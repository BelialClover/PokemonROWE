# 0 "src/contest_effect.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/contest_effect.c"
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
# 2 "src/contest_effect.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 3 "src/contest_effect.c" 2
# 1 "include/constants/moves.h" 1
# 4 "src/contest_effect.c" 2
# 1 "include/contest.h" 1



# 1 "include/palette.h" 1
# 17 "include/palette.h"
enum
{
    FAST_FADE_IN_FROM_WHITE,
    FAST_FADE_OUT_TO_WHITE,
    FAST_FADE_IN_FROM_BLACK,
    FAST_FADE_OUT_TO_BLACK,
};

struct PaletteFadeControl
{
    u32 multipurpose1;
    u8 delayCounter:6;
    u16 y:5;
    u16 targetY:5;
    u16 blendColor:15;
    bool16 active:1;
    u16 multipurpose2:6;
    bool16 yDec:1;
    bool16 bufferTransferDisabled:1;
    u16 mode:2;
    bool16 shouldResetBlendRegisters:1;
    bool16 hardwareFadeFinishing:1;
    u16 softwareFadeFinishingCounter:5;
    bool16 softwareFadeFinishing:1;
    bool16 objPaletteToggle:1;
    u8 deltaY:4;
};

extern struct PaletteFadeControl gPaletteFade;
extern u32 gPlttBufferTransferPending;
extern u8 gPaletteDecompressionBuffer[];
extern u16 gPlttBufferUnfaded[];
extern u16 gPlttBufferFaded[];

void LoadCompressedPalette(const u32 *, u16, u16);
void LoadPalette(const void *, u16, u16);
void FillPalette(u16, u16, u16);
void TransferPlttBuffer(void);
u8 UpdatePaletteFade(void);
void ResetPaletteFade(void);
void ReadPlttIntoBuffers(void);
bool8 BeginNormalPaletteFade(u32, s8, u8, u8, u16);
bool8 unref_sub_8073D3C(u32, u8, u8, u8, u16);
void unref_sub_8073D84(u8, u32 *);
void ResetPaletteStructByUid(u16);
void ResetPaletteStruct(u8);
void ResetPaletteFadeControl(void);
void unref_sub_8074168(u16);
void unref_sub_8074194(u16);
void InvertPlttBuffer(u32);
void TintPlttBuffer(u32, s8, s8, s8);
void UnfadePlttBuffer(u32);
void BeginFastPaletteFade(u8);
void BeginHardwarePaletteFade(u8, u8, u8, u8, u8);
void BlendPalettes(u32 selectedPalettes, u8 coeff, u16 color);
void BlendPalettesUnfaded(u32, u8, u16);
void BlendPalettesGradually(u32 selectedPalettes, s8 delay, u8 coeff, u8 coeffTarget, u16 color, u8 priority, u8 id);
void TintPalette_GrayScale(u16 *palette, u16 count);
void TintPalette_GrayScale2(u16 *palette, u16 count);
void TintPalette_SepiaTone(u16 *palette, u16 count);
void TintPalette_CustomTone(u16 *palette, u16 count, u16 rTone, u16 gTone, u16 bTone);
void TintPalette_CustomToneWithCopy(const u16 *src, u16 *dest, u16 count, u16 rTone, u16 gTone, u16 bTone, bool8 excludeZeroes);
# 5 "include/contest.h" 2
# 1 "include/constants/contest.h" 1
# 6 "include/contest.h" 2

enum
{
    CONTEST_STRING_MORE_CONSCIOUS,
    CONTEST_STRING_NO_APPEAL,
    CONTEST_STRING_SETTLE_DOWN,
    CONTEST_STRING_OBLIVIOUS_TO_OTHERS,
    CONTEST_STRING_LESS_AWARE,
    CONTEST_STRING_STOPPED_CARING,
    CONTEST_STRING_STARTLE_ATTEMPT,
    CONTEST_STRING_DAZZLE_ATTEMPT,
    CONTEST_STRING_JUDGE_LOOK_AWAY2,
    CONTEST_STRING_UNNERVE_ATTEMPT,
    CONTEST_STRING_NERVOUS,
    CONTEST_STRING_UNNERVE_WAITING,
    CONTEST_STRING_TAUNT_WELL,
    CONTEST_STRING_REGAINED_FORM,
    CONTEST_STRING_JAM_WELL,
    CONTEST_STRING_HUSTLE_STANDOUT,
    CONTEST_STRING_WORK_HARD_UNNOTICED,
    CONTEST_STRING_WORK_BEFORE,
    CONTEST_STRING_APPEAL_NOT_WELL,
    CONTEST_STRING_WORK_PRECEDING,
    CONTEST_STRING_APPEAL_NOT_WELL2,
    CONTEST_STRING_APPEAL_NOT_SHOWN_WELL,
    CONTEST_STRING_APPEAL_SLIGHTLY_WELL,
    CONTEST_STRING_APPEAL_PRETTY_WELL,
    CONTEST_STRING_APPEAL_EXCELLENTLY,
    CONTEST_STRING_APPEAL_DUD,
    CONTEST_STRING_APPEAL_NOT_VERY_WELL,
    CONTEST_STRING_APPEAL_SLIGHTLY_WELL2,
    CONTEST_STRING_APPEAL_PRETTY_WELL2,
    CONTEST_STRING_APPEAL_VERY_WELL,
    CONTEST_STRING_APPEAL_EXCELLENTLY2,
    CONTEST_STRING_SAME_TYPE_GOOD,
    CONTEST_STRING_DIFF_TYPE_GOOD,
    CONTEST_STRING_STOOD_OUT_AS_MUCH,
    CONTEST_STRING_NOT_AS_WELL,
    CONTEST_STRING_CONDITION_ROSE,
    CONTEST_STRING_HOT_STATUS,
    CONTEST_STRING_MOVE_UP_LINE,
    CONTEST_STRING_MOVE_BACK_LINE,
    CONTEST_STRING_SCRAMBLE_ORDER,
    CONTEST_STRING_JUDGE_EXPECTANTLY2,
    CONTEST_STRING_WENT_OVER_WELL,
    CONTEST_STRING_WENT_OVER_VERY_WELL,
    CONTEST_STRING_APPEAL_COMBO_EXCELLENTLY,
    CONTEST_STRING_AVERT_GAZE,
    CONTEST_STRING_AVOID_SEEING,
    CONTEST_STRING_NOT_FAZED,
    CONTEST_STRING_LITTLE_DISTRACTED,
    CONTEST_STRING_ATTEMPT_STARTLE,
    CONTEST_STRING_LOOKED_DOWN,
    CONTEST_STRING_TURNED_BACK,
    CONTEST_STRING_UTTER_CRY,
    CONTEST_STRING_LEAPT_UP,
    CONTEST_STRING_TRIPPED_OVER,
    CONTEST_STRING_MESSED_UP2,
    CONTEST_STRING_FAILED_TARGET_NERVOUS,
    CONTEST_STRING_FAILED_ANYONE_NERVOUS,
    CONTEST_STRING_IGNORED,
    CONTEST_STRING_NO_CONDITION_IMPROVE,
    CONTEST_STRING_BAD_CONDITION_WEAK_APPEAL,
    CONTEST_STRING_UNAFFECTED,
    CONTEST_STRING_ATTRACTED_ATTENTION,
    CONTEST_STRING_NONE = 255
};

enum {
    CONTEST_FILTER_NONE,
    CONTEST_FILTER_NO_POSTGAME,
    CONTEST_FILTER_ONLY_POSTGAME
};


enum {
    CONDITION_NO_CHANGE,
    CONDITION_GAIN,
    CONDITION_LOSE,
};

struct ContestPokemon
{
    u16 species:11;
    u16 formId:5;
    u8 nickname[10 + 1];
    u8 trainerName[7 + 1];
    u8 trainerGfxId;
    u32 aiFlags;
    u8 whichRank:2;
    u8 aiPool_Cool:1;
    u8 aiPool_Beauty:1;
    u8 aiPool_Cute:1;
    u8 aiPool_Smart:1;
    u8 aiPool_Tough:1;
    u16 moves[4];
    u8 cool;
    u8 beauty;
    u8 cute;
    u8 smart;
    u8 tough;
    u8 sheen;
    u8 highestRank;
    bool8 gameCleared;
    u8 unused[10];
    u32 personality;
    u32 otId;
};

struct Shared1A004
{
    u16 cachedWindowPalettes[16][16];
    u16 unk18204[0x200];
    u16 unk18604[0x200];
    u8 savedJunk[0x800];
};

struct ContestMoveAnimData
{
    u16 species;
    u16 targetSpecies;
    bool8 hasTargetAnim:1;
    u8 contestant;
    u32 personality;
    u32 otId;
    u32 targetPersonality;
};

struct Contest
{
    u8 playerMoveChoice;
    u8 appealNumber;
    u8 unk[4];
    bool16 unused1:1;
    bool16 unused2:1;
    bool16 unused3:1;
    bool16 unused4:1;
    bool16 waitForJudgeSpeechBubble:1;
    bool16 isShowingApplauseMeter:1;
    bool16 applauseMeterIsMoving:1;
    bool16 animatingAudience:1;
    bool16 waitForAudienceBlend:1;
    bool16 sliderHeartsAnimating:1;
    bool16 waitForLink:1;
    u8 mainTaskId;
    u8 filler1[4];
    u8 judgeAttentionTaskId;
    u8 blendTaskId;
    u8 filler2;
    u8 turnNumber;
    u8 currentContestant;
    u8 judgeSpeechBubbleSpriteId;
    s8 applauseLevel;
    u8 prevTurnOrder[4];
    u32 unusedRng;
    u16 moveHistory[5][4];
    u8 excitementHistory[5][4];
    u8 applauseMeterSpriteId;
    u8 contestSetupState;
    u8 moveAnimTurnCount;
};

struct ContestantStatus
{
    s16 baseAppeal;
    s16 appeal;
    s16 pointTotal;
    u16 currMove;
    u16 prevMove;
    u8 moveCategory;
    u8 ranking:2;
    u8 unused1:2;
    u8 moveRepeatCount:3;
    bool8 noMoreTurns:1;
    bool8 nervous:1;
    u8 numTurnsSkipped:2;
    s8 condition;
    u8 jam;
    u8 jamReduction;


    bool8 resistant:1;
    bool8 immune:1;
    bool8 moreEasilyStartled:1;
    bool8 usedRepeatableMove:1;
    u8 conditionMod:2;
    u8 turnOrderMod:2;
    u8 turnOrderModAction:2;
    bool8 turnSkipped:1;
    bool8 exploded:1;
    bool8 overrideCategoryExcitementMod:1;
    bool8 appealTripleCondition:1;

    u8 jamSafetyCount;
    u8 effectStringId;
    u8 effectStringId2;
    bool8 repeatedMove:1;
    bool8 unused2:1;
    bool8 repeatedPrevMove:1;
    bool8 completedComboFlag:1;
    bool8 hasJudgesAttention:1;
    bool8 judgesAttentionWasRemoved:1;
    bool8 usedComboMove:1;
    bool8 completedCombo;
    u8 comboAppealBonus;
    u8 repeatJam;
    u8 nextTurnOrder;
    u8 attentionLevel;
    u8 contestantAnimTarget;
};

struct ContestAppealMoveResults
{
    u8 turnOrder[4];
    s16 jam;
    s16 jam2;
    u8 jamQueue[5];
    u8 unnervedPokes[4];
    u8 contestant;
};

struct ContestAIInfo
{
             u8 aiState;
             u16 nextMove;
             u8 nextMoveIndex;
             u8 moveScores[4];
             u8 aiAction;
             u8 filler[6];
             u8 currentAIFlag;
             u32 aiFlags;
             s16 scriptResult;
             s16 vars[3];
             const u8 *stack[8];
             u8 stackSize;
             u8 contestantId;
};

struct ContestExcitement
{
    s8 moveExcitement;
    u8 frozen:1;
    u8 freezer:3;
    s8 excitementAppealBonus;
};

struct ContestGraphicsState
{
    u8 sliderHeartSpriteId;
    u8 nextTurnSpriteId;
    bool8 sliderUpdating:1;
    bool8 boxBlinking:1;
    bool8 updatingAppealHearts:1;
};

struct ContestFinalStandings
{
    s32 totalPoints;
    s32 round1Points;
    s32 random;
    s32 contestant;
};

struct ContestTV
{
    u16 appeals[5];
    s16 move;
    u8 winnerFlags;
    u8 loserFlags;
    bool8 madeAppeal:1;
    bool8 madeExcitingAppeal:1;
};

struct ContestUnused
{
    u8 filler[12];
};

struct ContestResources
{
    struct Contest *contest;
    struct ContestantStatus *status;
    struct ContestAppealMoveResults *appealResults;
    struct ContestAIInfo *aiData;
    struct ContestExcitement *excitement;
    struct ContestGraphicsState *gfxState;
    struct ContestMoveAnimData *moveAnim;
    struct ContestTV *tv;
    struct ContestUnused * unused;
    u8 * contestBgTilemaps[4];
    void * boxBlinkTiles1;
    void * boxBlinkTiles2;
    void * field_3c;
};
# 312 "include/contest.h"
extern struct ContestPokemon gContestMons[4];
extern s16 gContestMonRound1Points[4];
extern s16 gContestMonTotalPoints[4];
extern s16 gContestMonAppealPointTotals[4];
extern s16 gContestMonRound2Points[4];
extern u8 gContestFinalStandings[4];
extern u8 gContestMonPartyIndex;
extern u8 gContestPlayerMonIndex;
extern u8 gContestantTurnOrder[4];
extern u8 gLinkContestFlags;
extern u8 gContestLinkLeaderIndex;
extern u16 gSpecialVar_ContestCategory;
extern u16 gSpecialVar_ContestRank;
extern u8 gNumLinkContestPlayers;
extern u8 gHighestRibbonRank;
extern struct ContestResources *gContestResources;
extern u8 sContestBgCopyFlags;
extern struct ContestWinner gCurContestWinner;
extern u8 gUnknown_02039F5C;
extern u8 gUnknown_02039F5D;
extern u32 gContestRngValue;


void ResetLinkContestBoolean(void);
void LoadContestBgAfterMoveAnim(void);
void CB2_StartContest(void);
void CreateContestMonFromParty(u8 partyIndex);
void SetContestants(u8 contestType, u8 rank);
void SetLinkAIContestants(u8 contestType, u8 rank, bool32 isPostgame);
u8 GetContestEntryEligibility(struct Pokemon *pkmn);
void CalculateRound1Points(u8 contestCategory);
bool8 IsSpeciesNotUnown(u16 species);
bool8 Contest_IsMonsTurnDisabled(u8 a);
void SaveLinkContestResults(void);
void SortContestants(bool8 a);
void SetContestantEffectStringID(u8 a, u8 b);
void SetContestantEffectStringID2(u8 a, u8 b);
void SetStartledString(u8 contestant, u8 jam);
void MakeContestantNervous(u8 p);
s8 Contest_GetMoveExcitement(u16 move);
bool8 IsContestantAllowedToCombo(u8 contestant);
void Contest_PrintTextToBg0WindowAt(u32 windowId, u8 *currChar, s32 x, s32 y, s32 fontId);
void ResetContestLinkResults(void);
bool8 sub_80DEDA8(u8 a);
u8 sub_80DEFA8(u8 a, u8 b);
void ClearContestWinnerPicsInContestHall(void);
void StripPlayerAndMonNamesForLinkContest(struct ContestPokemon *mon, s32 language);
# 5 "src/contest_effect.c" 2
# 1 "include/contest_effect.h" 1




struct ContestMove
{
    u8 effect;
    u8 contestCategory:3;
    u8 comboStarterId;
    u8 comboMoves[5];
};

struct ContestEffect
{
    u8 effectType;
    u8 appeal;
    u8 jam;
};

extern const struct ContestMove gContestMoves[];
extern const struct ContestEffect gContestEffects[];
extern const u8 *const gContestEffectDescriptionPointers[];
extern const u8 *const gContestMoveTypeTextPointers[];

bool8 AreMovesContestCombo(u16 lastMove, u16 nextMove);
# 6 "src/contest_effect.c" 2

static void ContestEffect_HighlyAppealing(void);
static void ContestEffect_UserMoreEasilyStartled(void);
static void ContestEffect_GreatAppealButNoMoreMoves(void);
static void ContestEffect_RepetitionNotBoring(void);
static void ContestEffect_AvoidStartleOnce(void);
static void ContestEffect_AvoidStartle(void);
static void ContestEffect_AvoidStartleSlightly(void);
static void ContestEffect_UserLessEasilyStartled(void);
static void ContestEffect_StartleFrontMon(void);
static void ContestEffect_StartlePrevMons(void);
static void ContestEffect_StartlePrevMon2(void);
static void ContestEffect_StartlePrevMons2(void);
static void ContestEffect_ShiftJudgeAttention(void);
static void ContestEffect_StartleMonWithJudgesAttention(void);
static void ContestEffect_JamsOthersButMissOneTurn(void);
static void ContestEffect_StartleMonsSameTypeAppeal(void);
static void ContestEffect_StartleMonsCoolAppeal(void);
static void ContestEffect_StartleMonsBeautyAppeal(void);
static void ContestEffect_StartleMonsCuteAppeal(void);
static void ContestEffect_StartleMonsSmartAppeal(void);
static void ContestEffect_StartleMonsToughAppeal(void);
static void ContestEffect_MakeFollowingMonNervous(void);
static void ContestEffect_MakeFollowingMonsNervous(void);
static void ContestEffect_WorsenConditionOfPrevMons(void);
static void ContestEffect_BadlyStartlesMonsInGoodCondition(void);
static void ContestEffect_BetterIfFirst(void);
static void ContestEffect_BetterIfLast(void);
static void ContestEffect_AppealAsGoodAsPrevOnes(void);
static void ContestEffect_AppealAsGoodAsPrevOne(void);
static void ContestEffect_BetterWhenLater(void);
static void ContestEffect_QualityDependsOnTiming(void);
static void ContestEffect_BetterIfSameType(void);
static void ContestEffect_BetterIfDiffType(void);
static void ContestEffect_AffectedByPrevAppeal(void);
static void ContestEffect_ImproveConditionPreventNervousness(void);
static void ContestEffect_BetterWithGoodCondition(void);
static void ContestEffect_NextAppealEarlier(void);
static void ContestEffect_NextAppealLater(void);
static void ContestEffect_MakeScramblingTurnOrderEasier(void);
static void ContestEffect_ScrambleNextTurnOrder(void);
static void ContestEffect_ExciteAudienceInAnyContest(void);
static void ContestEffect_BadlyStartleMonsWithGoodAppeals(void);
static void ContestEffect_BetterWhenAudienceExcited(void);
static void ContestEffect_DontExciteAudience(void);
static void JamByMoveCategory(u8);
static bool8 CanUnnerveContestant(u8);
static u8 WasAtLeastOneOpponentJammed(void);
static void JamContestant(u8, u8);
static s16 RoundTowardsZero(s16);
static s16 RoundUp(s16);

# 1 "src/data/contest_moves.h" 1

const struct ContestMove gContestMoves[755] =
{
    [0] = {0},

    [1] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 1,
        .comboMoves = {0}
    },

    [2] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [3] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {1},
    },

    [4] =
    {
        .effect = 35,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [5] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {28, 36},
    },

    [6] =
    {
        .effect = 46,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [7] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 2,
        .comboMoves = {3, 53, 4},
    },

    [8] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 3,
        .comboMoves = {2, 4},
    },

    [9] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 4,
        .comboMoves = {57, 2, 3},
    },

    [10] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 5,
        .comboMoves = {10},
    },

    [11] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 6,
        .comboMoves = {0}
    },

    [12] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {6},
    },

    [13] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [14] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 7,
        .comboMoves = {0}
    },

    [15] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {7},
    },

    [16] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [17] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [18] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [19] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [20] =
    {
        .effect = 47,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {6},
    },

    [21] =
    {
        .effect = 19,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {1},
    },

    [22] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [23] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {10},
    },

    [24] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [25] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28, 36},
    },

    [26] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {36},
    },

    [27] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [28] =
    {
        .effect = 17,
        .contestCategory = 2,
        .comboStarterId = 8,
        .comboMoves = {42, 45},
    },

    [29] =
    {
        .effect = 10,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [30] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 9,
        .comboMoves = {10},
    },

    [31] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {9, 13},
    },

    [32] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {9},
    },

    [33] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {27, 26, 10},
    },

    [34] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [35] =
    {
        .effect = 47,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [36] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {28, 26},
    },

    [37] =
    {
        .effect = 18,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {24},
    },

    [38] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {28, 26},
    },

    [39] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {47},
    },

    [40] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [41] =
    {
        .effect = 10,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [42] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [43] =
    {
        .effect = 47,
        .contestCategory = 0,
        .comboStarterId = 10,
        .comboMoves = {24, 39},
    },

    [44] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {10, 39},
    },

    [45] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {47},
    },

    [46] =
    {
        .effect = 43,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [47] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 11,
        .comboMoves = {0}
    },

    [48] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [49] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [50] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [51] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [52] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [53] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [54] =
    {
        .effect = 5,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [55] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {62, 52, 64},
    },

    [56] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [57] =
    {
        .effect = 37,
        .contestCategory = 1,
        .comboStarterId = 12,
        .comboMoves = {61, 52},
    },

    [58] =
    {
        .effect = 19,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [59] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56, 38},
    },

    [60] =
    {
        .effect = 43,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [61] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [62] =
    {
        .effect = 19,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [63] =
    {
        .effect = 18,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [64] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 13,
        .comboMoves = {0}
    },

    [65] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {13},
    },

    [66] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {36},
    },

    [67] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [68] =
    {
        .effect = 4,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {58},
    },

    [69] =
    {
        .effect = 19,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {54},
    },

    [70] =
    {
        .effect = 19,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [71] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [72] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [73] =
    {
        .effect = 11,
        .contestCategory = 3,
        .comboStarterId = 14,
        .comboMoves = {15, 69},
    },

    [74] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 15,
        .comboMoves = {0}
    },

    [75] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [76] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {15, 53},
    },

    [77] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {51},
    },

    [78] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {51},
    },

    [79] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {51},
    },

    [80] =
    {
        .effect = 18,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [81] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 16,
        .comboMoves = {0}
    },

    [82] =
    {
        .effect = 33,
        .contestCategory = 0,
        .comboStarterId = 17,
        .comboMoves = {50, 66, 70, 79},
    },

    [83] =
    {
        .effect = 47,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [84] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [85] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [86] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [87] =
    {
        .effect = 11,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57, 44, 52},
    },

    [88] =
    {
        .effect = 35,
        .contestCategory = 4,
        .comboStarterId = 18,
        .comboMoves = {0}
    },

    [89] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 19,
        .comboMoves = {0}
    },

    [90] =
    {
        .effect = 45,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {19},
    },

    [91] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [92] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 20,
        .comboMoves = {0}
    },

    [93] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 21,
        .comboMoves = {65, 32, 22},
    },

    [94] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 22,
        .comboMoves = {65, 21, 32},
    },

    [95] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 23,
        .comboMoves = {0}
    },

    [96] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [97] =
    {
        .effect = 40,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {25},
    },

    [98] =
    {
        .effect = 40,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {25},
    },

    [99] =
    {
        .effect = 3,
        .contestCategory = 0,
        .comboStarterId = 24,
        .comboMoves = {0}
    },

    [100] =
    {
        .effect = 5,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {21, 25, 32, 22},
    },

    [101] =
    {
        .effect = 19,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [102] =
    {
        .effect = 32,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [103] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [104] =
    {
        .effect = 4,
        .contestCategory = 0,
        .comboStarterId = 25,
        .comboMoves = {0}
    },

    [105] =
    {
        .effect = 19,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [106] =
    {
        .effect = 4,
        .contestCategory = 4,
        .comboStarterId = 26,
        .comboMoves = {0}
    },

    [107] =
    {
        .effect = 4,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [108] =
    {
        .effect = 16,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {29},
    },

    [109] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [110] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [111] =
    {
        .effect = 4,
        .contestCategory = 2,
        .comboStarterId = 27,
        .comboMoves = {0}
    },

    [112] =
    {
        .effect = 5,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [113] =
    {
        .effect = 5,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [114] =
    {
        .effect = 27,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [115] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [116] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 28,
        .comboMoves = {0}
    },

    [117] =
    {
        .effect = 5,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [118] =
    {
        .effect = 3,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [119] =
    {
        .effect = 32,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [120] =
    {
        .effect = 2,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [121] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {33},
    },

    [122] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [123] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 29,
        .comboMoves = {0}
    },

    [124] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 30,
        .comboMoves = {41},
    },

    [125] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 31,
        .comboMoves = {34, 43, 84},
    },

    [126] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [127] =
    {
        .effect = 30,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [128] =
    {
        .effect = 47,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [129] =
    {
        .effect = 29,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [130] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [131] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [132] =
    {
        .effect = 10,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [133] =
    {
        .effect = 38,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [134] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 32,
        .comboMoves = {21, 22},
    },

    [135] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 33,
        .comboMoves = {0}
    },

    [136] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {36},
    },

    [137] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {10},
    },

    [138] =
    {
        .effect = 11,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65, 23},
    },

    [139] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [140] =
    {
        .effect = 35,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [141] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [142] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [143] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [144] =
    {
        .effect = 3,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [145] =
    {
        .effect = 11,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [146] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [147] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [148] =
    {
        .effect = 16,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [149] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [150] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [151] =
    {
        .effect = 38,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [152] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {52, 7},
    },

    [153] =
    {
        .effect = 2,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [154] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {5},
    },

    [155] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 34,
        .comboMoves = {31, 43, 84},
    },

    [156] =
    {
        .effect = 4,
        .contestCategory = 2,
        .comboStarterId = 35,
        .comboMoves = {40, 47, 60},
    },

    [157] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {18},
    },

    [158] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [159] =
    {
        .effect = 38,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [160] =
    {
        .effect = 35,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [161] =
    {
        .effect = 11,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {44},
    },

    [162] =
    {
        .effect = 45,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {39},
    },

    [163] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {5, 7},
    },

    [164] =
    {
        .effect = 4,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [165] = {0},

    [166] =
    {
        .effect = 32,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [167] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [168] =
    {
        .effect = 31,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [169] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {16},
    },

    [170] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 36,
        .comboMoves = {0}
    },

    [171] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [172] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [173] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {35},
    },

    [174] =
    {
        .effect = 41,
        .contestCategory = 4,
        .comboStarterId = 37,
        .comboMoves = {0}
    },

    [175] =
    {
        .effect = 33,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {46},
    },

    [176] =
    {
        .effect = 35,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [177] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [178] =
    {
        .effect = 17,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [179] =
    {
        .effect = 30,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {46},
    },

    [180] =
    {
        .effect = 33,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {37},
    },

    [181] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 38,
        .comboMoves = {56},
    },

    [182] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {26},
    },

    [183] =
    {
        .effect = 40,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [184] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 39,
        .comboMoves = {10, 24},
    },

    [185] =
    {
        .effect = 29,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {54, 10, 1},
    },

    [186] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {47},
    },

    [187] =
    {
        .effect = 38,
        .contestCategory = 2,
        .comboStarterId = 40,
        .comboMoves = {0}
    },

    [188] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 41,
        .comboMoves = {30},
    },

    [189] =
    {
        .effect = 17,
        .contestCategory = 2,
        .comboStarterId = 42,
        .comboMoves = {62, 8, 45},
    },

    [190] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {44, 52},
    },

    [191] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [192] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57, 44},
    },

    [193] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [194] =
    {
        .effect = 2,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {37, 46, 48},
    },

    [195] =
    {
        .effect = 45,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {48, 11},
    },

    [196] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [197] =
    {
        .effect = 4,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {58},
    },

    [198] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 43,
        .comboMoves = {31, 34, 28, 84},
    },

    [199] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 44,
        .comboMoves = {0}
    },

    [200] =
    {
        .effect = 18,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [201] =
    {
        .effect = 43,
        .contestCategory = 4,
        .comboStarterId = 45,
        .comboMoves = {0}
    },

    [202] =
    {
        .effect = 17,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [203] =
    {
        .effect = 4,
        .contestCategory = 4,
        .comboStarterId = 46,
        .comboMoves = {0}
    },

    [204] =
    {
        .effect = 19,
        .contestCategory = 2,
        .comboStarterId = 47,
        .comboMoves = {0}
    },

    [205] =
    {
        .effect = 47,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {27, 26},
    },

    [206] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {7},
    },

    [207] =
    {
        .effect = 29,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [208] =
    {
        .effect = 35,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [209] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [210] =
    {
        .effect = 3,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {7},
    },

    [211] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [212] =
    {
        .effect = 26,
        .contestCategory = 1,
        .comboStarterId = 48,
        .comboMoves = {37},
    },

    [213] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [214] =
    {
        .effect = 3,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {35},
    },

    [215] =
    {
        .effect = 30,
        .contestCategory = 1,
        .comboStarterId = 49,
        .comboMoves = {68},
    },

    [216] =
    {
        .effect = 44,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [217] =
    {
        .effect = 3,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [218] =
    {
        .effect = 44,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [219] =
    {
        .effect = 5,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [220] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {46},
    },

    [221] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [222] =
    {
        .effect = 46,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [223] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28, 36},
    },

    [224] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [225] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 50,
        .comboMoves = {66, 17, 70, 79},
    },

    [226] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [227] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [228] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [229] =
    {
        .effect = 4,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [230] =
    {
        .effect = 13,
        .contestCategory = 2,
        .comboStarterId = 51,
        .comboMoves = {0}
    },

    [231] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [232] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {63},
    },

    [233] =
    {
        .effect = 41,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {54},
    },

    [234] =
    {
        .effect = 34,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [235] =
    {
        .effect = 34,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [236] =
    {
        .effect = 34,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [237] =
    {
        .effect = 3,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [238] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [239] =
    {
        .effect = 43,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [240] =
    {
        .effect = 46,
        .contestCategory = 4,
        .comboStarterId = 52,
        .comboMoves = {0}
    },

    [241] =
    {
        .effect = 46,
        .contestCategory = 1,
        .comboStarterId = 53,
        .comboMoves = {0}
    },

    [242] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {39},
    },

    [243] =
    {
        .effect = 4,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {58},
    },

    [244] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [245] =
    {
        .effect = 40,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [246] =
    {
        .effect = 38,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [247] =
    {
        .effect = 16,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [248] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65, 21, 32, 22},
    },

    [249] =
    {
        .effect = 39,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [250] =
    {
        .effect = 47,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [251] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [252] =
    {
        .effect = 19,
        .contestCategory = 2,
        .comboStarterId = 54,
        .comboMoves = {0}
    },

    [253] =
    {
        .effect = 43,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [254] =
    {
        .effect = 4,
        .contestCategory = 4,
        .comboStarterId = 55,
        .comboMoves = {0}
    },

    [255] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {55},
    },

    [256] =
    {
        .effect = 38,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {55},
    },

    [257] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [258] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 56,
        .comboMoves = {0}
    },

    [259] =
    {
        .effect = 26,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [260] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {47},
    },

    [261] =
    {
        .effect = 12,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [262] =
    {
        .effect = 2,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [263] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0},
    },

    [264] =
    {
        .effect = 41,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [265] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [266] =
    {
        .effect = 47,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [267] =
    {
        .effect = 46,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [268] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 57,
        .comboMoves = {0}
    },

    [269] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 58,
        .comboMoves = {0}
    },

    [270] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [271] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [272] =
    {
        .effect = 31,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [273] =
    {
        .effect = 47,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [274] =
    {
        .effect = 34,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [275] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [276] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {44, 36},
    },

    [277] =
    {
        .effect = 5,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [278] =
    {
        .effect = 3,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [279] =
    {
        .effect = 41,
        .contestCategory = 4,
        .comboStarterId = 59,
        .comboMoves = {67},
    },

    [280] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [281] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 60,
        .comboMoves = {0}
    },

    [282] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {54},
    },

    [283] =
    {
        .effect = 30,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {46},
    },

    [284] =
    {
        .effect = 33,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {19, 46, 53},
    },

    [285] =
    {
        .effect = 31,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [286] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [287] =
    {
        .effect = 38,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {11, 64},
    },

    [288] =
    {
        .effect = 33,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {37},
    },

    [289] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [290] =
    {
        .effect = 39,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [291] =
    {
        .effect = 4,
        .contestCategory = 1,
        .comboStarterId = 61,
        .comboMoves = {52, 12},
    },

    [292] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {54, 28},
    },

    [293] =
    {
        .effect = 37,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [294] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [295] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [296] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [297] =
    {
        .effect = 30,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [298] =
    {
        .effect = 18,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [299] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [300] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 62,
        .comboMoves = {42, 45, 64},
    },

    [301] =
    {
        .effect = 47,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [302] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [303] =
    {
        .effect = 33,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [304] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [305] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [306] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {7},
    },

    [307] =
    {
        .effect = 18,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [308] =
    {
        .effect = 18,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [309] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [310] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [311] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {56, 52, 45, 53},
    },

    [312] =
    {
        .effect = 30,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [313] =
    {
        .effect = 30,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [314] =
    {
        .effect = 19,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [315] =
    {
        .effect = 1,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [316] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [317] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {18},
    },

    [318] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [319] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 63,
        .comboMoves = {0}
    },

    [320] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [321] =
    {
        .effect = 27,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [322] =
    {
        .effect = 38,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [323] =
    {
        .effect = 33,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [324] =
    {
        .effect = 43,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [325] =
    {
        .effect = 29,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [326] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [327] =
    {
        .effect = 19,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [328] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {45},
    },

    [329] =
    {
        .effect = 45,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56, 36},
    },

    [330] =
    {
        .effect = 17,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [331] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [332] =
    {
        .effect = 29,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [333] =
    {
        .effect = 19,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [334] =
    {
        .effect = 5,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [335] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [336] =
    {
        .effect = 38,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [337] =
    {
        .effect = 19,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {50, 66, 17, 70, 79},
    },

    [338] =
    {
        .effect = 18,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [339] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [340] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [341] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {45},
    },

    [342] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [343] =
    {
        .effect = 31,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [344] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [345] =
    {
        .effect = 29,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [346] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 64,
        .comboMoves = {62, 52},
    },

    [347] =
    {
        .effect = 4,
        .contestCategory = 3,
        .comboStarterId = 65,
        .comboMoves = {0}
    },

    [348] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [349] =
    {
        .effect = 38,
        .contestCategory = 0,
        .comboStarterId = 66,
        .comboMoves = {50, 17, 70, 79},
    },

    [350] =
    {
        .effect = 35,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [351] =
    {
        .effect = 29,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [352] =
    {
        .effect = 43,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [353] =
    {
        .effect = 47,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [354] =
    {
        .effect = 1,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {65},
    },

    [355] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {71},
    },

    [356] =
    {
        .effect = 11,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [357] =
    {
        .effect = 27,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [358] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [359] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [360] =
    {
        .effect = 30,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [361] =
    {
        .effect = 2,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [362] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [363] =
    {
        .effect = 33,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [364] =
    {
        .effect = 27,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [365] =
    {
        .effect = 37,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [366] =
    {
        .effect = 40,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [367] =
    {
        .effect = 38,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [368] =
    {
        .effect = 4,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {63},
    },

    [369] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [370] =
    {
        .effect = 1,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {28, 36},
    },

    [371] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 67,
        .comboMoves = {59},
    },

    [372] =
    {
        .effect = 30,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {67, 59},
    },

    [373] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [374] =
    {
        .effect = 26,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [375] =
    {
        .effect = 26,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [376] =
    {
        .effect = 33,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [377] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [378] =
    {
        .effect = 10,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [379] =
    {
        .effect = 43,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [380] =
    {
        .effect = 17,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [381] =
    {
        .effect = 47,
        .contestCategory = 2,
        .comboStarterId = 68,
        .comboMoves = {49},
    },

    [382] =
    {
        .effect = 40,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [383] =
    {
        .effect = 32,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [384] =
    {
        .effect = 31,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [385] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [386] =
    {
        .effect = 33,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [387] =
    {
        .effect = 1,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [388] =
    {
        .effect = 26,
        .contestCategory = 1,
        .comboStarterId = 69,
        .comboMoves = {14},
    },

    [389] =
    {
        .effect = 29,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [390] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [391] =
    {
        .effect = 31,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [392] =
    {
        .effect = 5,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [393] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [394] =
    {
        .effect = 1,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [395] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [396] =
    {
        .effect = 29,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [397] =
    {
        .effect = 40,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [398] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [399] =
    {
        .effect = 30,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [400] =
    {
        .effect = 37,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [401] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [402] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [403] =
    {
        .effect = 19,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [404] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {7},
    },

    [405] =
    {
        .effect = 13,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [406] =
    {
        .effect = 11,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [407] =
    {
        .effect = 29,
        .contestCategory = 0,
        .comboStarterId = 70,
        .comboMoves = {50, 66, 17, 79},
    },

    [408] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [409] =
    {
        .effect = 17,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [410] =
    {
        .effect = 40,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [411] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {28},
    },

    [412] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [413] =
    {
        .effect = 1,
        .contestCategory = 2,
        .comboStarterId = 71,
        .comboMoves = {0}
    },

    [414] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [415] =
    {
        .effect = 43,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [416] =
    {
        .effect = 18,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [417] =
    {
        .effect = 38,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [418] =
    {
        .effect = 40,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [419] =
    {
        .effect = 41,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [420] =
    {
        .effect = 40,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [421] =
    {
        .effect = 37,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [422] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 72,
        .comboMoves = {57, 74, 73},
    },

    [423] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 73,
        .comboMoves = {74, 72},
    },

    [424] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 74,
        .comboMoves = {73, 72},
    },

    [425] =
    {
        .effect = 40,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [426] =
    {
        .effect = 17,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [427] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [428] =
    {
        .effect = 12,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [429] =
    {
        .effect = 17,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [430] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [431] =
    {
        .effect = 39,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [432] =
    {
        .effect = 27,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [433] =
    {
        .effect = 41,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [434] =
    {
        .effect = 1,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [435] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [436] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [437] =
    {
        .effect = 1,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [438] =
    {
        .effect = 35,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [439] =
    {
        .effect = 18,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [440] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [441] =
    {
        .effect = 11,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [442] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [443] =
    {
        .effect = 29,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [444] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [445] =
    {
        .effect = 47,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {47},
    },

    [446] =
    {
        .effect = 26,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [447] =
    {
        .effect = 12,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [448] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [449] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [450] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [451] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [452] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [453] =
    {
        .effect = 40,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [454] =
    {
        .effect = 37,
        .contestCategory = 3,
        .comboStarterId = 75,
        .comboMoves = {76, 77},
    },

    [455] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 76,
        .comboMoves = {75, 77},
    },

    [456] =
    {
        .effect = 19,
        .contestCategory = 3,
        .comboStarterId = 77,
        .comboMoves = {75, 76},
    },

    [457] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [458] =
    {
        .effect = 3,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [459] =
    {
        .effect = 18,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [460] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [461] =
    {
        .effect = 2,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [462] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [463] =
    {
        .effect = 47,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [464] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [465] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [466] =
    {
        .effect = 38,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [467] =
    {
        .effect = 4,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [468] =
    {
        .effect = 38,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [469] =
    {
        .effect = 5,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [470] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [471] =
    {
        .effect = 31,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [472] =
    {
        .effect = 45,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [473] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [474] =
    {
        .effect = 35,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {20},
    },

    [475] =
    {
        .effect = 40,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [476] =
    {
        .effect = 47,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [477] =
    {
        .effect = 16,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [478] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [479] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [480] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [481] =
    {
        .effect = 11,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [482] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [483] =
    {
        .effect = 38,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [484] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [485] =
    {
        .effect = 19,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [486] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [487] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [488] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [489] =
    {
        .effect = 38,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [490] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [491] =
    {
        .effect = 11,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [492] =
    {
        .effect = 12,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [493] =
    {
        .effect = 31,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [494] =
    {
        .effect = 17,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [495] =
    {
        .effect = 41,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [496] =
    {
        .effect = 3,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [497] =
    {
        .effect = 3,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [498] =
    {
        .effect = 3,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [499] =
    {
        .effect = 27,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [500] =
    {
        .effect = 33,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [501] =
    {
        .effect = 4,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [502] =
    {
        .effect = 43,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [503] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 78,
        .comboMoves = {0}
    },

    [504] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [505] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [506] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {20},
    },

    [507] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [508] =
    {
        .effect = 38,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [509] =
    {
        .effect = 43,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [510] =
    {
        .effect = 27,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [511] =
    {
        .effect = 41,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [512] =
    {
        .effect = 35,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [513] =
    {
        .effect = 37,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [514] =
    {
        .effect = 41,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [515] =
    {
        .effect = 2,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [516] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [517] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [518] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [519] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [520] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [521] =
    {
        .effect = 5,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [522] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [523] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [524] =
    {
        .effect = 37,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [525] =
    {
        .effect = 43,
        .contestCategory = 0,
        .comboStarterId = 79,
        .comboMoves = {50, 66, 17, 70},
    },

    [526] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [527] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [528] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [529] =
    {
        .effect = 37,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [530] =
    {
        .effect = 3,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [531] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [532] =
    {
        .effect = 17,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [533] =
    {
        .effect = 45,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [534] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [535] =
    {
        .effect = 12,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [536] =
    {
        .effect = 17,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [537] =
    {
        .effect = 12,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [538] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [539] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [540] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [541] =
    {
        .effect = 35,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [542] =
    {
        .effect = 11,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [543] =
    {
        .effect = 1,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [544] =
    {
        .effect = 3,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [545] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [546] =
    {
        .effect = 44,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [547] =
    {
        .effect = 13,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [548] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [549] =
    {
        .effect = 11,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [550] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [551] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [552] =
    {
        .effect = 38,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [553] =
    {
        .effect = 11,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [554] =
    {
        .effect = 37,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [555] =
    {
        .effect = 13,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [556] =
    {
        .effect = 10,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [557] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [558] =
    {
        .effect = 1,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [559] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [560] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [561] =
    {
        .effect = 5,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [562] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [563] =
    {
        .effect = 38,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [564] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [565] =
    {
        .effect = 30,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [566] =
    {
        .effect = 4,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [567] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [568] =
    {
        .effect = 30,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [569] =
    {
        .effect = 27,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [570] =
    {
        .effect = 17,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [571] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [572] =
    {
        .effect = 37,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [573] =
    {
        .effect = 19,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [574] =
    {
        .effect = 29,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [575] =
    {
        .effect = 5,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [576] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [577] =
    {
        .effect = 17,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [578] =
    {
        .effect = 4,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [579] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [580] =
    {
        .effect = 46,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [581] =
    {
        .effect = 46,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [582] =
    {
        .effect = 46,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [583] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [584] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [585] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [586] =
    {
        .effect = 1,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [587] =
    {
        .effect = 26,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [588] =
    {
        .effect = 5,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [589] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [590] =
    {
        .effect = 30,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [591] =
    {
        .effect = 1,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [592] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {78},
    },

    [593] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 80,
        .comboMoves = {83},
    },

    [594] =
    {
        .effect = 19,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [595] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [596] =
    {
        .effect = 5,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [597] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [598] =
    {
        .effect = 19,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [599] =
    {
        .effect = 27,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {20},
    },

    [600] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [601] =
    {
        .effect = 38,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [602] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [603] =
    {
        .effect = 46,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [604] =
    {
        .effect = 46,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [605] =
    {
        .effect = 37,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [606] =
    {
        .effect = 29,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [607] =
    {
        .effect = 5,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [608] =
    {
        .effect = 40,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [609] =
    {
        .effect = 45,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [610] =
    {
        .effect = 13,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [611] =
    {
        .effect = 47,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [612] =
    {
        .effect = 35,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [613] =
    {
        .effect = 17,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [614] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 81,
        .comboMoves = {82},
    },

    [615] =
    {
        .effect = 45,
        .contestCategory = 4,
        .comboStarterId = 82,
        .comboMoves = {81},
    },

    [616] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [617] = {0},

    [618] =
    {
        .effect = 29,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [619] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [620] =
    {
        .effect = 1,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [621] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 83,
        .comboMoves = {80},
    },

    [622] =
    {
        .effect = 34,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {45}
    },

    [623] =
    {
        .effect = 29,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [624] =
    {
        .effect = 5,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [625] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [626] =
    {
        .effect = 45,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [627] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {78},
    },

    [628] =
    {
        .effect = 13,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [629] =
    {
        .effect = 34,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [630] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [631] =
    {
        .effect = 31,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [632] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [633] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {15},
    },

    [634] =
    {
        .effect = 47,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [635] =
    {
        .effect = 16,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {20},
    },

    [636] =
    {
        .effect = 38,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [637] =
    {
        .effect = 38,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [638] =
    {
        .effect = 26,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [639] =
    {
        .effect = 0,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [640] =
    {
        .effect = 45,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [641] =
    {
        .effect = 46,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [642] =
    {
        .effect = 13,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [643] =
    {
        .effect = 10,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [644] =
    {
        .effect = 33,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [645] =
    {
        .effect = 0,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {53},
    },

    [646] =
    {
        .effect = 31,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [647] =
    {
        .effect = 29,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [648] =
    {
        .effect = 0,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [649] =
    {
        .effect = 3,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [650] =
    {
        .effect = 16,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [651] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [652] =
    {
        .effect = 32,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [653] =
    {
        .effect = 37,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [654] =
    {
        .effect = 12,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [655] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {50, 66, 17, 70, 79},
    },

    [656] =
    {
        .effect = 0,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [657] =
    {
        .effect = 5,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {56},
    },

    [658] =
    {
        .effect = 30,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [659] =
    {
        .effect = 1,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [660] =
    {
        .effect = 27,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [661] =
    {
        .effect = 13,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [662] =
    {
        .effect = 16,
        .contestCategory = 4,
        .comboStarterId = 84,
        .comboMoves = {31, 34, 43},
    },

    [663] =
    {
        .effect = 40,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [664] =
    {
        .effect = 16,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {52},
    },

    [665] =
    {
        .effect = 18,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [666] =
    {
        .effect = 31,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [667] =
    {
        .effect = 19,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [668] =
    {
        .effect = 19,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [669] =
    {
        .effect = 30,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [670] =
    {
        .effect = 0,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {57},
    },

    [671] =
    {
        .effect = 45,
        .contestCategory = 2,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [672] =
    {
        .effect = 43,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [673] =
    {
        .effect = 1,
        .contestCategory = 1,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [674] =
    {
        .effect = 27,
        .contestCategory = 0,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [675] =
    {
        .effect = 35,
        .contestCategory = 3,
        .comboStarterId = 0,
        .comboMoves = {0}
    },

    [689] =
    {
        .effect = 3,
        .contestCategory = 4,
        .comboStarterId = 0,
        .comboMoves = {0}
    },
};

const struct ContestEffect gContestEffects[] =
{
    [0] =
    {
        .effectType = 0,
        .appeal = 40,
        .jam = 0,
    },
    [1] =
    {
        .effectType = 0,
        .appeal = 60,
        .jam = 0,
    },
    [2] =
    {
        .effectType = 0,
        .appeal = 80,
        .jam = 0,
    },
    [3] =
    {
        .effectType = 0,
        .appeal = 30,
        .jam = 0,
    },
    [4] =
    {
        .effectType = 1,
        .appeal = 20,
        .jam = 0,
    },
    [5] =
    {
        .effectType = 1,
        .appeal = 10,
        .jam = 0,
    },
    [6] =
    {
        .effectType = 1,
        .appeal = 30,
        .jam = 0,
    },
    [7] =
    {
        .effectType = 1,
        .appeal = 30,
        .jam = 0,
    },
    [8] =
    {
        .effectType = 2,
        .appeal = 30,
        .jam = 20,
    },
    [9] =
    {
        .effectType = 3,
        .appeal = 30,
        .jam = 10,
    },
    [10] =
    {
        .effectType = 2,
        .appeal = 20,
        .jam = 30,
    },
    [11] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 20,
    },
    [12] =
    {
        .effectType = 2,
        .appeal = 10,
        .jam = 40,
    },
    [13] =
    {
        .effectType = 3,
        .appeal = 10,
        .jam = 30,
    },
    [14] =
    {
        .effectType = 2,
        .appeal = 30,
        .jam = 20,
    },
    [15] =
    {
        .effectType = 3,
        .appeal = 30,
        .jam = 10,
    },
    [16] =
    {
        .effectType = 4,
        .appeal = 30,
        .jam = 0,
    },
    [17] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [18] =
    {
        .effectType = 3,
        .appeal = 40,
        .jam = 40,
    },
    [19] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [20] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [21] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [22] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [23] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [24] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [25] =
    {
        .effectType = 4,
        .appeal = 20,
        .jam = 0,
    },
    [26] =
    {
        .effectType = 4,
        .appeal = 20,
        .jam = 0,
    },
    [27] =
    {
        .effectType = 4,
        .appeal = 30,
        .jam = 0,
    },
    [28] =
    {
        .effectType = 3,
        .appeal = 30,
        .jam = 10,
    },
    [29] =
    {
        .effectType = 5,
        .appeal = 20,
        .jam = 0,
    },
    [30] =
    {
        .effectType = 5,
        .appeal = 20,
        .jam = 0,
    },
    [31] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [32] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [33] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [34] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [35] =
    {
        .effectType = 5,
        .appeal = 20,
        .jam = 0,
    },
    [36] =
    {
        .effectType = 5,
        .appeal = 20,
        .jam = 0,
    },
    [37] =
    {
        .effectType = 5,
        .appeal = 30,
        .jam = 0,
    },
    [38] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [39] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [40] =
    {
        .effectType = 6,
        .appeal = 30,
        .jam = 0,
    },
    [41] =
    {
        .effectType = 6,
        .appeal = 30,
        .jam = 0,
    },
    [42] =
    {
        .effectType = 6,
        .appeal = 30,
        .jam = 0,
    },
    [43] =
    {
        .effectType = 6,
        .appeal = 30,
        .jam = 0,
    },
    [44] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [45] =
    {
        .effectType = 3,
        .appeal = 20,
        .jam = 10,
    },
    [46] =
    {
        .effectType = 5,
        .appeal = 10,
        .jam = 0,
    },
    [47] =
    {
        .effectType = 4,
        .appeal = 30,
        .jam = 0,
    },
};

void (*const gContestEffectFuncs[])(void) =
{
    ContestEffect_HighlyAppealing,
    ContestEffect_UserMoreEasilyStartled,
    ContestEffect_GreatAppealButNoMoreMoves,
    ContestEffect_RepetitionNotBoring,
    ContestEffect_AvoidStartleOnce,
    ContestEffect_AvoidStartle,
    ContestEffect_AvoidStartleSlightly,
    ContestEffect_UserLessEasilyStartled,
    ContestEffect_StartleFrontMon,
    ContestEffect_StartlePrevMons,
    ContestEffect_StartleFrontMon,
    ContestEffect_StartlePrevMons,
    ContestEffect_StartleFrontMon,
    ContestEffect_StartlePrevMons,
    ContestEffect_StartlePrevMon2,
    ContestEffect_StartlePrevMons2,
    ContestEffect_ShiftJudgeAttention,
    ContestEffect_StartleMonWithJudgesAttention,
    ContestEffect_JamsOthersButMissOneTurn,
    ContestEffect_StartleMonsSameTypeAppeal,
    ContestEffect_StartleMonsCoolAppeal,
    ContestEffect_StartleMonsBeautyAppeal,
    ContestEffect_StartleMonsCuteAppeal,
    ContestEffect_StartleMonsSmartAppeal,
    ContestEffect_StartleMonsToughAppeal,
    ContestEffect_MakeFollowingMonNervous,
    ContestEffect_MakeFollowingMonsNervous,
    ContestEffect_WorsenConditionOfPrevMons,
    ContestEffect_BadlyStartlesMonsInGoodCondition,
    ContestEffect_BetterIfFirst,
    ContestEffect_BetterIfLast,
    ContestEffect_AppealAsGoodAsPrevOnes,
    ContestEffect_AppealAsGoodAsPrevOne,
    ContestEffect_BetterWhenLater,
    ContestEffect_QualityDependsOnTiming,
    ContestEffect_BetterIfSameType,
    ContestEffect_BetterIfDiffType,
    ContestEffect_AffectedByPrevAppeal,
    ContestEffect_ImproveConditionPreventNervousness,
    ContestEffect_BetterWithGoodCondition,
    ContestEffect_NextAppealEarlier,
    ContestEffect_NextAppealLater,
    ContestEffect_MakeScramblingTurnOrderEasier,
    ContestEffect_ScrambleNextTurnOrder,
    ContestEffect_ExciteAudienceInAnyContest,
    ContestEffect_BadlyStartleMonsWithGoodAppeals,
    ContestEffect_BetterWhenAudienceExcited,
    ContestEffect_DontExciteAudience,
};
# 59 "src/contest_effect.c" 2

bool8 AreMovesContestCombo(u16 lastMove, u16 nextMove)
{
    int i;
    u8 lastMoveComboStarterId = gContestMoves[lastMove].comboStarterId;

    if (lastMoveComboStarterId == 0)
    {
        return 0;
    }
    else
    {
        for (i = 0; i < 5; i++)
        {
            if (lastMoveComboStarterId == gContestMoves[nextMove].comboMoves[i])
                return 1;
        }
        return 0;
    }
}


static void ContestEffect_HighlyAppealing(void)
{
}


static void ContestEffect_UserMoreEasilyStartled(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].moreEasilyStartled = 1;
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_MORE_CONSCIOUS);
}


static void ContestEffect_GreatAppealButNoMoreMoves(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].exploded = 1;
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_NO_APPEAL);
}


static void ContestEffect_RepetitionNotBoring(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].usedRepeatableMove = 1;
    (gContestResources->status)[(*gContestResources->appealResults).contestant].repeatedMove = 0;
    (gContestResources->status)[(*gContestResources->appealResults).contestant].moveRepeatCount = 0;
}


static void ContestEffect_AvoidStartleOnce(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].jamSafetyCount = 1;
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_SETTLE_DOWN);
}


static void ContestEffect_AvoidStartle(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].immune = 1;
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_OBLIVIOUS_TO_OTHERS);
}


static void ContestEffect_AvoidStartleSlightly(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].jamReduction = 20;
    SetContestantEffectStringID((*gContestResources->appealResults).contestant,CONTEST_STRING_LESS_AWARE);
}


static void ContestEffect_UserLessEasilyStartled(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].resistant = 1;
    SetContestantEffectStringID((*gContestResources->appealResults).contestant,CONTEST_STRING_STOPPED_CARING);
}


static void ContestEffect_StartleFrontMon(void)
{
    u8 idx = 0;
    u8 a = (*gContestResources->appealResults).contestant;

    if ((*gContestResources->appealResults).turnOrder[a] != 0) {
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[a] - 1 == (*gContestResources->appealResults).turnOrder[i])
                break;
        }
        (*gContestResources->appealResults).jamQueue[0] = i;
        (*gContestResources->appealResults).jamQueue[1] = 0xFF;
        idx = WasAtLeastOneOpponentJammed();
    }
    if (idx == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartlePrevMons(void)
{
    u8 idx = 0;
    u8 contestant = (*gContestResources->appealResults).contestant;

    if ((*gContestResources->appealResults).turnOrder[contestant] != 0)
    {
        int i, j;

        for (i = 0, j = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[contestant] > (*gContestResources->appealResults).turnOrder[i])
                (*gContestResources->appealResults).jamQueue[j++] = i;
        }

        (*gContestResources->appealResults).jamQueue[j] = 0xFF;
        idx = WasAtLeastOneOpponentJammed();
    }
    if (idx == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartlePrevMon2(void)
{
    u8 rval = Random() % 10;
    int jam;

    if (rval < 2)
        jam = 20;
    else if (rval < 8)
        jam = 40;
    else
        jam = 60;

    (*gContestResources->appealResults).jam = jam;
    ContestEffect_StartleFrontMon();
}


static void ContestEffect_StartlePrevMons2(void)
{
    u8 numStartled = 0;
    u8 contestant = (*gContestResources->appealResults).contestant;
    u8 turnOrder = (*gContestResources->appealResults).turnOrder[contestant];

    if (turnOrder != 0)
    {
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[contestant] > (*gContestResources->appealResults).turnOrder[i])
            {
                u8 rval, jam;

                (*gContestResources->appealResults).jamQueue[0] = i;
                (*gContestResources->appealResults).jamQueue[1] = 0xFF;
                rval = Random() % 10;

                if (rval == 0)
                    jam = 0;
                else if (rval <= 2)
                    jam = 10;
                else if (rval <= 4)
                    jam = 20;
                else if (rval <= 6)
                    jam = 30;
                else if (rval <= 8)
                    jam = 40;
                else
                    jam = 60;

                (*gContestResources->appealResults).jam = jam;

                if (WasAtLeastOneOpponentJammed())
                    numStartled++;
            }
        }
    }
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
    if (numStartled == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
}


static void ContestEffect_ShiftJudgeAttention(void)
{
    bool32 hitAny = 0;
    u8 contestant = (*gContestResources->appealResults).contestant;

    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] != 0)
    {
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[contestant] > (*gContestResources->appealResults).turnOrder[i] &&
                (gContestResources->status)[i].hasJudgesAttention &&
                CanUnnerveContestant(i))
            {
                (gContestResources->status)[i].hasJudgesAttention = 0;
                (gContestResources->status)[i].judgesAttentionWasRemoved = 1;
                SetContestantEffectStringID(i, CONTEST_STRING_JUDGE_LOOK_AWAY2);
                hitAny = 1;
            }
        }
    }
    SetContestantEffectStringID((*gContestResources->appealResults).contestant,CONTEST_STRING_DAZZLE_ATTEMPT);
    if (!hitAny)
    {
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
    }
}


static void ContestEffect_StartleMonWithJudgesAttention(void)
{
    u8 numStartled = 0;
    u8 contestant = (*gContestResources->appealResults).contestant;

    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] != 0)
    {
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[contestant] > (*gContestResources->appealResults).turnOrder[i])
            {
                if ((gContestResources->status)[i].hasJudgesAttention)
                    (*gContestResources->appealResults).jam = 50;
                else
                    (*gContestResources->appealResults).jam = 10;
                (*gContestResources->appealResults).jamQueue[0] = i;
                (*gContestResources->appealResults).jamQueue[1] = 0xFF;
                if (WasAtLeastOneOpponentJammed())
                    numStartled++;
            }
        }
    }
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
    if (numStartled == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
}


static void ContestEffect_JamsOthersButMissOneTurn(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].turnSkipped = 1;
    ContestEffect_StartlePrevMons();
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartleMonsSameTypeAppeal(void)
{
    u16 move = (gContestResources->status)[(*gContestResources->appealResults).contestant].currMove;
    JamByMoveCategory(gContestMoves[move].contestCategory);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartleMonsCoolAppeal(void)
{
    JamByMoveCategory(0);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartleMonsBeautyAppeal(void)
{
    JamByMoveCategory(1);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartleMonsCuteAppeal(void)
{
    JamByMoveCategory(2);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartleMonsSmartAppeal(void)
{
    JamByMoveCategory(3);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_StartleMonsToughAppeal(void)
{
    JamByMoveCategory(4);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_MakeFollowingMonNervous(void)
{
    bool32 hitAny = 0;

    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] != 3)
    {
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] + 1 == (*gContestResources->appealResults).turnOrder[i])
            {
                if (CanUnnerveContestant(i))
                {
                    MakeContestantNervous(i);
                    SetContestantEffectStringID(i, CONTEST_STRING_NERVOUS);
                    hitAny = 1;
                }
                else
                {
                    SetContestantEffectStringID(i, CONTEST_STRING_UNAFFECTED);
                    hitAny = 1;
                }
            }
        }
    }
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_UNNERVE_ATTEMPT);
    if (!hitAny)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
}


static void ContestEffect_MakeFollowingMonsNervous(void)
{
    u8 numUnnerved = 0;
    bool32 contestantUnnerved = 0;
    u8 contestantIds[5];
    int i;
    int numAfter;
    s16 oddsMod[4];
    s16 odds[4];

    memset(contestantIds, 0xFF, (size_t)(sizeof(contestantIds) / sizeof((contestantIds)[0])));
    for (i = 0, numAfter = 0; i < 4; i++)
    {
        if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] < (*gContestResources->appealResults).turnOrder[i] &&
            !(gContestResources->status)[i].nervous && !Contest_IsMonsTurnDisabled(i))
            contestantIds[numAfter++] = i;
    }

    if (numAfter == 1)
    {
        odds[0] = 60;
    }
    else if (numAfter == 2)
    {
        odds[0] = 30;
        odds[1] = 30;
    }
    else if (numAfter == 3)
    {
        odds[0] = 20;
        odds[1] = 20;
        odds[2] = 20;
    }
    else
    {
        for (i = 0; i < 4; i++)
            odds[i] = 0;
    }
    for (i = 0; i < 4; i++)
    {
        if ((gContestResources->status)[i].hasJudgesAttention && IsContestantAllowedToCombo(i))
            oddsMod[i] = gContestMoves[(gContestResources->status)[i].prevMove].comboStarterId == 0 ? 0 : 10;
        else
            oddsMod[i] = 0;
        oddsMod[i] -= ((gContestResources->status)[i].condition / 10) * 10;
    }
    if (odds[0] != 0)
    {
        for (i = 0; contestantIds[i] != 0xFF; i++)
        {
            if (Random() % 100 < odds[i] + oddsMod[contestantIds[i]])
            {
                if (CanUnnerveContestant(contestantIds[i]))
                {
                    MakeContestantNervous(contestantIds[i]);
                    SetContestantEffectStringID(contestantIds[i], CONTEST_STRING_NERVOUS);
                    numUnnerved++;
                }
                else
                {
                    contestantUnnerved = 1;
                }
            }
            else
            {
                contestantUnnerved = 1;
            }

            if (contestantUnnerved)
            {
                contestantUnnerved = 0;
                SetContestantEffectStringID(contestantIds[i], CONTEST_STRING_UNAFFECTED);
                numUnnerved++;
            }
            (*gContestResources->appealResults).unnervedPokes[contestantIds[i]] = 1;
        }
    }
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_UNNERVE_WAITING);
    if (numUnnerved == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
}


static void ContestEffect_WorsenConditionOfPrevMons(void)
{
    u8 numHit = 0;
    int i;

    for (i = 0; i < 4; i++)
    {
        if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] > (*gContestResources->appealResults).turnOrder[i] &&
            (gContestResources->status)[i].condition > 0 &&
            CanUnnerveContestant(i))
        {
            (gContestResources->status)[i].condition = 0;
            (gContestResources->status)[i].conditionMod = CONDITION_LOSE;
            SetContestantEffectStringID(i, CONTEST_STRING_REGAINED_FORM);
            numHit++;
        }
    }

    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_TAUNT_WELL);
    if (numHit == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_IGNORED);
}


static void ContestEffect_BadlyStartlesMonsInGoodCondition(void)
{
    u8 numHit = 0;
    int i;

    for (i = 0; i < 4; i++)
    {
        if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] > (*gContestResources->appealResults).turnOrder[i])
        {
            if ((gContestResources->status)[i].condition > 0)
                (*gContestResources->appealResults).jam = 40;
            else
                (*gContestResources->appealResults).jam = 10;
            (*gContestResources->appealResults).jamQueue[0] = i;
            (*gContestResources->appealResults).jamQueue[1] = 0xFF;
            if (WasAtLeastOneOpponentJammed())
                numHit++;
        }
    }
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_JAM_WELL);
    if (numHit == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_IGNORED);
}


static void ContestEffect_BetterIfFirst(void)
{
    if (gContestantTurnOrder[(*gContestResources->appealResults).contestant] == 0)
    {
        u16 move = (gContestResources->status)[(*gContestResources->appealResults).contestant].currMove;
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal += 2 * gContestEffects[gContestMoves[move].effect].appeal;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_HUSTLE_STANDOUT);
    }
}


static void ContestEffect_BetterIfLast(void)
{
    if (gContestantTurnOrder[(*gContestResources->appealResults).contestant] == 3)
    {
        u16 move = (gContestResources->status)[(*gContestResources->appealResults).contestant].currMove;
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal += 2 * gContestEffects[gContestMoves[move].effect].appeal;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_WORK_HARD_UNNOTICED);
    }
}


static void ContestEffect_AppealAsGoodAsPrevOnes(void)
{
    int i;
    int appealSum;

    for (i = 0, appealSum = 0; i < 4; i++)
    {
        if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] > (*gContestResources->appealResults).turnOrder[i])
            appealSum += (gContestResources->status)[i].appeal;
    }
    if (appealSum < 0)
        appealSum = 0;

    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] == 0 || appealSum == 0)
    {
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_NOT_WELL);
    }
    else
    {
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal += appealSum / 2;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_WORK_BEFORE);
    }
    (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal = RoundTowardsZero((gContestResources->status)[(*gContestResources->appealResults).contestant].appeal);
}


static void ContestEffect_AppealAsGoodAsPrevOne(void)
{
    s16 appeal = 0;

    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] != 0)
    {
        int i;
        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] - 1 == (*gContestResources->appealResults).turnOrder[i])
                appeal = (gContestResources->status)[i].appeal;
        }
    }
    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] == 0 || appeal <= 0)
    {
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_NOT_WELL2);
    }
    else
    {
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal += appeal;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_WORK_PRECEDING);
    }
}


static void ContestEffect_BetterWhenLater(void)
{
    u8 whichTurn = (*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant];
    if (whichTurn == 0)
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal = 10;
    else
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal = 20 * whichTurn;
    if (whichTurn == 0)
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_NOT_SHOWN_WELL);
    else if (whichTurn == 1)
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_SLIGHTLY_WELL);
    else if (whichTurn == 2)
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_PRETTY_WELL);
    else
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_EXCELLENTLY);
}


static void ContestEffect_QualityDependsOnTiming(void)
{
    u8 rval = Random() % 10;
    s16 appeal;

    if (rval < 3)
    {
        appeal = 10;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_NOT_VERY_WELL);
    } else if (rval < 6)
    {
        appeal = 20;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_SLIGHTLY_WELL2);
    } else if (rval < 8)
    {
        appeal = 40;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_PRETTY_WELL2);
    } else if (rval < 9)
    {
        appeal = 60;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_VERY_WELL);
    }
    else
    {
        appeal = 80;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_EXCELLENTLY2);
    }
    (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal = appeal;
}

static void ContestEffect_BetterIfSameType(void)
{
    s8 turnOrder = (*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant];
    s8 i = turnOrder - 1, j;
    u16 move;

    if (turnOrder == 0)
        return;

    while (1)
    {
        for (j = 0; j < 4; j++)
        {
            if ((*gContestResources->appealResults).turnOrder[j] == i)
                break;
        }
        if ((gContestResources->status)[j].noMoreTurns || (gContestResources->status)[j].nervous || (gContestResources->status)[j].numTurnsSkipped)
        {
            if (--i < 0)
                return;
        }
        else
        {
            break;
        }
    }

    move = (gContestResources->status)[(*gContestResources->appealResults).contestant].currMove;
    if (gContestMoves[move].contestCategory == gContestMoves[(gContestResources->status)[j].currMove].contestCategory)
    {
        (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal += gContestEffects[gContestMoves[move].effect].appeal * 2;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_SAME_TYPE_GOOD);
    }
}


static void ContestEffect_BetterIfDiffType(void)
{
    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] != 0)
    {
        u16 move = (gContestResources->status)[(*gContestResources->appealResults).contestant].currMove;
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] - 1 == (*gContestResources->appealResults).turnOrder[i] &&
                gContestMoves[move].contestCategory != gContestMoves[(gContestResources->status)[i].currMove].contestCategory)
            {
                (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal += gContestEffects[gContestMoves[move].effect].appeal * 2;
                SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_DIFF_TYPE_GOOD);
                break;
            }
        }
    }
}


static void ContestEffect_AffectedByPrevAppeal(void)
{
    if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] != 0)
    {
        int i;

        for (i = 0; i < 4; i++)
        {
            if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] - 1 == (*gContestResources->appealResults).turnOrder[i])
            {
                if ((gContestResources->status)[(*gContestResources->appealResults).contestant].appeal > (gContestResources->status)[i].appeal)
                {
                    (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal *= 2;
                    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_STOOD_OUT_AS_MUCH);
                }
                else if ((gContestResources->status)[(*gContestResources->appealResults).contestant].appeal < (gContestResources->status)[i].appeal)
                {
                    (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal = 0;
                    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_NOT_AS_WELL);
                }
            }
        }
    }
}


static void ContestEffect_ImproveConditionPreventNervousness(void)
{
    if ((gContestResources->status)[(*gContestResources->appealResults).contestant].condition < 30)
    {
        (gContestResources->status)[(*gContestResources->appealResults).contestant].condition += 10;
        (gContestResources->status)[(*gContestResources->appealResults).contestant].conditionMod = CONDITION_GAIN;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_CONDITION_ROSE);
    }
    else
    {
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_NO_CONDITION_IMPROVE);
    }
}


static void ContestEffect_BetterWithGoodCondition(void)
{
    (gContestResources->status)[(*gContestResources->appealResults).contestant].appealTripleCondition = 1;
    if ((gContestResources->status)[(*gContestResources->appealResults).contestant].condition != 0)
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_HOT_STATUS);
    else
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_BAD_CONDITION_WEAK_APPEAL);
}


static void ContestEffect_NextAppealEarlier(void)
{
    s8 i;
    s8 j;
    u8 turnOrder[4];

    if ((*gContestResources->contest).appealNumber != (5 - 1))
    {
        for (i = 0; i < 4; i++)
            turnOrder[i] = (gContestResources->status)[i].nextTurnOrder;

        turnOrder[(*gContestResources->appealResults).contestant] = 0xFF;

        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < 4; j++)
            {
                if (j != (*gContestResources->appealResults).contestant &&
                    i == turnOrder[j] &&
                    turnOrder[j] == (gContestResources->status)[j].nextTurnOrder)
                {
                    turnOrder[j]++;
                    break;
                }
            }
            if (j == 4)
                break;
        }

        turnOrder[(*gContestResources->appealResults).contestant] = 0;
        (gContestResources->status)[(*gContestResources->appealResults).contestant].turnOrderMod = 1;

        for (i = 0; i < 4; i++)
        {
            (gContestResources->status)[i].nextTurnOrder = turnOrder[i];
        }
        (gContestResources->status)[(*gContestResources->appealResults).contestant].turnOrderModAction = 1;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_MOVE_UP_LINE);
    }
}


static void ContestEffect_NextAppealLater(void)
{
    s8 i;
    s8 j;
    u8 turnOrder[4];

    if ((*gContestResources->contest).appealNumber != (5 - 1))
    {
        for (i = 0; i < 4; i++)
            turnOrder[i] = (gContestResources->status)[i].nextTurnOrder;

        turnOrder[(*gContestResources->appealResults).contestant] = 0xFF;

        for (i = 4 - 1; i > -1; i--)
        {
            for (j = 0; j < 4; j++)
            {
                if (j != (*gContestResources->appealResults).contestant &&
                    i == turnOrder[j] &&
                    turnOrder[j] == (gContestResources->status)[j].nextTurnOrder)
                {
                    turnOrder[j]--;
                    break;
                }
            }
            if (j == 4)
                break;
        }

        turnOrder[(*gContestResources->appealResults).contestant] = 4 - 1;
        (gContestResources->status)[(*gContestResources->appealResults).contestant].turnOrderMod = 1;

        for (i = 0; i < 4; i++)
        {
            (gContestResources->status)[i].nextTurnOrder = turnOrder[i];
        }
        (gContestResources->status)[(*gContestResources->appealResults).contestant].turnOrderModAction = 2;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_MOVE_BACK_LINE);
    }
}


static void ContestEffect_MakeScramblingTurnOrderEasier(void)
{

}


static void ContestEffect_ScrambleNextTurnOrder(void)
{
    s8 i;
    s8 j;
    u8 turnOrder[4];
    u8 unselectedContestants[4];

    if ((*gContestResources->contest).appealNumber != (5 - 1))
    {
        for (i = 0; i < 4; i++)
        {
            turnOrder[i] = (gContestResources->status)[i].nextTurnOrder;
            unselectedContestants[i] = i;
        }

        for (i = 0; i < 4; i++)
        {
            u8 rval = Random() % (4 - i);

            for (j = 0; j < 4; j++)
            {
                if (unselectedContestants[j] != 0xFF)
                {
                    if (rval == 0)
                    {
                        turnOrder[j] = i;
                        unselectedContestants[j] = 0xFF;
                        break;
                    }
                    else
                        rval--;
                }
            }
        }

        for (i = 0; i < 4; i++)
        {
            (gContestResources->status)[i].nextTurnOrder = turnOrder[i];
            (gContestResources->status)[i].turnOrderMod = 2;
        }
        (gContestResources->status)[(*gContestResources->appealResults).contestant].turnOrderModAction = 3;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_SCRAMBLE_ORDER);
    }
}


static void ContestEffect_ExciteAudienceInAnyContest(void)
{
    if (gContestMoves[(gContestResources->status)[(*gContestResources->appealResults).contestant].currMove].contestCategory != gSpecialVar_ContestCategory)
    {
        (gContestResources->status)[(*gContestResources->appealResults).contestant].overrideCategoryExcitementMod = 1;
    }
}


static void ContestEffect_BadlyStartleMonsWithGoodAppeals(void)
{
    int i;
    u8 numJammed = 0;

    for (i = 0; i < 4; i++)
    {
        if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] > (*gContestResources->appealResults).turnOrder[i])
        {
            if ((gContestResources->status)[i].appeal > 0)
            {
                (*gContestResources->appealResults).jam = (gContestResources->status)[i].appeal / 2;
                (*gContestResources->appealResults).jam = RoundUp((*gContestResources->appealResults).jam);
            }
            else
                (*gContestResources->appealResults).jam = 10;
            (*gContestResources->appealResults).jamQueue[0] = i;
            (*gContestResources->appealResults).jamQueue[1] = 0xFF;
            if (WasAtLeastOneOpponentJammed())
                numJammed++;
        }
    }
    if (numJammed == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
    SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTEMPT_STARTLE);
}


static void ContestEffect_BetterWhenAudienceExcited(void)
{
    s16 appeal;

    if ((*gContestResources->contest).applauseLevel == 0)
    {
        appeal = 10;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_NOT_VERY_WELL);
    }
    else if ((*gContestResources->contest).applauseLevel == 1)
    {
        appeal = 20;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_SLIGHTLY_WELL2);
    }
    else if ((*gContestResources->contest).applauseLevel == 2)
    {
        appeal = 30;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_PRETTY_WELL2);
    }
    else if ((*gContestResources->contest).applauseLevel == 3)
    {
        appeal = 50;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_VERY_WELL);
    }
    else
    {
        appeal = 60;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_APPEAL_EXCELLENTLY2);
    }
    (gContestResources->status)[(*gContestResources->appealResults).contestant].appeal = appeal;
}


static void ContestEffect_DontExciteAudience(void)
{
    if (!(*gContestResources->excitement).frozen)
    {
        (*gContestResources->excitement).frozen = 1;
        (*gContestResources->excitement).freezer = (*gContestResources->appealResults).contestant;
        SetContestantEffectStringID((*gContestResources->appealResults).contestant, CONTEST_STRING_ATTRACTED_ATTENTION);
    }
}

static void JamByMoveCategory(u8 category)
{
    int i;
    int numJammed = 0;

    for (i = 0; i < 4; i++)
    {
        if ((*gContestResources->appealResults).turnOrder[(*gContestResources->appealResults).contestant] > (*gContestResources->appealResults).turnOrder[i])
        {
            if (category == gContestMoves[(gContestResources->status)[i].currMove].contestCategory)
                (*gContestResources->appealResults).jam = 40;
            else
                (*gContestResources->appealResults).jam = 10;
            (*gContestResources->appealResults).jamQueue[0] = i;
            (*gContestResources->appealResults).jamQueue[1] = 0xFF;
            if (WasAtLeastOneOpponentJammed())
                numJammed++;
        }
    }

    if (numJammed == 0)
        SetContestantEffectStringID2((*gContestResources->appealResults).contestant, CONTEST_STRING_MESSED_UP2);
}

static bool8 CanUnnerveContestant(u8 i)
{
    (*gContestResources->appealResults).unnervedPokes[i] = 1;
    if ((gContestResources->status)[i].immune)
    {
        SetContestantEffectStringID(i, CONTEST_STRING_AVOID_SEEING);
        return 0;
    }
    else if ((gContestResources->status)[i].jamSafetyCount != 0)
    {
        (gContestResources->status)[i].jamSafetyCount--;
        SetContestantEffectStringID(i, CONTEST_STRING_AVERT_GAZE);
        return 0;
    }
    else if (!(gContestResources->status)[i].noMoreTurns && (gContestResources->status)[i].numTurnsSkipped == 0)
    {
        return 1;
    }
    else
    {
        return 0;
    }
}

static bool8 WasAtLeastOneOpponentJammed(void)
{
    s16 jamBuffer[4] = {0};
    int i;

    for (i = 0; (*gContestResources->appealResults).jamQueue[i] != 0xFF; i++)
    {
        u8 contestant = (*gContestResources->appealResults).jamQueue[i];
        if (CanUnnerveContestant(contestant))
        {
            (*gContestResources->appealResults).jam2 = (*gContestResources->appealResults).jam;
            if ((gContestResources->status)[contestant].moreEasilyStartled)
                (*gContestResources->appealResults).jam2 *= 2;
            if ((gContestResources->status)[contestant].resistant)
            {
                (*gContestResources->appealResults).jam2 = 10;
                SetContestantEffectStringID(contestant, CONTEST_STRING_LITTLE_DISTRACTED);
            }
            else
            {
                (*gContestResources->appealResults).jam2 -= (gContestResources->status)[contestant].jamReduction;
                if ((*gContestResources->appealResults).jam2 <= 0)
                {
                    (*gContestResources->appealResults).jam2 = 0;
                    SetContestantEffectStringID(contestant, CONTEST_STRING_NOT_FAZED);
                }
                else
                {
                    JamContestant(contestant, (*gContestResources->appealResults).jam2);
                    SetStartledString(contestant, (*gContestResources->appealResults).jam2);
                    jamBuffer[contestant] = (*gContestResources->appealResults).jam2;
                }
            }
        }
    }

    for (i = 0; i < 4; i++)
    {
        if (jamBuffer[i] != 0)
            return 1;
    }
    return 0;
}

static void JamContestant(u8 i, u8 jam)
{
    (gContestResources->status)[i].appeal -= jam;
    (gContestResources->status)[i].jam += jam;
}

static s16 RoundTowardsZero(s16 score)
{
    s16 absScore = abs(score) % 10;
    if (score < 0)
    {
        if (absScore != 0)
            score -= 10 - absScore;
    }
    else
        score -= absScore;
    return score;
}

static s16 RoundUp(s16 score)
{
    s16 absScore = abs(score) % 10;
    if (absScore != 0)
        score += 10 - absScore;
    return score;
}
