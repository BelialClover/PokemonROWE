# 0 "src/field_effect.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/field_effect.c"
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
# 2 "src/field_effect.c" 2
# 1 "include/day_night.h" 1





struct PaletteOverride
{
    u8 slot;
    u8 timeOfDay;
    void *palette;
};

extern u16 gPlttBufferPreDN[];
extern struct PaletteOverride *gPaletteOverrides[];

bool8 IsCurrentlyDay(void);
u8 GetCurrentTimeOfDay(void);
u8 GetTimeOfDay(s8 hours);
void LoadCompressedPaletteDayNight(const void *src, u16 offset, u16 size);
void LoadPaletteDayNight(const void *src, u16 offset, u16 size);
void CheckClockForImmediateTimeEvents(void);
void ProcessImmediateTimeEvents(void);
void DoLoadSpritePaletteDayNight(const u16 *src, u16 paletteOffset);
const u8 *GetDayOfWeekString(u8 dayOfWeek);
const u8 GetTimeOfDayString(void);
# 3 "src/field_effect.c" 2
# 1 "include/decompress.h" 1





extern u8 gDecompressionBuffer[0x4000];

void LZDecompressWram(const u32 *src, void *dest);
void LZDecompressVram(const u32 *src, void *dest);

u16 LoadCompressedSpriteSheet(const struct CompressedSpriteSheet *src);
void LoadCompressedSpriteSheetOverrideBuffer(const struct CompressedSpriteSheet *src, void *buffer);
bool8 LoadCompressedSpriteSheetUsingHeap(const struct CompressedSpriteSheet* src);

void LoadCompressedSpritePalette(const struct CompressedSpritePalette *src);
void LoadCompressedSpritePaletteOverrideBuffer(const struct CompressedSpritePalette *a, void *buffer);
bool8 LoadCompressedSpritePaletteUsingHeap(const struct CompressedSpritePalette *src);

void DecompressPicFromTable(const struct CompressedSpriteSheet *src, void* buffer, s32 species);
void DecompressPicFromTable_2(const struct CompressedSpriteSheet *src, void* buffer, s32 species);
void DecompressPicFromTable_DontHandleDeoxys(const struct CompressedSpriteSheet *src, void* buffer, s32 species);

void HandleLoadSpecialPokePic(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality);
void HandleLoadSpecialPokePic_2(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality);
void HandleLoadSpecialPokePic_DontHandleDeoxys(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality);

void LoadSpecialPokePic(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality, bool8 isFrontPic);
void LoadSpecialPokePic_2(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality, bool8 isFrontPic);
void LoadSpecialPokePic_DontHandleDeoxys(const struct CompressedSpriteSheet *src, void *dest, s32 species, u32 personality, bool8 isFrontPic);

u32 GetDecompressedDataSize(const u32 *ptr);
# 4 "src/field_effect.c" 2
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
# 5 "src/field_effect.c" 2
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
# 6 "src/field_effect.c" 2
# 1 "include/field_camera.h" 1





struct CameraObject
{
    void (*callback)(struct CameraObject *);
    u32 spriteId;
    s32 movementSpeedX;
    s32 movementSpeedY;
    s32 x;
    s32 y;
};


extern struct CameraObject gFieldCamera;
extern u16 gTotalCameraPixelOffsetX;
extern u16 gTotalCameraPixelOffsetY;


void DrawWholeMapView(void);
void CurrentMapDrawMetatileAt(int x, int y);
void sub_8089C08(s16 *a0, s16 *a1);
void DrawDoorMetatileAt(int x, int y, u16 *arr);
void ResetFieldCamera(void);
void sub_8057A58(void);
void ResetCameraUpdateInfo(void);
u32 InitCameraUpdateCallback(u8 a);
void CameraUpdate(void);
void SetCameraPanningCallback(void (*a)(void));
void SetCameraPanning(s16 a, s16 b);
void InstallCameraPanAheadCallback(void);
void UpdateCameraPanning(void);
void FieldUpdateBgTilemapScroll(void);
# 7 "src/field_effect.c" 2
# 1 "include/field_control_avatar.h" 1



struct FieldInput
{
    bool8 pressedAButton:1;
    bool8 checkStandardWildEncounter:1;
    bool8 pressedStartButton:1;
    bool8 pressedSelectButton:1;
    bool8 heldDirection:1;
    bool8 heldDirection2:1;
    bool8 tookStep:1;
    bool8 pressedBButton:1;
    bool8 pressedLButton:1;
    bool8 pressedRButton:1;
    bool8 input_field_1_2:1;
    bool8 input_field_1_3:1;
    bool8 input_field_1_4:1;
    bool8 input_field_1_5:1;
    bool8 input_field_1_6:1;
    u8 dpadDirection;
};

void FieldClearPlayerInput(struct FieldInput *pStruct);
void FieldGetPlayerInput(struct FieldInput *pStruct, u16 keys, u16 heldKeys);
int ProcessPlayerFieldInput(struct FieldInput *pStruct);
u8 *sub_80682A8(struct MapPosition *, u8, u8);
void overworld_poison_timer_set(void);
void RestartWildEncounterImmunitySteps(void);
u8 *sub_8068E24(struct MapPosition *);
const u8 *GetObjectEventScriptPointerPlayerFacing(void);
bool8 sub_8068870(u16 a);
bool8 sub_8068894(void);
bool8 sub_8068A64(struct MapPosition *, u16);
u8 sub_8068F18(void);
bool8 TryDoDiveWarp(struct MapPosition *position, u16 b);
int SetCableClubWarp(void);
u8 TrySetDiveWarp(void);
const u8 *GetInteractedLinkPlayerScript(struct MapPosition *position, u8 metatileBehavior, u8 direction);
u8 *GetCoordEventScriptAtMapPosition(struct MapPosition *position);
void ClearPoisonStepCounter(void);
# 8 "src/field_effect.c" 2
# 1 "include/field_effect.h" 1



extern const struct SpritePalette gNewGameBirchObjectPaletteInfo;
extern const struct SpriteTemplate gNewGameBirchObjectTemplate;
extern const struct OamData gNewGameBirchOamAttributes;

extern s32 gFieldEffectArguments[8];
extern void (*gPostMenuFieldCallback)(void);
extern bool8 (*gFieldCallback2)(void);

u32 FieldEffectStart(u8);
bool8 FieldEffectActiveListContains(u8 id);
void FieldEffectActiveListClear(void);
void ReturnToFieldFromFlyMapSelect(void);
u8 AddNewGameBirchObject(s16, s16, u8);
void FieldEffectStop(struct Sprite *sprite, u8 id);
u8 CreateTrainerSprite(u8 trainerSpriteID, s16 x, s16 y, u8 subpriority, u8 *buffer);
void FldEff_TeleportWarpOut(void);
void FieldEffectActiveListRemove(u8 id);
void MultiplyInvertedPaletteRGBComponents(u16, u8, u8, u8);
void FieldEffectActiveListAdd(u8 id);
void FieldEffectScript_LoadTiles(u8 **script);
void FieldEffectScript_LoadFadedPalette(u8 **script);
void FieldEffectScript_LoadPalette(u8 **script);
void FieldEffectScript_CallNative(u8 **script, u32 *val);
void FieldEffectFreeTilesIfUnused(u16 tileStart);
void FieldEffectFreePaletteIfUnused(u8 paletteNum);
bool8 FieldEffectCmd_loadtiles(u8 **script, u32 *val);
bool8 FieldEffectCmd_loadfadedpal(u8 **script, u32 *val);
bool8 FieldEffectCmd_loadpal(u8 **script, u32 *val);
bool8 FieldEffectCmd_callnative(u8 **script, u32 *val);
bool8 FieldEffectCmd_end(u8 **script, u32 *val);
bool8 FieldEffectCmd_loadgfx_callnative(u8 **script, u32 *val);
bool8 FieldEffectCmd_loadtiles_callnative(u8 **script, u32 *val);
bool8 FieldEffectCmd_loadfadedpal_callnative(u8 **script, u32 *val);
void FieldCB_FallWarpExit(void);
void StartEscalatorWarp(u8 metatileBehavior, u8 priority);
void StartLavaridgeGymB1FWarp(u8 priority);
void StartLavaridgeGym1FWarp(u8 priority);

void SpriteCB_AshPuff(struct Sprite*);
void SpriteCB_AshLaunch(struct Sprite*);

void MultiplyPaletteRGBComponents(u16 i, u8 r, u8 g, u8 b);
void Fldeff_FlyLand(void);
void FreeResourcesAndDestroySprite(struct Sprite *sprite, u8 spriteId);
u8 CreateMonSprite_PicBox(u16 species, s16 x, s16 y, u8 subpriority);
void StartEscapeRopeFieldEffect(void);

void FieldEffectFreeGraphicsResources(struct Sprite *sprite);
void FieldEff_CaveDust(void);
# 9 "src/field_effect.c" 2
# 1 "include/field_effect_helpers.h" 1
# 9 "include/field_effect_helpers.h"
u8 CreateWarpArrowSprite(void);
u8 sub_8155800(u8 oldSpriteId);
void SetSurfBobState(u8 spriteId, u8 value);
void SetSurfBobWhileFlyingOutState(u8 spriteId, u8 value);
void SetSurfBobWhileFishingState(u8 spriteId, u8 value, s16 data1);
bool8 sub_8155DA0(struct ObjectEvent *);
void sub_8155D78(struct ObjectEvent *);
void StartAshFieldEffect(s16, s16, u16, s16);
void SetUpReflection(struct ObjectEvent*, struct Sprite*, u8);
u32 StartFieldEffectForObjectEvent(u8, struct ObjectEvent*);
u8 FindTallGrassFieldEffectSpriteId(u8 localId, u8 mapNum, u8 mapGroup, s16 x, s16 y);
void UpdateRayquazaSpotlightEffect(struct Sprite*);
void UpdateShadowFieldEffect(struct Sprite*);
void UpdateTallGrassFieldEffect(struct Sprite*);
void WaitFieldEffectSpriteAnim(struct Sprite*);
void UpdateAshFieldEffect(struct Sprite*);
void UpdateSurfBlobFieldEffect(struct Sprite*);
void UpdateJumpImpactEffect(struct Sprite*);
void UpdateFootprintsTireTracksFieldEffect(struct Sprite*);
void UpdateSplashFieldEffect(struct Sprite*);
void UpdateLongGrassFieldEffect(struct Sprite*);
void UpdateSandPileFieldEffect(struct Sprite*);
void UpdateDisguiseFieldEffect(struct Sprite*);
void UpdateShortGrassFieldEffect(struct Sprite*);
void UpdateHotSpringsWaterFieldEffect(struct Sprite*);
void UpdateBubblesFieldEffect(struct Sprite*);
void UpdateSparkleFieldEffect(struct Sprite*);
void SetSpriteInvisible(u8 spriteId);
void ShowWarpArrowSprite(u8 spriteId, u8 direction, s16 x, s16 y);
# 10 "src/field_effect.c" 2
# 1 "include/field_player_avatar.h" 1



void PlayerStep(u8 direction, u16 newKeys, u16 heldKeys);
void ClearPlayerAvatarInfo(void);
void SetPlayerAvatarExtraStateTransition(u8, u8);
u8 GetPlayerAvatarGenderByGraphicsId(u8);
bool8 TestPlayerAvatarFlags(u8);
u8 GetPlayerAvatarObjectId(void);
void PlayerGetDestCoords(s16 *, s16 *);
u8 GetPlayerFacingDirection(void);
u8 GetPlayerMovementDirection(void);
u8 PlayerGetCopyableMovement(void);
void PlayerGoSpeed1(u8);
void PlayerGoSpeed2(u8);
void PlayerRideWaterCurrent(u8);
void PlayerGoSpeed4(u8);
void PlayerOnBikeCollide(u8);
void PlayerFaceDirection(u8 a);
void PlayerTurnInPlace(u8 a);
void PlayerJumpLedge(u8 a);
void PlayerIdleWheelie(u8 a);
void PlayerStartWheelie(u8 a);
void PlayerEndWheelie(u8 a);
void PlayerStandingHoppingWheelie(u8 a);
void PlayerMovingHoppingWheelie(u8 a);
void PlayerLedgeHoppingWheelie(u8 a);
void PlayerAcroTurnJump(u8 a);
void PlayerSetAnimId(u8 a, u8 b);
bool8 IsPlayerCollidingWithFarawayIslandMew(u8 direction);
void PlayerOnBikeCollideWithFarawayIslandMew(u8 direction);
u8 CheckForObjectEventCollision(struct ObjectEvent *a, s16 b, s16 c, u8 d, u8 e);
u8 PlayerGetZCoord(void);
void SetPlayerAvatarTransitionFlags(u16 a);
void sub_808BCE8(void);
void InitPlayerAvatar(s16 a, s16 b, u8 c, u8 d);
void sub_808B864(void);
void sub_808BCF4(void);
void sub_808D074(u8);
void GetXYCoordsOneStepInFrontOfPlayer(s16 *xPtr, s16 *yPtr);
u8 GetRivalAvatarGraphicsIdByStateIdAndGender(u8, u8);
void SetPlayerAvatarFieldMove(void);
u8 GetPlayerAvatarGraphicsIdByCurrentState(void);
void SetPlayerAvatarStateMask(u8 a);
u8 GetPlayerAvatarGraphicsIdByStateId(u8 a);
u8 GetJumpSpecialMovementAction(u32);
bool8 PartyHasMonWithSurf(void);
bool8 IsPlayerFacingSurfableFishableWater(void);
bool8 IsPlayerSurfingNorth(void);
void SetPlayerAvatarWatering(u8 direction);
u8 GetPlayerAvatarFlags(void);
void UpdatePlayerAvatarTransitionState(void);
u8 GetFRLGAvatarGraphicsIdByGender(u8);
u8 GetRSAvatarGraphicsIdByGender(u8);
void PlayerWheelieInPlace(u8 direction);
void PlayerWheelieMove(u8 direction);
void PlayerPopWheelieWhileMoving(u8 direction);
void PlayerUseAcroBikeOnBumpySlope(u8 direction);
void PlayerEndWheelieWhileMoving(u8 direction);
void sub_808D194(void);
void sub_808D1C8(void);
bool32 sub_808D1B4(void);
bool32 sub_808D1E8(void);
void SetPlayerInvisibility(bool8 invisible);
u8 player_get_pos_including_state_based_drift(s16 *x, s16 *y);
void StartFishing(u8 rod);
# 11 "src/field_effect.c" 2
# 1 "include/field_screen_effect.h" 1



extern const s32 gMaxFlashLevel;

void WarpFadeInScreen(void);
void WarpFadeOutScreen(void);
void FadeInFromBlack(void);
void FadeInFromWhite(void);
void FieldCB_ContinueScriptUnionRoom(void);
void FieldCB_ContinueScriptHandleMusic(void);
void FieldCB_ContinueScript(void);
void Task_ReturnToFieldRecordMixing(u8 taskId);
void FieldCB_ReturnToFieldCableLink(void);
void FieldCB_ReturnToFieldWirelessLink(void);
void FieldCB_DefaultWarpExit(void);
void FieldCB_WarpExitFadeFromBlack(void);
void FieldCB_WarpExitFadeFromWhite(void);
bool8 FieldCB_ReturnToFieldOpenStartMenu(void);
void ReturnToFieldOpenStartMenu(void);
void sub_80AF6D4(void);
void sub_80AF6F0(void);
void DoWarp(void);
void DoDiveWarp(void);
void DoSootopolisLegendWarp(void);
void DoDoorWarp(void);
void DoFallWarp(void);
void DoEscalatorWarp(u8 metatileBehavior);
void DoLavaridgeGymB1FWarp(void);
void DoLavaridgeGym1FWarp(void);
void DoTeleportTileWarp(void);
void DoMossdeepGymWarp(void);
void DoPortholeWarp(void);
void DoCableClubWarp(void);
void DoContestHallWarp(void);
void AnimateFlash(u8 flashLevel);
void WriteBattlePyramidViewScanlineEffectBuffer(void);
void sub_80B0244(void);
void sub_80B0268(void);
void DoOrbEffect(void);
void FadeOutOrbEffect(void);
void sub_80B05B4(void);
void WriteFlashScanlineEffectBuffer(u8 flashLevel);
bool8 IsPlayerStandingStill(void);
# 12 "src/field_effect.c" 2
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
# 13 "src/field_effect.c" 2
# 1 "include/fieldmap.h" 1
# 12 "include/fieldmap.h"
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
# 13 "include/fieldmap.h" 2

extern struct BackupMapLayout gBackupMapLayout;

u32 MapGridGetMetatileIdAt(int, int);
u32 MapGridGetMetatileBehaviorAt(int, int);
void MapGridSetMetatileIdAt(int, int, u16);
void MapGridSetMetatileEntryAt(int, int, u16);
void GetCameraCoords(u16*, u16*);
bool8 MapGridIsImpassableAt(int, int);
int GetMapBorderIdAt(int x, int y);
int CanCameraMoveInDirection(int direction);
u16 GetBehaviorByMetatileId(u16 metatileId);
void GetCameraFocusCoords(u16 *x, u16 *y);
u8 MapGridGetMetatileLayerTypeAt(int x, int y);
u8 MapGridGetZCoordAt(int x, int y);
bool8 CameraMove(int deltaX, int deltaY);
struct MapConnection *sub_8088950(u8 direction, int x, int y);
bool8 sub_80889A8(u8 direction, int x, int y, struct MapConnection *connection);
bool8 sub_8088A0C(int x, int src_width, int dest_width, int offset);
void save_serialize_map(void);
void SetCameraFocusCoords(u16 x, u16 y);
void InitMap(void);
void InitMapFromSavedGame(void);
void InitTrainerHillMap(void);
void InitBattlePyramidMap(bool8 setPlayerPosition);
void CopyMapTilesetsToVram(struct MapLayout const *mapLayout);
void LoadMapTilesetPalettes(struct MapLayout const *mapLayout);
void LoadSecondaryTilesetPalette(struct MapLayout const *mapLayout);
void CopySecondaryTilesetToVramUsingHeap(struct MapLayout const *mapLayout);
void CopyPrimaryTilesetToVram(const struct MapLayout *);
void CopySecondaryTilesetToVram(const struct MapLayout *);
struct MapHeader const *const GetMapHeaderFromConnection(struct MapConnection *connection);
struct MapConnection *GetConnectionAtCoords(s16 x, s16 y);
void MapGridSetMetatileImpassabilityAt(int x, int y, bool32 impassable);


void FieldInitRegionMap(MainCallback callback);
# 14 "src/field_effect.c" 2
# 1 "include/fldeff.h" 1




bool8 SetUpFieldMove_Cut(void);
bool8 FldEff_UseCutOnGrass(void);
bool8 FldEff_UseCutOnTree(void);
bool8 FldEff_CutGrass(void);
void FixLongGrassMetatilesWindowTop(s16 x, s16 y);
void FixLongGrassMetatilesWindowBottom(s16 x, s16 y);

extern const struct SpritePalette gSpritePalette_CutGrass;
extern struct MapPosition gPlayerFacingPosition;


void StartEscalator(bool8 var);
void StopEscalator(void);
bool8 IsEscalatorMoving(void);


bool8 SetUpFieldMove_SoftBoiled(void);
void Task_TryUseSoftboiledOnPartyMon(u8 taskId);
void ChooseMonForSoftboiled(u8 taskId);


bool8 SetUpFieldMove_Flash(void);
void CB2_DoChangeMap(void);
bool8 GetMapPairFadeToType(u8 a1, u8 a2);
bool8 GetMapPairFadeFromType(u8 a1, u8 a2);


bool8 SetUpFieldMove_Strength(void);
bool8 FldEff_UseStrength(void);


bool8 SetUpFieldMove_SweetScent(void);
bool8 FldEff_SweetScent(void);


bool8 SetUpFieldMove_Teleport(void);
bool8 FldEff_UseTeleport(void);


bool8 SetUpFieldMove_Dig(void);
bool8 FldEff_UseDig(void);


bool8 CheckObjectGraphicsInFrontOfPlayer(u8 graphicsId);
u8 CreateFieldMoveTask(void);
bool8 SetUpFieldMove_RockSmash(void);
bool8 FldEff_UseRockSmash(void);
# 15 "src/field_effect.c" 2
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
# 16 "src/field_effect.c" 2
# 1 "include/main.h" 1
# 17 "src/field_effect.c" 2
# 1 "include/mirage_tower.h" 1



void ClearMirageTowerPulseBlendEffect(void);
void ClearMirageTowerPulseBlend(void);
void TryStartMirageTowerPulseBlendEffect(void);
# 18 "src/field_effect.c" 2
# 1 "include/menu.h" 1



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
# 5 "include/menu.h" 2
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
# 19 "src/field_effect.c" 2
# 1 "include/metatile_behavior.h" 1



bool8 MetatileBehavior_IsATile(u8);
bool8 MetatileBehavior_IsEncounterTile(u8);
bool8 MetatileBehavior_IsJumpEast(u8);
bool8 MetatileBehavior_IsJumpWest(u8);
bool8 MetatileBehavior_IsJumpNorth(u8);
bool8 MetatileBehavior_IsJumpSouth(u8);
bool8 MetatileBehavior_IsPokeGrass(u8);
bool8 MetatileBehavior_IsSandOrDeepSand(u8);
bool8 MetatileBehavior_IsDeepSand(u8);
bool8 MetatileBehavior_IsReflective(u8);
bool8 MetatileBehavior_IsIce(u8);
bool8 MetatileBehavior_IsWarpDoor(u8);
bool8 MetatileBehavior_IsDoor(u8);
bool8 MetatileBehavior_IsEscalator(u8);
bool8 MetatileBehavior_IsMB_04(u8);
bool8 MetatileBehavior_IsLadder(u8);
bool8 MetatileBehavior_IsNonAnimDoor(u8);
bool8 MetatileBehavior_IsDeepSouthWarp(u8);
bool8 MetatileBehavior_IsSurfableWaterOrUnderwater(u8);
bool8 MetatileBehavior_IsEastArrowWarp(u8);
bool8 MetatileBehavior_IsWestArrowWarp(u8);
bool8 MetatileBehavior_IsNorthArrowWarp(u8);
bool8 MetatileBehavior_IsSouthArrowWarp(u8);
bool8 MetatileBehavior_IsArrowWarp(u8);
bool8 MetatileBehavior_IsForcedMovementTile(u8);
bool8 MetatileBehavior_IsIce_2(u8);
bool8 MetatileBehavior_IsTrickHouseSlipperyFloor(u8);
bool8 MetatileBehavior_IsMB_05(u8);
bool8 MetatileBehavior_IsWalkNorth(u8);
bool8 MetatileBehavior_IsWalkSouth(u8);
bool8 MetatileBehavior_IsWalkWest(u8);
bool8 MetatileBehavior_IsWalkEast(u8);
bool8 MetatileBehavior_IsNorthwardCurrent(u8);
bool8 MetatileBehavior_IsSouthwardCurrent(u8);
bool8 MetatileBehavior_IsWestwardCurrent(u8);
bool8 MetatileBehavior_IsEastwardCurrent(u8);
bool8 MetatileBehavior_IsSlideNorth(u8);
bool8 MetatileBehavior_IsSlideSouth(u8);
bool8 MetatileBehavior_IsSlideWest(u8);
bool8 MetatileBehavior_IsSlideEast(u8);
bool8 MetatileBehavior_IsCounter(u8);
bool8 MetatileBehavior_IsPlayerFacingTVScreen(u8 tile, u8 playerDir);
bool8 MetatileBehavior_IsPC(u8);
bool8 MetatileBehavior_IsCableBoxResults1(u8);
bool8 MetatileBehavior_IsOpenSecretBaseDoor(u8);
bool8 MetatileBehavior_IsSecretBaseCave(u8);
bool8 MetatileBehavior_IsSecretBaseTree(u8);
bool8 MetatileBehavior_IsSecretBaseShrub(u8);
bool8 MetatileBehavior_IsSecretBasePC(u8);
bool8 MetatileBehavior_IsRecordMixingSecretBasePC(u8);
bool8 MetatileBehavior_IsMB_B2(u8);
bool8 MetatileBehavior_IsBlockDecoration(u8);
bool8 MetatileBehavior_IsSecretBaseImpassable(u8);
bool8 MetatileBehavior_IsMB_C6(u8);
bool8 MetatileBehavior_IsSecretBasePoster(u8);
bool8 MetatileBehavior_IsNormal(u8);
bool8 MetatileBehavior_IsSecretBaseNorthWall(u8);
bool8 MetatileBehavior_IsMB_B2_Duplicate(u8);
bool8 MetatileBehavior_HoldsSmallDecoration(u8);
bool8 MetatileBehavior_HoldsLargeDecoration(u8);
bool8 MetatileBehavior_IsSecretBaseHole(u8);
bool8 MetatileBehavior_IsSecretBaseBalloon(u8);
bool8 MetatileBehavior_IsSecretBaseBreakableDoor(u8);
bool8 MetatileBehavior_IsSecretBaseSoundMat(u8);
bool8 MetatileBehavior_IsSecretBaseGlitterMat(u8);
bool8 MetatileBehavior_IsSecretBaseSandOrnament(u8);
bool8 MetatileBehavior_IsSecretBaseShieldOrToyTV(u8);
bool8 MetatileBehavior_IsPlayerRoomPCOn(u8);
bool8 MetatileBehavior_HasRipples(u8);
bool8 MetatileBehavior_IsPuddle(u8);
bool8 MetatileBehavior_IsTallGrass(u8);
bool8 MetatileBehavior_IsLongGrass(u8);
bool8 MetatileBehavior_IsBerryTreeSoil(u8);
bool8 MetatileBehavior_IsAshGrass(u8);
bool8 MetatileBehavior_IsFootprints(u8);
bool8 MetatileBehavior_IsBridge(u8);
u8 MetatileBehavior_GetBridgeType(u8);
u8 MetatileBehavior_8089510(u8);
bool8 MetatileBehavior_IsLandWildEncounter(u8);
bool8 MetatileBehavior_IsWaterWildEncounter(u8);
bool8 MetatileBehavior_IsIndoorEncounter(u8);
bool8 MetatileBehavior_IsMountain(u8);
bool8 MetatileBehavior_IsDiveable(u8);
bool8 MetatileBehavior_IsUnableToEmerge(u8);
bool8 MetatileBehavior_IsShallowFlowingWater(u8);
bool8 MetatileBehavior_IsThinIce(u8);
bool8 MetatileBehavior_IsCrackedIce(u8);
bool8 MetatileBehavior_IsDeepOrOceanWater(u8);
bool8 MetatileBehavior_IsMB_18_OrMB_1A(u8);
bool8 MetatileBehavior_IsSurfableAndNotWaterfall(u8);
bool8 MetatileBehavior_IsEastBlocked(u8);
bool8 MetatileBehavior_IsWestBlocked(u8);
bool8 MetatileBehavior_IsNorthBlocked(u8);
bool8 MetatileBehavior_IsSouthBlocked(u8);
bool8 MetatileBehavior_IsShortGrass(u8);
bool8 MetatileBehavior_IsHotSprings(u8);
bool8 MetatileBehavior_IsWaterfall(u8);
bool8 MetatileBehavior_IsFortreeBridge(u8);
bool8 MetatileBehavior_IsPacifidlogVerticalLog1(u8);
bool8 MetatileBehavior_IsPacifidlogVerticalLog2(u8);
bool8 MetatileBehavior_IsPacifidlogHorizontalLog1(u8);
bool8 MetatileBehavior_IsPacifidlogHorizontalLog2(u8);
bool8 MetatileBehavior_IsPacifidlogLog(u8);
bool8 MetatileBehavior_IsTrickHousePuzzleDoor(u8);
bool8 MetatileBehavior_IsRegionMap(u8);
bool8 MetatileBehavior_IsClosedSootopolisDoor(u8);
bool8 MetatileBehavior_IsSkyPillarClosedDoor(u8);
bool8 MetatileBehavior_IsRoulette(u8);
bool8 MetatileBehavior_IsPokeblockFeeder(u8);
bool8 MetatileBehavior_IsSecretBaseJumpMat(u8);
bool8 MetatileBehavior_IsSecretBaseSpinMat(u8);
bool8 MetatileBehavior_IsLavaridgeB1FWarp(u8);
bool8 MetatileBehavior_IsLavaridge1FWarp(u8);
bool8 MetatileBehavior_IsAquaHideoutWarp(u8);
bool8 MetatileBehavior_IsWarpOrBridge(u8);
bool8 MetatileBehavior_IsMossdeepGymWarp(u8);
bool8 MetatileBehavior_IsSurfableFishableWater(u8);
bool8 MetatileBehavior_IsMtPyreHole(u8);
bool8 MetatileBehavior_IsCrackedFloorHole(u8);
bool8 MetatileBehavior_IsCrackedFloor(u8);
bool8 MetatileBehavior_IsMuddySlope(u8);
bool8 MetatileBehavior_IsBumpySlope(u8);
bool8 MetatileBehavior_IsIsolatedVerticalRail(u8);
bool8 MetatileBehavior_IsIsolatedHorizontalRail(u8);
bool8 MetatileBehavior_IsVerticalRail(u8);
bool8 MetatileBehavior_IsHorizontalRail(u8);
bool8 MetatileBehavior_IsSeaweed(u8);
bool8 MetatileBehavior_IsRunningDisallowed(u8);
bool8 MetatileBehavior_IsCuttableGrass(u8);
bool8 MetatileBehavior_IsRunningShoesManual(u8);
bool8 MetatileBehavior_IsPictureBookShelf(u8);
bool8 MetatileBehavior_IsBookShelf(u8);
bool8 MetatileBehavior_IsPokeCenterBookShelf(u8);
bool8 MetatileBehavior_IsVase(u8);
bool8 MetatileBehavior_IsTrashCan(u8);
bool8 MetatileBehavior_IsShopShelf(u8);
bool8 MetatileBehavior_IsBlueprint(u8);
bool8 MetatileBehavior_IsBattlePyramidWarp(u8);
bool8 MetatileBehavior_IsPlayerFacingWirelessBoxResults(u8 tile, u8 playerDir);
bool8 MetatileBehavior_IsCableBoxResults2(u8 tile, u8 playerDir);
bool8 MetatileBehavior_IsQuestionnaire(u8);
bool8 MetatileBehavior_IsLongGrass_Duplicate(u8);
bool8 MetatileBehavior_IsLongGrassSouthEdge(u8);
bool8 MetatileBehavior_IsTrainerHillTimer(u8);
bool8 MetatileBehavior_IsHeadbuttTree(u8);
# 20 "src/field_effect.c" 2
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
# 21 "src/field_effect.c" 2
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
# 22 "src/field_effect.c" 2
# 1 "include/party_menu.h" 1
# 9 "include/party_menu.h"
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
# 23 "src/field_effect.c" 2
# 1 "include/pokemon.h" 1
# 24 "src/field_effect.c" 2
# 1 "include/pokemon_storage_system.h" 1
# 18 "include/pokemon_storage_system.h"
struct PokemonStorage
{
               u8 currentBox;
               struct BoxPokemon boxes[14][(6 * 5)];
               u8 boxNames[14][9];
               u8 boxWallpapers[14];
};

extern struct PokemonStorage *gPokemonStoragePtr;

void DrawTextWindowAndBufferTiles(const u8 *string, void *dst, u8 arg2, u8 arg3, s32 bytesToBuffer);
u8 CountMonsInBox(u8 boxId);
s16 GetFirstFreeBoxSpot(u8 boxId);
u8 CountPartyAliveNonEggMonsExcept(u8 slotToIgnore);
u16 CountPartyAliveNonEggMons_IgnoreVar0x8004Slot(void);
u8 CountPartyMons(void);
u8 *StringCopyAndFillWithSpaces(u8 *dst, const u8 *src, u16 n);
void ShowPokemonStorageSystemPC(void);
void ResetPokemonStorageSystem(void);
s16 CompactPartySlots(void);
u8 StorageGetCurrentBox(void);
u32 GetBoxMonDataAt(u8 boxId, u8 boxPosition, s32 request);
void SetBoxMonDataAt(u8 boxId, u8 boxPosition, s32 request, const void *value);
u32 GetCurrentBoxMonData(u8 boxPosition, s32 request);
void SetCurrentBoxMonData(u8 boxPosition, s32 request, const void *value);
void GetBoxMonNickAt(u8 boxId, u8 boxPosition, u8 *dst);
u32 GetBoxMonLevelAt(u8 boxId, u8 boxPosition);
void SetBoxMonNickAt(u8 boxId, u8 boxPosition, const u8 *nick);
u32 GetAndCopyBoxMonDataAt(u8 boxId, u8 boxPosition, s32 request, void *dst);
void SetBoxMonAt(u8 boxId, u8 boxPosition, struct BoxPokemon *src);
void CopyBoxMonAt(u8 boxId, u8 boxPosition, struct BoxPokemon *dst);
void CreateBoxMonAt(u8 boxId, u8 boxPosition, u16 species, u8 level, u8 fixedIV, u8 hasFixedPersonality, u32 personality, u8 otIDType, u32 otID, u8 formId);
void ZeroBoxMonAt(u8 boxId, u8 boxPosition);
void BoxMonAtToMon(u8 boxId, u8 boxPosition, struct Pokemon *dst);
struct BoxPokemon *GetBoxedMonPtr(u8 boxId, u8 boxPosition);
u8 *GetBoxNamePtr(u8 boxId);
u8 GetBoxWallpaper(u8 boxId);
void SetBoxWallpaper(u8 boxId, u8 wallpaperId);
s16 sub_80D214C(struct BoxPokemon *boxMons, u8 currIndex, u8 maxIndex, u8 arg3);
bool8 CheckFreePokemonStorageSpace(void);
bool32 CheckBoxMonSanityAt(u32 boxId, u32 boxPosition);
u32 CountStorageNonEggMons(void);
u32 CountAllStorageMons(void);
bool32 AnyStorageMonWithMove(u16 moveId);
void ResetWaldaWallpaper(void);
void SetWaldaWallpaperLockedOrUnlocked(bool32 unlocked);
bool32 IsWaldaWallpaperUnlocked(void);
u32 GetWaldaWallpaperPatternId(void);
void SetWaldaWallpaperPatternId(u8 id);
u32 GetWaldaWallpaperIconId(void);
void SetWaldaWallpaperIconId(u8 id);
u16 *GetWaldaWallpaperColorsPtr(void);
void SetWaldaWallpaperColors(u16 color1, u16 color2);
u8 *GetWaldaPhrasePtr(void);
void SetWaldaPhrase(const u8 *src);
bool32 IsWaldaPhraseEmpty(void);
u8 CountPartyNonEggMons(void);
# 25 "src/field_effect.c" 2
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
# 26 "src/field_effect.c" 2
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
# 27 "src/field_effect.c" 2

# 1 "include/task.h" 1
# 29 "src/field_effect.c" 2
# 1 "include/trainer_pokemon_sprites.h" 1



bool16 ResetAllPicSprites(void);
u16 CreatePicSprite2(u16 species, u32 otId, u32 personality, u8 flags, s16 x, s16 y, u8 paletteSlot, u16 paletteTag, u8 formId);
u16 CreateMonPicSprite_HandleDeoxys(u16 species, u32 otId, u32 personality, bool8 isFrontPic, s16 x, s16 y, u8 paletteSlot, u16 paletteTag);
u16 FreeAndDestroyMonPicSprite(u16 spriteId);
u16 CreateTrainerPicSprite(u16 species, bool8 isFrontPic, s16 x, s16 y, u8 paletteSlot, u16 paletteTag);
u16 FreeAndDestroyTrainerPicSprite(u16 spriteId);
u16 CreateTrainerCardTrainerPicSprite(u16 species, bool8 isFrontPic, u16 destX, u16 destY, u8 paletteSlot, u8 windowId);
u16 PlayerGenderToFrontTrainerPicId_Debug(u8 gender, bool8 getClass);
# 30 "src/field_effect.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 31 "src/field_effect.c" 2
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
# 32 "src/field_effect.c" 2
# 1 "include/constants/field_effects.h" 1
# 33 "src/field_effect.c" 2
# 1 "include/constants/field_specials.h" 1
# 34 "src/field_effect.c" 2
# 1 "include/constants/event_object_movement.h" 1
# 35 "src/field_effect.c" 2
# 1 "include/constants/metatile_behaviors.h" 1
# 36 "src/field_effect.c" 2
# 1 "include/constants/moves.h" 1
# 37 "src/field_effect.c" 2
# 1 "include/constants/rgb.h" 1
# 38 "src/field_effect.c" 2
# 1 "include/constants/songs.h" 1
# 39 "src/field_effect.c" 2



__attribute__((section("ewram_data"))) s32 gFieldEffectArguments[8] = {0};



static void Task_PokecenterHeal(u8 taskId);
static void PokecenterHealEffect_Init(struct Task *);
static void PokecenterHealEffect_WaitForBallPlacement(struct Task *);
static void PokecenterHealEffect_WaitForBallFlashing(struct Task *);
static void PokecenterHealEffect_WaitForSoundAndEnd(struct Task *);
static u8 CreatePokecenterMonitorSprite(s16, s16);
static void SpriteCB_PokecenterMonitor(struct Sprite *);

static void Task_HallOfFameRecord(u8 taskId);
static void HallOfFameRecordEffect_Init(struct Task *);
static void HallOfFameRecordEffect_WaitForBallPlacement(struct Task *);
static void HallOfFameRecordEffect_WaitForBallFlashing(struct Task *);
static void HallOfFameRecordEffect_WaitForSoundAndEnd(struct Task *);
static void CreateHofMonitorSprite(s16, s16, s16, bool8);
static void SpriteCB_HallOfFameMonitor(struct Sprite *);

static u8 CreateGlowingPokeballsEffect(s16, s16, s16, bool16);
static void SpriteCB_PokeballGlowEffect(struct Sprite *);
static void PokeballGlowEffect_PlaceBalls(struct Sprite *);
static void PokeballGlowEffect_TryPlaySe(struct Sprite *);
static void PokeballGlowEffect_Flash1(struct Sprite *);
static void PokeballGlowEffect_Flash2(struct Sprite *);
static void PokeballGlowEffect_WaitAfterFlash(struct Sprite *);
static void PokeballGlowEffect_Dummy(struct Sprite *);
static void PokeballGlowEffect_WaitForSound(struct Sprite *);
static void PokeballGlowEffect_Idle(struct Sprite *);
static void SpriteCB_PokeballGlow(struct Sprite *);

static u8 PokecenterHealEffectHelper(s16, s16);
static void HallOfFameRecordEffectHelper(s16, s16, s16, u8);

static void FieldCallback_UseFly(void);
static void FieldCallback_UseFly_2(void);
static void Task_UseFly(u8);
static void FieldCallback_FlyIntoMap(void);
static void Task_FlyIntoMap(u8);

static void Task_FallWarpFieldEffect(u8);
static bool8 FallWarpEffect_Init(struct Task *);
static bool8 FallWarpEffect_WaitWeather(struct Task *);
static bool8 FallWarpEffect_StartFall(struct Task *);
static bool8 FallWarpEffect_Fall(struct Task *);
static bool8 FallWarpEffect_Land(struct Task *);
static bool8 FallWarpEffect_CameraShake(struct Task *);
static bool8 FallWarpEffect_End(struct Task *);

static void Task_EscalatorWarpOut(u8);
static bool8 EscalatorWarpOut_Init(struct Task *);
static bool8 EscalatorWarpOut_WaitForPlayer(struct Task *);
static bool8 EscalatorWarpOut_Up_Ride(struct Task *);
static bool8 EscalatorWarpOut_Up_End(struct Task *);
static bool8 EscalatorWarpOut_Down_Ride(struct Task *);
static bool8 EscalatorWarpOut_Down_End(struct Task *);
static void RideUpEscalatorOut(struct Task *);
static void RideDownEscalatorOut(struct Task *);
static void FadeOutAtEndOfEscalator(void);
static void WarpAtEndOfEscalator(void);

static void FieldCallback_EscalatorWarpIn(void);
static void Task_EscalatorWarpIn(u8);
static bool8 EscalatorWarpIn_Init(struct Task *);
static bool8 EscalatorWarpIn_Down_Init(struct Task *);
static bool8 EscalatorWarpIn_Down_Ride(struct Task *);
static bool8 EscalatorWarpIn_Up_Init(struct Task *);
static bool8 EscalatorWarpIn_Up_Ride(struct Task *);
static bool8 EscalatorWarpIn_WaitForMovement(struct Task *);
static bool8 EscalatorWarpIn_End(struct Task *);

static void Task_UseWaterfall(u8);
static bool8 WaterfallFieldEffect_Init(struct Task *, struct ObjectEvent *);
static bool8 WaterfallFieldEffect_ShowMon(struct Task *, struct ObjectEvent *);
static bool8 WaterfallFieldEffect_WaitForShowMon(struct Task *, struct ObjectEvent *);
static bool8 WaterfallFieldEffect_RideUp(struct Task *, struct ObjectEvent *);
static bool8 WaterfallFieldEffect_ContinueRideOrEnd(struct Task *, struct ObjectEvent *);

static void Task_UseDive(u8);
static bool8 DiveFieldEffect_Init(struct Task *);
static bool8 DiveFieldEffect_ShowMon(struct Task *);
static bool8 DiveFieldEffect_TryWarp(struct Task *);

static void Task_LavaridgeGymB1FWarp(u8);
static bool8 LavaridgeGymB1FWarpEffect_Init(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpEffect_CameraShake(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpEffect_Launch(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpEffect_Rise(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpEffect_FadeOut(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpEffect_Warp(struct Task *, struct ObjectEvent *, struct Sprite *);

static void FieldCB_LavaridgeGymB1FWarpExit(void);
static void Task_LavaridgeGymB1FWarpExit(u8);
static bool8 LavaridgeGymB1FWarpExitEffect_Init(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpExitEffect_StartPopOut(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpExitEffect_PopOut(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGymB1FWarpExitEffect_End(struct Task *, struct ObjectEvent *, struct Sprite *);

static void Task_LavaridgeGym1FWarp(u8);
static bool8 LavaridgeGym1FWarpEffect_Init(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGym1FWarpEffect_AshPuff(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGym1FWarpEffect_Disappear(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGym1FWarpEffect_FadeOut(struct Task *, struct ObjectEvent *, struct Sprite *);
static bool8 LavaridgeGym1FWarpEffect_Warp(struct Task *, struct ObjectEvent *, struct Sprite *);

static void Task_EscapeRopeWarpOut(u8);
static void EscapeRopeWarpOutEffect_Init(struct Task *);
static void EscapeRopeWarpOutEffect_Spin(struct Task *);

static void FieldCallback_EscapeRopeWarpIn(void);
static void Task_EscapeRopeWarpIn(u8);
static void EscapeRopeWarpInEffect_Init(struct Task *);
static void EscapeRopeWarpInEffect_Spin(struct Task *);

static void Task_TeleportWarpOut(u8);
static void TeleportWarpOutFieldEffect_Init(struct Task*);
static void TeleportWarpOutFieldEffect_SpinGround(struct Task*);
static void TeleportWarpOutFieldEffect_SpinExit(struct Task*);
static void TeleportWarpOutFieldEffect_End(struct Task*);

static void FieldCallback_TeleportWarpIn(void);
static void Task_TeleportWarpIn(u8);
static void TeleportWarpInFieldEffect_Init(struct Task *);
static void TeleportWarpInFieldEffect_SpinEnter(struct Task *);
static void TeleportWarpInFieldEffect_SpinGround(struct Task *);

static void Task_FieldMoveShowMonOutdoors(u8);
static void FieldMoveShowMonOutdoorsEffect_Init(struct Task *);
static void FieldMoveShowMonOutdoorsEffect_LoadGfx(struct Task *);
static void FieldMoveShowMonOutdoorsEffect_CreateBanner(struct Task *);
static void FieldMoveShowMonOutdoorsEffect_WaitForMon(struct Task *);
static void FieldMoveShowMonOutdoorsEffect_ShrinkBanner(struct Task *);
static void FieldMoveShowMonOutdoorsEffect_RestoreBg(struct Task *);
static void FieldMoveShowMonOutdoorsEffect_End(struct Task *);
static void VBlankCB_FieldMoveShowMonOutdoors(void);
static void LoadFieldMoveOutdoorStreaksTilemap(u16);

static void Task_FieldMoveShowMonIndoors(u8);
static void FieldMoveShowMonIndoorsEffect_Init(struct Task *);
static void FieldMoveShowMonIndoorsEffect_LoadGfx(struct Task *);
static void FieldMoveShowMonIndoorsEffect_SlideBannerOn(struct Task *);
static void FieldMoveShowMonIndoorsEffect_WaitForMon(struct Task *);
static void FieldMoveShowMonIndoorsEffect_RestoreBg(struct Task *);
static void FieldMoveShowMonIndoorsEffect_SlideBannerOff(struct Task *);
static void FieldMoveShowMonIndoorsEffect_End(struct Task *);
static void VBlankCB_FieldMoveShowMonIndoors(void);
static void AnimateIndoorShowMonBg(struct Task *);
static bool8 SlideIndoorBannerOnscreen(struct Task *);
static bool8 SlideIndoorBannerOffscreen(struct Task *);

static u8 InitFieldMoveMonSprite(u32, u32, u32);
static void SpriteCB_FieldMoveMonSlideOnscreen(struct Sprite *);
static void SpriteCB_FieldMoveMonWaitAfterCry(struct Sprite *);
static void SpriteCB_FieldMoveMonSlideOffscreen(struct Sprite *);

static void Task_SurfFieldEffect(u8);
static void SurfFieldEffect_Init(struct Task *);
static void SurfFieldEffect_FieldMovePose(struct Task *);
static void SurfFieldEffect_ShowMon(struct Task *);
static void SurfFieldEffect_JumpOnSurfBlob(struct Task *);
static void SurfFieldEffect_End(struct Task *);

static void SpriteCB_NPCFlyOut(struct Sprite *);

static void Task_FlyOut(u8);
static void FlyOutFieldEffect_FieldMovePose(struct Task *);
static void FlyOutFieldEffect_ShowMon(struct Task *);
static void FlyOutFieldEffect_BirdLeaveBall(struct Task *);
static void FlyOutFieldEffect_WaitBirdLeave(struct Task *);
static void FlyOutFieldEffect_BirdSwoopDown(struct Task *);
static void FlyOutFieldEffect_JumpOnBird(struct Task *);
static void FlyOutFieldEffect_FlyOffWithBird(struct Task *);
static void FlyOutFieldEffect_WaitFlyOff(struct Task *);
static void FlyOutFieldEffect_End(struct Task *);

static void FlyingTaxiFieldEffect_FlyNoises(struct Task *);

static u8 CreateFlyBirdSprite(void);
static u8 GetFlyBirdAnimCompleted(u8);
static void StartFlyBirdSwoopDown(u8);
static void SetFlyBirdPlayerSpriteId(u8, u8);
static void SpriteCB_FlyBirdLeaveBall(struct Sprite *);
static void SpriteCB_FlyBirdSwoopDown(struct Sprite *);

static void Task_FlyIn(u8);
static void FlyInFieldEffect_BirdSwoopDown(struct Task *);
static void FlyInFieldEffect_FlyInWithBird(struct Task *);
static void FlyInFieldEffect_JumpOffBird(struct Task *);
static void FlyInFieldEffect_FieldMovePose(struct Task *);
static void FlyInFieldEffect_BirdReturnToBall(struct Task *);
static void FlyInFieldEffect_WaitBirdReturn(struct Task *);
static void FlyInFieldEffect_End(struct Task *);

static void Task_DestroyDeoxysRock(u8 taskId);
static void DestroyDeoxysRockEffect_CameraShake(s16*, u8);
static void DestroyDeoxysRockEffect_RockFragments(s16*, u8);
static void DestroyDeoxysRockEffect_WaitAndEnd(s16*, u8);
static void CreateDeoxysRockFragments(struct Sprite*);
static void SpriteCB_DeoxysRockFragment(struct Sprite* sprite);

static void Task_MoveDeoxysRock(u8 taskId);



static u8 sActiveList[32];


extern struct CompressedSpritePalette gMonPaletteTable[];
extern const struct CompressedSpritePalette gTrainerFrontPicPaletteTable[];
extern const struct CompressedSpriteSheet gTrainerFrontPicTable[];
extern u8 *gFieldEffectScriptPointers[];
extern const struct SpriteTemplate *const gFieldEffectObjectTemplatePointers[];

static const u32 sNewGameBirch_Gfx[] = INCBIN_U32("graphics/birch_speech/birch.4bpp");
static const u32 sUnusedBirchBeauty[] = INCBIN_U32("graphics/unused/intro_birch_beauty.4bpp");
static const u16 sNewGameBirch_Pal[16] = INCBIN_U16("graphics/birch_speech/birch.gbapal");
static const u32 sPokeballGlow_Gfx[] = INCBIN_U32("graphics/misc/pokeball_glow.4bpp");
static const u16 sPokeballGlow_Pal[16] = INCBIN_U16("graphics/field_effects/palettes/pokeball_glow.gbapal");
static const u32 sPokecenterMonitor0_Gfx[] = INCBIN_U32("graphics/misc/pokecenter_monitor/0.4bpp");
static const u32 sPokecenterMonitor1_Gfx[] = INCBIN_U32("graphics/misc/pokecenter_monitor/1.4bpp");
static const u32 sHofMonitorBig_Gfx[] = INCBIN_U32("graphics/misc/hof_monitor_big.4bpp");
static const u8 sHofMonitorSmall_Gfx[] = INCBIN_U8("graphics/misc/hof_monitor_small.4bpp");
static const u16 sHofMonitor_Pal[16] = INCBIN_U16("graphics/field_effects/palettes/hof_monitor.gbapal");


static const u32 sFieldMoveStreaksOutdoors_Gfx[] = INCBIN_U32("graphics/misc/field_move_streaks.4bpp");
static const u16 sFieldMoveStreaksOutdoors_Pal[16] = INCBIN_U16("graphics/misc/field_move_streaks.gbapal");
static const u16 sFieldMoveStreaksOutdoors_Tilemap[320] = INCBIN_U16("graphics/misc/field_move_streaks_map.bin");


static const u32 sFieldMoveStreaksIndoors_Gfx[] = INCBIN_U32("graphics/misc/darkness_field_move_streaks.4bpp");
static const u16 sFieldMoveStreaksIndoors_Pal[16] = INCBIN_U16("graphics/misc/darkness_field_move_streaks.gbapal");
static const u16 sFieldMoveStreaksIndoors_Tilemap[320] = INCBIN_U16("graphics/misc/darkness_field_move_streaks_map.bin");

static const u16 sSpotlight_Pal[16] = INCBIN_U16("graphics/misc/spotlight.gbapal");
static const u8 sSpotlight_Gfx[] = INCBIN_U8("graphics/misc/spotlight.4bpp");
static const u8 sRockFragment_TopLeft[] = INCBIN_U8("graphics/misc/deoxys_rock_fragment_top_left.4bpp");
static const u8 sRockFragment_TopRight[] = INCBIN_U8("graphics/misc/deoxys_rock_fragment_top_right.4bpp");
static const u8 sRockFragment_BottomLeft[] = INCBIN_U8("graphics/misc/deoxys_rock_fragment_bottom_left.4bpp");
static const u8 sRockFragment_BottomRight[] = INCBIN_U8("graphics/misc/deoxys_rock_fragment_bottom_right.4bpp");

void Fldeff_FlyLand(void)
{
 SetMainCallback2(CB2_ReturnToField);
 gFieldCallback = FieldCallback_UseFly_2;
}

bool8 (*const gFieldEffectScriptFuncs[])(u8 **, u32 *) =
{
    FieldEffectCmd_loadtiles,
    FieldEffectCmd_loadfadedpal,
    FieldEffectCmd_loadpal,
    FieldEffectCmd_callnative,
    FieldEffectCmd_end,
    FieldEffectCmd_loadgfx_callnative,
    FieldEffectCmd_loadtiles_callnative,
    FieldEffectCmd_loadfadedpal_callnative,
};

static const struct OamData sOam_64x64 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData sOam_8x8 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = (((0 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((0 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct OamData sOam_16x16 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = (((1 << 2) | (0)) & 0x03),
    .x = 0,
    .size = ((((1 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct SpriteFrameImage sPicTable_NewGameBirch[] =
{
    {.data = (u8 *)sNewGameBirch_Gfx, .size = sizeof sNewGameBirch_Gfx}
};

static const struct SpritePalette sSpritePalette_NewGameBirch =
{
    .data = sNewGameBirch_Pal,
    .tag = 0x1006
};

static const union AnimCmd sAnim_NewGameBirch[] =
{
    {.frame = {.imageValue = 0, .duration = 1}},
    {.type = -1}
};

static const union AnimCmd *const sAnimTable_NewGameBirch[] =
{
    sAnim_NewGameBirch
};

static const struct SpriteTemplate sSpriteTemplate_NewGameBirch =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1006,
    .oam = &sOam_64x64,
    .anims = sAnimTable_NewGameBirch,
    .images = sPicTable_NewGameBirch,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

const struct SpritePalette gSpritePalette_PokeballGlow =
{
    .data = sPokeballGlow_Pal,
    .tag = 0x1007
};

const struct SpritePalette gSpritePalette_HofMonitor =
{
    .data = sHofMonitor_Pal,
    .tag = 0x1010
};

static const struct OamData sOam_32x16 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .bpp = 0,
    .shape = (((2 << 2) | (1)) & 0x03),
    .x = 0,
    .size = ((((2 << 2) | (1)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
};

static const struct SpriteFrameImage sPicTable_PokeballGlow[] =
{
    {.data = (u8 *)sPokeballGlow_Gfx, .size = sizeof sPokeballGlow_Gfx}
};

static const struct SpriteFrameImage sPicTable_PokecenterMonitor[] =
{
    {.data = (u8 *)sPokecenterMonitor0_Gfx, .size = sizeof sPokecenterMonitor0_Gfx},
    {.data = (u8 *)sPokecenterMonitor1_Gfx, .size = sizeof sPokecenterMonitor1_Gfx}
};

static const struct SpriteFrameImage sPicTable_HofMonitorBig[] =
{
    {.data = (u8 *)sHofMonitorBig_Gfx, .size = sizeof sHofMonitorBig_Gfx}
};

static const struct SpriteFrameImage sPicTable_HofMonitorSmall[] =
{
    {.data = sHofMonitorSmall_Gfx, .size = 0x200}
};

static const struct Subsprite sSubsprites_PokecenterMonitor[] =
{
    {
        .x = -12,
        .y = -8,
        .shape = (((0 << 2) | (1)) & 0x03),
        .size = ((((0 << 2) | (1)) >> 2) & 0x03),
        .tileOffset = 0,
        .priority = 2
    },
    {
        .x = 4,
        .y = -8,
        .shape = (((0 << 2) | (0)) & 0x03),
        .size = ((((0 << 2) | (0)) >> 2) & 0x03),
        .tileOffset = 2,
        .priority = 2
    },
    {
        .x = -12,
        .y = 0,
        .shape = (((0 << 2) | (1)) & 0x03),
        .size = ((((0 << 2) | (1)) >> 2) & 0x03),
        .tileOffset = 3,
        .priority = 2
    },
    {
        .x = 4,
        .y = 0,
        .shape = (((0 << 2) | (0)) & 0x03),
        .size = ((((0 << 2) | (0)) >> 2) & 0x03),
        .tileOffset = 5,
        .priority = 2
    }
};

static const struct SubspriteTable sSubspriteTable_PokecenterMonitor = {.subsprites = sSubsprites_PokecenterMonitor, .subspriteCount = (sizeof sSubsprites_PokecenterMonitor) / (sizeof(struct Subsprite))};

static const struct Subsprite sSubsprites_HofMonitorBig[] =
{
    {
        .x = -32,
        .y = -8,
        .shape = (((1 << 2) | (1)) & 0x03),
        .size = ((((1 << 2) | (1)) >> 2) & 0x03),
        .tileOffset = 0,
        .priority = 2
    },
    {
        .x = 0,
        .y = -8,
        .shape = (((1 << 2) | (1)) & 0x03),
        .size = ((((1 << 2) | (1)) >> 2) & 0x03),
        .tileOffset = 4,
        .priority = 2
    },
    {
        .x = -32,
        .y = 0,
        .shape = (((1 << 2) | (1)) & 0x03),
        .size = ((((1 << 2) | (1)) >> 2) & 0x03),
        .tileOffset = 8,
        .priority = 2
    },
    {
        .x = 0,
        .y = 0,
        .shape = (((1 << 2) | (1)) & 0x03),
        .size = ((((1 << 2) | (1)) >> 2) & 0x03),
        .tileOffset = 12,
        .priority = 2
    }
};

static const struct SubspriteTable sSubspriteTable_HofMonitorBig = {.subsprites = sSubsprites_HofMonitorBig, .subspriteCount = (sizeof sSubsprites_HofMonitorBig) / (sizeof(struct Subsprite))};

const union AnimCmd gSpriteAnim_855C2CC[] =
{
    {.frame = {.imageValue = 0, .duration = 1}},
    {.jump = {.type = -2, .target = 0}}
};

const union AnimCmd gSpriteAnim_855C2D4[] =
{
    {.frame = {.imageValue = 0, .duration = 16}},
    {.frame = {.imageValue = 1, .duration = 16}},
    {.frame = {.imageValue = 0, .duration = 16}},
    {.frame = {.imageValue = 1, .duration = 16}},
    {.frame = {.imageValue = 0, .duration = 16}},
    {.frame = {.imageValue = 1, .duration = 16}},
    {.frame = {.imageValue = 0, .duration = 16}},
    {.frame = {.imageValue = 1, .duration = 16}},
    {.type = -1}
};

const union AnimCmd *const gSpriteAnimTable_855C2F8[] =
{
    gSpriteAnim_855C2CC,
    gSpriteAnim_855C2D4
};

static const union AnimCmd *const sAnimTable_HofMonitor[] =
{
    gSpriteAnim_855C2CC
};

static const struct SpriteTemplate sSpriteTemplate_PokeballGlow =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1007,
    .oam = &sOam_8x8,
    .anims = gSpriteAnimTable_855C2F8,
    .images = sPicTable_PokeballGlow,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_PokeballGlow
};

static const struct SpriteTemplate sSpriteTemplate_PokecenterMonitor =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1004,
    .oam = &sOam_16x16,
    .anims = gSpriteAnimTable_855C2F8,
    .images = sPicTable_PokecenterMonitor,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_PokecenterMonitor
};

static const struct SpriteTemplate sSpriteTemplate_HofMonitorBig =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1010,
    .oam = &sOam_16x16,
    .anims = sAnimTable_HofMonitor,
    .images = sPicTable_HofMonitorBig,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_HallOfFameMonitor
};

static const struct SpriteTemplate sSpriteTemplate_HofMonitorSmall =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1010,
    .oam = &sOam_32x16,
    .anims = sAnimTable_HofMonitor,
    .images = sPicTable_HofMonitorSmall,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_HallOfFameMonitor
};

void (*const sPokecenterHealEffectFuncs[])(struct Task *) =
{
    PokecenterHealEffect_Init,
    PokecenterHealEffect_WaitForBallPlacement,
    PokecenterHealEffect_WaitForBallFlashing,
    PokecenterHealEffect_WaitForSoundAndEnd
};

void (*const sHallOfFameRecordEffectFuncs[])(struct Task *) =
{
    HallOfFameRecordEffect_Init,
    HallOfFameRecordEffect_WaitForBallPlacement,
    HallOfFameRecordEffect_WaitForBallFlashing,
    HallOfFameRecordEffect_WaitForSoundAndEnd
};

void (*const sPokeballGlowEffectFuncs[])(struct Sprite *) =
{
    PokeballGlowEffect_PlaceBalls,
    PokeballGlowEffect_TryPlaySe,
    PokeballGlowEffect_Flash1,
    PokeballGlowEffect_Flash2,
    PokeballGlowEffect_WaitAfterFlash,
    PokeballGlowEffect_Dummy,
    PokeballGlowEffect_WaitForSound,
    PokeballGlowEffect_Idle
};

static const struct Coords16 sPokeballCoordOffsets[6] =
{
    {.x = 0, .y = 0},
    {.x = 6, .y = 0},
    {.x = 0, .y = 4},
    {.x = 6, .y = 4},
    {.x = 0, .y = 8},
    {.x = 6, .y = 8}
};

static const u8 sPokeballGlowReds[] = {16, 12, 8, 0};
static const u8 sPokeballGlowGreens[] = {16, 12, 8, 0};
static const u8 sPokeballGlowBlues[] = { 0, 0, 0, 0};

bool8 (*const sFallWarpFieldEffectFuncs[])(struct Task *) =
{
    FallWarpEffect_Init,
    FallWarpEffect_WaitWeather,
    FallWarpEffect_StartFall,
    FallWarpEffect_Fall,
    FallWarpEffect_Land,
    FallWarpEffect_CameraShake,
    FallWarpEffect_End,
};

bool8 (*const sEscalatorWarpOutFieldEffectFuncs[])(struct Task *) =
{
    EscalatorWarpOut_Init,
    EscalatorWarpOut_WaitForPlayer,
    EscalatorWarpOut_Up_Ride,
    EscalatorWarpOut_Up_End,
    EscalatorWarpOut_Down_Ride,
    EscalatorWarpOut_Down_End,
};

bool8 (*const sEscalatorWarpInFieldEffectFuncs[])(struct Task *) =
{
    EscalatorWarpIn_Init,
    EscalatorWarpIn_Down_Init,
    EscalatorWarpIn_Down_Ride,
    EscalatorWarpIn_Up_Init,
    EscalatorWarpIn_Up_Ride,
    EscalatorWarpIn_WaitForMovement,
    EscalatorWarpIn_End,
};

bool8 (*const sWaterfallFieldEffectFuncs[])(struct Task *, struct ObjectEvent *) =
{
    WaterfallFieldEffect_Init,
    WaterfallFieldEffect_ShowMon,
    WaterfallFieldEffect_WaitForShowMon,
    WaterfallFieldEffect_RideUp,
    WaterfallFieldEffect_ContinueRideOrEnd,
};

bool8 (*const sDiveFieldEffectFuncs[])(struct Task *) =
{
    DiveFieldEffect_Init,
    DiveFieldEffect_ShowMon,
    DiveFieldEffect_TryWarp,
};

bool8 (*const sLavaridgeGymB1FWarpEffectFuncs[])(struct Task *, struct ObjectEvent *, struct Sprite *) =
{
    LavaridgeGymB1FWarpEffect_Init,
    LavaridgeGymB1FWarpEffect_CameraShake,
    LavaridgeGymB1FWarpEffect_Launch,
    LavaridgeGymB1FWarpEffect_Rise,
    LavaridgeGymB1FWarpEffect_FadeOut,
    LavaridgeGymB1FWarpEffect_Warp,
};

bool8 (*const sLavaridgeGymB1FWarpExitEffectFuncs[])(struct Task *, struct ObjectEvent *, struct Sprite *) =
{
    LavaridgeGymB1FWarpExitEffect_Init,
    LavaridgeGymB1FWarpExitEffect_StartPopOut,
    LavaridgeGymB1FWarpExitEffect_PopOut,
    LavaridgeGymB1FWarpExitEffect_End,
};

bool8 (*const sLavaridgeGym1FWarpEffectFuncs[])(struct Task *, struct ObjectEvent *, struct Sprite *) =
{
    LavaridgeGym1FWarpEffect_Init,
    LavaridgeGym1FWarpEffect_AshPuff,
    LavaridgeGym1FWarpEffect_Disappear,
    LavaridgeGym1FWarpEffect_FadeOut,
    LavaridgeGym1FWarpEffect_Warp,
};

void (*const sEscapeRopeWarpOutEffectFuncs[])(struct Task *) =
{
    EscapeRopeWarpOutEffect_Init,
    EscapeRopeWarpOutEffect_Spin,
};

u32 FieldEffectStart(u8 id)
{
    u8 *script;
    u32 val;

    FieldEffectActiveListAdd(id);

    script = gFieldEffectScriptPointers[id];

    while (gFieldEffectScriptFuncs[*script](&script, &val))
        ;

    return val;
}

bool8 FieldEffectCmd_loadtiles(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_LoadTiles(script);
    return 1;
}

bool8 FieldEffectCmd_loadfadedpal(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_LoadFadedPalette(script);
    return 1;
}

bool8 FieldEffectCmd_loadpal(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_LoadPalette(script);
    return 1;
}

bool8 FieldEffectCmd_callnative(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_CallNative(script, val);
    return 1;
}

bool8 FieldEffectCmd_end(u8 **script, u32 *val)
{
    return 0;
}

bool8 FieldEffectCmd_loadgfx_callnative(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_LoadTiles(script);
    FieldEffectScript_LoadFadedPalette(script);
    FieldEffectScript_CallNative(script, val);
    return 1;
}

bool8 FieldEffectCmd_loadtiles_callnative(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_LoadTiles(script);
    FieldEffectScript_CallNative(script, val);
    return 1;
}

bool8 FieldEffectCmd_loadfadedpal_callnative(u8 **script, u32 *val)
{
    (*script)++;
    FieldEffectScript_LoadFadedPalette(script);
    FieldEffectScript_CallNative(script, val);
    return 1;
}

u32 FieldEffectScript_ReadWord(u8 **script)
{
    return (*script)[0]
         + ((*script)[1] << 8)
         + ((*script)[2] << 16)
         + ((*script)[3] << 24);
}

void FieldEffectScript_LoadTiles(u8 **script)
{
    struct SpriteSheet *sheet = (struct SpriteSheet *)FieldEffectScript_ReadWord(script);
    if (GetSpriteTileStartByTag(sheet->tag) == 0xFFFF)
        LoadSpriteSheet(sheet);
    (*script) += 4;
}

void FieldEffectScript_LoadFadedPalette(u8 **script)
{
    struct SpritePalette *palette = (struct SpritePalette *)FieldEffectScript_ReadWord(script);
    LoadSpritePaletteDayNight(palette);
    UpdateSpritePaletteWithWeather(IndexOfSpritePaletteTag(palette->tag));
    (*script) += 4;
}

void FieldEffectScript_LoadPalette(u8 **script)
{
    struct SpritePalette *palette = (struct SpritePalette *)FieldEffectScript_ReadWord(script);
    LoadSpritePaletteDayNight(palette);
    (*script) += 4;
}

void FieldEffectScript_LoadFadedPaletteNoTint(u8 **script)
{
    struct SpritePalette *palette = (struct SpritePalette *)FieldEffectScript_ReadWord(script);
    LoadSpritePalette(palette);
    UpdateSpritePaletteWithWeather(IndexOfSpritePaletteTag(palette->tag));
    (*script) += 4;
}

void FieldEffectScript_LoadPaletteNoTint(u8 **script)
{
    struct SpritePalette *palette = (struct SpritePalette *)FieldEffectScript_ReadWord(script);
    LoadSpritePalette(palette);
    (*script) += 4;
}

void FieldEffectScript_CallNative(u8 **script, u32 *val)
{
    u32 (*func)(void) = (u32 (*)(void))FieldEffectScript_ReadWord(script);
    *val = func();
    (*script) += 4;
}

void FieldEffectFreeGraphicsResources(struct Sprite *sprite)
{
    u16 sheetTileStart = sprite->sheetTileStart;
    u32 paletteNum = sprite->oam.paletteNum;
    DestroySprite(sprite);
    FieldEffectFreeTilesIfUnused(sheetTileStart);
    FieldEffectFreePaletteIfUnused(paletteNum);
}

void FieldEffectStop(struct Sprite *sprite, u8 id)
{
    FieldEffectFreeGraphicsResources(sprite);
    FieldEffectActiveListRemove(id);
}

void FieldEffectFreeTilesIfUnused(u16 tileStart)
{
    u8 i;
    u16 tag = GetSpriteTileTagByTileStart(tileStart);

    if (tag != 0xFFFF)
    {
        for (i = 0; i < 64; i++)
            if (gSprites[i].inUse && gSprites[i].usingSheet && tileStart == gSprites[i].sheetTileStart)
                return;
        FreeSpriteTilesByTag(tag);
    }
}

void FieldEffectFreePaletteIfUnused(u8 paletteNum)
{
    u8 i;
    u16 tag = GetSpritePaletteTagByPaletteNum(paletteNum);

    if (tag != 0xFFFF)
    {
        for (i = 0; i < 64; i++)
            if (gSprites[i].inUse && gSprites[i].oam.paletteNum == paletteNum)
                return;
        FreeSpritePaletteByTag(tag);
    }
}

void FieldEffectActiveListClear(void)
{
    u8 i;
    for (i = 0; i < (size_t)(sizeof(sActiveList) / sizeof((sActiveList)[0])); i++)
        sActiveList[i] = 0xFF;
}

void FieldEffectActiveListAdd(u8 id)
{
    u8 i;
    for (i = 0; i < (size_t)(sizeof(sActiveList) / sizeof((sActiveList)[0])); i++)
    {
        if (sActiveList[i] == 0xFF)
        {
            sActiveList[i] = id;
            return;
        }
    }
}

void FieldEffectActiveListRemove(u8 id)
{
    u8 i;
    for (i = 0; i < (size_t)(sizeof(sActiveList) / sizeof((sActiveList)[0])); i++)
    {
        if (sActiveList[i] == id)
        {
            sActiveList[i] = 0xFF;
            return;
        }
    }
}

bool8 FieldEffectActiveListContains(u8 id)
{
    u8 i;
    for (i = 0; i < (size_t)(sizeof(sActiveList) / sizeof((sActiveList)[0])); i++)
        if (sActiveList[i] == id)
            return 1;
    return 0;
}

u8 CreateTrainerSprite(u8 trainerSpriteID, s16 x, s16 y, u8 subpriority, u8 *buffer)
{
    struct SpriteTemplate spriteTemplate;
    LoadCompressedSpritePaletteOverrideBuffer(&gTrainerFrontPicPaletteTable[trainerSpriteID], buffer);
    LoadCompressedSpriteSheetOverrideBuffer(&gTrainerFrontPicTable[trainerSpriteID], buffer);
    spriteTemplate.tileTag = gTrainerFrontPicTable[trainerSpriteID].tag;
    spriteTemplate.paletteTag = gTrainerFrontPicPaletteTable[trainerSpriteID].tag;
    spriteTemplate.oam = &sOam_64x64;
    spriteTemplate.anims = gDummySpriteAnimTable;
    spriteTemplate.images = ((void *)0);
    spriteTemplate.affineAnims = gDummySpriteAffineAnimTable;
    spriteTemplate.callback = SpriteCallbackDummy;
    return CreateSprite(&spriteTemplate, x, y, subpriority);
}

void LoadTrainerGfx_TrainerCard(u8 gender, u16 palOffset, u8 *dest)
{
    LZDecompressVram(gTrainerFrontPicTable[gender].data, dest);
    LoadCompressedPalette(gTrainerFrontPicPaletteTable[gender].data, palOffset, 0x20);
}

u8 AddNewGameBirchObject(s16 x, s16 y, u8 subpriority)
{
    LoadSpritePalette(&sSpritePalette_NewGameBirch);
    return CreateSprite(&sSpriteTemplate_NewGameBirch, x, y, subpriority);
}

u8 CreateMonSprite_PicBox(u16 species, s16 x, s16 y, u8 subpriority)
{
    s32 spriteId = CreateMonPicSprite_HandleDeoxys(species, 0, 0x8000, 1, x, y, 0, gMonPaletteTable[species].tag);
    PreservePaletteInWeather(IndexOfSpritePaletteTag(gMonPaletteTable[species].tag) + 0x10);
    if (spriteId == 0xFFFF)
        return 64;
    else
        return spriteId;
}

u8 CreateMonSprite_FieldMove(u16 species, u32 otId, u32 personality, s16 x, s16 y, u8 subpriority)
{
    const struct CompressedSpritePalette *spritePalette = GetMonSpritePalStructFromOtIdPersonality(species, otId, personality);
    u16 spriteId = CreateMonPicSprite_HandleDeoxys(species, otId, personality, 1, x, y, 0, spritePalette->tag);
    PreservePaletteInWeather(IndexOfSpritePaletteTag(spritePalette->tag) + 0x10);
    if (spriteId == 0xFFFF)
        return 64;
    else
        return spriteId;
}

void FreeResourcesAndDestroySprite(struct Sprite *sprite, u8 spriteId)
{
    ResetPreservedPalettesInWeather();
    if (sprite->oam.affineMode != 0)
    {
        FreeOamMatrix(sprite->oam.matrixNum);
    }
    FreeAndDestroyMonPicSprite(spriteId);
}


void MultiplyInvertedPaletteRGBComponents(u16 i, u8 r, u8 g, u8 b)
{
    int curRed;
    int curGreen;
    int curBlue;
    u16 outPal;

    outPal = gPlttBufferUnfaded[i];
    curRed = outPal & 0x1f;
    curGreen = (outPal & (0x1f << 5)) >> 5;
    curBlue = (outPal & (0x1f << 10)) >> 10;
    curRed += (((0x1f - curRed) * r) >> 4);
    curGreen += (((0x1f - curGreen) * g) >> 4);
    curBlue += (((0x1f - curBlue) * b) >> 4);
    outPal = curRed;
    outPal |= curGreen << 5;
    outPal |= curBlue << 10;
    gPlttBufferFaded[i] = outPal;
}


void MultiplyPaletteRGBComponents(u16 i, u8 r, u8 g, u8 b)
{
    int curRed;
    int curGreen;
    int curBlue;
    u16 outPal;

    outPal = gPlttBufferUnfaded[i];
    curRed = outPal & 0x1f;
    curGreen = (outPal & (0x1f << 5)) >> 5;
    curBlue = (outPal & (0x1f << 10)) >> 10;
    curRed -= ((curRed * r) >> 4);
    curGreen -= ((curGreen * g) >> 4);
    curBlue -= ((curBlue * b) >> 4);
    outPal = curRed;
    outPal |= curGreen << 5;
    outPal |= curBlue << 10;
    gPlttBufferFaded[i] = outPal;
}
# 1030 "src/field_effect.c"
bool8 FldEff_PokecenterHeal(void)
{
    u8 nPokemon;
    struct Task *task;

    nPokemon = CountPartyNonEggMons();
    task = &gTasks[CreateTask(Task_PokecenterHeal, 0xff)];
    task->data[1] = nPokemon;
    task->data[2] = 93;
    task->data[3] = 36;
    task->data[4] = 124;
    task->data[5] = 24;
    return 0;
}

static void Task_PokecenterHeal(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    sPokecenterHealEffectFuncs[task->data[0]](task);
}

static void PokecenterHealEffect_Init(struct Task *task)
{
    task->data[0]++;
    task->data[6] = CreateGlowingPokeballsEffect(task->data[1], task->data[2], task->data[3], 1);
    task->data[7] = CreatePokecenterMonitorSprite(task->data[4], task->data[5]);
}

static void PokecenterHealEffect_WaitForBallPlacement(struct Task *task)
{
    if (gSprites[task->data[6]].data[0] > 1)
    {
        gSprites[task->data[7]].data[0]++;
        task->data[0]++;
    }
}

static void PokecenterHealEffect_WaitForBallFlashing(struct Task *task)
{
    if (gSprites[task->data[6]].data[0] > 4)
    {
        task->data[0]++;
    }
}

static void PokecenterHealEffect_WaitForSoundAndEnd(struct Task *task)
{
    if (gSprites[task->data[6]].data[0] > 6)
    {
        DestroySprite(&gSprites[task->data[6]]);
        FieldEffectActiveListRemove(25);
        DestroyTask(FindTaskIdByFunc(Task_PokecenterHeal));
    }
}

bool8 FldEff_HallOfFameRecord(void)
{
    u8 nPokemon;
    struct Task *task;

    nPokemon = CalculatePlayerPartyCount();
    task = &gTasks[CreateTask(Task_HallOfFameRecord, 0xff)];
    task->data[1] = nPokemon;
    task->data[2] = 117;
    task->data[3] = 52;
    return 0;
}

static void Task_HallOfFameRecord(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    sHallOfFameRecordEffectFuncs[task->data[0]](task);
}

static void HallOfFameRecordEffect_Init(struct Task *task)
{
    u8 taskId;
    task->data[0]++;
    task->data[6] = CreateGlowingPokeballsEffect(task->data[1], task->data[2], task->data[3], 0);
    taskId = FindTaskIdByFunc(Task_HallOfFameRecord);
    CreateHofMonitorSprite(taskId, 120, 24, 0);
    CreateHofMonitorSprite(taskId, 40, 8, 1);
    CreateHofMonitorSprite(taskId, 72, 8, 1);
    CreateHofMonitorSprite(taskId, 168, 8, 1);
    CreateHofMonitorSprite(taskId, 200, 8, 1);
}

static void HallOfFameRecordEffect_WaitForBallPlacement(struct Task *task)
{
    if (gSprites[task->data[6]].data[0] > 1)
    {
        task->data[15]++;
        task->data[0]++;
    }
}

static void HallOfFameRecordEffect_WaitForBallFlashing(struct Task *task)
{
    if (gSprites[task->data[6]].data[0] > 4)
    {
        task->data[0]++;
    }
}

static void HallOfFameRecordEffect_WaitForSoundAndEnd(struct Task *task)
{
    if (gSprites[task->data[6]].data[0] > 6)
    {
        DestroySprite(&gSprites[task->data[6]]);
        FieldEffectActiveListRemove(62);
        DestroyTask(FindTaskIdByFunc(Task_HallOfFameRecord));
    }
}

static u8 CreateGlowingPokeballsEffect(s16 numMons, s16 x, s16 y, bool16 playHealSe)
{
    u8 spriteId;
    struct Sprite *sprite;
    spriteId = CreateInvisibleSprite(SpriteCB_PokeballGlowEffect);
    sprite = &gSprites[spriteId];
    sprite->pos2.x = x;
    sprite->pos2.y = y;
    sprite->data[5] = playHealSe;
    sprite->data[6] = numMons;
    sprite->data[7] = spriteId;
    return spriteId;
}

static void SpriteCB_PokeballGlowEffect(struct Sprite *sprite)
{
    sPokeballGlowEffectFuncs[sprite->data[0]](sprite);
}

static void PokeballGlowEffect_PlaceBalls(struct Sprite *sprite)
{
    u8 spriteId;
    if (sprite->data[1] == 0 || (--sprite->data[1]) == 0)
    {
        sprite->data[1] = 25;
        spriteId = CreateSpriteAtEnd(&sSpriteTemplate_PokeballGlow, sPokeballCoordOffsets[sprite->data[2]].x + sprite->pos2.x, sPokeballCoordOffsets[sprite->data[2]].y + sprite->pos2.y, 0);
        gSprites[spriteId].oam.priority = 2;
        gSprites[spriteId].data[0] = sprite->data[7];
        sprite->data[2]++;
        sprite->data[6]--;
        PlaySE(23);
    }
    if (sprite->data[6] == 0)
    {
        sprite->data[1] = 32;
        sprite->data[0]++;
    }
}

static void PokeballGlowEffect_TryPlaySe(struct Sprite *sprite)
{
    if ((--sprite->data[1]) == 0)
    {
        sprite->data[0]++;
        sprite->data[1] = 8;
        sprite->data[2] = 0;
        sprite->data[3] = 0;
        if (sprite->data[5])
        {
            PlayFanfare(368);
        }
    }
}

static void PokeballGlowEffect_Flash1(struct Sprite *sprite)
{
    u8 phase;
    if ((--sprite->data[1]) == 0)
    {
        sprite->data[1] = 8;
        sprite->data[2]++;
        sprite->data[2] &= 3;

        if (sprite->data[2] == 0)
            sprite->data[3]++;
    }
    phase = (sprite->data[2] + 3) & 3;
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x108, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    phase = (sprite->data[2] + 2) & 3;
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x106, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    phase = (sprite->data[2] + 1) & 3;
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x102, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    phase = sprite->data[2];
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x105, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x103, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    if (sprite->data[3] > 2)
    {
        sprite->data[0]++;
        sprite->data[1] = 8;
        sprite->data[2] = 0;
    }
}

static void PokeballGlowEffect_Flash2(struct Sprite *sprite)
{
    u8 phase;
    if ((--sprite->data[1]) == 0)
    {
        sprite->data[1] = 8;
        sprite->data[2]++;
        sprite->data[2] &= 3;
        if (sprite->data[2] == 3)
        {
            sprite->data[0]++;
            sprite->data[1] = 30;
        }
    }
    phase = sprite->data[2];
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x108, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x106, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x102, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x105, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
    MultiplyInvertedPaletteRGBComponents((IndexOfSpritePaletteTag(0x1007) << 4) + 0x103, sPokeballGlowReds[phase], sPokeballGlowGreens[phase], sPokeballGlowBlues[phase]);
}

static void PokeballGlowEffect_WaitAfterFlash(struct Sprite *sprite)
{
    if ((--sprite->data[1]) == 0)
    {
        sprite->data[0]++;
    }
}

static void PokeballGlowEffect_Dummy(struct Sprite *sprite)
{
    sprite->data[0]++;
}

static void PokeballGlowEffect_WaitForSound(struct Sprite *sprite)
{
    if (sprite->data[5] == 0 || IsFanfareTaskInactive())
    {
        sprite->data[0]++;
    }
}

static void PokeballGlowEffect_Idle(struct Sprite *sprite)
{

}

static void SpriteCB_PokeballGlow(struct Sprite *sprite)
{
    if (gSprites[sprite->data[0]].data[0] > 4)
    {
        FieldEffectFreeGraphicsResources(sprite);
    }
}

static u8 CreatePokecenterMonitorSprite(s16 x, s16 y)
{
    u8 spriteId;
    struct Sprite *sprite;
    spriteId = CreateSpriteAtEnd(&sSpriteTemplate_PokecenterMonitor, x, y, 0);
    sprite = &gSprites[spriteId];
    sprite->oam.priority = 2;
    sprite->invisible = 1;
    SetSubspriteTables(sprite, &sSubspriteTable_PokecenterMonitor);
    return spriteId;
}

static void SpriteCB_PokecenterMonitor(struct Sprite *sprite)
{
    if (sprite->data[0] != 0)
    {
        sprite->data[0] = 0;
        sprite->invisible = 0;
        StartSpriteAnim(sprite, 1);
    }
    if (sprite->animEnded)
    {
        FieldEffectFreeGraphicsResources(sprite);
    }
}

static void CreateHofMonitorSprite(s16 taskId, s16 x, s16 y, bool8 isSmallMonitor)
{
    u8 spriteId;
    if (!isSmallMonitor)
    {
        spriteId = CreateSpriteAtEnd(&sSpriteTemplate_HofMonitorBig, x, y, 0);
        SetSubspriteTables(&gSprites[spriteId], &sSubspriteTable_HofMonitorBig);
    } else
    {
        spriteId = CreateSpriteAtEnd(&sSpriteTemplate_HofMonitorSmall, x, y, 0);
    }
    gSprites[spriteId].invisible = 1;
    gSprites[spriteId].data[0] = taskId;
}

static void SpriteCB_HallOfFameMonitor(struct Sprite *sprite)
{
    if (gTasks[sprite->data[0]].data[15])
    {
        if (sprite->data[1] == 0 || (--sprite->data[1]) == 0)
        {
            sprite->data[1] = 16;
            sprite->invisible ^= 1;
        }
        sprite->data[2]++;
    }
    if (sprite->data[2] > 127)
    {
        FieldEffectFreeGraphicsResources(sprite);
    }
}
# 1360 "src/field_effect.c"
void ReturnToFieldFromFlyMapSelect(void)
{
    SetMainCallback2(CB2_ReturnToField);
    gFieldCallback = FieldCallback_UseFly;
}

static void FieldCallback_UseFly(void)
{
    FadeInFromBlack();
    CreateTask(Task_UseFly, 0);
    ScriptContext2_Enable();
    FreezeObjectEvents();
    gFieldCallback = ((void *)0);
}

static void FieldCallback_UseFly_2(void)
{
 u8 taskId;
 FadeInFromBlack();
 taskId = CreateTask(Task_UseFly, 0);
 gTasks[taskId].data[0] = 1;
 ScriptContext2_Enable();
 FreezeObjectEvents();
 gFieldCallback = ((void *)0);
}

static void Task_UseFly(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    if (!task->data[0])
    {
        if (!IsWeatherNotFadingIn())
            return;

        gFieldEffectArguments[0] = GetCursorSelectionMonId();
        if ((int)gFieldEffectArguments[0] > 6 - 1)
            gFieldEffectArguments[0] = 0;

        FieldEffectStart(31);
        task->data[0]++;
    }
    if (!FieldEffectActiveListContains(31))
    {
        Overworld_ResetStateAfterFly();
        WarpIntoMap();
        SetMainCallback2(CB2_LoadMap);
        gFieldCallback = FieldCallback_FlyIntoMap;
        DestroyTask(taskId);
    }
}

static void FieldCallback_FlyIntoMap(void)
{
    Overworld_PlaySpecialMapMusic();
    FadeInFromBlack();
    CreateTask(Task_FlyIntoMap, 0);
    gObjectEvents[gPlayerAvatar.objectEventId].invisible = 1;
    if (gPlayerAvatar.flags & (1 << 3))
    {
        ObjectEventTurn(&gObjectEvents[gPlayerAvatar.objectEventId], 3);
    }
    ScriptContext2_Enable();
    FreezeObjectEvents();
    gFieldCallback = ((void *)0);
}

static void Task_FlyIntoMap(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    if (task->data[0] == 0)
    {
        if (gPaletteFade.active)
        {
            return;
        }
        FieldEffectStart(32);
        task->data[0]++;
    }
    if (!FieldEffectActiveListContains(32))
    {
        ScriptContext2_Disable();
        UnfreezeObjectEvents();
        DestroyTask(taskId);
    }
}
# 1457 "src/field_effect.c"
void FieldCB_FallWarpExit(void)
{
    Overworld_PlaySpecialMapMusic();
    WarpFadeInScreen();
    ScriptContext2_Enable();
    FreezeObjectEvents();
    CreateTask(Task_FallWarpFieldEffect, 0);
    gFieldCallback = ((void *)0);
}

static void Task_FallWarpFieldEffect(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    while (sFallWarpFieldEffectFuncs[task->data[0]](task));
}

static bool8 FallWarpEffect_Init(struct Task *task)
{
    struct ObjectEvent *playerObject;
    struct Sprite *playerSprite;
    playerObject = &gObjectEvents[gPlayerAvatar.objectEventId];
    playerSprite = &gSprites[gPlayerAvatar.spriteId];
    CameraObjectReset2();
    gObjectEvents[gPlayerAvatar.objectEventId].invisible = 1;
    gPlayerAvatar.preventStep = 1;
    ObjectEventSetHeldMovement(playerObject, GetFaceDirectionMovementAction(GetPlayerFacingDirection()));
    task->data[4] = playerSprite->subspriteMode;
    playerObject->fixedPriority = 1;
    playerSprite->oam.priority = 1;
    playerSprite->subspriteMode = SUBSPRITES_IGNORE_PRIORITY;
    task->data[0]++;
    return 1;
}

static bool8 FallWarpEffect_WaitWeather(struct Task *task)
{
    if (IsWeatherNotFadingIn())
        task->data[0]++;

    return 0;
}

static bool8 FallWarpEffect_StartFall(struct Task *task)
{
    struct Sprite *sprite;
    s16 centerToCornerVecY;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    centerToCornerVecY = -(sprite->centerToCornerVecY << 1);
    sprite->pos2.y = -(sprite->pos1.y + sprite->centerToCornerVecY + gSpriteCoordOffsetY + centerToCornerVecY);
    task->data[1] = 1;
    task->data[2] = 0;
    gObjectEvents[gPlayerAvatar.objectEventId].invisible = 0;
    PlaySE(43);
    task->data[0]++;
    return 0;
}

static bool8 FallWarpEffect_Fall(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    struct Sprite *sprite;

    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.y += task->data[1];
    if (task->data[1] < 8)
    {
        task->data[2] += task->data[1];

        if (task->data[2] & 0xf)
            task->data[1] <<= 1;
    }
    if (task->data[3] == 0 && sprite->pos2.y >= -16)
    {
        task->data[3]++;
        objectEvent->fixedPriority = 0;
        sprite->subspriteMode = task->data[4];
        objectEvent->triggerGroundEffectsOnMove = 1;
    }
    if (sprite->pos2.y >= 0)
    {
        PlaySE(214);
        objectEvent->triggerGroundEffectsOnStop = 1;
        objectEvent->landingJump = 1;
        sprite->pos2.y = 0;
        task->data[0]++;
    }
    return 0;
}

static bool8 FallWarpEffect_Land(struct Task *task)
{
    task->data[0]++;
    task->data[1] = 4;
    task->data[2] = 0;
    SetCameraPanningCallback(((void *)0));
    return 1;
}

static bool8 FallWarpEffect_CameraShake(struct Task *task)
{
    SetCameraPanning(0, task->data[1]);
    task->data[1] = -task->data[1];
    task->data[2]++;

    if ((task->data[2] & 3) == 0)
        task->data[1] >>= 1;

    if (task->data[1] == 0)
        task->data[0]++;

    return 0;
}

static bool8 FallWarpEffect_End(struct Task *task)
{
    gPlayerAvatar.preventStep = 0;
    ScriptContext2_Disable();
    CameraObjectReset1();
    UnfreezeObjectEvents();
    InstallCameraPanAheadCallback();
    DestroyTask(FindTaskIdByFunc(Task_FallWarpFieldEffect));
    return 0;
}
# 1594 "src/field_effect.c"
void StartEscalatorWarp(u8 metatileBehavior, u8 priority)
{
    u8 taskId;
    taskId = CreateTask(Task_EscalatorWarpOut, priority);
    gTasks[taskId].data[1] = 0;
    if (metatileBehavior == 0x6A)
    {
        gTasks[taskId].data[1] = 1;
    }
}

static void Task_EscalatorWarpOut(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    while (sEscalatorWarpOutFieldEffectFuncs[task->data[0]](task));
}

static bool8 EscalatorWarpOut_Init(struct Task *task)
{
    FreezeObjectEvents();
    CameraObjectReset2();
    StartEscalator(task->data[1]);
    task->data[0]++;
    return 0;
}

static bool8 EscalatorWarpOut_WaitForPlayer(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (!ObjectEventIsMovementOverridden(objectEvent) || ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        ObjectEventSetHeldMovement(objectEvent, GetFaceDirectionMovementAction(GetPlayerFacingDirection()));
        task->data[0]++;
        task->data[2] = 0;
        task->data[3] = 0;
        if ((u8)task->data[1] == 0)
        {
            task->data[0] = 4;
        }
        PlaySE(80);
    }
    return 0;
}

static bool8 EscalatorWarpOut_Up_Ride(struct Task *task)
{
    RideUpEscalatorOut(task);
    if (task->data[2] > 3)
    {
        FadeOutAtEndOfEscalator();
        task->data[0]++;
    }
    return 0;
}

static bool8 EscalatorWarpOut_Up_End(struct Task *task)
{
    RideUpEscalatorOut(task);
    WarpAtEndOfEscalator();
    return 0;
}

static bool8 EscalatorWarpOut_Down_Ride(struct Task *task)
{
    RideDownEscalatorOut(task);
    if (task->data[2] > 3)
    {
        FadeOutAtEndOfEscalator();
        task->data[0]++;
    }
    return 0;
}

static bool8 EscalatorWarpOut_Down_End(struct Task *task)
{
    RideDownEscalatorOut(task);
    WarpAtEndOfEscalator();
    return 0;
}

static void RideUpEscalatorOut(struct Task *task)
{
    struct Sprite *sprite;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.x = Cos(0x84, task->data[2]);
    sprite->pos2.y = Sin(0x94, task->data[2]);
    task->data[3]++;
    if (task->data[3] & 1)
    {
        task->data[2]++;
    }
}

static void RideDownEscalatorOut(struct Task *task)
{
    struct Sprite *sprite;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.x = Cos(0x7c, task->data[2]);
    sprite->pos2.y = Sin(0x76, task->data[2]);
    task->data[3]++;
    if (task->data[3] & 1)
    {
        task->data[2]++;
    }
}

static void FadeOutAtEndOfEscalator(void)
{
    TryFadeOutOldMapMusic();
    WarpFadeOutScreen();
}

static void WarpAtEndOfEscalator(void)
{
    if (!gPaletteFade.active && BGMusicStopped() == 1)
    {
        StopEscalator();
        WarpIntoMap();
        gFieldCallback = FieldCallback_EscalatorWarpIn;
        SetMainCallback2(CB2_LoadMap);
        DestroyTask(FindTaskIdByFunc(Task_EscalatorWarpOut));
    }
}




static void FieldCallback_EscalatorWarpIn(void)
{
    Overworld_PlaySpecialMapMusic();
    WarpFadeInScreen();
    ScriptContext2_Enable();
    CreateTask(Task_EscalatorWarpIn, 0);
    gFieldCallback = ((void *)0);
}



static void Task_EscalatorWarpIn(u8 taskId)
{
    struct Task *task;
    task = &gTasks[taskId];
    while (sEscalatorWarpInFieldEffectFuncs[task->data[0]](task));
}

static bool8 EscalatorWarpIn_Init(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    s16 x;
    s16 y;
    u8 behavior;
    CameraObjectReset2();
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    ObjectEventSetHeldMovement(objectEvent, GetFaceDirectionMovementAction(4));
    PlayerGetDestCoords(&x, &y);
    behavior = MapGridGetMetatileBehaviorAt(x, y);
    task->data[0]++;
    task->data[1] = 16;

    if (behavior == 0x6B)
    {

        behavior = 1;
        task->data[0] = 3;
    }
    else
    {

        behavior = 0;
    }
    StartEscalator(behavior);
    return 1;
}

static bool8 EscalatorWarpIn_Down_Init(struct Task *task)
{
    struct Sprite *sprite;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.x = Cos(0x84, task->data[1]);
    sprite->pos2.y = Sin(0x94, task->data[1]);
    task->data[0]++;
    return 0;
}

static bool8 EscalatorWarpIn_Down_Ride(struct Task *task)
{
    struct Sprite *sprite;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.x = Cos(0x84, task->data[1]);
    sprite->pos2.y = Sin(0x94, task->data[1]);
    task->data[2]++;
    if (task->data[2] & 1)
    {
        task->data[1]--;
    }
    if (task->data[1] == 0)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        task->data[0] = 5;
    }
    return 0;
}

static bool8 EscalatorWarpIn_Up_Init(struct Task *task)
{
    struct Sprite *sprite;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.x = Cos(0x7c, task->data[1]);
    sprite->pos2.y = Sin(0x76, task->data[1]);
    task->data[0]++;
    return 0;
}

static bool8 EscalatorWarpIn_Up_Ride(struct Task *task)
{
    struct Sprite *sprite;
    sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.x = Cos(0x7c, task->data[1]);
    sprite->pos2.y = Sin(0x76, task->data[1]);
    task->data[2]++;
    if (task->data[2] & 1)
    {
        task->data[1]--;
    }
    if (task->data[1] == 0)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        task->data[0]++;
    }
    return 0;
}

static bool8 EscalatorWarpIn_WaitForMovement(struct Task *task)
{
    if (IsEscalatorMoving())
    {
        return 0;
    }
    StopEscalator();
    task->data[0]++;
    return 1;
}

static bool8 EscalatorWarpIn_End(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        CameraObjectReset1();
        ScriptContext2_Disable();
        ObjectEventSetHeldMovement(objectEvent, GetWalkNormalMovementAction(4));
        DestroyTask(FindTaskIdByFunc(Task_EscalatorWarpIn));
    }
    return 0;
}






bool8 FldEff_UseWaterfall(void)
{
    u8 taskId;
    taskId = CreateTask(Task_UseWaterfall, 0xff);
    gTasks[taskId].data[1] = gFieldEffectArguments[0];
    Task_UseWaterfall(taskId);
    return 0;
}

static void Task_UseWaterfall(u8 taskId)
{
    while (sWaterfallFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId], &gObjectEvents[gPlayerAvatar.objectEventId]));
}

static bool8 WaterfallFieldEffect_Init(struct Task *task, struct ObjectEvent *objectEvent)
{
    ScriptContext2_Enable();
    gPlayerAvatar.preventStep = 1;
    task->data[0]++;
    return 0;
}

static bool8 WaterfallFieldEffect_ShowMon(struct Task *task, struct ObjectEvent *objectEvent)
{
    ScriptContext2_Enable();
    if (!ObjectEventIsMovementOverridden(objectEvent))
    {
        ObjectEventClearHeldMovementIfFinished(objectEvent);
        gFieldEffectArguments[0] = task->data[1];
        FieldEffectStart(59);
        task->data[0]++;
    }
    return 0;
}

static bool8 WaterfallFieldEffect_WaitForShowMon(struct Task *task, struct ObjectEvent *objectEvent)
{
    if (FieldEffectActiveListContains(6))
    {
        return 0;
    }
    task->data[0]++;
    return 1;
}

static bool8 WaterfallFieldEffect_RideUp(struct Task *task, struct ObjectEvent *objectEvent)
{
    ObjectEventSetHeldMovement(objectEvent, GetWalkSlowMovementAction(2));
    task->data[0]++;
    return 0;
}

static bool8 WaterfallFieldEffect_ContinueRideOrEnd(struct Task *task, struct ObjectEvent *objectEvent)
{
    if (!ObjectEventClearHeldMovementIfFinished(objectEvent))
        return 0;

    if (MetatileBehavior_IsWaterfall(objectEvent->currentMetatileBehavior))
    {

        task->data[0] = 3;
        return 1;
    }

    ScriptContext2_Disable();
    gPlayerAvatar.preventStep = 0;
    DestroyTask(FindTaskIdByFunc(Task_UseWaterfall));
    FieldEffectActiveListRemove(43);
    return 0;
}




bool8 FldEff_UseDive(void)
{
    u8 taskId;
    taskId = CreateTask(Task_UseDive, 0xff);
    gTasks[taskId].data[15] = gFieldEffectArguments[0];
    gTasks[taskId].data[14] = gFieldEffectArguments[1];
    Task_UseDive(taskId);
    return 0;
}

void Task_UseDive(u8 taskId)
{
    while (sDiveFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 DiveFieldEffect_Init(struct Task *task)
{
    gPlayerAvatar.preventStep = 1;
    task->data[0]++;
    return 0;
}

static bool8 DiveFieldEffect_ShowMon(struct Task *task)
{
    ScriptContext2_Enable();
    gFieldEffectArguments[0] = task->data[15];
    FieldEffectStart(59);
    task->data[0]++;
    return 0;
}

static bool8 DiveFieldEffect_TryWarp(struct Task *task)
{
    struct MapPosition mapPosition;
    PlayerGetDestCoords(&mapPosition.x, &mapPosition.y);


    if (!FieldEffectActiveListContains(6))
    {
        TryDoDiveWarp(&mapPosition, gObjectEvents[gPlayerAvatar.objectEventId].currentMetatileBehavior);
        DestroyTask(FindTaskIdByFunc(Task_UseDive));
        FieldEffectActiveListRemove(44);
    }
    return 0;
}

void StartLavaridgeGymB1FWarp(u8 priority)
{
    CreateTask(Task_LavaridgeGymB1FWarp, priority);
}

static void Task_LavaridgeGymB1FWarp(u8 taskId)
{
    while (sLavaridgeGymB1FWarpEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId], &gObjectEvents[gPlayerAvatar.objectEventId], &gSprites[gPlayerAvatar.spriteId]));
}

static bool8 LavaridgeGymB1FWarpEffect_Init(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    FreezeObjectEvents();
    CameraObjectReset2();
    SetCameraPanningCallback(((void *)0));
    gPlayerAvatar.preventStep = 1;
    objectEvent->fixedPriority = 1;
    task->data[1] = 1;
    task->data[0]++;
    return 1;
}

static bool8 LavaridgeGymB1FWarpEffect_CameraShake(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    SetCameraPanning(0, task->data[1]);
    task->data[1] = -task->data[1];
    task->data[2]++;
    if (task->data[2] > 7)
    {
        task->data[2] = 0;
        task->data[0]++;
    }
    return 0;
}

static bool8 LavaridgeGymB1FWarpEffect_Launch(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    sprite->pos2.y = 0;
    task->data[3] = 1;
    gFieldEffectArguments[0] = objectEvent->currentCoords.x;
    gFieldEffectArguments[1] = objectEvent->currentCoords.y;
    gFieldEffectArguments[2] = sprite->subpriority - 1;
    gFieldEffectArguments[3] = sprite->oam.priority;
    FieldEffectStart(50);
    PlaySE(178);
    task->data[0]++;
    return 1;
}

static bool8 LavaridgeGymB1FWarpEffect_Rise(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    s16 centerToCornerVecY;
    SetCameraPanning(0, task->data[1]);
    if (task->data[1] = -task->data[1], ++task->data[2] <= 17)
    {
        if (!(task->data[2] & 1) && (task->data[1] <= 3))
        {
            task->data[1] <<= 1;
        }
    } else if (!(task->data[2] & 4) && (task->data[1] > 0))
    {
        task->data[1] >>= 1;
    }
    if (task->data[2] > 6)
    {
        centerToCornerVecY = -(sprite->centerToCornerVecY << 1);
        if (sprite->pos2.y > -(sprite->pos1.y + sprite->centerToCornerVecY + gSpriteCoordOffsetY + centerToCornerVecY))
        {
            sprite->pos2.y -= task->data[3];
            if (task->data[3] <= 7)
            {
                task->data[3]++;
            }
        } else
        {
            task->data[4] = 1;
        }
    }
    if (task->data[5] == 0 && sprite->pos2.y < -0x10)
    {
        task->data[5]++;
        objectEvent->fixedPriority = 1;
        sprite->oam.priority = 1;
        sprite->subspriteMode = SUBSPRITES_IGNORE_PRIORITY;
    }
    if (task->data[1] == 0 && task->data[4] != 0)
    {
        task->data[0]++;
    }
    return 0;
}

static bool8 LavaridgeGymB1FWarpEffect_FadeOut(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    TryFadeOutOldMapMusic();
    WarpFadeOutScreen();
    task->data[0]++;
    return 0;
}

static bool8 LavaridgeGymB1FWarpEffect_Warp(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (!gPaletteFade.active && BGMusicStopped() == 1)
    {
        WarpIntoMap();
        gFieldCallback = FieldCB_LavaridgeGymB1FWarpExit;
        SetMainCallback2(CB2_LoadMap);
        DestroyTask(FindTaskIdByFunc(Task_LavaridgeGymB1FWarp));
    }
    return 0;
}

static void FieldCB_LavaridgeGymB1FWarpExit(void)
{
    Overworld_PlaySpecialMapMusic();
    WarpFadeInScreen();
    ScriptContext2_Enable();
    gFieldCallback = ((void *)0);
    CreateTask(Task_LavaridgeGymB1FWarpExit, 0);
}

static void Task_LavaridgeGymB1FWarpExit(u8 taskId)
{
    while (sLavaridgeGymB1FWarpExitEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId], &gObjectEvents[gPlayerAvatar.objectEventId], &gSprites[gPlayerAvatar.spriteId]));
}

static bool8 LavaridgeGymB1FWarpExitEffect_Init(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    CameraObjectReset2();
    FreezeObjectEvents();
    gPlayerAvatar.preventStep = 1;
    objectEvent->invisible = 1;
    task->data[0]++;
    return 0;
}

static bool8 LavaridgeGymB1FWarpExitEffect_StartPopOut(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (IsWeatherNotFadingIn())
    {
        gFieldEffectArguments[0] = objectEvent->currentCoords.x;
        gFieldEffectArguments[1] = objectEvent->currentCoords.y;
        gFieldEffectArguments[2] = sprite->subpriority - 1;
        gFieldEffectArguments[3] = sprite->oam.priority;
        task->data[1] = FieldEffectStart(49);
        task->data[0]++;
    }
    return 0;
}

static bool8 LavaridgeGymB1FWarpExitEffect_PopOut(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    sprite = &gSprites[task->data[1]];
    if (sprite->animCmdIndex > 1)
    {
        task->data[0]++;
        objectEvent->invisible = 0;
        CameraObjectReset1();
        PlaySE(175);
        ObjectEventSetHeldMovement(objectEvent, GetJumpMovementAction(4));
    }
    return 0;
}

static bool8 LavaridgeGymB1FWarpExitEffect_End(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        gPlayerAvatar.preventStep = 0;
        ScriptContext2_Disable();
        UnfreezeObjectEvents();
        DestroyTask(FindTaskIdByFunc(Task_LavaridgeGymB1FWarpExit));
    }
    return 0;
}


u8 FldEff_AshLaunch(void)
{
    u8 spriteId;
    SetSpritePosToOffsetMapCoords((s16 *)&gFieldEffectArguments[0], (s16 *)&gFieldEffectArguments[1], 8, 8);
    spriteId = CreateSpriteAtEnd(gFieldEffectObjectTemplatePointers[33], gFieldEffectArguments[0], gFieldEffectArguments[1], gFieldEffectArguments[2]);
    gSprites[spriteId].oam.priority = gFieldEffectArguments[3];
    gSprites[spriteId].coordOffsetEnabled = 1;
    return spriteId;
}

void SpriteCB_AshLaunch(struct Sprite *sprite)
{
    if (sprite->animEnded)
        FieldEffectStop(sprite, 50);
}

void StartLavaridgeGym1FWarp(u8 priority)
{
    CreateTask(Task_LavaridgeGym1FWarp, priority);
}

static void Task_LavaridgeGym1FWarp(u8 taskId)
{
    while(sLavaridgeGym1FWarpEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId], &gObjectEvents[gPlayerAvatar.objectEventId], &gSprites[gPlayerAvatar.spriteId]));
}

static bool8 LavaridgeGym1FWarpEffect_Init(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    FreezeObjectEvents();
    CameraObjectReset2();
    gPlayerAvatar.preventStep = 1;
    objectEvent->fixedPriority = 1;
    task->data[0]++;
    return 0;
}

static bool8 LavaridgeGym1FWarpEffect_AshPuff(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        if (task->data[1] > 3)
        {
            gFieldEffectArguments[0] = objectEvent->currentCoords.x;
            gFieldEffectArguments[1] = objectEvent->currentCoords.y;
            gFieldEffectArguments[2] = sprite->subpriority - 1;
            gFieldEffectArguments[3] = sprite->oam.priority;
            task->data[1] = FieldEffectStart(49);
            task->data[0]++;
        } else
        {
            task->data[1]++;
            ObjectEventSetHeldMovement(objectEvent, GetWalkInPlaceFastestMovementAction(objectEvent->facingDirection));
            PlaySE(39);
        }
    }
    return 0;
}

static bool8 LavaridgeGym1FWarpEffect_Disappear(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (gSprites[task->data[1]].animCmdIndex == 2)
    {
        objectEvent->invisible = 1;
        task->data[0]++;
    }
    return 0;
}

static bool8 LavaridgeGym1FWarpEffect_FadeOut(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (!FieldEffectActiveListContains(49))
    {
        TryFadeOutOldMapMusic();
        WarpFadeOutScreen();
        task->data[0]++;
    }
    return 0;
}

static bool8 LavaridgeGym1FWarpEffect_Warp(struct Task *task, struct ObjectEvent *objectEvent, struct Sprite *sprite)
{
    if (!gPaletteFade.active && BGMusicStopped() == 1)
    {
        WarpIntoMap();
        gFieldCallback = FieldCB_FallWarpExit;
        SetMainCallback2(CB2_LoadMap);
        DestroyTask(FindTaskIdByFunc(Task_LavaridgeGym1FWarp));
    }
    return 0;
}


u8 FldEff_AshPuff(void)
{
    u8 spriteId;
    SetSpritePosToOffsetMapCoords((s16 *)&gFieldEffectArguments[0], (s16 *)&gFieldEffectArguments[1], 8, 8);
    spriteId = CreateSpriteAtEnd(gFieldEffectObjectTemplatePointers[32], gFieldEffectArguments[0], gFieldEffectArguments[1], gFieldEffectArguments[2]);
    gSprites[spriteId].oam.priority = gFieldEffectArguments[3];
    gSprites[spriteId].coordOffsetEnabled = 1;
    return spriteId;
}

void SpriteCB_AshPuff(struct Sprite *sprite)
{
    if (sprite->animEnded)
        FieldEffectStop(sprite, 49);
}







void StartEscapeRopeFieldEffect(void)
{
    ScriptContext2_Enable();
    FreezeObjectEvents();
    CreateTask(Task_EscapeRopeWarpOut, 80);
}

static void Task_EscapeRopeWarpOut(u8 taskId)
{
    sEscapeRopeWarpOutEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void EscapeRopeWarpOutEffect_Init(struct Task *task)
{
    task->data[0]++;
    task->data[14] = 64;
    task->data[15] = GetPlayerFacingDirection();
}

static void EscapeRopeWarpOutEffect_Spin(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    u8 spinDirections[5] = {1, 3, 4, 2, 1};
    if (task->data[14] != 0 && (--task->data[14]) == 0)
    {
        TryFadeOutOldMapMusic();
        WarpFadeOutScreen();
    }
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (!ObjectEventIsMovementOverridden(objectEvent) || ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        if (task->data[14] == 0 && !gPaletteFade.active && BGMusicStopped() == 1)
        {
            SetObjectEventDirection(objectEvent, task->data[15]);
            SetWarpDestinationToEscapeWarp();
            WarpIntoMap();
            gFieldCallback = FieldCallback_EscapeRopeWarpIn;
            SetMainCallback2(CB2_LoadMap);
            DestroyTask(FindTaskIdByFunc(Task_EscapeRopeWarpOut));
        }
        else if (task->data[1] == 0 || (--task->data[1]) == 0)
        {
            ObjectEventSetHeldMovement(objectEvent, GetFaceDirectionMovementAction(spinDirections[objectEvent->facingDirection]));
            if (task->data[2] < 12)
                task->data[2]++;
            task->data[1] = 8 >> (task->data[2] >> 2);
        }
    }
}

void (*const sEscapeRopeWarpInEffectFuncs[])(struct Task *) = {
    EscapeRopeWarpInEffect_Init,
    EscapeRopeWarpInEffect_Spin
};

static void FieldCallback_EscapeRopeWarpIn(void)
{
    Overworld_PlaySpecialMapMusic();
    WarpFadeInScreen();
    ScriptContext2_Enable();
    FreezeObjectEvents();
    gFieldCallback = ((void *)0);
    gObjectEvents[gPlayerAvatar.objectEventId].invisible = 1;
    CreateTask(Task_EscapeRopeWarpIn, 0);
}

static void Task_EscapeRopeWarpIn(u8 taskId)
{
    sEscapeRopeWarpInEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void EscapeRopeWarpInEffect_Init(struct Task *task)
{
    if (IsWeatherNotFadingIn())
    {
        task->data[0]++;
        task->data[15] = GetPlayerFacingDirection();
    }
}

static void EscapeRopeWarpInEffect_Spin(struct Task *task)
{
    u8 spinDirections[5] = {1, 3, 4, 2, 1};
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (task->data[1] == 0 || (--task->data[1]) == 0)
    {
        if (ObjectEventIsMovementOverridden(objectEvent) && !ObjectEventClearHeldMovementIfFinished(objectEvent))
        {
            return;
        }
        if (task->data[2] >= 32 && task->data[15] == GetPlayerFacingDirection())
        {
            objectEvent->invisible = 0;
            ScriptContext2_Disable();
            UnfreezeObjectEvents();
            DestroyTask(FindTaskIdByFunc(Task_EscapeRopeWarpIn));
            return;
        }
        ObjectEventSetHeldMovement(objectEvent, GetFaceDirectionMovementAction(spinDirections[objectEvent->facingDirection]));
        if (task->data[2] < 32)
            task->data[2]++;
        task->data[1] = task->data[2] >> 2;
    }
    objectEvent->invisible ^= 1;
}
# 2385 "src/field_effect.c"
void FldEff_TeleportWarpOut(void)
{
    CreateTask(Task_TeleportWarpOut, 0);
}

static void (*const sTeleportWarpOutFieldEffectFuncs[])(struct Task *) = {
    TeleportWarpOutFieldEffect_Init,
    TeleportWarpOutFieldEffect_SpinGround,
    TeleportWarpOutFieldEffect_SpinExit,
    TeleportWarpOutFieldEffect_End
};

static void Task_TeleportWarpOut(u8 taskId)
{
    sTeleportWarpOutFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void TeleportWarpOutFieldEffect_Init(struct Task *task)
{
    ScriptContext2_Enable();
    FreezeObjectEvents();
    CameraObjectReset2();
    task->data[15] = GetPlayerFacingDirection();
    task->data[0]++;
}

static void TeleportWarpOutFieldEffect_SpinGround(struct Task *task)
{
    u8 spinDirections[5] = {1, 3, 4, 2, 1};
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (task->data[1] == 0 || (--task->data[1]) == 0)
    {
        ObjectEventTurn(objectEvent, spinDirections[objectEvent->facingDirection]);
        task->data[1] = 8;
        task->data[2]++;
    }
    if (task->data[2] > 7 && task->data[15] == objectEvent->facingDirection)
    {
        task->data[0]++;
        task->data[1] = 4;
        task->data[2] = 8;
        task->data[3] = 1;
        PlaySE(45);
    }
}

static void TeleportWarpOutFieldEffect_SpinExit(struct Task *task)
{
    u8 spinDirections[5] = {1, 3, 4, 2, 1};
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    struct Sprite *sprite = &gSprites[gPlayerAvatar.spriteId];
    if ((--task->data[1]) <= 0)
    {
        task->data[1] = 4;
        ObjectEventTurn(objectEvent, spinDirections[objectEvent->facingDirection]);
    }
    sprite->pos1.y -= task->data[3];
    task->data[4] += task->data[3];
    if ((--task->data[2]) <= 0 && (task->data[2] = 4, task->data[3] < 8))
    {
        task->data[3] <<= 1;
    }
    if (task->data[4] > 8 && (sprite->oam.priority = 1, sprite->subspriteMode != SUBSPRITES_OFF))
    {
        sprite->subspriteMode = SUBSPRITES_IGNORE_PRIORITY;
    }
    if (task->data[4] >= 0xa8)
    {
        task->data[0]++;
        TryFadeOutOldMapMusic();
        WarpFadeOutScreen();
    }
}

static void TeleportWarpOutFieldEffect_End(struct Task *task)
{
    if (!gPaletteFade.active)
    {
        if (task->data[5] == 0)
        {
            ClearMirageTowerPulseBlendEffect();
            task->data[5] = 1;
        }

        if (BGMusicStopped() == 1)
        {
            SetWarpDestinationToLastHealLocation();
            WarpIntoMap();
            SetMainCallback2(CB2_LoadMap);
            gFieldCallback = FieldCallback_TeleportWarpIn;
            DestroyTask(FindTaskIdByFunc(Task_TeleportWarpOut));
        }
    }
}

static void FieldCallback_TeleportWarpIn(void)
{
    Overworld_PlaySpecialMapMusic();
    WarpFadeInScreen();
    ScriptContext2_Enable();
    FreezeObjectEvents();
    gFieldCallback = ((void *)0);
    gObjectEvents[gPlayerAvatar.objectEventId].invisible = 1;
    CameraObjectReset2();
    CreateTask(Task_TeleportWarpIn, 0);
}

void (*const sTeleportWarpInFieldEffectFuncs[])(struct Task *) = {
    TeleportWarpInFieldEffect_Init,
    TeleportWarpInFieldEffect_SpinEnter,
    TeleportWarpInFieldEffect_SpinGround
};

static void Task_TeleportWarpIn(u8 taskId)
{
    sTeleportWarpInFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void TeleportWarpInFieldEffect_Init(struct Task *task)
{
    struct Sprite *sprite;
    s16 centerToCornerVecY;
    if (IsWeatherNotFadingIn())
    {
        sprite = &gSprites[gPlayerAvatar.spriteId];
        centerToCornerVecY = -(sprite->centerToCornerVecY << 1);
        sprite->pos2.y = -(sprite->pos1.y + sprite->centerToCornerVecY + gSpriteCoordOffsetY + centerToCornerVecY);
        gObjectEvents[gPlayerAvatar.objectEventId].invisible = 0;
        task->data[0]++;
        task->data[1] = 8;
        task->data[2] = 1;
        task->data[14] = sprite->subspriteMode;
        task->data[15] = GetPlayerFacingDirection();
        PlaySE(45);
    }
}

static void TeleportWarpInFieldEffect_SpinEnter(struct Task *task)
{
    u8 spinDirections[5] = {1, 3, 4, 2, 1};
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    struct Sprite *sprite = &gSprites[gPlayerAvatar.spriteId];
    if ((sprite->pos2.y += task->data[1]) >= -8)
    {
        if (task->data[13] == 0)
        {
            task->data[13]++;
            objectEvent->triggerGroundEffectsOnMove = 1;
            sprite->subspriteMode = task->data[14];
        }
    } else
    {
        sprite->oam.priority = 1;
        if (sprite->subspriteMode != SUBSPRITES_OFF)
        {
            sprite->subspriteMode = SUBSPRITES_IGNORE_PRIORITY;
        }
    }
    if (sprite->pos2.y >= -0x30 && task->data[1] > 1 && !(sprite->pos2.y & 1))
    {
        task->data[1]--;
    }
    if ((--task->data[2]) == 0)
    {
        task->data[2] = 4;
        ObjectEventTurn(objectEvent, spinDirections[objectEvent->facingDirection]);
    }
    if (sprite->pos2.y >= 0)
    {
        sprite->pos2.y = 0;
        task->data[0]++;
        task->data[1] = 1;
        task->data[2] = 0;
    }
}

static void TeleportWarpInFieldEffect_SpinGround(struct Task *task)
{
    u8 spinDirections[5] = {1, 3, 4, 2, 1};
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if ((--task->data[1]) == 0)
    {
        ObjectEventTurn(objectEvent, spinDirections[objectEvent->facingDirection]);
        task->data[1] = 8;
        if ((++task->data[2]) > 4 && task->data[14] == objectEvent->facingDirection)
        {
            ScriptContext2_Disable();
            CameraObjectReset1();
            UnfreezeObjectEvents();
            DestroyTask(FindTaskIdByFunc(Task_TeleportWarpIn));
        }
    }
}
# 2598 "src/field_effect.c"
bool8 FldEff_FieldMoveShowMon(void)
{
    u8 taskId;
    if (IsMapTypeOutdoors(GetCurrentMapType()) == 1)
        taskId = CreateTask(Task_FieldMoveShowMonOutdoors, 0xff);
    else
        taskId = CreateTask(Task_FieldMoveShowMonIndoors, 0xff);

    gTasks[taskId].data[15] = InitFieldMoveMonSprite(gFieldEffectArguments[0], gFieldEffectArguments[1], gFieldEffectArguments[2]);
    return 0;
}



bool8 FldEff_FieldMoveShowMonInit(void)
{
    struct Pokemon *pokemon;
    u32 flag = gFieldEffectArguments[0] & 0x80000000;
    if (gSpecialVar_0x8009 == 1)
    {
        gFieldEffectArguments[1] = 0;
        gFieldEffectArguments[2] = 12;
        switch (gSpecialVar_0x8008)
        {
        case 15:
            gFieldEffectArguments[0] = 444;
            break;
        case 249:
            gFieldEffectArguments[0] = 539;
            break;
        case 70:
            gFieldEffectArguments[0] = 760;
            break;
        case 57:
            gFieldEffectArguments[0] = 131;
            break;
        case 291:
            gFieldEffectArguments[0] = 320;
            break;
        case 127:
            gFieldEffectArguments[0] = 230;
            break;
        default:
            break;
        }
    }
    else
    {
        pokemon = &gPlayerParty[(u8)gFieldEffectArguments[0]];
        gFieldEffectArguments[0] = GetMonData(pokemon, 11);
        gFieldEffectArguments[1] = GetMonData(pokemon, 1);
        gFieldEffectArguments[2] = GetMonData(pokemon, 0);
    }

    gSpecialVar_0x8009 = 0;
    gFieldEffectArguments[0] |= flag;
    FieldEffectStart(6);
    FieldEffectActiveListRemove(59);
    return 0;
}

void (*const sFieldMoveShowMonOutdoorsEffectFuncs[])(struct Task *) = {
    FieldMoveShowMonOutdoorsEffect_Init,
    FieldMoveShowMonOutdoorsEffect_LoadGfx,
    FieldMoveShowMonOutdoorsEffect_CreateBanner,
    FieldMoveShowMonOutdoorsEffect_WaitForMon,
    FieldMoveShowMonOutdoorsEffect_ShrinkBanner,
    FieldMoveShowMonOutdoorsEffect_RestoreBg,
    FieldMoveShowMonOutdoorsEffect_End,
};

static void Task_FieldMoveShowMonOutdoors(u8 taskId)
{
    sFieldMoveShowMonOutdoorsEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void FieldMoveShowMonOutdoorsEffect_Init(struct Task *task)
{
    task->data[11] = (*(vu16 *)(0x4000000 + 0x48));
    task->data[12] = (*(vu16 *)(0x4000000 + 0x4a));
    StoreWordInTwoHalfwords(&task->data[13], (u32)gMain.vblankCallback);
    task->data[1] = (((240) << 8) | (240 + 1));
    task->data[2] = (((160 / 2) << 8) | (160 / 2 + 1));
    task->data[3] = ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5);
    task->data[4] = (1 << 1) | (1 << 2) | (1 << 3) | (1 << 4) | (1 << 5);
    SetGpuReg(0x40, task->data[1]);
    SetGpuReg(0x44, task->data[2]);
    SetGpuReg(0x48, task->data[3]);
    SetGpuReg(0x4a, task->data[4]);
    SetVBlankCallback(VBlankCB_FieldMoveShowMonOutdoors);
    task->data[0]++;
}

static void FieldMoveShowMonOutdoorsEffect_LoadGfx(struct Task *task)
{
    u16 offset = (((*(vu16 *)(0x4000000 + 0x8)) >> 2) << 14);
    u16 delta = (((*(vu16 *)(0x4000000 + 0x8)) >> 8) << 11);
    CpuSet(sFieldMoveStreaksOutdoors_Gfx, (void *)(0x6000000 + offset), 0x00000000 | ((0x200)/(16/8) & 0x1FFFFF));
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, (void *)(0x6000000 + delta), 0x04000000 | 0x01000000 | ((0x800)/(32/8) & 0x1FFFFF)); };
    LoadPalette(sFieldMoveStreaksOutdoors_Pal, 0xf0, 0x20);
    LoadFieldMoveOutdoorStreaksTilemap(delta);
    task->data[0]++;
}

static void FieldMoveShowMonOutdoorsEffect_CreateBanner(struct Task *task)
{
    s16 horiz;
    s16 vertHi;
    s16 vertLo;
    task->data[5] -= 16;
    horiz = ((u16)task->data[1] >> 8);
    vertHi = ((u16)task->data[2] >> 8);
    vertLo = ((u16)task->data[2] & 0xff);
    horiz -= 16;
    vertHi -= 2;
    vertLo += 2;

    if (horiz < 0)
        horiz = 0;

    if (vertHi < 160 / 4)
        vertHi = 160 / 4;

    if (vertLo > 240 / 2)
        vertLo = 240 / 2;

    task->data[1] = (horiz << 8) | (task->data[1] & 0xff);
    task->data[2] = (vertHi << 8) | vertLo;
    if (horiz == 0 && vertHi == 160 / 4 && vertLo == 240 / 2)
    {
        gSprites[task->data[15]].callback = SpriteCB_FieldMoveMonSlideOnscreen;
        task->data[0]++;
    }
}

static void FieldMoveShowMonOutdoorsEffect_WaitForMon(struct Task *task)
{
    task->data[5] -= 16;

    if (gSprites[task->data[15]].data[7])
        task->data[0]++;
}

static void FieldMoveShowMonOutdoorsEffect_ShrinkBanner(struct Task *task)
{
    s16 vertHi;
    s16 vertLo;
    task->data[5] -= 16;
    vertHi = (task->data[2] >> 8);
    vertLo = (task->data[2] & 0xFF);
    vertHi += 6;
    vertLo -= 6;

    if (vertHi > 160 / 2)
        vertHi = 160 / 2;

    if (vertLo < 160 / 2 + 1)
        vertLo = 160 / 2 + 1;

    task->data[2] = (vertHi << 8) | vertLo;

    if (vertHi == 160 / 2 && vertLo == 160 / 2 + 1)
        task->data[0]++;
}

static void FieldMoveShowMonOutdoorsEffect_RestoreBg(struct Task *task)
{
    u16 bg0cnt = ((*(vu16 *)(0x4000000 + 0x8)) >> 8) << 11;
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, (void *)0x6000000 + bg0cnt, 0x04000000 | 0x01000000 | ((0x800)/(32/8) & 0x1FFFFF)); };
    task->data[1] = 240 + 1;
    task->data[2] = 160 + 1;
    task->data[3] = task->data[11];
    task->data[4] = task->data[12];
    task->data[0]++;
}

static void FieldMoveShowMonOutdoorsEffect_End(struct Task *task)
{
    IntrCallback callback;
    LoadWordFromTwoHalfwords((u16 *)&task->data[13], (u32 *)&callback);
    SetVBlankCallback(callback);
    InitTextBoxGfxAndPrinters();
    FreeResourcesAndDestroySprite(&gSprites[task->data[15]], task->data[15]);
    FieldEffectActiveListRemove(6);
    DestroyTask(FindTaskIdByFunc(Task_FieldMoveShowMonOutdoors));
}

static void VBlankCB_FieldMoveShowMonOutdoors(void)
{
    IntrCallback callback;
    struct Task *task = &gTasks[FindTaskIdByFunc(Task_FieldMoveShowMonOutdoors)];
    LoadWordFromTwoHalfwords((u16 *)&task->data[13], (u32 *)&callback);
    callback();
    SetGpuReg(0x40, task->data[1]);
    SetGpuReg(0x44, task->data[2]);
    SetGpuReg(0x48, task->data[3]);
    SetGpuReg(0x4a, task->data[4]);
    SetGpuReg(0x10, task->data[5]);
    SetGpuReg(0x12, task->data[6]);
}

static void LoadFieldMoveOutdoorStreaksTilemap(u16 offs)
{
    u16 i;
    u16 *dest;
    dest = (u16 *)(0x6000000 + (size_t)(sizeof(sFieldMoveStreaksOutdoors_Tilemap) / sizeof((sFieldMoveStreaksOutdoors_Tilemap)[0])) + offs);
    for (i = 0; i < (size_t)(sizeof(sFieldMoveStreaksOutdoors_Tilemap) / sizeof((sFieldMoveStreaksOutdoors_Tilemap)[0])); i++, dest++)
    {
        *dest = sFieldMoveStreaksOutdoors_Tilemap[i] | 0xF000;
    }
}
# 2827 "src/field_effect.c"
void (*const sFieldMoveShowMonIndoorsEffectFuncs[])(struct Task *) = {
    FieldMoveShowMonIndoorsEffect_Init,
    FieldMoveShowMonIndoorsEffect_LoadGfx,
    FieldMoveShowMonIndoorsEffect_SlideBannerOn,
    FieldMoveShowMonIndoorsEffect_WaitForMon,
    FieldMoveShowMonIndoorsEffect_RestoreBg,
    FieldMoveShowMonIndoorsEffect_SlideBannerOff,
    FieldMoveShowMonIndoorsEffect_End,
};

static void Task_FieldMoveShowMonIndoors(u8 taskId)
{
    sFieldMoveShowMonIndoorsEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void FieldMoveShowMonIndoorsEffect_Init(struct Task *task)
{
    SetGpuReg(0x10, task->data[1]);
    SetGpuReg(0x12, task->data[2]);
    StoreWordInTwoHalfwords((u16 *)&task->data[13], (u32)gMain.vblankCallback);
    SetVBlankCallback(VBlankCB_FieldMoveShowMonIndoors);
    task->data[0]++;
}

static void FieldMoveShowMonIndoorsEffect_LoadGfx(struct Task *task)
{
    u16 offset;
    u16 delta;
    offset = (((*(vu16 *)(0x4000000 + 0x8)) >> 2) << 14);
    delta = (((*(vu16 *)(0x4000000 + 0x8)) >> 8) << 11);
    task->data[12] = delta;
    CpuSet(sFieldMoveStreaksIndoors_Gfx, (void *)(0x6000000 + offset), 0x00000000 | ((0x80)/(16/8) & 0x1FFFFF));
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, (void *)(0x6000000 + delta), 0x04000000 | 0x01000000 | ((0x800)/(32/8) & 0x1FFFFF)); };
    LoadPalette(sFieldMoveStreaksIndoors_Pal, 0xf0, 0x20);
    task->data[0]++;
}

static void FieldMoveShowMonIndoorsEffect_SlideBannerOn(struct Task *task)
{
    if (SlideIndoorBannerOnscreen(task))
    {
        SetGpuReg(0x42, (((0) << 8) | (240)));
        SetGpuReg(0x46, (((160 / 4) << 8) | (160 - 160 / 4)));
        gSprites[task->data[15]].callback = SpriteCB_FieldMoveMonSlideOnscreen;
        task->data[0]++;
    }
    AnimateIndoorShowMonBg(task);
}

static void FieldMoveShowMonIndoorsEffect_WaitForMon(struct Task *task)
{
    AnimateIndoorShowMonBg(task);
    if (gSprites[task->data[15]].data[7])
        task->data[0]++;
}

static void FieldMoveShowMonIndoorsEffect_RestoreBg(struct Task *task)
{
    AnimateIndoorShowMonBg(task);
    task->data[3] = task->data[1] & 7;
    task->data[4] = 0;
    SetGpuReg(0x42, (((0xFF) << 8) | (0xFF)));
    SetGpuReg(0x46, (((0xFF) << 8) | (0xFF)));
    task->data[0]++;
}

static void FieldMoveShowMonIndoorsEffect_SlideBannerOff(struct Task *task)
{
    AnimateIndoorShowMonBg(task);
    if (SlideIndoorBannerOffscreen(task))
        task->data[0]++;
}

static void FieldMoveShowMonIndoorsEffect_End(struct Task *task)
{
    IntrCallback intrCallback;
    u16 bg0cnt;
    bg0cnt = ((*(vu16 *)(0x4000000 + 0x8)) >> 8) << 11;
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, (void *)0x6000000 + bg0cnt, 0x04000000 | 0x01000000 | ((0x800)/(32/8) & 0x1FFFFF)); };
    LoadWordFromTwoHalfwords((u16 *)&task->data[13], (u32 *)&intrCallback);
    SetVBlankCallback(intrCallback);
    InitTextBoxGfxAndPrinters();
    FreeResourcesAndDestroySprite(&gSprites[task->data[15]], task->data[15]);
    FieldEffectActiveListRemove(6);
    DestroyTask(FindTaskIdByFunc(Task_FieldMoveShowMonIndoors));
}

static void VBlankCB_FieldMoveShowMonIndoors(void)
{
    IntrCallback intrCallback;
    struct Task *task;
    task = &gTasks[FindTaskIdByFunc(Task_FieldMoveShowMonIndoors)];
    LoadWordFromTwoHalfwords((u16 *)&task->data[13], (u32 *)&intrCallback);
    intrCallback();
    SetGpuReg(0x10, task->data[1]);
    SetGpuReg(0x12, task->data[2]);
}

static void AnimateIndoorShowMonBg(struct Task *task)
{
    task->data[1] -= 16;
    task->data[3] += 16;
}

static bool8 SlideIndoorBannerOnscreen(struct Task *task)
{
    u16 i;
    u16 srcOffs;
    u16 dstOffs;
    u16 *dest;

    if (task->data[4] >= 32)
        return 1;

    dstOffs = (task->data[3] >> 3) & 0x1f;
    if (dstOffs >= task->data[4])
    {
        dstOffs = (32 - dstOffs) & 0x1f;
        srcOffs = (32 - task->data[4]) & 0x1f;
        dest = (u16 *)(0x6000000 + 0x140 + (u16)task->data[12]);
        for (i = 0; i < 10; i++)
        {
            dest[dstOffs + i * 32] = sFieldMoveStreaksIndoors_Tilemap[srcOffs + i * 32];
            dest[dstOffs + i * 32] |= 0xf000;

            dest[((dstOffs + 1) & 0x1f) + i * 32] = sFieldMoveStreaksIndoors_Tilemap[((srcOffs + 1) & 0x1f) + i * 32] | 0xf000;
            dest[((dstOffs + 1) & 0x1f) + i * 32] |= 0xf000;
        }
        task->data[4] += 2;
    }
    return 0;
}

static bool8 SlideIndoorBannerOffscreen(struct Task *task)
{
    u16 i;
    u16 dstOffs;
    u16 *dest;

    if (task->data[4] >= 32)
        return 1;

    dstOffs = task->data[3] >> 3;
    if (dstOffs >= task->data[4])
    {
        dstOffs = (task->data[1] >> 3) & 0x1f;
        dest = (u16 *)(0x6000000 + 0x140 + (u16)task->data[12]);
        for (i = 0; i < 10; i++)
        {
            dest[dstOffs + i * 32] = 0xf000;
            dest[((dstOffs + 1) & 0x1f) + i * 32] = 0xf000;
        }
        task->data[4] += 2;
    }
    return 0;
}
# 2991 "src/field_effect.c"
static u8 InitFieldMoveMonSprite(u32 species, u32 otId, u32 personality)
{
    u16 v0;
    u8 monSprite;
    struct Sprite *sprite;
    v0 = (species & 0x80000000) >> 16;
    species &= 0x7fffffff;
    monSprite = CreateMonSprite_FieldMove(species, otId, personality, 320, 80, 0);
    sprite = &gSprites[monSprite];
    sprite->callback = SpriteCallbackDummy;
    sprite->oam.priority = 0;
    sprite->data[0] = species;
    sprite->data[6] = v0;
    return monSprite;
}

static void SpriteCB_FieldMoveMonSlideOnscreen(struct Sprite *sprite)
{
    if ((sprite->pos1.x -= 20) <= 240 / 2)
    {
        sprite->pos1.x = 240 / 2;
        sprite->data[1] = 30;
        sprite->callback = SpriteCB_FieldMoveMonWaitAfterCry;
        if (sprite->data[6])
        {
            PlayCry2(sprite->data[0], 0, 0x7d, 0xa);
        }
        else
        {
            PlayCry1(sprite->data[0], 0);
        }
    }
}

static void SpriteCB_FieldMoveMonWaitAfterCry(struct Sprite *sprite)
{
    if ((--sprite->data[1]) == 0)
        sprite->callback = SpriteCB_FieldMoveMonSlideOffscreen;
}

static void SpriteCB_FieldMoveMonSlideOffscreen(struct Sprite *sprite)
{
    if (sprite->pos1.x < -64)
        sprite->data[7] = 1;
    else
        sprite->pos1.x -= 20;
}
# 3050 "src/field_effect.c"
u8 FldEff_UseSurf(void)
{
    u8 taskId = CreateTask(Task_SurfFieldEffect, 0xff);
    gTasks[taskId].data[15] = gFieldEffectArguments[0];
    Overworld_ClearSavedMusic();
    Overworld_ChangeMusicTo(365);
    return 0;
}

void (*const sSurfFieldEffectFuncs[])(struct Task *) = {
    SurfFieldEffect_Init,
    SurfFieldEffect_FieldMovePose,
    SurfFieldEffect_ShowMon,
    SurfFieldEffect_JumpOnSurfBlob,
    SurfFieldEffect_End,
};

static void Task_SurfFieldEffect(u8 taskId)
{
    sSurfFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void SurfFieldEffect_Init(struct Task *task)
{
    ScriptContext2_Enable();
    FreezeObjectEvents();
    gPlayerAvatar.preventStep = 1;
    SetPlayerAvatarStateMask((1 << 3));
    PlayerGetDestCoords(&task->data[1], &task->data[2]);
    MoveCoords(gObjectEvents[gPlayerAvatar.objectEventId].movementDirection, &task->data[1], &task->data[2]);
    task->data[0]++;
}

static void SurfFieldEffect_FieldMovePose(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (!ObjectEventIsMovementOverridden(objectEvent) || ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        SetPlayerAvatarFieldMove();
        ObjectEventSetHeldMovement(objectEvent, 0x39);
        task->data[0]++;
    }
}

static void SurfFieldEffect_ShowMon(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (ObjectEventCheckHeldMovementStatus(objectEvent))
    {
        gFieldEffectArguments[0] = task->data[15] | 0x80000000;
        FieldEffectStart(59);
        task->data[0]++;
    }
}

static void SurfFieldEffect_JumpOnSurfBlob(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    if (!FieldEffectActiveListContains(6))
    {
        objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        ObjectEventSetGraphicsId(objectEvent, GetPlayerAvatarGraphicsIdByStateId(PLAYER_AVATAR_STATE_SURFING));
        ObjectEventClearHeldMovementIfFinished(objectEvent);
        ObjectEventSetHeldMovement(objectEvent, GetJumpSpecialMovementAction(objectEvent->movementDirection));
        gFieldEffectArguments[0] = task->data[1];
        gFieldEffectArguments[1] = task->data[2];
        gFieldEffectArguments[2] = gPlayerAvatar.objectEventId;
        objectEvent->fieldEffectSpriteId = FieldEffectStart(8);
        task->data[0]++;
    }
}

static void SurfFieldEffect_End(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        gPlayerAvatar.preventStep = 0;
        gPlayerAvatar.flags &= ~(1 << 5);
        ObjectEventSetHeldMovement(objectEvent, GetFaceDirectionMovementAction(objectEvent->movementDirection));
        SetSurfBobState(objectEvent->fieldEffectSpriteId, 1);
        UnfreezeObjectEvents();
        ScriptContext2_Disable();
        FieldEffectActiveListRemove(9);
        DestroyTask(FindTaskIdByFunc(Task_SurfFieldEffect));
    }
}






u8 FldEff_RayquazaSpotlight(void)
{
    u8 i, j, k;
    u8 spriteId = CreateSprite(gFieldEffectObjectTemplatePointers[36], 120, -24, 1);
    struct Sprite *sprite = &gSprites[spriteId];

    sprite->oam.priority = 1;
    sprite->oam.paletteNum = 4;
    sprite->data[0] = 0;
    sprite->data[1] = 0;
    sprite->data[2] = 0;
    sprite->data[3] = -1;
    sprite->data[4] = sprite->pos1.y;
    sprite->data[5] = 0;
    SetGpuReg(0x50, (1 << 0) | (1 << 6) | (1 << 9) | (1 << 10) | (1 << 11) | (1 << 12) | (1 << 13));
    SetGpuReg(0x52, (((14) << 8) | (14)));
    SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5) | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    LoadPalette(sSpotlight_Pal, 0xC0, sizeof(sSpotlight_Pal));
    SetGpuReg(0x12, 120);
    for (i = 3; i < 15; i++)
    {
        for (j = 12; j < 18; j++)
        {
            ((u16*)((0x6000000 + (0x800 * (31)))))[i * 32 + j] = 0xBFF4 + i * 6 + j + 1;
        }
    }
    for (k = 0; k < 90; k++)
    {
        for (i = 0; i < 8; i++)
        {
            *(u16*)((0x6000000 + (0x4000 * (2))) + (k + 1) * 32 + i * 4) = (sSpotlight_Gfx[k * 32 + i * 4 + 1] << 8) + sSpotlight_Gfx[k * 32 + i * 4];
            *(u16*)((0x6000000 + (0x4000 * (2))) + (k + 1) * 32 + i * 4 + 2) = (sSpotlight_Gfx[k * 32 + i * 4 + 3] << 8) + sSpotlight_Gfx[k * 32 + i * 4 + 2];
        }
    }
    return spriteId;
}

u8 FldEff_NPCFlyOut(void)
{
    u8 spriteId = CreateSprite(gFieldEffectObjectTemplatePointers[26], 0x78, 0, 1);
    struct Sprite *sprite = &gSprites[spriteId];

    sprite->oam.paletteNum = 0;
    sprite->oam.priority = 1;
    sprite->callback = SpriteCB_NPCFlyOut;
    sprite->data[1] = gFieldEffectArguments[0];
    PlaySE(158);
    return spriteId;
}

static void SpriteCB_NPCFlyOut(struct Sprite *sprite)
{
    struct Sprite *npcSprite;

    sprite->pos2.x = Cos(sprite->data[2], 0x8c);
    sprite->pos2.y = Sin(sprite->data[2], 0x48);
    sprite->data[2] = (sprite->data[2] + 4) & 0xff;
    if (sprite->data[0])
    {
        npcSprite = &gSprites[sprite->data[1]];
        npcSprite->coordOffsetEnabled = 0;
        npcSprite->pos1.x = sprite->pos1.x + sprite->pos2.x;
        npcSprite->pos1.y = sprite->pos1.y + sprite->pos2.y - 8;
        npcSprite->pos2.x = 0;
        npcSprite->pos2.y = 0;
    }

    if (sprite->data[2] >= 0x80)
        FieldEffectStop(sprite, 30);
}
# 3228 "src/field_effect.c"
u8 FldEff_UseFly(void)
{
    u8 taskId = CreateTask(Task_FlyOut, 254);
    gTasks[taskId].data[1] = gFieldEffectArguments[0];
    return 0;
}

void (*const sFlyOutFieldEffectFuncs[])(struct Task *) = {
    FlyOutFieldEffect_FieldMovePose,
    FlyOutFieldEffect_ShowMon,
    FlyOutFieldEffect_BirdLeaveBall,
    FlyOutFieldEffect_WaitBirdLeave,
    FlyOutFieldEffect_BirdSwoopDown,
    FlyOutFieldEffect_JumpOnBird,
    FlyOutFieldEffect_FlyOffWithBird,
    FlyOutFieldEffect_WaitFlyOff,
    FlyOutFieldEffect_End,
};

void (*const sFlyingTaxiFieldEffectFuncs[])(struct Task *) = {
    FlyingTaxiFieldEffect_FlyNoises,
    FlyOutFieldEffect_End,
};

static void FlyingTaxiFieldEffect_FlyNoises(struct Task *task)
{
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if ((task->data[2] == 0 || (--task->data[2]) == 0) && ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        task->data[0]++;
        task->data[2] = 2;
        PlaySE(158);
        StartFlyBirdSwoopDown(task->data[1]);
    }
}

static void Task_FlyOut(u8 taskId)
{
    sFlyOutFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
    if (VarGet(0x800A) == 255)
        sFlyingTaxiFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
    else
        sFlyOutFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void FlyOutFieldEffect_FieldMovePose(struct Task *task)
{
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (!ObjectEventIsMovementOverridden(objectEvent) || ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        task->data[15] = gPlayerAvatar.flags;
        gPlayerAvatar.preventStep = 1;
        SetPlayerAvatarStateMask((1 << 0));
        SetPlayerAvatarFieldMove();
        ObjectEventSetHeldMovement(objectEvent, 0x39);
        task->data[0]++;
    }
}

static void FlyOutFieldEffect_ShowMon(struct Task *task)
{
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        task->data[0]++;
        gFieldEffectArguments[0] = task->data[1];
        FieldEffectStart(59);
    }
}

static void FlyOutFieldEffect_BirdLeaveBall(struct Task *task)
{
    if (!FieldEffectActiveListContains(6))
    {
        struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        if (task->data[15] & (1 << 3))
        {
            SetSurfBobState(objectEvent->fieldEffectSpriteId, 2);
            SetSurfBobWhileFlyingOutState(objectEvent->fieldEffectSpriteId, 0);
        }
        task->data[1] = CreateFlyBirdSprite();
        task->data[0]++;
    }
}

static void FlyOutFieldEffect_WaitBirdLeave(struct Task *task)
{
    if (GetFlyBirdAnimCompleted(task->data[1]))
    {
        task->data[0]++;
        task->data[2] = 16;
        SetPlayerAvatarTransitionFlags((1 << 0));
        ObjectEventSetHeldMovement(&gObjectEvents[gPlayerAvatar.objectEventId], 0x2);
    }
}

static void FlyOutFieldEffect_BirdSwoopDown(struct Task *task)
{
    struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if ((task->data[2] == 0 || (--task->data[2]) == 0) && ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        task->data[0]++;
        PlaySE(158);
        StartFlyBirdSwoopDown(task->data[1]);
    }
}

static void FlyOutFieldEffect_JumpOnBird(struct Task *task)
{
    if ((++task->data[2]) >= 8)
    {
        struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        ObjectEventSetGraphicsId(objectEvent, GetPlayerAvatarGraphicsIdByStateId(PLAYER_AVATAR_STATE_SURFING));
        StartSpriteAnim(&gSprites[objectEvent->spriteId], 0x16);
        objectEvent->inanimate = 1;
        ObjectEventSetHeldMovement(objectEvent, 0x48);
        if (task->data[15] & (1 << 3))
        {
            DestroySprite(&gSprites[objectEvent->fieldEffectSpriteId]);
        }
        task->data[0]++;
        task->data[2] = 0;
    }
}

static void FlyOutFieldEffect_FlyOffWithBird(struct Task *task)
{
    if ((++task->data[2]) >= 10)
    {
        struct ObjectEvent *objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        ObjectEventClearHeldMovementIfActive(objectEvent);
        objectEvent->inanimate = 0;
        objectEvent->hasShadow = 0;
        SetFlyBirdPlayerSpriteId(task->data[1], objectEvent->spriteId);
        CameraObjectReset2();
        task->data[0]++;
    }
}

static void FlyOutFieldEffect_WaitFlyOff(struct Task *task)
{
    if (GetFlyBirdAnimCompleted(task->data[1]))
    {
        WarpFadeOutScreen();
        task->data[0]++;
    }
}

static void FlyOutFieldEffect_End(struct Task *task)
{
    if (!gPaletteFade.active)
    {
        FieldEffectActiveListRemove(31);
        DestroyTask(FindTaskIdByFunc(Task_FlyOut));
    }
}

static u8 CreateFlyBirdSprite(void)
{
    u8 spriteId;
    struct Sprite *sprite;
    spriteId = CreateSprite(gFieldEffectObjectTemplatePointers[26], 0xff, 0xb4, 0x1);
    sprite = &gSprites[spriteId];
    sprite->oam.paletteNum = 0;
    sprite->oam.priority = 1;
    sprite->callback = SpriteCB_FlyBirdLeaveBall;
    return spriteId;
}

static u8 GetFlyBirdAnimCompleted(u8 spriteId)
{
    return gSprites[spriteId].data[7];
}

static void StartFlyBirdSwoopDown(u8 spriteId)
{
    struct Sprite *sprite;
    sprite = &gSprites[spriteId];
    sprite->callback = SpriteCB_FlyBirdSwoopDown;
    sprite->pos1.x = 240 / 2;
    sprite->pos1.y = 0;
    sprite->pos2.x = 0;
    sprite->pos2.y = 0;
    memset(&sprite->data[0], 0, 8 * sizeof(u16) );
    sprite->data[6] = 64;
}

static void SetFlyBirdPlayerSpriteId(u8 birdSpriteId, u8 playerSpriteId)
{
    gSprites[birdSpriteId].data[6] = playerSpriteId;
}

static const union AffineAnimCmd sAffineAnim_FlyBirdLeaveBall[] = {
    {.frame = {.xScale = 8, .yScale = 8, .rotation = -30, .duration = 0}},
    {.frame = {.xScale = 28, .yScale = 28, .rotation = 0, .duration = 30}},
    {.type = 0x7FFF}
};

static const union AffineAnimCmd sAffineAnim_FlyBirdReturnToBall[] = {
    {.frame = {.xScale = 256, .yScale = 256, .rotation = 64, .duration = 0}},
    {.frame = {.xScale = -10, .yScale = -10, .rotation = 0, .duration = 22}},
    {.type = 0x7FFF}
};

static const union AffineAnimCmd *const sAffineAnims_FlyBird[] = {
    sAffineAnim_FlyBirdLeaveBall,
    sAffineAnim_FlyBirdReturnToBall
};

static void SpriteCB_FlyBirdLeaveBall(struct Sprite *sprite)
{
    if (sprite->data[7] == 0)
    {
        if (sprite->data[0] == 0)
        {
            sprite->oam.affineMode = 3;
            sprite->affineAnims = sAffineAnims_FlyBird;
            InitSpriteAffineAnim(sprite);
            StartSpriteAffineAnim(sprite, 0);
            sprite->pos1.x = 0x76;
            sprite->pos1.y = -0x30;
            sprite->data[0]++;
            sprite->data[1] = 0x40;
            sprite->data[2] = 0x100;
        }
        sprite->data[1] += (sprite->data[2] >> 8);
        sprite->pos2.x = Cos(sprite->data[1], 0x78);
        sprite->pos2.y = Sin(sprite->data[1], 0x78);
        if (sprite->data[2] < 0x800)
        {
            sprite->data[2] += 0x60;
        }
        if (sprite->data[1] > 0x81)
        {
            sprite->data[7]++;
            sprite->oam.affineMode = 0;
            FreeOamMatrix(sprite->oam.matrixNum);
            CalcCenterToCornerVec(sprite, sprite->oam.shape, sprite->oam.size, 0);
        }
    }
}

static void SpriteCB_FlyBirdSwoopDown(struct Sprite *sprite)
{
    sprite->pos2.x = Cos(sprite->data[2], 0x8c);
    sprite->pos2.y = Sin(sprite->data[2], 0x48);
    sprite->data[2] = (sprite->data[2] + 4) & 0xff;
    if (sprite->data[6] != 64)
    {
        struct Sprite *sprite1 = &gSprites[sprite->data[6]];
        sprite1->coordOffsetEnabled = 0;
        sprite1->pos1.x = sprite->pos1.x + sprite->pos2.x;
        sprite1->pos1.y = sprite->pos1.y + sprite->pos2.y - 8;
        sprite1->pos2.x = 0;
        sprite1->pos2.y = 0;
    }
    if (sprite->data[2] >= 0x80)
    {
        sprite->data[7] = 1;
    }
}

static void SpriteCB_FlyBirdReturnToBall(struct Sprite *sprite)
{
    if (sprite->data[7] == 0)
    {
        if (sprite->data[0] == 0)
        {
            sprite->oam.affineMode = 3;
            sprite->affineAnims = sAffineAnims_FlyBird;
            InitSpriteAffineAnim(sprite);
            StartSpriteAffineAnim(sprite, 1);
            sprite->pos1.x = 0x5e;
            sprite->pos1.y = -0x20;
            sprite->data[0]++;
            sprite->data[1] = 0xf0;
            sprite->data[2] = 0x800;
            sprite->data[4] = 0x80;
        }
        sprite->data[1] += sprite->data[2] >> 8;
        sprite->data[3] += sprite->data[2] >> 8;
        sprite->data[1] &= 0xff;
        sprite->pos2.x = Cos(sprite->data[1], 0x20);
        sprite->pos2.y = Sin(sprite->data[1], 0x78);
        if (sprite->data[2] > 0x100)
        {
            sprite->data[2] -= sprite->data[4];
        }
        if (sprite->data[4] < 0x100)
        {
            sprite->data[4] += 24;
        }
        if (sprite->data[2] < 0x100)
        {
            sprite->data[2] = 0x100;
        }
        if (sprite->data[3] >= 60)
        {
            sprite->data[7]++;
            sprite->oam.affineMode = 0;
            FreeOamMatrix(sprite->oam.matrixNum);
            sprite->invisible = 1;
        }
    }
}

static void StartFlyBirdReturnToBall(u8 spriteId)
{
    StartFlyBirdSwoopDown(spriteId);
    gSprites[spriteId].callback = SpriteCB_FlyBirdReturnToBall;
}

u8 FldEff_FlyIn(void)
{
    CreateTask(Task_FlyIn, 254);
    return 0;
}

void (*const sFlyInFieldEffectFuncs[])(struct Task *) = {
    FlyInFieldEffect_BirdSwoopDown,
    FlyInFieldEffect_FlyInWithBird,
    FlyInFieldEffect_JumpOffBird,
    FlyInFieldEffect_FieldMovePose,
    FlyInFieldEffect_BirdReturnToBall,
    FlyInFieldEffect_WaitBirdReturn,
    FlyInFieldEffect_End,
};

static void Task_FlyIn(u8 taskId)
{
    sFlyInFieldEffectFuncs[gTasks[taskId].data[0]](&gTasks[taskId]);
}

static void FlyInFieldEffect_BirdSwoopDown(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
    if (!ObjectEventIsMovementOverridden(objectEvent) || ObjectEventClearHeldMovementIfFinished(objectEvent))
    {
        task->data[0]++;
        task->data[2] = 17;
        task->data[15] = gPlayerAvatar.flags;
        gPlayerAvatar.preventStep = 1;
        SetPlayerAvatarStateMask((1 << 0));
        if (task->data[15] & (1 << 3))
        {
            SetSurfBobState(objectEvent->fieldEffectSpriteId, 0);
        }
        ObjectEventSetGraphicsId(objectEvent, GetPlayerAvatarGraphicsIdByStateId(PLAYER_AVATAR_STATE_SURFING));
        CameraObjectReset2();
        ObjectEventTurn(objectEvent, 3);
        StartSpriteAnim(&gSprites[objectEvent->spriteId], 0x16);
        objectEvent->invisible = 0;
        task->data[1] = CreateFlyBirdSprite();
        StartFlyBirdSwoopDown(task->data[1]);
        SetFlyBirdPlayerSpriteId(task->data[1], objectEvent->spriteId);
    }
}

static void FlyInFieldEffect_FlyInWithBird(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    struct Sprite *sprite;
    if (task->data[2] == 0 || (--task->data[2]) == 0)
    {
        objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        sprite = &gSprites[objectEvent->spriteId];
        SetFlyBirdPlayerSpriteId(task->data[1], 64);
        sprite->pos1.x += sprite->pos2.x;
        sprite->pos1.y += sprite->pos2.y;
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        task->data[0]++;
        task->data[2] = 0;
    }
}

static void FlyInFieldEffect_JumpOffBird(struct Task *task)
{
    s16 sYPositions[18] = {
        -2,
        -4,
        -5,
        -6,
        -7,
        -8,
        -8,
        -8,
        -7,
        -7,
        -6,
        -5,
        -3,
        -2,
        0,
        2,
        4,
        8
    };
    struct Sprite *sprite = &gSprites[gPlayerAvatar.spriteId];
    sprite->pos2.y = sYPositions[task->data[2]];

    if ((++task->data[2]) >= (int)(size_t)(sizeof(sYPositions) / sizeof((sYPositions)[0])))
        task->data[0]++;
}

static void FlyInFieldEffect_FieldMovePose(struct Task *task)
{
    struct ObjectEvent *objectEvent;
    struct Sprite *sprite;
    if (GetFlyBirdAnimCompleted(task->data[1]))
    {
        objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        sprite = &gSprites[objectEvent->spriteId];
        objectEvent->inanimate = 0;
        MoveObjectEventToMapCoords(objectEvent, objectEvent->currentCoords.x, objectEvent->currentCoords.y);
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->coordOffsetEnabled = 1;
        SetPlayerAvatarFieldMove();
        ObjectEventSetHeldMovement(objectEvent, 0x39);
        task->data[0]++;
    }
}

static void FlyInFieldEffect_BirdReturnToBall(struct Task *task)
{
    if (ObjectEventClearHeldMovementIfFinished(&gObjectEvents[gPlayerAvatar.objectEventId]))
    {
        task->data[0]++;
        StartFlyBirdReturnToBall(task->data[1]);
    }
}

static void FlyInFieldEffect_WaitBirdReturn(struct Task *task)
{
    if (GetFlyBirdAnimCompleted(task->data[1]))
    {
        DestroySprite(&gSprites[task->data[1]]);
        task->data[0]++;
        task->data[1] = 16;
    }
}

static void FlyInFieldEffect_End(struct Task *task)
{
    u8 state;
    struct ObjectEvent *objectEvent;
    if ((--task->data[1]) == 0)
    {
        objectEvent = &gObjectEvents[gPlayerAvatar.objectEventId];
        state = PLAYER_AVATAR_STATE_NORMAL;
        if (task->data[15] & (1 << 3))
        {
            state = PLAYER_AVATAR_STATE_SURFING;
            SetSurfBobState(objectEvent->fieldEffectSpriteId, 1);
        }
        ObjectEventSetGraphicsId(objectEvent, GetPlayerAvatarGraphicsIdByStateId(state));
        ObjectEventTurn(objectEvent, 1);
        gPlayerAvatar.flags = task->data[15];
        gPlayerAvatar.preventStep = 0;
        FieldEffectActiveListRemove(32);
        DestroyTask(FindTaskIdByFunc(Task_FlyIn));
    }
}
# 3710 "src/field_effect.c"
bool8 FldEff_DestroyDeoxysRock(void)
{
    u8 taskId;
    u8 objectEventId;
    if (!TryGetObjectEventIdByLocalIdAndMap(gFieldEffectArguments[0], gFieldEffectArguments[1], gFieldEffectArguments[2], &objectEventId))
    {
        taskId = CreateTask(Task_DestroyDeoxysRock, 80);
        gTasks[taskId].data[2] = objectEventId;
        gTasks[taskId].data[6] = gFieldEffectArguments[0];
        gTasks[taskId].data[7] = gFieldEffectArguments[1];
        gTasks[taskId].data[8] = gFieldEffectArguments[2];
    }
    else
    {
        FieldEffectActiveListRemove(65);
    }
    return 0;
}







static void Task_DeoxysRockCameraShake(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    if (data[7])
    {
        if (++data[6] > 20)
        {
            data[6] = 0;
            if (data[5] != 0)
                data[5]--;
        }
    }
    else
    {
        data[5] = 4;
    }

    if (++data[0] > 1)
    {
        data[0] = 0;

        if (++data[1] & 1)
            SetCameraPanning(0, -data[5]);
        else
            SetCameraPanning(0, data[5]);
    }
    UpdateCameraPanning();
    if (data[5] == 0)
        DestroyTask(taskId);
}

static void StartEndingDeoxysRockCameraShake(u8 taskId)
{
    gTasks[taskId].data[7] = 1;
}







void (*const sDestroyDeoxysRockEffectFuncs[])(s16*, u8) = {
    DestroyDeoxysRockEffect_CameraShake,
    DestroyDeoxysRockEffect_RockFragments,
    DestroyDeoxysRockEffect_WaitAndEnd,
};

static void Task_DestroyDeoxysRock(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    InstallCameraPanAheadCallback();
    SetCameraPanningCallback(0);
    sDestroyDeoxysRockEffectFuncs[data[1]](data, taskId);
}

static void DestroyDeoxysRockEffect_CameraShake(s16* data, u8 taskId)
{
    u8 newTaskId = CreateTask(Task_DeoxysRockCameraShake, 90);
    PlaySE(88);
    data[5] = newTaskId;
    data[1]++;
}

static void DestroyDeoxysRockEffect_RockFragments(s16* data, u8 taskId)
{
    if (++data[3] > 120)
    {
        struct Sprite *sprite = &gSprites[gObjectEvents[data[2]].spriteId];
        gObjectEvents[data[2]].invisible = 1;
        BlendPalettes(0x0000FFFF, 0x10, ((31) | ((31) << 5) | ((31) << 10)));
        BeginNormalPaletteFade(0x0000FFFF, 0, 0x10, 0, ((31) | ((31) << 5) | ((31) << 10)));
        CreateDeoxysRockFragments(sprite);
        PlaySE(87);
        StartEndingDeoxysRockCameraShake(data[5]);
        data[3] = 0;
        data[1]++;
    }
}

static void DestroyDeoxysRockEffect_WaitAndEnd(s16* data, u8 taskId)
{
    if (!gPaletteFade.active && !FuncIsActiveTask(Task_DeoxysRockCameraShake))
    {
        InstallCameraPanAheadCallback();
        RemoveObjectEventByLocalIdAndMap(data[6], data[7], data[8]);
        FieldEffectActiveListRemove(65);
        DestroyTask(taskId);
    }
}
# 3834 "src/field_effect.c"
static const struct SpriteFrameImage sImages_DeoxysRockFragment[] = {
    {.data = (u8 *)sRockFragment_TopLeft, .size = sizeof sRockFragment_TopLeft},
    {.data = (u8 *)sRockFragment_TopRight, .size = sizeof sRockFragment_TopRight},
    {.data = (u8 *)sRockFragment_BottomLeft, .size = sizeof sRockFragment_BottomLeft},
    {.data = (u8 *)sRockFragment_BottomRight, .size = sizeof sRockFragment_BottomRight},
};

static const union AnimCmd sAnim_RockFragment_TopLeft[] = {
    {.frame = {.imageValue = 0}},
    {.type = -1}
};

static const union AnimCmd sAnim_RockFragment_TopRight[] = {
    {.frame = {.imageValue = 1}},
    {.type = -1}
};

static const union AnimCmd sAnim_RockFragment_BottomLeft[] = {
    {.frame = {.imageValue = 2}},
    {.type = -1}
};

static const union AnimCmd sAnim_RockFragment_BottomRight[] = {
    {.frame = {.imageValue = 3}},
    {.type = -1}
};

static const union AnimCmd *const sAnims_DeoxysRockFragment[] = {
    sAnim_RockFragment_TopLeft,
    sAnim_RockFragment_TopRight,
    sAnim_RockFragment_BottomLeft,
    sAnim_RockFragment_BottomRight,
};

static const struct SpriteTemplate sSpriteTemplate_DeoxysRockFragment = {
    .tileTag = 0xFFFF,
    .paletteTag = 4378,
    .oam = &sOam_8x8,
    .anims = sAnims_DeoxysRockFragment,
    .images = sImages_DeoxysRockFragment,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_DeoxysRockFragment
};

static void CreateDeoxysRockFragments(struct Sprite* sprite)
{
    int i;
    int xPos = (s16)gTotalCameraPixelOffsetX + sprite->pos1.x + sprite->pos2.x;
    int yPos = (s16)gTotalCameraPixelOffsetY + sprite->pos1.y + sprite->pos2.y - 4;

    for (i = 0; i < 4; i++)
    {
        u8 spriteId = CreateSprite(&sSpriteTemplate_DeoxysRockFragment, xPos, yPos, 0);
        if (spriteId != 64)
        {
            StartSpriteAnim(&gSprites[spriteId], i);
            gSprites[spriteId].data[0] = i;
            gSprites[spriteId].oam.paletteNum = sprite->oam.paletteNum;
        }
    }
}

static void SpriteCB_DeoxysRockFragment(struct Sprite* sprite)
{

    switch (sprite->data[0])
    {
    case 0:
        sprite->pos1.x -= 16;
        sprite->pos1.y -= 12;
        break;
    case 1:
        sprite->pos1.x += 16;
        sprite->pos1.y -= 12;
        break;
    case 2:
        sprite->pos1.x -= 16;
        sprite->pos1.y += 12;
        break;
    case 3:
        sprite->pos1.x += 16;
        sprite->pos1.y += 12;
        break;
    }
    if ((u16)(sprite->pos1.x + 4) > 240 + 8 || sprite->pos1.y < -4 || sprite->pos1.y > 160 + 4)
        DestroySprite(sprite);
}

bool8 FldEff_MoveDeoxysRock(struct Sprite* sprite)
{
    u8 objectEventIdBuffer;
    if (!TryGetObjectEventIdByLocalIdAndMap(gFieldEffectArguments[0], gFieldEffectArguments[1], gFieldEffectArguments[2], &objectEventIdBuffer))
    {
        struct ObjectEvent *object;
        int xPos, yPos;
        u8 taskId;
        object = &gObjectEvents[objectEventIdBuffer];
        xPos = object->currentCoords.x - 7;
        yPos = object->currentCoords.y - 7;
        xPos = (gFieldEffectArguments[3] - xPos) * 16;
        yPos = (gFieldEffectArguments[4] - yPos) * 16;
        ShiftObjectEventCoords(object, gFieldEffectArguments[3] + 7, gFieldEffectArguments[4] + 7);
        taskId = CreateTask(Task_MoveDeoxysRock, 80);
        gTasks[taskId].data[1] = object->spriteId;
        gTasks[taskId].data[2] = gSprites[object->spriteId].pos1.x + xPos;
        gTasks[taskId].data[3] = gSprites[object->spriteId].pos1.y + yPos;
        gTasks[taskId].data[8] = gFieldEffectArguments[5];
        gTasks[taskId].data[9] = objectEventIdBuffer;
    }
    return 0;
}

static void Task_MoveDeoxysRock(u8 taskId)
{

    s16 *data = gTasks[taskId].data;
    struct Sprite *sprite = &gSprites[data[1]];
    switch (data[0])
    {
        case 0:
            data[4] = sprite->pos1.x << 4;
            data[5] = sprite->pos1.y << 4;
            data[6] = (data[2] * 16 - data[4]) / data[8];
            data[7] = (data[3] * 16 - data[5]) / data[8];
            data[0]++;
        case 1:
            if (data[8] != 0)
            {
                data[8]--;
                data[4] += data[6];
                data[5] += data[7];
                sprite->pos1.x = data[4] >> 4;
                sprite->pos1.y = data[5] >> 4;
            }
            else
            {
                struct ObjectEvent *object = &gObjectEvents[data[9]];
                sprite->pos1.x = data[2];
                sprite->pos1.y = data[3];
                ShiftStillObjectEventCoords(object);
                object->triggerGroundEffectsOnStop = 1;
                FieldEffectActiveListRemove(66);
                DestroyTask(taskId);
            }
            break;
    }
}


u8 FldEff_CaveDust(void)
{
    u8 spriteId;

    SetSpritePosToOffsetMapCoords((s16 *)&gFieldEffectArguments[0], (s16 *)&gFieldEffectArguments[1], 8, 8);
    spriteId = CreateSpriteAtEnd(gFieldEffectObjectTemplatePointers[37], gFieldEffectArguments[0], gFieldEffectArguments[1], 0xFF);
    if (spriteId != 64)
    {
        gSprites[spriteId].coordOffsetEnabled = 1;
        gSprites[spriteId].data[0] = 22;
    }

    return spriteId;
}
