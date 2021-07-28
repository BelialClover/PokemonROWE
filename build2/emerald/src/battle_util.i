# 0 "src/battle_util.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/battle_util.c"
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
# 2 "src/battle_util.c" 2
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
# 3 "src/battle_util.c" 2
# 1 "include/battle_anim.h" 1



# 1 "include/battle.h" 1
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
# 4 "src/battle_util.c" 2
# 1 "include/battle_arena.h" 1



void CallBattleArenaFunction(void);
u8 BattleArena_ShowJudgmentWindow(u8 *state);
void BattleArena_InitPoints(void);
void BattleArena_AddMindPoints(u8 battler);
void BattleArena_AddSkillPoints(u8 battler);
void BattleArena_DeductMindPoints(u8 battler, u16 stringId);
void sub_81A586C(u8 battler);
void DrawArenaRefereeTextBox(void);
void RemoveArenaRefereeTextBox(void);
# 5 "src/battle_util.c" 2
# 1 "include/battle_pyramid.h" 1



void CallBattlePyramidFunction(void);
u16 LocalIdToPyramidTrainerId(u8 localId);
bool8 GetBattlePyramidTrainerFlag(u8 eventId);
void MarkApproachingPyramidTrainersAsBattled(void);
void GenerateBattlePyramidWildMon(void);
u8 GetPyramidRunMultiplier(void);
u8 InBattlePyramid(void);
bool8 InBattlePyramid_(void);
void PausePyramidChallenge(void);
void SoftResetInBattlePyramid(void);
void CopyPyramidTrainerSpeechBefore(u16 trainerId);
void CopyPyramidTrainerWinSpeech(u16 trainerId);
void CopyPyramidTrainerLoseSpeech(u16 trainerId);
u8 GetBattlePyramindTrainerEncounterMusicId(u16 trainerId);
void GenerateBattlePyramidFloorLayout(u16 *mapArg, bool8 setPlayerPosition);
void LoadBattlePyramidObjectEventTemplates(void);
void LoadBattlePyramidFloorObjectEventScripts(void);
u8 GetNumBattlePyramidObjectEvents(void);
u16 GetBattlePyramidPickupItemId(void);
# 6 "src/battle_util.c" 2
# 1 "include/battle_util.h" 1
# 7 "src/battle_util.c" 2
# 1 "include/battle_controllers.h" 1



enum
{
    REQUEST_ALL_BATTLE,
    REQUEST_SPECIES_BATTLE,
    REQUEST_HELDITEM_BATTLE,
    REQUEST_MOVES_PP_BATTLE,
    REQUEST_MOVE1_BATTLE,
    REQUEST_MOVE2_BATTLE,
    REQUEST_MOVE3_BATTLE,
    REQUEST_MOVE4_BATTLE,
    REQUEST_PP_DATA_BATTLE,
    REQUEST_PPMOVE1_BATTLE,
    REQUEST_PPMOVE2_BATTLE,
    REQUEST_PPMOVE3_BATTLE,
    REQUEST_PPMOVE4_BATTLE,
    REQUEST_UNUSED_13_BATTLE,
    REQUEST_UNUSED_14_BATTLE,
    REQUEST_UNUSED_15_BATTLE,
    REQUEST_UNUSED_16_BATTLE,
    REQUEST_OTID_BATTLE,
    REQUEST_EXP_BATTLE,
    REQUEST_HP_EV_BATTLE,
    REQUEST_ATK_EV_BATTLE,
    REQUEST_DEF_EV_BATTLE,
    REQUEST_SPEED_EV_BATTLE,
    REQUEST_SPATK_EV_BATTLE,
    REQUEST_SPDEF_EV_BATTLE,
    REQUEST_FRIENDSHIP_BATTLE,
    REQUEST_POKERUS_BATTLE,
    REQUEST_MET_LOCATION_BATTLE,
    REQUEST_MET_LEVEL_BATTLE,
    REQUEST_MET_GAME_BATTLE,
    REQUEST_POKEBALL_BATTLE,
    REQUEST_ALL_IVS_BATTLE,
    REQUEST_HP_IV_BATTLE,
    REQUEST_ATK_IV_BATTLE,
    REQUEST_DEF_IV_BATTLE,
    REQUEST_SPEED_IV_BATTLE,
    REQUEST_SPATK_IV_BATTLE,
    REQUEST_SPDEF_IV_BATTLE,
    REQUEST_PERSONALITY_BATTLE,
    REQUEST_CHECKSUM_BATTLE,
    REQUEST_STATUS_BATTLE,
    REQUEST_LEVEL_BATTLE,
    REQUEST_HP_BATTLE,
    REQUEST_MAX_HP_BATTLE,
    REQUEST_ATK_BATTLE,
    REQUEST_DEF_BATTLE,
    REQUEST_SPEED_BATTLE,
    REQUEST_SPATK_BATTLE,
    REQUEST_SPDEF_BATTLE,
    REQUEST_COOL_BATTLE,
    REQUEST_BEAUTY_BATTLE,
    REQUEST_CUTE_BATTLE,
    REQUEST_SMART_BATTLE,
    REQUEST_TOUGH_BATTLE,
    REQUEST_SHEEN_BATTLE,
    REQUEST_COOL_RIBBON_BATTLE,
    REQUEST_BEAUTY_RIBBON_BATTLE,
    REQUEST_CUTE_RIBBON_BATTLE,
    REQUEST_SMART_RIBBON_BATTLE,
    REQUEST_TOUGH_RIBBON_BATTLE,
};
# 87 "include/battle_controllers.h"
struct UnusedControllerStruct
{
    u8 field_0:7;
    u8 flag_x80:1;
};

struct HpAndStatus
{
    u16 hp;
    u32 status;
};

struct MovePpInfo
{
    u16 moves[4];
    u8 pp[4];
    u8 ppBonuses;
};

struct ChooseMoveStruct
{
    u16 moves[4];
    u8 currentPp[4];
    u8 maxPp[4];
    u16 species;
    u8 monType1;
    u8 monType2;
    u8 monType3;
    struct MegaEvolutionData mega;
};

enum
{
    CONTROLLER_GETMONDATA,
    CONTROLLER_GETRAWMONDATA,
    CONTROLLER_SETMONDATA,
    CONTROLLER_SETRAWMONDATA,
    CONTROLLER_LOADMONSPRITE,
    CONTROLLER_SWITCHINANIM,
    CONTROLLER_RETURNMONTOBALL,
    CONTROLLER_DRAWTRAINERPIC,
    CONTROLLER_TRAINERSLIDE,
    CONTROLLER_TRAINERSLIDEBACK,
    CONTROLLER_FAINTANIMATION,
    CONTROLLER_PALETTEFADE,
    CONTROLLER_SUCCESSBALLTHROWANIM,
    CONTROLLER_BALLTHROWANIM,
    CONTROLLER_PAUSE,
    CONTROLLER_MOVEANIMATION,
    CONTROLLER_PRINTSTRING,
    CONTROLLER_PRINTSTRINGPLAYERONLY,
    CONTROLLER_CHOOSEACTION,
    CONTROLLER_UNKNOWNYESNOBOX,
    CONTROLLER_CHOOSEMOVE,
    CONTROLLER_OPENBAG,
    CONTROLLER_CHOOSEPOKEMON,
    CONTROLLER_23,
    CONTROLLER_HEALTHBARUPDATE,
    CONTROLLER_EXPUPDATE,
    CONTROLLER_STATUSICONUPDATE,
    CONTROLLER_STATUSANIMATION,
    CONTROLLER_STATUSXOR,
    CONTROLLER_DATATRANSFER,
    CONTROLLER_DMA3TRANSFER,
    CONTROLLER_31,
    CONTROLLER_32,
    CONTROLLER_TWORETURNVALUES,
    CONTROLLER_CHOSENMONRETURNVALUE,
    CONTROLLER_ONERETURNVALUE,
    CONTROLLER_ONERETURNVALUE_DUPLICATE,
    CONTROLLER_37,
    CONTROLLER_38,
    CONTROLLER_39,
    CONTROLLER_40,
    CONTROLLER_HITANIMATION,
    CONTROLLER_42,
    CONTROLLER_EFFECTIVENESSSOUND,
    CONTROLLER_PLAYFANFAREORBGM,
    CONTROLLER_FAINTINGCRY,
    CONTROLLER_INTROSLIDE,
    CONTROLLER_INTROTRAINERBALLTHROW,
    CONTROLLER_DRAWPARTYSTATUSSUMMARY,
    CONTROLLER_HIDEPARTYSTATUSSUMMARY,
    CONTROLLER_ENDBOUNCE,
    CONTROLLER_SPRITEINVISIBILITY,
    CONTROLLER_BATTLEANIMATION,
    CONTROLLER_LINKSTANDBYMSG,
    CONTROLLER_RESETACTIONMOVESELECTION,
    CONTROLLER_55,
    CONTROLLER_DEBUGMENU,

    CONTROLLER_TERMINATOR_NOP,
    CONTROLLER_CMDS_COUNT
};

extern struct UnusedControllerStruct gUnknown_02022D0C;


void HandleLinkBattleSetup(void);
void SetUpBattleVarsAndBirchZigzagoon(void);
void sub_8032768(void);
void sub_8033648(void);
void PrepareBufferDataTransferLink(u8 bufferId, u16 size, u8 *data);


void BtlController_EmitGetMonData(u8 bufferId, u8 requestId, u8 monToCheck);
void BtlController_EmitGetRawMonData(u8 bufferId, u8 monId, u8 bytes);
void BtlController_EmitSetMonData(u8 bufferId, u8 requestId, u8 monToCheck, u8 bytes, void *data);
void BtlController_EmitSetRawMonData(u8 bufferId, u8 monId, u8 bytes, void *data);
void BtlController_EmitLoadMonSprite(u8 bufferId);
void BtlController_EmitSwitchInAnim(u8 bufferId, u8 partyId, bool8 dontClearSubstituteBit);
void BtlController_EmitReturnMonToBall(u8 bufferId, u8 arg1);
void BtlController_EmitDrawTrainerPic(u8 bufferId);
void BtlController_EmitTrainerSlide(u8 bufferId);
void BtlController_EmitTrainerSlideBack(u8 bufferId);
void BtlController_EmitFaintAnimation(u8 bufferId);
void BtlController_EmitPaletteFade(u8 bufferId);
void BtlController_EmitSuccessBallThrowAnim(u8 bufferId);
void BtlController_EmitBallThrowAnim(u8 bufferId, u8 caseId);
void BtlController_EmitPause(u8 bufferId, u8 toWait, void *data);
void BtlController_EmitMoveAnimation(u8 bufferId, u16 move, u8 turnOfMove, u16 movePower, s32 dmg, u8 friendship, struct DisableStruct *disableStructPtr, u8 multihit);
void BtlController_EmitPrintString(u8 bufferId, u16 stringId);
void BtlController_EmitPrintSelectionString(u8 bufferId, u16 stringId);
void BtlController_EmitChooseAction(u8 bufferId, u8 arg1, u16 arg2);
void BtlController_EmitUnknownYesNoBox(u8 bufferId);
void BtlController_EmitChooseMove(u8 bufferId, bool8 isDoubleBattle, bool8 NoPpNumber, struct ChooseMoveStruct *movePpData);
void BtlController_EmitChooseItem(u8 bufferId, u8* arg1);
void BtlController_EmitChoosePokemon(u8 bufferId, u8 caseId, u8 arg2, u16 abilityId, u8* arg4);
void BtlController_EmitCmd23(u8 bufferId);
void BtlController_EmitHealthBarUpdate(u8 bufferId, u16 hpValue);
void BtlController_EmitExpUpdate(u8 bufferId, u8 partyId, u16 expPoints);
void BtlController_EmitStatusIconUpdate(u8 bufferId, u32 status1, u32 status2);
void BtlController_EmitStatusAnimation(u8 bufferId, bool8 status2, u32 status);
void BtlController_EmitStatusXor(u8 bufferId, u8 b);
void BtlController_EmitDataTransfer(u8 bufferId, u16 size, void *data);
void BtlController_EmitDMA3Transfer(u8 bufferId, void *dst, u16 size, void *data);
void BtlController_EmitPlayBGM(u8 bufferId, u16 songId, void *unusedDumbDataParameter);
void BtlController_EmitCmd32(u8 bufferId, u16 size, void *c);
void BtlController_EmitTwoReturnValues(u8 bufferId, u8 arg1, u16 arg2);
void BtlController_EmitChosenMonReturnValue(u8 bufferId, u8 b, u8 *c);
void BtlController_EmitOneReturnValue(u8 bufferId, u16 arg1);
void BtlController_EmitOneReturnValue_Duplicate(u8 bufferId, u16 b);
void BtlController_EmitCmd37(u8 bufferId);
void BtlController_EmitCmd38(u8 bufferId, u8 b);
void BtlController_EmitCmd39(u8 bufferId);
void BtlController_EmitCmd40(u8 bufferId);
void BtlController_EmitHitAnimation(u8 bufferId);
void BtlController_EmitCmd42(u8 bufferId);
void BtlController_EmitPlaySE(u8 bufferId, u16 songId);
void BtlController_EmitPlayFanfareOrBGM(u8 bufferId, u16 songId, bool8 playBGM);
void BtlController_EmitFaintingCry(u8 bufferId);
void BtlController_EmitIntroSlide(u8 bufferId, u8 terrainId);
void BtlController_EmitIntroTrainerBallThrow(u8 bufferId);
void BtlController_EmitDrawPartyStatusSummary(u8 bufferId, struct HpAndStatus* hpAndStatus, u8 arg2);
void BtlController_EmitHidePartyStatusSummary(u8 bufferId);
void BtlController_EmitEndBounceEffect(u8 bufferId);
void BtlController_EmitSpriteInvisibility(u8 bufferId, bool8 isInvisible);
void BtlController_EmitBattleAnimation(u8 bufferId, u8 animationId, u16 argument);
void BtlController_EmitLinkStandbyMsg(u8 bufferId, u8 arg1, bool32 arg2);
void BtlController_EmitResetActionMoveSelection(u8 bufferId, u8 caseId);
void BtlController_EmitCmd55(u8 bufferId, u8 battleOutcome);
void BtlController_EmitDebugMenu(u8 bufferId);


void SetControllerToPlayer(void);
void nullsub_21(void);
void PlayerHandleGetRawMonData(void);
void sub_80587B0(void);
void sub_805CC00(struct Sprite *sprite);
void CB2_SetUpReshowBattleScreenAfterMenu(void);
void CB2_SetUpReshowBattleScreenAfterMenu2(void);
void c3_0802FDF4(u8 taskId);
void ActionSelectionCreateCursorAt(u8 cursorPos, u8 unused);
void ActionSelectionDestroyCursorAt(u8 cursorPos);
void InitMoveSelectionsVarsAndStrings(void);


void SetControllerToRecordedPlayer(void);


void SetControllerToOpponent(void);


void SetControllerToPlayerPartner(void);


void SetControllerToSafari(void);


void SetControllerToWally(void);


void SetControllerToRecordedOpponent(void);


void SetControllerToLinkOpponent(void);


void SetControllerToLinkPartner(void);
# 8 "src/battle_util.c" 2
# 1 "include/battle_interface.h" 1



# 1 "include/battle_controllers.h" 1
# 5 "include/battle_interface.h" 2

enum
{
    HP_CURRENT,
    HP_MAX
};

enum
{
    HEALTH_BAR,
    EXP_BAR
};

enum
{
    HP_BAR_EMPTY,
    HP_BAR_RED,
    HP_BAR_YELLOW,
    HP_BAR_GREEN,
    HP_BAR_FULL,
};
# 53 "include/battle_interface.h"
enum
{
    HEALTHBOX_ALL,
    HEALTHBOX_CURRENT_HP,
    HEALTHBOX_MAX_HP,
    HEALTHBOX_LEVEL,
    HEALTHBOX_NICK,
    HEALTHBOX_HEALTH_BAR,
    HEALTHBOX_EXP_BAR,
    HEALTHBOX_UNUSED_7,
    HEALTHBOX_UNUSED_8,
    HEALTHBOX_STATUS_ICON,
    HEALTHBOX_SAFARI_ALL_TEXT,
    HEALTHBOX_SAFARI_BALLS_TEXT
};

u8 GetMegaIndicatorSpriteId(u32 healthboxSpriteId);
u8 CreateBattlerHealthboxSprites(u8 battler);
u8 CreateSafariPlayerHealthboxSprites(void);
void SetBattleBarStruct(u8 battler, u8 healthboxSpriteId, s32 maxVal, s32 currVal, s32 receivedValue);
void SetHealthboxSpriteInvisible(u8 healthboxSpriteId);
void SetHealthboxSpriteVisible(u8 healthboxSpriteId);
void DestoryHealthboxSprite(u8 healthboxSpriteId);
void DummyBattleInterfaceFunc(u8 healthboxSpriteId, bool8 isDoubleBattleBankOnly);
void UpdateOamPriorityInAllHealthboxes(u8 priority);
void InitBattlerHealthboxCoords(u8 battler);
void UpdateHpTextInHealthbox(u8 healthboxSpriteId, s16 value, u8 maxOrCurrent);
void SwapHpBarsWithHpText(void);
void ChangeMegaTriggerSprite(u8 spriteId, u8 animId);
void CreateMegaTriggerSprite(u8 battlerId, u8 palId);
bool32 IsMegaTriggerSpriteActive(void);
void HideMegaTriggerSprite(void);
void DestroyMegaTriggerSprite(void);
u32 CreateMegaIndicatorSprite(u32 battlerId, u32 which);
void DestroyMegaIndicatorSprite(u32 healthboxSpriteId);
u8 CreatePartyStatusSummarySprites(u8 battler, struct HpAndStatus *partyInfo, u8 arg2, bool8 isBattleStart);
void Task_HidePartyStatusSummary(u8 taskId);
void UpdateHealthboxAttribute(u8 healthboxSpriteId, struct Pokemon *mon, u8 elementId);
s32 MoveBattleBar(u8 battler, u8 healthboxSpriteId, u8 whichBar, u8 arg3);
u8 GetScaledHPFraction(s16 hp, s16 maxhp, u8 scale);
u8 GetHPBarLevel(s16 hp, s16 maxhp);
void CreateAbilityPopUp(u8 battlerId, u32 ability, bool32 isDoubleBattle);
void DestroyAbilityPopUp(u8 battlerId);
bool32 CanThrowLastUsedBall(void);
void TryHideLastUsedBall(void);
void TryRestoreLastUsedBall(void);
void TryAddLastUsedBallItemSprites(void);
# 9 "src/battle_util.c" 2
# 1 "include/battle_setup.h" 1



# 1 "include/gym_leader_rematch.h" 1



enum {
    REMATCH_ROSE,
    REMATCH_ANDRES,
    REMATCH_DUSTY,
    REMATCH_LOLA,
    REMATCH_RICKY,
    REMATCH_LILA_AND_ROY,
    REMATCH_CRISTIN,
    REMATCH_BROOKE,
    REMATCH_WILTON,
    REMATCH_VALERIE,
    REMATCH_CINDY,
    REMATCH_THALIA,
    REMATCH_JESSICA,
    REMATCH_WINSTON,
    REMATCH_STEVE,
    REMATCH_TONY,
    REMATCH_NOB,
    REMATCH_KOJI,
    REMATCH_FERNANDO,
    REMATCH_DALTON,
    REMATCH_BERNIE,
    REMATCH_ETHAN,
    REMATCH_JOHN_AND_JAY,
    REMATCH_JEFFREY,
    REMATCH_CAMERON,
    REMATCH_JACKI,
    REMATCH_WALTER,
    REMATCH_KAREN,
    REMATCH_JERRY,
    REMATCH_ANNA_AND_MEG,
    REMATCH_ISABEL,
    REMATCH_MIGUEL,
    REMATCH_TIMOTHY,
    REMATCH_SHELBY,
    REMATCH_CALVIN,
    REMATCH_ELLIOT,
    REMATCH_ISAIAH,
    REMATCH_MARIA,
    REMATCH_ABIGAIL,
    REMATCH_DYLAN,
    REMATCH_KATELYN,
    REMATCH_BENJAMIN,
    REMATCH_PABLO,
    REMATCH_NICOLAS,
    REMATCH_ROBERT,
    REMATCH_LAO,
    REMATCH_CYNDY,
    REMATCH_MADELINE,
    REMATCH_JENNY,
    REMATCH_DIANA,
    REMATCH_AMY_AND_LIV,
    REMATCH_ERNEST,
    REMATCH_CORY,
    REMATCH_EDWIN,
    REMATCH_LYDIA,
    REMATCH_ISAAC,
    REMATCH_GABRIELLE,
    REMATCH_CATHERINE,
    REMATCH_JACKSON,
    REMATCH_HALEY,
    REMATCH_JAMES,
    REMATCH_TRENT,
    REMATCH_SAWYER,
    REMATCH_KIRA_AND_DAN,
    REMATCH_WALLY_3,
    REMATCH_ROXANNE,
    REMATCH_BRAWLY,
    REMATCH_WATTSON,
    REMATCH_FLANNERY,
    REMATCH_NORMAN,
    REMATCH_WINONA,
    REMATCH_TATE_AND_LIZA,
    REMATCH_JUAN,
    REMATCH_SIDNEY,
    REMATCH_PHOEBE,
    REMATCH_GLACIA,
    REMATCH_DRAKE,
    REMATCH_WALLACE,
    REMATCH_TABLE_ENTRIES
};




void UpdateGymLeaderRematch(void);
# 5 "include/battle_setup.h" 2



struct RematchTrainer
{
    u16 trainerIds[5];
    u16 mapGroup;
    u16 mapNum;
};

extern const struct RematchTrainer gRematchTable[REMATCH_TABLE_ENTRIES];

extern u16 gTrainerBattleOpponent_A;
extern u16 gTrainerBattleOpponent_B;
extern u16 gPartnerTrainerId;

void BattleSetup_StartWildBattle(void);
void BattleSetup_StartDoubleWildBattle(void);
void BattleSetup_StartBattlePikeWildBattle(void);
void BattleSetup_StartRoamerBattle(void);
void StartWallyTutorialBattle(void);
void BattleSetup_StartScriptedWildBattle(void);
void BattleSetup_StartScriptedDoubleWildBattle(void);
void BattleSetup_StartLatiBattle(void);
void BattleSetup_StartLegendaryBattle(void);
void StartGroudonKyogreBattle(void);
void StartRegiBattle(void);
u8 BattleSetup_GetTerrainId(void);
u8 GetWildBattleTransition(void);
u8 GetTrainerBattleTransition(void);
u8 GetSpecialBattleTransition(s32 arg0);
void ChooseStarter(void);
void ResetTrainerOpponentIds(void);
void SetMapVarsToTrainer(void);
const u8 *BattleSetup_ConfigureTrainerBattle(const u8 *data);
void ConfigureAndSetUpOneTrainerBattle(u8 trainerObjEventId, const u8 *trainerScript);
void ConfigureTwoTrainersBattle(u8 trainerObjEventId, const u8 *trainerScript);
void SetUpTwoTrainersBattle(void);
bool32 GetTrainerFlagFromScriptPointer(const u8 *data);
void SetUpTrainerMovement(void);
u8 GetTrainerBattleMode(void);
bool8 GetTrainerFlag(void);
bool8 HasTrainerBeenFought(u16 trainerId);
void SetTrainerFlag(u16 trainerId);
void ClearTrainerFlag(u16 trainerId);
void BattleSetup_StartTrainerBattle(void);
void BattleSetup_StartRematchBattle(void);
void ShowTrainerIntroSpeech(void);
const u8 *BattleSetup_GetScriptAddrAfterBattle(void);
const u8 *BattleSetup_GetTrainerPostBattleScript(void);
void ShowTrainerCantBattleSpeech(void);
void SetUpTrainerEncounterMusic(void);
const u8 *GetTrainerALoseText(void);
const u8 *GetTrainerBLoseText(void);
const u8 *GetTrainerWonSpeech(void);
void UpdateRematchIfDefeated(s32 rematchTableId);
void IncrementRematchStepCounter(void);
void TryUpdateRandomTrainerRematches(u16 mapGroup, u16 mapNum);
bool32 DoesSomeoneWantRematchIn(u16 mapGroup, u16 mapNum);
bool32 IsRematchTrainerIn(u16 mapGroup, u16 mapNum);
u16 GetLastBeatenRematchTrainerId(u16 trainerId);
bool8 ShouldTryRematchBattle(void);
bool8 IsTrainerReadyForRematch(void);
void ShouldTryGetTrainerScript(void);
u16 CountBattledRematchTeams(u16 trainerId);
# 10 "src/battle_util.c" 2
# 1 "include/party_menu.h" 1



# 1 "include/main.h" 1



typedef void (*MainCallback)(void);
typedef void (*IntrCallback)(void);
typedef void (*IntrFunc)(void);

struct Main
{
              MainCallback callback1;
              MainCallback callback2;

              MainCallback savedCallback;

              IntrCallback vblankCallback;
              IntrCallback hblankCallback;
              IntrCallback vcountCallback;
              IntrCallback serialCallback;

              vu16 intrCheck;

              u32 vblankCounter1;
              u32 vblankCounter2;

              u16 heldKeysRaw;
              u16 newKeysRaw;
              u16 heldKeys;
              u16 newKeys;
              u16 newAndRepeatedKeys;
              u16 keyRepeatCounter;
              bool16 watchedKeysPressed;
              u16 watchedKeysMask;

              struct OamData oamBuffer[128];

              u8 state;

              u8 oamLoadDisabled:1;
              u8 inBattle:1;
              u8 field_439_x4:1;
};

extern const u8 gGameVersion;
extern const u8 gGameLanguage;
extern const u8 RomHeaderGameCode[4];
extern const u8 RomHeaderSoftwareVersion;

extern u16 gKeyRepeatStartDelay;
extern bool8 gLinkTransferringData;
extern struct Main gMain;
extern u16 gKeyRepeatContinueDelay;
extern bool8 gSoftResetDisabled;
extern IntrFunc gIntrTable[];
extern u8 gLinkVSyncDisabled;
extern u32 IntrMain_Buffer[];
extern s8 gPcmDmaCounter;

void AgbMain(void);
void SetMainCallback2(MainCallback callback);
void InitKeys(void);
void SetVBlankCallback(IntrCallback callback);
void SetHBlankCallback(IntrCallback callback);
void SetVCountCallback(IntrCallback callback);
void SetSerialCallback(IntrCallback callback);
void InitFlashTimer(void);
void SetTrainerHillVBlankCounter(u32 *var);
void ClearTrainerHillVBlankCounter(void);
void DoSoftReset(void);
void ClearPokemonCrySongs(void);
void RestoreSerialTimer3IntrHandlers(void);
void StartTimer1(void);
void SeedRngAndSetTrainerId(void);
u16 GetGeneratedTrainerIdLower(void);
void sub_819789C(void);
# 5 "include/party_menu.h" 2




struct PartyMenu
{
    MainCallback exitCallback;
    TaskFunc task;
    u8 menuType:4;
    u8 layout:2;
    s8 slotId;
    s8 slotId2;
    u8 action;
    u16 bagItem;
    s16 data1;
    s16 learnMoveState;
};


extern const u16 sTMHMMoves[200 + 8];

extern struct PartyMenu gPartyMenu;
extern bool8 gPartyMenuUseExitCallback;
extern u8 gSelectedMonPartyId;
extern MainCallback gPostMenuFieldCallback;
extern u8 gSelectedOrderFromParty[4];
extern u8 gBattlePartyCurrentOrder[6 / 2];
extern const struct SpriteSheet sSpriteSheet_HeldItem;
extern const struct SpritePalette sSpritePalette_HeldItem;

extern const struct SpriteSheet gSpriteSheet_HeldItem;
extern const u16 gHeldItemPalette[];

extern void (*gItemUseCB)(u8, TaskFunc);

extern const u16 gTutorMoves[];

void AnimatePartySlot(u8 slot, u8 animNum);
bool8 IsMultiBattle(void);
u8 GetCursorSelectionMonId(void);
u8 GetPartyMenuType(void);
void Task_HandleChooseMonInput(u8 taskId);
u8* GetMonNickname(struct Pokemon *mon, u8 *dest);
u8 DisplayPartyMenuMessage(const u8* str, bool8 keepOpen);
bool8 IsPartyMenuTextPrinterActive(void);
void PartyMenuModifyHP(u8 taskId, u8 slot, s8 hpIncrement, s16 HPDifference, TaskFunc task);
u8 GetAilmentFromStatus(u32 status);
u8 GetMonAilment(struct Pokemon *mon);
void DisplayPartyMenuStdMessage(u32 stringId);
bool8 FieldCallback_PrepareFadeInFromMenu(void);
void CB2_ReturnToPartyMenuFromFlyMap(void);
void LoadHeldItemIcons(void);
void DrawHeldItemIconsForTrade(u8 *partyCounts, u8 *partySpriteIds, u8 whichParty);
void CB2_ShowPartyMenuForItemUse(void);
void ItemUseCB_Medicine(u8 taskId, TaskFunc task);
void ItemUseCB_AbilityCapsule(u8 taskId, TaskFunc task);
void ItemUseCB_PowerCandy(u8 taskId, TaskFunc task);
void ItemUseCB_AbilityPatch(u8 taskId, TaskFunc task);
void ItemUseCB_ReduceEV(u8 taskId, TaskFunc task);
void ItemUseCB_PPRecovery(u8 taskId, TaskFunc task);
void ItemUseCB_PPUp(u8 taskId, TaskFunc task);
u16 ItemIdToBattleMoveId(u16 item);
bool8 IsMoveHm(u16 move);
bool8 MonKnowsMove(struct Pokemon *mon, u16 move);
void ItemUseCB_TMHM(u8 taskId, TaskFunc task);
void ItemUseCB_RareCandy(u8 taskId, TaskFunc task);
void ItemUseCB_SacredAsh(u8 taskId, TaskFunc task);
void ItemUseCB_EvolutionStone(u8 taskId, TaskFunc task);
u8 GetItemEffectType(u16 item);
void CB2_PartyMenuFromStartMenu(void);
void CB2_ChooseMonToGiveItem(void);
void ChooseMonToGiveMailFromMailbox(void);
void InitChooseHalfPartyForBattle(u8 unused);
void ClearSelectedPartyOrder(void);
void ChooseMonForTradingBoard(u8 menuType, MainCallback callback);
void ChooseMonForMoveTutor(void);
void ChooseMonForWirelessMinigame(void);
void OpenPartyMenuInBattle(u8 partyAction);
void ChooseMonForInBattleItem(void);
void BufferBattlePartyCurrentOrder(void);
void BufferBattlePartyCurrentOrderBySide(u8 battlerId, u8 flankId);
void SwitchPartyOrderLinkMulti(u8 battlerId, u8 slot, u8 arrayIndex);
void SwitchPartyMonSlots(u8 slot, u8 slot2);
u8 GetPartyIdFromBattlePartyId(u8 slot);
void ShowPartyMenuToShowcaseMultiBattleParty(void);
void ChooseMonForDaycare(void);
bool8 CB2_FadeFromPartyMenu(void);
void ChooseContestMon(void);
void ChoosePartyMon(void);
void ChooseMonForMoveRelearner(void);
void BattlePyramidChooseMonHeldItems(void);
void DoBattlePyramidMonsHaveHeldItem(void);
void IsSelectedMonEgg(void);
void IsLastMonThatKnowsSurf(void);
void MoveDeleterForgetMove(void);
void BufferMoveDeleterNicknameAndMove(void);
void GetNumMovesSelectedMonHas(void);
void MoveDeleterChooseMoveToForget(void);

bool8 CanLearnTutorMove(u16, u8);
void ItemUseCB_Mints(u8 taskId, TaskFunc task);
void ItemUseCB_Seal(u8 taskId, TaskFunc task);
# 11 "src/battle_util.c" 2
# 1 "include/pokemon.h" 1
# 12 "src/battle_util.c" 2
# 1 "include/international_string_util.h" 1



# 1 "include/menu.h" 1




# 1 "gflib/text.h" 1
# 272 "gflib/text.h"
enum
{
    FONTATTR_MAX_LETTER_WIDTH,
    FONTATTR_MAX_LETTER_HEIGHT,
    FONTATTR_LETTER_SPACING,
    FONTATTR_LINE_SPACING,
    FONTATTR_UNKNOWN,
    FONTATTR_COLOR_FOREGROUND,
    FONTATTR_COLOR_BACKGROUND,
    FONTATTR_COLOR_SHADOW
};

struct TextPrinterSubStruct
{
    u8 glyphId:4;
    bool8 hasPrintBeenSpedUp:1;
    u8 unk:3;
    u8 downArrowDelay:5;
    u8 downArrowYPosIdx:2;
    bool8 hasGlyphIdBeenSet:1;
    u8 autoScrollDelay;
};

struct TextPrinterTemplate
{
    const u8* currentChar;
    u8 windowId;
    u8 fontId;
    u8 x;
    u8 y;
    u8 currentX;
    u8 currentY;
    u8 letterSpacing;
    u8 lineSpacing;
    u8 unk:4;
    u8 fgColor:4;
    u8 bgColor:4;
    u8 shadowColor:4;
};

struct TextPrinter
{
    struct TextPrinterTemplate printerTemplate;

    void (*callback)(struct TextPrinterTemplate *, u16);

    u8 subStructFields[7];
    u8 active;
    u8 state;
    u8 textSpeed;
    u8 delayCounter;
    u8 scrollDistance;
    u8 minLetterSpacing;
    u8 japanese:1;
    u8 instant:1;
};

struct FontInfo
{
    u16 (*fontFunction)(struct TextPrinter *x);
    u8 maxLetterWidth;
    u8 maxLetterHeight;
    u8 letterSpacing;
    u8 lineSpacing;
    u8 unk:4;
    u8 fgColor:4;
    u8 bgColor:4;
    u8 shadowColor:4;
};

extern const struct FontInfo *gFonts;

struct GlyphWidthFunc
{
    u32 fontId;
    u32 (*func)(u16 glyphId, bool32 isJapanese);
};

struct KeypadIcon
{
    u16 tileOffset;
    u8 width;
    u8 height;
};

typedef struct {
    bool8 canABSpeedUpPrint:1;
    bool8 useAlternateDownArrow:1;
    bool8 autoScroll:1;
    bool8 forceMidTextSpeed:1;
} TextFlags;

struct Struct_03002F90
{
    u32 unk0[8];
    u32 unk20[8];
    u32 unk40[8];
    u32 unk60[8];
    u8 width;
    u8 height;
};

extern TextFlags gTextFlags;

extern u8 gUnknown_03002F84;
extern struct Struct_03002F90 gUnknown_03002F90;

void SetFontsPointer(const struct FontInfo *fonts);
void DeactivateAllTextPrinters(void);
u16 AddTextPrinterParameterized(u8 windowId, u8 fontId, const u8 *str, u8 x, u8 y, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16));
bool16 AddTextPrinter(struct TextPrinterTemplate *template, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16));
void RunTextPrinters(void);
bool16 IsTextPrinterActive(u8 id);
u32 RenderFont(struct TextPrinter *textPrinter);
void GenerateFontHalfRowLookupTable(u8 fgColor, u8 bgColor, u8 shadowColor);
void SaveTextColors(u8 *fgColor, u8 *bgColor, u8 *shadowColor);
void RestoreTextColors(u8 *fgColor, u8 *bgColor, u8 *shadowColor);
void DecompressGlyphTile(const void *src_, void *dest_);
u8 GetLastTextColor(u8 colorType);
void CopyGlyphToWindow(struct TextPrinter *x);
void ClearTextSpan(struct TextPrinter *textPrinter, u32 width);
u8 GetMenuCursorDimensionByFont(u8, u8);

u16 Font0Func(struct TextPrinter *textPrinter);
u16 Font1Func(struct TextPrinter *textPrinter);
u16 Font2Func(struct TextPrinter *textPrinter);
u16 Font3Func(struct TextPrinter *textPrinter);
u16 Font4Func(struct TextPrinter *textPrinter);
u16 Font5Func(struct TextPrinter *textPrinter);
u16 Font7Func(struct TextPrinter *textPrinter);
u16 Font8Func(struct TextPrinter *textPrinter);

void TextPrinterInitDownArrowCounters(struct TextPrinter *textPrinter);
void TextPrinterDrawDownArrow(struct TextPrinter *textPrinter);
void TextPrinterClearDownArrow(struct TextPrinter *textPrinter);
bool8 TextPrinterWaitAutoMode(struct TextPrinter *textPrinter);
bool16 TextPrinterWaitWithDownArrow(struct TextPrinter *textPrinter);
bool16 TextPrinterWait(struct TextPrinter *textPrinter);
void DrawDownArrow(u8 windowId, u16 x, u16 y, u8 bgColor, bool8 drawArrow, u8 *counter, u8 *yCoordIndex);
u16 RenderText(struct TextPrinter *textPrinter);
u32 GetStringWidthFixedWidthFont(const u8 *str, u8 fontId, u8 letterSpacing);
u32 (*GetFontWidthFunc(u8 glyphId))(u16, bool32);
s32 GetStringWidth(u8 fontId, const u8 *str, s16 letterSpacing);
u8 RenderTextFont9(u8 *pixels, u8 fontId, u8 *str);
u8 DrawKeypadIcon(u8 windowId, u8 keypadIconId, u16 x, u16 y);
u8 GetKeypadIconTileOffset(u8 keypadIconId);
u8 GetKeypadIconWidth(u8 keypadIconId);
u8 GetKeypadIconHeight(u8 keypadIconId);
void SetDefaultFontsPointer(void);
u8 GetFontAttribute(u8 fontId, u8 attributeId);
u8 GetMenuCursorDimensionByFont(u8 fontId, u8 whichDimension);
void DecompressGlyphFont0(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont0(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont7(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont7(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont8(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont8(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont2(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont2(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont1(u16 glyphId, bool32 isJapanese);
u32 GetGlyphWidthFont1(u16 glyphId, bool32 isJapanese);
void DecompressGlyphFont9(u16 glyphId);


u16 Font6Func(struct TextPrinter *textPrinter);
u32 GetGlyphWidthFont6(u16 glyphId, bool32 isJapanese);
# 6 "include/menu.h" 2
# 1 "gflib/window.h" 1





enum
{
    WINDOW_BG,
    WINDOW_TILEMAP_LEFT,
    WINDOW_TILEMAP_TOP,
    WINDOW_WIDTH,
    WINDOW_HEIGHT,
    WINDOW_PALETTE_NUM,
    WINDOW_BASE_BLOCK,
    WINDOW_TILE_DATA
};

struct WindowTemplate
{
    u8 bg;
    u8 tilemapLeft;
    u8 tilemapTop;
    u8 width;
    u8 height;
    u8 paletteNum;
    u16 baseBlock;
};
# 40 "gflib/window.h"
struct Window
{
    struct WindowTemplate window;
    u8 *tileData;
};

bool16 InitWindows(const struct WindowTemplate *templates);
u16 AddWindow(const struct WindowTemplate *template);
int AddWindowWithoutTileMap(const struct WindowTemplate *template);
void RemoveWindow(u8 windowId);
void FreeAllWindowBuffers(void);
void CopyWindowToVram(u8 windowId, u8 mode);
void CopyWindowRectToVram(u32 windowId, u32 mode, u32 x, u32 y, u32 w, u32 h);
void PutWindowTilemap(u8 windowId);
void PutWindowRectTilemapOverridePalette(u8 windowId, u8 x, u8 y, u8 width, u8 height, u8 palette);
void ClearWindowTilemap(u8 windowId);
void PutWindowRectTilemap(u8 windowId, u8 x, u8 y, u8 width, u8 height);
void BlitBitmapToWindow(u8 windowId, const u8 *pixels, u16 x, u16 y, u16 width, u16 height);
void BlitBitmapRectToWindow(u8 windowId, const u8 *pixels, u16 srcX, u16 srcY, u16 srcWidth, int srcHeight, u16 destX, u16 destY, u16 rectWidth, u16 rectHeight);
void FillWindowPixelRect(u8 windowId, u8 fillValue, u16 x, u16 y, u16 width, u16 height);
void CopyToWindowPixelBuffer(u8 windowId, const void *src, u16 size, u16 tileOffset);
void FillWindowPixelBuffer(u8 windowId, u8 fillValue);
void ScrollWindow(u8 windowId, u8 direction, u8 distance, u8 fillValue);
void CallWindowFunction(u8 windowId, void ( *func)(u8, u8, u8, u8, u8, u8));
bool8 SetWindowAttribute(u8 windowId, u8 attributeId, u32 value);
u32 GetWindowAttribute(u8 windowId, u8 attributeId);
u16 AddWindow8Bit(const struct WindowTemplate *template);
void FillWindowPixelBuffer8Bit(u8 windowId, u8 fillValue);
void FillWindowPixelRect8Bit(u8 windowId, u8 fillValue, u16 x, u16 y, u16 width, u16 height);
void BlitBitmapRectToWindow4BitTo8Bit(u8 windowId, const u8 *pixels, u16 srcX, u16 srcY, u16 srcWidth, int srcHeight, u16 destX, u16 destY, u16 rectWidth, u16 rectHeight, u8 paletteNum);
void CopyWindowToVram8Bit(u8 windowId, u8 mode);

extern struct Window gWindows[];
extern void* gUnknown_03002F70[];
extern u32 filler_03002F58;
extern u32 filler_03002F5C;
extern u32 filler_03002F64;
# 7 "include/menu.h" 2
# 26 "include/menu.h"
enum
{
    SAVE_MENU_NAME,
    SAVE_MENU_CAUGHT,
    SAVE_MENU_PLAY_TIME,
    SAVE_MENU_LOCATION,
    SAVE_MENU_BADGES,
};

struct MenuAction
{
    const u8 *text;
    union {
        void (*void_u8)(u8);
        u8 (*u8_void)(void);
    } func;
};

extern const u16 gUnknown_0860F074[];

void FreeAllOverworldWindowBuffers(void);
void InitStandardTextBoxWindows(void);
void InitTextBoxGfxAndPrinters(void);
u16 RunTextPrintersAndIsPrinter0Active(void);
void LoadMessageBoxAndBorderGfx(void);
void DrawDialogueFrame(u8 windowId, bool8 copyToVram);
void ClearStdWindowAndFrame(u8 windowId, bool8 copyToVram);
u16 AddTextPrinterParameterized2(u8 windowId, u8 fontId, const u8 *str, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16), u8 fgColor, u8 bgColor, u8 shadowColor);
void PrintPlayerNameOnWindow(u8, const u8*, u16, u16);
void ClearDialogWindowAndFrame(u8 windowId, bool8 copyToVram);
void SetStandardWindowBorderStyle(u8 windowId, bool8 copyToVram);
void DisplayYesNoMenuDefaultYes(void);
u32 GetPlayerTextSpeed(void);
u8 GetPlayerTextSpeedDelay(void);
void Menu_LoadStdPalAt(u16 arg0);
void AddTextPrinterWithCallbackForMessage(bool8 a1, void (*callback)(struct TextPrinterTemplate *, u16));
void sub_8199DF0(u32 bg, u8 a1, int a2, int a3);
void AddTextPrinterParameterized3(u8 windowId, u8 fontId, u8 left, u8 top, const u8 *color, s8 speed, const u8 *str);
void ClearStdWindowAndFrameToTransparent(u8 windowId, bool8 copyToVram);
void SetWindowTemplateFields(struct WindowTemplate* template, u8 priority, u8 tilemapLeft, u8 tilemapTop, u8 width, u8 height, u8 palNum, u16 baseBlock);
void DrawStdFrameWithCustomTileAndPalette(u8 windowId, bool8 copyToVram, u16 tileStart, u8 palette);
void ScheduleBgCopyTilemapToVram(u8 bgNum);
void PrintMenuTable(u8 windowId, u8 itemCount, const struct MenuAction *strs);
u8 InitMenuInUpperLeftCornerPlaySoundWhenAPressed(u8 windowId, u8 numItems, u8 initialCursorPos);
u8 Menu_GetCursorPos(void);
s8 Menu_ProcessInput(void);
s8 Menu_ProcessInputNoWrap(void);
void BlitMenuInfoIcon(u8 winId, u8 a2, u16 x, u16 y);
void ResetTempTileDataBuffers(void);
void *DecompressAndCopyTileDataToVram(u8 bgId, const void *src, u32 size, u16 offset, u8 mode);
bool8 FreeTempTileDataBuffersIfPossible(void);
struct WindowTemplate CreateWindowTemplate(u8 bg, u8 left, u8 top, u8 width, u8 height, u8 paletteNum, u16 baseBlock);
void CreateYesNoMenu(const struct WindowTemplate *windowTemplate, u16 borderFirstTileNum, u8 borderPalette, u8 initialCursorPos);
void DecompressAndLoadBgGfxUsingHeap(u8 bgId, const void *src, u32 size, u16 offset, u8 mode);
s8 Menu_ProcessInputNoWrapClearOnChoose(void);
s8 ProcessMenuInput_other(void);
void DoScheduledBgTilemapCopiesToVram(void);
void ClearScheduledBgCopiesToVram(void);
void AddTextPrinterParameterized4(u8 windowId, u8 fontId, u8 x, u8 y, u8 letterSpacing, u8 lineSpacing, const u8 *color, s8 speed, const u8 *str);
void DrawDialogFrameWithCustomTileAndPalette(u8 windowId, bool8 copyToVram, u16 a2, u8 a3);
void sub_81995E4(u8 windowId, u8 optionsNo, const struct MenuAction *actions, const u8 *actionIds);
void ClearDialogWindowAndFrameToTransparent(u8 windowId, bool8 copyToVram);
u16 sub_8198AA4(u8, u8, u8, u8, u8, u8, u16);
void *malloc_and_decompress(const void *src, u32 *sizeOut);
u16 copy_decompressed_tile_data_to_vram(u8 bgId, const void *src, u16 size, u16 offset, u8 mode);
void AddTextPrinterForMessage(bool8 allowSkippingDelayWithButtonPress);
void AddItemMenuActionTextPrinters(u8 windowId, u8 fontId, u8 left, u8 top, u8 letterSpacing, u8 lineHeight, u8 itemCount, const struct MenuAction *strs, const u8 *a8);
void sub_8198DBC(u8 windowId, u8 fontId, u8 left, u8 top, u8 a4, u8 itemCount, u8 itemCount2, const struct MenuAction *strs, const u8 *a8);
u8 sub_8199944(u8 windowId, u8 optionWidth, u8 columns, u8 rows, u8 initialCursorPos);
u8 ChangeListMenuCursorPosition(s8 deltaX, s8 deltaY);
u8 GetStartMenuWindowId(void);
void ListMenuLoadStdPalAt(u8, u8);
u8 Menu_MoveCursor(s8 cursorDelta);
u8 Menu_MoveCursorNoWrapAround(s8 cursorDelta);
void DrawStdWindowFrame(u8 windowId, bool8 CopyToVram);
u8 sub_81979C4(u8 a1);
u8 Menu_InitCursor(u8 windowId, u8 fontId, u8 left, u8 top, u8 cursorHeight, u8 numChoices, u8 initialCursorPos);
void sub_819786C(u8 windowId, bool8 copyToVram);
void AddTextPrinterForMessage_2(bool8 allowSkippingDelayWithButtonPress);
void RemoveStartMenuWindow(void);
void DisplayYesNoMenuWithDefault(u8 initialCursorPos);
void BufferSaveMenuText(u8 textId, u8 *dest, u8 color);
void RemoveMapNamePopUpWindow(void);
u8 GetMapNamePopUpWindowId(void);
u8 AddMapNamePopUpWindow(void);
void AddTextPrinterParameterized5(u8 windowId, u8 fontId, const u8 *str, u8 left, u8 top, u8 speed, void (*callback)(struct TextPrinterTemplate *, u16), u8 letterSpacing, u8 lineSpacing);
void SetBgTilemapPalette(u8 bgId, u8 left, u8 top, u8 width, u8 height, u8 palette);
void sub_8199D3C(void *ptr, int delta, int width, int height, bool32 is8BPP);
void sub_8198204(const u8 *string, const u8 *string2, u8 a3, u8 a4, bool8 copyToVram);
void sub_8197AE8(bool8 copyToVram);
void PrintMenuGridTable(u8 windowId, u8 optionWidth, u8 columns, u8 rows, const struct MenuAction *strs);
s8 Menu_ProcessInputGridLayout(void);
u8 InitMenuInUpperLeftCorner(u8 windowId, u8 itemCount, u8 initialCursorPos, bool8 APressMuted);
s8 Menu_ProcessInputNoWrapAround_other(void);
void CopyToBufferFromBgTilemap(u8 bgId, u16 *dest, u8 left, u8 top, u8 width, u8 height);
u8 sub_81980F0(u8 bg, u8 xPos, u8 yPos, u8 palette, u16 baseTile);
void sub_8198314(void);
void sub_8198180(const u8 *string, u8 a2, bool8 copyToVram);
void ResetBgPositions(void);
void AddTextPrinterWithCustomSpeedForMessage(bool8 allowSkippingDelayWithButtonPress, u8 speed);
void sub_8198C78(void);
void PrintTextArray(u8 windowId, u8 fontId, u8 left, u8 top, u8 lineHeight, u8 itemCount, const struct MenuAction *strs);
# 5 "include/international_string_util.h" 2
# 1 "include/list_menu.h" 1
# 14 "include/list_menu.h"
enum
{
    SCROLL_ARROW_LEFT,
    SCROLL_ARROW_RIGHT,
    SCROLL_ARROW_UP,
    SCROLL_ARROW_DOWN
};

struct ListMenu;

struct ListMenuItem
{
    const u8 *name;
    s32 id;
};

struct ListMenuTemplate
{
    const struct ListMenuItem *items;
    void (* moveCursorFunc)(s32 itemIndex, bool8 onInit, struct ListMenu *list);
    void (* itemPrintFunc)(u8 windowId, s32 itemId, u8 y);
    u16 totalItems;
    u16 maxShowed;
    u8 windowId;
    u8 header_X;
    u8 item_X;
    u8 cursor_X;
    u8 upText_Y:4;
    u8 cursorPal:4;
    u8 fillValue:4;
    u8 cursorShadowPal:4;
    u8 lettersSpacing:3;
    u8 itemVerticalPadding:3;
    u8 scrollMultiple:2;
    u8 fontId:6;
    u8 cursorKind:2;
};

struct ListMenu
{
    struct ListMenuTemplate template;
    u16 scrollOffset;
    u16 selectedRow;
    u8 unk_1C;
    u8 unk_1D;
    u8 taskId;
    u8 unk_1F;
};

struct ListMenuWindowRect
{
    u8 x;
    u8 y;
    u8 width;
    u8 height;
    u8 palNum;
};

struct ScrollArrowsTemplate
{
    u8 firstArrowType;
    u8 firstX;
    u8 firstY;
    u8 secondArrowType;
    u8 secondX;
    u8 secondY;
    u16 fullyUpThreshold;
    u16 fullyDownThreshold;
    u16 tileTag;
    u16 palTag;
    u8 palNum;
};

struct CursorStruct
{
    u8 left;
    u8 top;
    u16 rowWidth;
    u16 rowHeight;
    u16 tileTag;
    u16 palTag;
    u8 palNum;
};

extern struct ScrollArrowsTemplate gTempScrollArrowTemplate;
extern struct ListMenuTemplate gMultiuseListMenuTemplate;

s32 DoMysteryGiftListMenu(const struct WindowTemplate *windowTemplate, const struct ListMenuTemplate *listMenuTemplate, u8 arg2, u16 tileNum, u16 palNum);
u8 ListMenuInit(struct ListMenuTemplate *listMenuTemplate, u16 scrollOffset, u16 selectedRow);
u8 ListMenuInitInRect(struct ListMenuTemplate *listMenuTemplate, struct ListMenuWindowRect *arg1, u16 scrollOffset, u16 selectedRow);
s32 ListMenu_ProcessInput(u8 listTaskId);
void DestroyListMenuTask(u8 listTaskId, u16 *scrollOffset, u16 *selectedRow);
void RedrawListMenu(u8 listTaskId);
void ChangeListMenuPals(u8 listTaskId, u8 cursorPal, u8 fillValue, u8 cursorShadowPal);
void ChangeListMenuCoords(u8 listTaskId, u8 x, u8 y);
s32 ListMenuTestInput(struct ListMenuTemplate *template, u32 scrollOffset, u32 selectedRow, u16 keys, u16 *newScrollOffset, u16 *newSelectedRow);
void ListMenuGetCurrentItemArrayId(u8 listTaskId, u16 *arrayId);
void ListMenuGetScrollAndRow(u8 listTaskId, u16 *scrollOffset, u16 *selectedRow);
u16 ListMenuGetYCoordForPrintingArrowCursor(u8 listTaskId);
void ListMenuOverrideSetColors(u8 cursorPal, u8 fillValue, u8 cursorShadowPal);
void ListMenuDefaultCursorMoveFunc(s32 arg0, u8 arg1, struct ListMenu *list);
s32 ListMenuGetUnkIndicatorsStructFields(u8 taskId, u8 field);
void ListMenuSetUnkIndicatorsStructField(u8 taskId, u8 field, s32 value);
u8 AddScrollIndicatorArrowPair(const struct ScrollArrowsTemplate *arrowInfo, u16 *arg1);
u8 AddScrollIndicatorArrowPairParameterized(u32 arrowType, s32 commonPos, s32 firstPos, s32 secondPos, s32 fullyDownThreshold, s32 tileTag, s32 palTag, u16 *currItemPtr);
void RemoveScrollIndicatorArrowPair(u8 taskId);
void Task_ScrollIndicatorArrowPairOnMainMenu(u8 taskId);
# 6 "include/international_string_util.h" 2

void sub_81DB52C(u8 *src);
void TVShowConvertInternationalString(u8 *dest, const u8 *src, int language);
int GetStringCenterAlignXOffset(int fontId, const u8 *str, int totalWidth);
int GetStringRightAlignXOffset(int fontId, const u8 *str, int totalWidth);
int GetStringCenterAlignXOffsetWithLetterSpacing(int fontId, const u8 *str, int totalWidth, int letterSpacing);
int GetStringWidthDifference(int fontId, const u8 *str, int totalWidth, int letterSpacing);
int GetMaxWidthInMenuTable(const struct MenuAction *str, int arg1);
int sub_81DB3D8(const struct MenuAction *str, const u8* arg1, int arg2);
int Intl_GetListMenuWidth(const struct ListMenuTemplate *listMenu);
void CopyMonCategoryText(int dexNum, u8 *dest);
u8 *sub_81DB494(u8 *str, int fontId, const u8 *str2, int totalStringWidth);
void PadNameString(u8 *dest, u8 padChar);
void sub_81DB554(u8 *, u8);
void sub_81DB5AC(u8 *);
int sub_81DB604(u8 *);
void sub_81DB620(int windowId, int columnStart, int rowStart, int numFillTiles, int numRows);
# 13 "src/battle_util.c" 2
# 1 "include/item.h" 1



# 1 "include/constants/item.h" 1
# 5 "include/item.h" 2
# 1 "include/constants/item_config.h" 1
# 6 "include/item.h" 2

typedef void (*ItemUseFunc)(u8);

struct Item
{
    u8 name[18];
    u16 itemId;
    u16 price;
    u8 holdEffect;
    u8 holdEffectParam;
    const u8 *description;
    u8 importance;
    u8 unk19;
    u8 pocket;
    u8 type;
    ItemUseFunc fieldUseFunc;
    u8 battleUsage;
    ItemUseFunc battleUseFunc;
    u8 secondaryId;
};

struct BagPocket
{
    struct ItemSlot *itemSlots;
    u8 capacity;
};

extern struct BagPocket gBagPockets[];
extern struct ItemSlot gTmHmItemSlots[208];

u16 GetBagItemQuantity(u16 *quantity);
void ApplyNewEncryptionKeyToBagItems(u32 newKey);
void ApplyNewEncryptionKeyToBagItems_(u32 newKey);
void SetBagItemsPointers(void);
void CopyItemName(u16 itemId, u8 *dst);
void CopyItemNameHandlePlural(u16 itemId, u8 *dst, u32 quantity);
void GetBerryCountString(u8 *dst, const u8 *berryName, u32 quantity);
bool8 IsBagPocketNonEmpty(u8 pocket);
bool8 CheckBagHasItem(u16 itemId, u16 count);
bool8 HasAtLeastOneBerry(void);
bool8 CheckBagHasSpace(u16 itemId, u16 count);
bool8 AddBagItem(u16 itemId, u16 count);
bool8 RemoveBagItem(u16 itemId, u16 count);
u8 GetPocketByItemId(u16 itemId);
void ClearItemSlots(struct ItemSlot *itemSlots, u8 itemCount);
u8 CountUsedPCItemSlots(void);
bool8 CheckPCHasItem(u16 itemId, u16 count);
bool8 AddPCItem(u16 itemId, u16 count);
void RemovePCItem(u8 index, u16 count);
void CompactPCItems(void);
void SwapRegisteredBike(void);
u16 BagGetItemIdByPocketPosition(u8 pocketId, u16 pocketPos);
u16 BagGetQuantityByPocketPosition(u8 pocketId, u16 pocketPos);
void CompactItemsInBagPocket(struct BagPocket *bagPocket);
void SortBerriesOrTMHMs(struct BagPocket *bagPocket);
void MoveItemSlotInList(struct ItemSlot* itemSlots_, u32 from, u32 to_);
void ClearBag(void);
u16 CountTotalItemQuantityInBag(u16 itemId);
bool8 AddPyramidBagItem(u16 itemId, u16 count);
bool8 RemovePyramidBagItem(u16 itemId, u16 count);
const u8 *ItemId_GetName(u16 itemId);
u16 ItemId_GetId(u16 itemId);
u16 ItemId_GetPrice(u16 itemId);
u8 ItemId_GetHoldEffect(u16 itemId);
u8 ItemId_GetHoldEffectParam(u16 itemId);
const u8 *ItemId_GetDescription(u16 itemId);
u8 ItemId_GetImportance(u16 itemId);
u8 ItemId_GetUnknownValue(u16 itemId);
u8 ItemId_GetPocket(u16 itemId);
u8 ItemId_GetType(u16 itemId);
ItemUseFunc ItemId_GetFieldFunc(u16 itemId);
u8 ItemId_GetBattleUsage(u16 itemId);
ItemUseFunc ItemId_GetBattleFunc(u16 itemId);
u8 ItemId_GetSecondaryId(u16 itemId);
void DeserializeTmHmItemSlots(void);
void DrawHeaderBox(void);
void HideHeaderBox(void);
bool8 GetSetItemObtained(u16 item, u8 caseId);

enum ItemObtainFlags
{
    FLAG_GET_OBTAINED,
    FLAG_SET_OBTAINED,
};
# 14 "src/battle_util.c" 2
# 1 "include/util.h" 1





extern const u8 gMiscBlank_Gfx[];
extern const u32 gBitTable[];

u8 CreateInvisibleSpriteWithCallback(void (*)(struct Sprite *));
void StoreWordInTwoHalfwords(u16 *, u32);
void LoadWordFromTwoHalfwords(u16 *, u32 *);
int CountTrailingZeroBits(u32 value);
u16 CalcCRC16(const u8 *data, s32 length);
u16 CalcCRC16WithTable(const u8 *data, u32 length);
u32 CalcByteArraySum(const u8* data, u32 length);
void BlendPalette(u16 palOffset, u16 numEntries, u8 coeff, u16 blendColor);
void DoBgAffineSet(struct BgAffineDstData *dest, u32 texX, u32 texY, s16 scrX, s16 scrY, s16 sx, s16 sy, u16 alpha);
void CopySpriteTiles(u8 shape, u8 size, u8 *tiles, u16 *tilemap, u8 *output);
# 15 "src/battle_util.c" 2
# 1 "include/battle_scripts.h" 1



extern const u8 BattleScript_NotAffected[];
extern const u8 BattleScript_HitFromCritCalc[];
extern const u8 BattleScript_MoveEnd[];
extern const u8 BattleScript_MakeMoveMissed[];
extern const u8 BattleScript_PrintMoveMissed[];
extern const u8 BattleScript_MoveMissedPause[];
extern const u8 BattleScript_MoveMissed[];
extern const u8 BattleScript_ButItFailedAtkStringPpReduce[];
extern const u8 BattleScript_ButItFailed[];
extern const u8 BattleScript_StatUp[];
extern const u8 BattleScript_StatDown[];
extern const u8 BattleScript_AlreadyAtFullHp[];
extern const u8 BattleScript_PresentHealTarget[];
extern const u8 BattleScript_MoveUsedMustRecharge[];
extern const u8 BattleScript_FaintAttacker[];
extern const u8 BattleScript_FaintTarget[];
extern const u8 BattleScript_GiveExp[];
extern const u8 BattleScript_HandleFaintedMon[];
extern const u8 BattleScript_LocalTrainerBattleWon[];
extern const u8 BattleScript_LocalTwoTrainersDefeated[];
extern const u8 BattleScript_LocalBattleWonLoseTexts[];
extern const u8 BattleScript_LocalBattleWonReward[];
extern const u8 BattleScript_PayDayMoneyAndPickUpItems[];
extern const u8 BattleScript_LocalBattleLost[];
extern const u8 BattleScript_LocalBattleLostPrintWhiteOut[];
extern const u8 BattleScript_LocalBattleLostEnd[];
extern const u8 BattleScript_CheckDomeDrew[];
extern const u8 BattleScript_FlushMessageBox[];
extern const u8 BattleScript_LinkBattleWonOrLost[];
extern const u8 BattleScript_FrontierTrainerBattleWon[];
extern const u8 BattleScript_SmokeBallEscape[];
extern const u8 BattleScript_RanAwayUsingMonAbility[];
extern const u8 BattleScript_GotAwaySafely[];
extern const u8 BattleScript_WildMonFled[];
extern const u8 BattleScript_PrintCantRunFromTrainer[];
extern const u8 BattleScript_PrintFailedToRunString[];
extern const u8 BattleScript_PrintCantEscapeFromBattle[];
extern const u8 BattleScript_PrintFullBox[];
extern const u8 BattleScript_ActionSwitch[];
extern const u8 BattleScript_Pausex20[];
extern const u8 BattleScript_LevelUp[];
extern const u8 BattleScript_RainContinuesOrEnds[];
extern const u8 BattleScript_DamagingWeatherContinues[];
extern const u8 BattleScript_SandStormHailEnds[];
extern const u8 BattleScript_SunlightContinues[];
extern const u8 BattleScript_SunlightFaded[];
extern const u8 BattleScript_OverworldWeatherStarts[];
extern const u8 BattleScript_SideStatusWoreOff[];
extern const u8 BattleScript_SafeguardProtected[];
extern const u8 BattleScript_SafeguardEnds[];
extern const u8 BattleScript_LeechSeedTurnDrain[];
extern const u8 BattleScript_BideStoringEnergy[];
extern const u8 BattleScript_BideAttack[];
extern const u8 BattleScript_BideNoEnergyToAttack[];
extern const u8 BattleScript_RoarSuccessSwitch[];
extern const u8 BattleScript_RoarSuccessEndBattle[];
extern const u8 BattleScript_MistProtected[];
extern const u8 BattleScript_RageIsBuilding[];
extern const u8 BattleScript_MoveUsedIsDisabled[];
extern const u8 BattleScript_SelectingDisabledMove[];
extern const u8 BattleScript_DisabledNoMore[];
extern const u8 BattleScript_SelectingDisabledMoveInPalace[];
extern const u8 BattleScript_SelectingUnusableMoveInPalace[];
extern const u8 BattleScript_EncoredNoMore[];
extern const u8 BattleScript_DestinyBondTakesLife[];
extern const u8 BattleScript_DmgHazardsOnAttacker[];
extern const u8 BattleScript_DmgHazardsOnTarget[];
extern const u8 BattleScript_DmgHazardsOnFaintedBattler[];
extern const u8 BattleScript_PerishSongTakesLife[];
extern const u8 BattleScript_PerishSongCountGoesDown[];
extern const u8 BattleScript_AllStatsUp[];
extern const u8 BattleScript_RapidSpinAway[];
extern const u8 BattleScript_WrapFree[];
extern const u8 BattleScript_LeechSeedFree[];
extern const u8 BattleScript_SpikesFree[];
extern const u8 BattleScript_MonTookFutureAttack[];
extern const u8 BattleScript_NoMovesLeft[];
extern const u8 BattleScript_SelectingMoveWithNoPP[];
extern const u8 BattleScript_NoPPForMove[];
extern const u8 BattleScript_SelectingTormentedMove[];
extern const u8 BattleScript_MoveUsedIsTormented[];
extern const u8 BattleScript_SelectingTormentedMoveInPalace[];
extern const u8 BattleScript_SelectingNotAllowedMoveTaunt[];
extern const u8 BattleScript_MoveUsedIsTaunted[];
extern const u8 BattleScript_SelectingNotAllowedMoveTauntInPalace[];
extern const u8 BattleScript_WishComesTrue[];
extern const u8 BattleScript_IngrainTurnHeal[];
extern const u8 BattleScript_AtkDefDown[];
extern const u8 BattleScript_DefSpDefDown[];
extern const u8 BattleScript_KnockedOff[];
extern const u8 BattleScript_MoveUsedIsImprisoned[];
extern const u8 BattleScript_SelectingImprisonedMove[];
extern const u8 BattleScript_SelectingImprisonedMoveInPalace[];
extern const u8 BattleScript_GrudgeTakesPp[];
extern const u8 BattleScript_MagicCoatBounce[];
extern const u8 BattleScript_SnatchedMove[];
extern const u8 BattleScript_EnduredMsg[];
extern const u8 BattleScript_OneHitKOMsg[];
extern const u8 BattleScript_SAtkDown2[];
extern const u8 BattleScript_FocusPunchSetUp[];
extern const u8 BattleScript_MoveUsedIsAsleep[];
extern const u8 BattleScript_MoveUsedWokeUp[];
extern const u8 BattleScript_MonWokeUpInUproar[];
extern const u8 BattleScript_PoisonTurnDmg[];
extern const u8 BattleScript_BurnTurnDmg[];
extern const u8 BattleScript_MoveUsedIsFrozen[];
extern const u8 BattleScript_MoveUsedUnfroze[];
extern const u8 BattleScript_DefrostedViaFireMove[];
extern const u8 BattleScript_MoveUsedIsParalyzed[];
extern const u8 BattleScript_MoveUsedFlinched[];
extern const u8 BattleScript_PrintUproarOverTurns[];
extern const u8 BattleScript_ThrashConfuses[];
extern const u8 BattleScript_MoveUsedIsConfused[];
extern const u8 BattleScript_MoveUsedIsConfusedNoMore[];
extern const u8 BattleScript_PrintPayDayMoneyString[];
extern const u8 BattleScript_WrapTurnDmg[];
extern const u8 BattleScript_WrapEnds[];
extern const u8 BattleScript_MoveUsedIsInLove[];
extern const u8 BattleScript_MoveUsedIsInLoveCantAttack[];
extern const u8 BattleScript_NightmareTurnDmg[];
extern const u8 BattleScript_CurseTurnDmg[];
extern const u8 BattleScript_TargetPRLZHeal[];
extern const u8 BattleScript_MoveEffectSleep[];
extern const u8 BattleScript_YawnMakesAsleep[];
extern const u8 BattleScript_MoveEffectPoison[];
extern const u8 BattleScript_MoveEffectBurn[];
extern const u8 BattleScript_MoveEffectFreeze[];
extern const u8 BattleScript_MoveEffectParalysis[];
extern const u8 BattleScript_MoveEffectUproar[];
extern const u8 BattleScript_MoveEffectToxic[];
extern const u8 BattleScript_MoveEffectPayDay[];
extern const u8 BattleScript_MoveEffectWrap[];
extern const u8 BattleScript_MoveEffectConfusion[];
extern const u8 BattleScript_MoveEffectRecoil[];
extern const u8 BattleScript_DoRecoil33[];
extern const u8 BattleScript_Recoil33End[];
extern const u8 BattleScript_ItemSteal[];
extern const u8 BattleScript_DrizzleActivates[];
extern const u8 BattleScript_SpeedBoostActivates[];
extern const u8 BattleScript_TraceActivates[];
extern const u8 BattleScript_TraceActivatesEnd3[];
extern const u8 BattleScript_RainDishActivates[];
extern const u8 BattleScript_SandstreamActivates[];
extern const u8 BattleScript_ShedSkinActivates[];
extern const u8 BattleScript_WeatherFormChanges[];
extern const u8 BattleScript_WeatherFormChangesLoop[];
extern const u8 BattleScript_CastformChange[];
extern const u8 BattleScript_IntimidateActivatesEnd3[];
extern const u8 BattleScript_IntimidateActivates[];
extern const u8 BattleScript_DroughtActivates[];
extern const u8 BattleScript_TookAttack[];
extern const u8 BattleScript_SturdyPreventsOHKO[];
extern const u8 BattleScript_DampStopsExplosion[];
extern const u8 BattleScript_MoveHPDrain_PPLoss[];
extern const u8 BattleScript_MoveHPDrain[];
extern const u8 BattleScript_MonMadeMoveUseless_PPLoss[];
extern const u8 BattleScript_MonMadeMoveUseless[];
extern const u8 BattleScript_FlashFireBoost_PPLoss[];
extern const u8 BattleScript_FlashFireBoost[];
extern const u8 BattleScript_AbilityNoStatLoss[];
extern const u8 BattleScript_BRNPrevention[];
extern const u8 BattleScript_PRLZPrevention[];
extern const u8 BattleScript_PSNPrevention[];
extern const u8 BattleScript_ObliviousPreventsAttraction[];
extern const u8 BattleScript_FlinchPrevention[];
extern const u8 BattleScript_OwnTempoPrevents[];
extern const u8 BattleScript_SoundproofProtected[];
extern const u8 BattleScript_AbilityNoSpecificStatLoss[];
extern const u8 BattleScript_StickyHoldActivates[];
extern const u8 BattleScript_ColorChangeActivates[];
extern const u8 BattleScript_RoughSkinActivates[];
extern const u8 BattleScript_CuteCharmActivates[];
extern const u8 BattleScript_AbilityStatusEffect[];
extern const u8 BattleScript_SynchronizeActivates[];
extern const u8 BattleScript_NoItemSteal[];
extern const u8 BattleScript_AbilityCuredStatus[];
extern const u8 BattleScript_IgnoresWhileAsleep[];
extern const u8 BattleScript_IgnoresAndUsesRandomMove[];
extern const u8 BattleScript_MoveUsedLoafingAround[];
extern const u8 BattleScript_TruantLoafingAround[];
extern const u8 BattleScript_IgnoresAndFallsAsleep[];
extern const u8 BattleScript_IgnoresAndHitsItself[];
extern const u8 BattleScript_SubstituteFade[];
extern const u8 BattleScript_BerryCurePrlzEnd2[];
extern const u8 BattleScript_BerryCureParRet[];
extern const u8 BattleScript_BerryCurePsnEnd2[];
extern const u8 BattleScript_BerryCurePsnRet[];
extern const u8 BattleScript_BerryCureBrnEnd2[];
extern const u8 BattleScript_BerryCureBrnRet[];
extern const u8 BattleScript_BerryCureFrzEnd2[];
extern const u8 BattleScript_BerryCureFrzRet[];
extern const u8 BattleScript_BerryCureSlpEnd2[];
extern const u8 BattleScript_BerryCureSlpRet[];
extern const u8 BattleScript_BerryCureConfusionEnd2[];
extern const u8 BattleScript_BerryCureConfusionRet[];
extern const u8 BattleScript_BerryCureChosenStatusEnd2[];
extern const u8 BattleScript_BerryCureChosenStatusRet[];
extern const u8 BattleScript_WhiteHerbEnd2[];
extern const u8 BattleScript_WhiteHerbRet[];
extern const u8 BattleScript_ItemHealHP_RemoveItemRet[];
extern const u8 BattleScript_ItemHealHP_RemoveItemEnd2[];
extern const u8 BattleScript_BerryPPHealEnd2[];
extern const u8 BattleScript_ItemHealHP_End2[];
extern const u8 BattleScript_ItemHealHP_Ret[];
extern const u8 BattleScript_SelectingNotAllowedMoveChoiceItem[];
extern const u8 BattleScript_HangedOnMsg[];
extern const u8 BattleScript_BerryConfuseHealEnd2[];
extern const u8 BattleScript_BerryStatRaiseEnd2[];
extern const u8 BattleScript_BerryFocusEnergyEnd2[];
extern const u8 BattleScript_ActionSelectionItemsCantBeUsed[];
extern const u8 BattleScript_ArenaTurnBeginning[];
extern const u8 BattleScript_PalacePrintFlavorText[];
extern const u8 BattleScript_ArenaDoJudgment[];
extern const u8 BattleScript_82DAA0B[];
extern const u8 BattleScript_AskIfWantsToForfeitMatch[];
extern const u8 BattleScript_PrintPlayerForfeited[];
extern const u8 BattleScript_PrintPlayerForfeitedLinkBattle[];
extern const u8 BattleScript_BallThrow[];
extern const u8 BattleScript_BallThrowByWally[];
extern const u8 BattleScript_SafariBallThrow[];
extern const u8 BattleScript_SuccessBallThrow[];
extern const u8 BattleScript_WallyBallThrow[];
extern const u8 BattleScript_ShakeBallThrow[];
extern const u8 BattleScript_TrainerBallBlock[];
extern const u8 BattleScript_RunByUsingItem[];
extern const u8 BattleScript_ActionWatchesCarefully[];
extern const u8 BattleScript_ActionGetNear[];
extern const u8 BattleScript_ActionThrowPokeblock[];
extern const u8 BattleScript_EmbargoEndTurn[];
extern const u8 BattleScript_TelekinesisEndTurn[];
extern const u8 BattleScript_BufferEndTurn[];
extern const u8 BattleScript_AquaRingHeal[];
extern const u8 BattleScript_AuroraVeilEnds[];
extern const u8 BattleScript_LuckyChantEnds[];
extern const u8 BattleScript_TailwindEnds[];
extern const u8 BattleScript_TrickRoomEnds[];
extern const u8 BattleScript_WonderRoomEnds[];
extern const u8 BattleScript_MagicRoomEnds[];
extern const u8 BattleScript_ElectricTerrainEnds[];
extern const u8 BattleScript_MistyTerrainEnds[];
extern const u8 BattleScript_GrassyTerrainEnds[];
extern const u8 BattleScript_PsychicTerrainEnds[];
extern const u8 BattleScript_MudSportEnds[];
extern const u8 BattleScript_WaterSportEnds[];
extern const u8 BattleScript_SturdiedMsg[];
extern const u8 BattleScript_GravityEnds[];
extern const u8 BattleScript_MoveStatDrain[];
extern const u8 BattleScript_MoveStatDrain_PPLoss[];
extern const u8 BattleScript_TargetAbilityStatRaise[];
extern const u8 BattleScript_AngryPointActivates[];
extern const u8 BattleScript_AttackerAbilityStatRaise[];
extern const u8 BattleScript_AttackerAbilityStatRaiseEnd3[];
extern const u8 BattleScript_PoisonHealActivates[];
extern const u8 BattleScript_BadDreamsActivates[];
extern const u8 BattleScript_SwitchInAbilityMsg[];
extern const u8 BattleScript_ToxicSpikesPoisoned[];
extern const u8 BattleScript_ToxicSpikesAbsorbed[];
extern const u8 BattleScript_StickyWebOnSwitchIn[];
extern const u8 BattleScript_SolarPowerActivates[];
extern const u8 BattleScript_CursedBodyActivates[];
extern const u8 BattleScript_MummyActivates[];
extern const u8 BattleScript_WeakArmorActivates[];
extern const u8 BattleScript_FellStingerRaisesStat[];
extern const u8 BattleScript_SnowWarningActivates[];
extern const u8 BattleScript_HarvestActivates[];
extern const u8 BattleScript_ImposterActivates[];
extern const u8 BattleScript_SelectingNotAllowedMoveAssaultVest[];
extern const u8 BattleScript_SelectingNotAllowedMoveGravity[];
extern const u8 BattleScript_MoveUsedGravityPrevents[];
extern const u8 BattleScript_SelectingNotAllowedMoveGravityInPalace[];
extern const u8 BattleScript_SelectingNotAllowedMoveHealBlock[];
extern const u8 BattleScript_MoveUsedHealBlockPrevents[];
extern const u8 BattleScript_SelectingNotAllowedMoveHealBlockInPalace[];
extern const u8 BattleScript_ToxicSpikesFree[];
extern const u8 BattleScript_StickyWebFree[];
extern const u8 BattleScript_StealthRockFree[];
extern const u8 BattleScript_MegaEvolution[];
extern const u8 BattleScript_WishMegaEvolution[];
extern const u8 BattleScript_MoveEffectRecoilWithStatus[];
extern const u8 BattleScript_EffectWithChance[];
extern const u8 BattleScript_MoveEffectClearSmog[];
extern const u8 BattleScript_ForceRandomSwitch[];
extern const u8 BattleScript_SideStatusWoreOffReturn[];
extern const u8 BattleScript_MoveEffectSmackDown[];
extern const u8 BattleScript_MoveEffectFlameBurst[];
extern const u8 BattleScript_TrainerSlideMsgRet[];
extern const u8 BattleScript_TrainerSlideMsgEnd2[];
extern const u8 BattleScript_MoveEffectFeint[];
extern const u8 BattleScript_ProteanActivates[];
extern const u8 BattleScript_DazzlingProtected[];
extern const u8 BattleScript_MoveUsedPsychicTerrainPrevents[];
extern const u8 BattleScript_MoveUsedPowder[];
extern const u8 BattleScript_SelectingNotAllowedBelch[];
extern const u8 BattleScript_SelectingNotAllowedBelchInPalace[];
extern const u8 BattleScript_PsychicSurgeActivates[];
extern const u8 BattleScript_GrassySurgeActivates[];
extern const u8 BattleScript_MistySurgeActivates[];
extern const u8 BattleScript_ElectricSurgeActivates[];
extern const u8 BattleScript_SpectralThiefSteal[];
extern const u8 BattleScript_StatUpMsg[];
extern const u8 BattleScript_DefiantActivates[];
extern const u8 BattleScript_PowderMoveNoEffect[];
extern const u8 BattleScript_GrassyTerrainHeals[];
extern const u8 BattleScript_VCreateStatLoss[];
extern const u8 BattleScript_SpikyShieldEffect[];
extern const u8 BattleScript_KingsShieldEffect[];
extern const u8 BattleScript_BanefulBunkerEffect[];
extern const u8 BattleScript_FlowerVeilProtectsRet[];
extern const u8 BattleScript_SweetVeilProtectsRet[];
extern const u8 BattleScript_MoveEffectCoreEnforcer[];
extern const u8 BattleScript_SelectingNotAllowedMoveThroatChop[];
extern const u8 BattleScript_MoveUsedIsThroatChopPrevented[];
extern const u8 BattleScript_SelectingNotAllowedMoveThroatChopInPalace[];
extern const u8 BattleScript_ThroatChopEndTurn[];
extern const u8 BattleScript_GemActivates[];
extern const u8 BattleScript_BerryReduceDmg[];
extern const u8 BattleScript_PrintBerryReduceString[];
extern const u8 BattleScript_WeaknessPolicy[];
extern const u8 BattleScript_TargetItemStatRaise[];
extern const u8 BattleScript_RockyHelmetActivates[];
extern const u8 BattleScript_ItemHurtEnd2[];
extern const u8 BattleScript_AirBaloonMsgIn[];
extern const u8 BattleScript_AirBaloonMsgPop[];
extern const u8 BattleScript_ItemHurtRet[];
extern const u8 BattleScript_ToxicOrb[];
extern const u8 BattleScript_FlameOrb[];
extern const u8 BattleScript_MoveEffectIncinerate[];
extern const u8 BattleScript_MoveEffectBugBite[];
extern const u8 BattleScript_IllusionOff[];
extern const u8 BattleScript_DancerActivates[];
extern const u8 BattleScript_AftermathDmg[];
extern const u8 BattleScript_AttackerFormChange[];
extern const u8 BattleScript_AttackerFormChangeEnd3[];
extern const u8 BattleScript_TargetFormChange[];
extern const u8 BattleScript_AnticipationActivates[];
extern const u8 BattleScript_SlowStartEnds[];
extern const u8 BattleScript_HealerActivates[];
extern const u8 BattleScript_ScriptingAbilityStatRaise[];
extern const u8 BattleScript_ReceiverActivates[];
extern const u8 BattleScript_FriskActivates[];
extern const u8 BattleScript_FriskMsg[];
extern const u8 BattleScript_FriskMsgWithPopup[];
extern const u8 BattleScript_MoodyActivates[];
extern const u8 BattleScript_EmergencyExit[];
extern const u8 BattleScript_EmergencyExitNoPopUp[];
extern const u8 BattleScript_EmergencyExitWild[];
extern const u8 BattleScript_EmergencyExitWildNoPopUp[];
extern const u8 BattleScript_CheekPouchActivates[];
extern const u8 BattleScript_AnnounceAirLockCloudNine[];
# 16 "src/battle_util.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 17 "src/battle_util.c" 2

# 1 "include/safari_zone.h" 1



extern u8 gNumSafariBalls;

bool32 GetSafariZoneFlag(void);
void SetSafariZoneFlag(void);
void ResetSafariZoneFlag(void);

void EnterSafariMode(void);
void ExitSafariMode(void);

bool8 SafariZoneTakeStep(void);
void SafariZoneRetirePrompt(void);

void CB2_EndSafariBattle(void);

struct Pokeblock *SafariZoneGetActivePokeblock(void);
void SafariZoneActivatePokeblockFeeder(u8 pokeblock_index);
# 19 "src/battle_util.c" 2
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
# 20 "src/battle_util.c" 2

# 1 "gflib/string_util.h" 1



extern u8 gStringVar1[];
extern u8 gStringVar2[];
extern u8 gStringVar3[];
extern u8 gStringVar4[];

enum StringConvertMode
{
    STR_CONV_MODE_LEFT_ALIGN,
    STR_CONV_MODE_RIGHT_ALIGN,
    STR_CONV_MODE_LEADING_ZEROS
};

u8 *StringCopy10(u8 *dest, const u8 *src);
u8 *StringGetEnd10(u8 *str);
u8 *StringCopy7(u8 *dest, const u8 *src);
u8 *StringCopy(u8 *dest, const u8 *src);
u8 *StringAppend(u8 *dest, const u8 *src);
u8 *StringCopyN(u8 *dest, const u8 *src, u8 n);
u8 *StringAppendN(u8 *dest, const u8 *src, u8 n);
u16 StringLength(const u8 *str);
s32 StringCompare(const u8 *str1, const u8 *str2);
s32 StringCompareN(const u8 *str1, const u8 *str2, u32 n);
bool8 IsStringLengthAtLeast(const u8 *str, s32 n);
u8 *ConvertIntToDecimalStringN(u8 *dest, s32 value, enum StringConvertMode mode, u8 n);
u8 *ConvertUIntToDecimalStringN(u8 *dest, u32 value, enum StringConvertMode mode, u8 n);
u8 *ConvertIntToHexStringN(u8 *dest, s32 value, enum StringConvertMode mode, u8 n);
u8 *StringExpandPlaceholders(u8 *dest, const u8 *src);
u8 *StringBraille(u8 *dest, const u8 *src);
const u8 *GetExpandedPlaceholder(u32 id);
u8 *StringFill(u8 *dest, u8 c, u16 n);
u8 *StringCopyPadded(u8 *dest, const u8 *src, u8 c, u16 n);
u8 *StringFillWithTerminator(u8 *dest, u16 n);
u8 *StringCopyN_Multibyte(u8 *dest, u8 *src, u32 n);
u32 StringLength_Multibyte(const u8 *str);
u8 *WriteColorChangeControlCode(u8 *dest, u32 colorType, u8 color);
bool32 IsStringJapanese(u8 *str);
bool32 sub_800924C(u8 *str, s32 n);
u8 GetExtCtrlCodeLength(u8 code);
s32 StringCompareWithoutExtCtrlCodes(const u8 *str1, const u8 *str2);
void ConvertInternationalString(u8 *s, u8 language);
void StripExtCtrlCodes(u8 *str);

char *ConvertToAscii(const u8 *str);
# 22 "src/battle_util.c" 2
# 1 "include/task.h" 1
# 23 "src/battle_util.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 24 "src/battle_util.c" 2

# 1 "include/battle_message.h" 1
# 26 "src/battle_util.c" 2
# 1 "include/battle_ai_script_commands.h" 1
# 10 "include/battle_ai_script_commands.h"
s32 AI_CalcDamage(u16 move, u8 battlerAtk, u8 battlerDef);
s32 AI_CalcPartyMonDamage(u16 move, u8 battlerAtk, u8 battlerDef, struct Pokemon *mon);
u16 AI_GetTypeEffectiveness(u16 move, u8 battlerAtk, u8 battlerDef);
void BattleAI_SetupItems(void);
void BattleAI_SetupFlags(void);
void BattleAI_SetupAIData(u8 defaultScoreMoves);
u8 BattleAI_ChooseMoveOrAction(void);
bool32 IsTruantMonVulnerable(u32 battlerAI, u32 opposingBattler);
bool32 IsBattlerAIControlled(u32 battlerId);
void ClearBattlerMoveHistory(u8 battlerId);
void RecordLastUsedMoveBy(u32 battlerId, u32 move);
void RecordKnownMove(u8 battlerId, u32 move);
void RecordAbilityBattle(u8 battlerId, u16 abilityId);
void ClearBattlerAbilityHistory(u8 battlerId);
void RecordItemEffectBattle(u8 battlerId, u8 itemEffect);
void ClearBattlerItemEffectHistory(u8 battlerId);
# 27 "src/battle_util.c" 2
# 1 "include/event_data.h" 1




void InitEventData(void);
void ClearTempFieldEventData(void);
void ClearDailyFlags(void);
void DisableNationalPokedex(void);
void EnableNationalPokedex(void);
bool32 IsNationalPokedexEnabled(void);
void DisableMysteryEvent(void);
void EnableMysteryEvent(void);
bool32 IsMysteryEventEnabled(void);
void DisableMysteryGift(void);
void EnableMysteryGift(void);
bool32 IsMysteryGiftEnabled(void);
void ClearMysteryEventFlags(void);
void ClearMysteryEventVars(void);
void DisableResetRTC(void);
void EnableResetRTC(void);
bool32 CanResetRTC(void);
u16 *GetVarPointer(u16 id);
u16 VarGet(u16 id);
u16 VarGetIfExist(u16 id);
bool8 VarSet(u16 id, u16 value);
u8 VarGetObjectEventGraphicsId(u8 id);
u8 *GetFlagPointer(u16 id);
u8 FlagSet(u16 id);
u8 FlagToggle(u16 id);
u8 FlagClear(u16 id);
bool8 FlagGet(u16 id);

extern u16 gSpecialVar_0x8000;
extern u16 gSpecialVar_0x8001;
extern u16 gSpecialVar_0x8002;
extern u16 gSpecialVar_0x8003;
extern u16 gSpecialVar_0x8004;
extern u16 gSpecialVar_0x8005;
extern u16 gSpecialVar_0x8006;
extern u16 gSpecialVar_0x8007;
extern u16 gSpecialVar_0x8008;
extern u16 gSpecialVar_0x8009;
extern u16 gSpecialVar_0x800A;
extern u16 gSpecialVar_0x800B;
extern u16 gSpecialVar_Result;
extern u16 gSpecialVar_LastTalked;
extern u16 gSpecialVar_Facing;
extern u16 gSpecialVar_MonBoxId;
extern u16 gSpecialVar_MonBoxPos;
extern u16 gSpecialVar_Unused_0x8014;

extern const u16 sLevelCapFlags[9];
extern const u16 sLevelCaps[9];
# 28 "src/battle_util.c" 2
# 1 "include/link.h" 1
# 106 "include/link.h"
struct LinkStatus
{
    u32 localId:2;
    u32 playerCount:3;
    u32 master:1;
    u32 connEstablished:1;
    u32 unused_7:1;
    u32 receivedNothing:1;
    u32 unused_9:7;
    u32 errors:7;
};






enum
{
    LINK_STATE_START0,
    LINK_STATE_START1,
    LINK_STATE_HANDSHAKE,
    LINK_STATE_INIT_TIMER,
    LINK_STATE_CONN_ESTABLISHED,
};

enum
{
    EXCHANGE_NOT_STARTED,
    EXCHANGE_COMPLETE,
    EXCHANGE_TIMED_OUT,
    EXCHANGE_DIFF_SELECTIONS,
    EXCHANGE_PLAYER_NOT_READY,
    EXCHANGE_PARTNER_NOT_READY,
    EXCHANGE_WRONG_NUM_PLAYERS,
    EXCHANGE_STAT_7
};

enum
{
    QUEUE_FULL_NONE,
    QUEUE_FULL_SEND,
    QUEUE_FULL_RECV,
};

enum
{
    LAG_NONE,
    LAG_MASTER,
    LAG_SLAVE,
};

struct LinkPlayer
{
               u16 version;
               u16 lp_field_2;
               u32 trainerId;
               u8 name[7 + 1];
               u8 progressFlags;
               u8 neverRead;
               u8 progressFlagsCopy;
               u8 gender;
               u32 linkType;
               u16 id;
               u16 language;
};

struct LinkPlayerBlock
{
    char magic1[16];
    struct LinkPlayer linkPlayer;
    char magic2[16];
};



struct SendQueue
{
                u16 data[8][50];
                u8 pos;
                u8 count;
};

struct RecvQueue
{
    u16 data[4][8][50];
    u8 pos;
    u8 count;
};

struct Link
{
                u8 isMaster;
                u8 state;
                u8 localId;
                u8 playerCount;
                u16 tempRecvBuffer[4];
                bool8 receivedNothing;
                s8 serialIntrCounter;
                bool8 handshakeAsMaster;
                u8 link_field_F;


                bool8 hardwareError;
                bool8 badChecksum;
                u8 queueFull;
                u8 lag;

                u16 checksum;

                u8 sendCmdIndex;
                u8 recvCmdIndex;

                struct SendQueue sendQueue;
                struct RecvQueue recvQueue;
};

struct BlockRequest
{
    void * address;
    u32 size;
};

extern const struct BlockRequest sBlockRequestLookupTable[5];

extern struct Link gLink;
extern u16 gRecvCmds[5][8];
extern u8 gBlockSendBuffer[0x100];
extern u16 gLinkType;
extern u32 gLinkStatus;
extern u16 gBlockRecvBuffer[5][0x100 / 2];
extern u16 gSendCmd[8];
extern struct LinkPlayer gLinkPlayers[5];
extern u16 word_3002910[];
extern bool8 gReceivedRemoteLinkPlayers;
extern u32 gBerryBlenderKeySendAttempts;
extern bool8 gLinkVSyncDisabled;
extern u32 gLinkStatus;


bool8 IsWirelessAdapterConnected(void);
void Task_DestroySelf(u8 taskId);
void OpenLink(void);
void CloseLink(void);
u16 LinkMain2(const u16 *);
void sub_8007B14(void);
bool32 sub_8007B24(void);
void ClearLinkCallback(void);
void ClearLinkCallback_2(void);
u8 GetLinkPlayerCount(void);
void OpenLinkTimed(void);
u8 GetLinkPlayerDataExchangeStatusTimed(int lower, int upper);
bool8 IsLinkPlayerDataExchangeComplete(void);
u32 GetLinkPlayerTrainerId(u8);
void ResetLinkPlayers(void);
void sub_8007E24(void);
void sub_8007E4C(void);
u8 GetMultiplayerId(void);
u8 bitmask_all_link_players_but_self(void);
bool8 SendBlock(u8, const void *, u16);
u8 GetBlockReceivedStatus(void);
void ResetBlockReceivedFlags(void);
void ResetBlockReceivedFlag(u8);
u8 GetLinkPlayerCount_2(void);
bool8 IsLinkMaster(void);
void CB2_LinkError(void);
u8 GetSioMultiSI(void);
bool8 IsLinkConnectionEstablished(void);
bool8 HasLinkErrorOccurred(void);
void ResetSerial(void);
u32 LinkMain1(u8 *shouldAdvanceLinkState, u16 *sendCmd, u16 (*recvCmds)[8]);
void LinkVSync(void);
void Timer3Intr(void);
void SerialCB(void);
bool32 InUnionRoom(void);
void LoadWirelessStatusIndicatorSpriteGfx(void);
bool8 IsLinkTaskFinished(void);
void CreateWirelessStatusIndicatorSprite(u8, u8);
void SetLinkStandbyCallback(void);
void SetWirelessCommType1(void);
void CheckShouldAdvanceLinkState(void);
u8 IsLinkMaster(void);
void SetCloseLinkCallback(void);
bool8 HandleLinkConnection(void);
void SetLinkDebugValues(u32 seed, u32 flags);
void SetBerryBlenderLinkCallback(void);
void SetSuppressLinkErrorMessage(bool8 flag);
void sub_800B524(struct LinkPlayer *linkPlayer);
u8 GetSioMultiSI(void);
void ClearSavedLinkPlayers(void);
void BufferLinkErrorInfo(u32 status, u8 lastSendQueueCount, u8 lastRecvQueueCount, u8 unk_06);
void sub_800B348(void);
void LinkPlayerFromBlock(u32 who);
bool32 Link_AnyPartnersPlayingFRLG_JP(void);
void ResetLinkPlayerCount(void);
void SaveLinkPlayers(u8 a0);
void SetWirelessCommType0(void);
bool32 sub_800B504(void);

extern u16 gLinkPartnersHeldKeys[6];
extern u32 gLinkDebugSeed;
extern struct LinkPlayerBlock gLocalLinkPlayerBlock;
extern bool8 gLinkErrorOccurred;
extern u32 gLinkDebugFlags;
extern bool8 gRemoteLinkPlayersNotReceived[4];
extern u8 gBlockReceivedStatus[4];
extern u16 gLinkHeldKeys;
extern u32 gLinkStatus;
extern u8 gUnknown_030030E4;
extern u8 gUnknown_030030E8;
extern bool8 gReadyToExitStandby[4];
extern bool8 gReadyToCloseLink[4];
extern u16 gReadyCloseLinkType;
extern u8 gSuppressLinkErrorMessage;
extern u8 gWirelessCommType;
extern bool8 gSavedLinkPlayerCount;
extern u8 gSavedMultiplayerId;
extern struct LinkTestBGInfo gLinkTestBGInfo;
extern void (*gLinkCallback)(void);
extern bool8 gShouldAdvanceLinkState;
extern u16 gLinkTestBlockChecksums[4];
extern u8 gBlockRequestType;
extern u8 gLastSendQueueCount;
extern u8 gLastRecvQueueCount;
extern u16 gLinkSavedIme;
extern u32 gFiller_03003074;
extern u32 gFiller_03003154;
extern u32 gFiller_03003158;
extern u32 gFiller_0300315c;
extern u32 gFiller_03004138;
extern u32 gFiller_0300413C;
extern u32 gFiller_03003080;
extern struct LinkPlayer gLocalLinkPlayer;

bool32 Link_AnyPartnersPlayingRubyOrSapphire(void);
bool32 LinkDummy_Return2(void);
void SetLocalLinkPlayerId(u8);
u8 GetSavedPlayerCount(void);
void sub_8009FAC(void);
bool8 SendBlockRequest(u8 type);
u8 GetLinkPlayerCountAsBitFlags(void);
u8 sub_800A0C8(s32, s32);
u8 GetSavedLinkPlayerCountAsBitFlags(void);
void SetCloseLinkCallbackHandleJP(void);
void CheckLinkPlayersMatchSaved(void);
void StartSendingKeysToLink(void);
bool8 DoesLinkPlayerCountMatchSaved(void);
void SetCloseLinkCallbackAndType(u16 type);
bool32 IsSendingKeysToLink(void);
u32 GetLinkRecvQueueLength(void);
# 29 "src/battle_util.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 30 "src/battle_util.c" 2
# 1 "include/berry.h" 1



void ClearEnigmaBerries(void);
void SetEnigmaBerry(u8 *src);
bool32 IsEnigmaBerryValid(void);
const struct Berry *GetBerryInfo(u8 berry);
struct BerryTree *GetBerryTreeInfo(u8 id);
bool32 ObjectEventInteractionWaterBerryTree(void);
bool8 IsPlayerFacingEmptyBerryTreePatch(void);
bool8 TryToWaterBerryTree(void);
void ClearBerryTrees(void);
void BerryTreeTimeUpdate(s32 minutes);
void PlantBerryTree(u8 id, u8 berry, u8 stage, bool8 sparkle);
void RemoveBerryTree(u8 id);
u8 GetBerryTypeByBerryTreeId(u8 id);
u8 GetStageByBerryTreeId(u8);
u8 ItemIdToBerryType(u16 item);
void GetBerryNameByBerryType(u8 berry, u8 *string);
void ResetBerryTreeSparkleFlag(u8 id);
void Bag_ChooseBerry(void);
void ObjectEventInteractionGetBerryTreeData(void);
void ObjectEventInteractionPlantBerryTree(void);
void ObjectEventInteractionPickBerryTree(void);
void ObjectEventInteractionRemoveBerryTree(void);
bool8 PlayerHasBerries(void);
void ResetBerryTreeSparkleFlags(void);

extern const struct Berry gBerries[];

struct UnkStruct_0858AB24 {
    u8 unk0;
    u16 unk1;
};

extern const struct UnkStruct_0858AB24 gUnknown_0858AB24[];
# 31 "src/battle_util.c" 2
# 1 "include/pokedex.h" 1



extern u8 gUnusedPokedexU8;
extern void (*gPokedexVBlankCB)(void);

enum
{
    DEX_MODE_HOENN,
    DEX_MODE_NATIONAL
};

enum
{
    FLAG_GET_SEEN,
    FLAG_GET_CAUGHT,
    FLAG_SET_SEEN,
    FLAG_SET_CAUGHT
};

struct PokedexEntry
{
             u8 categoryName[13];
             u16 height;
             u16 weight;
             const u8 *description;
             u16 unused;
             u16 pokemonScale;
             u16 pokemonOffset;
             u16 trainerScale;
             u16 trainerOffset;
};

void ResetPokedex(void);
u16 GetPokedexHeightWeight(u16 dexNum, u8 data);
u16 GetNationalPokedexCount(u8);
u16 GetHoennPokedexCount(u8);
u8 DisplayCaughtMonDexPage(u16 dexNum, u32 otId, u32 personality);
s8 GetSetPokedexFlag(u16 nationalNum, u8 caseId);
u16 CreateMonSpriteFromNationalDexNumber(u16, s16, s16, u16);
bool16 HasAllHoennMons(void);
void ResetPokedexScrollPositions(void);
bool16 HasAllMons(void);
void CB2_OpenPokedex(void);
# 32 "src/battle_util.c" 2
# 1 "include/mail.h" 1
# 18 "include/mail.h"
void ReadMail(struct MailStruct *mail, void (*callback)(void), bool8 flag);


void ClearMailData(void);
void ClearMailStruct(struct MailStruct *mail);
bool8 MonHasMail(struct Pokemon *mon);
u8 GiveMailToMon(struct Pokemon *mon, u16 itemId);
u16 SpeciesToMailSpecies(u16 species, u32 personality);
u16 MailSpeciesToSpecies(u16 mailSpecies, u16 *buffer);
u8 GiveMailToMon2(struct Pokemon *mon, struct MailStruct *mail);
void TakeMailFromMon(struct Pokemon *mon);
void ClearMailItemId(u8 mailId);
u8 TakeMailFromMon2(struct Pokemon *mon);
bool8 ItemIsMail(u16 itemId);
# 33 "src/battle_util.c" 2
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
# 34 "src/battle_util.c" 2
# 1 "include/constants/abilities.h" 1
# 35 "src/battle_util.c" 2
# 1 "include/constants/battle_anim.h" 1
# 36 "src/battle_util.c" 2
# 1 "include/constants/battle_config.h" 1
# 37 "src/battle_util.c" 2
# 1 "include/constants/battle_move_effects.h" 1
# 38 "src/battle_util.c" 2
# 1 "include/constants/battle_script_commands.h" 1
# 39 "src/battle_util.c" 2
# 1 "include/constants/battle_string_ids.h" 1
# 40 "src/battle_util.c" 2
# 1 "include/constants/berry.h" 1
# 41 "src/battle_util.c" 2
# 1 "include/constants/hold_effects.h" 1
# 42 "src/battle_util.c" 2
# 1 "include/constants/items.h" 1
# 43 "src/battle_util.c" 2
# 1 "include/constants/moves.h" 1
# 44 "src/battle_util.c" 2
# 1 "include/constants/songs.h" 1
# 45 "src/battle_util.c" 2
# 1 "include/constants/species.h" 1
# 46 "src/battle_util.c" 2
# 1 "include/constants/trainers.h" 1




# 1 "include/constants/battle_frontier_trainers.h" 1
# 6 "include/constants/trainers.h" 2
# 47 "src/battle_util.c" 2
# 1 "include/constants/weather.h" 1
# 48 "src/battle_util.c" 2
# 56 "src/battle_util.c"
extern const u8 *const gBattleScriptsForMoveEffects[];
extern const u8 *const gBattlescriptsForBallThrow[];
extern const u8 *const gBattlescriptsForRunningByItem[];
extern const u8 *const gBattlescriptsForUsingItem[];
extern const u8 *const gBattlescriptsForSafariActions[];

static const u8 sPkblToEscapeFactor[][3] = {{0, 0, 0}, {3, 5, 0}, {2, 3, 0}, {1, 2, 0}, {1, 1, 0}};
static const u8 sGoNearCounterToCatchFactor[] = {4, 3, 2, 1};
static const u8 sGoNearCounterToEscapeFactor[] = {4, 4, 4, 4};

void HandleAction_UseMove(void)
{
    u32 i, side, moveType, var = 4;

    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    if (gBattleStruct->field_91 & gBitTable[gBattlerAttacker] || !IsBattlerAlive(gBattlerAttacker))
    {
        gCurrentActionFuncId = 12;
        return;
    }

    gIsCriticalHit = 0;
    gBattleStruct->atkCancellerTracker = 0;
    gMoveResultFlags = 0;
    gMultiHitCounter = 0;
    gBattleCommunication[6] = 0;
    gBattleScripting.savedMoveEffect = 0;
    gCurrMovePos = gChosenMovePos = *(gBattleStruct->chosenMovePositions + gBattlerAttacker);


    if (gProtectStructs[gBattlerAttacker].noValidMoves)
    {
        gProtectStructs[gBattlerAttacker].noValidMoves = 0;
        gCurrentMove = gChosenMove = 165;
        gHitMarker |= (1 << 11);
        *(gBattleStruct->moveTarget + gBattlerAttacker) = GetMoveTarget(165, 0);
    }
    else if (gBattleMons[gBattlerAttacker].status2 & (1 << 12) || gBattleMons[gBattlerAttacker].status2 & (1 << 22))
    {
        gCurrentMove = gChosenMove = gLockedMoves[gBattlerAttacker];
    }

    else if (gDisableStructs[gBattlerAttacker].encoredMove != 0
             && gDisableStructs[gBattlerAttacker].encoredMove == gBattleMons[gBattlerAttacker].moves[gDisableStructs[gBattlerAttacker].encoredMovePos])
    {
        gCurrentMove = gChosenMove = gDisableStructs[gBattlerAttacker].encoredMove;
        gCurrMovePos = gChosenMovePos = gDisableStructs[gBattlerAttacker].encoredMovePos;
        *(gBattleStruct->moveTarget + gBattlerAttacker) = GetMoveTarget(gCurrentMove, 0);
    }

    else if (gDisableStructs[gBattlerAttacker].encoredMove != 0
             && gDisableStructs[gBattlerAttacker].encoredMove != gBattleMons[gBattlerAttacker].moves[gDisableStructs[gBattlerAttacker].encoredMovePos])
    {
        gCurrMovePos = gChosenMovePos = gDisableStructs[gBattlerAttacker].encoredMovePos;
        gCurrentMove = gChosenMove = gBattleMons[gBattlerAttacker].moves[gCurrMovePos];
        gDisableStructs[gBattlerAttacker].encoredMove = 0;
        gDisableStructs[gBattlerAttacker].encoredMovePos = 0;
        gDisableStructs[gBattlerAttacker].encoreTimer = 0;
        *(gBattleStruct->moveTarget + gBattlerAttacker) = GetMoveTarget(gCurrentMove, 0);
    }
    else if (gBattleMons[gBattlerAttacker].moves[gCurrMovePos] != gChosenMoveByBattler[gBattlerAttacker])
    {
        gCurrentMove = gChosenMove = gBattleMons[gBattlerAttacker].moves[gCurrMovePos];
        *(gBattleStruct->moveTarget + gBattlerAttacker) = GetMoveTarget(gCurrentMove, 0);
    }
    else
    {
        gCurrentMove = gChosenMove = gBattleMons[gBattlerAttacker].moves[gCurrMovePos];
    }

    if (gBattleMons[gBattlerAttacker].hp != 0)
    {
        if (GetBattlerSide(gBattlerAttacker) == 0)
            gBattleResults.lastUsedMovePlayer = gCurrentMove;
        else
            gBattleResults.lastUsedMoveOpponent = gCurrentMove;
    }


    SetTypeBeforeUsingMove(gChosenMove, gBattlerAttacker);
    { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gChosenMove].type; };


    side = GetBattlerSide(gBattlerAttacker) ^ 1;
    if (gSideTimers[side].followmeTimer != 0
        && gBattleMoves[gCurrentMove].target == 0x0
        && GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gSideTimers[side].followmeTarget)
        && gBattleMons[gSideTimers[side].followmeTarget].hp != 0)
    {
        gBattlerTarget = gSideTimers[side].followmeTarget;
    }
    else if ((gBattleTypeFlags & (1 << 0))
             && gSideTimers[side].followmeTimer == 0
             && (gBattleMoves[gCurrentMove].power != 0 || gBattleMoves[gCurrentMove].target != 0x10)
             && ((gBattleMons[*(gBattleStruct->moveTarget + gBattlerAttacker)].ability != 31 && moveType == 13)
                 || (gBattleMons[*(gBattleStruct->moveTarget + gBattlerAttacker)].ability != 114 && moveType == 11)
                )
             )
    {
        side = GetBattlerSide(gBattlerAttacker);
        for (gActiveBattler = 0; gActiveBattler < gBattlersCount; gActiveBattler++)
        {
            if (side != GetBattlerSide(gActiveBattler)
                && *(gBattleStruct->moveTarget + gBattlerAttacker) != gActiveBattler
                && ((GetBattlerAbility(gActiveBattler) == 31 && moveType == 13)
                    || (GetBattlerAbility(gActiveBattler) == 114 && moveType == 11)
                   )
                && GetBattlerTurnOrderNum(gActiveBattler) < var)
            {
                var = GetBattlerTurnOrderNum(gActiveBattler);
            }
        }
        if (var == 4)
        {
            if (gBattleMoves[gChosenMove].target & 0x4)
            {
                if (GetBattlerSide(gBattlerAttacker) == 0)
                {
                    if (Random() & 1)
                        gBattlerTarget = GetBattlerAtPosition(1);
                    else
                        gBattlerTarget = GetBattlerAtPosition(3);
                }
                else
                {
                    if (Random() & 1)
                        gBattlerTarget = GetBattlerAtPosition(0);
                    else
                        gBattlerTarget = GetBattlerAtPosition(2);
                }
            }
            else if (gBattleMoves[gChosenMove].target & 0x20)
            {
                for (gBattlerTarget = 0; gBattlerTarget < gBattlersCount; gBattlerTarget++)
                {
                    if (gBattlerTarget == gBattlerAttacker)
                        continue;
                    if (IsBattlerAlive(gBattlerTarget))
                        break;
                }
            }
            else
            {
                gBattlerTarget = *(gBattleStruct->moveTarget + gBattlerAttacker);
            }

            if (!IsBattlerAlive(gBattlerTarget))
            {
                if (GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget))
                {
                    gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerTarget) ^ 2);
                }
                else
                {
                    gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 1);
                    if (!IsBattlerAlive(gBattlerTarget))
                        gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerTarget) ^ 2);
                }
            }
        }
        else
        {
            gActiveBattler = gBattlerByTurnOrder[var];
            RecordAbilityBattle(gActiveBattler, gBattleMons[gActiveBattler].ability);
            if (gBattleMons[gActiveBattler].ability == 31)
                gSpecialStatuses[gActiveBattler].lightningRodRedirected = 1;
            else if (gBattleMons[gActiveBattler].ability == 114)
                gSpecialStatuses[gActiveBattler].stormDrainRedirected = 1;
            gBattlerTarget = gActiveBattler;
        }
    }
    else if (gBattleTypeFlags & (1 << 0)
             && gBattleMoves[gChosenMove].target & 0x4)
    {
        if (GetBattlerSide(gBattlerAttacker) == 0)
        {
            if (Random() & 1)
                gBattlerTarget = GetBattlerAtPosition(1);
            else
                gBattlerTarget = GetBattlerAtPosition(3);
        }
        else
        {
            if (Random() & 1)
                gBattlerTarget = GetBattlerAtPosition(0);
            else
                gBattlerTarget = GetBattlerAtPosition(2);
        }

        if (gAbsentBattlerFlags & gBitTable[gBattlerTarget]
            && GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget))
        {
            gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerTarget) ^ 2);
        }
    }
    else if (gBattleMoves[gChosenMove].target == 0x80)
    {
        if (IsBattlerAlive(((gBattlerAttacker) ^ 2)))
            gBattlerTarget = ((gBattlerAttacker) ^ 2);
        else
            gBattlerTarget = gBattlerAttacker;
    }
    else if (gBattleTypeFlags & (1 << 0)
             && gBattleMoves[gChosenMove].target == 0x20)
    {
        for (gBattlerTarget = 0; gBattlerTarget < gBattlersCount; gBattlerTarget++)
        {
            if (gBattlerTarget == gBattlerAttacker)
                continue;
            if (IsBattlerAlive(gBattlerTarget))
                break;
        }
    }
    else
    {
        gBattlerTarget = *(gBattleStruct->moveTarget + gBattlerAttacker);
        if (!IsBattlerAlive(gBattlerTarget))
        {
            if (GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget))
            {
                gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerTarget) ^ 2);
            }
            else
            {
                gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 1);
                if (!IsBattlerAlive(gBattlerTarget))
                    gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerTarget) ^ 2);
            }
        }
    }


    if (gBattleTypeFlags & (1 << 17)
        && gProtectStructs[gBattlerAttacker].palaceUnableToUseMove)
    {
        if (gBattleMons[gBattlerAttacker].hp == 0)
        {
            gCurrentActionFuncId = 12;
            return;
        }
        else if (gPalaceSelectionBattleScripts[gBattlerAttacker] != ((void *)0))
        {
            gBattleCommunication[0x5] = 4;
            gBattlescriptCurrInstr = gPalaceSelectionBattleScripts[gBattlerAttacker];
            gPalaceSelectionBattleScripts[gBattlerAttacker] = ((void *)0);
        }
        else
        {
            gBattleCommunication[0x5] = 4;
            gBattlescriptCurrInstr = BattleScript_MoveUsedLoafingAround;
        }
    }
    else
    {
        gBattlescriptCurrInstr = gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect];
    }

    if (gBattleTypeFlags & (1 << 18))
        BattleArena_AddMindPoints(gBattlerAttacker);


    for (i = 0; i < 4; i++)
        gBattleStruct->hpBefore[i] = gBattleMons[i].hp;

    gCurrentActionFuncId = 10;
}

void HandleAction_Switch(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    gActionSelectionCursor[gBattlerAttacker] = 0;
    gMoveSelectionCursor[gBattlerAttacker] = 0;

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 7; gBattleTextBuff1[2] = gBattlerAttacker; gBattleTextBuff1[3] = *(gBattleStruct->field_58 + gBattlerAttacker); gBattleTextBuff1[4] = 0xFF; }

    gBattleScripting.battler = gBattlerAttacker;
    gBattlescriptCurrInstr = BattleScript_ActionSwitch;
    gCurrentActionFuncId = 10;

    if (gBattleResults.playerSwitchesCounter < 255)
        gBattleResults.playerSwitchesCounter++;

    UndoFormChange(gBattlerPartyIndexes[gBattlerAttacker], GetBattlerSide(gBattlerAttacker));
}

void HandleAction_UseItem(void)
{
    gBattlerAttacker = gBattlerTarget = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    ClearFuryCutterDestinyBondGrudge(gBattlerAttacker);

    gLastUsedItem = gBattleResources->bufferB[gBattlerAttacker][1] | (gBattleResources->bufferB[gBattlerAttacker][2] << 8);

    if (gLastUsedItem <= 27)
    {
        gBattlescriptCurrInstr = gBattlescriptsForBallThrow[gLastUsedItem];
    }
    else if (gLastUsedItem == 87 || gLastUsedItem == 88)
    {
        gBattlescriptCurrInstr = gBattlescriptsForRunningByItem[0];
    }
    else if (GetBattlerSide(gBattlerAttacker) == 0)
    {
        gBattlescriptCurrInstr = gBattlescriptsForUsingItem[0];
    }
    else
    {
        gBattleScripting.battler = gBattlerAttacker;

        switch (*(gBattleStruct->AI_itemType + (gBattlerAttacker >> 1)))
        {
        case AI_ITEM_FULL_RESTORE:
        case AI_ITEM_HEAL_HP:
            break;
        case AI_ITEM_CURE_CONDITION:
            gBattleCommunication[0x5] = 0;
            if (*(gBattleStruct->AI_itemFlags + gBattlerAttacker / 2) & 1)
            {
                if (*(gBattleStruct->AI_itemFlags + gBattlerAttacker / 2) & 0x3E)
                    gBattleCommunication[0x5] = 5;
            }
            else
            {
                while (!(*(gBattleStruct->AI_itemFlags + gBattlerAttacker / 2) & 1))
                {
                    *(gBattleStruct->AI_itemFlags + gBattlerAttacker / 2) >>= 1;
                    gBattleCommunication[0x5]++;
                }
            }
            break;
        case AI_ITEM_X_STAT:
            gBattleCommunication[0x5] = 4;
            if (*(gBattleStruct->AI_itemFlags + (gBattlerAttacker >> 1)) & 0x80)
            {
                gBattleCommunication[0x5] = 5;
            }
            else
            {
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = 1; gBattleTextBuff1[3] = 0xFF; }
                { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 0; gBattleTextBuff2[2] = 0xD2 & 0xFF; gBattleTextBuff2[3] = (0xD2 & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; }

                while (!((*(gBattleStruct->AI_itemFlags + (gBattlerAttacker >> 1))) & 1))
                {
                    *(gBattleStruct->AI_itemFlags + gBattlerAttacker / 2) >>= 1;
                    gBattleTextBuff1[2]++;
                }

                gBattleScripting.animArg1 = gBattleTextBuff1[2] + 14;
                gBattleScripting.animArg2 = 0;
            }
            break;
        case AI_ITEM_GUARD_SPECS:
            if (gBattleTypeFlags & (1 << 0))
                gBattleCommunication[0x5] = 2;
            else
                gBattleCommunication[0x5] = 0;
            break;
        }

        gBattlescriptCurrInstr = gBattlescriptsForUsingItem[*(gBattleStruct->AI_itemType + gBattlerAttacker / 2)];
    }
    gCurrentActionFuncId = 10;
}

bool8 TryRunFromBattle(u8 battler)
{
    bool8 effect = 0;
    u8 holdEffect;
    u8 pyramidMultiplier;
    u8 speedVar;

    if (gBattleMons[battler].item == 205)
        holdEffect = gEnigmaBerries[battler].holdEffect;
    else
        holdEffect = ItemId_GetHoldEffect(gBattleMons[battler].item);

    gPotentialItemEffectBattler = battler;

    if (holdEffect == 37)
    {
        gLastUsedItem = gBattleMons[battler].item;
        gProtectStructs[battler].fleeFlag = 1;
        effect++;
    }
    else if (gBattleMons[battler].ability == 50)
    {
        if (InBattlePyramid())
        {
            gBattleStruct->runTries++;
            pyramidMultiplier = GetPyramidRunMultiplier();
            speedVar = (gBattleMons[battler].speed * pyramidMultiplier) / (gBattleMons[((battler) ^ 1)].speed) + (gBattleStruct->runTries * 30);
            if (speedVar > (Random() & 0xFF))
            {
                gLastUsedAbility = 50;
                gProtectStructs[battler].fleeFlag = 2;
                effect++;
            }
        }
        else
        {
            gLastUsedAbility = 50;
            gProtectStructs[battler].fleeFlag = 2;
            effect++;
        }
    }
    else if (gBattleTypeFlags & (((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21)) | (1 << 26)) && gBattleTypeFlags & (1 << 3))
    {
        effect++;
    }
    else
    {
        u8 runningFromBattler = ((battler) ^ 1);
        if (!IsBattlerAlive(runningFromBattler))
            runningFromBattler |= 2;

        if (InBattlePyramid())
        {
            pyramidMultiplier = GetPyramidRunMultiplier();
            speedVar = (gBattleMons[battler].speed * pyramidMultiplier) / (gBattleMons[runningFromBattler].speed) + (gBattleStruct->runTries * 30);
            if (speedVar > (Random() & 0xFF))
                effect++;
        }
        else if (gBattleMons[battler].speed < gBattleMons[runningFromBattler].speed)
        {
            speedVar = (gBattleMons[battler].speed * 128) / (gBattleMons[runningFromBattler].speed) + (gBattleStruct->runTries * 30);
            if (speedVar > (Random() & 0xFF))
                effect++;
        }
        else
        {
            effect++;
        }

        gBattleStruct->runTries++;
    }

    if (effect)
    {
        gCurrentTurnActionNumber = gBattlersCount;
        gBattleOutcome = 4;
    }

    return effect;
}

void HandleAction_Run(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];

    if (gBattleTypeFlags & ((1 << 1) | (1 << 25)))
    {
        gCurrentTurnActionNumber = gBattlersCount;

        for (gActiveBattler = 0; gActiveBattler < gBattlersCount; gActiveBattler++)
        {
            if (GetBattlerSide(gActiveBattler) == 0)
            {
                if (gChosenActionByBattler[gActiveBattler] == 3)
                    gBattleOutcome |= 2;
            }
            else
            {
                if (gChosenActionByBattler[gActiveBattler] == 3)
                    gBattleOutcome |= 1;
            }
        }

        gBattleOutcome |= (1 << 7);
        gSaveBlock2Ptr->frontier.disableRecordBattle = 1;
    }
    else
    {
        if (GetBattlerSide(gBattlerAttacker) == 0)
        {
            if (!TryRunFromBattle(gBattlerAttacker))
            {
                ClearFuryCutterDestinyBondGrudge(gBattlerAttacker);
                gBattleCommunication[0x5] = 3;
                gBattlescriptCurrInstr = BattleScript_PrintFailedToRunString;
                gCurrentActionFuncId = 10;
            }
        }
        else
        {
            if (!CanBattlerEscape(gBattlerAttacker))
            {
                gBattleCommunication[0x5] = 4;
                gBattlescriptCurrInstr = BattleScript_PrintFailedToRunString;
                gCurrentActionFuncId = 10;
            }
            else
            {
                gCurrentTurnActionNumber = gBattlersCount;
                gBattleOutcome = 6;
            }
        }
    }
}

void HandleAction_WatchesCarefully(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    gBattlescriptCurrInstr = gBattlescriptsForSafariActions[0];
    gCurrentActionFuncId = 10;
}

void HandleAction_SafariZoneBallThrow(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    gNumSafariBalls--;
    gLastUsedItem = 5;
    gBattlescriptCurrInstr = gBattlescriptsForBallThrow[5];
    gCurrentActionFuncId = 10;
}

void HandleAction_ThrowBall(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    gLastUsedItem = gSaveBlock2Ptr->lastUsedBall;
    RemoveBagItem(gLastUsedItem, 1);
    gBattlescriptCurrInstr = BattleScript_BallThrow;
    gCurrentActionFuncId = 10;
}

void HandleAction_ThrowPokeblock(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    gBattleCommunication[0x5] = gBattleResources->bufferB[gBattlerAttacker][1] - 1;
    gLastUsedItem = gBattleResources->bufferB[gBattlerAttacker][2];

    if (gBattleResults.pokeblockThrows < 0xFF)
        gBattleResults.pokeblockThrows++;
    if (gBattleStruct->safariPkblThrowCounter < 3)
        gBattleStruct->safariPkblThrowCounter++;
    if (gBattleStruct->safariEscapeFactor > 1)
    {


        if (gBattleStruct->safariEscapeFactor < sPkblToEscapeFactor[gBattleStruct->safariPkblThrowCounter][gBattleCommunication[0x5]])
            gBattleStruct->safariEscapeFactor = 1;
        else
            gBattleStruct->safariEscapeFactor -= sPkblToEscapeFactor[gBattleStruct->safariPkblThrowCounter][gBattleCommunication[0x5]];
    }

    gBattlescriptCurrInstr = gBattlescriptsForSafariActions[2];
    gCurrentActionFuncId = 10;
}

void HandleAction_GoNear(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;

    gBattleStruct->safariCatchFactor += sGoNearCounterToCatchFactor[gBattleStruct->safariGoNearCounter];
    if (gBattleStruct->safariCatchFactor > 20)
        gBattleStruct->safariCatchFactor = 20;

    gBattleStruct->safariEscapeFactor += sGoNearCounterToEscapeFactor[gBattleStruct->safariGoNearCounter];
    if (gBattleStruct->safariEscapeFactor > 20)
        gBattleStruct->safariEscapeFactor = 20;

    if (gBattleStruct->safariGoNearCounter < 3)
    {
        gBattleStruct->safariGoNearCounter++;
        gBattleCommunication[0x5] = 0;
    }
    else
    {
        gBattleCommunication[0x5] = 1;
    }
    gBattlescriptCurrInstr = gBattlescriptsForSafariActions[1];
    gCurrentActionFuncId = 10;
}

void HandleAction_SafariZoneRun(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    PlaySE(17);
    gCurrentTurnActionNumber = gBattlersCount;
    gBattleOutcome = 4;
}

void HandleAction_WallyBallThrow(void)
{
    gBattlerAttacker = gBattlerByTurnOrder[gCurrentTurnActionNumber];
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 7; gBattleTextBuff1[2] = gBattlerAttacker; gBattleTextBuff1[3] = gBattlerPartyIndexes[gBattlerAttacker]; gBattleTextBuff1[4] = 0xFF; }

    gBattlescriptCurrInstr = gBattlescriptsForSafariActions[3];
    gCurrentActionFuncId = 10;
    gActionsByTurnOrder[1] = 12;
}

void HandleAction_TryFinish(void)
{
    if (!HandleFaintedMonActions())
    {
        gBattleStruct->faintedActionsState = 0;
        gCurrentActionFuncId = 12;
    }
}

void HandleAction_NothingIsFainted(void)
{
    gCurrentTurnActionNumber++;
    gCurrentActionFuncId = gActionsByTurnOrder[gCurrentTurnActionNumber];
    gHitMarker &= ~((1 << 6) | (1 << 8) | (1 << 10)
                    | (1 << 11) | (1 << 13) | (1 << 20)
                    | (1 << 25) | (1 << 4) | (1 << 14)
                    | (1 << 27) | (1 << 26));
}

void HandleAction_ActionFinished(void)
{
    *(gBattleStruct->monToSwitchIntoId + gBattlerByTurnOrder[gCurrentTurnActionNumber]) = 6;
    gCurrentTurnActionNumber++;
    gCurrentActionFuncId = gActionsByTurnOrder[gCurrentTurnActionNumber];
    SpecialStatusesClear();
    gHitMarker &= ~((1 << 6) | (1 << 8) | (1 << 10)
                    | (1 << 11) | (1 << 13) | (1 << 20)
                    | (1 << 25) | (1 << 4) | (1 << 14)
                    | (1 << 27) | (1 << 26));

    gCurrentMove = 0;
    gBattleMoveDamage = 0;
    gMoveResultFlags = 0;
    gBattleScripting.animTurn = 0;
    gBattleScripting.animTargetsHit = 0;
    gLastLandedMoves[gBattlerAttacker] = 0;
    gLastHitByType[gBattlerAttacker] = 0;
    gBattleStruct->dynamicMoveType = 0;
    gBattleScripting.moveendState = 0;
    gBattleScripting.moveendState = 0;
    gBattleCommunication[3] = 0;
    gBattleCommunication[4] = 0;
    gBattleScripting.multihitMoveEffect = 0;
    gBattleResources->battleScriptsStack->size = 0;
}



static const u8 sAbilitiesAffectedByMoldBreaker[] =
{
    [4] = 1,
    [29] = 1,
    [6] = 1,
    [87] = 1,
    [111] = 1,
    [18] = 1,
    [122] = 1,
    [85] = 1,
    [52] = 1,
    [17] = 1,
    [39] = 1,
    [15] = 1,
    [51] = 1,
    [102] = 1,
    [26] = 1,
    [31] = 1,
    [7] = 1,
    [40] = 1,
    [63] = 1,
    [78] = 1,
    [12] = 1,
    [20] = 1,
    [8] = 1,
    [75] = 1,
    [19] = 1,
    [86] = 1,
    [81] = 1,
    [116] = 1,
    [43] = 1,
    [60] = 1,
    [114] = 1,
    [5] = 1,
    [21] = 1,
    [77] = 1,
    [47] = 1,
    [109] = 1,
    [72] = 1,
    [10] = 1,
    [11] = 1,
    [41] = 1,
    [73] = 1,
    [25] = 1,
    [145] = 1,
    [126] = 1,
    [132] = 1,
    [134] = 1,
    [135] = 1,
    [156] = 1,
    [136] = 1,
    [157] = 1,
    [140] = 1,
    [147] = 1,
    [165] = 1,
    [171] = 1,
    [166] = 1,
    [169] = 1,
    [142] = 1,
    [175] = 1,
    [219] = 1,
    [209] = 1,
    [218] = 1,
    [214] = 1,
    [199] = 1,
};

static const u8 sAbilitiesNotTraced[268] =
{
    [210] = 1,
    [213] = 1,
    [209] = 1,
    [122] = 1,
    [59] = 1,
    [149] = 1,
    [150] = 1,
    [121] = 1,
    [0] = 1,
    [211] = 1,
    [223] = 1,
    [222] = 1,
    [225] = 1,
    [208] = 1,
    [197] = 1,
    [176] = 1,
    [36] = 1,
    [161] = 1,
};

static const u8 sHoldEffectToType[][2] =
{
    {31, 6},
    {42, 8},
    {46, 4},
    {47, 5},
    {48, 12},
    {49, 17},
    {50, 1},
    {51, 13},
    {52, 11},
    {53, 2},
    {54, 3},
    {55, 15},
    {56, 7},
    {57, 14},
    {58, 10},
    {59, 16},
    {60, 0},
    {129, 18},
};


static const u16 sPercentToModifier[] =
{
    ((u16)((0.00) * 4096)),
    ((u16)((0.01) * 4096)),
    ((u16)((0.02) * 4096)),
    ((u16)((0.03) * 4096)),
    ((u16)((0.04) * 4096)),
    ((u16)((0.05) * 4096)),
    ((u16)((0.06) * 4096)),
    ((u16)((0.07) * 4096)),
    ((u16)((0.08) * 4096)),
    ((u16)((0.09) * 4096)),
    ((u16)((0.10) * 4096)),
    ((u16)((0.11) * 4096)),
    ((u16)((0.12) * 4096)),
    ((u16)((0.13) * 4096)),
    ((u16)((0.14) * 4096)),
    ((u16)((0.15) * 4096)),
    ((u16)((0.16) * 4096)),
    ((u16)((0.17) * 4096)),
    ((u16)((0.18) * 4096)),
    ((u16)((0.19) * 4096)),
    ((u16)((0.20) * 4096)),
    ((u16)((0.21) * 4096)),
    ((u16)((0.22) * 4096)),
    ((u16)((0.23) * 4096)),
    ((u16)((0.24) * 4096)),
    ((u16)((0.25) * 4096)),
    ((u16)((0.26) * 4096)),
    ((u16)((0.27) * 4096)),
    ((u16)((0.28) * 4096)),
    ((u16)((0.29) * 4096)),
    ((u16)((0.30) * 4096)),
    ((u16)((0.31) * 4096)),
    ((u16)((0.32) * 4096)),
    ((u16)((0.33) * 4096)),
    ((u16)((0.34) * 4096)),
    ((u16)((0.35) * 4096)),
    ((u16)((0.36) * 4096)),
    ((u16)((0.37) * 4096)),
    ((u16)((0.38) * 4096)),
    ((u16)((0.39) * 4096)),
    ((u16)((0.40) * 4096)),
    ((u16)((0.41) * 4096)),
    ((u16)((0.42) * 4096)),
    ((u16)((0.43) * 4096)),
    ((u16)((0.44) * 4096)),
    ((u16)((0.45) * 4096)),
    ((u16)((0.46) * 4096)),
    ((u16)((0.47) * 4096)),
    ((u16)((0.48) * 4096)),
    ((u16)((0.49) * 4096)),
    ((u16)((0.50) * 4096)),
    ((u16)((0.51) * 4096)),
    ((u16)((0.52) * 4096)),
    ((u16)((0.53) * 4096)),
    ((u16)((0.54) * 4096)),
    ((u16)((0.55) * 4096)),
    ((u16)((0.56) * 4096)),
    ((u16)((0.57) * 4096)),
    ((u16)((0.58) * 4096)),
    ((u16)((0.59) * 4096)),
    ((u16)((0.60) * 4096)),
    ((u16)((0.61) * 4096)),
    ((u16)((0.62) * 4096)),
    ((u16)((0.63) * 4096)),
    ((u16)((0.64) * 4096)),
    ((u16)((0.65) * 4096)),
    ((u16)((0.66) * 4096)),
    ((u16)((0.67) * 4096)),
    ((u16)((0.68) * 4096)),
    ((u16)((0.69) * 4096)),
    ((u16)((0.70) * 4096)),
    ((u16)((0.71) * 4096)),
    ((u16)((0.72) * 4096)),
    ((u16)((0.73) * 4096)),
    ((u16)((0.74) * 4096)),
    ((u16)((0.75) * 4096)),
    ((u16)((0.76) * 4096)),
    ((u16)((0.77) * 4096)),
    ((u16)((0.78) * 4096)),
    ((u16)((0.79) * 4096)),
    ((u16)((0.80) * 4096)),
    ((u16)((0.81) * 4096)),
    ((u16)((0.82) * 4096)),
    ((u16)((0.83) * 4096)),
    ((u16)((0.84) * 4096)),
    ((u16)((0.85) * 4096)),
    ((u16)((0.86) * 4096)),
    ((u16)((0.87) * 4096)),
    ((u16)((0.88) * 4096)),
    ((u16)((0.89) * 4096)),
    ((u16)((0.90) * 4096)),
    ((u16)((0.91) * 4096)),
    ((u16)((0.92) * 4096)),
    ((u16)((0.93) * 4096)),
    ((u16)((0.94) * 4096)),
    ((u16)((0.95) * 4096)),
    ((u16)((0.96) * 4096)),
    ((u16)((0.97) * 4096)),
    ((u16)((0.98) * 4096)),
    ((u16)((0.99) * 4096)),
    ((u16)((1.00) * 4096)),
};



static const u16 sTypeEffectivenessTable[19][19] =
{

    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096))},

    {((u16)((0.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096))},



    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.0) * 4096))},

    {((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096))},



    {((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096))},
};

static const u16 sInverseTypeEffectivenessTable[19][19] =
{

    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096))},

    {((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096))},



    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096))},
    {((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096))},

    {((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((2.0) * 4096))},



    {((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((2.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((1.0) * 4096)), ((u16)((0.5) * 4096)), ((u16)((0.5) * 4096)), ((u16)((1.0) * 4096))},
};




u8 GetBattlerForBattleScript(u8 caseId)
{
    u8 ret = 0;
    switch (caseId)
    {
    case 0:
        ret = gBattlerTarget;
        break;
    case 1:
        ret = gBattlerAttacker;
        break;
    case 2:
        ret = gEffectBattler;
        break;
    case 7:
        ret = 0;
        break;
    case 10:
        ret = gBattleScripting.battler;
        break;
    case 3:
        ret = gBattlerFainted;
        break;
    case 5:
        ret = gBattlerFainted;
        break;
    case 4:
    case 6:
    case 8:
    case 9:
    case 11:
        ret = GetBattlerAtPosition(0);
        break;
    case 12:
        ret = GetBattlerAtPosition(1);
        break;
    case 13:
        ret = GetBattlerAtPosition(2);
        break;
    case 14:
        ret = GetBattlerAtPosition(3);
        break;
    case 15:
        ret = gBattlerAbility;
        break;
    }
    return ret;
}

void PressurePPLose(u8 target, u8 attacker, u16 move)
{
    int moveIndex;

    if (gBattleMons[target].ability != 46)
        return;

    for (moveIndex = 0; moveIndex < 4; moveIndex++)
    {
        if (gBattleMons[attacker].moves[moveIndex] == move)
            break;
    }

    if (moveIndex == 4)
        return;

    if (gBattleMons[attacker].pp[moveIndex] != 0)
        gBattleMons[attacker].pp[moveIndex]--;

    if (!(gBattleMons[attacker].status2 & (1 << 21))
        && !(gDisableStructs[attacker].mimickedMoves & gBitTable[moveIndex]))
    {
        gActiveBattler = attacker;
        BtlController_EmitSetMonData(0, REQUEST_PPMOVE1_BATTLE + moveIndex, 0, 1, &gBattleMons[gActiveBattler].pp[moveIndex]);
        MarkBattlerForControllerExec(gActiveBattler);
    }
}

void PressurePPLoseOnUsingImprison(u8 attacker)
{
    int i, j;
    int imprisonPos = 4;
    u8 atkSide = GetBattlerSide(attacker);

    for (i = 0; i < gBattlersCount; i++)
    {
        if (atkSide != GetBattlerSide(i) && gBattleMons[i].ability == 46)
        {
            for (j = 0; j < 4; j++)
            {
                if (gBattleMons[attacker].moves[j] == 286)
                    break;
            }
            if (j != 4)
            {
                imprisonPos = j;
                if (gBattleMons[attacker].pp[j] != 0)
                    gBattleMons[attacker].pp[j]--;
            }
        }
    }

    if (imprisonPos != 4
        && !(gBattleMons[attacker].status2 & (1 << 21))
        && !(gDisableStructs[attacker].mimickedMoves & gBitTable[imprisonPos]))
    {
        gActiveBattler = attacker;
        BtlController_EmitSetMonData(0, REQUEST_PPMOVE1_BATTLE + imprisonPos, 0, 1, &gBattleMons[gActiveBattler].pp[imprisonPos]);
        MarkBattlerForControllerExec(gActiveBattler);
    }
}

void PressurePPLoseOnUsingPerishSong(u8 attacker)
{
    int i, j;
    int perishSongPos = 4;

    for (i = 0; i < gBattlersCount; i++)
    {
        if (gBattleMons[i].ability == 46 && i != attacker)
        {
            for (j = 0; j < 4; j++)
            {
                if (gBattleMons[attacker].moves[j] == 195)
                    break;
            }
            if (j != 4)
            {
                perishSongPos = j;
                if (gBattleMons[attacker].pp[j] != 0)
                    gBattleMons[attacker].pp[j]--;
            }
        }
    }

    if (perishSongPos != 4
        && !(gBattleMons[attacker].status2 & (1 << 21))
        && !(gDisableStructs[attacker].mimickedMoves & gBitTable[perishSongPos]))
    {
        gActiveBattler = attacker;
        BtlController_EmitSetMonData(0, REQUEST_PPMOVE1_BATTLE + perishSongPos, 0, 1, &gBattleMons[gActiveBattler].pp[perishSongPos]);
        MarkBattlerForControllerExec(gActiveBattler);
    }
}

void MarkAllBattlersForControllerExec(void)
{
    int i;

    if (gBattleTypeFlags & (1 << 1))
    {
        for (i = 0; i < gBattlersCount; i++)
            gBattleControllerExecFlags |= gBitTable[i] << 0x1C;
    }
    else
    {
        for (i = 0; i < gBattlersCount; i++)
            gBattleControllerExecFlags |= gBitTable[i];
    }
}

bool32 IsBattlerMarkedForControllerExec(u8 battlerId)
{
    if (gBattleTypeFlags & (1 << 1))
        return (gBattleControllerExecFlags & (gBitTable[battlerId] << 0x1C)) != 0;
    else
        return (gBattleControllerExecFlags & (gBitTable[battlerId])) != 0;
}

void MarkBattlerForControllerExec(u8 battlerId)
{
    if (gBattleTypeFlags & (1 << 1))
        gBattleControllerExecFlags |= gBitTable[battlerId] << 0x1C;
    else
        gBattleControllerExecFlags |= gBitTable[battlerId];
}

void sub_803F850(u8 arg0)
{
    s32 i;

    for (i = 0; i < GetLinkPlayerCount(); i++)
        gBattleControllerExecFlags |= gBitTable[arg0] << (i << 2);

    gBattleControllerExecFlags &= ~(0x10000000 << arg0);
}

void CancelMultiTurnMoves(u8 battler)
{
    gBattleMons[battler].status2 &= ~((1 << 12));
    gBattleMons[battler].status2 &= ~((1 << 10 | 1 << 11));
    gBattleMons[battler].status2 &= ~((1 << 4 | 1 << 5 | 1 << 6));
    gBattleMons[battler].status2 &= ~((1 << 8 | 1 << 9));

    gStatuses3[battler] &= ~(((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)));

    gDisableStructs[battler].rolloutTimer = 0;
    gDisableStructs[battler].furyCutterCounter = 0;
}

bool8 WasUnableToUseMove(u8 battler)
{
    if (gProtectStructs[battler].prlzImmobility
        || gProtectStructs[battler].targetNotAffected
        || gProtectStructs[battler].usedImprisonedMove
        || gProtectStructs[battler].loveImmobility
        || gProtectStructs[battler].usedDisabledMove
        || gProtectStructs[battler].usedTauntedMove
        || gProtectStructs[battler].usedGravityPreventedMove
        || gProtectStructs[battler].usedHealBlockedMove
        || gProtectStructs[battler].flag2Unknown
        || gProtectStructs[battler].flinchImmobility
        || gProtectStructs[battler].confusionSelfDmg
        || gProtectStructs[battler].powderSelfDmg
        || gProtectStructs[battler].usedThroatChopPreventedMove)
        return 1;
    else
        return 0;
}

void PrepareStringBattle(u16 stringId, u8 battler)
{



    if (stringId == 62 && !(gBattleScripting.statChanger & 0x80))
        stringId = 61;
    else if (stringId == 61 && gBattleScripting.statChanger & 0x80)
        stringId = 62;

    else if (stringId == 349 && GetBattlerAbility(battler) == 126)
        stringId = 25;
    else if (stringId == 25 && GetBattlerAbility(battler) == 126)
        stringId = 349;


    else if ((stringId == 216 || stringId == 205)
              && ((GetBattlerAbility(gBattlerTarget) == 128 && gBattleMons[gBattlerTarget].statStages[1] != 12)
                 || (GetBattlerAbility(gBattlerTarget) == 172 && gBattleMons[gBattlerTarget].statStages[4] != 12))
              && gSpecialStatuses[gBattlerTarget].changedStatsBattlerId != ((gBattlerTarget) ^ 2)
              && gSpecialStatuses[gBattlerTarget].changedStatsBattlerId != gBattlerTarget)
    {
        gBattlerAbility = gBattlerTarget;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_DefiantActivates;
        if (GetBattlerAbility(gBattlerTarget) == 128)
            (gBattleScripting.statChanger = (1) + ((2) << 3) + (0 << 7));
        else
            (gBattleScripting.statChanger = (4) + ((2) << 3) + (0 << 7));
    }

    gActiveBattler = battler;
    BtlController_EmitPrintString(0, stringId);
    MarkBattlerForControllerExec(gActiveBattler);
}

void ResetSentPokesToOpponentValue(void)
{
    s32 i;
    u32 bits = 0;

    gSentPokesToOpponent[0] = 0;
    gSentPokesToOpponent[1] = 0;

    for (i = 0; i < gBattlersCount; i += 2)
        bits |= gBitTable[gBattlerPartyIndexes[i]];

    for (i = 1; i < gBattlersCount; i += 2)
        gSentPokesToOpponent[(i & 2) >> 1] = bits;
}

void OpponentSwitchInResetSentPokesToOpponentValue(u8 battler)
{
    s32 i = 0;
    u32 bits = 0;

    if (GetBattlerSide(battler) == 1)
    {
        u8 flank = ((battler & 2) >> 1);
        gSentPokesToOpponent[flank] = 0;

        for (i = 0; i < gBattlersCount; i += 2)
        {
            if (!(gAbsentBattlerFlags & gBitTable[i]))
                bits |= gBitTable[gBattlerPartyIndexes[i]];
        }

        gSentPokesToOpponent[flank] = bits;
    }
}

void UpdateSentPokesToOpponentValue(u8 battler)
{
    if (GetBattlerSide(battler) == 1)
    {
        OpponentSwitchInResetSentPokesToOpponentValue(battler);
    }
    else
    {
        s32 i;
        for (i = 1; i < gBattlersCount; i++)
            gSentPokesToOpponent[(i & 2) >> 1] |= gBitTable[gBattlerPartyIndexes[battler]];
    }
}

void BattleScriptPush(const u8 *bsPtr)
{
    gBattleResources->battleScriptsStack->ptr[gBattleResources->battleScriptsStack->size++] = bsPtr;
}

void BattleScriptPushCursor(void)
{
    gBattleResources->battleScriptsStack->ptr[gBattleResources->battleScriptsStack->size++] = gBattlescriptCurrInstr;
}

void BattleScriptPop(void)
{
    gBattlescriptCurrInstr = gBattleResources->battleScriptsStack->ptr[--gBattleResources->battleScriptsStack->size];
}

static bool32 IsGravityPreventingMove(u32 move)
{
    if (!(gFieldStatuses & 0x20))
        return 0;

    switch (move)
    {
    case 340:
    case 19:
    case 560:
    case 136:
    case 26:
    case 393:
    case 507:
    case 150:
    case 477:
    case 678:
        return 1;
    default:
        return 0;
    }
}

static bool32 IsHealBlockPreventingMove(u32 battler, u32 move)
{
    if (!(gStatuses3[battler] & (1 << 27)))
        return 0;

    switch (gBattleMoves[move].effect)
    {
    case 3:
    case 132:
    case 134:
    case 32:
    case 37:
    case 237:
    case 110:
    case 179:
    case 8:
        return 1;
    default:
        return 0;
    }
}

static bool32 IsBelchPreventingMove(u32 battler, u32 move)
{
    if (gBattleMoves[move].effect != 325)
        return 0;

    return !(gBattleStruct->ateBerry[battler & 1] & gBitTable[gBattlerPartyIndexes[battler]]);
}

u8 TrySetCantSelectMoveBattleScript(void)
{
    u32 limitations = 0;
    u8 moveId = gBattleResources->bufferB[gActiveBattler][2] & ~(0x80);
    u32 move = gBattleMons[gActiveBattler].moves[moveId];
    u32 holdEffect = GetBattlerHoldEffect(gActiveBattler, 1);
    u16 *choicedMove = &gBattleStruct->choicedMove[gActiveBattler];

    if (gDisableStructs[gActiveBattler].disabledMove == move && move != 0)
    {
        gBattleScripting.battler = gActiveBattler;
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingDisabledMoveInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingDisabledMove;
            limitations++;
        }
    }

    if (move == gLastMoves[gActiveBattler] && move != 165 && (gBattleMons[gActiveBattler].status2 & (1 << 31)))
    {
        CancelMultiTurnMoves(gActiveBattler);
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingTormentedMoveInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingTormentedMove;
            limitations++;
        }
    }

    if (gDisableStructs[gActiveBattler].tauntTimer != 0 && gBattleMoves[move].power == 0)
    {
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveTauntInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveTaunt;
            limitations++;
        }
    }

    if (gDisableStructs[gActiveBattler].throatChopTimer != 0 && gBattleMoves[move].flags & (1 << 16))
    {
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveThroatChopInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveThroatChop;
            limitations++;
        }
    }

    if (GetImprisonedMovesCount(gActiveBattler, move))
    {
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingImprisonedMoveInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingImprisonedMove;
            limitations++;
        }
    }

    if (IsGravityPreventingMove(move))
    {
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveGravityInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveGravity;
            limitations++;
        }
    }

    if (IsHealBlockPreventingMove(gActiveBattler, move))
    {
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveHealBlockInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveHealBlock;
            limitations++;
        }
    }

    if (IsBelchPreventingMove(gActiveBattler, move))
    {
        gCurrentMove = move;
        if (gBattleTypeFlags & (1 << 17))
        {
            gPalaceSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedBelchInPalace;
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedBelch;
            limitations++;
        }
    }

    gPotentialItemEffectBattler = gActiveBattler;
    if (((holdEffect == 29 || holdEffect == 67 || holdEffect == 68)) && *choicedMove != 0 && *choicedMove != 0xFFFF && *choicedMove != move)
    {
        gCurrentMove = *choicedMove;
        gLastUsedItem = gBattleMons[gActiveBattler].item;
        if (gBattleTypeFlags & (1 << 17))
        {
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveChoiceItem;
            limitations++;
        }
    }
    else if (holdEffect == 117 && gBattleMoves[move].power == 0)
    {
        gCurrentMove = move;
        gLastUsedItem = gBattleMons[gActiveBattler].item;
        if (gBattleTypeFlags & (1 << 17))
        {
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingNotAllowedMoveAssaultVest;
            limitations++;
        }
    }

    if (gBattleMons[gActiveBattler].pp[moveId] == 0)
    {
        if (gBattleTypeFlags & (1 << 17))
        {
            gProtectStructs[gActiveBattler].palaceUnableToUseMove = 1;
        }
        else
        {
            gSelectionBattleScripts[gActiveBattler] = BattleScript_SelectingMoveWithNoPP;
            limitations++;
        }
    }

    return limitations;
}

u8 CheckMoveLimitations(u8 battlerId, u8 unusableMoves, u8 check)
{
    u8 holdEffect = GetBattlerHoldEffect(battlerId, 1);
    u16 *choicedMove = &gBattleStruct->choicedMove[battlerId];
    s32 i;

    gPotentialItemEffectBattler = battlerId;

    for (i = 0; i < 4; i++)
    {
        if (gBattleMons[battlerId].moves[i] == 0 && check & (1 << 0))
            unusableMoves |= gBitTable[i];
        else if (gBattleMons[battlerId].pp[i] == 0 && check & (1 << 1))
            unusableMoves |= gBitTable[i];
        else if (gBattleMons[battlerId].moves[i] == gDisableStructs[battlerId].disabledMove && check & (1 << 2))
            unusableMoves |= gBitTable[i];
        else if (gBattleMons[battlerId].moves[i] == gLastMoves[battlerId] && check & (1 << 3) && gBattleMons[battlerId].status2 & (1 << 31))
            unusableMoves |= gBitTable[i];
        else if (gDisableStructs[battlerId].tauntTimer && check & (1 << 4) && gBattleMoves[gBattleMons[battlerId].moves[i]].power == 0)
            unusableMoves |= gBitTable[i];
        else if (GetImprisonedMovesCount(battlerId, gBattleMons[battlerId].moves[i]) && check & (1 << 5))
            unusableMoves |= gBitTable[i];
        else if (gDisableStructs[battlerId].encoreTimer && gDisableStructs[battlerId].encoredMove != gBattleMons[battlerId].moves[i])
            unusableMoves |= gBitTable[i];
        else if (((holdEffect == 29 || holdEffect == 67 || holdEffect == 68)) && *choicedMove != 0 && *choicedMove != 0xFFFF && *choicedMove != gBattleMons[battlerId].moves[i])
            unusableMoves |= gBitTable[i];
        else if (holdEffect == 117 && gBattleMoves[gBattleMons[battlerId].moves[i]].power == 0)
            unusableMoves |= gBitTable[i];
        else if (IsGravityPreventingMove(gBattleMons[battlerId].moves[i]))
            unusableMoves |= gBitTable[i];
        else if (IsHealBlockPreventingMove(battlerId, gBattleMons[battlerId].moves[i]))
            unusableMoves |= gBitTable[i];
        else if (IsBelchPreventingMove(battlerId, gBattleMons[battlerId].moves[i]))
            unusableMoves |= gBitTable[i];
        else if (gDisableStructs[battlerId].throatChopTimer && gBattleMoves[gBattleMons[battlerId].moves[i]].flags & (1 << 16))
            unusableMoves |= gBitTable[i];
    }
    return unusableMoves;
}

bool8 AreAllMovesUnusable(void)
{
    u8 unusable;
    unusable = CheckMoveLimitations(gActiveBattler, 0, 0xFF);

    if (unusable == 0xF)
    {
        gProtectStructs[gActiveBattler].noValidMoves = 1;
        gSelectionBattleScripts[gActiveBattler] = BattleScript_NoMovesLeft;
    }
    else
    {
        gProtectStructs[gActiveBattler].noValidMoves = 0;
    }

    return (unusable == 0xF);
}

u8 GetImprisonedMovesCount(u8 battlerId, u16 move)
{
    s32 i;
    u8 imprisonedMoves = 0;
    u8 battlerSide = GetBattlerSide(battlerId);

    for (i = 0; i < gBattlersCount; i++)
    {
        if (battlerSide != GetBattlerSide(i) && gStatuses3[i] & (1 << 13))
        {
            s32 j;
            for (j = 0; j < 4; j++)
            {
                if (move == gBattleMons[i].moves[j])
                    break;
            }
            if (j < 4)
                imprisonedMoves++;
        }
    }

    return imprisonedMoves;
}

enum
{
    ENDTURN_ORDER,
    ENDTURN_REFLECT,
    ENDTURN_LIGHT_SCREEN,
    ENDTURN_AURORA_VEIL,
    ENDTURN_MIST,
    ENDTURN_LUCKY_CHANT,
    ENDTURN_SAFEGUARD,
    ENDTURN_TAILWIND,
    ENDTURN_WISH,
    ENDTURN_RAIN,
    ENDTURN_SANDSTORM,
    ENDTURN_SUN,
    ENDTURN_HAIL,
    ENDTURN_GRAVITY,
    ENDTURN_WATER_SPORT,
    ENDTURN_MUD_SPORT,
    ENDTURN_TRICK_ROOM,
    ENDTURN_WONDER_ROOM,
    ENDTURN_MAGIC_ROOM,
    ENDTURN_ELECTRIC_TERRAIN,
    ENDTURN_MISTY_TERRAIN,
    ENDTURN_GRASSY_TERRAIN,
    ENDTURN_PSYCHIC_TERRAIN,
    ENDTURN_ION_DELUGE,
    ENDTURN_FAIRY_LOCK,
    ENDTURN_FIELD_COUNT,
};

u8 DoFieldEndTurnEffects(void)
{
    u8 effect = 0;

    for (gBattlerAttacker = 0; gBattlerAttacker < gBattlersCount && gAbsentBattlerFlags & gBitTable[gBattlerAttacker]; gBattlerAttacker++)
    {
    }
    for (gBattlerTarget = 0; gBattlerTarget < gBattlersCount && gAbsentBattlerFlags & gBitTable[gBattlerTarget]; gBattlerTarget++)
    {
    }

    do
    {
        s32 i;
        u8 side;

        switch (gBattleStruct->turnCountersTracker)
        {
        case ENDTURN_ORDER:
            for (i = 0; i < gBattlersCount; i++)
            {
                gBattlerByTurnOrder[i] = i;
            }
            for (i = 0; i < gBattlersCount - 1; i++)
            {
                s32 j;
                for (j = i + 1; j < gBattlersCount; j++)
                {
                    if (GetWhoStrikesFirst(gBattlerByTurnOrder[i], gBattlerByTurnOrder[j], 0))
                        SwapTurnOrder(i, j);
                }
            }

            gBattleStruct->turnCountersTracker++;
            gBattleStruct->turnSideTracker = 0;

        case ENDTURN_REFLECT:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].reflectBattlerId;
                if (gSideStatuses[side] & (1 << 0))
                {
                    if (--gSideTimers[side].reflectTimer == 0)
                    {
                        gSideStatuses[side] &= ~(1 << 0);
                        BattleScriptExecute(BattleScript_SideStatusWoreOff);
                        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (115 & 0xFF); gBattleTextBuff1[3] = (115 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                        effect++;
                    }
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_LIGHT_SCREEN:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].lightscreenBattlerId;
                if (gSideStatuses[side] & (1 << 1))
                {
                    if (--gSideTimers[side].lightscreenTimer == 0)
                    {
                        gSideStatuses[side] &= ~(1 << 1);
                        BattleScriptExecute(BattleScript_SideStatusWoreOff);
                        gBattleCommunication[0x5] = side;
                        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (113 & 0xFF); gBattleTextBuff1[3] = (113 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                        effect++;
                    }
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_AURORA_VEIL:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].auroraVeilBattlerId;
                if (gSideStatuses[side] & (1 << 11))
                {
                    if (--gSideTimers[side].auroraVeilTimer == 0)
                    {
                        gSideStatuses[side] &= ~(1 << 11);
                        BattleScriptExecute(BattleScript_SideStatusWoreOff);
                        gBattleCommunication[0x5] = side;
                        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (657 & 0xFF); gBattleTextBuff1[3] = (657 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                        effect++;
                    }
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_MIST:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].mistBattlerId;
                if (gSideTimers[side].mistTimer != 0
                 && --gSideTimers[side].mistTimer == 0)
                {
                    gSideStatuses[side] &= ~(1 << 8);
                    BattleScriptExecute(BattleScript_SideStatusWoreOff);
                    gBattleCommunication[0x5] = side;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (54 & 0xFF); gBattleTextBuff1[3] = (54 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    effect++;
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_SAFEGUARD:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].safeguardBattlerId;
                if (gSideStatuses[side] & (1 << 5))
                {
                    if (--gSideTimers[side].safeguardTimer == 0)
                    {
                        gSideStatuses[side] &= ~(1 << 5);
                        BattleScriptExecute(BattleScript_SafeguardEnds);
                        effect++;
                    }
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_LUCKY_CHANT:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].luckyChantBattlerId;
                if (gSideStatuses[side] & (1 << 12))
                {
                    if (--gSideTimers[side].luckyChantTimer == 0)
                    {
                        gSideStatuses[side] &= ~(1 << 12);
                        BattleScriptExecute(BattleScript_LuckyChantEnds);
                        effect++;
                    }
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_TAILWIND:
            while (gBattleStruct->turnSideTracker < 2)
            {
                side = gBattleStruct->turnSideTracker;
                gActiveBattler = gBattlerAttacker = gSideTimers[side].tailwindBattlerId;
                if (gSideStatuses[side] & (1 << 10))
                {
                    if (--gSideTimers[side].tailwindTimer == 0)
                    {
                        gSideStatuses[side] &= ~(1 << 10);
                        BattleScriptExecute(BattleScript_TailwindEnds);
                        effect++;
                    }
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
                gBattleStruct->turnSideTracker = 0;
            }
            break;
        case ENDTURN_WISH:
            while (gBattleStruct->turnSideTracker < gBattlersCount)
            {
                gActiveBattler = gBattlerByTurnOrder[gBattleStruct->turnSideTracker];
                if (gWishFutureKnock.wishCounter[gActiveBattler] != 0
                 && --gWishFutureKnock.wishCounter[gActiveBattler] == 0
                 && gBattleMons[gActiveBattler].hp != 0)
                {
                    gBattlerTarget = gActiveBattler;
                    BattleScriptExecute(BattleScript_WishComesTrue);
                    effect++;
                }
                gBattleStruct->turnSideTracker++;
                if (effect)
                    break;
            }
            if (!effect)
            {
                gBattleStruct->turnCountersTracker++;
            }
            break;
        case ENDTURN_RAIN:
            if (gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2)))
            {
                if (!(gBattleWeather & (1 << 2)))
                {
                    if (--gWishFutureKnock.weatherDuration == 0)
                    {
                        gBattleWeather &= ~(1 << 0);
                        gBattleWeather &= ~(1 << 1);
                        gBattleCommunication[0x5] = 2;
                    }
                    else if (gBattleWeather & (1 << 1))
                        gBattleCommunication[0x5] = 1;
                    else
                        gBattleCommunication[0x5] = 0;
                }
                else if (gBattleWeather & (1 << 1))
                {
                    gBattleCommunication[0x5] = 1;
                }
                else
                {
                    gBattleCommunication[0x5] = 0;
                }

                BattleScriptExecute(BattleScript_RainContinuesOrEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_SANDSTORM:
            if (gBattleWeather & ((1 << 3) | (1 << 4)))
            {
                if (!(gBattleWeather & (1 << 4)) && --gWishFutureKnock.weatherDuration == 0)
                {
                    gBattleWeather &= ~(1 << 3);
                    gBattlescriptCurrInstr = BattleScript_SandStormHailEnds;
                }
                else
                {
                    gBattlescriptCurrInstr = BattleScript_DamagingWeatherContinues;
                }

                gBattleScripting.animArg1 = 0xC;
                gBattleCommunication[0x5] = 0;
                BattleScriptExecute(gBattlescriptCurrInstr);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_SUN:
            if (gBattleWeather & ((1 << 5) | (1 << 6)))
            {
                if (!(gBattleWeather & (1 << 6)) && --gWishFutureKnock.weatherDuration == 0)
                {
                    gBattleWeather &= ~(1 << 5);
                    gBattlescriptCurrInstr = BattleScript_SunlightFaded;
                }
                else
                {
                    gBattlescriptCurrInstr = BattleScript_SunlightContinues;
                }

                BattleScriptExecute(gBattlescriptCurrInstr);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_HAIL:
            if (gBattleWeather & ((1 << 7) | (1 << 8)))
            {
                if (!(gBattleWeather & (1 << 8)) && --gWishFutureKnock.weatherDuration == 0)
                {
                    gBattleWeather &= ~(1 << 7);
                    gBattlescriptCurrInstr = BattleScript_SandStormHailEnds;
                }
                else
                {
                    gBattlescriptCurrInstr = BattleScript_DamagingWeatherContinues;
                }

                gBattleScripting.animArg1 = 0xD;
                gBattleCommunication[0x5] = 1;
                BattleScriptExecute(gBattlescriptCurrInstr);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_TRICK_ROOM:
            if (gFieldStatuses & 0x2 && --gFieldTimers.trickRoomTimer == 0)
            {
                gFieldStatuses &= ~(0x2);
                BattleScriptExecute(BattleScript_TrickRoomEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_WONDER_ROOM:
            if (gFieldStatuses & 0x4 && --gFieldTimers.wonderRoomTimer == 0)
            {
                gFieldStatuses &= ~(0x4);
                BattleScriptExecute(BattleScript_WonderRoomEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_MAGIC_ROOM:
            if (gFieldStatuses & 0x1 && --gFieldTimers.magicRoomTimer == 0)
            {
                gFieldStatuses &= ~(0x1);
                BattleScriptExecute(BattleScript_MagicRoomEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_ELECTRIC_TERRAIN:
            if (gFieldStatuses & 0x100 && --gFieldTimers.electricTerrainTimer == 0)
            {
                gFieldStatuses &= ~(0x100);
                BattleScriptExecute(BattleScript_ElectricTerrainEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_MISTY_TERRAIN:
            if (gFieldStatuses & 0x80 && --gFieldTimers.mistyTerrainTimer == 0)
            {
                gFieldStatuses &= ~(0x80);
                BattleScriptExecute(BattleScript_MistyTerrainEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_GRASSY_TERRAIN:
            if (gFieldStatuses & 0x40)
            {
                if (gFieldTimers.grassyTerrainTimer == 0 || --gFieldTimers.grassyTerrainTimer == 0)
                    gFieldStatuses &= ~(0x40);
                BattleScriptExecute(BattleScript_GrassyTerrainHeals);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_PSYCHIC_TERRAIN:
            if (gFieldStatuses & 0x200 && --gFieldTimers.psychicTerrainTimer == 0)
            {
                gFieldStatuses &= ~(0x200);
                BattleScriptExecute(BattleScript_PsychicTerrainEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_WATER_SPORT:
            if (gFieldStatuses & 0x10 && --gFieldTimers.waterSportTimer == 0)
            {
                gFieldStatuses &= ~(0x10);
                BattleScriptExecute(BattleScript_WaterSportEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_MUD_SPORT:
            if (gFieldStatuses & 0x8 && --gFieldTimers.mudSportTimer == 0)
            {
                gFieldStatuses &= ~(0x8);
                BattleScriptExecute(BattleScript_MudSportEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_GRAVITY:
            if (gFieldStatuses & 0x20 && --gFieldTimers.gravityTimer == 0)
            {
                gFieldStatuses &= ~(0x20);
                BattleScriptExecute(BattleScript_GravityEnds);
                effect++;
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_ION_DELUGE:
            gFieldStatuses &= ~(0x400);
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_FAIRY_LOCK:
            if (gFieldStatuses & 0x800 && --gFieldTimers.fairyLockTimer == 0)
            {
                gFieldStatuses &= ~(0x800);
            }
            gBattleStruct->turnCountersTracker++;
            break;
        case ENDTURN_FIELD_COUNT:
            effect++;
            break;
        }
    } while (effect == 0);

    return (gBattleMainFunc != BattleTurnPassed);
}

enum
{
    ENDTURN_INGRAIN,
    ENDTURN_AQUA_RING,
    ENDTURN_ABILITIES,
    ENDTURN_ITEMS1,
    ENDTURN_LEECH_SEED,
    ENDTURN_POISON,
    ENDTURN_BAD_POISON,
    ENDTURN_BURN,
    ENDTURN_NIGHTMARES,
    ENDTURN_CURSE,
    ENDTURN_WRAP,
    ENDTURN_UPROAR,
    ENDTURN_THRASH,
    ENDTURN_FLINCH,
    ENDTURN_DISABLE,
    ENDTURN_ENCORE,
    ENDTURN_MAGNET_RISE,
    ENDTURN_TELEKINESIS,
    ENDTURN_HEALBLOCK,
    ENDTURN_EMBARGO,
    ENDTURN_LOCK_ON,
    ENDTURN_CHARGE,
    ENDTURN_LASER_FOCUS,
    ENDTURN_TAUNT,
    ENDTURN_YAWN,
    ENDTURN_ITEMS2,
    ENDTURN_ORBS,
    ENDTURN_ROOST,
    ENDTURN_ELECTRIFY,
    ENDTURN_POWDER,
    ENDTURN_THROAT_CHOP,
    ENDTURN_SLOW_START,
    ENDTURN_BATTLER_COUNT
};


s32 GetDrainedBigRootHp(u32 battler, s32 hp)
{
    if (GetBattlerHoldEffect(battler, 1) == 76)
        hp = (hp * 1300) / 1000;
    if (hp == 0)
        hp = 1;

    return hp * -1;
}
# 2142 "src/battle_util.c"
u8 DoBattlerEndTurnEffects(void)
{
    u32 ability, i, effect = 0;

    gHitMarker |= ((1 << 24) | (1 << 5));
    while (gBattleStruct->turnEffectsBattlerId < gBattlersCount && gBattleStruct->turnEffectsTracker <= ENDTURN_BATTLER_COUNT)
    {
        gActiveBattler = gBattlerAttacker = gBattlerByTurnOrder[gBattleStruct->turnEffectsBattlerId];
        if (gAbsentBattlerFlags & gBitTable[gActiveBattler])
        {
            gBattleStruct->turnEffectsBattlerId++;
            continue;
        }

        ability = GetBattlerAbility(gActiveBattler);
        switch (gBattleStruct->turnEffectsTracker)
        {
        case ENDTURN_INGRAIN:
            if ((gStatuses3[gActiveBattler] & (1 << 10))
             && !(gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP)
             && !(gStatuses3[gActiveBattler] & (1 << 27))
             && gBattleMons[gActiveBattler].hp != 0)
            {
                gBattleMoveDamage = GetDrainedBigRootHp(gActiveBattler, gBattleMons[gActiveBattler].maxHP / 16);
                BattleScriptExecute(BattleScript_IngrainTurnHeal);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_AQUA_RING:
            if ((gStatuses3[gActiveBattler] & (1 << 28))
             && !(gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP)
             && !(gStatuses3[gActiveBattler] & (1 << 27))
             && gBattleMons[gActiveBattler].hp != 0)
            {
                gBattleMoveDamage = GetDrainedBigRootHp(gActiveBattler, gBattleMons[gActiveBattler].maxHP / 16);
                BattleScriptExecute(BattleScript_AquaRingHeal);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ABILITIES:
            if (AbilityBattleEffects(0x1, gActiveBattler, 0, 0, 0))
                effect++;
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ITEMS1:
            if (ItemBattleEffects(1, gActiveBattler, 0))
                effect++;
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ITEMS2:
            if (ItemBattleEffects(1, gActiveBattler, 1))
                effect++;
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ORBS:
            if (ItemBattleEffects(0x6, gActiveBattler, 0))
                effect++;
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_LEECH_SEED:
            if ((gStatuses3[gActiveBattler] & (1 << 2))
             && gBattleMons[gStatuses3[gActiveBattler] & (1 << 0 | 1 << 1)].hp != 0
             && gBattleMons[gActiveBattler].hp != 0)
            {
                if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};

                gBattlerTarget = gStatuses3[gActiveBattler] & (1 << 0 | 1 << 1);
                gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 8;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                gBattleScripting.animArg1 = gBattlerTarget;
                gBattleScripting.animArg2 = gBattlerAttacker;
                BattleScriptExecute(BattleScript_LeechSeedTurnDrain);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_POISON:
            if ((gBattleMons[gActiveBattler].status1 & (1 << 3))
                && gBattleMons[gActiveBattler].hp != 0)
            {
                if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};

                if (ability == 90)
                {
                    if (!(gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP) && !(gStatuses3[gActiveBattler] & (1 << 27)))
                    {
                        gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 8;
                        if (gBattleMoveDamage == 0)
                            gBattleMoveDamage = 1;
                        gBattleMoveDamage *= -1;
                        BattleScriptExecute(BattleScript_PoisonHealActivates);
                        effect++;
                    }
                }
                else
                {
                    gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 8;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    BattleScriptExecute(BattleScript_PoisonTurnDmg);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_BAD_POISON:
            if ((gBattleMons[gActiveBattler].status1 & (1 << 7))
                && gBattleMons[gActiveBattler].hp != 0)
            {
                if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};

                if (ability == 90)
                {
                    if (!(gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP) && !(gStatuses3[gActiveBattler] & (1 << 27)))
                    {
                        gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 8;
                        if (gBattleMoveDamage == 0)
                            gBattleMoveDamage = 1;
                        gBattleMoveDamage *= -1;
                        BattleScriptExecute(BattleScript_PoisonHealActivates);
                        effect++;
                    }
                }
                else
                {
                    gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 16;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    if ((gBattleMons[gActiveBattler].status1 & (1 << 8 | 1 << 9 | 1 << 10 | 1 << 11)) != ((15) << 8))
                        gBattleMons[gActiveBattler].status1 += ((1) << 8);
                    gBattleMoveDamage *= (gBattleMons[gActiveBattler].status1 & (1 << 8 | 1 << 9 | 1 << 10 | 1 << 11)) >> 8;
                    BattleScriptExecute(BattleScript_PoisonTurnDmg);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_BURN:
            if ((gBattleMons[gActiveBattler].status1 & (1 << 4))
                && gBattleMons[gActiveBattler].hp != 0)
            {
                if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};

                gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / (5 >= 4 ? 16 : 8);
                if (ability == 85)
                {
                    if (gBattleMoveDamage > (gBattleMoveDamage / 2) + 1)
                        RecordAbilityBattle(gActiveBattler, 85);
                    gBattleMoveDamage /= 2;
                }
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                BattleScriptExecute(BattleScript_BurnTurnDmg);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_NIGHTMARES:
            if ((gBattleMons[gActiveBattler].status2 & (1 << 27))
                && gBattleMons[gActiveBattler].hp != 0)
            {
                if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};


                if (gBattleMons[gActiveBattler].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                {
                    gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 4;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    BattleScriptExecute(BattleScript_NightmareTurnDmg);
                    effect++;
                }
                else
                {
                    gBattleMons[gActiveBattler].status2 &= ~(1 << 27);
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_CURSE:
            if ((gBattleMons[gActiveBattler].status2 & (1 << 28))
                && gBattleMons[gActiveBattler].hp != 0)
            {
                if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};
                gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 4;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                BattleScriptExecute(BattleScript_CurseTurnDmg);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_WRAP:
            if ((gBattleMons[gActiveBattler].status2 & (1 << 13)) && gBattleMons[gActiveBattler].hp != 0)
            {
                if (--gDisableStructs[gActiveBattler].wrapTurns != 0)
                {
                    if (ability == 98) { RecordAbilityBattle(gActiveBattler, ability); gBattleStruct->turnEffectsTracker++; break;};

                    gBattleScripting.animArg1 = gBattleStruct->wrappedMove[gActiveBattler];
                    gBattleScripting.animArg2 = gBattleStruct->wrappedMove[gActiveBattler] >> 8;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gBattleStruct->wrappedMove[gActiveBattler] & 0xFF); gBattleTextBuff1[3] = (gBattleStruct->wrappedMove[gActiveBattler] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    gBattlescriptCurrInstr = BattleScript_WrapTurnDmg;
                    if (GetBattlerHoldEffect(gBattleStruct->wrappedBy[gActiveBattler], 1) == 124)
                        gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 8;
                    else
                        gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 16;

                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                }
                else
                {
                    gBattleMons[gActiveBattler].status2 &= ~((1 << 13));
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gBattleStruct->wrappedMove[gActiveBattler] & 0xFF); gBattleTextBuff1[3] = (gBattleStruct->wrappedMove[gActiveBattler] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    gBattlescriptCurrInstr = BattleScript_WrapEnds;
                }
                BattleScriptExecute(gBattlescriptCurrInstr);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_UPROAR:
            if (gBattleMons[gActiveBattler].status2 & (1 << 4 | 1 << 5 | 1 << 6))
            {
                for (gBattlerAttacker = 0; gBattlerAttacker < gBattlersCount; gBattlerAttacker++)
                {
                    if ((gBattleMons[gBattlerAttacker].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                     && gBattleMons[gBattlerAttacker].ability != 43)
                    {
                        gBattleMons[gBattlerAttacker].status1 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                        gBattleMons[gBattlerAttacker].status2 &= ~((1 << 27));
                        gBattleCommunication[0x5] = 1;
                        BattleScriptExecute(BattleScript_MonWokeUpInUproar);
                        gActiveBattler = gBattlerAttacker;
                        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
                        MarkBattlerForControllerExec(gActiveBattler);
                        break;
                    }
                }
                if (gBattlerAttacker != gBattlersCount)
                {
                    effect = 2;
                    break;
                }
                else
                {
                    gBattlerAttacker = gActiveBattler;
                    gBattleMons[gActiveBattler].status2 -= ((1) << 4);
                    if (WasUnableToUseMove(gActiveBattler))
                    {
                        CancelMultiTurnMoves(gActiveBattler);
                        gBattleCommunication[0x5] = 1;
                    }
                    else if (gBattleMons[gActiveBattler].status2 & (1 << 4 | 1 << 5 | 1 << 6))
                    {
                        gBattleCommunication[0x5] = 0;
                        gBattleMons[gActiveBattler].status2 |= (1 << 12);
                    }
                    else
                    {
                        gBattleCommunication[0x5] = 1;
                        CancelMultiTurnMoves(gActiveBattler);
                    }
                    BattleScriptExecute(BattleScript_PrintUproarOverTurns);
                    effect = 1;
                }
            }
            if (effect != 2)
                gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_THRASH:
            if (gBattleMons[gActiveBattler].status2 & (1 << 10 | 1 << 11))
            {
                gBattleMons[gActiveBattler].status2 -= ((1) << 10);
                if (WasUnableToUseMove(gActiveBattler))
                    CancelMultiTurnMoves(gActiveBattler);
                else if (!(gBattleMons[gActiveBattler].status2 & (1 << 10 | 1 << 11))
                 && (gBattleMons[gActiveBattler].status2 & (1 << 12)))
                {
                    gBattleMons[gActiveBattler].status2 &= ~((1 << 12));
                    if (!(gBattleMons[gActiveBattler].status2 & (1 << 0 | 1 << 1 | 1 << 2)))
                    {
                        gBattleScripting.moveEffect = 0x7 | 0x4000;
                        SetMoveEffect(1, 0);
                        if (gBattleMons[gActiveBattler].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                            BattleScriptExecute(BattleScript_ThrashConfuses);
                        effect++;
                    }
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_FLINCH:
            gBattleMons[gActiveBattler].status2 &= ~((1 << 3));
            gBattleStruct->turnEffectsTracker++;
        case ENDTURN_DISABLE:
            if (gDisableStructs[gActiveBattler].disableTimer != 0)
            {
                for (i = 0; i < 4; i++)
                {
                    if (gDisableStructs[gActiveBattler].disabledMove == gBattleMons[gActiveBattler].moves[i])
                        break;
                }
                if (i == 4)
                {
                    gDisableStructs[gActiveBattler].disabledMove = 0;
                    gDisableStructs[gActiveBattler].disableTimer = 0;
                }
                else if (--gDisableStructs[gActiveBattler].disableTimer == 0)
                {
                    gDisableStructs[gActiveBattler].disabledMove = 0;
                    BattleScriptExecute(BattleScript_DisabledNoMore);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ENCORE:
            if (gDisableStructs[gActiveBattler].encoreTimer != 0)
            {
                if (gBattleMons[gActiveBattler].moves[gDisableStructs[gActiveBattler].encoredMovePos] != gDisableStructs[gActiveBattler].encoredMove)
                {
                    gDisableStructs[gActiveBattler].encoredMove = 0;
                    gDisableStructs[gActiveBattler].encoreTimer = 0;
                }
                else if (--gDisableStructs[gActiveBattler].encoreTimer == 0
                 || gBattleMons[gActiveBattler].pp[gDisableStructs[gActiveBattler].encoredMovePos] == 0)
                {
                    gDisableStructs[gActiveBattler].encoredMove = 0;
                    gDisableStructs[gActiveBattler].encoreTimer = 0;
                    BattleScriptExecute(BattleScript_EncoredNoMore);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_LOCK_ON:
            if (gStatuses3[gActiveBattler] & (1 << 3 | 1 << 4))
                gStatuses3[gActiveBattler] -= (((1) << 3) & (1 << 3 | 1 << 4));
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_CHARGE:
            if (gDisableStructs[gActiveBattler].chargeTimer && --gDisableStructs[gActiveBattler].chargeTimer == 0)
                gStatuses3[gActiveBattler] &= ~(1 << 9);
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_TAUNT:
            if (gDisableStructs[gActiveBattler].tauntTimer && --gDisableStructs[gActiveBattler].tauntTimer == 0)
            {
                BattleScriptExecute(BattleScript_BufferEndTurn);
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (269 & 0xFF); gBattleTextBuff1[3] = (269 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_YAWN:
            if (gStatuses3[gActiveBattler] & (1 << 11 | 1 << 12))
            {
                gStatuses3[gActiveBattler] -= (((1) << 11) & (1 << 11 | 1 << 12));
                if (!(gStatuses3[gActiveBattler] & (1 << 11 | 1 << 12)) && !(gBattleMons[gActiveBattler].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
                 && gBattleMons[gActiveBattler].ability != 72
                 && gBattleMons[gActiveBattler].ability != 15 && !UproarWakeUpCheck(gActiveBattler)
                 && !IsLeafGuardProtected(gActiveBattler))
                {
                    CancelMultiTurnMoves(gActiveBattler);
                    gBattleMons[gActiveBattler].status1 |= (Random() & 3) + 2;
                    BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
                    MarkBattlerForControllerExec(gActiveBattler);
                    gEffectBattler = gActiveBattler;
                    BattleScriptExecute(BattleScript_YawnMakesAsleep);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_LASER_FOCUS:
            if (gStatuses3[gActiveBattler] & (1 << 29))
            {
                if (gDisableStructs[gActiveBattler].laserFocusTimer == 0 || --gDisableStructs[gActiveBattler].laserFocusTimer == 0)
                    gStatuses3[gActiveBattler] &= ~((1 << 29));
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_EMBARGO:
            if (gStatuses3[gActiveBattler] & (1 << 17))
            {
                if (gDisableStructs[gActiveBattler].embargoTimer == 0 || --gDisableStructs[gActiveBattler].embargoTimer == 0)
                {
                    gStatuses3[gActiveBattler] &= ~((1 << 17));
                    BattleScriptExecute(BattleScript_EmbargoEndTurn);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_MAGNET_RISE:
            if (gStatuses3[gActiveBattler] & (1 << 26))
            {
                if (gDisableStructs[gActiveBattler].magnetRiseTimer == 0 || --gDisableStructs[gActiveBattler].magnetRiseTimer == 0)
                {
                    gStatuses3[gActiveBattler] &= ~((1 << 26));
                    BattleScriptExecute(BattleScript_BufferEndTurn);
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 0; gBattleTextBuff1[2] = 433 & 0xFF; gBattleTextBuff1[3] = (433 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_TELEKINESIS:
            if (gStatuses3[gActiveBattler] & (1 << 23))
            {
                if (gDisableStructs[gActiveBattler].telekinesisTimer == 0 || --gDisableStructs[gActiveBattler].telekinesisTimer == 0)
                {
                    gStatuses3[gActiveBattler] &= ~((1 << 23));
                    BattleScriptExecute(BattleScript_TelekinesisEndTurn);
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_HEALBLOCK:
            if (gStatuses3[gActiveBattler] & (1 << 27))
            {
                if (gDisableStructs[gActiveBattler].healBlockTimer == 0 || --gDisableStructs[gActiveBattler].healBlockTimer == 0)
                {
                    gStatuses3[gActiveBattler] &= ~((1 << 27));
                    BattleScriptExecute(BattleScript_BufferEndTurn);
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (377 & 0xFF); gBattleTextBuff1[3] = (377 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    effect++;
                }
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ROOST:
            if (gBattleResources->flags->flags[gActiveBattler] & 0x2)
            {
                gBattleResources->flags->flags[gActiveBattler] &= ~(0x2);
                gBattleMons[gActiveBattler].type1 = gBattleStruct->roostTypes[gActiveBattler][0];
                gBattleMons[gActiveBattler].type2 = gBattleStruct->roostTypes[gActiveBattler][1];
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_ELECTRIFY:
            gStatuses3[gActiveBattler] &= ~((1 << 30));
            gBattleStruct->turnEffectsTracker++;
        case ENDTURN_POWDER:
            gBattleMons[gActiveBattler].status2 &= ~((1 << 14));
            gBattleStruct->turnEffectsTracker++;
        case ENDTURN_THROAT_CHOP:
            if (gDisableStructs[gActiveBattler].throatChopTimer && --gDisableStructs[gActiveBattler].throatChopTimer == 0)
            {
                BattleScriptExecute(BattleScript_ThroatChopEndTurn);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_SLOW_START:
            if (gDisableStructs[gActiveBattler].slowStartTimer
                && --gDisableStructs[gActiveBattler].slowStartTimer == 0
                && ability == 112)
            {
                BattleScriptExecute(BattleScript_SlowStartEnds);
                effect++;
            }
            gBattleStruct->turnEffectsTracker++;
            break;
        case ENDTURN_BATTLER_COUNT:
            gBattleStruct->turnEffectsTracker = 0;
            gBattleStruct->turnEffectsBattlerId++;
            break;
        }

        if (effect != 0)
            return effect;

    }
    gHitMarker &= ~((1 << 24) | (1 << 5));
    return 0;
}

bool8 HandleWishPerishSongOnTurnEnd(void)
{
    gHitMarker |= ((1 << 24) | (1 << 5));

    switch (gBattleStruct->wishPerishSongState)
    {
    case 0:
        while (gBattleStruct->wishPerishSongBattlerId < gBattlersCount)
        {
            gActiveBattler = gBattleStruct->wishPerishSongBattlerId;
            if (gAbsentBattlerFlags & gBitTable[gActiveBattler])
            {
                gBattleStruct->wishPerishSongBattlerId++;
                continue;
            }

            gBattleStruct->wishPerishSongBattlerId++;
            if (gWishFutureKnock.futureSightCounter[gActiveBattler] != 0
             && --gWishFutureKnock.futureSightCounter[gActiveBattler] == 0
             && gBattleMons[gActiveBattler].hp != 0)
            {
                if (gWishFutureKnock.futureSightMove[gActiveBattler] == 248)
                    gBattleCommunication[0x5] = 0;
                else
                    gBattleCommunication[0x5] = 1;

                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gWishFutureKnock.futureSightMove[gActiveBattler] & 0xFF); gBattleTextBuff1[3] = (gWishFutureKnock.futureSightMove[gActiveBattler] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };

                gBattlerTarget = gActiveBattler;
                gBattlerAttacker = gWishFutureKnock.futureSightAttacker[gActiveBattler];
                gSpecialStatuses[gBattlerTarget].dmg = 0xFFFF;
                gCurrentMove = gWishFutureKnock.futureSightMove[gActiveBattler];
                SetTypeBeforeUsingMove(gCurrentMove, gActiveBattler);
                BattleScriptExecute(BattleScript_MonTookFutureAttack);

                if (gWishFutureKnock.futureSightCounter[gActiveBattler] == 0
                 && gWishFutureKnock.futureSightCounter[gActiveBattler ^ 2] == 0)
                {
                    gSideStatuses[(GetBattlerPosition(gBattlerTarget) & 1)] &= ~((1 << 6));
                }
                return 1;
            }
        }
        gBattleStruct->wishPerishSongState = 1;
        gBattleStruct->wishPerishSongBattlerId = 0;

    case 1:
        while (gBattleStruct->wishPerishSongBattlerId < gBattlersCount)
        {
            gActiveBattler = gBattlerAttacker = gBattlerByTurnOrder[gBattleStruct->wishPerishSongBattlerId];
            if (gAbsentBattlerFlags & gBitTable[gActiveBattler])
            {
                gBattleStruct->wishPerishSongBattlerId++;
                continue;
            }
            gBattleStruct->wishPerishSongBattlerId++;
            if (gStatuses3[gActiveBattler] & (1 << 5))
            {
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 1; gBattleTextBuff1[2] = 1; gBattleTextBuff1[3] = 1; gBattleTextBuff1[4] = (gDisableStructs[gActiveBattler].perishSongTimer); gBattleTextBuff1[5] = 0xFF; };
                if (gDisableStructs[gActiveBattler].perishSongTimer == 0)
                {
                    gStatuses3[gActiveBattler] &= ~(1 << 5);
                    gBattleMoveDamage = gBattleMons[gActiveBattler].hp;
                    gBattlescriptCurrInstr = BattleScript_PerishSongTakesLife;
                }
                else
                {
                    gDisableStructs[gActiveBattler].perishSongTimer--;
                    gBattlescriptCurrInstr = BattleScript_PerishSongCountGoesDown;
                }
                BattleScriptExecute(gBattlescriptCurrInstr);
                return 1;
            }
        }

        {
            u8 *state = &gBattleStruct->wishPerishSongState;
            *state = 2;
            gBattleStruct->wishPerishSongBattlerId = 0;
        }

    case 2:
        if ((gBattleTypeFlags & (1 << 18))
         && gBattleStruct->arenaTurnCounter == 2
         && gBattleMons[0].hp != 0 && gBattleMons[1].hp != 0)
        {
            s32 i;

            for (i = 0; i < 2; i++)
                CancelMultiTurnMoves(i);

            gBattlescriptCurrInstr = BattleScript_ArenaDoJudgment;
            BattleScriptExecute(BattleScript_ArenaDoJudgment);
            gBattleStruct->wishPerishSongState++;
            return 1;
        }
        break;
    }

    gHitMarker &= ~((1 << 24) | (1 << 5));

    return 0;
}



bool8 HandleFaintedMonActions(void)
{
    if (gBattleTypeFlags & (1 << 7))
        return 0;
    do
    {
        s32 i;
        switch (gBattleStruct->faintedActionsState)
        {
        case 0:
            gBattleStruct->faintedActionsBattlerId = 0;
            gBattleStruct->faintedActionsState++;
            for (i = 0; i < gBattlersCount; i++)
            {
                if (gAbsentBattlerFlags & gBitTable[i] && !HasNoMonsToSwitch(i, 6, 6))
                    gAbsentBattlerFlags &= ~(gBitTable[i]);
            }

        case 1:
            do
            {
                gBattlerFainted = gBattlerTarget = gBattleStruct->faintedActionsBattlerId;
                if (gBattleMons[gBattleStruct->faintedActionsBattlerId].hp == 0
                 && !(gBattleStruct->givenExpMons & gBitTable[gBattlerPartyIndexes[gBattleStruct->faintedActionsBattlerId]])
                 && !(gAbsentBattlerFlags & gBitTable[gBattleStruct->faintedActionsBattlerId]))
                {
                    BattleScriptExecute(BattleScript_GiveExp);
                    gBattleStruct->faintedActionsState = 2;
                    return 1;
                }
            } while (++gBattleStruct->faintedActionsBattlerId != gBattlersCount);
            gBattleStruct->faintedActionsState = 3;
            break;
        case 2:
            OpponentSwitchInResetSentPokesToOpponentValue(gBattlerFainted);
            if (++gBattleStruct->faintedActionsBattlerId == gBattlersCount)
                gBattleStruct->faintedActionsState = 3;
            else
                gBattleStruct->faintedActionsState = 1;


            if (gBattleOutcome == 0
                && !NoAliveMonsForEitherParty()
                && gCurrentTurnActionNumber != gBattlersCount)
            {
                gAbsentBattlerFlags |= gBitTable[gBattlerFainted];
                return 0;
            }
            break;
        case 3:

            if (gBattleOutcome == 0
                && !NoAliveMonsForEitherParty()
                && gCurrentTurnActionNumber != gBattlersCount)
            {
                return 0;
            }
            gBattleStruct->faintedActionsBattlerId = 0;
            gBattleStruct->faintedActionsState++;

        case 4:
            do
            {
                gBattlerFainted = gBattlerTarget = gBattleStruct->faintedActionsBattlerId;
                if (gBattleMons[gBattleStruct->faintedActionsBattlerId].hp == 0
                 && !(gAbsentBattlerFlags & gBitTable[gBattleStruct->faintedActionsBattlerId]))
                {
                    BattleScriptExecute(BattleScript_HandleFaintedMon);
                    gBattleStruct->faintedActionsState = 5;
                    return 1;
                }
            } while (++gBattleStruct->faintedActionsBattlerId != gBattlersCount);
            gBattleStruct->faintedActionsState = 6;
            break;
        case 5:
            if (++gBattleStruct->faintedActionsBattlerId == gBattlersCount)
                gBattleStruct->faintedActionsState = 6;
            else
                gBattleStruct->faintedActionsState = 4;
            break;
        case 6:
            if (ItemBattleEffects(1, 0, 1))
                return 1;
            gBattleStruct->faintedActionsState++;
            break;
        case 7:
            break;
        }
    } while (gBattleStruct->faintedActionsState != 7);
    return 0;
}

void TryClearRageAndFuryCutter(void)
{
    s32 i;
    for (i = 0; i < gBattlersCount; i++)
    {
        if ((gBattleMons[i].status2 & (1 << 23)) && gChosenMoveByBattler[i] != 99)
            gBattleMons[i].status2 &= ~((1 << 23));
        if (gDisableStructs[i].furyCutterCounter != 0 && gChosenMoveByBattler[i] != 210)
            gDisableStructs[i].furyCutterCounter = 0;
    }
}

enum
{
    CANCELLER_FLAGS,
    CANCELLER_ASLEEP,
    CANCELLER_FROZEN,
    CANCELLER_TRUANT,
    CANCELLER_RECHARGE,
    CANCELLER_FLINCH,
    CANCELLER_DISABLED,
    CANCELLER_GRAVITY,
    CANCELLER_HEAL_BLOCKED,
    CANCELLER_TAUNTED,
    CANCELLER_IMPRISONED,
    CANCELLER_CONFUSED,
    CANCELLER_PARALYSED,
    CANCELLER_IN_LOVE,
    CANCELLER_BIDE,
    CANCELLER_THAW,
    CANCELLER_POWDER_MOVE,
    CANCELLER_POWDER_STATUS,
    CANCELLER_THROAT_CHOP,
    CANCELLER_END,
    CANCELLER_PSYCHIC_TERRAIN,
    CANCELLER_END2,
};

u8 AtkCanceller_UnableToUseMove(void)
{
    u8 effect = 0;
    s32 *bideDmg = &gBattleScripting.bideDmg;
    do
    {
        switch (gBattleStruct->atkCancellerTracker)
        {
        case CANCELLER_FLAGS:
            gBattleMons[gBattlerAttacker].status2 &= ~((1 << 25));
            gStatuses3[gBattlerAttacker] &= ~((1 << 14));
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_ASLEEP:
            if (gBattleMons[gBattlerAttacker].status1 & (1 << 0 | 1 << 1 | 1 << 2))
            {
                if (UproarWakeUpCheck(gBattlerAttacker))
                {
                    gBattleMons[gBattlerAttacker].status1 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    gBattleMons[gBattlerAttacker].status2 &= ~((1 << 27));
                    BattleScriptPushCursor();
                    gBattleCommunication[0x5] = 1;
                    gBattlescriptCurrInstr = BattleScript_MoveUsedWokeUp;
                    effect = 2;
                }
                else
                {
                    u8 toSub;
                    if (gBattleMons[gBattlerAttacker].ability == 48)
                        toSub = 2;
                    else
                        toSub = 1;
                    if ((gBattleMons[gBattlerAttacker].status1 & (1 << 0 | 1 << 1 | 1 << 2)) < toSub)
                        gBattleMons[gBattlerAttacker].status1 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    else
                        gBattleMons[gBattlerAttacker].status1 -= toSub;
                    if (gBattleMons[gBattlerAttacker].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        if (gCurrentMove != 173 && gCurrentMove != 214)
                        {
                            gBattlescriptCurrInstr = BattleScript_MoveUsedIsAsleep;
                            gHitMarker |= (1 << 19);
                            effect = 2;
                        }
                    }
                    else
                    {
                        gBattleMons[gBattlerAttacker].status2 &= ~((1 << 27));
                        BattleScriptPushCursor();
                        gBattleCommunication[0x5] = 0;
                        gBattlescriptCurrInstr = BattleScript_MoveUsedWokeUp;
                        effect = 2;
                    }
                }
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_FROZEN:
            if (gBattleMons[gBattlerAttacker].status1 & (1 << 5))
            {
                if (Random() % 5)
                {
                    if (gBattleMoves[gCurrentMove].effect != 125)
                    {
                        gBattlescriptCurrInstr = BattleScript_MoveUsedIsFrozen;
                        gHitMarker |= (1 << 9);
                    }
                    else
                    {
                        gBattleStruct->atkCancellerTracker++;
                        break;
                    }
                }
                else
                {
                    gBattleMons[gBattlerAttacker].status1 &= ~((1 << 5));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_MoveUsedUnfroze;
                    gBattleCommunication[0x5] = 0;
                }
                effect = 2;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_TRUANT:
            if (gBattleMons[gBattlerAttacker].ability == 54 && gDisableStructs[gBattlerAttacker].truantCounter)
            {
                CancelMultiTurnMoves(gBattlerAttacker);
                gHitMarker |= (1 << 19);
                gBattleCommunication[0x5] = 0;
                gBattlerAbility = gBattlerAttacker;
                gBattlescriptCurrInstr = BattleScript_TruantLoafingAround;
                gMoveResultFlags |= (1 << 0);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_RECHARGE:
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 22))
            {
                gBattleMons[gBattlerAttacker].status2 &= ~((1 << 22));
                gDisableStructs[gBattlerAttacker].rechargeTimer = 0;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedMustRecharge;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_FLINCH:
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 3))
            {
                gProtectStructs[gBattlerAttacker].flinchImmobility = 1;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedFlinched;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_DISABLED:
            if (gDisableStructs[gBattlerAttacker].disabledMove == gCurrentMove && gDisableStructs[gBattlerAttacker].disabledMove != 0)
            {
                gProtectStructs[gBattlerAttacker].usedDisabledMove = 1;
                gBattleScripting.battler = gBattlerAttacker;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedIsDisabled;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_HEAL_BLOCKED:
            if (gStatuses3[gBattlerAttacker] & (1 << 27) && IsHealBlockPreventingMove(gBattlerAttacker, gCurrentMove))
            {
                gProtectStructs[gBattlerAttacker].usedHealBlockedMove = 1;
                gBattleScripting.battler = gBattlerAttacker;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedHealBlockPrevents;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_GRAVITY:
            if (gFieldStatuses & 0x20 && IsGravityPreventingMove(gCurrentMove))
            {
                gProtectStructs[gBattlerAttacker].usedGravityPreventedMove = 1;
                gBattleScripting.battler = gBattlerAttacker;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedGravityPrevents;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_TAUNTED:
            if (gDisableStructs[gBattlerAttacker].tauntTimer && gBattleMoves[gCurrentMove].power == 0)
            {
                gProtectStructs[gBattlerAttacker].usedTauntedMove = 1;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedIsTaunted;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_IMPRISONED:
            if (GetImprisonedMovesCount(gBattlerAttacker, gCurrentMove))
            {
                gProtectStructs[gBattlerAttacker].usedImprisonedMove = 1;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedIsImprisoned;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_CONFUSED:
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 0 | 1 << 1 | 1 << 2))
            {
                gBattleMons[gBattlerAttacker].status2 -= ((1) << 0);
                if (gBattleMons[gBattlerAttacker].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                {
                    if (Random() % ((5 >= 4) ? 3 : 2) == 0)
                    {
                        gBattleCommunication[0x5] = 1;
                        gBattlerTarget = gBattlerAttacker;
                        gBattleMoveDamage = CalculateMoveDamage(0, gBattlerAttacker, gBattlerAttacker, 9, 40, 0, 0, 1);
                        gProtectStructs[gBattlerAttacker].confusionSelfDmg = 1;
                        gHitMarker |= (1 << 19);
                    }
                    else
                    {
                        gBattleCommunication[0x5] = 0;
                        BattleScriptPushCursor();
                    }
                    gBattlescriptCurrInstr = BattleScript_MoveUsedIsConfused;
                }
                else
                {
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_MoveUsedIsConfusedNoMore;
                }
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_PARALYSED:
            if ((gBattleMons[gBattlerAttacker].status1 & (1 << 6)) && (Random() % 4) == 0)
            {
                gProtectStructs[gBattlerAttacker].prlzImmobility = 1;


                gBattlescriptCurrInstr = BattleScript_MoveUsedIsParalyzed;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_IN_LOVE:
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19))
            {
                gBattleScripting.battler = CountTrailingZeroBits((gBattleMons[gBattlerAttacker].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19)) >> 0x10);
                if (Random() & 1)
                {
                    BattleScriptPushCursor();
                }
                else
                {
                    BattleScriptPush(BattleScript_MoveUsedIsInLoveCantAttack);
                    gHitMarker |= (1 << 19);
                    gProtectStructs[gBattlerAttacker].loveImmobility = 1;
                    CancelMultiTurnMoves(gBattlerAttacker);
                }
                gBattlescriptCurrInstr = BattleScript_MoveUsedIsInLove;
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_BIDE:
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 8 | 1 << 9))
            {
                gBattleMons[gBattlerAttacker].status2 -= (((1) << 8) & (1 << 8 | 1 << 9));
                if (gBattleMons[gBattlerAttacker].status2 & (1 << 8 | 1 << 9))
                {
                    gBattlescriptCurrInstr = BattleScript_BideStoringEnergy;
                }
                else
                {


                    if (gTakenDmg[gBattlerAttacker])
                    {
                        gCurrentMove = 117;
                        *bideDmg = gTakenDmg[gBattlerAttacker] * 2;
                        gBattlerTarget = gTakenDmgByBattler[gBattlerAttacker];
                        if (gAbsentBattlerFlags & gBitTable[gBattlerTarget])
                            gBattlerTarget = GetMoveTarget(117, 1);
                        gBattlescriptCurrInstr = BattleScript_BideAttack;
                    }
                    else
                    {
                        gBattlescriptCurrInstr = BattleScript_BideNoEnergyToAttack;
                    }
                }
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_THAW:
            if (gBattleMons[gBattlerAttacker].status1 & (1 << 5))
            {
                if (gBattleMoves[gCurrentMove].effect == 125
                    || (gBattleMoves[gCurrentMove].effect == 342 && ((gBattleMons[gBattlerAttacker].type1 == 10 || gBattleMons[gBattlerAttacker].type2 == 10 || gBattleMons[gBattlerAttacker].type3 == 10))))
                {
                    gBattleMons[gBattlerAttacker].status1 &= ~((1 << 5));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_MoveUsedUnfroze;
                    gBattleCommunication[0x5] = 1;
                }
                effect = 2;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_POWDER_MOVE:
            if (gBattleMoves[gCurrentMove].flags & (1 << 19))
            {
                if ((5 >= 3 && ((gBattleMons[gBattlerTarget].type1 == 12 || gBattleMons[gBattlerTarget].type2 == 12 || gBattleMons[gBattlerTarget].type3 == 12)))
                    || GetBattlerAbility(gBattlerTarget) == 142)
                {
                    gBattlerAbility = gBattlerTarget;
                    effect = 1;
                }
                else if (GetBattlerHoldEffect(gBattlerTarget, 1) == 131)
                {
                    RecordItemEffectBattle(gBattlerTarget, 131);
                    effect = 1;
                }

                if (effect)
                    gBattlescriptCurrInstr = BattleScript_PowderMoveNoEffect;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_POWDER_STATUS:
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 14))
            {
                u32 moveType;
                { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gCurrentMove].type; };
                if (moveType == 10)
                {
                    gProtectStructs[gBattlerAttacker].powderSelfDmg = 1;
                    gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 4;
                    gBattlescriptCurrInstr = BattleScript_MoveUsedPowder;
                    effect = 1;
                }
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_THROAT_CHOP:
            if (gDisableStructs[gBattlerAttacker].throatChopTimer && gBattleMoves[gCurrentMove].flags & (1 << 16))
            {
                gProtectStructs[gBattlerAttacker].usedThroatChopPreventedMove = 1;
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedIsThroatChopPrevented;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_END:
            break;
        }

    } while (gBattleStruct->atkCancellerTracker != CANCELLER_END && gBattleStruct->atkCancellerTracker != CANCELLER_END2 && effect == 0);

    if (effect == 2)
    {
        gActiveBattler = gBattlerAttacker;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
        MarkBattlerForControllerExec(gActiveBattler);
    }
    return effect;
}


u8 AtkCanceller_UnableToUseMove2(void)
{
    u8 effect = 0;

    do
    {
        switch (gBattleStruct->atkCancellerTracker)
        {
        case CANCELLER_END:
            gBattleStruct->atkCancellerTracker++;
        case CANCELLER_PSYCHIC_TERRAIN:
            if (gFieldStatuses & 0x200
                && IsBattlerGrounded(gBattlerTarget)
                && GetChosenMovePriority(gBattlerAttacker) > 0
                && GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget))
            {
                CancelMultiTurnMoves(gBattlerAttacker);
                gBattlescriptCurrInstr = BattleScript_MoveUsedPsychicTerrainPrevents;
                gHitMarker |= (1 << 19);
                effect = 1;
            }
            gBattleStruct->atkCancellerTracker++;
            break;
        case CANCELLER_END2:
            break;
        }

    } while (gBattleStruct->atkCancellerTracker != CANCELLER_END2 && effect == 0);

    return effect;
}

bool8 HasNoMonsToSwitch(u8 battler, u8 partyIdBattlerOn1, u8 partyIdBattlerOn2)
{
    struct Pokemon *party;
    u8 id1, id2;
    s32 i;

    if (!(gBattleTypeFlags & (1 << 0)))
        return 0;

    if (((gBattleTypeFlags & (1 << 22) && gTrainerBattleOpponent_B == 0xFFFF)) && GetBattlerSide(battler) == 1)
    {
        id2 = GetBattlerAtPosition(1);
        id1 = GetBattlerAtPosition(3);
        party = gEnemyParty;

        if (partyIdBattlerOn1 == 6)
            partyIdBattlerOn1 = gBattlerPartyIndexes[id2];
        if (partyIdBattlerOn2 == 6)
            partyIdBattlerOn2 = gBattlerPartyIndexes[id1];

        for (i = 0; i < 6; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 65) != 0
             && GetMonData(&party[i], 65) != 898 + 308 + 1
             && i != partyIdBattlerOn1 && i != partyIdBattlerOn2
             && i != *(gBattleStruct->monToSwitchIntoId + id2) && i != id1[gBattleStruct->monToSwitchIntoId])
                break;
        }
        return (i == 6);
    }
    else if (gBattleTypeFlags & (1 << 22))
    {
        if (GetBattlerSide(battler) == 0)
            party = gPlayerParty;
        else
            party = gEnemyParty;

        id1 = ((battler & 2) / 2);
        for (i = id1 * 3; i < id1 * 3 + 3; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 65) != 0
             && GetMonData(&party[i], 65) != 898 + 308 + 1)
                break;
        }
        return (i == id1 * 3 + 3);
    }
    else if (gBattleTypeFlags & (1 << 6))
    {
        if (gBattleTypeFlags & (1 << 23))
        {
            if (GetBattlerSide(battler) == 0)
            {
                party = gPlayerParty;
                id2 = GetBattlerMultiplayerId(battler);
                id1 = GetLinkTrainerFlankId(id2);
            }
            else
            {
                party = gEnemyParty;
                if (battler == 1)
                    id1 = 0;
                else
                    id1 = 1;
            }
        }
        else
        {
            id2 = GetBattlerMultiplayerId(battler);

            if (GetBattlerSide(battler) == 0)
                party = gPlayerParty;
            else
                party = gEnemyParty;

            id1 = GetLinkTrainerFlankId(id2);
        }

        for (i = id1 * 3; i < id1 * 3 + 3; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 65) != 0
             && GetMonData(&party[i], 65) != 898 + 308 + 1)
                break;
        }
        return (i == id1 * 3 + 3);
    }
    else if ((gBattleTypeFlags & (1 << 15)) && GetBattlerSide(battler) == 1)
    {
        party = gEnemyParty;

        if (battler == 1)
            id1 = 0;
        else
            id1 = 3;

        for (i = id1; i < id1 + 3; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 65) != 0
             && GetMonData(&party[i], 65) != 898 + 308 + 1)
                break;
        }
        return (i == id1 + 3);
    }
    else
    {
        if (GetBattlerSide(battler) == 1)
        {
            id2 = GetBattlerAtPosition(1);
            id1 = GetBattlerAtPosition(3);
            party = gEnemyParty;
        }
        else
        {
            id2 = GetBattlerAtPosition(0);
            id1 = GetBattlerAtPosition(2);
            party = gPlayerParty;
        }

        if (partyIdBattlerOn1 == 6)
            partyIdBattlerOn1 = gBattlerPartyIndexes[id2];
        if (partyIdBattlerOn2 == 6)
            partyIdBattlerOn2 = gBattlerPartyIndexes[id1];

        for (i = 0; i < 6; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 65) != 0
             && GetMonData(&party[i], 65) != 898 + 308 + 1
             && i != partyIdBattlerOn1 && i != partyIdBattlerOn2
             && i != *(gBattleStruct->monToSwitchIntoId + id2) && i != id1[gBattleStruct->monToSwitchIntoId])
                break;
        }
        return (i == 6);
    }
}

u8 TryWeatherFormChange(u8 battler)
{
    u8 ret = 0;
    bool32 weatherEffect = ((!IsAbilityOnField(13) && !IsAbilityOnField(76)));

    if (gBattleMons[battler].species == 351)
    {
        if (gBattleMons[battler].ability != 59 || gBattleMons[battler].hp == 0)
        {
            ret = 0;
        }
        else if (!weatherEffect && !((gBattleMons[battler].type1 == 0 || gBattleMons[battler].type2 == 0 || gBattleMons[battler].type3 == 0)))
        {
            { gBattleMons[battler].type1 = 0; gBattleMons[battler].type2 = 0; gBattleMons[battler].type3 = 9; };
            ret = 1;
        }
        else if (!weatherEffect)
        {
            ret = 0;
        }
        else if (!(gBattleWeather & (((1 << 0) | (1 << 1) | (1 << 2)) | ((1 << 5) | (1 << 6)) | ((1 << 7) | (1 << 8)))) && !((gBattleMons[battler].type1 == 0 || gBattleMons[battler].type2 == 0 || gBattleMons[battler].type3 == 0)))
        {
            { gBattleMons[battler].type1 = 0; gBattleMons[battler].type2 = 0; gBattleMons[battler].type3 = 9; };
            ret = 1;
        }
        else if (gBattleWeather & ((1 << 5) | (1 << 6)) && !((gBattleMons[battler].type1 == 10 || gBattleMons[battler].type2 == 10 || gBattleMons[battler].type3 == 10)))
        {
            { gBattleMons[battler].type1 = 10; gBattleMons[battler].type2 = 10; gBattleMons[battler].type3 = 9; };
            ret = 2;
        }
        else if (gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2)) && !((gBattleMons[battler].type1 == 11 || gBattleMons[battler].type2 == 11 || gBattleMons[battler].type3 == 11)))
        {
            { gBattleMons[battler].type1 = 11; gBattleMons[battler].type2 = 11; gBattleMons[battler].type3 = 9; };
            ret = 3;
        }
        else if (gBattleWeather & ((1 << 7) | (1 << 8)) && !((gBattleMons[battler].type1 == 15 || gBattleMons[battler].type2 == 15 || gBattleMons[battler].type3 == 15)))
        {
            { gBattleMons[battler].type1 = 15; gBattleMons[battler].type2 = 15; gBattleMons[battler].type3 = 9; };
            ret = 4;
        }
    }
    else if (gBattleMons[battler].species == 421)
    {
        if (gBattleMons[battler].ability != 122 || gBattleMons[battler].hp == 0)
            ret = 0;
        else if (gBattleMonForms[battler] == 0 && weatherEffect && gBattleWeather & ((1 << 5) | (1 << 6)))
            ret = 2;
        else if (gBattleMonForms[battler] != 0 && (!weatherEffect || !(gBattleWeather & ((1 << 5) | (1 << 6)))))
            ret = 1;
    }

    return ret;
}
static const u16 sWeatherFlagsInfo[][3] =
{
    [1] = {(1 << 0), (1 << 2), 69},
    [2] = {(1 << 5), (1 << 6), 71},
    [3] = {(1 << 3), (1 << 4), 74},
    [4] = {(1 << 7), (1 << 8), 72},
};

bool32 TryChangeBattleWeather(u8 battler, u32 weatherEnumId, bool32 viaAbility)
{
    if (viaAbility && 5 <= 2
        && !(gBattleWeather & sWeatherFlagsInfo[weatherEnumId][1]))
    {
        gBattleWeather = (sWeatherFlagsInfo[weatherEnumId][0] | sWeatherFlagsInfo[weatherEnumId][1]);
        return 1;
    }
    else if (!(gBattleWeather & (sWeatherFlagsInfo[weatherEnumId][0] | sWeatherFlagsInfo[weatherEnumId][1])))
    {
        gBattleWeather = (sWeatherFlagsInfo[weatherEnumId][0]);
        if (GetBattlerHoldEffect(battler, 1) == sWeatherFlagsInfo[weatherEnumId][2])
            gWishFutureKnock.weatherDuration = 8;
        else
            gWishFutureKnock.weatherDuration = 5;

        return 1;
    }

    return 0;
}

static bool32 TryChangeBattleTerrain(u32 battler, u32 statusFlag, u8 *timer)
{
    if (!(gFieldStatuses & statusFlag))
    {
        gFieldStatuses &= ~(0x80 | 0x40 | 270 | 271);
        gFieldStatuses |= statusFlag;

        if (GetBattlerHoldEffect(battler, 1) == 150)
            *timer = 8;
        else
            *timer = 5;

        gBattlerAttacker = gBattleScripting.battler = battler;
        return 1;
    }

    return 0;
}

static bool32 ShouldChangeFormHpBased(u32 battler)
{

    static const u16 forms[][4] =
    {
        {161, 555, 898 + 168, 2},
        {197, 774, 898 + 274, 2},
        {197, 898 + 271, 898 + 278, 2},
        {197, 898 + 270, 898 + 277, 2},
        {197, 898 + 272, 898 + 279, 2},
        {197, 898 + 268, 898 + 275, 2},
        {197, 898 + 273, 898 + 280, 2},
        {197, 898 + 269, 898 + 276, 2},
        {208, 898 + 250, 746, 4},
    };
    u32 i;

    for (i = 0; i < (size_t)(sizeof(forms) / sizeof((forms)[0])); i++)
    {
        if (gBattleMons[battler].ability == forms[i][0])
        {
            if (gBattleMons[battler].species == forms[i][2]
                && gBattleMons[battler].hp > gBattleMons[battler].maxHP / forms[i][3])
            {
                gBattleMons[battler].species = forms[i][1];
                return 1;
            }
            if (gBattleMons[battler].species == forms[i][1]
                && gBattleMons[battler].hp <= gBattleMons[battler].maxHP / forms[i][3])
            {
                gBattleMons[battler].species = forms[i][2];
                return 1;
            }
        }
    }
    return 0;
}

static u8 ForewarnChooseMove(u32 battler)
{
    struct Forewarn {
        u8 battlerId;
        u8 power;
        u16 moveId;
    };
    u32 i, j, bestId, count;
    struct Forewarn *data = Alloc(sizeof(struct Forewarn) * 4 * 4);


    for (count = 0, i = 0; i < 4; i++)
    {
        if (IsBattlerAlive(i) && GetBattlerSide(i) != GetBattlerSide(battler))
        {
            for (j = 0; j < 4; j++)
            {
                if (gBattleMons[i].moves[j] == 0)
                    continue;
                data[count].moveId = gBattleMons[i].moves[j];
                data[count].battlerId = i;
                switch (gBattleMoves[data[count].moveId].effect)
                {
                case 38:
                    data[count].power = 150;
                    break;
                case 89:
                case 144:
                case 257:
                    data[count].power = 120;
                    break;
                default:
                    if (gBattleMoves[data[count].moveId].power == 1)
                        data[count].power = 80;
                    else
                        data[count].power = gBattleMoves[data[count].moveId].power;
                    break;
                }
                count++;
            }
        }
    }

    for (bestId = 0, i = 1; i < count; i++)
    {
        if (data[i].power > data[bestId].power)
            bestId = i;
        else if (data[i].power == data[bestId].power && Random() & 1)
            bestId = i;
    }

    gBattlerTarget = data[bestId].battlerId;
    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (data[bestId].moveId & 0xFF); gBattleTextBuff1[3] = (data[bestId].moveId & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }
    RecordKnownMove(gBattlerTarget, data[bestId].moveId);

    Free(data);
}

u8 AbilityBattleEffects(u8 caseID, u8 battler, u16 ability, u8 special, u16 moveArg)
{
    u8 effect = 0;
    u32 speciesAtk, speciesDef;
    u32 pidAtk, pidDef;
    u32 moveType, move;
    u32 i, j;

    if (gBattleTypeFlags & (1 << 7))
        return 0;

    if (gBattlerAttacker >= gBattlersCount)
        gBattlerAttacker = battler;

    speciesAtk = gBattleMons[gBattlerAttacker].species;
    pidAtk = gBattleMons[gBattlerAttacker].personality;

    speciesDef = gBattleMons[gBattlerTarget].species;
    pidDef = gBattleMons[gBattlerTarget].personality;

    if (special)
        gLastUsedAbility = special;
    else
        gLastUsedAbility = GetBattlerAbility(battler);

    if (moveArg)
        move = moveArg;
    else
        move = gCurrentMove;

    { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[move].type; };

    switch (caseID)
    {
    case 0x0:
        gBattleScripting.battler = battler;
        switch (gLastUsedAbility)
        {
        case 0xFF:
            if (!(gBattleTypeFlags & (1 << 24)))
            {
                switch (GetCurrentWeather())
                {
                case 3:
                case 5:
                case 13:
                    if (!(gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2))))
                    {
                        gBattleWeather = ((1 << 0) | (1 << 2));
                        gBattleScripting.animArg1 = 0xA;
                        effect++;
                    }
                    break;
                case 8:
                    if (!(gBattleWeather & ((1 << 3) | (1 << 4))))
                    {
                        gBattleWeather = ((1 << 4) | (1 << 3));
                        gBattleScripting.animArg1 = 0xC;
                        effect++;
                    }
                    break;
                case 12:
                    if (!(gBattleWeather & ((1 << 5) | (1 << 6))))
                    {
                        gBattleWeather = ((1 << 6) | (1 << 5));
                        gBattleScripting.animArg1 = 0xB;
                        effect++;
                    }
                    break;
                }
            }
            if (effect)
            {
                gBattleCommunication[0x5] = GetCurrentWeather();
                BattleScriptPushCursorAndCallback(BattleScript_OverworldWeatherStarts);
            }
            break;
        case 150:
            if (IsBattlerAlive(((battler) ^ 1))
                && !(gBattleMons[((battler) ^ 1)].status2 & ((1 << 21) | (1 << 24)))
                && !(gBattleMons[battler].status2 & (1 << 21))
                && !(gBattleStruct->illusion[((battler) ^ 1)].on)
                && !(gStatuses3[((battler) ^ 1)] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
            {
                gBattlerTarget = ((battler) ^ 1);
                BattleScriptPushCursorAndCallback(BattleScript_ImposterActivates);
                effect++;
            }
            break;
        case 104:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 0;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 164:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 1;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 163:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 2;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 112:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gDisableStructs[battler].slowStartTimer = 5;
                gBattleCommunication[0x5] = 3;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 127:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 4;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 107:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                u32 side = GetBattlerSide(battler);

                for (i = 0; i < 4; i++)
                {
                    if (IsBattlerAlive(i) && side != GetBattlerSide(i))
                    {
                        for (j = 0; j < 4; j++)
                        {
                            move = gBattleMons[i].moves[j];
                            { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[move].type; };
                            if (CalcTypeEffectivenessMultiplier(move, moveType, i, battler, 0) >= ((u16)((2.0) * 4096)))
                            {
                                effect++;
                                break;
                            }
                        }
                    }
                }

                if (effect)
                {
                    gBattleCommunication[0x5] = 5;
                    gSpecialStatuses[battler].switchInAbilityDone = 1;
                    BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                }
            }
            break;
        case 119:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_FriskActivates);
                effect++;
            }
            return effect;
        case 108:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                ForewarnChooseMove(battler);
                gBattleCommunication[0x5] = 6;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 88:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                u32 statId, opposingBattler;
                u32 opposingDef = 0, opposingSpDef = 0;

                opposingBattler = ((battler) ^ 1);
                for (i = 0; i < 2; opposingBattler ^= 1, i++)
                {
                    if (IsBattlerAlive(opposingBattler))
                    {
                        opposingDef += gBattleMons[opposingBattler].defense
                                    * gStatStageRatios[gBattleMons[opposingBattler].statStages[2]][0]
                                    / gStatStageRatios[gBattleMons[opposingBattler].statStages[2]][1];
                        opposingSpDef += gBattleMons[opposingBattler].spDefense
                                      * gStatStageRatios[gBattleMons[opposingBattler].statStages[5]][0]
                                      / gStatStageRatios[gBattleMons[opposingBattler].statStages[5]][1];
                    }
                }

                if (opposingDef < opposingSpDef)
                    statId = 1;
                else
                    statId = 4;

                gSpecialStatuses[battler].switchInAbilityDone = 1;

                if (gBattleMons[battler].statStages[statId] != 12)
                {
                    gBattleMons[battler].statStages[statId]++;
                    (gBattleScripting.statChanger = (statId) + ((1) << 3) + (0 << 7));
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = statId; gBattleTextBuff1[3] = 0xFF; };
                    BattleScriptPushCursorAndCallback(BattleScript_AttackerAbilityStatRaiseEnd3);
                    effect++;
                }
            }
            break;
        case 46:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 7;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 186:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 8;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 187:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 9;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 188:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 10;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 213:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 11;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 251:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gBattleCommunication[0x5] = 12;
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_SwitchInAbilityMsg);
                effect++;
            }
            break;
        case 2:
            if (TryChangeBattleWeather(battler, 1, 1))
            {
                BattleScriptPushCursorAndCallback(BattleScript_DrizzleActivates);
                effect++;
            }
            break;
        case 45:
            if (TryChangeBattleWeather(battler, 3, 1))
            {
                BattleScriptPushCursorAndCallback(BattleScript_SandstreamActivates);
                effect++;
            }
            break;
        case 70:
            if (TryChangeBattleWeather(battler, 2, 1))
            {
                BattleScriptPushCursorAndCallback(BattleScript_DroughtActivates);
                effect++;
            }
            break;
        case 117:
            if (TryChangeBattleWeather(battler, 4, 1))
            {
                BattleScriptPushCursorAndCallback(BattleScript_SnowWarningActivates);
                effect++;
            }
            break;
        case 226:
            if (TryChangeBattleTerrain(battler, 0x100, &gFieldTimers.electricTerrainTimer))
            {
                BattleScriptPushCursorAndCallback(BattleScript_ElectricSurgeActivates);
                effect++;
            }
            break;
        case 229:
            if (TryChangeBattleTerrain(battler, 0x40, &gFieldTimers.grassyTerrainTimer))
            {
                BattleScriptPushCursorAndCallback(BattleScript_GrassySurgeActivates);
                effect++;
            }
            break;
        case 228:
            if (TryChangeBattleTerrain(battler, 0x80, &gFieldTimers.mistyTerrainTimer))
            {
                BattleScriptPushCursorAndCallback(BattleScript_MistySurgeActivates);
                effect++;
            }
            break;
        case 227:
            if (TryChangeBattleTerrain(battler, 0x200, &gFieldTimers.psychicTerrainTimer))
            {
                BattleScriptPushCursorAndCallback(BattleScript_PsychicSurgeActivates);
                effect++;
            }
            break;
        case 22:
            if (!(gSpecialStatuses[battler].intimidatedMon))
            {
                gBattleResources->flags->flags[battler] |= 0x8;
                gSpecialStatuses[battler].intimidatedMon = 1;
            }
            break;
        case 59:
        case 122:
            effect = TryWeatherFormChange(battler);
            if (effect != 0)
            {
                BattleScriptPushCursorAndCallback(BattleScript_CastformChange);
                *(&gBattleStruct->formToChangeInto) = effect - 1;
            }
            break;
        case 36:
            if (!(gSpecialStatuses[battler].traced))
            {
                gBattleResources->flags->flags[battler] |= 0x10;
                gSpecialStatuses[battler].traced = 1;
            }
            break;
        case 13:
        case 76:
            if (!gSpecialStatuses[battler].switchInAbilityDone)
            {
                gSpecialStatuses[battler].switchInAbilityDone = 1;
                BattleScriptPushCursorAndCallback(BattleScript_AnnounceAirLockCloudNine);
                effect++;
            }
            break;
        case 208:
            if (gBattleMons[battler].level < 20)
                break;
        case 197:
            if (ShouldChangeFormHpBased(battler))
            {
                BattleScriptPushCursorAndCallback(BattleScript_AttackerFormChangeEnd3);
                effect++;
            }
            break;
        }
        break;
    case 0x1:
        if (gBattleMons[battler].hp != 0)
        {
            gBattlerAttacker = battler;
            switch (gLastUsedAbility)
            {
            case 139:
                if (((((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6))) || Random() % 2 == 0)
                 && gBattleMons[battler].item == 0
                 && gBattleStruct->changedItems[battler] == 0
                 && ItemId_GetPocket(gBattleStruct->usedHeldItems[battler]) == 7)
                {
                    gLastUsedItem = gBattleStruct->changedItems[battler] = gBattleStruct->usedHeldItems[battler];
                    gBattleStruct->usedHeldItems[battler] = 0;
                    BattleScriptPushCursorAndCallback(BattleScript_HarvestActivates);
                    effect++;
                }
                break;
            case 87:
                if (gBattleWeather & ((1 << 5) | (1 << 6)))
                    goto SOLAR_POWER_HP_DROP;

            case 44:
                if (((!IsAbilityOnField(13) && !IsAbilityOnField(76)))
                 && (gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2)))
                 && !(gBattleMons[battler].hp == gBattleMons[battler].maxHP)
                 && !(gStatuses3[battler] & (1 << 27)))
                {
                    BattleScriptPushCursorAndCallback(BattleScript_RainDishActivates);
                    gBattleMoveDamage = gBattleMons[battler].maxHP / (gLastUsedAbility == 44 ? 16 : 8);
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    gBattleMoveDamage *= -1;
                    effect++;
                }
                break;
            case 93:
                if (((!IsAbilityOnField(13) && !IsAbilityOnField(76)))
                 && (gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2)))
                 && gBattleMons[battler].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
                {
                    goto ABILITY_HEAL_MON_STATUS;
                }
                break;
            case 61:
                if ((gBattleMons[battler].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7))) && (Random() % 3) == 0)
                {
                ABILITY_HEAL_MON_STATUS:
                    if (gBattleMons[battler].status1 & ((1 << 3) | (1 << 7)))
                        StringCopy(gBattleTextBuff1, gStatusConditionString_PoisonJpn);
                    if (gBattleMons[battler].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                        StringCopy(gBattleTextBuff1, gStatusConditionString_SleepJpn);
                    if (gBattleMons[battler].status1 & (1 << 6))
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ParalysisJpn);
                    if (gBattleMons[battler].status1 & (1 << 4))
                        StringCopy(gBattleTextBuff1, gStatusConditionString_BurnJpn);
                    if (gBattleMons[battler].status1 & (1 << 5))
                        StringCopy(gBattleTextBuff1, gStatusConditionString_IceJpn);

                    gBattleMons[battler].status1 = 0;
                    gBattleMons[battler].status2 &= ~((1 << 27));
                    gBattleScripting.battler = gActiveBattler = battler;
                    BattleScriptPushCursorAndCallback(BattleScript_ShedSkinActivates);
                    BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[battler].status1);
                    MarkBattlerForControllerExec(gActiveBattler);
                    effect++;
                }
                break;
            case 3:
                if (gBattleMons[battler].statStages[3] < 0xC && gDisableStructs[battler].isFirstTurn != 2)
                {
                    gBattleMons[battler].statStages[3]++;
                    gBattleScripting.animArg1 = 0x11;
                    gBattleScripting.animArg2 = 0;
                    BattleScriptPushCursorAndCallback(BattleScript_SpeedBoostActivates);
                    gBattleScripting.battler = battler;
                    effect++;
                }
                break;
            case 141:
                if (gDisableStructs[battler].isFirstTurn != 2)
                {
                    u32 validToRaise = 0, validToLower = 0;
                    u32 statsNum = (5 != 5) ? 6 + 2 : 6;

                    for (i = 1; i < statsNum; i++)
                    {
                        if (gBattleMons[battler].statStages[i] != 0)
                            validToLower |= gBitTable[i];
                        if (gBattleMons[battler].statStages[i] != 12)
                            validToRaise |= gBitTable[i];
                    }

                    if (validToLower != 0 || validToRaise != 0)
                    {
                        gBattleScripting.statChanger = gBattleScripting.savedStatChanger = 0;
                        if (validToRaise != 0)
                        {
                            do
                            {
                                i = (Random() % statsNum) + 1;
                            } while (!(validToRaise & gBitTable[i]));
                            (gBattleScripting.statChanger = (i) + ((2) << 3) + (0 << 7));
                            validToLower &= ~(gBitTable[i]);
                        }
                        if (validToLower != 0)
                        {
                            do
                            {
                                i = (Random() % statsNum) + 1;
                            } while (!(validToLower & gBitTable[i]));
                            (gBattleScripting.savedStatChanger = (i) + ((1) << 3) + (1 << 7));
                        }
                        BattleScriptPushCursorAndCallback(BattleScript_MoodyActivates);
                        effect++;
                    }
                }
                break;
            case 54:
                gDisableStructs[gBattlerAttacker].truantCounter ^= 1;
                break;
            case 123:
                if (gBattleMons[battler].status1 & (1 << 0 | 1 << 1 | 1 << 2)
                    || gBattleMons[((battler) ^ 1)].status1 & (1 << 0 | 1 << 1 | 1 << 2)
                    || GetBattlerAbility(battler) == 213
                    || GetBattlerAbility(((battler) ^ 1)) == 213)
                {
                    BattleScriptPushCursorAndCallback(BattleScript_BadDreamsActivates);
                    effect++;
                }
                break;
            SOLAR_POWER_HP_DROP:
            case 94:
                if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6)))
                {
                    BattleScriptPushCursorAndCallback(BattleScript_SolarPowerActivates);
                    gBattleMoveDamage = gBattleMons[battler].maxHP / 8;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    effect++;
                }
                break;
            case 131:
                gBattleScripting.battler = ((battler) ^ 2);
                if (IsBattlerAlive(gBattleScripting.battler)
                    && gBattleMons[gBattleScripting.battler].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7))
                    && (Random() % 100) < 30)
                {
                    BattleScriptPushCursorAndCallback(BattleScript_HealerActivates);
                    effect++;
                }
                break;
            case 208:
                if (gBattleMons[battler].level < 20)
                    break;
            case 161:
            case 197:
                if ((effect = ShouldChangeFormHpBased(battler)))
                    BattleScriptPushCursorAndCallback(BattleScript_AttackerFormChangeEnd3);
                break;
            case 211:
                if ((gBattleMons[battler].species == 718 || gBattleMons[battler].species == 898 + 239)
                    && gBattleMons[battler].hp <= gBattleMons[battler].maxHP / 2)
                {
                    gBattleStruct->changedSpecies[gBattlerPartyIndexes[battler]] = gBattleMons[battler].species;
                    gBattleMons[battler].species = 898 + 242;
                    BattleScriptPushCursorAndCallback(BattleScript_AttackerFormChangeEnd3);
                    effect++;
                }
                break;
            }
        }
        break;
    case 0x2:
        if ((gLastUsedAbility == 43 && gBattleMoves[move].flags & (1 << 16))
            || (gLastUsedAbility == 171 && gBattleMoves[move].flags & (1 << 17)))
        {
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 12))
                gHitMarker |= (1 << 11);
            gBattlescriptCurrInstr = BattleScript_SoundproofProtected;
            effect = 1;
        }
        else if ((((gLastUsedAbility == 219 || gLastUsedAbility == 214
                   || (IsBattlerAlive(battler ^= 2)
                       && ((GetBattlerAbility(battler) == 219) || GetBattlerAbility(battler) == 214)))
                   ))
                 && GetChosenMovePriority(gBattlerAttacker) > 0
                 && GetBattlerSide(gBattlerAttacker) != GetBattlerSide(battler))
        {
            if (gBattleMons[gBattlerAttacker].status2 & (1 << 12))
                gHitMarker |= (1 << 11);
            gBattlescriptCurrInstr = BattleScript_DazzlingProtected;
            effect = 1;
        }
        break;
    case 0x3:
        if (move != 0)
        {
            u8 statId;
            switch (gLastUsedAbility)
            {
            case 10:
                if (moveType == 13)
                    effect = 1;
                break;
            case 11:
            case 87:
                if (moveType == 11)
                    effect = 1;
                break;
            case 78:
                if (moveType == 13)
                    effect = 2, statId = 3;
                break;
            case 31:
                if (moveType == 13)
                    effect = 2, statId = 4;
                break;
            case 114:
                if (moveType == 11)
                    effect = 2, statId = 4;
                break;
            case 157:
                if (moveType == 12)
                    effect = 2, statId = 1;
                break;
            case 18:
                if (moveType == 10 && !((gBattleMons[battler].status1 & (1 << 5)) && 5 <= 1))
                {
                    if (!(gBattleResources->flags->flags[battler] & 0x1))
                    {
                        gBattleCommunication[0x5] = 0;
                        if (gProtectStructs[gBattlerAttacker].notFirstStrike)
                            gBattlescriptCurrInstr = BattleScript_FlashFireBoost;
                        else
                            gBattlescriptCurrInstr = BattleScript_FlashFireBoost_PPLoss;

                        gBattleResources->flags->flags[battler] |= 0x1;
                        effect = 3;
                    }
                    else
                    {
                        gBattleCommunication[0x5] = 1;
                        if (gProtectStructs[gBattlerAttacker].notFirstStrike)
                            gBattlescriptCurrInstr = BattleScript_FlashFireBoost;
                        else
                            gBattlescriptCurrInstr = BattleScript_FlashFireBoost_PPLoss;

                        effect = 3;
                    }
                }
                break;
            }

            if (effect == 1)
            {
                if ((gBattleMons[battler].hp == gBattleMons[battler].maxHP) || gStatuses3[battler] & (1 << 27))
                {
                    if ((gProtectStructs[gBattlerAttacker].notFirstStrike))
                        gBattlescriptCurrInstr = BattleScript_MonMadeMoveUseless;
                    else
                        gBattlescriptCurrInstr = BattleScript_MonMadeMoveUseless_PPLoss;
                }
                else
                {
                    if (gProtectStructs[gBattlerAttacker].notFirstStrike)
                        gBattlescriptCurrInstr = BattleScript_MoveHPDrain;
                    else
                        gBattlescriptCurrInstr = BattleScript_MoveHPDrain_PPLoss;

                    gBattleMoveDamage = gBattleMons[battler].maxHP / 4;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    gBattleMoveDamage *= -1;
                }
            }
            else if (effect == 2)
            {
                if (gBattleMons[battler].statStages[statId] == 0xC)
                {
                    if ((gProtectStructs[gBattlerAttacker].notFirstStrike))
                        gBattlescriptCurrInstr = BattleScript_MonMadeMoveUseless;
                    else
                        gBattlescriptCurrInstr = BattleScript_MonMadeMoveUseless_PPLoss;
                }
                else
                {
                    if (gProtectStructs[gBattlerAttacker].notFirstStrike)
                        gBattlescriptCurrInstr = BattleScript_MoveStatDrain;
                    else
                        gBattlescriptCurrInstr = BattleScript_MoveStatDrain_PPLoss;

                    (gBattleScripting.statChanger = (statId) + ((1) << 3) + (0 << 7));
                    gBattleMons[battler].statStages[statId]++;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = statId; gBattleTextBuff1[3] = 0xFF; };
                }
            }
        }
        break;
    case 0x5:
        switch (gLastUsedAbility)
        {
        case 154:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)
             && moveType == 17
             && gBattleMons[battler].statStages[1] != 12)
            {
                (gBattleScripting.statChanger = (1) + ((1) << 3) + (0 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_TargetAbilityStatRaise;
                effect++;
            }
            break;
        case 155:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)
             && (moveType == 17 || moveType == 6 || moveType == 7)
             && gBattleMons[battler].statStages[3] != 12)
            {
                (gBattleScripting.statChanger = (3) + ((1) << 3) + (0 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_TargetAbilityStatRaise;
                effect++;
            }
            break;
        case 195:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)
             && moveType == 11
             && gBattleMons[battler].statStages[2] != 12)
            {
                (gBattleScripting.statChanger = (2) + ((2) << 3) + (0 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_TargetAbilityStatRaise;
                effect++;
            }
            break;
        case 192:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)
             && gBattleMons[battler].statStages[2] != 12)
            {
                (gBattleScripting.statChanger = (2) + ((1) << 3) + (0 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_TargetAbilityStatRaise;
                effect++;
            }
            break;
        case 201:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)

             && gBattleStruct->hpBefore[battler] > gBattleMons[battler].maxHP / 2
             && gBattleMons[battler].hp < gBattleMons[battler].maxHP / 2
             && (gMultiHitCounter == 0 || gMultiHitCounter == 1)
             && !(GetBattlerAbility(gBattlerAttacker) == 125 && gBattleMoves[gCurrentMove].flags & (1 << 9))
             && gBattleMons[battler].statStages[4] != 12)
            {
                (gBattleScripting.statChanger = (4) + ((1) << 3) + (0 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_TargetAbilityStatRaise;
                effect++;
            }
            break;
        case 194:
        case 193:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)

             && gBattleStruct->hpBefore[battler] > gBattleMons[battler].maxHP / 2
             && gBattleMons[battler].hp < gBattleMons[battler].maxHP / 2
             && (gMultiHitCounter == 0 || gMultiHitCounter == 1)
             && !(GetBattlerAbility(gBattlerAttacker) == 125 && gBattleMoves[gCurrentMove].flags & (1 << 9))
             && (CanBattlerSwitch(battler) || !(gBattleTypeFlags & (1 << 3)))
             && !(gBattleTypeFlags & (1 << 18)))
            {
                gBattleResources->flags->flags[battler] |= 0x20;
                effect++;
            }
            break;
        case 133:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)
             && (GetBattleMoveSplit(gCurrentMove) == 0x0)
             && (gBattleMons[battler].statStages[3] != 12 || gBattleMons[battler].statStages[2] != 0))
            {
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_WeakArmorActivates;
                effect++;
            }
            break;
        case 130:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && gDisableStructs[gBattlerAttacker].disabledMove == 0
             && IsBattlerAlive(gBattlerAttacker)
             && !IsAbilityOnSide(gBattlerAttacker, 165)
             && gBattleMons[gBattlerAttacker].pp[gChosenMovePos] != 0
             && (Random() % 3) == 0)
            {
                gDisableStructs[gBattlerAttacker].disabledMove = gChosenMove;
                gDisableStructs[gBattlerAttacker].disableTimer = 4;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gChosenMove & 0xFF); gBattleTextBuff1[3] = (gChosenMove & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_CursedBodyActivates;
                effect++;
            }
            break;
        case 152:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && IsBattlerAlive(gBattlerAttacker)
             && (gBattleMoves[move].flags & (1 << 0)))
            {
                switch (gBattleMons[gBattlerAttacker].ability)
                {
                case 152:
                case 210:
                case 213:
                case 209:
                case 121:
                case 211:
                case 225:
                case 208:
                case 197:
                case 176:
                    break;
                default:
                    gLastUsedAbility = gBattleMons[gBattlerAttacker].ability = 152;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_MummyActivates;
                    effect++;
                    break;
                }
            }
            break;
        case 83:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gIsCriticalHit
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsBattlerAlive(battler)
             && gBattleMons[battler].statStages[1] != 12)
            {
                (gBattleScripting.statChanger = (1) + ((12 - gBattleMons[battler].statStages[1]) << 3) + (0 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AngryPointActivates;
                effect++;
            }
            break;
        case 16:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && move != 165
             && gBattleMoves[move].power != 0
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && !((gBattleMons[battler].type1 == moveType || gBattleMons[battler].type2 == moveType || gBattleMons[battler].type3 == moveType))
             && gBattleMons[battler].hp != 0)
            {
                { gBattleMons[battler].type1 = moveType; gBattleMons[battler].type2 = moveType; gBattleMons[battler].type3 = 9; };
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 3; gBattleTextBuff1[2] = moveType; gBattleTextBuff1[3] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_ColorChangeActivates;
                effect++;
            }
            break;
        case 183:
        case 221:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerAttacker].hp != 0
             && gBattleMons[gBattlerAttacker].statStages[3] != 0
             && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsMoveMakingContact(move, gBattlerAttacker))
            {
                gBattleScripting.moveEffect = 0x4000 | 0x18;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = gLastUsedAbility; gBattleTextBuff1[3] = (gLastUsedAbility & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AbilityStatusEffect;
                gHitMarker |= (1 << 13);
                effect++;
            }
            break;
        case 24:
        case 160:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerAttacker].hp != 0
             && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && IsMoveMakingContact(move, gBattlerAttacker))
            {
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 8;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = gLastUsedAbility; gBattleTextBuff1[3] = (gLastUsedAbility & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_RoughSkinActivates;
                effect++;
            }
            break;
        case 106:
            if (!IsAbilityOnField(6)
             && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerTarget].hp == 0
             && IsBattlerAlive(gBattlerAttacker)
             && IsMoveMakingContact(move, gBattlerAttacker))
            {
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 4;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AftermathDmg;
                effect++;
            }
            break;
        case 215:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerTarget].hp == 0
             && IsBattlerAlive(gBattlerAttacker))
            {
                gBattleMoveDamage = gSpecialStatuses[gBattlerTarget].dmg;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AftermathDmg;
                effect++;
            }
            break;
        case 27:
            if (!((gBattleMons[gBattlerAttacker].type1 == 12 || gBattleMons[gBattlerAttacker].type2 == 12 || gBattleMons[gBattlerAttacker].type3 == 12))
             && GetBattlerAbility(gBattlerAttacker) != 142
             && GetBattlerHoldEffect(gBattlerAttacker, 1) != 131)
            {
                i = Random() % 3;
                if (i == 0)
                    goto POISON_POINT;
                if (i == 1)
                    goto STATIC;

                if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
                 && gBattleMons[gBattlerAttacker].hp != 0
                 && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
                 && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                 && GetBattlerAbility(gBattlerAttacker) != 15
                 && GetBattlerAbility(gBattlerAttacker) != 72
                 && !(gBattleMons[gBattlerAttacker].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
                 && !IsAbilityStatusProtected(gBattlerAttacker)
                 && IsMoveMakingContact(move, gBattlerAttacker)
                 && (Random() % 3) == 0)
                {
                    gBattleScripting.moveEffect = 0x4000 | 0x1;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = gLastUsedAbility; gBattleTextBuff1[3] = (gLastUsedAbility & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_AbilityStatusEffect;
                    gHitMarker |= (1 << 13);
                    effect++;
                }
            }
            break;
        POISON_POINT:
        case 38:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerAttacker].hp != 0
             && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && !((gBattleMons[gBattlerAttacker].type1 == 3 || gBattleMons[gBattlerAttacker].type2 == 3 || gBattleMons[gBattlerAttacker].type3 == 3))
             && !((gBattleMons[gBattlerAttacker].type1 == 8 || gBattleMons[gBattlerAttacker].type2 == 8 || gBattleMons[gBattlerAttacker].type3 == 8))
             && GetBattlerAbility(gBattlerAttacker) != 17
             && !(gBattleMons[gBattlerAttacker].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
             && !IsAbilityStatusProtected(gBattlerAttacker)
             && IsMoveMakingContact(move, gBattlerAttacker)
             && (Random() % 3) == 0)
            {
                gBattleScripting.moveEffect = 0x4000 | 0x2;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = gLastUsedAbility; gBattleTextBuff1[3] = (gLastUsedAbility & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AbilityStatusEffect;
                gHitMarker |= (1 << 13);
                effect++;
            }
            break;
        STATIC:
        case 9:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerAttacker].hp != 0
             && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && CanParalyzeType(gBattlerTarget, gBattlerAttacker)
             && GetBattlerAbility(gBattlerAttacker) != 7
             && !(gBattleMons[gBattlerAttacker].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
             && !IsAbilityStatusProtected(gBattlerAttacker)
             && IsMoveMakingContact(move, gBattlerAttacker)
             && (Random() % 3) == 0)
            {
                gBattleScripting.moveEffect = 0x4000 | 0x5;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AbilityStatusEffect;
                gHitMarker |= (1 << 13);
                effect++;
            }
            break;
        case 49:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerAttacker].hp != 0
             && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
             && (gBattleMoves[move].flags & (1 << 0))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && !((gBattleMons[gBattlerAttacker].type1 == 10 || gBattleMons[gBattlerAttacker].type2 == 10 || gBattleMons[gBattlerAttacker].type3 == 10))
             && GetBattlerAbility(gBattlerAttacker) != 41
             && !(gBattleMons[gBattlerAttacker].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
             && !IsAbilityStatusProtected(gBattlerAttacker)
             && (Random() % 3) == 0)
            {
                gBattleScripting.moveEffect = 0x4000 | 0x3;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AbilityStatusEffect;
                gHitMarker |= (1 << 13);
                effect++;
            }
            break;
        case 56:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerAttacker].hp != 0
             && !gProtectStructs[gBattlerAttacker].confusionSelfDmg
             && (gBattleMoves[move].flags & (1 << 0))
             && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
             && gBattleMons[gBattlerTarget].hp != 0
             && (Random() % 3) == 0
             && GetBattlerAbility(gBattlerAttacker) != 12
             && !IsAbilityOnSide(gBattlerAttacker, 165)
             && GetGenderFromSpeciesAndPersonality(speciesAtk, pidAtk) != GetGenderFromSpeciesAndPersonality(speciesDef, pidDef)
             && !(gBattleMons[gBattlerAttacker].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19))
             && GetGenderFromSpeciesAndPersonality(speciesAtk, pidAtk) != 0xFF
             && GetGenderFromSpeciesAndPersonality(speciesDef, pidDef) != 0xFF)
            {
                gBattleMons[gBattlerAttacker].status2 |= (gBitTable[gBattlerTarget] << 16);
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_CuteCharmActivates;
                effect++;
            }
            break;
        case 149:
            if (gBattleStruct->illusion[gBattlerTarget].on && !gBattleStruct->illusion[gBattlerTarget].broken && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0)))
            {
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_IllusionOff;
                effect++;
            }
            break;
        }
        break;
    case 0x4:
        switch (gLastUsedAbility)
        {
        case 143:
            if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
             && gBattleMons[gBattlerTarget].hp != 0
             && !gProtectStructs[gBattlerTarget].confusionSelfDmg
             && !((gBattleMons[gBattlerTarget].type1 == 3 || gBattleMons[gBattlerTarget].type2 == 3 || gBattleMons[gBattlerTarget].type3 == 3))
             && !((gBattleMons[gBattlerTarget].type1 == 8 || gBattleMons[gBattlerTarget].type2 == 8 || gBattleMons[gBattlerTarget].type3 == 8))
             && GetBattlerAbility(gBattlerTarget) != 17
             && !(gBattleMons[gBattlerTarget].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
             && !IsAbilityStatusProtected(gBattlerTarget)
             && IsMoveMakingContact(move, gBattlerAttacker)
             && (Random() % 3) == 0)
            {
                gBattleScripting.moveEffect = 0x2;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = gLastUsedAbility; gBattleTextBuff1[3] = (gLastUsedAbility & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AbilityStatusEffect;
                gHitMarker |= (1 << 13);
                effect++;
            }
            break;
        }
        break;
    case 0xE:
        switch (GetBattlerAbility(battler))
        {
        case 216:
            if (IsBattlerAlive(battler)
             && (gBattleMoves[gCurrentMove].flags & (1 << 21))
             && !gSpecialStatuses[battler].dancerUsedMove
             && gBattlerAttacker != battler)
            {

                gSpecialStatuses[battler].dancerUsedMove = 1;
                gSpecialStatuses[battler].dancerOriginalTarget = *(gBattleStruct->moveTarget + battler) | 0x4;
                gBattleStruct->atkCancellerTracker = 0;
                gBattlerAttacker = gBattlerAbility = battler;
                gCalledMove = gCurrentMove;


                gBattlerTarget = gBattleScripting.savedBattler & 0x3;


                if (GetBattlerSide(gBattlerTarget) == GetBattlerSide(gBattlerAttacker))
                    gBattlerTarget = (gBattleScripting.savedBattler & 0xF0) >> 4;
                gHitMarker &= ~((1 << 10));
                BattleScriptExecute(BattleScript_DancerActivates);
                effect++;
            }
            break;
        }
        break;
    case 0x6:
        for (battler = 0; battler < gBattlersCount; battler++)
        {
            switch (gBattleMons[battler].ability)
            {
            case 17:
                if (gBattleMons[battler].status1 & ((1 << 3) | (1 << 7) | (1 << 8 | 1 << 9 | 1 << 10 | 1 << 11)))
                {
                    StringCopy(gBattleTextBuff1, gStatusConditionString_PoisonJpn);
                    effect = 1;
                }
                break;
            case 20:
                if (gBattleMons[battler].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                {
                    StringCopy(gBattleTextBuff1, gStatusConditionString_ConfusionJpn);
                    effect = 2;
                }
                break;
            case 7:
                if (gBattleMons[battler].status1 & (1 << 6))
                {
                    StringCopy(gBattleTextBuff1, gStatusConditionString_ParalysisJpn);
                    effect = 1;
                }
                break;
            case 15:
            case 72:
                if (gBattleMons[battler].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                {
                    gBattleMons[battler].status2 &= ~((1 << 27));
                    StringCopy(gBattleTextBuff1, gStatusConditionString_SleepJpn);
                    effect = 1;
                }
                break;
            case 41:
                if (gBattleMons[battler].status1 & (1 << 4))
                {
                    StringCopy(gBattleTextBuff1, gStatusConditionString_BurnJpn);
                    effect = 1;
                }
                break;
            case 40:
                if (gBattleMons[battler].status1 & (1 << 5))
                {
                    StringCopy(gBattleTextBuff1, gStatusConditionString_IceJpn);
                    effect = 1;
                }
                break;
            case 12:
                if (gBattleMons[battler].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19))
                {
                    StringCopy(gBattleTextBuff1, gStatusConditionString_LoveJpn);
                    effect = 3;
                }
                break;
            }
            if (effect)
            {
                switch (effect)
                {
                case 1:
                    gBattleMons[battler].status1 = 0;
                    break;
                case 2:
                    gBattleMons[battler].status2 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    break;
                case 3:
                    gBattleMons[battler].status2 &= ~((1 << 16 | 1 << 17 | 1 << 18 | 1 << 19));
                    break;
                }

                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_AbilityCuredStatus;
                gBattleScripting.battler = gActiveBattler = gBattlerAbility = battler;
                BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
                MarkBattlerForControllerExec(gActiveBattler);
                return effect;
            }
        }
        break;
    case 0x7:
        for (battler = 0; battler < gBattlersCount; battler++)
        {
            if (gBattleMons[battler].ability == 59 || gBattleMons[battler].ability == 122)
            {
                effect = TryWeatherFormChange(battler);
                if (effect)
                {
                    BattleScriptPushCursorAndCallback(BattleScript_CastformChange);
                    gBattleScripting.battler = battler;
                    gBattleStruct->formToChangeInto = effect - 1;
                    return effect;
                }
            }
        }
        break;
    case 0x8:
        if (gLastUsedAbility == 28 && (gHitMarker & (1 << 14)))
        {
            gHitMarker &= ~((1 << 14));

            if (!(gBattleMons[gBattlerAttacker].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7))))
            {
                gBattleStruct->synchronizeMoveEffect &= ~(0x4000 | 0x8000);
                if (gBattleStruct->synchronizeMoveEffect == 0x6)
                    gBattleStruct->synchronizeMoveEffect = 0x2;

                gBattleScripting.moveEffect = gBattleStruct->synchronizeMoveEffect + 0x4000;
                gBattleScripting.battler = gBattlerAbility = gBattlerTarget;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = 28; gBattleTextBuff1[3] = (28 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_SynchronizeActivates;
                gHitMarker |= (1 << 13);
                effect++;
            }
        }
        break;
    case 0x9:
        if (gLastUsedAbility == 28 && (gHitMarker & (1 << 14)))
        {
            gHitMarker &= ~((1 << 14));

            if (!(gBattleMons[gBattlerTarget].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7))))
            {
                gBattleStruct->synchronizeMoveEffect &= ~(0x4000 | 0x8000);
                if (gBattleStruct->synchronizeMoveEffect == 0x6)
                    gBattleStruct->synchronizeMoveEffect = 0x2;

                gBattleScripting.moveEffect = gBattleStruct->synchronizeMoveEffect;
                gBattleScripting.battler = gBattlerAbility = gBattlerAttacker;
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = 28; gBattleTextBuff1[3] = (28 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_SynchronizeActivates;
                gHitMarker |= (1 << 13);
                effect++;
            }
        }
        break;
    case 0xA:
    case 0xB:
        for (i = 0; i < gBattlersCount; i++)
        {
            if (gBattleMons[i].ability == 22 && gBattleResources->flags->flags[i] & 0x8)
            {
                gLastUsedAbility = 22;
                gBattleResources->flags->flags[i] &= ~(0x8);
                if (caseID == 0xA)
                {
                    BattleScriptPushCursorAndCallback(BattleScript_IntimidateActivatesEnd3);
                }
                else
                {
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_IntimidateActivates;
                }
                battler = gBattlerAbility = gBattleStruct->intimidateBattler = i;
                effect++;
                break;
            }
        }
        break;
    case 0xC:
    case 0xD:
        for (i = 0; i < gBattlersCount; i++)
        {
            if (gBattleMons[i].ability == 36 && (gBattleResources->flags->flags[i] & 0x10))
            {
                u8 side = (GetBattlerPosition(i) ^ 1) & 1;
                u8 target1 = GetBattlerAtPosition(side);
                u8 target2 = GetBattlerAtPosition(side + 2);

                if (gBattleTypeFlags & (1 << 0))
                {
                    if (!sAbilitiesNotTraced[gBattleMons[target1].ability] && gBattleMons[target1].hp != 0
                     && !sAbilitiesNotTraced[gBattleMons[target2].ability] && gBattleMons[target2].hp != 0)
                        gActiveBattler = GetBattlerAtPosition(((Random() & 1) * 2) | side), effect++;
                    else if (!sAbilitiesNotTraced[gBattleMons[target1].ability] && gBattleMons[target1].hp != 0)
                        gActiveBattler = target1, effect++;
                    else if (!sAbilitiesNotTraced[gBattleMons[target2].ability] && gBattleMons[target2].hp != 0)
                        gActiveBattler = target2, effect++;
                }
                else
                {
                    if (!sAbilitiesNotTraced[gBattleMons[target1].ability] && gBattleMons[target1].hp != 0)
                        gActiveBattler = target1, effect++;
                }

                if (effect)
                {
                    if (caseID == 0xC)
                    {
                        BattleScriptPushCursorAndCallback(BattleScript_TraceActivatesEnd3);
                    }
                    else
                    {
                        BattleScriptPushCursor();
                        gBattlescriptCurrInstr = BattleScript_TraceActivates;
                    }
                    gBattleResources->flags->flags[i] &= ~(0x10);
                    gBattleStruct->tracedAbility[i] = gLastUsedAbility = gBattleMons[gActiveBattler].ability;
                    battler = gBattlerAbility = gBattleScripting.battler = i;

                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 4; gBattleTextBuff1[2] = gActiveBattler; gBattleTextBuff1[3] = gBattlerPartyIndexes[gActiveBattler]; gBattleTextBuff1[4] = 0xFF; }
                    { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 9; gBattleTextBuff2[2] = gLastUsedAbility; gBattleTextBuff2[3] = (gLastUsedAbility & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; }
                    break;
                }
            }
        }
        break;
    }

    if (effect && gLastUsedAbility != 0xFF)
        RecordAbilityBattle(battler, gLastUsedAbility);
    if (effect && caseID <= 0x5)
        gBattlerAbility = battler;

    return effect;
}

u32 GetBattlerAbility(u8 battlerId)
{
    if (gStatuses3[battlerId] & (1 << 16))
        return 0;
    else if ((((gBattleMons[gBattlerAttacker].ability == 104
            || gBattleMons[gBattlerAttacker].ability == 164
            || gBattleMons[gBattlerAttacker].ability == 163)
            && !(gStatuses3[gBattlerAttacker] & (1 << 16)))
            || gBattleMoves[gCurrentMove].flags & (1 << 20))
            && sAbilitiesAffectedByMoldBreaker[gBattleMons[battlerId].ability]
            && gBattlerByTurnOrder[gCurrentTurnActionNumber] == gBattlerAttacker
            && gActionsByTurnOrder[gBattlerByTurnOrder[gBattlerAttacker]] == 0
            && gCurrentTurnActionNumber < gBattlersCount)
        return 0;
    else
        return gBattleMons[battlerId].ability;
}

u32 IsAbilityOnSide(u32 battlerId, u32 ability)
{
    if (IsBattlerAlive(battlerId) && GetBattlerAbility(battlerId) == ability)
        return battlerId + 1;
    else if (IsBattlerAlive(((battlerId) ^ 2)) && GetBattlerAbility(((battlerId) ^ 2)) == ability)
        return ((battlerId) ^ 2) + 1;
    else
        return 0;
}

u32 IsAbilityOnOpposingSide(u32 battlerId, u32 ability)
{
    return IsAbilityOnSide(((battlerId) ^ 1), ability);
}

u32 IsAbilityOnField(u32 ability)
{
    u32 i;

    for (i = 0; i < gBattlersCount; i++)
    {
        if (IsBattlerAlive(i) && GetBattlerAbility(i) == ability)
            return i + 1;
    }

    return 0;
}

u32 IsAbilityOnFieldExcept(u32 battlerId, u32 ability)
{
    u32 i;

    for (i = 0; i < gBattlersCount; i++)
    {
        if (i != battlerId && IsBattlerAlive(i) && GetBattlerAbility(i) == ability)
            return i + 1;
    }

    return 0;
}

u32 IsAbilityPreventingEscape(u32 battlerId)
{
    u32 id;

    if (5 >= 3 && ((gBattleMons[battlerId].type1 == 7 || gBattleMons[battlerId].type2 == 7 || gBattleMons[battlerId].type3 == 7)))
        return 0;

    if ((id = IsAbilityOnOpposingSide(battlerId, 23)) && gBattleMons[battlerId].ability != 23)
        return id;
    if ((id = IsAbilityOnOpposingSide(battlerId, 71)) && IsBattlerGrounded(battlerId))
        return id;
    if ((id = IsAbilityOnOpposingSide(battlerId, 42)) && ((gBattleMons[battlerId].type1 == 8 || gBattleMons[battlerId].type2 == 8 || gBattleMons[battlerId].type3 == 8)))
        return id;

    return 0;
}

bool32 CanBattlerEscape(u32 battlerId)
{
    return (GetBattlerHoldEffect(battlerId, 1) == 92
            || !((gBattleMons[battlerId].status2 & ((1 << 26) | (1 << 13)))
                || (gStatuses3[battlerId] & (1 << 10))
                || gFieldStatuses & 0x800));
}

void BattleScriptExecute(const u8 *BS_ptr)
{
    gBattlescriptCurrInstr = BS_ptr;
    gBattleResources->battleCallbackStack->function[gBattleResources->battleCallbackStack->size++] = gBattleMainFunc;
    gBattleMainFunc = RunBattleScriptCommands_PopCallbacksStack;
    gCurrentActionFuncId = 0;
}

void BattleScriptPushCursorAndCallback(const u8 *BS_ptr)
{
    BattleScriptPushCursor();
    gBattlescriptCurrInstr = BS_ptr;
    gBattleResources->battleCallbackStack->function[gBattleResources->battleCallbackStack->size++] = gBattleMainFunc;
    gBattleMainFunc = RunBattleScriptCommands;
}

enum
{
    ITEM_NO_EFFECT,
    ITEM_STATUS_CHANGE,
    ITEM_EFFECT_OTHER,
    ITEM_PP_CHANGE,
    ITEM_HP_CHANGE,
    ITEM_STATS_CHANGE,
};


static bool32 HasEnoughHpToEatBerry(u32 battlerId, u32 hpFraction, u32 itemId)
{
    bool32 isBerry = (ItemId_GetPocket(itemId) == 7);

    if (gBattleMons[battlerId].hp == 0)
        return 0;

    if (isBerry && IsAbilityOnOpposingSide(battlerId, 127))
        return 0;
    if (gBattleMons[battlerId].hp <= gBattleMons[battlerId].maxHP / hpFraction)
        return 1;

    if (hpFraction <= 4 && GetBattlerAbility(battlerId) == 82 && isBerry
         && gBattleMons[battlerId].hp <= gBattleMons[battlerId].maxHP / 2)
    {
        RecordAbilityBattle(battlerId, 82);
        return 1;
    }

    return 0;
}

static u8 HealConfuseBerry(u32 battlerId, u32 itemId, u8 flavorId)
{
    if (HasEnoughHpToEatBerry(battlerId, 2, itemId))
    {
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 8; gBattleTextBuff1[2] = flavorId; gBattleTextBuff1[3] = 0xFF; };

        gBattleMoveDamage = gBattleMons[battlerId].maxHP / GetBattlerHoldEffectParam(battlerId);
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        gBattleMoveDamage *= -1;
        if (GetFlavorRelationByPersonality(gBattleMons[battlerId].personality, flavorId) < 0)
            BattleScriptExecute(BattleScript_BerryConfuseHealEnd2);
        else
            BattleScriptExecute(BattleScript_ItemHealHP_RemoveItemEnd2);

        return ITEM_HP_CHANGE;
    }
    return 0;
}

static u8 StatRaiseBerry(u32 battlerId, u32 itemId, u32 statId)
{
    if (gBattleMons[battlerId].statStages[statId] < 0xC && HasEnoughHpToEatBerry(battlerId, GetBattlerHoldEffectParam(battlerId), itemId))
    {
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = statId; gBattleTextBuff1[3] = 0xFF; };
        { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 0; gBattleTextBuff2[2] = 210 & 0xFF; gBattleTextBuff2[3] = (210 & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; };

        gEffectBattler = battlerId;
        (gBattleScripting.statChanger = (statId) + ((1) << 3) + (0 << 7));
        gBattleScripting.animArg1 = 0xE + statId;
        gBattleScripting.animArg2 = 0;
        BattleScriptExecute(BattleScript_BerryStatRaiseEnd2);
        return ITEM_STATS_CHANGE;
    }
    return 0;
}

static u8 RandomStatRaiseBerry(u32 battlerId, u32 itemId)
{
    s32 i;

    for (i = 0; i < 5; i++)
    {
        if (gBattleMons[battlerId].statStages[1 + i] < 0xC)
            break;
    }
    if (i != 5 && HasEnoughHpToEatBerry(battlerId, GetBattlerHoldEffectParam(battlerId), itemId))
    {
        do
        {
            i = Random() % 5;
        } while (gBattleMons[battlerId].statStages[1 + i] == 0xC);

        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = i + 1; gBattleTextBuff1[3] = 0xFF; };

        gBattleTextBuff2[0] = 0xFD;
        gBattleTextBuff2[1] = 0;
        gBattleTextBuff2[2] = 209;
        gBattleTextBuff2[3] = 209 >> 8;
        gBattleTextBuff2[4] = 0;
        gBattleTextBuff2[5] = 210;
        gBattleTextBuff2[6] = 210 >> 8;
        gBattleTextBuff2[7] = 0xFF;

        gEffectBattler = battlerId;
        (gBattleScripting.statChanger = (i + 1) + ((2) << 3) + (0 << 7));
        gBattleScripting.animArg1 = 0x21 + i + 6;
        gBattleScripting.animArg2 = 0;
        BattleScriptExecute(BattleScript_BerryStatRaiseEnd2);
        return ITEM_STATS_CHANGE;
    }
    return 0;
}

static u8 ItemHealHp(u32 battlerId, u32 itemId, bool32 end2, bool32 percentHeal)
{
    if (HasEnoughHpToEatBerry(battlerId, 2, itemId))
    {
        if (percentHeal)
            gBattleMoveDamage = (gBattleMons[battlerId].maxHP * GetBattlerHoldEffectParam(battlerId) / 100) * -1;
        else
            gBattleMoveDamage = GetBattlerHoldEffectParam(battlerId) * -1;

        if (end2)
        {
            BattleScriptExecute(BattleScript_ItemHealHP_RemoveItemEnd2);
        }
        else
        {
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_ItemHealHP_RemoveItemRet;
        }
        return ITEM_HP_CHANGE;
    }
    return 0;
}

static bool32 UnnerveOn(u32 battlerId, u32 itemId)
{
    if (ItemId_GetPocket(itemId) == 7 && IsAbilityOnOpposingSide(battlerId, 127))
        return 1;
    return 0;
}

u8 ItemBattleEffects(u8 caseID, u8 battlerId, bool8 moveTurn)
{
    int i = 0, moveType;
    u8 effect = ITEM_NO_EFFECT;
    u8 changedPP = 0;
    u8 battlerHoldEffect, atkHoldEffect;
    u8 atkHoldEffectParam;
    u16 atkItem;

    gLastUsedItem = gBattleMons[battlerId].item;
    battlerHoldEffect = GetBattlerHoldEffect(battlerId, 1);

    atkItem = gBattleMons[gBattlerAttacker].item;
    atkHoldEffect = GetBattlerHoldEffect(gBattlerAttacker, 1);
    atkHoldEffectParam = GetBattlerHoldEffectParam(gBattlerAttacker);

    switch (caseID)
    {
    case 0x0:
        if (!gSpecialStatuses[battlerId].switchInItemDone)
        {
            switch (battlerHoldEffect)
            {
            case 32:
                if (GetBattlerSide(battlerId) == 0)
                    gBattleStruct->moneyMultiplier *= 2;
                break;
            case 23:
                for (i = 0; i < 6 + 2; i++)
                {
                    if (gBattleMons[battlerId].statStages[i] < 6)
                    {
                        gBattleMons[battlerId].statStages[i] = 6;
                        effect = ITEM_STATS_CHANGE;
                    }
                }
                if (effect)
                {
                    gBattleScripting.battler = battlerId;
                    gPotentialItemEffectBattler = battlerId;
                    gActiveBattler = gBattlerAttacker = battlerId;
                    BattleScriptExecute(BattleScript_WhiteHerbEnd2);
                }
                break;
            case 10:
                if (5 >= 1)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 0);
                break;
            case 11:
                if (5 >= 1)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 1);
                break;
            case 12:
                if (5 >= 1)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 2);
                break;
            case 13:
                if (5 >= 1)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 3);
                break;
            case 14:
                if (5 >= 1)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 4);
                break;
            case 15:
                if (5 >= 1)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 1);
                break;
            case 16:
                if (5 >= 1)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 2);
                break;
            case 17:
                if (5 >= 1)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 3);
                break;
            case 18:
                if (5 >= 1)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 4);
                break;
            case 19:
                if (5 >= 1)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 5);
                break;
            case 20:
                if (5 >= 1 && !(gBattleMons[battlerId].status2 & (1 << 20)) && HasEnoughHpToEatBerry(battlerId, GetBattlerHoldEffectParam(battlerId), gLastUsedItem))
                {
                    gBattleMons[battlerId].status2 |= (1 << 20);
                    BattleScriptExecute(BattleScript_BerryFocusEnergyEnd2);
                    effect = ITEM_EFFECT_OTHER;
                }
                break;
            case 21:
                if (5 >= 1)
                    effect = RandomStatRaiseBerry(battlerId, gLastUsedItem);
                break;
            case 2:
                if (5 >= 1 && gBattleMons[battlerId].status1 & (1 << 6) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 6));
                    BattleScriptExecute(BattleScript_BerryCurePrlzEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 4:
                if (5 >= 1 && gBattleMons[battlerId].status1 & ((1 << 3) | (1 << 7)) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~(((1 << 3) | (1 << 7)) | (1 << 8 | 1 << 9 | 1 << 10 | 1 << 11));
                    BattleScriptExecute(BattleScript_BerryCurePsnEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 5:
                if (5 >= 1 && gBattleMons[battlerId].status1 & (1 << 4) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 4));
                    BattleScriptExecute(BattleScript_BerryCureBrnEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 6:
                if (5 >= 1 && gBattleMons[battlerId].status1 & (1 << 5) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 5));
                    BattleScriptExecute(BattleScript_BerryCureFrzEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 3:
                if (5 >= 1 && gBattleMons[battlerId].status1 & (1 << 0 | 1 << 1 | 1 << 2) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    gBattleMons[battlerId].status2 &= ~((1 << 27));
                    BattleScriptExecute(BattleScript_BerryCureSlpEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 9:
                if (5 >= 1 && (gBattleMons[battlerId].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)) || gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2)) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    i = 0;
                    if (gBattleMons[battlerId].status1 & ((1 << 3) | (1 << 7)))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_PoisonJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        gBattleMons[battlerId].status2 &= ~((1 << 27));
                        StringCopy(gBattleTextBuff1, gStatusConditionString_SleepJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 6))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ParalysisJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 4))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_BurnJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 5))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_IceJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ConfusionJpn);
                        i++;
                    }
                    if (!(i > 1))
                        gBattleCommunication[0x5] = 0;
                    else
                        gBattleCommunication[0x5] = 1;
                    gBattleMons[battlerId].status1 = 0;
                    gBattleMons[battlerId].status2 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    BattleScriptExecute(BattleScript_BerryCureChosenStatusEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 1:
                if (5 >= 1)
                    effect = ItemHealHp(battlerId, gLastUsedItem, 1, 0);
                break;
            case 100:
                if (5 >= 1)
                    effect = ItemHealHp(battlerId, gLastUsedItem, 1, 1);
                break;
            case 121:
                effect = ITEM_EFFECT_OTHER;
                gBattleScripting.battler = battlerId;
                BattleScriptPushCursorAndCallback(BattleScript_AirBaloonMsgIn);
                RecordItemEffectBattle(battlerId, 121);
                break;
            }

            if (effect)
            {
                gSpecialStatuses[battlerId].switchInItemDone = 1;
                gActiveBattler = gBattlerAttacker = gPotentialItemEffectBattler = gBattleScripting.battler = battlerId;
                switch (effect)
                {
                case ITEM_STATUS_CHANGE:
                    BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[battlerId].status1);
                    MarkBattlerForControllerExec(gActiveBattler);
                    break;
                case ITEM_PP_CHANGE:
                    if (!(gBattleMons[battlerId].status2 & (1 << 21)) && !(gDisableStructs[battlerId].mimickedMoves & gBitTable[i]))
                        gBattleMons[battlerId].pp[i] = changedPP;
                    break;
                }
            }
        }
        break;
    case 1:
        if (gBattleMons[battlerId].hp)
        {
            switch (battlerHoldEffect)
            {
            case 1:
                if (!moveTurn)
                    effect = ItemHealHp(battlerId, gLastUsedItem, 1, 0);
                break;
            case 100:
                if (5 >= 1)
                    effect = ItemHealHp(battlerId, gLastUsedItem, 1, 1);
                break;
            case 7:
                if (!moveTurn)
                {
                    struct Pokemon *mon;
                    u8 ppBonuses;
                    u16 move;

                    if (GetBattlerSide(battlerId) == 0)
                        mon = &gPlayerParty[gBattlerPartyIndexes[battlerId]];
                    else
                        mon = &gEnemyParty[gBattlerPartyIndexes[battlerId]];
                    for (i = 0; i < 4; i++)
                    {
                        move = GetMonData(mon, 13 + i);
                        changedPP = GetMonData(mon, 17 + i);
                        ppBonuses = GetMonData(mon, 21);
                        if (move && changedPP == 0)
                            break;
                    }
                    if (i != 4)
                    {
                        u8 maxPP = CalculatePPWithBonus(move, ppBonuses, i);
                        if (changedPP + GetBattlerHoldEffectParam(battlerId) > maxPP)
                            changedPP = maxPP;
                        else
                            changedPP = changedPP + GetBattlerHoldEffectParam(battlerId);

                        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (move & 0xFF); gBattleTextBuff1[3] = (move & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };

                        BattleScriptExecute(BattleScript_BerryPPHealEnd2);
                        BtlController_EmitSetMonData(0, i + REQUEST_PPMOVE1_BATTLE, 0, 1, &changedPP);
                        MarkBattlerForControllerExec(gActiveBattler);
                        effect = ITEM_PP_CHANGE;
                    }
                }
                break;
            case 23:
                for (i = 0; i < 6 + 2; i++)
                {
                    if (gBattleMons[battlerId].statStages[i] < 6)
                    {
                        gBattleMons[battlerId].statStages[i] = 6;
                        effect = ITEM_STATS_CHANGE;
                    }
                }
                if (effect)
                {
                    gBattleScripting.battler = battlerId;
                    gPotentialItemEffectBattler = battlerId;
                    gActiveBattler = gBattlerAttacker = battlerId;
                    BattleScriptExecute(BattleScript_WhiteHerbEnd2);
                }
                break;
            case 90:
                if (((gBattleMons[battlerId].type1 == 3 || gBattleMons[battlerId].type2 == 3 || gBattleMons[battlerId].type3 == 3)))
                    goto LEFTOVERS;
            case 88:
                if (!moveTurn)
                {
                    gBattleMoveDamage = gBattleMons[battlerId].maxHP / 8;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    BattleScriptExecute(BattleScript_ItemHurtEnd2);
                    effect = ITEM_HP_CHANGE;
                    RecordItemEffectBattle(battlerId, battlerHoldEffect);
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 10; gBattleTextBuff1[2] = gLastUsedItem; gBattleTextBuff1[3] = (gLastUsedItem & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                }
                break;
            case 43:
            LEFTOVERS:
                if (gBattleMons[battlerId].hp < gBattleMons[battlerId].maxHP && !moveTurn)
                {
                    gBattleMoveDamage = gBattleMons[battlerId].maxHP / 16;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    gBattleMoveDamage *= -1;
                    BattleScriptExecute(BattleScript_ItemHealHP_End2);
                    effect = ITEM_HP_CHANGE;
                    RecordItemEffectBattle(battlerId, battlerHoldEffect);
                }
                break;
            case 10:
                if (!moveTurn)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 0);
                break;
            case 11:
                if (!moveTurn)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 1);
                break;
            case 12:
                if (!moveTurn)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 2);
                break;
            case 13:
                if (!moveTurn)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 3);
                break;
            case 14:
                if (!moveTurn)
                    effect = HealConfuseBerry(battlerId, gLastUsedItem, 4);
                break;
            case 15:
                if (!moveTurn)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 1);
                break;
            case 16:
                if (!moveTurn)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 2);
                break;
            case 17:
                if (!moveTurn)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 3);
                break;
            case 18:
                if (!moveTurn)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 4);
                break;
            case 19:
                if (!moveTurn)
                    effect = StatRaiseBerry(battlerId, gLastUsedItem, 5);
                break;
            case 20:
                if (!moveTurn && !(gBattleMons[battlerId].status2 & (1 << 20)) && HasEnoughHpToEatBerry(battlerId, GetBattlerHoldEffectParam(battlerId), gLastUsedItem))
                {
                    gBattleMons[battlerId].status2 |= (1 << 20);
                    BattleScriptExecute(BattleScript_BerryFocusEnergyEnd2);
                    effect = ITEM_EFFECT_OTHER;
                }
                break;
            case 21:
                if (!moveTurn)
                    effect = RandomStatRaiseBerry(battlerId, gLastUsedItem);
                break;
            case 2:
                if (gBattleMons[battlerId].status1 & (1 << 6) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 6));
                    BattleScriptExecute(BattleScript_BerryCurePrlzEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 4:
                if (gBattleMons[battlerId].status1 & ((1 << 3) | (1 << 7)) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~(((1 << 3) | (1 << 7)) | (1 << 8 | 1 << 9 | 1 << 10 | 1 << 11));
                    BattleScriptExecute(BattleScript_BerryCurePsnEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 5:
                if (gBattleMons[battlerId].status1 & (1 << 4) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 4));
                    BattleScriptExecute(BattleScript_BerryCureBrnEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 6:
                if (gBattleMons[battlerId].status1 & (1 << 5) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 5));
                    BattleScriptExecute(BattleScript_BerryCureFrzEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 3:
                if (gBattleMons[battlerId].status1 & (1 << 0 | 1 << 1 | 1 << 2) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    gBattleMons[battlerId].status2 &= ~((1 << 27));
                    BattleScriptExecute(BattleScript_BerryCureSlpEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 8:
                if (gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status2 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    BattleScriptExecute(BattleScript_BerryCureConfusionEnd2);
                    effect = ITEM_EFFECT_OTHER;
                }
                break;
            case 9:
                if ((gBattleMons[battlerId].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)) || gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2)) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    i = 0;
                    if (gBattleMons[battlerId].status1 & ((1 << 3) | (1 << 7)))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_PoisonJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        gBattleMons[battlerId].status2 &= ~((1 << 27));
                        StringCopy(gBattleTextBuff1, gStatusConditionString_SleepJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 6))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ParalysisJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 4))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_BurnJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 5))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_IceJpn);
                        i++;
                    }
                    if (gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ConfusionJpn);
                        i++;
                    }
                    if (!(i > 1))
                        gBattleCommunication[0x5] = 0;
                    else
                        gBattleCommunication[0x5] = 1;
                    gBattleMons[battlerId].status1 = 0;
                    gBattleMons[battlerId].status2 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    BattleScriptExecute(BattleScript_BerryCureChosenStatusEnd2);
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 28:
                if (gBattleMons[battlerId].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19))
                {
                    gBattleMons[battlerId].status2 &= ~((1 << 16 | 1 << 17 | 1 << 18 | 1 << 19));
                    StringCopy(gBattleTextBuff1, gStatusConditionString_LoveJpn);
                    BattleScriptExecute(BattleScript_BerryCureChosenStatusEnd2);
                    gBattleCommunication[0x5] = 0;
                    effect = ITEM_EFFECT_OTHER;
                }
                break;
            }

            if (effect)
            {
                gActiveBattler = gBattlerAttacker = gPotentialItemEffectBattler = gBattleScripting.battler = battlerId;
                switch (effect)
                {
                case ITEM_STATUS_CHANGE:
                    BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[battlerId].status1);
                    MarkBattlerForControllerExec(gActiveBattler);
                    break;
                case ITEM_PP_CHANGE:
                    if (!(gBattleMons[battlerId].status2 & (1 << 21)) && !(gDisableStructs[battlerId].mimickedMoves & gBitTable[i]))
                        gBattleMons[battlerId].pp[i] = changedPP;
                    break;
                }
            }
        }
        break;
    case 0x3:
        for (battlerId = 0; battlerId < gBattlersCount; battlerId++)
        {
            gLastUsedItem = gBattleMons[battlerId].item;
            battlerHoldEffect = GetBattlerHoldEffect(battlerId, 1);
            switch (battlerHoldEffect)
            {
            case 1:
                if (5 >= 1)
                    effect = ItemHealHp(battlerId, gLastUsedItem, 0, 0);
                break;
            case 100:
                if (5 >= 1)
                    effect = ItemHealHp(battlerId, gLastUsedItem, 0, 1);
                break;
            case 2:
                if (gBattleMons[battlerId].status1 & (1 << 6) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 6));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BerryCureParRet;
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 4:
                if (gBattleMons[battlerId].status1 & ((1 << 3) | (1 << 7)) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~(((1 << 3) | (1 << 7)) | (1 << 8 | 1 << 9 | 1 << 10 | 1 << 11));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BerryCurePsnRet;
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 5:
                if (gBattleMons[battlerId].status1 & (1 << 4) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 4));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BerryCureBrnRet;
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 6:
                if (gBattleMons[battlerId].status1 & (1 << 5) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 5));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BerryCureFrzRet;
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 3:
                if (gBattleMons[battlerId].status1 & (1 << 0 | 1 << 1 | 1 << 2) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status1 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    gBattleMons[battlerId].status2 &= ~((1 << 27));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BerryCureSlpRet;
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 8:
                if (gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    gBattleMons[battlerId].status2 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BerryCureConfusionRet;
                    effect = ITEM_EFFECT_OTHER;
                }
                break;
            case 28:
                if (gBattleMons[battlerId].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19))
                {
                    gBattleMons[battlerId].status2 &= ~((1 << 16 | 1 << 17 | 1 << 18 | 1 << 19));
                    StringCopy(gBattleTextBuff1, gStatusConditionString_LoveJpn);
                    BattleScriptPushCursor();
                    gBattleCommunication[0x5] = 0;
                    gBattlescriptCurrInstr = BattleScript_BerryCureChosenStatusRet;
                    effect = ITEM_EFFECT_OTHER;
                }
                break;
            case 9:
                if ((gBattleMons[battlerId].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)) || gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2)) && !UnnerveOn(battlerId, gLastUsedItem))
                {
                    if (gBattleMons[battlerId].status1 & ((1 << 3) | (1 << 7)))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_PoisonJpn);
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        gBattleMons[battlerId].status2 &= ~((1 << 27));
                        StringCopy(gBattleTextBuff1, gStatusConditionString_SleepJpn);
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 6))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ParalysisJpn);
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 4))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_BurnJpn);
                    }
                    if (gBattleMons[battlerId].status1 & (1 << 5))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_IceJpn);
                    }
                    if (gBattleMons[battlerId].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                    {
                        StringCopy(gBattleTextBuff1, gStatusConditionString_ConfusionJpn);
                    }
                    gBattleMons[battlerId].status1 = 0;
                    gBattleMons[battlerId].status2 &= ~((1 << 0 | 1 << 1 | 1 << 2));
                    BattleScriptPushCursor();
                    gBattleCommunication[0x5] = 0;
                    gBattlescriptCurrInstr = BattleScript_BerryCureChosenStatusRet;
                    effect = ITEM_STATUS_CHANGE;
                }
                break;
            case 23:
                for (i = 0; i < 6 + 2; i++)
                {
                    if (gBattleMons[battlerId].statStages[i] < 6)
                    {
                        gBattleMons[battlerId].statStages[i] = 6;
                        effect = ITEM_STATS_CHANGE;
                    }
                }
                if (effect)
                {
                    gBattleScripting.battler = battlerId;
                    gPotentialItemEffectBattler = battlerId;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_WhiteHerbRet;
                    return effect;
                }
                break;
            }

            if (effect)
            {
                gActiveBattler = gPotentialItemEffectBattler = gBattleScripting.battler = battlerId;
                if (effect == ITEM_STATUS_CHANGE)
                {
                    BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
                break;
            }
        }
        break;
    case 0x4:
        if (gBattleMoveDamage)
        {
            switch (atkHoldEffect)
            {
            case 30:
                if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
                    && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && (Random() % 100) < atkHoldEffectParam
                    && gBattleMoves[gCurrentMove].flags & (1 << 5)
                    && gBattleMons[gBattlerTarget].hp)
                {
                    gBattleScripting.moveEffect = 0x8;
                    BattleScriptPushCursor();
                    SetMoveEffect(0, 0);
                    BattleScriptPop();
                }
                break;
            case 62:
                if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
                    && gSpecialStatuses[gBattlerTarget].dmg != 0
                    && gSpecialStatuses[gBattlerTarget].dmg != 0xFFFF
                    && gBattlerAttacker != gBattlerTarget
                    && gBattleMons[gBattlerAttacker].hp != gBattleMons[gBattlerAttacker].maxHP
                    && gBattleMons[gBattlerAttacker].hp != 0)
                {
                    gLastUsedItem = atkItem;
                    gPotentialItemEffectBattler = gBattlerAttacker;
                    gBattleScripting.battler = gBattlerAttacker;
                    gBattleMoveDamage = (gSpecialStatuses[gBattlerTarget].dmg / atkHoldEffectParam) * -1;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = -1;
                    gSpecialStatuses[gBattlerTarget].dmg = 0;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_ItemHealHP_Ret;
                    effect++;
                }
                break;
            }
        }
        break;
    case 0x5:
        if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
        {
            { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gCurrentMove].type; };
            switch (battlerHoldEffect)
            {
            case 121:
                if (((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0)))
                {
                    effect = ITEM_EFFECT_OTHER;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_AirBaloonMsgPop;
                }
                break;
            case 120:
                if (((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && IsMoveMakingContact(gCurrentMove, gBattlerAttacker)
                    && IsBattlerAlive(gBattlerAttacker)
                    && GetBattlerAbility(gBattlerAttacker) != 98)
                {
                    gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 6;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    effect = ITEM_HP_CHANGE;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_RockyHelmetActivates;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 10; gBattleTextBuff1[2] = gLastUsedItem; gBattleTextBuff1[3] = (gLastUsedItem & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    RecordItemEffectBattle(battlerId, 120);
                }
                break;
            case 134:
                if (IsBattlerAlive(battlerId)
                    && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && gMoveResultFlags & (1 << 1))
                {
                    effect = ITEM_STATS_CHANGE;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_WeaknessPolicy;
                }
                break;
            case 133:
                if (IsBattlerAlive(battlerId)
                    && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && moveType == 15)
                {
                    effect = ITEM_STATS_CHANGE;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_TargetItemStatRaise;
                    gBattleScripting.statChanger = (gBattleScripting.statChanger = (1) + ((1) << 3) + (0 << 7));
                }
                break;
            case 132:
                if (IsBattlerAlive(battlerId)
                    && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && moveType == 11)
                {
                    effect = ITEM_STATS_CHANGE;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_TargetItemStatRaise;
                    gBattleScripting.statChanger = (gBattleScripting.statChanger = (5) + ((1) << 3) + (0 << 7));
                }
                break;
            case 127:
                if (IsBattlerAlive(battlerId)
                    && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && moveType == 13)
                {
                    effect = ITEM_STATS_CHANGE;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_TargetItemStatRaise;
                    gBattleScripting.statChanger = (gBattleScripting.statChanger = (1) + ((1) << 3) + (0 << 7));
                }
                break;
            case 126:
                if (IsBattlerAlive(battlerId)
                    && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                    && moveType == 11)
                {
                    effect = ITEM_STATS_CHANGE;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_TargetItemStatRaise;
                    gBattleScripting.statChanger = (gBattleScripting.statChanger = (4) + ((1) << 3) + (0 << 7));
                }
                break;
            }
        }
        break;
    case 0x6:
        switch (battlerHoldEffect)
        {
        case 87:
            if (!gBattleMons[battlerId].status1
                && CanPoisonType(battlerId, battlerId)
                && GetBattlerAbility(battlerId) != 17)
            {
                effect = ITEM_STATUS_CHANGE;
                gBattleMons[battlerId].status1 = (1 << 7);
                BattleScriptExecute(BattleScript_ToxicOrb);
                RecordItemEffectBattle(battlerId, battlerHoldEffect);
            }
            break;
        case 86:
            if (!gBattleMons[battlerId].status1
                && !((gBattleMons[battlerId].type1 == 10 || gBattleMons[battlerId].type2 == 10 || gBattleMons[battlerId].type3 == 10))
                && GetBattlerAbility(battlerId) != 41)
            {
                effect = ITEM_STATUS_CHANGE;
                gBattleMons[battlerId].status1 = (1 << 4);
                BattleScriptExecute(BattleScript_FlameOrb);
                RecordItemEffectBattle(battlerId, battlerHoldEffect);
            }
            break;
        }

        if (effect == ITEM_STATUS_CHANGE)
        {
            gActiveBattler = battlerId;
            BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[battlerId].status1);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        break;
    }


    if (effect && (gLastUsedItem >= 144 && gLastUsedItem <= 210))
        gBattleStruct->ateBerry[battlerId & 1] |= gBitTable[gBattlerPartyIndexes[battlerId]];

    return effect;
}

void ClearFuryCutterDestinyBondGrudge(u8 battlerId)
{
    gDisableStructs[battlerId].furyCutterCounter = 0;
    gBattleMons[battlerId].status2 &= ~((1 << 25));
    gStatuses3[battlerId] &= ~((1 << 14));
}

void HandleAction_RunBattleScript(void)
{
    if (gBattleControllerExecFlags == 0)
        gBattleScriptingCommandsTable[*gBattlescriptCurrInstr]();
}

u32 SetRandomTarget(u32 battlerId)
{
    u32 target;
    static const u8 targets[2][2] =
    {
        [0] = {1, 3},
        [1] = {0, 2},
    };

    if (gBattleTypeFlags & (1 << 0))
    {
        target = GetBattlerAtPosition(targets[GetBattlerSide(battlerId)][Random() % 2]);
        if (!IsBattlerAlive(target))
            target ^= 2;
    }
    else
    {
        target = GetBattlerAtPosition(targets[GetBattlerSide(battlerId)][0]);
    }

    return target;
}

u8 GetMoveTarget(u16 move, u8 setTarget)
{
    u8 targetBattler = 0;
    u32 i, moveTarget, side;

    if (setTarget)
        moveTarget = setTarget - 1;
    else
        moveTarget = gBattleMoves[move].target;

    switch (moveTarget)
    {
    case 0x0:
        side = GetBattlerSide(gBattlerAttacker) ^ 1;
        if (gSideTimers[side].followmeTimer && gBattleMons[gSideTimers[side].followmeTarget].hp)
        {
            targetBattler = gSideTimers[side].followmeTarget;
        }
        else
        {
            targetBattler = SetRandomTarget(gBattlerAttacker);
            if (gBattleMoves[move].type == 13
                && IsAbilityOnOpposingSide(gBattlerAttacker, 31)
                && gBattleMons[targetBattler].ability != 31)
            {
                targetBattler ^= 2;
                RecordAbilityBattle(targetBattler, gBattleMons[targetBattler].ability);
                gSpecialStatuses[targetBattler].lightningRodRedirected = 1;
            }
            else if (gBattleMoves[move].type == 11
                && IsAbilityOnOpposingSide(gBattlerAttacker, 114)
                && gBattleMons[targetBattler].ability != 114)
            {
                targetBattler ^= 2;
                RecordAbilityBattle(targetBattler, gBattleMons[targetBattler].ability);
                gSpecialStatuses[targetBattler].stormDrainRedirected = 1;
            }
        }
        break;
    case 0x1:
    case 0x8:
    case 0x20:
    case 0x40:
        targetBattler = GetBattlerAtPosition((GetBattlerPosition(gBattlerAttacker) & 1) ^ 1);
        if (!IsBattlerAlive(targetBattler))
            targetBattler ^= 2;
        break;
    case 0x4:
        side = GetBattlerSide(gBattlerAttacker) ^ 1;
        if (gSideTimers[side].followmeTimer && gBattleMons[gSideTimers[side].followmeTarget].hp)
            targetBattler = gSideTimers[side].followmeTarget;
        else if (gBattleTypeFlags & (1 << 0) && moveTarget & 0x4)
            targetBattler = SetRandomTarget(gBattlerAttacker);
        else
            targetBattler = GetBattlerAtPosition((GetBattlerPosition(gBattlerAttacker) & 1) ^ 1);
        break;
    case 0x2:
    case 0x10:
    default:
        targetBattler = gBattlerAttacker;
        break;
    case 0x80:
        if (IsBattlerAlive(((gBattlerAttacker) ^ 2)))
            targetBattler = ((gBattlerAttacker) ^ 2);
        else
            targetBattler = gBattlerAttacker;
        break;
    }

    *(gBattleStruct->moveTarget + gBattlerAttacker) = targetBattler;

    return targetBattler;
}

static bool32 HasObedientBitSet(u8 battlerId)
{
    if (GetBattlerSide(battlerId) == 1)
        return 1;
    if (GetMonData(&gPlayerParty[gBattlerPartyIndexes[battlerId]], 11, ((void *)0)) != 386
        && GetMonData(&gPlayerParty[gBattlerPartyIndexes[battlerId]], 11, ((void *)0)) != 151)
            return 1;
    return GetMonData(&gPlayerParty[gBattlerPartyIndexes[battlerId]], 80, ((void *)0));
}

u8 IsMonDisobedient(void)
{
# 6153 "src/battle_util.c"
 return 0;
}

u32 GetBattlerHoldEffect(u8 battlerId, bool32 checkNegating)
{
    if (checkNegating)
    {
        if (gStatuses3[battlerId] & (1 << 17))
            return 0;
        if (gFieldStatuses & 0x1)
            return 0;
        if (gBattleMons[battlerId].ability == 103 && !(gStatuses3[battlerId] & (1 << 16)))
            return 0;
    }

    gPotentialItemEffectBattler = battlerId;

    if (1 && gBattleStruct->debugHoldEffects[battlerId] != 0 && gBattleMons[battlerId].item)
        return gBattleStruct->debugHoldEffects[battlerId];
    else if (gBattleMons[battlerId].item == 205)
        return gEnigmaBerries[battlerId].holdEffect;
    else
        return ItemId_GetHoldEffect(gBattleMons[battlerId].item);
}

u32 GetBattlerHoldEffectParam(u8 battlerId)
{
    if (gBattleMons[battlerId].item == 205)
        return gEnigmaBerries[battlerId].holdEffectParam;
    else
        return ItemId_GetHoldEffectParam(gBattleMons[battlerId].item);
}

bool32 IsMoveMakingContact(u16 move, u8 battlerAtk)
{
    if (!(gBattleMoves[move].flags & (1 << 0)))
        return 0;
    else if (GetBattlerAbility(battlerAtk) == 203)
        return 0;
    else if (GetBattlerHoldEffect(battlerAtk, 1) == 149)
        return 0;
    else
        return 1;
}

bool32 IsBattlerGrounded(u8 battlerId)
{
    if (GetBattlerHoldEffect(battlerId, 1) == 89)
        return 1;
    else if (gFieldStatuses & 0x20)
        return 1;
    else if (gStatuses3[battlerId] & (1 << 10))
        return 1;
    else if (gStatuses3[battlerId] & (1 << 21))
        return 1;

    else if (gStatuses3[battlerId] & (1 << 23))
        return 0;
    else if (gStatuses3[battlerId] & (1 << 26))
        return 0;
    else if (GetBattlerHoldEffect(battlerId, 1) == 121)
        return 0;
    else if (GetBattlerAbility(battlerId) == 26)
        return 0;
    else if (((gBattleMons[battlerId].type1 == 2 || gBattleMons[battlerId].type2 == 2 || gBattleMons[battlerId].type3 == 2)))
        return 0;

    else
        return 1;
}

bool32 IsBattlerAlive(u8 battlerId)
{
    if (gBattleMons[battlerId].hp == 0)
        return 0;
    else if (battlerId >= gBattlersCount)
        return 0;
    else if (gAbsentBattlerFlags & gBitTable[battlerId])
        return 0;
    else
        return 1;
}

u8 GetBattleMonMoveSlot(struct BattlePokemon *battleMon, u16 move)
{
    u8 i;

    for (i = 0; i < 4; i++)
    {
        if (battleMon->moves[i] == move)
            break;
    }
    return i;
}

u32 GetBattlerWeight(u8 battlerId)
{
    u32 i;
    u32 weight = GetPokedexHeightWeight(SpeciesToNationalPokedexNum(gBattleMons[battlerId].species), 1);
    u32 ability = GetBattlerAbility(battlerId);
    u32 holdEffect = GetBattlerHoldEffect(battlerId, 1);

    if (ability == 134)
        weight *= 2;
    else if (ability == 135)
        weight /= 2;

    if (holdEffect == 115)
        weight /= 2;

    for (i = 0; i < gDisableStructs[battlerId].autotomizeCount; i++)
    {
        if (weight > 1000)
        {
            weight -= 1000;
        }
        else if (weight <= 1000)
        {
            weight = 1;
            break;
        }
    }

    if (weight == 0)
        weight = 1;

    return weight;
}

u32 CountBattlerStatIncreases(u8 battlerId, bool32 countEvasionAcc)
{
    u32 i;
    u32 count = 0;

    for (i = 0; i < 6 + 2; i++)
    {
        if ((i == 6 || i == 7) && !countEvasionAcc)
            continue;
        if (gBattleMons[battlerId].statStages[i] > 6)
            count += gBattleMons[battlerId].statStages[i] - 6;
    }

    return count;
}

u32 GetMoveTargetCount(u16 move, u8 battlerAtk, u8 battlerDef)
{
    switch (gBattleMoves[move].target)
    {
    case 0x8:
        return IsBattlerAlive(battlerDef)
             + IsBattlerAlive(((battlerDef) ^ 2));
    case 0x20:
        return IsBattlerAlive(battlerDef)
             + IsBattlerAlive(((battlerDef) ^ 2))
             + IsBattlerAlive(((battlerAtk) ^ 2));
    case 0x40:
        return 1;
    case 0x1:
    case 0x0:
    case 0x4:
    case 0x2:
        return IsBattlerAlive(battlerDef);
    case 0x10:
        return IsBattlerAlive(battlerAtk);
    default:
        return 0;
    }
}

static void MulModifier(u16 *modifier, u16 val)
{
    *modifier = ((int)(((*modifier * val) + ((1) << (12 - 1))) / 4096));
}

static u32 ApplyModifier(u16 modifier, u32 val)
{
    return ((int)(((modifier * val) + ((1) << (12 - 1))) / 4096));
}

static const u8 sFlailHpScaleToPowerTable[] =
{
    1, 200,
    4, 150,
    9, 100,
    16, 80,
    32, 40,
    48, 20
};


static const u16 sWeightToDamageTable[] =
{
    100, 20,
    250, 40,
    500, 60,
    1000, 80,
    2000, 100,
    0xFFFF, 0xFFFF
};

static const u8 sSpeedDiffPowerTable[] = {40, 60, 80, 120, 150};
static const u8 sHeatCrushPowerTable[] = {40, 40, 60, 80, 100, 120};
static const u8 sTrumpCardPowerTable[] = {200, 80, 60, 50, 40};

const struct TypePower gNaturalGiftTable[] =
{
    [(((144 - 144) + 1))] = {10, 80},
    [(((145 - 144) + 1))] = {11, 80},
    [(((146 - 144) + 1))] = {13, 80},
    [(((147 - 144) + 1))] = {12, 80},
    [(((148 - 144) + 1))] = {15, 80},
    [(((149 - 144) + 1))] = {1, 80},
    [(((150 - 144) + 1))] = {3, 80},
    [(((151 - 144) + 1))] = {4, 80},
    [(((152 - 144) + 1))] = {2, 80},
    [(((153 - 144) + 1))] = {14, 80},
    [(((154 - 144) + 1))] = {6, 80},
    [(((155 - 144) + 1))] = {5, 80},
    [(((156 - 144) + 1))] = {7, 80},
    [(((157 - 144) + 1))] = {16, 80},
    [(((158 - 144) + 1))] = {17, 80},
    [(((159 - 144) + 1))] = {8, 80},
    [(((179 - 144) + 1))] = {10, 80},
    [(((180 - 144) + 1))] = {11, 80},
    [(((181 - 144) + 1))] = {13, 80},
    [(((182 - 144) + 1))] = {12, 80},
    [(((183 - 144) + 1))] = {15, 80},
    [(((184 - 144) + 1))] = {1, 80},
    [(((185 - 144) + 1))] = {3, 80},
    [(((186 - 144) + 1))] = {4, 80},
    [(((187 - 144) + 1))] = {2, 80},
    [(((188 - 144) + 1))] = {14, 80},
    [(((189 - 144) + 1))] = {6, 80},
    [(((190 - 144) + 1))] = {5, 80},
    [(((191 - 144) + 1))] = {7, 80},
    [(((192 - 144) + 1))] = {16, 80},
    [(((193 - 144) + 1))] = {17, 80},
    [(((194 - 144) + 1))] = {8, 80},
    [(((195 - 144) + 1))] = {0, 80},
    [(((196 - 144) + 1))] = {18, 80},
    [(((160 - 144) + 1))] = {10, 90},
    [(((161 - 144) + 1))] = {11, 90},
    [(((162 - 144) + 1))] = {13, 90},
    [(((163 - 144) + 1))] = {12, 90},
    [(((164 - 144) + 1))] = {15, 90},
    [(((165 - 144) + 1))] = {1, 90},
    [(((166 - 144) + 1))] = {3, 90},
    [(((167 - 144) + 1))] = {4, 90},
    [(((168 - 144) + 1))] = {2, 90},
    [(((169 - 144) + 1))] = {14, 90},
    [(((170 - 144) + 1))] = {6, 90},
    [(((171 - 144) + 1))] = {5, 90},
    [(((172 - 144) + 1))] = {7, 90},
    [(((173 - 144) + 1))] = {16, 90},
    [(((174 - 144) + 1))] = {17, 90},
    [(((175 - 144) + 1))] = {8, 90},
    [(((176 - 144) + 1))] = {10, 100},
    [(((177 - 144) + 1))] = {11, 100},
    [(((178 - 144) + 1))] = {13, 100},
    [(((197 - 144) + 1))] = {12, 100},
    [(((198 - 144) + 1))] = {15, 100},
    [(((199 - 144) + 1))] = {1, 100},
    [(((200 - 144) + 1))] = {3, 100},
    [(((201 - 144) + 1))] = {4, 100},
    [(((202 - 144) + 1))] = {2, 100},
    [(((203 - 144) + 1))] = {14, 100},
    [(((205 - 144) + 1))] = {6, 100},
    [(((204 - 144) + 1))] = {5, 100},
    [(((206 - 144) + 1))] = {7, 100},
    [(((207 - 144) + 1))] = {16, 100},
    [(((208 - 144) + 1))] = {17, 100},
    [(((209 - 144) + 1))] = {18, 100},
    [(((210 - 144) + 1))] = {17, 100},
};

static u16 CalcMoveBasePower(u16 move, u8 battlerAtk, u8 battlerDef)
{
    u32 i;
    u16 basePower = gBattleMoves[move].power;
    u32 weight, hpFraction, speed;

    switch (gBattleMoves[move].effect)
    {
    case 214:

        break;
    case 215:

        break;
    case 190:
        basePower = gBattleMons[battlerAtk].hp * basePower / gBattleMons[battlerAtk].maxHP;
        break;
    case 99:
        hpFraction = GetScaledHPFraction(gBattleMons[battlerAtk].hp, gBattleMons[battlerAtk].maxHP, 48);
        for (i = 0; i < sizeof(sFlailHpScaleToPowerTable); i += 2)
        {
            if (hpFraction <= sFlailHpScaleToPowerTable[i])
                break;
        }
        basePower = sFlailHpScaleToPowerTable[i + 1];
        break;
    case 121:
        basePower = 10 * (gBattleMons[battlerAtk].friendship) / 25;
        break;
    case 123:
        basePower = 10 * (255 - gBattleMons[battlerAtk].friendship) / 25;
        break;
    case 119:
        for (i = 1; i < gDisableStructs[battlerAtk].furyCutterCounter; i++)
            basePower *= 2;
        break;
    case 117:
        for (i = 1; i < (5 - gDisableStructs[battlerAtk].rolloutTimer); i++)
            basePower *= 2;
        if (gBattleMons[battlerAtk].status2 & (1 << 30))
            basePower *= 2;
        break;
    case 126:
        basePower = gBattleStruct->magnitudeBasePower;
        break;
    case 122:
        basePower = gBattleStruct->presentBasePower;
        break;
    case 104:
        basePower += gBattleScripting.tripleKickPower;
        break;
    case 161:
        basePower = 100 * gDisableStructs[battlerAtk].stockpileCounter;
        break;
    case 185:
        if ((gProtectStructs[battlerAtk].physicalDmg
                && gProtectStructs[battlerAtk].physicalBattlerId == battlerDef)
            || (gProtectStructs[battlerAtk].specialDmg
                && gProtectStructs[battlerAtk].specialBattlerId == battlerDef))
            basePower *= 2;
        break;
    case 203:
        if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & (((1 << 0) | (1 << 1) | (1 << 2)) | ((1 << 3) | (1 << 4)) | ((1 << 5) | (1 << 6)) | ((1 << 7) | (1 << 8))))
            basePower *= 2;
        break;
    case 128:
        if (gActionsByTurnOrder[GetBattlerTurnOrderNum(gBattlerTarget)] == 2)
            basePower *= 2;
        break;
    case 216:
        basePower = gNaturalGiftTable[(((gBattleMons[battlerAtk].item - 144) + 1))].power;
        break;
    case 217:
        if (gBattleMons[battlerDef].status1 & (1 << 0 | 1 << 1 | 1 << 2) || GetBattlerAbility(battlerDef) == 213)
            basePower *= 2;
        break;
    case 171:
        if (gBattleMons[battlerDef].status1 & (1 << 6))
            basePower *= 2;
        break;
    case 218:
        basePower = 120 * gBattleMons[battlerDef].hp / gBattleMons[battlerDef].maxHP;
        break;
    case 219:
        if (gBattleMons[battlerDef].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)) || GetBattlerAbility(battlerDef) == 213)
            basePower *= 2;
        break;
    case 220:
        if (gProtectStructs[battlerDef].physicalDmg != 0 || gProtectStructs[battlerDef].specialDmg != 0 || gProtectStructs[battlerDef].confusionSelfDmg != 0)
            basePower *= 2;
        break;
    case 221:
        i = GetBattleMonMoveSlot(&gBattleMons[battlerAtk], move);
        if (i != 4)
        {
            if (gBattleMons[battlerAtk].pp[i] >= (size_t)(sizeof(sTrumpCardPowerTable) / sizeof((sTrumpCardPowerTable)[0])))
                basePower = sTrumpCardPowerTable[(size_t)(sizeof(sTrumpCardPowerTable) / sizeof((sTrumpCardPowerTable)[0])) - 1];
            else
                basePower = sTrumpCardPowerTable[i];
        }
        break;
    case 222:
        if (gBattleMons[battlerAtk].item == 0

            || (gSpecialStatuses[battlerAtk].gemBoost && GetBattlerHoldEffect(battlerAtk, 0) == 119))
            basePower *= 2;
        break;
    case 196:
        weight = GetBattlerWeight(battlerDef);
        for (i = 0; sWeightToDamageTable[i] != 0xFFFF; i += 2)
        {
            if (sWeightToDamageTable[i] > weight)
                break;
        }
        if (sWeightToDamageTable[i] != 0xFFFF)
            basePower = sWeightToDamageTable[i + 1];
        else
            basePower = 120;
        break;
    case 223:
        weight = GetBattlerWeight(battlerAtk) / GetBattlerWeight(battlerDef);
        if (weight >= (size_t)(sizeof(sHeatCrushPowerTable) / sizeof((sHeatCrushPowerTable)[0])))
            basePower = sHeatCrushPowerTable[(size_t)(sizeof(sHeatCrushPowerTable) / sizeof((sHeatCrushPowerTable)[0])) - 1];
        else
            basePower = sHeatCrushPowerTable[i];
        break;
    case 224:
        basePower = 60 + (CountBattlerStatIncreases(battlerDef, 0) * 20);
        if (basePower > 200)
            basePower = 200;
        break;
    case 225:
        basePower += (CountBattlerStatIncreases(battlerAtk, 1) * 20);
        break;
    case 226:
        speed = GetBattlerTotalSpeedStat(battlerAtk) / GetBattlerTotalSpeedStat(battlerDef);
        if (speed >= (size_t)(sizeof(sSpeedDiffPowerTable) / sizeof((sSpeedDiffPowerTable)[0])))
            speed = (size_t)(sizeof(sSpeedDiffPowerTable) / sizeof((sSpeedDiffPowerTable)[0])) - 1;
        basePower = sSpeedDiffPowerTable[speed];
        break;
    case 227:
        basePower = ((25 * GetBattlerTotalSpeedStat(battlerDef)) / GetBattlerTotalSpeedStat(battlerAtk)) + 1;
        if (basePower > 150)
            basePower = 150;
        break;
    case 228:
        if (gFieldTimers.echoVoiceCounter != 0)
        {
            if (gFieldTimers.echoVoiceCounter >= 5)
                basePower *= 5;
            else
                basePower *= gFieldTimers.echoVoiceCounter;
        }
        break;
    case 229:
        if (GetBattlerTurnOrderNum(battlerAtk) > GetBattlerTurnOrderNum(battlerDef)
            && (gDisableStructs[battlerDef].isFirstTurn != 2 || 5 < 2))
            basePower *= 2;
        break;
    case 230:
        if (gChosenMoveByBattler[((battlerAtk) ^ 2)] == 496 && !(gAbsentBattlerFlags & gBitTable[((battlerAtk) ^ 2)]))
            basePower *= 2;
        break;
    case 39:
        if (gBattleMoves[gLastUsedMove].effect == 39 && move != gLastUsedMove)
            basePower *= 2;
        break;
    }

    if (basePower == 0)
        basePower = 1;
    return basePower;
}

static u32 CalcMoveBasePowerAfterModifiers(u16 move, u8 battlerAtk, u8 battlerDef, u8 moveType, bool32 updateFlags)
{
    u32 i, ability;
    u32 holdEffectAtk, holdEffectParamAtk;
    u16 basePower = CalcMoveBasePower(move, battlerAtk, battlerDef);
    u16 holdEffectModifier;
    u16 modifier = ((u16)((1.0) * 4096));


    switch (GetBattlerAbility(battlerAtk))
    {
    case 101:
        if (basePower <= 60)
           MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 138:
        if (gBattleMons[battlerAtk].status1 & (1 << 4) && (GetBattleMoveSplit(move) == 0x1))
           MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 137:
        if (gBattleMons[battlerAtk].status1 & ((1 << 3) | (1 << 7)) && (GetBattleMoveSplit(move) == 0x0))
           MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 120:
        if (gBattleMoves[move].flags & (1 << 7))
           MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    case 89:
        if (gBattleMoves[move].flags & (1 << 8))
           MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    case 125:
        if (gBattleMoves[move].flags & (1 << 9))
           MulModifier(&modifier, ((u16)((1.3) * 4096)));
        break;
    case 159:
        if (moveType == 8 || moveType == 5 || moveType == 4)
           MulModifier(&modifier, ((u16)((1.3) * 4096)));
        break;
    case 79:
        if (GetGenderFromSpeciesAndPersonality(gBattleMons[battlerAtk].species, gBattleMons[battlerAtk].personality) != 0xFF
            && GetGenderFromSpeciesAndPersonality(gBattleMons[battlerDef].species, gBattleMons[battlerDef].personality) != 0xFF)
        {
            if (GetGenderFromSpeciesAndPersonality(gBattleMons[battlerAtk].species, gBattleMons[battlerAtk].personality)
             == GetGenderFromSpeciesAndPersonality(gBattleMons[battlerDef].species, gBattleMons[battlerDef].personality))
               MulModifier(&modifier, ((u16)((1.25) * 4096)));
            else
               MulModifier(&modifier, ((u16)((0.75) * 4096)));
        }
        break;
    case 148:
        if (GetBattlerTurnOrderNum(battlerAtk) == gBattlersCount - 1 && move != 248 && move != 353)
           MulModifier(&modifier, ((u16)((1.3) * 4096)));
        break;
    case 181:
        if (gBattleMoves[move].flags & (1 << 0))
           MulModifier(&modifier, ((u16)((1.3) * 4096)));
        break;
    case 173:
        if (gBattleMoves[move].flags & (1 << 10))
           MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 178:
        if (gBattleMoves[move].flags & (1 << 11))
           MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 199:
        if (moveType == 11)
           MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 200:
        if (moveType == 8)
           MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 182:
        if (moveType == 18 && gBattleStruct->ateBoost[battlerAtk])
            MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    case 206:
        if (moveType == 13 && gBattleStruct->ateBoost[battlerAtk])
            MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    case 174:
        if (moveType == 15 && gBattleStruct->ateBoost[battlerAtk])
            MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    case 184:
        if (moveType == 2 && gBattleStruct->ateBoost[battlerAtk])
            MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    case 96:
        if (moveType == 0 && gBattleStruct->ateBoost[battlerAtk])
            MulModifier(&modifier, ((u16)((1.2) * 4096)));
        break;
    }


    if ((IsAbilityOnField(186) && moveType == 17)
        || (IsAbilityOnField(187) && moveType == 18))
    {
        if (IsAbilityOnField(188))
            MulModifier(&modifier, ((u16)((0.75) * 4096)));
        else
            MulModifier(&modifier, ((u16)((1.25) * 4096)));
    }


    if (IsBattlerAlive(((battlerAtk) ^ 2)))
    {
        switch (GetBattlerAbility(((battlerAtk) ^ 2)))
        {
        case 217:
            if ((GetBattleMoveSplit(move) == 0x1))
                MulModifier(&modifier, ((u16)((1.3) * 4096)));
            break;
        }
    }


    ability = GetBattlerAbility(battlerDef);
    switch (ability)
    {
    case 85:
    case 199:
        if (moveType == 10)
        {
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
            if (updateFlags)
                RecordAbilityBattle(battlerDef, ability);
        }
        break;
    case 87:
        if (moveType == 10)
            MulModifier(&modifier, ((u16)((1.25) * 4096)));
        break;
    case 218:
        if (IsMoveMakingContact(move, battlerAtk))
        {
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
            if (updateFlags)
                RecordAbilityBattle(battlerDef, ability);
        }
        if (moveType == 10)
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    }

    holdEffectAtk = GetBattlerHoldEffect(battlerAtk, 1);
    holdEffectParamAtk = GetBattlerHoldEffectParam(battlerAtk);
    if (holdEffectParamAtk > 100)
        holdEffectParamAtk = 100;

    holdEffectModifier = ((u16)((1.0) * 4096)) + sPercentToModifier[holdEffectParamAtk];


    switch (holdEffectAtk)
    {
    case 80:
        if ((GetBattleMoveSplit(move) == 0x0))
            MulModifier(&modifier, holdEffectModifier);
        break;
    case 82:
        if ((GetBattleMoveSplit(move) == 0x1))
            MulModifier(&modifier, holdEffectModifier);
        break;
    case 95:
        if (gBattleMons[battlerAtk].species == 484 && (moveType == 11 || moveType == 16))
            MulModifier(&modifier, holdEffectModifier);
        break;
    case 94:
        if (gBattleMons[battlerAtk].species == 483 && (moveType == 8 || moveType == 16))
            MulModifier(&modifier, holdEffectModifier);
        break;
    case 96:
        if (gBattleMons[battlerAtk].species == 487 && (moveType == 7 || moveType == 16))
            MulModifier(&modifier, holdEffectModifier);
        break;
    case 34:
        if ((gBattleMons[battlerAtk].species == 380 || gBattleMons[battlerAtk].species == 381) && !(gBattleTypeFlags & ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))))
            MulModifier(&modifier, holdEffectModifier);
        break;
    case 119:
        if (gSpecialStatuses[battlerAtk].gemBoost && gBattleMons[battlerAtk].item)
            MulModifier(&modifier, ((u16)((1.0) * 4096)) + sPercentToModifier[gSpecialStatuses[battlerAtk].gemParam]);
        break;
    case 31:
    case 42:
    case 46:
    case 47:
    case 48:
    case 49:
    case 50:
    case 51:
    case 52:
    case 53:
    case 54:
    case 55:
    case 56:
    case 57:
    case 58:
    case 59:
    case 60:
    case 129:
        for (i = 0; i < (size_t)(sizeof(sHoldEffectToType) / sizeof((sHoldEffectToType)[0])); i++)
        {
            if (holdEffectAtk == sHoldEffectToType[i][0])
            {
                if (moveType == sHoldEffectToType[i][1])
                    MulModifier(&modifier, holdEffectModifier);
                break;
            }
        }
        break;
    case 154:
        if (moveType == ItemId_GetSecondaryId(gBattleMons[battlerAtk].item))
            MulModifier(&modifier, holdEffectModifier);
        break;
    }


    switch (gBattleMoves[move].effect)
    {
    case 169:
        if (gBattleMons[battlerAtk].status1 & ((1 << 4) | ((1 << 3) | (1 << 7)) | (1 << 6)))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 231:
        if (gBattleMons[battlerDef].hp <= (gBattleMons[battlerDef].maxHP / 2))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 232:
        if (gBattleMons[battlerAtk].status1 & ((1 << 3) | (1 << 7)))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 233:

        break;
    case 151:
        if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & (((1 << 7) | (1 << 8)) | ((1 << 3) | (1 << 4)) | ((1 << 0) | (1 << 1) | (1 << 2))))
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
        break;
    case 330:
        if (gBattleStruct->lastMoveFailed & gBitTable[battlerAtk])
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 234:
    case 126:
    case 147:
        if (gFieldStatuses & 0x40 && !(gStatuses3[battlerDef] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
        break;
    case 188:
        if (gBattleMons[battlerDef].item != 0 && GetBattlerAbility(battlerDef) != 60)
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    }


    if (gProtectStructs[battlerAtk].helpingHand)
        MulModifier(&modifier, ((u16)((1.5) * 4096)));
    if (gStatuses3[battlerAtk] & (1 << 9) && moveType == 13)
        MulModifier(&modifier, ((u16)((2.0) * 4096)));
    if (gStatuses3[battlerAtk] & (1 << 22))
        MulModifier(&modifier, ((u16)((1.5) * 4096)));
    if (gFieldStatuses & 0x40 && moveType == 12 && IsBattlerGrounded(battlerAtk) && !(gStatuses3[battlerAtk] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
        MulModifier(&modifier, (5 >= 5) ? ((u16)((1.3) * 4096)) : ((u16)((1.5) * 4096)));
    if (gFieldStatuses & 0x80 && moveType == 16 && IsBattlerGrounded(battlerDef) && !(gStatuses3[battlerDef] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
        MulModifier(&modifier, ((u16)((0.5) * 4096)));
    if (gFieldStatuses & 0x100 && moveType == 13 && IsBattlerGrounded(battlerAtk) && !(gStatuses3[battlerAtk] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
        MulModifier(&modifier, (5 >= 5) ? ((u16)((1.3) * 4096)) : ((u16)((1.5) * 4096)));
    if (gFieldStatuses & 0x200 && moveType == 14 && IsBattlerGrounded(battlerAtk) && !(gStatuses3[battlerAtk] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
        MulModifier(&modifier, (5 >= 5) ? ((u16)((1.3) * 4096)) : ((u16)((1.5) * 4096)));

    return ApplyModifier(modifier, basePower);
}

static u32 CalcAttackStat(u16 move, u8 battlerAtk, u8 battlerDef, u8 moveType, bool32 isCrit, bool32 updateFlags)
{
    u8 atkStage;
    u32 atkStat;
    u16 modifier;

    if (gBattleMoves[move].effect == 235)
    {
        if ((GetBattleMoveSplit(move) == 0x0))
        {
            atkStat = gBattleMons[battlerDef].attack;
            atkStage = gBattleMons[battlerDef].statStages[1];
        }
        else
        {
            atkStat = gBattleMons[battlerDef].spAttack;
            atkStage = gBattleMons[battlerDef].statStages[4];
        }
    }
    else
    {
        if ((GetBattleMoveSplit(move) == 0x0))
        {
            atkStat = gBattleMons[battlerAtk].attack;
            atkStage = gBattleMons[battlerAtk].statStages[1];
        }
        else
        {
            atkStat = gBattleMons[battlerAtk].spAttack;
            atkStage = gBattleMons[battlerAtk].statStages[4];
        }
    }


    if (isCrit && atkStage < 6)
        atkStage = 6;

    if (GetBattlerAbility(battlerDef) == 109)
        atkStage = 6;

    atkStat *= gStatStageRatios[atkStage][0];
    atkStat /= gStatStageRatios[atkStage][1];


    modifier = ((u16)((1.0) * 4096));


    switch (GetBattlerAbility(battlerAtk))
    {
    case 37:
    case 74:
        if ((GetBattleMoveSplit(move) == 0x0))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 112:
        if (gDisableStructs[battlerAtk].slowStartTimer != 0)
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
        break;
    case 94:
        if ((GetBattleMoveSplit(move) == 0x1) && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6)))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 129:
        if (gBattleMons[battlerAtk].hp <= (gBattleMons[battlerDef].maxHP / 2))
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
        break;
    case 18:
        if (moveType == 10 && gBattleResources->flags->flags[battlerAtk] & 0x1)
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 68:
        if (moveType == 6 && gBattleMons[battlerAtk].hp <= (gBattleMons[battlerAtk].maxHP / 3))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 67:
        if (moveType == 11 && gBattleMons[battlerAtk].hp <= (gBattleMons[battlerAtk].maxHP / 3))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 66:
        if (moveType == 10 && gBattleMons[battlerAtk].hp <= (gBattleMons[battlerAtk].maxHP / 3))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 65:
        if (moveType == 12 && gBattleMons[battlerAtk].hp <= (gBattleMons[battlerAtk].maxHP / 3))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 57:
    case 58:
        if (IsBattlerAlive(((battlerAtk) ^ 2)))
        {
            u32 partnerAbility = GetBattlerAbility(((battlerAtk) ^ 2));
            if (partnerAbility == 57 || partnerAbility == 58)
                MulModifier(&modifier, ((u16)((1.5) * 4096)));
        }
        break;
    case 122:
        if (gBattleMons[battlerAtk].species == 421 && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6)))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 55:
        if ((GetBattleMoveSplit(move) == 0x0))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 198:
        if (gDisableStructs[battlerDef].isFirstTurn == 2)
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 62:
        if (gBattleMons[battlerAtk].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)) && (GetBattleMoveSplit(move) == 0x0))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    }


    switch (GetBattlerAbility(battlerDef))
    {
    case 47:
        if (moveType == 10 || moveType == 15)
        {
            MulModifier(&modifier, ((u16)((0.5) * 4096)));
            if (updateFlags)
                RecordAbilityBattle(battlerDef, 47);
        }
        break;
    }


    if (IsBattlerAlive(((battlerAtk) ^ 2)))
    {
        switch (GetBattlerAbility(((battlerAtk) ^ 2)))
        {
        case 122:
            if (gBattleMons[((battlerAtk) ^ 2)].species == 421)
                MulModifier(&modifier, ((u16)((1.5) * 4096)));
            break;
        }
    }


    switch (GetBattlerHoldEffect(battlerAtk, 1))
    {
    case 65:
        if ((gBattleMons[battlerAtk].species == 104 || gBattleMons[battlerAtk].species == 105) && (GetBattleMoveSplit(move) == 0x0))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 35:
        if (gBattleMons[battlerAtk].species == 366 && (GetBattleMoveSplit(move) == 0x1))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 45:
        if (gBattleMons[battlerAtk].species == 25)
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 29:
        if ((GetBattleMoveSplit(move) == 0x0))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 68:
        if ((GetBattleMoveSplit(move) == 0x1))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    }



    if (ShouldGetStatBadgeBoost((((0x500 + 864 - 1) + 1) + 0x7), battlerAtk) && (GetBattleMoveSplit(move) == 0x0))
        MulModifier(&modifier, ((u16)((1.1) * 4096)));
    if (ShouldGetStatBadgeBoost((((0x500 + 864 - 1) + 1) + 0xD), battlerAtk) && (GetBattleMoveSplit(move) == 0x1))
        MulModifier(&modifier, ((u16)((1.1) * 4096)));

    return ApplyModifier(modifier, atkStat);
}

static bool32 CanEvolve(u32 species)
{
    u32 i;

    for (i = 0; i < 10; i++)
    {
        if (gEvolutionTable[species][i].method && gEvolutionTable[species][i].method != 0xffff)
            return 1;
    }
    return 0;
}

static u32 CalcDefenseStat(u16 move, u8 battlerAtk, u8 battlerDef, u8 moveType, bool32 isCrit, bool32 updateFlags)
{
    bool32 usesDefStat;
    u8 defStage;
    u32 defStat, def, spDef;
    u16 modifier;

    if (gFieldStatuses & 0x4)
    {
        def = gBattleMons[battlerDef].spDefense;
        spDef = gBattleMons[battlerDef].defense;
    }
    else
    {
        def = gBattleMons[battlerDef].defense;
        spDef = gBattleMons[battlerDef].spDefense;
    }

    if (gBattleMoves[move].effect == 236 || (GetBattleMoveSplit(move) == 0x0))
    {
        defStat = def;
        defStage = gBattleMons[battlerDef].statStages[2];
        usesDefStat = 1;
    }
    else
    {
        defStat = spDef;
        defStage = gBattleMons[battlerDef].statStages[5];
        usesDefStat = 0;
    }


    if (isCrit && defStage > 6)
        defStage = 6;

    if (GetBattlerAbility(battlerAtk) == 109)
        defStage = 6;

    if (gBattleMoves[move].flags & (1 << 12))
        defStage = 6;

    defStat *= gStatStageRatios[defStage][0];
    defStat /= gStatStageRatios[defStage][1];


    modifier = ((u16)((1.0) * 4096));


    switch (GetBattlerAbility(battlerDef))
    {
    case 63:
        if (gBattleMons[battlerDef].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)) && usesDefStat)
        {
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
            if (updateFlags)
                RecordAbilityBattle(battlerDef, 63);
        }
        break;
    case 169:
        if (usesDefStat)
        {
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
            if (updateFlags)
                RecordAbilityBattle(battlerDef, 169);
        }
        break;
    case 179:
        if (gFieldStatuses & 0x40 && usesDefStat)
        {
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
            if (updateFlags)
                RecordAbilityBattle(battlerDef, 179);
        }
        break;
    case 122:
        if (gBattleMons[battlerDef].species == 421 && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6)) && !usesDefStat)
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    }


    if (IsBattlerAlive(((battlerDef) ^ 2)))
    {
        switch (GetBattlerAbility(((battlerDef) ^ 2)))
        {
        case 122:
            if (gBattleMons[((battlerDef) ^ 2)].species == 421 && !usesDefStat)
                MulModifier(&modifier, ((u16)((1.5) * 4096)));
            break;
        }
    }


    switch (GetBattlerHoldEffect(battlerDef, 1))
    {
    case 36:
        if (gBattleMons[battlerDef].species == 366 && !usesDefStat)
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 64:
        if (gBattleMons[battlerDef].species == 132 && usesDefStat && !(gBattleMons[battlerDef].status2 & (1 << 21)))
            MulModifier(&modifier, ((u16)((2.0) * 4096)));
        break;
    case 116:
        if (CanEvolve(gBattleMons[battlerDef].species))
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    case 117:
        if (!usesDefStat)
            MulModifier(&modifier, ((u16)((1.5) * 4096)));
        break;
    }


    if (((gBattleMons[battlerDef].type1 == 5 || gBattleMons[battlerDef].type2 == 5 || gBattleMons[battlerDef].type3 == 5)) && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 3) | (1 << 4)) && !usesDefStat)
        MulModifier(&modifier, ((u16)((1.5) * 4096)));



    if (ShouldGetStatBadgeBoost((((0x500 + 864 - 1) + 1) + 0xB), battlerDef) && (GetBattleMoveSplit(move) == 0x0))
        MulModifier(&modifier, ((u16)((1.1) * 4096)));
    if (ShouldGetStatBadgeBoost((((0x500 + 864 - 1) + 1) + 0xD), battlerDef) && (GetBattleMoveSplit(move) == 0x1))
        MulModifier(&modifier, ((u16)((1.1) * 4096)));

    return ApplyModifier(modifier, defStat);
}

static u32 CalcFinalDmg(u32 dmg, u16 move, u8 battlerAtk, u8 battlerDef, u8 moveType, u16 typeEffectivenessModifier, bool32 isCrit, bool32 updateFlags)
{
    u32 percentBoost;
    u32 abilityAtk = GetBattlerAbility(battlerAtk);
    u32 abilityDef = GetBattlerAbility(battlerDef);
    u32 defSide = (GetBattlerPosition(battlerDef) & 1);
    u16 finalModifier = ((u16)((1.0) * 4096));


    if (GetMoveTargetCount(move, battlerAtk, battlerDef) >= 2)
        MulModifier(&finalModifier, ((u16)((0.75) * 4096)));


    MulModifier(&finalModifier, typeEffectivenessModifier);


    if (isCrit)
        dmg = ApplyModifier((5 >= 3 ? ((u16)((1.5) * 4096)) : ((u16)((2.0) * 4096))), dmg);


    if (gBattleMons[battlerAtk].status1 & (1 << 4) && (GetBattleMoveSplit(move) == 0x0)
        && gBattleMoves[move].effect != 169 && abilityAtk != 62)
        dmg = ApplyModifier(((u16)((0.5) * 4096)), dmg);


    if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2)))
    {
        if (moveType == 10)
            dmg = ApplyModifier(((u16)((0.5) * 4096)), dmg);
        else if (moveType == 11)
            dmg = ApplyModifier(((u16)((1.5) * 4096)), dmg);
    }
    else if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6)))
    {
        if (moveType == 10)
            dmg = ApplyModifier(((u16)((1.5) * 4096)), dmg);
        else if (moveType == 11)
            dmg = ApplyModifier(((u16)((0.5) * 4096)), dmg);
    }


    if (((gBattleMons[battlerAtk].type1 == moveType || gBattleMons[battlerAtk].type2 == moveType || gBattleMons[battlerAtk].type3 == moveType)) && move != 165)
    {
        if (abilityAtk == 91)
            MulModifier(&finalModifier, ((u16)((2.0) * 4096)));
        else
            MulModifier(&finalModifier, ((u16)((1.5) * 4096)));
    }


    if (((gSideStatuses[defSide] & (1 << 0) && (GetBattleMoveSplit(move) == 0x0))
            || (gSideStatuses[defSide] & (1 << 1) && (GetBattleMoveSplit(move) == 0x1))
            || (gSideStatuses[defSide] & (1 << 11)))
        && abilityAtk != 151)
    {
        if (gBattleTypeFlags & (1 << 0))
            MulModifier(&finalModifier, ((u16)((0.66) * 4096)));
        else
            MulModifier(&finalModifier, ((u16)((0.5) * 4096)));
    }


    switch (abilityAtk)
    {
    case 110:
        if (typeEffectivenessModifier <= ((u16)((0.5) * 4096)))
            MulModifier(&finalModifier, ((u16)((2.0) * 4096)));
        break;
    case 97:
        if (isCrit)
            MulModifier(&finalModifier, ((u16)((1.5) * 4096)));
        break;
    case 233:
        if (typeEffectivenessModifier >= ((u16)((2.0) * 4096)))
            MulModifier(&finalModifier, ((u16)((1.25) * 4096)));
        break;
    }


    switch (abilityDef)
    {
    case 136:
    case 231:
        if ((gBattleMons[battlerDef].hp == gBattleMons[battlerDef].maxHP))
            MulModifier(&finalModifier, ((u16)((0.5) * 4096)));
        break;
    case 111:
    case 116:
    case 232:
        if (typeEffectivenessModifier >= ((u16)((2.0) * 4096)))
            MulModifier(&finalModifier, ((u16)((0.75) * 4096)));
        break;
    }


    if (IsBattlerAlive(((battlerDef) ^ 2)))
    {
        switch (GetBattlerAbility(((battlerDef) ^ 2)))
        {
        case 132:
            MulModifier(&finalModifier, ((u16)((0.75) * 4096)));
            break;
        }
    }


    switch (GetBattlerHoldEffect(battlerAtk, 1))
    {
    case 79:
        percentBoost = (((gBattleStruct->sameMoveTurns[battlerAtk] * GetBattlerHoldEffectParam(battlerAtk))) < (100) ? ((gBattleStruct->sameMoveTurns[battlerAtk] * GetBattlerHoldEffectParam(battlerAtk))) : (100));
        MulModifier(&finalModifier, ((u16)((1.0) * 4096)) + sPercentToModifier[percentBoost]);
        break;
    case 77:
        if (typeEffectivenessModifier >= ((u16)((2.0) * 4096)))
            MulModifier(&finalModifier, ((u16)((1.2) * 4096)));
        break;
    case 78:
        MulModifier(&finalModifier, ((u16)((1.3) * 4096)));
        break;
    }


    switch (GetBattlerHoldEffect(battlerDef, 1))
    {

    case 98:
        if (moveType == GetBattlerHoldEffectParam(battlerDef)
            && (moveType == 0 || typeEffectivenessModifier >= ((u16)((2.0) * 4096))))
        {
            MulModifier(&finalModifier, ((u16)((0.5) * 4096)));
            if (updateFlags)
                gSpecialStatuses[battlerDef].berryReduced = 1;
        }
        break;
    }

    if (gBattleMoves[move].flags & (1 << 13) && gStatuses3[battlerDef] & (1 << 8))
        MulModifier(&finalModifier, ((u16)((2.0) * 4096)));
    if (gBattleMoves[move].flags & (1 << 14) && gStatuses3[battlerDef] & (1 << 7))
        MulModifier(&finalModifier, ((u16)((2.0) * 4096)));
    if (gBattleMoves[move].flags & (1 << 15) && gStatuses3[battlerDef] & (1 << 18))
        MulModifier(&finalModifier, ((u16)((2.0) * 4096)));
    if (gBattleMoves[move].flags & (1 << 22) && gStatuses3[battlerDef] & (1 << 6))
        MulModifier(&finalModifier, ((u16)((2.0) * 4096)));

    dmg = ApplyModifier(finalModifier, dmg);
    if (dmg == 0)
        dmg = 1;

    return dmg;
}

s32 CalculateMoveDamage(u16 move, u8 battlerAtk, u8 battlerDef, u8 moveType, s32 fixedBasePower, bool32 isCrit, bool32 randomFactor, bool32 updateFlags)
{
    s32 dmg;
    u16 typeEffectivenessModifier;

    typeEffectivenessModifier = CalcTypeEffectivenessMultiplier(move, moveType, battlerAtk, battlerDef, updateFlags);


    if (typeEffectivenessModifier == ((u16)((0) * 4096)))
        return 0;

    if (fixedBasePower)
        gBattleMovePower = fixedBasePower;
    else
        gBattleMovePower = CalcMoveBasePowerAfterModifiers(move, battlerAtk, battlerDef, moveType, updateFlags);


    dmg = ((gBattleMons[battlerAtk].level * 2) / 5) + 2;
    dmg *= gBattleMovePower;
    dmg *= CalcAttackStat(move, battlerAtk, battlerDef, moveType, isCrit, updateFlags);
    dmg /= CalcDefenseStat(move, battlerAtk, battlerDef, moveType, isCrit, updateFlags);
    dmg = (dmg / 50) + 2;


    dmg = CalcFinalDmg(dmg, move, battlerAtk, battlerDef, moveType, typeEffectivenessModifier, isCrit, updateFlags);


    if (randomFactor)
    {
        dmg *= 100 - (Random() % 16);
        dmg /= 100;
    }

    if (dmg == 0)
        dmg = 1;

    return dmg;
}

static void MulByTypeEffectiveness(u16 *modifier, u16 move, u8 moveType, u8 battlerDef, u8 defType, u8 battlerAtk, bool32 recordAbilities)
{
    u16 mod = GetTypeModifier(moveType, defType);

    if (mod == ((u16)((0.0) * 4096)) && GetBattlerHoldEffect(battlerDef, 1) == 123)
    {
        mod = ((u16)((1.0) * 4096));
        if (recordAbilities)
            RecordItemEffectBattle(battlerDef, 123);
    }
    else if ((moveType == 1 || moveType == 0) && defType == 7 && gBattleMons[battlerDef].status2 & (1 << 29) && mod == ((u16)((0.0) * 4096)))
    {
        mod = ((u16)((1.0) * 4096));
    }
    else if ((moveType == 1 || moveType == 0) && defType == 7 && GetBattlerAbility(battlerAtk) == 113 && mod == ((u16)((0.0) * 4096)))
    {
        mod = ((u16)((1.0) * 4096));
        if (recordAbilities)
            RecordAbilityBattle(battlerAtk, 113);
    }

    if (moveType == 14 && defType == 17 && gStatuses3[battlerDef] & (1 << 25) && mod == ((u16)((0.0) * 4096)))
        mod = ((u16)((1.0) * 4096));
    if (gBattleMoves[move].effect == 266 && defType == 11)
        mod = ((u16)((2.0) * 4096));
    if (moveType == 4 && defType == 2 && IsBattlerGrounded(battlerDef) && mod == ((u16)((0.0) * 4096)))
        mod = ((u16)((1.0) * 4096));

    if (gProtectStructs[battlerDef].kingsShielded && gBattleMoves[move].effect != 319)
        mod = ((u16)((1.0) * 4096));

    MulModifier(modifier, mod);
}

static void UpdateMoveResultFlags(u16 modifier)
{
    if (modifier == ((u16)((0.0) * 4096)))
    {
        gMoveResultFlags |= (1 << 3);
        gMoveResultFlags &= ~((1 << 2) | (1 << 1));
    }
    else if (modifier == ((u16)((1.0) * 4096)))
    {
        gMoveResultFlags &= ~((1 << 2) | (1 << 1) | (1 << 3));
    }
    else if (modifier > ((u16)((1.0) * 4096)))
    {
        gMoveResultFlags |= (1 << 1);
        gMoveResultFlags &= ~((1 << 2) | (1 << 3));
    }
    else
    {
        gMoveResultFlags |= (1 << 2);
        gMoveResultFlags &= ~((1 << 1) | (1 << 3));
    }
}

static u16 CalcTypeEffectivenessMultiplierInternal(u16 move, u8 moveType, u8 battlerAtk, u8 battlerDef, bool32 recordAbilities, u16 modifier)
{
    MulByTypeEffectiveness(&modifier, move, moveType, battlerDef, gBattleMons[battlerDef].type1, battlerAtk, recordAbilities);
    if (gBattleMons[battlerDef].type2 != gBattleMons[battlerDef].type1)
        MulByTypeEffectiveness(&modifier, move, moveType, battlerDef, gBattleMons[battlerDef].type2, battlerAtk, recordAbilities);
    if (gBattleMons[battlerDef].type3 != 9 && gBattleMons[battlerDef].type3 != gBattleMons[battlerDef].type2
        && gBattleMons[battlerDef].type3 != gBattleMons[battlerDef].type1)
        MulByTypeEffectiveness(&modifier, move, moveType, battlerDef, gBattleMons[battlerDef].type3, battlerAtk, recordAbilities);

    if (moveType == 4 && !IsBattlerGrounded(battlerDef))
    {
        modifier = ((u16)((0.0) * 4096));
        if (recordAbilities && GetBattlerAbility(battlerDef) == 26)
        {
            gLastUsedAbility = 26;
            gMoveResultFlags |= ((1 << 0) | (1 << 3));
            gLastLandedMoves[battlerDef] = 0;
            gBattleCommunication[6] = 4;
            RecordAbilityBattle(battlerDef, 26);
        }
    }
    if (GetBattlerAbility(battlerDef) == 25 && modifier <= ((u16)((1.0) * 4096)) && gBattleMoves[move].power)
    {
        modifier = ((u16)((0.0) * 4096));
        if (recordAbilities)
        {
            gLastUsedAbility = 25;
            gMoveResultFlags |= (1 << 0);
            gLastLandedMoves[battlerDef] = 0;
            gBattleCommunication[6] = 3;
            RecordAbilityBattle(battlerDef, 25);
        }
    }

    return modifier;
}

u16 CalcTypeEffectivenessMultiplier(u16 move, u8 moveType, u8 battlerAtk, u8 battlerDef, bool32 recordAbilities)
{
    u16 modifier = ((u16)((1.0) * 4096));

    if (move != 165 && moveType != 9)
    {
        modifier = CalcTypeEffectivenessMultiplierInternal(move, moveType, battlerAtk, battlerDef, recordAbilities, modifier);
        if (gBattleMoves[move].effect == 275)
            modifier = CalcTypeEffectivenessMultiplierInternal(move, gBattleMoves[move].argument, battlerAtk, battlerDef, recordAbilities, modifier);
    }

    if (recordAbilities)
        UpdateMoveResultFlags(modifier);
    return modifier;
}

u16 CalcPartyMonTypeEffectivenessMultiplier(u16 move, u16 speciesDef, u16 abilityDef)
{
    u16 modifier = ((u16)((1.0) * 4096));
    u8 moveType = gBattleMoves[move].type;

    if (move != 165 && moveType != 9)
    {
        MulByTypeEffectiveness(&modifier, move, moveType, 0, gBaseStats[speciesDef].type1, 0, 0);
        if (gBaseStats[speciesDef].type2 != gBaseStats[speciesDef].type1)
            MulByTypeEffectiveness(&modifier, move, moveType, 0, gBaseStats[speciesDef].type2, 0, 0);

        if (moveType == 4 && abilityDef == 26 && !(gFieldStatuses & 0x20))
            modifier = ((u16)((0.0) * 4096));
        if (abilityDef == 25 && modifier <= ((u16)((1.0) * 4096)) && gBattleMoves[move].power)
            modifier = ((u16)((0.0) * 4096));
    }

    UpdateMoveResultFlags(modifier);
    return modifier;
}

u16 GetTypeModifier(u8 atkType, u8 defType)
{
    if (0x1DA != 0 && FlagGet(0x1DA))
        return sInverseTypeEffectivenessTable[atkType][defType];
    else
        return sTypeEffectivenessTable[atkType][defType];
}

s32 GetStealthHazardDamage(u8 hazardType, u8 battlerId)
{
    u8 type1 = gBattleMons[battlerId].type1;
    u8 type2 = gBattleMons[battlerId].type2;
    u32 maxHp = gBattleMons[battlerId].maxHP;
    s32 dmg = 0;
    u16 modifier = ((u16)((1.0) * 4096));

    MulModifier(&modifier, GetTypeModifier(hazardType, type1));
    if (type2 != type1)
        MulModifier(&modifier, GetTypeModifier(hazardType, type2));

    switch (modifier)
    {
    case ((u16)((0.0) * 4096)):
        dmg = 0;
        break;
    case ((u16)((0.25) * 4096)):
        dmg = maxHp / 32;
        if (dmg == 0)
            dmg = 1;
        break;
    case ((u16)((0.5) * 4096)):
        dmg = maxHp / 16;
        if (dmg == 0)
            dmg = 1;
        break;
    case ((u16)((1.0) * 4096)):
        dmg = maxHp / 8;
        if (dmg == 0)
            dmg = 1;
        break;
    case ((u16)((2.0) * 4096)):
        dmg = maxHp / 4;
        if (dmg == 0)
            dmg = 1;
        break;
    case ((u16)((4.0) * 4096)):
        dmg = maxHp / 2;
        if (dmg == 0)
            dmg = 1;
        break;
    }

    return dmg;
}

static bool32 IsPartnerMonFromSameTrainer(u8 battlerId)
{
    if (GetBattlerSide(battlerId) == 1 && gBattleTypeFlags & (1 << 15))
        return 0;
    else if (GetBattlerSide(battlerId) == 0 && gBattleTypeFlags & (1 << 22))
        return 0;
    else if (gBattleTypeFlags & (1 << 6))
        return 0;
    else
        return 1;
}

u16 GetMegaEvolutionSpecies(u16 preEvoSpecies, u16 heldItemId)
{
    u32 i;

    for (i = 0; i < 10; i++)
    {
        if (gEvolutionTable[preEvoSpecies][i].method == 0xffff
            && gEvolutionTable[preEvoSpecies][i].param == heldItemId)
                return gEvolutionTable[preEvoSpecies][i].targetSpecies;
    }
    return 0;
}

u16 GetWishMegaEvolutionSpecies(u16 preEvoSpecies, u16 moveId1, u16 moveId2, u16 moveId3, u16 moveId4)
{
    u32 i, par;

    for (i = 0; i < 10; i++)
    {
        if (gEvolutionTable[preEvoSpecies][i].method == 0xfffe)
        {
            par = gEvolutionTable[preEvoSpecies][i].param;
            if (par == moveId1 || par == moveId2 || par == moveId3 || par == moveId4)
                return gEvolutionTable[preEvoSpecies][i].targetSpecies;
        }
    }
    return 0;
}

bool32 CanMegaEvolve(u8 battlerId)
{
    u32 itemId, holdEffect, species;
    struct Pokemon *mon;
    u8 battlerPosition = GetBattlerPosition(battlerId);
    u8 partnerPosition = GetBattlerPosition(((battlerId) ^ 2));
    struct MegaEvolutionData *mega = &(((struct ChooseMoveStruct*)(&gBattleResources->bufferA[gActiveBattler][4]))->mega);


    if (mega->alreadyEvolved[battlerPosition])
        return 0;
    if (gBattleTypeFlags & (1 << 0))
    {
        if (IsPartnerMonFromSameTrainer(battlerId)
            && (mega->alreadyEvolved[partnerPosition] || (mega->toEvolve & gBitTable[((battlerId) ^ 2)])))
            return 0;
    }


    if (GetBattlerSide(battlerId) == 1)
        mon = &gEnemyParty[gBattlerPartyIndexes[battlerId]];
    else
        mon = &gPlayerParty[gBattlerPartyIndexes[battlerId]];

    species = GetMonData(mon, 11);
    itemId = GetMonData(mon, 12);


    if (GetMegaEvolutionSpecies(species, itemId) != 0 && FlagGet(0xAB))
    {
        if (1 && gBattleStruct->debugHoldEffects[battlerId])
            holdEffect = gBattleStruct->debugHoldEffects[battlerId];
        else if (itemId == 205)
            holdEffect = gEnigmaBerries[battlerId].holdEffect;
        else
            holdEffect = ItemId_GetHoldEffect(itemId);


        if (holdEffect == 130)
        {
            gBattleStruct->mega.isWishMegaEvo = 0;
            return 1;
        }
    }


    if (GetWishMegaEvolutionSpecies(species, GetMonData(mon, 13), GetMonData(mon, 14), GetMonData(mon, 15), GetMonData(mon, 16)))
    {
        gBattleStruct->mega.isWishMegaEvo = 1;
        return 1;
    }


    return 0;
}

void UndoMegaEvolution(u32 monId)
{
    if (gBattleStruct->mega.evolvedPartyIds[0] & gBitTable[monId])
    {
        u8 formId = GetFormIdFromFormSpeciesId(gBattleStruct->mega.playerEvolvedSpecies);
        gBattleStruct->mega.evolvedPartyIds[0] &= ~(gBitTable[monId]);
        SetMonData(&gPlayerParty[monId], 11, &gBattleStruct->mega.playerEvolvedSpecies);
        SetMonData(&gPlayerParty[monId], 89, &formId);
        CalculateMonStats(&gPlayerParty[monId]);
    }

    else if (GetMonData(&gPlayerParty[monId], 11, ((void *)0)) == 898 + 242)
    {
        SetMonData(&gPlayerParty[monId], 11, &gBattleStruct->changedSpecies[monId]);
        gBattleStruct->changedSpecies[monId] = 0;
        CalculateMonStats(&gPlayerParty[monId]);
    }
}

void UndoFormChange(u32 monId, u32 side)
{
    u32 i, currSpecies;
    struct Pokemon *party = (side == 0) ? gPlayerParty : gEnemyParty;
    static const u16 species[][2] =
    {
        {898 + 231, 681},
        {898 + 281, 778},
        {898 + 168, 555},
        {774, 898 + 274},
        {898 + 271, 898 + 278},
        {898 + 270, 898 + 277},
        {898 + 272, 898 + 279},
        {898 + 268, 898 + 275},
        {898 + 273, 898 + 280},
        {898 + 269, 898 + 276},
        {898 + 250, 746},
  {898 + 301, 877},
    };

    currSpecies = GetMonData(&party[monId], 11, ((void *)0));
    for (i = 0; i < (size_t)(sizeof(species) / sizeof((species)[0])); i++)
    {
        if (currSpecies == species[i][0])
        {
            SetMonData(&party[monId], 11, &species[i][1]);
            CalculateMonStats(&party[monId]);
            break;
        }
    }
}

bool32 DoBattlersShareType(u32 battler1, u32 battler2)
{
    s32 i;
    u8 types1[3] = {gBattleMons[battler1].type1, gBattleMons[battler1].type2, gBattleMons[battler1].type3};
    u8 types2[3] = {gBattleMons[battler2].type1, gBattleMons[battler2].type2, gBattleMons[battler2].type3};

    if (types1[2] == 9)
        types1[2] = types1[0];
    if (types2[2] == 9)
        types2[2] = types2[0];

    for (i = 0; i < 3; i++)
    {
        if (types1[i] == types2[0] || types1[i] == types2[1] || types1[i] == types2[2])
            return 1;
    }

    return 0;
}

bool32 CanBattlerGetOrLoseItem(u8 battlerId, u16 itemId)
{
    u16 species = gBattleMons[battlerId].species;

    if (((itemId == 132 || itemId == 133 || itemId == 134 || itemId == 135 || itemId == 136 || itemId == 137 || itemId == 138 || itemId == 139 || itemId == 140 || itemId == 141 || itemId == 142 || itemId == 143)))
        return 0;
    else if (itemId == 205)
        return 0;
    else if (species == 382 && itemId == 472)
        return 0;
    else if (species == 383 && itemId == 471)
        return 0;
 else if (ItemId_GetHoldEffect(itemId) == 130)
        return 0;




    else if (species == 487 && itemId == 369)
        return 0;
    else if (species == 649 && GetBattlerHoldEffect(battlerId, 0) == 118)
        return 0;
    else if (species == 773 && GetBattlerHoldEffect(battlerId, 0) == 153)
        return 0;
    else
        return 1;
}

struct Pokemon *GetIllusionMonPtr(u32 battlerId)
{
    if (gBattleStruct->illusion[battlerId].broken)
        return ((void *)0);
    if (!gBattleStruct->illusion[battlerId].set)
    {
        if (GetBattlerSide(battlerId) == 0)
            SetIllusionMon(&gPlayerParty[gBattlerPartyIndexes[battlerId]], battlerId);
        else
            SetIllusionMon(&gEnemyParty[gBattlerPartyIndexes[battlerId]], battlerId);
    }
    if (!gBattleStruct->illusion[battlerId].on)
        return ((void *)0);

    return gBattleStruct->illusion[battlerId].mon;
}

void ClearIllusionMon(u32 battlerId)
{
    memset(&gBattleStruct->illusion[battlerId], 0, sizeof(gBattleStruct->illusion[battlerId]));
}

bool32 SetIllusionMon(struct Pokemon *mon, u32 battlerId)
{
    struct Pokemon *party, *partnerMon;
    s32 i, id;

    gBattleStruct->illusion[battlerId].set = 1;
    if (GetMonAbility(mon) != 149)
        return 0;

    if (GetBattlerSide(battlerId) == 0)
        party = gPlayerParty;
    else
        party = gEnemyParty;

    if (IsBattlerAlive(((battlerId) ^ 2)))
        partnerMon = &party[gBattlerPartyIndexes[((battlerId) ^ 2)]];
    else
        partnerMon = mon;


    for (i = 6 - 1; i >= 0; i--)
    {
        id = i;
        if (GetMonData(&party[id], 5)
            && GetMonData(&party[id], 57)
            && &party[id] != mon
            && &party[id] != partnerMon)
        {
            gBattleStruct->illusion[battlerId].on = 1;
            gBattleStruct->illusion[battlerId].broken = 0;
            gBattleStruct->illusion[battlerId].partyId = id;
            gBattleStruct->illusion[battlerId].mon = &party[id];
            return 1;
        }
    }

    return 0;
}

bool8 ShouldGetStatBadgeBoost(u16 badgeFlag, u8 battlerId)
{
    if (5 != 0)
        return 0;
    else if (gBattleTypeFlags & ((1 << 1) | (1 << 11) | (1 << 25) | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))))
        return 0;
    else if (GetBattlerSide(battlerId) != 0)
        return 0;
    else if (gBattleTypeFlags & (1 << 3) && gTrainerBattleOpponent_A == 1024)
        return 0;
    else if (FlagGet(badgeFlag))
        return 1;
    else
        return 0;
}

u8 GetBattleMoveSplit(u32 moveId)
{
    if ((gBattleMoves[moveId].split == 0x2) || 5 >= 1)
        return gBattleMoves[moveId].split;
    else if (gBattleMoves[moveId].type < 9)
        return 0x0;
    else
        return 0x1;
}
