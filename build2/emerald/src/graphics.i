# 0 "src/graphics.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/graphics.c"
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
# 2 "src/graphics.c" 2

const u32 gBattleTextboxTiles[] = INCBIN_U32("graphics/battle_interface/textbox.4bpp.lz");
const u32 gBattleTextboxPalette[] = INCBIN_U32("graphics/battle_interface/textbox.gbapal.lz");
const u32 gBattleTextboxTilemap[] = INCBIN_U32("graphics/battle_interface/textbox_map.bin.lz");

const u32 gUnusedGfx_OldCharmap[] = INCBIN_U32("graphics/unused/old_charmap.4bpp.lz");
const u32 gUnusedTimemap_OldCharmap[] = INCBIN_U32("graphics/unused/old_charmap.bin.lz");
const u32 gUnusedPal_OldCharmap[] = INCBIN_U32("graphics/unused/old_charmap.gbapal.lz");

const u32 gSmokescreenImpactTiles[] = INCBIN_U32("graphics/battle_anims/sprites/smokescreen_impact.4bpp.lz");
const u32 gSmokescreenImpactPalette[] = INCBIN_U32("graphics/battle_anims/sprites/smokescreen_impact.gbapal.lz");

# 1 "src/data/graphics/interface_pokeballs.h" 1
const u32 gInterfaceGfx_PokeBall[] = INCBIN_U32("graphics/interface/ball/poke.4bpp.lz");
const u32 gInterfacePal_PokeBall[] = INCBIN_U32("graphics/interface/ball/poke.gbapal.lz");

const u32 gInterfaceGfx_GreatBall[] = INCBIN_U32("graphics/interface/ball/great.4bpp.lz");
const u32 gInterfacePal_GreatBall[] = INCBIN_U32("graphics/interface/ball/great.gbapal.lz");

const u32 gInterfaceGfx_SafariBall[] = INCBIN_U32("graphics/interface/ball/safari.4bpp.lz");
const u32 gInterfacePal_SafariBall[] = INCBIN_U32("graphics/interface/ball/safari.gbapal.lz");

const u32 gInterfaceGfx_UltraBall[] = INCBIN_U32("graphics/interface/ball/ultra.4bpp.lz");
const u32 gInterfacePal_UltraBall[] = INCBIN_U32("graphics/interface/ball/ultra.gbapal.lz");

const u32 gInterfaceGfx_MasterBall[] = INCBIN_U32("graphics/interface/ball/master.4bpp.lz");
const u32 gInterfacePal_MasterBall[] = INCBIN_U32("graphics/interface/ball/master.gbapal.lz");

const u32 gInterfaceGfx_NetBall[] = INCBIN_U32("graphics/interface/ball/net.4bpp.lz");
const u32 gInterfacePal_NetBall[] = INCBIN_U32("graphics/interface/ball/net.gbapal.lz");

const u32 gInterfaceGfx_DiveBall[] = INCBIN_U32("graphics/interface/ball/dive.4bpp.lz");
const u32 gInterfacePal_DiveBall[] = INCBIN_U32("graphics/interface/ball/dive.gbapal.lz");

const u32 gInterfaceGfx_NestBall[] = INCBIN_U32("graphics/interface/ball/nest.4bpp.lz");
const u32 gInterfacePal_NestBall[] = INCBIN_U32("graphics/interface/ball/nest.gbapal.lz");

const u32 gInterfaceGfx_RepeatBall[] = INCBIN_U32("graphics/interface/ball/repeat.4bpp.lz");
const u32 gInterfacePal_RepeatBall[] = INCBIN_U32("graphics/interface/ball/repeat.gbapal.lz");

const u32 gInterfaceGfx_TimerBall[] = INCBIN_U32("graphics/interface/ball/timer.4bpp.lz");
const u32 gInterfacePal_TimerBall[] = INCBIN_U32("graphics/interface/ball/timer.gbapal.lz");

const u32 gInterfaceGfx_LuxuryBall[] = INCBIN_U32("graphics/interface/ball/luxury.4bpp.lz");
const u32 gInterfacePal_LuxuryBall[] = INCBIN_U32("graphics/interface/ball/luxury.gbapal.lz");

const u32 gInterfaceGfx_PremierBall[] = INCBIN_U32("graphics/interface/ball/premier.4bpp.lz");
const u32 gInterfacePal_PremierBall[] = INCBIN_U32("graphics/interface/ball/premier.gbapal.lz");

const u32 gInterfaceGfx_LevelBall[] = INCBIN_U32("graphics/interface/ball/level.4bpp.lz");
const u32 gInterfacePal_LevelBall[] = INCBIN_U32("graphics/interface/ball/level.gbapal.lz");

const u32 gInterfaceGfx_LureBall[] = INCBIN_U32("graphics/interface/ball/lure.4bpp.lz");
const u32 gInterfacePal_LureBall[] = INCBIN_U32("graphics/interface/ball/lure.gbapal.lz");

const u32 gInterfaceGfx_MoonBall[] = INCBIN_U32("graphics/interface/ball/moon.4bpp.lz");
const u32 gInterfacePal_MoonBall[] = INCBIN_U32("graphics/interface/ball/moon.gbapal.lz");

const u32 gInterfaceGfx_FriendBall[] = INCBIN_U32("graphics/interface/ball/friend.4bpp.lz");
const u32 gInterfacePal_FriendBall[] = INCBIN_U32("graphics/interface/ball/friend.gbapal.lz");

const u32 gInterfaceGfx_LoveBall[] = INCBIN_U32("graphics/interface/ball/love.4bpp.lz");
const u32 gInterfacePal_LoveBall[] = INCBIN_U32("graphics/interface/ball/love.gbapal.lz");

const u32 gInterfaceGfx_HeavyBall[] = INCBIN_U32("graphics/interface/ball/heavy.4bpp.lz");
const u32 gInterfacePal_HeavyBall[] = INCBIN_U32("graphics/interface/ball/heavy.gbapal.lz");

const u32 gInterfaceGfx_FastBall[] = INCBIN_U32("graphics/interface/ball/fast.4bpp.lz");
const u32 gInterfacePal_FastBall[] = INCBIN_U32("graphics/interface/ball/fast.gbapal.lz");

const u32 gInterfaceGfx_SportBall[] = INCBIN_U32("graphics/interface/ball/sport.4bpp.lz");
const u32 gInterfacePal_SportBall[] = INCBIN_U32("graphics/interface/ball/sport.gbapal.lz");

const u32 gInterfaceGfx_DuskBall[] = INCBIN_U32("graphics/interface/ball/dusk.4bpp.lz");
const u32 gInterfacePal_DuskBall[] = INCBIN_U32("graphics/interface/ball/dusk.gbapal.lz");

const u32 gInterfaceGfx_QuickBall[] = INCBIN_U32("graphics/interface/ball/quick.4bpp.lz");
const u32 gInterfacePal_QuickBall[] = INCBIN_U32("graphics/interface/ball/quick.gbapal.lz");

const u32 gInterfaceGfx_HealBall[] = INCBIN_U32("graphics/interface/ball/heal.4bpp.lz");
const u32 gInterfacePal_HealBall[] = INCBIN_U32("graphics/interface/ball/heal.gbapal.lz");

const u32 gInterfaceGfx_CherishBall[] = INCBIN_U32("graphics/interface/ball/cherish.4bpp.lz");
const u32 gInterfacePal_CherishBall[] = INCBIN_U32("graphics/interface/ball/cherish.gbapal.lz");

const u32 gInterfaceGfx_ParkBall[] = INCBIN_U32("graphics/interface/ball/park.4bpp.lz");
const u32 gInterfacePal_ParkBall[] = INCBIN_U32("graphics/interface/ball/park.gbapal.lz");

const u32 gInterfaceGfx_DreamBall[] = INCBIN_U32("graphics/interface/ball/dream.4bpp.lz");
const u32 gInterfacePal_DreamBall[] = INCBIN_U32("graphics/interface/ball/dream.gbapal.lz");

const u32 gInterfaceGfx_BeastBall[] = INCBIN_U32("graphics/interface/ball/beast.4bpp.lz");
const u32 gInterfacePal_BeastBall[] = INCBIN_U32("graphics/interface/ball/beast.gbapal.lz");

const u32 gOpenPokeballGfx[] = INCBIN_U32("graphics/interface/ball_open.4bpp.lz");
# 15 "src/graphics.c" 2

const u32 gBlankGfxCompressed[] = INCBIN_U32("graphics/interface/blank.4bpp.lz");


const u32 gBattleAnimSpriteGfx_WhiteStreak[] = INCBIN_U32("graphics/battle_anims/sprites/white_streak.4bpp.lz");
const u32 gBattleAnimSpritePal_WhiteStreak[] = INCBIN_U32("graphics/battle_anims/sprites/white_streak.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleJab[] = INCBIN_U32("graphics/battle_anims/sprites/purple_jab.4bpp.lz");
const u32 gBattleAnimSpritePal_PurpleJab[] = INCBIN_U32("graphics/battle_anims/sprites/purple_jab.gbapal.lz");

const u32 gBattleAnimSpritePal_ToxicSpikes[] = INCBIN_U32("graphics/battle_anims/sprites/toxic_spikes.gbapal.lz");

const u32 gBattleAnimSpriteGfx_EnergyBall[] = INCBIN_U32("graphics/battle_anims/sprites/energy_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_EnergyBall[] = INCBIN_U32("graphics/battle_anims/sprites/energy_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MegaStone[] = INCBIN_U32("graphics/battle_anims/sprites/mega_stone.4bpp.lz");
const u32 gBattleAnimSpritePal_MegaStone[] = INCBIN_U32("graphics/battle_anims/sprites/mega_stone.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MegaParticles[] = INCBIN_U32("graphics/battle_anims/sprites/mega_particles.4bpp.lz");
const u32 gBattleAnimSpritePal_MegaParticles[] = INCBIN_U32("graphics/battle_anims/sprites/mega_particles.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MegaSymbol[] = INCBIN_U32("graphics/battle_anims/sprites/mega_symbol.4bpp.lz");
const u32 gBattleAnimSpritePal_MegaSymbol[] = INCBIN_U32("graphics/battle_anims/sprites/mega_symbol.gbapal.lz");

const u32 gBattleAnimSpriteGfx_FlashCannonBall[] = INCBIN_U32("graphics/battle_anims/sprites/flash_cannon_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_FlashCannonBall[] = INCBIN_U32("graphics/battle_anims/sprites/flash_cannon_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WaterGun[] = INCBIN_U32("graphics/battle_anims/sprites/water_gun.4bpp.lz");
const u32 gBattleAnimSpritePal_WaterGun[] = INCBIN_U32("graphics/battle_anims/sprites/water_gun.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Punishment[] = INCBIN_U32("graphics/battle_anims/sprites/punishment.4bpp.lz");
const u32 gBattleAnimSpritePal_Punishment[] = INCBIN_U32("graphics/battle_anims/sprites/punishment.gbapal.lz");

const u32 gBattleAnimSpriteGfx_QuickGuard[] = INCBIN_U32("graphics/battle_anims/sprites/quick_guard.4bpp.lz");
const u32 gBattleAnimSpritePal_QuickGuard[] = INCBIN_U32("graphics/battle_anims/sprites/quick_guard.gbapal.lz");

const u32 gBattleAnimSpriteGfx_AcupressureFinger[] = INCBIN_U32("graphics/battle_anims/sprites/new/acupressure_finger.4bpp.lz");
const u32 gBattleAnimSpritePal_AcupressureFinger[] = INCBIN_U32("graphics/battle_anims/sprites/new/acupressure_finger.gbapal.lz");

const u32 gBattleAnimSpriteGfx_AlphaStone[] = INCBIN_U32("graphics/battle_anims/sprites/new/alpha_stone.4bpp.lz");
const u32 gBattleAnimSpritePal_AlphaStone[] = INCBIN_U32("graphics/battle_anims/sprites/new/alpha_stone.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Anchor[] = INCBIN_U32("graphics/battle_anims/sprites/new/anchor.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Apple[] = INCBIN_U32("graphics/battle_anims/sprites/new/apple.4bpp.lz");
const u32 gBattleAnimSpritePal_Apple[] = INCBIN_U32("graphics/battle_anims/sprites/new/apple.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Arrows[] = INCBIN_U32("graphics/battle_anims/sprites/new/arrows.4bpp.lz");

const u32 gBattleAnimSpriteGfx_AssuranceHand[] = INCBIN_U32("graphics/battle_anims/sprites/new/assurance_hand.4bpp.lz");
const u32 gBattleAnimSpritePal_AssuranceHand[] = INCBIN_U32("graphics/battle_anims/sprites/new/assurance_hand.gbapal.lz");

const u32 gBattleAnimSpriteGfx_AuraSphere[] = INCBIN_U32("graphics/battle_anims/sprites/new/aura_sphere.4bpp.lz");
const u32 gBattleAnimSpritePal_AuraSphere[] = INCBIN_U32("graphics/battle_anims/sprites/new/aura_sphere.gbapal.lz");

const u32 gBattleAnimSpritePal_AvalancheRocks[] = INCBIN_U32("graphics/battle_anims/sprites/new/avalanche_rocks.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewPokeball[] = INCBIN_U32("graphics/battle_anims/sprites/new/baton_pass_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_NewPokeball[] = INCBIN_U32("graphics/battle_anims/sprites/new/baton_pass_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BerryEaten[] = INCBIN_U32("graphics/battle_anims/sprites/new/berry_eaten.4bpp.lz");
const u32 gBattleAnimSpritePal_BerryEaten[] = INCBIN_U32("graphics/battle_anims/sprites/new/berry_eaten.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BerryNormal[] = INCBIN_U32("graphics/battle_anims/sprites/new/berry_normal.4bpp.lz");
const u32 gBattleAnimSpritePal_BerryNormal[] = INCBIN_U32("graphics/battle_anims/sprites/new/berry_normal.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BigRock[] = INCBIN_U32("graphics/battle_anims/sprites/new/big_rock.4bpp.lz");
const u32 gBattleAnimSpritePal_BigRock[] = INCBIN_U32("graphics/battle_anims/sprites/new/big_rock.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BlacephalonHead[] = INCBIN_U32("graphics/battle_anims/sprites/new/blacephalon_head.4bpp.lz");
const u32 gBattleAnimSpritePal_BlacephalonHead[] = INCBIN_U32("graphics/battle_anims/sprites/new/blacephalon_head.gbapal.lz");

const u32 gBattleAnimSpritePal_BlueFlare[] = INCBIN_U32("graphics/battle_anims/sprites/new/blue_flare.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Branch[] = INCBIN_U32("graphics/battle_anims/sprites/new/branch.4bpp.lz");
const u32 gBattleAnimSpritePal_Branch[] = INCBIN_U32("graphics/battle_anims/sprites/new/branch.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Brine[] = INCBIN_U32("graphics/battle_anims/sprites/new/brine.4bpp.lz");
const u32 gBattleAnimSpritePal_Brine[] = INCBIN_U32("graphics/battle_anims/sprites/new/brine.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ChainLink[] = INCBIN_U32("graphics/battle_anims/sprites/new/chain_link.4bpp.lz");
const u32 gBattleAnimSpritePal_ChainLink[] = INCBIN_U32("graphics/battle_anims/sprites/new/chain_link.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Chop[] = INCBIN_U32("graphics/battle_anims/sprites/new/chop.4bpp.lz");
const u32 gBattleAnimSpritePal_Chop[] = INCBIN_U32("graphics/battle_anims/sprites/new/chop.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Cacoon[] = INCBIN_U32("graphics/battle_anims/sprites/new/cacoon.4bpp.lz");
const u32 gBattleAnimSpritePal_Cacoon[] = INCBIN_U32("graphics/battle_anims/sprites/new/cacoon.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Confide[] = INCBIN_U32("graphics/battle_anims/sprites/new/confide.4bpp.lz");
const u32 gBattleAnimSpritePal_Confide[] = INCBIN_U32("graphics/battle_anims/sprites/new/confide.gbapal.lz");

const u32 gBattleAnimSpriteGfx_CraftyShield[] = INCBIN_U32("graphics/battle_anims/sprites/new/crafty_shield.4bpp.lz");
const u32 gBattleAnimSpritePal_CraftyShield[] = INCBIN_U32("graphics/battle_anims/sprites/new/crafty_shield.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewNail[] = INCBIN_U32("graphics/battle_anims/sprites/new/curse_nail.4bpp.lz");
const u32 gBattleAnimSpritePal_NewNail[] = INCBIN_U32("graphics/battle_anims/sprites/new/curse_nail.gbapal.lz");

const u32 gBattleAnimSpritePal_DracoMeteor[] = INCBIN_U32("graphics/battle_anims/sprites/new/draco_meteor.gbapal.lz");

const u32 gBattleAnimSpriteGfx_DragonPulseRing[] = INCBIN_U32("graphics/battle_anims/sprites/new/dragon_pulse_ring.4bpp.lz");
const u32 gBattleAnimSpritePal_DragonPulseRing[] = INCBIN_U32("graphics/battle_anims/sprites/new/dragon_pulse_ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_DreepyMissile[] = INCBIN_U32("graphics/battle_anims/sprites/new/dreepy_missile.4bpp.lz");
const u32 gBattleAnimSpritePal_DreepyMissile[] = INCBIN_U32("graphics/battle_anims/sprites/new/dreepy_missile.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Drill[] = INCBIN_U32("graphics/battle_anims/sprites/new/drill.4bpp.lz");
const u32 gBattleAnimSpritePal_Drill[] = INCBIN_U32("graphics/battle_anims/sprites/new/drill.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewEmbers[] = INCBIN_U32("graphics/battle_anims/sprites/new/embers.4bpp.lz");
const u32 gBattleAnimSpritePal_NewEmbers[] = INCBIN_U32("graphics/battle_anims/sprites/new/embers.gbapal.lz");

const u32 gBattleAnimSpriteGfx_FairyLockChains[] = INCBIN_U32("graphics/battle_anims/sprites/new/fairy_lock_chains.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Fishies[] = INCBIN_U32("graphics/battle_anims/sprites/new/fishies.4bpp.lz");
const u32 gBattleAnimSpritePal_Fishies[] = INCBIN_U32("graphics/battle_anims/sprites/new/fishies.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewFly[] = INCBIN_U32("graphics/battle_anims/sprites/new/fly.4bpp.lz");
const u32 gBattleAnimSpritePal_NewFly[] = INCBIN_U32("graphics/battle_anims/sprites/new/fly.gbapal.lz");

const u32 gBattleAnimSpritePal_FusionFlare[] = INCBIN_U32("graphics/battle_anims/sprites/new/fusion_flare.gbapal.lz");

const u32 gBattleAnimSpritePal_GarbagePoisonPillar[] = INCBIN_U32("graphics/battle_anims/sprites/new/garbage_poison_column.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Gear[] = INCBIN_U32("graphics/battle_anims/sprites/new/gear.4bpp.lz");
const u32 gBattleAnimSpritePal_Gear[] = INCBIN_U32("graphics/battle_anims/sprites/new/gear.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GigavoltHavocSpear[] = INCBIN_U32("graphics/battle_anims/sprites/new/gigavolt_havoc_spear.4bpp.lz");
const u32 gBattleAnimSpritePal_GigavoltHavocSpear[] = INCBIN_U32("graphics/battle_anims/sprites/new/gigavolt_havoc_spear.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GoldenApple[] = INCBIN_U32("graphics/battle_anims/sprites/new/golden_apple.4bpp.lz");
const u32 gBattleAnimSpritePal_GoldenApple[] = INCBIN_U32("graphics/battle_anims/sprites/new/golden_apple.gbapal.lz");

const u32 gBattleAnimSpritePal_GreenDrake[] = INCBIN_U32("graphics/battle_anims/sprites/new/green_drake.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewGreenStar[] = INCBIN_U32("graphics/battle_anims/sprites/new/green_star.4bpp.lz");
const u32 gBattleAnimSpritePal_NewGreenStar[] = INCBIN_U32("graphics/battle_anims/sprites/new/green_star.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HeartStamp[] = INCBIN_U32("graphics/battle_anims/sprites/new/heart_stamp.4bpp.lz");
const u32 gBattleAnimSpritePal_HeartStamp[] = INCBIN_U32("graphics/battle_anims/sprites/new/heart_stamp.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ZygardeHexes[] = INCBIN_U32("graphics/battle_anims/sprites/new/hexes.4bpp.lz");
const u32 gBattleAnimSpritePal_ZygardeHexes[] = INCBIN_U32("graphics/battle_anims/sprites/new/hexes.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HoopaHand[] = INCBIN_U32("graphics/battle_anims/sprites/new/hoopa_hand.4bpp.lz");
const u32 gBattleAnimSpritePal_HoopaHand[] = INCBIN_U32("graphics/battle_anims/sprites/new/hoopa_hand.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HoopaRing[] = INCBIN_U32("graphics/battle_anims/sprites/new/hoopa_ring.4bpp.lz");
const u32 gBattleAnimSpritePal_HoopaRing[] = INCBIN_U32("graphics/battle_anims/sprites/new/hoopa_ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewHornHit[] = INCBIN_U32("graphics/battle_anims/sprites/new/horn.4bpp.lz");
const u32 gBattleAnimSpritePal_NewHornHit[] = INCBIN_U32("graphics/battle_anims/sprites/new/horn.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HornLeech[] = INCBIN_U32("graphics/battle_anims/sprites/new/horn_leech.4bpp.lz");
const u32 gBattleAnimSpritePal_HornLeech[] = INCBIN_U32("graphics/battle_anims/sprites/new/horn_leech.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HorseshoeFist[] = INCBIN_U32("graphics/battle_anims/sprites/new/horseshoe_fist.4bpp.lz");
const u32 gBattleAnimSpritePal_HorseshoeFist[] = INCBIN_U32("graphics/battle_anims/sprites/new/horseshoe_fist.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HydroPump[] = INCBIN_U32("graphics/battle_anims/sprites/new/hydro_pump.4bpp.lz");
const u32 gBattleAnimSpritePal_HydroPump[] = INCBIN_U32("graphics/battle_anims/sprites/new/hydro_pump.gbapal.lz");

const u32 gBattleAnimSpriteGfx_IceRock[] = INCBIN_U32("graphics/battle_anims/sprites/new/ice_rock.4bpp.lz");
const u32 gBattleAnimSpritePal_IceRock[] = INCBIN_U32("graphics/battle_anims/sprites/new/ice_rock.gbapal.lz");

const u32 gBattleAnimSpriteGfx_LargeSpike[] = INCBIN_U32("graphics/battle_anims/sprites/new/large_spike.4bpp.lz");
const u32 gBattleAnimSpritePal_LargeSpike[] = INCBIN_U32("graphics/battle_anims/sprites/new/large_spike.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewLeaf[] = INCBIN_U32("graphics/battle_anims/sprites/new/leaves.4bpp.lz");
const u32 gBattleAnimSpritePal_NewLeaf[] = INCBIN_U32("graphics/battle_anims/sprites/new/leaves.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewLeechSeed[] = INCBIN_U32("graphics/battle_anims/sprites/new/leech_seed.4bpp.lz");
const u32 gBattleAnimSpritePal_NewLeechSeed[] = INCBIN_U32("graphics/battle_anims/sprites/new/leech_seed.gbapal.lz");

const u32 gBattleAnimSpriteGfx_LightningRain[] = INCBIN_U32("graphics/battle_anims/sprites/new/lightning_rain.4bpp.lz");
const u32 gBattleAnimSpritePal_LightningRain[] = INCBIN_U32("graphics/battle_anims/sprites/new/lightning_rain.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewEye[] = INCBIN_U32("graphics/battle_anims/sprites/new/mean_look.4bpp.lz");
const u32 gBattleAnimSpritePal_NewEye[] = INCBIN_U32("graphics/battle_anims/sprites/new/mean_look.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MetalBits[] = INCBIN_U32("graphics/battle_anims/sprites/new/metal_bits.4bpp.lz");

const u32 gBattleAnimSpriteGfx_MudBomb[] = INCBIN_U32("graphics/battle_anims/sprites/new/mud_bomb.4bpp.lz");
const u32 gBattleAnimSpritePal_MudBomb[] = INCBIN_U32("graphics/battle_anims/sprites/new/mud_bomb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Mushroom[] = INCBIN_U32("graphics/battle_anims/sprites/new/mushroom.4bpp.lz");
const u32 gBattleAnimSpritePal_Mushroom[] = INCBIN_U32("graphics/battle_anims/sprites/new/mushroom.gbapal.lz");

const u32 gBattleAnimSpritePal_NaturalGiftRing[] = INCBIN_U32("graphics/battle_anims/sprites/new/natural_gift_ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NecrozmaStar[] = INCBIN_U32("graphics/battle_anims/sprites/new/necrozma_star.4bpp.lz");
const u32 gBattleAnimSpritePal_NecrozmaStar[] = INCBIN_U32("graphics/battle_anims/sprites/new/necrozma_star.gbapal.lz");

const u32 gBattleAnimSpritePal_NewImpact[] = INCBIN_U32("graphics/battle_anims/sprites/new/impact.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Obstruct[] = INCBIN_U32("graphics/battle_anims/sprites/new/obstruct.4bpp.lz");
const u32 gBattleAnimSpritePal_Obstruct[] = INCBIN_U32("graphics/battle_anims/sprites/new/obstruct.gbapal.lz");

const u32 gBattleAnimSpriteGfx_OmegaStone[] = INCBIN_U32("graphics/battle_anims/sprites/new/omega_stone.4bpp.lz");
const u32 gBattleAnimSpritePal_OmegaStone[] = INCBIN_U32("graphics/battle_anims/sprites/new/omega_stone.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PinkDiamond[] = INCBIN_U32("graphics/battle_anims/sprites/new/pink_diamond.4bpp.lz");
const u32 gBattleAnimSpritePal_PinkDiamond[] = INCBIN_U32("graphics/battle_anims/sprites/new/pink_diamond.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PoisonColumn[] = INCBIN_U32("graphics/battle_anims/sprites/new/poison_column.4bpp.lz");
const u32 gBattleAnimSpritePal_PoisonColumn[] = INCBIN_U32("graphics/battle_anims/sprites/new/poison_column.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PowerTrick[] = INCBIN_U32("graphics/battle_anims/sprites/new/power_trick.4bpp.lz");
const u32 gBattleAnimSpritePal_PowerTrick[] = INCBIN_U32("graphics/battle_anims/sprites/new/power_trick.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleDrake[] = INCBIN_U32("graphics/battle_anims/sprites/new/purple_drake.4bpp.lz");
const u32 gBattleAnimSpritePal_PurpleDrake[] = INCBIN_U32("graphics/battle_anims/sprites/new/purple_drake.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RazorShell[] = INCBIN_U32("graphics/battle_anims/sprites/new/razor_shell.4bpp.lz");
const u32 gBattleAnimSpritePal_RazorShell[] = INCBIN_U32("graphics/battle_anims/sprites/new/razor_shell.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RocksSmall[] = INCBIN_U32("graphics/battle_anims/sprites/new/rock_small.4bpp.lz");

const u32 gBattleAnimSpriteGfx_NewRocks[] = INCBIN_U32("graphics/battle_anims/sprites/new/rocks.4bpp.lz");
const u32 gBattleAnimSpritePal_NewRocks[] = INCBIN_U32("graphics/battle_anims/sprites/new/rocks.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ShellLeft[] = INCBIN_U32("graphics/battle_anims/sprites/new/shell_left.4bpp.lz");
const u32 gBattleAnimSpritePal_ShellLeft[] = INCBIN_U32("graphics/battle_anims/sprites/new/shell_left.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ShellRight[] = INCBIN_U32("graphics/battle_anims/sprites/new/shell_right.4bpp.lz");

const u32 gBattleAnimSpritePal_SpacialRendSlices[] = INCBIN_U32("graphics/battle_anims/sprites/new/spacial_rend_slices.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewSpikes[] = INCBIN_U32("graphics/battle_anims/sprites/new/spikes.4bpp.lz");
const u32 gBattleAnimSpritePal_NewSpikes[] = INCBIN_U32("graphics/battle_anims/sprites/new/spikes.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SpiritShackleArrow[] = INCBIN_U32("graphics/battle_anims/sprites/new/spirit_shackle_arrow.4bpp.lz");
const u32 gBattleAnimSpritePal_SpiritShackleArrow[] = INCBIN_U32("graphics/battle_anims/sprites/new/spirit_shackle_arrow.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SteamEruption[] = INCBIN_U32("graphics/battle_anims/sprites/new/steam_eruption.4bpp.lz");
const u32 gBattleAnimSpritePal_SteamEruption[] = INCBIN_U32("graphics/battle_anims/sprites/new/steam_eruption.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Steamroller[] = INCBIN_U32("graphics/battle_anims/sprites/new/steamroller.4bpp.lz");
const u32 gBattleAnimSpritePal_Steamroller[] = INCBIN_U32("graphics/battle_anims/sprites/new/steamroller.gbapal.lz");

const u32 gBattleAnimSpriteGfx_StonePillar[] = INCBIN_U32("graphics/battle_anims/sprites/new/stone_pillar.4bpp.lz");
const u32 gBattleAnimSpritePal_StonePillar[] = INCBIN_U32("graphics/battle_anims/sprites/new/stone_pillar.gbapal.lz");

const u32 gBattleAnimSpriteGfx_StraightBeam[] = INCBIN_U32("graphics/battle_anims/sprites/new/straight_beam.4bpp.lz");
const u32 gBattleAnimSpritePal_StraightBeam[] = INCBIN_U32("graphics/battle_anims/sprites/new/straight_beam.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SubstituteBack[] = INCBIN_U32("graphics/battle_anims/sprites/new/substitute_back.4bpp.lz");
const u32 gBattleAnimSpriteGfx_NewSubstituteFront[] = INCBIN_U32("graphics/battle_anims/sprites/new/substitute_front.4bpp.lz");
const u32 gBattleAnimSpritePal_NewSubstituteFront[] = INCBIN_U32("graphics/battle_anims/sprites/new/substitute_front.gbapal.lz");

const u32 gBattleAnimSpritePal_NewSurf[] = INCBIN_U32("graphics/battle_anims/sprites/new/surf_new.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewSword[] = INCBIN_U32("graphics/battle_anims/sprites/new/sword.4bpp.lz");
const u32 gBattleAnimSpritePal_NewSword[] = INCBIN_U32("graphics/battle_anims/sprites/new/sword.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewTeeth[] = INCBIN_U32("graphics/battle_anims/sprites/new/teeth.4bpp.lz");
const u32 gBattleAnimSpritePal_NewTeeth[] = INCBIN_U32("graphics/battle_anims/sprites/new/teeth.gbapal.lz");

const u32 gBattleAnimSpriteGfx_NewHandsAndFeet[] = INCBIN_U32("graphics/battle_anims/sprites/new/thrash.4bpp.lz");
const u32 gBattleAnimSpritePal_NewHandsAndFeet[] = INCBIN_U32("graphics/battle_anims/sprites/new/thrash.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Tornado[] = INCBIN_U32("graphics/battle_anims/sprites/new/tornado.4bpp.lz");
const u32 gBattleAnimSpritePal_Tornado[] = INCBIN_U32("graphics/battle_anims/sprites/new/tornado.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ZMoveSymbol[] = INCBIN_U32("graphics/battle_anims/sprites/new/z_move_symbol.4bpp.lz");
const u32 gBattleAnimSpritePal_ZMoveSymbol[] = INCBIN_U32("graphics/battle_anims/sprites/new/z_move_symbol.gbapal.lz");



const u32 gBattleAnimSpriteGfx_Bubble[] = INCBIN_U32("graphics/battle_anims/sprites/bubble.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Bone[] = INCBIN_U32("graphics/battle_anims/sprites/bone.4bpp.lz");
const u32 gBattleAnimSpriteGfx_AirWave[] = INCBIN_U32("graphics/battle_anims/sprites/air_wave.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Orb[] = INCBIN_U32("graphics/battle_anims/sprites/orb.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Sword[] = INCBIN_U32("graphics/battle_anims/sprites/sword.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Seed[] = INCBIN_U32("graphics/battle_anims/sprites/seed.4bpp.lz");
const u32 gBattleAnimSpriteGfx_SeedBrown[] = INCBIN_U32("graphics/battle_anims/sprites/seed_new.4bpp.lz");

const u32 gBattleAnimSpritePal_RainDrops[] = INCBIN_U32("graphics/battle_anims/sprites/rain_drops.gbapal.lz");
const u32 gBattleAnimSpritePal_Bone[] = INCBIN_U32("graphics/battle_anims/sprites/bone.gbapal.lz");
const u32 gBattleAnimSpritePal_AirWave[] = INCBIN_U32("graphics/battle_anims/sprites/air_wave.gbapal.lz");
const u32 gBattleAnimSpritePal_Orb[] = INCBIN_U32("graphics/battle_anims/sprites/orb.gbapal.lz");
const u32 gBattleAnimSpritePal_Sword[] = INCBIN_U32("graphics/battle_anims/sprites/sword.gbapal.lz");
const u32 gBattleAnimSpritePal_Seed[] = INCBIN_U32("graphics/battle_anims/sprites/seed.gbapal.lz");
const u32 gBattleAnimSpritePal_SeedBrown[] = INCBIN_U32("graphics/battle_anims/sprites/seed_new.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Needle[] = INCBIN_U32("graphics/battle_anims/sprites/needle.4bpp.lz");
const u32 gBattleAnimSpritePal_Needle[] = INCBIN_U32("graphics/battle_anims/sprites/needle.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Explosion6[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_6.4bpp.lz");
const u32 gBattleAnimSpritePal_Explosion6[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_6.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PinkOrb[] = INCBIN_U32("graphics/battle_anims/sprites/pink_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_PinkOrb[] = INCBIN_U32("graphics/battle_anims/sprites/pink_orb.gbapal.lz");

const u32 gBattleAnimSpritePal_IceCube[] = INCBIN_U32("graphics/battle_anims/sprites/ice_cube.gbapal.lz");
const u32 gBattleAnimSpriteGfx_IceCube[] = INCBIN_U32("graphics/battle_anims/sprites/ice_cube.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Gust[] = INCBIN_U32("graphics/battle_anims/sprites/gust.4bpp.lz");
const u32 gBattleAnimSpritePal_Gust[] = INCBIN_U32("graphics/battle_anims/sprites/gust.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Spark2[] = INCBIN_U32("graphics/battle_anims/sprites/spark_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Spark2[] = INCBIN_U32("graphics/battle_anims/sprites/spark_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Orange[] = INCBIN_U32("graphics/battle_anims/sprites/orange.4bpp.lz");
const u32 gBattleAnimSpritePal_Orange[] = INCBIN_U32("graphics/battle_anims/sprites/orange.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Spikes[] = INCBIN_U32("graphics/battle_anims/sprites/spikes.4bpp.lz");
const u32 gBattleAnimSpritePal_Spikes[] = INCBIN_U32("graphics/battle_anims/sprites/spikes.gbapal.lz");

const u32 gBattleAnimSpriteGfx_YellowBall[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_YellowBall[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_TiedBag[] = INCBIN_U32("graphics/battle_anims/sprites/tied_bag.4bpp.lz");
const u32 gBattleAnimSpritePal_TiedBag[] = INCBIN_U32("graphics/battle_anims/sprites/tied_bag.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BlackSmoke[] = INCBIN_U32("graphics/battle_anims/sprites/black_smoke.4bpp.lz");
const u32 gBattleAnimSpritePal_BlackSmoke[] = INCBIN_U32("graphics/battle_anims/sprites/black_smoke.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BlackBall[] = INCBIN_U32("graphics/battle_anims/sprites/black_ball.4bpp.lz");

const u32 gUnknownGfx_C035B8[] = INCBIN_U32("graphics/unknown/unknown_C035B8.4bpp.lz");

const u32 gBattleAnimSpritePal_Glass[] = INCBIN_U32("graphics/battle_anims/sprites/glass.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Glass[] = INCBIN_U32("graphics/battle_anims/sprites/glass.4bpp.lz");

const u32 gBattleAnimSpriteGfx_HornHit[] = INCBIN_U32("graphics/battle_anims/sprites/horn_hit.4bpp.lz");
const u32 gBattleAnimSpritePal_HornHit[] = INCBIN_U32("graphics/battle_anims/sprites/horn_hit.gbapal.lz");

const u32 gBattleAnimSpritePal_BlueShards[] = INCBIN_U32("graphics/battle_anims/sprites/blue_shards.gbapal.lz");
const u32 gBattleAnimSpriteGfx_BlueShards[] = INCBIN_U32("graphics/battle_anims/sprites/blue_shards.4bpp.lz");

const u32 gUnused_BattleSpritePalette_023[] = INCBIN_U32("graphics/unused/battle_anim_023.gbapal.lz");

const u32 gUnusedGfx_MusicNotes[] = INCBIN_U32("graphics/unused/music_notes.4bpp.lz");

const u32 gBattleAnimSpritePal_Hit[] = INCBIN_U32("graphics/battle_anims/sprites/hit.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Hit[] = INCBIN_U32("graphics/battle_anims/sprites/hit.4bpp.lz");

const u32 gBattleAnimSpritePal_Hit2[] = INCBIN_U32("graphics/battle_anims/sprites/hit_2.gbapal.lz");

const u32 gBattleAnimSpritePal_WavingHand[] = INCBIN_U32("graphics/battle_anims/sprites/waving_hand.gbapal.lz");
const u32 gBattleAnimSpriteGfx_WavingHand[] = INCBIN_U32("graphics/battle_anims/sprites/waving_hand.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Feint[] = INCBIN_U32("graphics/battle_anims/sprites/feint_punch.4bpp.lz");
const u32 gBattleAnimSpritePal_Feint[] = INCBIN_U32("graphics/battle_anims/sprites/feint_punch.gbapal.lz");

const u32 gBattleAnimSpriteGfx_TrumpCard[] = INCBIN_U32("graphics/battle_anims/sprites/trump_cards.4bpp.lz");
const u32 gBattleAnimSpritePal_TrumpCard[] = INCBIN_U32("graphics/battle_anims/sprites/trump_cards.gbapal.lz");

const u32 gBattleAnimSpriteGfx_TrumpCardParticles[] = INCBIN_U32("graphics/battle_anims/sprites/trump_card_particles.4bpp.lz");
const u32 gBattleAnimSpritePal_TrumpCardParticles[] = INCBIN_U32("graphics/battle_anims/sprites/trump_card_particles.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Accupressure[] = INCBIN_U32("graphics/battle_anims/sprites/accupressure.4bpp.lz");
const u32 gBattleAnimSpritePal_Accupressure[] = INCBIN_U32("graphics/battle_anims/sprites/accupressure.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WringOut[] = INCBIN_U32("graphics/battle_anims/sprites/wring_out.4bpp.lz");
const u32 gBattleAnimSpritePal_WringOut[] = INCBIN_U32("graphics/battle_anims/sprites/wring_out.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ClosingEye[] = INCBIN_U32("graphics/battle_anims/sprites/closing_eye.4bpp.lz");
const u32 gBattleAnimSpritePal_ClosingEye[] = INCBIN_U32("graphics/battle_anims/sprites/closing_eye.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BlueStar[] = INCBIN_U32("graphics/battle_anims/sprites/blue_star.4bpp.lz");
const u32 gBattleAnimSpritePal_BlueStar[] = INCBIN_U32("graphics/battle_anims/sprites/blue_star.gbapal.lz");

const u32 gBattleAnimSpritePal_BubbleBurst[] = INCBIN_U32("graphics/battle_anims/sprites/bubble_burst.gbapal.lz");
const u32 gBattleAnimSpriteGfx_BubbleBurst[] = INCBIN_U32("graphics/battle_anims/sprites/bubble_burst.4bpp.lz");

const u32 gBattleAnimSpriteGfx_HitDuplicate[] = INCBIN_U32("graphics/battle_anims/sprites/hit_duplicate.4bpp.lz");
const u32 gBattleAnimSpritePal_HitDuplicate[] = INCBIN_U32("graphics/battle_anims/sprites/hit_duplicate.gbapal.lz");

const u32 gBattleAnimSpritePal_Leer[] = INCBIN_U32("graphics/battle_anims/sprites/leer.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Leer[] = INCBIN_U32("graphics/battle_anims/sprites/leer.4bpp.lz");

const u32 gBattleAnimSpritePal_BlueBurst[] = INCBIN_U32("graphics/battle_anims/sprites/blue_burst.gbapal.lz");
const u32 gBattleAnimSpriteGfx_BlueBurst[] = INCBIN_U32("graphics/battle_anims/sprites/blue_burst.4bpp.lz");

const u32 gBattleAnimSpriteGfx_SmallEmber[] = INCBIN_U32("graphics/battle_anims/sprites/small_ember.4bpp.lz");
const u32 gBattleAnimSpritePal_SmallEmber[] = INCBIN_U32("graphics/battle_anims/sprites/small_ember.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GraySmoke[] = INCBIN_U32("graphics/battle_anims/sprites/gray_smoke.4bpp.lz");
const u32 gBattleAnimSpritePal_GraySmoke[] = INCBIN_U32("graphics/battle_anims/sprites/gray_smoke.gbapal.lz");

const u32 gBattleAnimSpritePal_Fire[] = INCBIN_U32("graphics/battle_anims/sprites/fire.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Fire[] = INCBIN_U32("graphics/battle_anims/sprites/fire.4bpp.lz");

const u32 gBattleAnimSpriteGfx_SpinningFire[] = INCBIN_U32("graphics/battle_anims/sprites/spinning_fire.4bpp.lz");
const u32 gBattleAnimSpriteGfx_FirePlume[] = INCBIN_U32("graphics/battle_anims/sprites/fire_plume.4bpp.lz");

const u32 gBattleAnimSpritePal_Lightning2[] = INCBIN_U32("graphics/battle_anims/sprites/lightning_2.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Lightning2[] = INCBIN_U32("graphics/battle_anims/sprites/lightning_2.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Lightning[] = INCBIN_U32("graphics/battle_anims/sprites/lightning.4bpp.lz");

const u32 gBattleAnimSpriteGfx_ColoredOrbs[] = INCBIN_U32("graphics/battle_anims/sprites/colored_orbs.4bpp.lz");
const u32 gBattleAnimSpritePal_ColoredOrbs[] = INCBIN_U32("graphics/battle_anims/sprites/colored_orbs.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WorrySeed[] = INCBIN_U32("graphics/battle_anims/sprites/worry_seed.4bpp.lz");
const u32 gBattleAnimSpritePal_WorrySeed[] = INCBIN_U32("graphics/battle_anims/sprites/worry_seed.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SmallCloud[] = INCBIN_U32("graphics/battle_anims/sprites/small_cloud.4bpp.lz");
const u32 gBattleAnimSpritePal_SmallCloud[] = INCBIN_U32("graphics/battle_anims/sprites/small_cloud.gbapal.lz");

const u32 gBattleAnimSpriteGfx_AttackOrder[] = INCBIN_U32("graphics/battle_anims/sprites/attack_order.4bpp.lz");
const u32 gBattleAnimSpritePal_AttackOrder[] = INCBIN_U32("graphics/battle_anims/sprites/attack_order.gbapal.lz");

const u32 gBattleAnimSpriteGfx_DragonPulse[] = INCBIN_U32("graphics/battle_anims/sprites/dragon_pulse.4bpp.lz");
const u32 gBattleAnimSpritePal_DragonPulse[] = INCBIN_U32("graphics/battle_anims/sprites/dragon_pulse.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WoodHammer[] = INCBIN_U32("graphics/battle_anims/sprites/wood_hammer.4bpp.lz");
const u32 gBattleAnimSpritePal_WoodHammer[] = INCBIN_U32("graphics/battle_anims/sprites/wood_hammer.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PsychoCut[] = INCBIN_U32("graphics/battle_anims/sprites/psycho_cut.4bpp.lz");
const u32 gBattleAnimSpritePal_PsychoCut[] = INCBIN_U32("graphics/battle_anims/sprites/psycho_cut.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PowerGem[] = INCBIN_U32("graphics/battle_anims/sprites/power_gem.4bpp.lz");
const u32 gBattleAnimSpritePal_PowerGem[] = INCBIN_U32("graphics/battle_anims/sprites/power_gem.gbapal.lz");

const u32 gBattleAnimSpriteGfx_StoneEdge[] = INCBIN_U32("graphics/battle_anims/sprites/stone_edge.4bpp.lz");
const u32 gBattleAnimSpritePal_StoneEdge[] = INCBIN_U32("graphics/battle_anims/sprites/stone_edge.gbapal.lz");

const u32 gBattleAnimSpriteGfx_StealthRock[] = INCBIN_U32("graphics/battle_anims/sprites/stealth_rock.4bpp.lz");
const u32 gBattleAnimSpritePal_StealthRock[] = INCBIN_U32("graphics/battle_anims/sprites/stealth_rock.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PoisonJab[] = INCBIN_U32("graphics/battle_anims/sprites/poison_jab.4bpp.lz");
const u32 gBattleAnimSpritePal_PoisonJab[] = INCBIN_U32("graphics/battle_anims/sprites/poison_jab.gbapal.lz");

const u32 gUnknownGfx_C06D98[] = INCBIN_U32("graphics/unknown/unknown_C06D98.4bpp.lz");
const u32 gUnknownPal_C06D98[] = INCBIN_U32("graphics/unknown/unknown_C06D98.gbapal.lz");
const u32 gUnknownPal_C06D98_2[] = INCBIN_U32("graphics/unknown/unknown_C06D98_2.gbapal.lz");



const u32 gOldBattleInterfaceGfx[] = INCBIN_U32("graphics/unused/obi1.4bpp.lz");
const u32 gOldBattleInterfacePal_1_2_3[] = INCBIN_U32("graphics/unused/obi_palpak1.gbapal.lz");
const u32 gOldBattleInterfacePal4[] = INCBIN_U32("graphics/unused/old_pal4.gbapal.lz");
const u32 gOldBattleInterfacePal_5_6_7[] = INCBIN_U32("graphics/unused/obi_palpak3.gbapal.lz");
const u32 gOldBattleInterfaceGfx2[] = INCBIN_U32("graphics/unused/obi2.4bpp.lz");
const u32 gOldBattleInterfaceTilemap[] = INCBIN_U32("graphics/unused/old_battle_interface_tilemap.bin.lz");

const u32 gBattleAnimSpritePal_ClawSlash2[] = INCBIN_U32("graphics/battle_anims/sprites/claw_slash_2.gbapal.lz");
const u32 gBattleAnimSpritePal_ClawSlash[] = INCBIN_U32("graphics/battle_anims/sprites/claw_slash.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ClawSlash2[] = INCBIN_U32("graphics/battle_anims/sprites/claw_slash_2.4bpp.lz");
const u32 gBattleAnimSpriteGfx_ClawSlash[] = INCBIN_U32("graphics/battle_anims/sprites/claw_slash.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Scratch3[] = INCBIN_U32("graphics/battle_anims/sprites/scratch_3.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Scratch2[] = INCBIN_U32("graphics/battle_anims/sprites/scratch_2.4bpp.lz");

const u32 gPartyMenuHpBar_Gfx[] = INCBIN_U32("graphics/interface/party_menu_hpbar.4bpp.lz");

const u32 gBattleAnimSpriteGfx_BubbleBurst2[] = INCBIN_U32("graphics/battle_anims/sprites/bubble_burst_2.4bpp.lz");

const u32 gBattleAnimSpritePal_BubbleBurst2[] = INCBIN_U32("graphics/battle_anims/sprites/bubble_burst_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_IceChunk[] = INCBIN_U32("graphics/battle_anims/sprites/ice_chunk.4bpp.lz");
const u32 gBattleAnimSpritePal_IceChunk[] = INCBIN_U32("graphics/battle_anims/sprites/ice_chunk.gbapal.lz");

const u32 gBattleAnimSpritePal_Glass2[] = INCBIN_U32("graphics/battle_anims/sprites/glass_2.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Glass2[] = INCBIN_U32("graphics/battle_anims/sprites/glass_2.4bpp.lz");

const u32 gBattleAnimSpritePal_PinkHeart2[] = INCBIN_U32("graphics/battle_anims/sprites/pink_heart_2.gbapal.lz");
const u32 gBattleAnimSpriteGfx_PinkHeart2[] = INCBIN_U32("graphics/battle_anims/sprites/pink_heart_2.4bpp.lz");

const u32 gUnknown_08C08F0C[] = INCBIN_U32("graphics/battle_interface/unused_window.4bpp.lz");
const u32 gUnknown_08C093C8[] = INCBIN_U32("graphics/battle_interface/unused_window.gbapal.lz");

const u32 gUnknown_08C093F0[] = INCBIN_U32("graphics/interface/hp_numbers.4bpp.lz");

const u32 gBattleAnimSpriteGfx_SapDrip[] = INCBIN_U32("graphics/battle_anims/sprites/sap_drip.4bpp.lz");
const u32 gBattleAnimSpritePal_SapDrip[] = INCBIN_U32("graphics/battle_anims/sprites/sap_drip.gbapal.lz");

const u32 gBattleAnimSpritePal_SapDrip2[] = INCBIN_U32("graphics/battle_anims/sprites/sap_drip_2.gbapal.lz");

const u32 gUnusedGfx_Window2[] = INCBIN_U32("graphics/battle_interface/unused_window2.4bpp.lz");
const u32 gUnusedGfx_Window2Bar[] = INCBIN_U32("graphics/battle_interface/unused_window2bar.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Sparkle1[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_1.4bpp.lz");
const u32 gBattleAnimSpritePal_Sparkle1[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_1.gbapal.lz");

const u32 gBattleAnimSpritePal_Sparkle2[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_2.gbapal.lz");
const u32 gBattleAnimSpritePal_HumanoidFoot[] = INCBIN_U32("graphics/battle_anims/sprites/humanoid_foot.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HumanoidFoot[] = INCBIN_U32("graphics/battle_anims/sprites/humanoid_foot.4bpp.lz");
const u32 gBattleAnimSpriteGfx_MonsterFoot[] = INCBIN_U32("graphics/battle_anims/sprites/monster_foot.4bpp.lz");
const u32 gBattleAnimSpriteGfx_HumanoidHand[] = INCBIN_U32("graphics/battle_anims/sprites/humanoid_hand.4bpp.lz");

const u32 gUnusedGfx_LineSketch[] = INCBIN_U32("graphics/unused/line_sketch.4bpp.lz");
const u32 gUnusedPal_LineSketch[] = INCBIN_U32("graphics/unused/line_sketch.gbapal.lz");

const u32 gBattleAnimSpriteGfx_YellowUnk[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_unk.4bpp.lz");
const u32 gBattleAnimSpritePal_YellowUnk[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_unk.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SlamHit[] = INCBIN_U32("graphics/battle_anims/sprites/slam_hit.4bpp.lz");
const u32 gBattleAnimSpritePal_SlamHit[] = INCBIN_U32("graphics/battle_anims/sprites/slam_hit.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RedFist[] = INCBIN_U32("graphics/battle_anims/sprites/red_fist.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Ring[] = INCBIN_U32("graphics/battle_anims/sprites/ring.4bpp.lz");
const u32 gBattleAnimSpritePal_Ring[] = INCBIN_U32("graphics/battle_anims/sprites/ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Rocks[] = INCBIN_U32("graphics/battle_anims/sprites/rocks.4bpp.lz");
const u32 gBattleAnimSpritePal_Rocks[] = INCBIN_U32("graphics/battle_anims/sprites/rocks.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Z[] = INCBIN_U32("graphics/battle_anims/sprites/z.4bpp.lz");
const u32 gBattleAnimSpritePal_Z[] = INCBIN_U32("graphics/battle_anims/sprites/z.gbapal.lz");

const u32 gBattleAnimSpriteGfx_YellowUnk2[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_unk_2.4bpp.lz");
const u32 gBattleAnimSpritePal_YellowUnk2[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_unk_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_AirSlash[] = INCBIN_U32("graphics/battle_anims/sprites/air_slash.4bpp.lz");
const u32 gBattleAnimSpritePal_AirSlash[] = INCBIN_U32("graphics/battle_anims/sprites/air_slash.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SpinningGreenOrbs[] = INCBIN_U32("graphics/battle_anims/sprites/spinning_green_orbs.4bpp.lz");
const u32 gBattleAnimSpritePal_SpinningGreenOrbs[] = INCBIN_U32("graphics/battle_anims/sprites/spinning_green_orbs.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Leaf[] = INCBIN_U32("graphics/battle_anims/sprites/leaf.4bpp.lz");
const u32 gBattleAnimSpritePal_Leaf[] = INCBIN_U32("graphics/battle_anims/sprites/leaf.gbapal.lz");

const u32 gUnusedGfx_Metronome[] = INCBIN_U32("graphics/unused/metronome_hand_small.4bpp.lz");

const u32 gBattleAnimSpritePal_Clapping[] = INCBIN_U32("graphics/battle_anims/sprites/clapping.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PoisonPowder[] = INCBIN_U32("graphics/battle_anims/sprites/poison_powder.4bpp.lz");
const u32 gBattleAnimSpritePal_PoisonPowder[] = INCBIN_U32("graphics/battle_anims/sprites/poison_powder.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BrownTriangle[] = INCBIN_U32("graphics/battle_anims/sprites/brown_triangle.4bpp.lz");
const u32 gBattleAnimSpritePal_BrownTriangle[] = INCBIN_U32("graphics/battle_anims/sprites/brown_triangle.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Sparkle3[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_3.4bpp.lz");
const u32 gBattleAnimSpritePal_Sparkle3[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_3.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Sparkle4[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_4.4bpp.lz");

const u32 gBattleAnimSpriteGfx_MusicNotes[] = INCBIN_U32("graphics/battle_anims/sprites/music_notes.4bpp.lz");
const u32 gBattleAnimSpritePal_MusicNotes[] = INCBIN_U32("graphics/battle_anims/sprites/music_notes.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Duck[] = INCBIN_U32("graphics/battle_anims/sprites/duck.4bpp.lz");
const u32 gBattleAnimSpritePal_Duck[] = INCBIN_U32("graphics/battle_anims/sprites/duck.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Alert[] = INCBIN_U32("graphics/battle_anims/sprites/alert.4bpp.lz");
const u32 gBattleAnimSpritePal_Alert[] = INCBIN_U32("graphics/battle_anims/sprites/alert.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Shock4[] = INCBIN_U32("graphics/battle_anims/sprites/shock_4.4bpp.lz");
const u32 gBattleAnimSpritePal_Shock4[] = INCBIN_U32("graphics/battle_anims/sprites/shock_4.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Shock[] = INCBIN_U32("graphics/battle_anims/sprites/shock.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Bell2[] = INCBIN_U32("graphics/battle_anims/sprites/bell_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Bell2[] = INCBIN_U32("graphics/battle_anims/sprites/bell_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PinkGlove[] = INCBIN_U32("graphics/battle_anims/sprites/pink_glove.4bpp.lz");
const u32 gBattleAnimSpritePal_PinkGlove[] = INCBIN_U32("graphics/battle_anims/sprites/pink_glove.gbapal.lz");

const u16 gUnknown_C0CA1C[] = INCBIN_U16("graphics/unknown/unknown_C0CA1C.bin");
const u16 gUnknown_C0CA40[] = INCBIN_U16("graphics/unknown/unknown_C0CA40.bin");
const u16 gUnknown_C0CA64[] = INCBIN_U16("graphics/unknown/unknown_C0CA64.bin");
const u32 gUnusedGfx8bpp_LineSketch2[] = INCBIN_U32("graphics/unused/line_sketch_2.8bpp.lz");
const u16 gUnknown_C0CAE0[] = INCBIN_U16("graphics/unknown/unknown_C0CAE0.bin");
const u32 gUnusedTilemap_LineSketch2[] = INCBIN_U32("graphics/unused/line_sketch_2.bin.lz");

const u32 gBattleAnimSpriteGfx_BlueLines[] = INCBIN_U32("graphics/battle_anims/sprites/blue_lines.4bpp.lz");
const u32 gBattleAnimSpritePal_BlueLines[] = INCBIN_U32("graphics/battle_anims/sprites/blue_lines.gbapal.lz");

const u32 gBattleAnimSpritePal_Impact3[] = INCBIN_U32("graphics/battle_anims/sprites/impact_3.gbapal.lz");
const u32 gBattleAnimSpritePal_Impact2[] = INCBIN_U32("graphics/battle_anims/sprites/impact_2.gbapal.lz");
const u32 gBattleAnimSpritePal_Reticle[] = INCBIN_U32("graphics/battle_anims/sprites/reticle.gbapal.lz");
const u32 gBattleAnimSpritePal_Breath[] = INCBIN_U32("graphics/battle_anims/sprites/breath.gbapal.lz");
const u32 gBattleAnimSpritePal_Snowball[] = INCBIN_U32("graphics/battle_anims/sprites/snowball.gbapal.lz");
const u32 gBattleAnimSpritePal_Vine[] = INCBIN_U32("graphics/battle_anims/sprites/vine.gbapal.lz");
const u32 gBattleAnimSpritePal_Sword2[] = INCBIN_U32("graphics/battle_anims/sprites/sword_2.gbapal.lz");
const u32 gBattleAnimSpritePal_RedTube[] = INCBIN_U32("graphics/battle_anims/sprites/red_tube.gbapal.lz");
const u32 gBattleAnimSpritePal_Amnesia[] = INCBIN_U32("graphics/battle_anims/sprites/amnesia.gbapal.lz");
const u32 gBattleAnimSpritePal_String2[] = INCBIN_U32("graphics/battle_anims/sprites/string_2.gbapal.lz");

const u32 gUnknown_D0D2B4[] = INCBIN_U32("graphics/unknown/unknown_D0D2B4.bin.lz");

const u32 gBattleAnimSpritePal_Pencil2[] = INCBIN_U32("graphics/battle_anims/sprites/pencil_2.gbapal.lz");
const u32 gBattleAnimSpritePal_Petal[] = INCBIN_U32("graphics/battle_anims/sprites/petal.gbapal.lz");
const u32 gBattleAnimSpritePal_BentSpoon[] = INCBIN_U32("graphics/battle_anims/sprites/bent_spoon.gbapal.lz");
const u32 gBattleAnimSpritePal_Coin[] = INCBIN_U32("graphics/battle_anims/sprites/coin.gbapal.lz");
const u32 gBattleAnimSpritePal_CrackedEgg[] = INCBIN_U32("graphics/battle_anims/sprites/cracked_egg.gbapal.lz");
const u32 gBattleAnimSpritePal_FreshEgg[] = INCBIN_U32("graphics/battle_anims/sprites/fresh_egg.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Impact3[] = INCBIN_U32("graphics/battle_anims/sprites/impact_3.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Impact2[] = INCBIN_U32("graphics/battle_anims/sprites/impact_2.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Reticle[] = INCBIN_U32("graphics/battle_anims/sprites/reticle.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Breath[] = INCBIN_U32("graphics/battle_anims/sprites/breath.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Snowball[] = INCBIN_U32("graphics/battle_anims/sprites/snowball.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Vine[] = INCBIN_U32("graphics/battle_anims/sprites/vine.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Sword2[] = INCBIN_U32("graphics/battle_anims/sprites/sword_2.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Clapping[] = INCBIN_U32("graphics/battle_anims/sprites/clapping.4bpp.lz");
const u32 gBattleAnimSpriteGfx_RedTube[] = INCBIN_U32("graphics/battle_anims/sprites/red_tube.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Amnesia[] = INCBIN_U32("graphics/battle_anims/sprites/amnesia.4bpp.lz");
const u32 gBattleAnimSpriteGfx_String2[] = INCBIN_U32("graphics/battle_anims/sprites/string_2.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Pencil2[] = INCBIN_U32("graphics/battle_anims/sprites/pencil_2.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Petal[] = INCBIN_U32("graphics/battle_anims/sprites/petal.4bpp.lz");
const u32 gBattleAnimSpriteGfx_BentSpoon[] = INCBIN_U32("graphics/battle_anims/sprites/bent_spoon.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Web[] = INCBIN_U32("graphics/battle_anims/sprites/web.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Coin[] = INCBIN_U32("graphics/battle_anims/sprites/coin.4bpp.lz");
const u32 gBattleAnimSpriteGfx_CrackedEgg[] = INCBIN_U32("graphics/battle_anims/sprites/cracked_egg.4bpp.lz");
const u32 gBattleAnimSpriteGfx_HatchedEgg[] = INCBIN_U32("graphics/battle_anims/sprites/hatched_egg.4bpp.lz");
const u32 gBattleAnimSpriteGfx_FreshEgg[] = INCBIN_U32("graphics/battle_anims/sprites/fresh_egg.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Fangs[] = INCBIN_U32("graphics/battle_anims/sprites/fangs.4bpp.lz");
const u32 gBattleAnimSpritePal_Fangs[] = INCBIN_U32("graphics/battle_anims/sprites/fangs.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Explosion2[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Explosion2[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Explosion3[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_3.4bpp.lz");

const u32 gBattleAnimSpriteGfx_WaterDroplet[] = INCBIN_U32("graphics/battle_anims/sprites/water_droplet.4bpp.lz");
const u32 gBattleAnimSpritePal_WaterDroplet[] = INCBIN_U32("graphics/battle_anims/sprites/water_droplet.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WaterDroplet2[] = INCBIN_U32("graphics/battle_anims/sprites/water_droplet_2.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Seed2[] = INCBIN_U32("graphics/battle_anims/sprites/seed_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Seed2[] = INCBIN_U32("graphics/battle_anims/sprites/seed_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Sprout[] = INCBIN_U32("graphics/battle_anims/sprites/sprout.4bpp.lz");

const u32 gBattleAnimSpriteGfx_RedWand[] = INCBIN_U32("graphics/battle_anims/sprites/red_wand.4bpp.lz");
const u32 gBattleAnimSpritePal_RedWand[] = INCBIN_U32("graphics/battle_anims/sprites/red_wand.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleGreenUnk[] = INCBIN_U32("graphics/battle_anims/sprites/purple_green_unk.4bpp.lz");
const u32 gBattleAnimSpritePal_PurpleGreenUnk[] = INCBIN_U32("graphics/battle_anims/sprites/purple_green_unk.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WaterColumn[] = INCBIN_U32("graphics/battle_anims/sprites/water_column.4bpp.lz");
const u32 gBattleAnimSpritePal_WaterColumn[] = INCBIN_U32("graphics/battle_anims/sprites/water_column.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MudUnk[] = INCBIN_U32("graphics/battle_anims/sprites/mud_unk.4bpp.lz");
const u32 gBattleAnimSpritePal_MudUnk[] = INCBIN_U32("graphics/battle_anims/sprites/mud_unk.gbapal.lz");

const u32 gUnusedTilemap_BlueFrame[] = INCBIN_U32("graphics/unused/blue_frame.bin.lz");
const u32 gUnusedTilemap_RedYellowGreenFrame[] = INCBIN_U32("graphics/unused/redyellowgreen_frame.bin.lz");
const u32 gUnusedGfx_ColorFrames[] = INCBIN_U32("graphics/unused/color_frames.4bpp.lz");
const u32 gUnusedPal_ColorFrames[] = INCBIN_U32("graphics/unused/color_frames.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RainDrops[] = INCBIN_U32("graphics/battle_anims/sprites/rain_drops.4bpp.lz");

const u32 gUnusedGfx8bpp_WaterSplash [] = INCBIN_U32("graphics/unused/water_splash.8bpp.lz");
const u32 gUnusedTilemap_WaterSplash[] = INCBIN_U32("graphics/unused/water_splash.bin.lz");
const u32 gUnusedPalette_WaterSplash[] = INCBIN_U32("graphics/unused/water_splash.gbapal.lz");

const u32 gUnusedGfx_BasicFrame[] = INCBIN_U32("graphics/unused/basic_frame.4bpp.lz");
const u32 gUnusedPal_BasicFrame[] = INCBIN_U32("graphics/unused/basic_frame.gbapal.lz");
const u32 gUnusedTilemap_BasicFrame[] = INCBIN_U32("graphics/unused/basic_frame.bin.lz");



const u16 gBattleInterface_BallStatusBarPal[] = INCBIN_U16("graphics/battle_interface/ball_status_bar.gbapal");

const u16 gBattleInterface_BallDisplayPal[] = INCBIN_U16("graphics/battle_interface/ball_display.gbapal");


const u8 gHealthboxElementsGfxTable[] = INCBIN_U8("graphics/battle_interface/hpbar.4bpp",
                                                  "graphics/battle_interface/expbar.4bpp",
                                                  "graphics/battle_interface/status_psn.4bpp",
                                                  "graphics/battle_interface/status_par.4bpp",
                                                  "graphics/battle_interface/status_slp.4bpp",
                                                  "graphics/battle_interface/status_frz.4bpp",
                                                  "graphics/battle_interface/status_brn.4bpp",
                                                  "graphics/battle_interface/misc.4bpp",
                                                  "graphics/battle_interface/hpbar_anim.4bpp",
                                                  "graphics/battle_interface/misc_frameend.4bpp");

const u8 gBattleInterface_BallDisplayGfx[] = INCBIN_U8("graphics/battle_interface/ball_display.4bpp");


const u8 gUnknown_08C1249C[] = INCBIN_U8("graphics/battle_interface/ball_display_unused_extra.4bpp");
const u8 gBattleInterfaceGfx_Status2[] = INCBIN_U8("graphics/battle_interface/status2.4bpp");
const u8 gBattleInterfaceGfx_Status3[] = INCBIN_U8("graphics/battle_interface/status3.4bpp");
const u8 gBattleInterfaceGfx_Status4[] = INCBIN_U8("graphics/battle_interface/status4.4bpp");
const u8 gUnknown_D12FEC[] = INCBIN_U8("graphics/unknown/unknown_D12FEC.4bpp");
const u8 gUnknown_D1300C[] = INCBIN_U8("graphics/unknown/unknown_D1300C.4bpp");
const u32 gBattleInterfaceGfx_UnusedWindow3[] = INCBIN_U32("graphics/battle_interface/unused_window3.4bpp.lz");
const u32 gBattleInterfaceGfx_UnusedWindow4[] = INCBIN_U32("graphics/battle_interface/unused_window4.4bpp.lz");

const u32 gBattleAnimSpriteGfx_FurySwipes[] = INCBIN_U32("graphics/battle_anims/sprites/fury_swipes.4bpp.lz");
const u32 gBattleAnimSpritePal_FurySwipes[] = INCBIN_U32("graphics/battle_anims/sprites/fury_swipes.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Vine2[] = INCBIN_U32("graphics/battle_anims/sprites/vine_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Vine2[] = INCBIN_U32("graphics/battle_anims/sprites/vine_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Teeth[] = INCBIN_U32("graphics/battle_anims/sprites/teeth.4bpp.lz");
const u32 gBattleAnimSpritePal_Teeth[] = INCBIN_U32("graphics/battle_anims/sprites/teeth.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Bone2[] = INCBIN_U32("graphics/battle_anims/sprites/bone_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Bone2[] = INCBIN_U32("graphics/battle_anims/sprites/bone_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WhiteBag[] = INCBIN_U32("graphics/battle_anims/sprites/white_bag.4bpp.lz");
const u32 gBattleAnimSpritePal_WhiteBag[] = INCBIN_U32("graphics/battle_anims/sprites/white_bag.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Unknown[] = INCBIN_U32("graphics/battle_anims/sprites/unknown.4bpp.lz");
const u32 gBattleAnimSpritePal_Unknown[] = INCBIN_U32("graphics/battle_anims/sprites/unknown.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleCoral[] = INCBIN_U32("graphics/battle_anims/sprites/purple_coral.4bpp.lz");
const u32 gBattleAnimSpritePal_PurpleCoral[] = INCBIN_U32("graphics/battle_anims/sprites/purple_coral.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleDroplet[] = INCBIN_U32("graphics/battle_anims/sprites/purple_droplet.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Shock2[] = INCBIN_U32("graphics/battle_anims/sprites/shock_2.4bpp.lz");
const u32 gBattleAnimSpritePal_Shock2[] = INCBIN_U32("graphics/battle_anims/sprites/shock_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ClosingEye2[] = INCBIN_U32("graphics/battle_anims/sprites/closing_eye_2.4bpp.lz");
const u32 gBattleAnimSpritePal_ClosingEye2[] = INCBIN_U32("graphics/battle_anims/sprites/closing_eye_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MetalBall[] = INCBIN_U32("graphics/battle_anims/sprites/metal_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_MetalBall[] = INCBIN_U32("graphics/battle_anims/sprites/metal_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MonsterDoll[] = INCBIN_U32("graphics/battle_anims/sprites/monster_doll.4bpp.lz");
const u32 gBattleAnimSpritePal_MonsterDoll[] = INCBIN_U32("graphics/battle_anims/sprites/monster_doll.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Whirlwind[] = INCBIN_U32("graphics/battle_anims/sprites/whirlwind.4bpp.lz");
const u32 gBattleAnimSpritePal_Whirlwind[] = INCBIN_U32("graphics/battle_anims/sprites/whirlwind.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Whirlwind2[] = INCBIN_U32("graphics/battle_anims/sprites/whirlwind_2.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Explosion4[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_4.4bpp.lz");
const u32 gBattleAnimSpritePal_Explosion4[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_4.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Explosion5[] = INCBIN_U32("graphics/battle_anims/sprites/explosion_5.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Tongue[] = INCBIN_U32("graphics/battle_anims/sprites/tongue.4bpp.lz");
const u32 gBattleAnimSpritePal_Tongue[] = INCBIN_U32("graphics/battle_anims/sprites/tongue.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Smoke[] = INCBIN_U32("graphics/battle_anims/sprites/smoke.4bpp.lz");
const u32 gBattleAnimSpritePal_Smoke[] = INCBIN_U32("graphics/battle_anims/sprites/smoke.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Smoke2[] = INCBIN_U32("graphics/battle_anims/sprites/smoke_2.4bpp.lz");

const u32 gBattleAnimSpriteGfx_BlueFlames[] = INCBIN_U32("graphics/battle_anims/sprites/blue_flames.4bpp.lz");
const u32 gBattleAnimSpritePal_BlueFlames[] = INCBIN_U32("graphics/battle_anims/sprites/blue_flames.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BlueFlames2[] = INCBIN_U32("graphics/battle_anims/sprites/blue_flames_2.4bpp.lz");



const u32 gUnusedGfx_OldContest[] = INCBIN_U32("graphics/unused/old_contest.4bpp.lz");
const u32 gUnusedPal_OldContest[] = INCBIN_U32("graphics/unused/old_contest.gbapal.lz");
const u32 gUnusedTilemap_OldContest[] = INCBIN_U32("graphics/unused/old_contest.bin.lz");

const u32 gUnknownTilemap_C15BC0[] = INCBIN_U32("graphics/unknown/unknown_C15BC0.bin.lz");

const u32 gUnusedGfx_OldContest2[] = INCBIN_U32("graphics/unused/old_contest_2.4bpp.lz");
const u32 gOldContestPalette[] = INCBIN_U32("graphics/unused/old_contest_2.gbapal.lz");
const u32 gOldContestGfx[] = INCBIN_U32("graphics/unused/old_contest_2.bin.lz");

const u32 gUnknown_08C17170[] = INCBIN_U32("graphics/unknown/unknown_C17170.bin.lz");

const u32 gUnknown_08C17410[] = INCBIN_U32("graphics/unknown/unknown_C17410.bin.lz");

const u32 gUnknown_08C1751C[] = INCBIN_U32("graphics/unknown/unknown_C1751C.bin.lz");

const u32 gUnknown_08C17980[] = INCBIN_U32("graphics/unknown/unknown_C17980.bin.lz");

const u32 gContestMiscGfx[] = INCBIN_U32("graphics/contest/misc.4bpp.lz");

const u32 gContestAudienceGfx[] = INCBIN_U32("graphics/contest/audience.4bpp.lz");

const u32 gContestFaces_Gfx[] = INCBIN_U32("graphics/contest/faces.4bpp.lz");

const u32 gContestJudgeSymbolsGfx[] = INCBIN_U32("graphics/contest/judge_symbols.4bpp.lz");
const u32 gContest3Pal[] = INCBIN_U32("graphics/contest/judge_symbols.gbapal.lz");

const u8 gContestSliderHeart_Gfx[] = INCBIN_U8("graphics/contest/slider_heart.4bpp");

const u32 gUnknownGfx_C19470[] = INCBIN_U32("graphics/unknown/unknown_C19470.4bpp.lz");
const u32 gUnknownPal_C19470[] = INCBIN_U32("graphics/unknown/unknown_C19470.gbapal.lz");

const u32 gContestResults_Gfx[] = INCBIN_U32("graphics/contest/results_screen.4bpp.lz");
const u32 gUnknown_08C19EEC[] = INCBIN_U32("graphics/contest/misc_2_tilemap_1.bin.lz");
const u32 gUnknown_08C1A000[] = INCBIN_U32("graphics/contest/misc_2_tilemap_2.bin.lz");
const u32 gUnknown_08C1A12C[] = INCBIN_U32("graphics/contest/misc_2_tilemap_3.bin.lz");
const u32 gContestResults_Pal[] = INCBIN_U32("graphics/contest/results_screen.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Impact[] = INCBIN_U32("graphics/battle_anims/sprites/impact.4bpp.lz");
const u32 gBattleAnimSpritePal_Impact[] = INCBIN_U32("graphics/battle_anims/sprites/impact.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Particles[] = INCBIN_U32("graphics/battle_anims/sprites/particles.4bpp.lz");

const u32 gBattleAnimSpriteGfx_CircleImpact[] = INCBIN_U32("graphics/battle_anims/sprites/circle_impact.4bpp.lz");
const u32 gBattleAnimSpritePal_CircleImpact[] = INCBIN_U32("graphics/battle_anims/sprites/circle_impact.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Scratch[] = INCBIN_U32("graphics/battle_anims/sprites/scratch.4bpp.lz");

const u32 gBattleAnimSpriteGfx_SharpTeeth[] = INCBIN_U32("graphics/battle_anims/sprites/sharp_teeth.4bpp.lz");
const u32 gBattleAnimSpritePal_SharpTeeth[] = INCBIN_U32("graphics/battle_anims/sprites/sharp_teeth.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Clamp[] = INCBIN_U32("graphics/battle_anims/sprites/clamp.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Cut[] = INCBIN_U32("graphics/battle_anims/sprites/cut.4bpp.lz");

const u32 gBattleAnimSpriteGfx_RainbowRings[] = INCBIN_U32("graphics/battle_anims/sprites/rainbow_rings.4bpp.lz");
const u32 gBattleAnimSpritePal_RainbowRings[] = INCBIN_U32("graphics/battle_anims/sprites/rainbow_rings.gbapal.lz");

const u32 gBattleAnimSpriteGfx_IceCrystals[] = INCBIN_U32("graphics/battle_anims/sprites/ice_crystals.4bpp.lz");
const u32 gBattleAnimSpritePal_IceCrystals[] = INCBIN_U32("graphics/battle_anims/sprites/ice_crystals.gbapal.lz");

const u32 gBattleAnimSpriteGfx_IceSpikes[] = INCBIN_U32("graphics/battle_anims/sprites/ice_spikes.4bpp.lz");

const u32 gUnusedGfx_OldBeatUp[] = INCBIN_U32("graphics/unused/old_beatup.4bpp.lz");
const u32 gUnusedPal_OldBeatUp[] = INCBIN_U32("graphics/unused/old_beatup.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Orbs[] = INCBIN_U32("graphics/battle_anims/sprites/orbs.4bpp.lz");
const u32 gBattleAnimSpritePal_Orbs[] = INCBIN_U32("graphics/battle_anims/sprites/orbs.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WaterOrb[] = INCBIN_U32("graphics/battle_anims/sprites/water_orb.4bpp.lz");

const u32 gBattleAnimSpriteGfx_WaterImpact[] = INCBIN_U32("graphics/battle_anims/sprites/water_impact.4bpp.lz");
const u32 gBattleAnimSpritePal_WaterImpact[] = INCBIN_U32("graphics/battle_anims/sprites/water_impact.gbapal.lz");

const u32 gBattleAnimSpritePal_BrownOrb[] = INCBIN_U32("graphics/battle_anims/sprites/brown_orb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MudSand[] = INCBIN_U32("graphics/battle_anims/sprites/mud_sand.4bpp.lz");
const u32 gBattleAnimSpritePal_MudSand[] = INCBIN_U32("graphics/battle_anims/sprites/mud_sand.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PoisonBubble[] = INCBIN_U32("graphics/battle_anims/sprites/poison_bubble.4bpp.lz");
const u32 gBattleAnimSpritePal_PoisonBubble[] = INCBIN_U32("graphics/battle_anims/sprites/poison_bubble.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ToxicBubble[] = INCBIN_U32("graphics/battle_anims/sprites/toxic_bubble.4bpp.lz");

const u32 gBattleAnimSpriteGfx_HornHit2[] = INCBIN_U32("graphics/battle_anims/sprites/horn_hit_2.4bpp.lz");
const u32 gBattleAnimSpritePal_HornHit2[] = INCBIN_U32("graphics/battle_anims/sprites/horn_hit_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_AirWave2[] = INCBIN_U32("graphics/battle_anims/sprites/air_wave_2.4bpp.lz");
const u32 gBattleAnimSpritePal_AirWave2[] = INCBIN_U32("graphics/battle_anims/sprites/air_wave_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SmallBubbles[] = INCBIN_U32("graphics/battle_anims/sprites/small_bubbles.4bpp.lz");
const u32 gBattleAnimSpritePal_SmallBubbles[] = INCBIN_U32("graphics/battle_anims/sprites/small_bubbles.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RoundShadow[] = INCBIN_U32("graphics/battle_anims/sprites/round_shadow.4bpp.lz");
const u32 gBattleAnimSpritePal_RoundShadow[] = INCBIN_U32("graphics/battle_anims/sprites/round_shadow.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Sunlight[] = INCBIN_U32("graphics/battle_anims/sprites/sunlight.4bpp.lz");
const u32 gBattleAnimSpritePal_Sunlight[] = INCBIN_U32("graphics/battle_anims/sprites/sunlight.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Spore[] = INCBIN_U32("graphics/battle_anims/sprites/spore.4bpp.lz");

const u32 gBattleAnimSpritePal_Spore[] = INCBIN_U32("graphics/battle_anims/sprites/spore.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Flower[] = INCBIN_U32("graphics/battle_anims/sprites/flower.4bpp.lz");
const u32 gBattleAnimSpritePal_Flower[] = INCBIN_U32("graphics/battle_anims/sprites/flower.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RazorLeaf[] = INCBIN_U32("graphics/battle_anims/sprites/razor_leaf.4bpp.lz");
const u32 gBattleAnimSpritePal_RazorLeaf[] = INCBIN_U32("graphics/battle_anims/sprites/razor_leaf.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MistCloud[] = INCBIN_U32("graphics/battle_anims/sprites/mist_cloud.4bpp.lz");
const u32 gBattleAnimSpritePal_MistCloud[] = INCBIN_U32("graphics/battle_anims/sprites/mist_cloud.gbapal.lz");

const u32 gUnknownGfx_D1C060[] = INCBIN_U32("graphics/unknown/unknown_D1C060.4bpp.lz");
const u32 gUnknownPal_D1C060[] = INCBIN_U32("graphics/unknown/unknown_D1C060.gbapal.lz");
const u32 gUnknownTilemap_D1C060[] = INCBIN_U32("graphics/unknown/unknown_D1C060.bin.lz");

const u32 gBattleAnimSpriteGfx_WhirlwindLines[] = INCBIN_U32("graphics/battle_anims/sprites/whirlwind_lines.4bpp.lz");
const u32 gBattleAnimSpritePal_WhirlwindLines[] = INCBIN_U32("graphics/battle_anims/sprites/whirlwind_lines.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GoldRing[] = INCBIN_U32("graphics/battle_anims/sprites/gold_ring.4bpp.lz");
const u32 gBattleAnimSpritePal_GoldRing[] = INCBIN_U32("graphics/battle_anims/sprites/gold_ring.gbapal.lz");

const u32 gBattleAnimSpritePal_BlueRing2[] = INCBIN_U32("graphics/battle_anims/sprites/blue_ring_2.gbapal.lz");
const u32 gBattleAnimSpritePal_PurpleRing[] = INCBIN_U32("graphics/battle_anims/sprites/purple_ring.gbapal.lz");
const u32 gBattleAnimSpritePal_BlueRing[] = INCBIN_U32("graphics/battle_anims/sprites/blue_ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GreenLightWall[] = INCBIN_U32("graphics/battle_anims/sprites/green_light_wall.4bpp.lz");
const u32 gBattleAnimSpritePal_GreenLightWall[] = INCBIN_U32("graphics/battle_anims/sprites/green_light_wall.gbapal.lz");

const u32 gBattleAnimSpritePal_BlueLightWall[] = INCBIN_U32("graphics/battle_anims/sprites/blue_light_wall.gbapal.lz");
const u32 gBattleAnimSpritePal_RedLightWall[] = INCBIN_U32("graphics/battle_anims/sprites/red_light_wall.gbapal.lz");
const u32 gBattleAnimSpritePal_GrayLightWall[] = INCBIN_U32("graphics/battle_anims/sprites/gray_light_wall.gbapal.lz");
const u32 gBattleAnimSpritePal_OrangeLightWall[] = INCBIN_U32("graphics/battle_anims/sprites/orange_light_wall.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BlackBall2[] = INCBIN_U32("graphics/battle_anims/sprites/black_ball_2.4bpp.lz");
const u32 gBattleAnimSpritePal_BlackBall2[] = INCBIN_U32("graphics/battle_anims/sprites/black_ball_2.gbapal.lz");

const u32 gBattleAnimSpritePal_PurpleGasCloud[] = INCBIN_U32("graphics/battle_anims/sprites/purple_gas_cloud.gbapal.lz");

const u32 gContestJudgeGfx[] = INCBIN_U32("graphics/contest/judge.4bpp.lz");
const u32 gContest2Pal[] = INCBIN_U32("graphics/contest/judge.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Spark[] = INCBIN_U32("graphics/battle_anims/sprites/spark.4bpp.lz");
const u32 gBattleAnimSpritePal_Spark[] = INCBIN_U32("graphics/battle_anims/sprites/spark.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SparkH[] = INCBIN_U32("graphics/battle_anims/sprites/spark_h.4bpp.lz");

const u32 gBattleAnimBgImage_Dark[] = INCBIN_U32("graphics/battle_anims/backgrounds/dark.4bpp.lz");
const u32 gBattleAnimBgPalette_Dark[] = INCBIN_U32("graphics/battle_anims/backgrounds/dark.gbapal.lz");
const u32 gBattleAnimBgTilemap_Dark[] = INCBIN_U32("graphics/battle_anims/backgrounds/dark.bin.lz");

const u32 gMetalShineGfx[] = INCBIN_U32("graphics/battle_anims/masks/metal_shine.4bpp.lz");
const u32 gMetalShinePalette[] = INCBIN_U32("graphics/battle_anims/masks/metal_shine.gbapal.lz");
const u32 gMetalShineTilemap[] = INCBIN_U32("graphics/battle_anims/masks/metal_shine.bin.lz");

const u32 gUnusedGfx_Goosuto[] = INCBIN_U32("graphics/unused/goosuto.4bpp.lz");
const u32 gUnusedPal_Goosuto[] = INCBIN_U32("graphics/unused/goosuto.gbapal.lz");
const u32 gUnusedTilemap_Goosuto[] = INCBIN_U32("graphics/unused/goosuto.bin.lz");

const u32 gBattleAnimSpriteGfx_YellowStar[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_star.4bpp.lz");
const u32 gBattleAnimSpritePal_YellowStar[] = INCBIN_U32("graphics/battle_anims/sprites/yellow_star.gbapal.lz");

const u32 gBattleAnimSpriteGfx_LargeFreshEgg[] = INCBIN_U32("graphics/battle_anims/sprites/large_fresh_egg.4bpp.lz");
const u32 gBattleAnimSpritePal_LargeFreshEgg[] = INCBIN_U32("graphics/battle_anims/sprites/large_fresh_egg.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ShadowBall[] = INCBIN_U32("graphics/battle_anims/sprites/shadow_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_ShadowBall[] = INCBIN_U32("graphics/battle_anims/sprites/shadow_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Lick[] = INCBIN_U32("graphics/battle_anims/sprites/lick.4bpp.lz");
const u32 gBattleAnimSpritePal_Lick[] = INCBIN_U32("graphics/battle_anims/sprites/lick.gbapal.lz");

const u32 gBattleAnimSpriteGfx_VoidLines[] = INCBIN_U32("graphics/battle_anims/sprites/void_lines.4bpp.lz");
const u32 gBattleAnimSpritePal_VoidLines[] = INCBIN_U32("graphics/battle_anims/sprites/void_lines.gbapal.lz");

const u32 gBattleAnimSpritePal_String[] = INCBIN_U32("graphics/battle_anims/sprites/string.gbapal.lz");
const u32 gBattleAnimSpriteGfx_String[] = INCBIN_U32("graphics/battle_anims/sprites/string.4bpp.lz");

const u32 gBattleAnimSpriteGfx_WebThread[] = INCBIN_U32("graphics/battle_anims/sprites/web_thread.4bpp.lz");
const u32 gBattleAnimSpriteGfx_SpiderWeb[] = INCBIN_U32("graphics/battle_anims/sprites/spider_web.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Lightbulb[] = INCBIN_U32("graphics/battle_anims/sprites/lightbulb.4bpp.lz");
const u32 gBattleAnimSpritePal_Lightbulb[] = INCBIN_U32("graphics/battle_anims/sprites/lightbulb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Slash[] = INCBIN_U32("graphics/battle_anims/sprites/slash.4bpp.lz");
const u32 gBattleAnimSpritePal_Slash[] = INCBIN_U32("graphics/battle_anims/sprites/slash.gbapal.lz");

const u32 gBattleAnimSpriteGfx_FocusEnergy[] = INCBIN_U32("graphics/battle_anims/sprites/focus_energy.4bpp.lz");
const u32 gBattleAnimSpritePal_FocusEnergy[] = INCBIN_U32("graphics/battle_anims/sprites/focus_energy.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SphereToCube[] = INCBIN_U32("graphics/battle_anims/sprites/sphere_to_cube.4bpp.lz");
const u32 gBattleAnimSpritePal_SphereToCube[] = INCBIN_U32("graphics/battle_anims/sprites/sphere_to_cube.gbapal.lz");

const u32 gBattleAnimBgImage_Psychic[] = INCBIN_U32("graphics/battle_anims/backgrounds/psychic.4bpp.lz");
const u32 gBattleAnimBgPalette_Psychic[] = INCBIN_U32("graphics/battle_anims/backgrounds/psychic.gbapal.lz");
const u32 gBattleAnimBgTilemap_Psychic[] = INCBIN_U32("graphics/battle_anims/backgrounds/psychic.bin.lz");

const u32 gBattleAnimSpriteGfx_Eye[] = INCBIN_U32("graphics/battle_anims/sprites/eye.4bpp.lz");
const u32 gBattleAnimSpritePal_Eye[] = INCBIN_U32("graphics/battle_anims/sprites/eye.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Tendrils[] = INCBIN_U32("graphics/battle_anims/sprites/tendrils.4bpp.lz");
const u32 gBattleAnimSpritePal_Tendrils[] = INCBIN_U32("graphics/battle_anims/sprites/tendrils.gbapal.lz");

const u32 gHealthboxSinglesPlayerGfx[] = INCBIN_U32("graphics/battle_interface/healthbox_singles_player.4bpp.lz");
const u32 gHealthboxSinglesOpponentGfx[] = INCBIN_U32("graphics/battle_interface/healthbox_singles_opponent.4bpp.lz");
const u32 gHealthboxDoublesPlayerGfx[] = INCBIN_U32( "graphics/battle_interface/healthbox_doubles_player.4bpp.lz");
const u32 gHealthboxDoublesOpponentGfx[] = INCBIN_U32("graphics/battle_interface/healthbox_doubles_opponent.4bpp.lz");
const u32 gHealthboxSafariGfx[] = INCBIN_U32("graphics/battle_interface/healthbox_safari.4bpp.lz");

const u32 gUnusedGfx_Shadow[] = INCBIN_U32("graphics/unused/shadow.4bpp.lz");
const u32 gUnusedPal_Shadow[] = INCBIN_U32("graphics/unused/shadow.gbapal.lz");

const u32 gBattleAnimSpriteGfx_LockOn[] = INCBIN_U32("graphics/battle_anims/sprites/lock_on.4bpp.lz");
const u32 gBattleAnimSpritePal_LockOn[] = INCBIN_U32("graphics/battle_anims/sprites/lock_on.gbapal.lz");

const u32 gBattleAnimSpriteGfx_OpeningEye[] = INCBIN_U32("graphics/battle_anims/sprites/opening_eye.4bpp.lz");
const u32 gBattleAnimSpritePal_OpeningEye[] = INCBIN_U32("graphics/battle_anims/sprites/opening_eye.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RoundWhiteHalo[] = INCBIN_U32("graphics/battle_anims/sprites/round_white_halo.4bpp.lz");
const u32 gBattleAnimSpritePal_RoundWhiteHalo[] = INCBIN_U32("graphics/battle_anims/sprites/round_white_halo.gbapal.lz");

const u32 gBattleAnimSpriteGfx_TealAlert[] = INCBIN_U32("graphics/battle_anims/sprites/teal_alert.4bpp.lz");
const u32 gBattleAnimSpritePal_TealAlert[] = INCBIN_U32("graphics/battle_anims/sprites/teal_alert.gbapal.lz");

const u32 gBattleAnimSpriteGfx_FangAttack[] = INCBIN_U32("graphics/battle_anims/sprites/fang_attack.4bpp.lz");
const u32 gBattleAnimSpritePal_FangAttack[] = INCBIN_U32("graphics/battle_anims/sprites/fang_attack.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleHandOutline[] = INCBIN_U32("graphics/battle_anims/sprites/purple_hand_outline.4bpp.lz");
const u32 gBattleAnimSpritePal_PurpleHandOutline[] = INCBIN_U32("graphics/battle_anims/sprites/purple_hand_outline.gbapal.lz");

const u32 gUnknown_08C20668[] = INCBIN_U32("graphics/battle_anims/masks/curse.4bpp.lz");
const u32 gUnknown_08C20684[] = INCBIN_U32("graphics/battle_anims/masks/curse.bin.lz");

const u32 gBattleAnimSpriteGfx_Pencil[] = INCBIN_U32("graphics/battle_anims/sprites/pencil.4bpp.lz");
const u32 gBattleAnimSpritePal_Pencil[] = INCBIN_U32("graphics/battle_anims/sprites/pencil.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Spiral[] = INCBIN_U32("graphics/battle_anims/sprites/spiral.4bpp.lz");
const u32 gBattleAnimSpritePal_Spiral[] = INCBIN_U32("graphics/battle_anims/sprites/spiral.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Moon[] = INCBIN_U32("graphics/battle_anims/sprites/moon.4bpp.lz");
const u32 gBattleAnimSpritePal_Moon[] = INCBIN_U32("graphics/battle_anims/sprites/moon.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GreenSparkle[] = INCBIN_U32("graphics/battle_anims/sprites/green_sparkle.4bpp.lz");
const u32 gBattleAnimSpritePal_GreenSparkle[] = INCBIN_U32("graphics/battle_anims/sprites/green_sparkle.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SnoreZ[] = INCBIN_U32("graphics/battle_anims/sprites/snore_z.4bpp.lz");
const u32 gBattleAnimSpritePal_SnoreZ[] = INCBIN_U32("graphics/battle_anims/sprites/snore_z.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Explosion[] = INCBIN_U32("graphics/battle_anims/sprites/explosion.4bpp.lz");
const u32 gBattleAnimSpritePal_Explosion[] = INCBIN_U32("graphics/battle_anims/sprites/explosion.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Nail[] = INCBIN_U32("graphics/battle_anims/sprites/nail.4bpp.lz");
const u32 gBattleAnimSpritePal_Nail[] = INCBIN_U32("graphics/battle_anims/sprites/nail.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GhostlySpirit[] = INCBIN_U32("graphics/battle_anims/sprites/ghostly_spirit.4bpp.lz");
const u32 gBattleAnimSpritePal_GhostlySpirit[] = INCBIN_U32("graphics/battle_anims/sprites/ghostly_spirit.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WarmRock[] = INCBIN_U32("graphics/battle_anims/sprites/warm_rock.4bpp.lz");
const u32 gBattleAnimSpritePal_WarmRock[] = INCBIN_U32("graphics/battle_anims/sprites/warm_rock.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PunchImpact[] = INCBIN_U32("graphics/battle_anims/sprites/punch_impact.4bpp.lz");
const u32 gBattleAnimSpritePal_PunchImpact[] = INCBIN_U32("graphics/battle_anims/sprites/punch_impact.gbapal.lz");

const u32 gBattleAnimSpriteGfx_BreakingEgg[] = INCBIN_U32("graphics/battle_anims/sprites/breaking_egg.4bpp.lz");
const u32 gBattleAnimSpritePal_BreakingEgg[] = INCBIN_U32("graphics/battle_anims/sprites/breaking_egg.gbapal.lz");

const u32 gBattleAnimSpriteGfx_ThinRing[] = INCBIN_U32("graphics/battle_anims/sprites/thin_ring.4bpp.lz");
const u32 gBattleAnimSpritePal_ThinRing[] = INCBIN_U32("graphics/battle_anims/sprites/thin_ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MusicNotes2[] = INCBIN_U32("graphics/battle_anims/sprites/music_notes_2.4bpp.lz");
const u32 gBattleAnimSpritePal_MusicNotes2[] = INCBIN_U32("graphics/battle_anims/sprites/music_notes_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Bell[] = INCBIN_U32("graphics/battle_anims/sprites/bell.4bpp.lz");
const u32 gBattleAnimSpritePal_Bell[] = INCBIN_U32("graphics/battle_anims/sprites/bell.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SpeedDust[] = INCBIN_U32("graphics/battle_anims/sprites/speed_dust.4bpp.lz");
const u32 gBattleAnimSpritePal_SpeedDust[] = INCBIN_U32("graphics/battle_anims/sprites/speed_dust.gbapal.lz");

const u32 gBattleAnimSpriteGfx_TornMetal[] = INCBIN_U32("graphics/battle_anims/sprites/torn_metal.4bpp.lz");

const u32 gBattleAnimSpriteGfx_ThoughtBubble[] = INCBIN_U32("graphics/battle_anims/sprites/thought_bubble.4bpp.lz");
const u32 gBattleAnimSpritePal_ThoughtBubble[] = INCBIN_U32("graphics/battle_anims/sprites/thought_bubble.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Finger[] = INCBIN_U32("graphics/battle_anims/sprites/finger.4bpp.lz");
const u32 gBattleAnimSpritePal_Finger[] = INCBIN_U32("graphics/battle_anims/sprites/finger.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MagentaHeart[] = INCBIN_U32("graphics/battle_anims/sprites/magenta_heart.4bpp.lz");

const u32 gBattleAnimSpritePal_PinkHeart[] = INCBIN_U32("graphics/battle_anims/sprites/pink_heart.gbapal.lz");
const u32 gBattleAnimSpritePal_MagentaHeart[] = INCBIN_U32("graphics/battle_anims/sprites/magenta_heart.gbapal.lz");
const u32 gBattleAnimSpritePal_RedHeart[] = INCBIN_U32("graphics/battle_anims/sprites/red_heart.gbapal.lz");

const u32 gBattleAnimBgImage_Attract[] = INCBIN_U32("graphics/battle_anims/backgrounds/attract.4bpp.lz");
const u32 gBattleAnimBgPalette_Attract[] = INCBIN_U32("graphics/battle_anims/backgrounds/attract.gbapal.lz");
const u32 gBattleAnimBgTilemap_Attract[] = INCBIN_U32("graphics/battle_anims/backgrounds/attract.bin.lz");

const u32 gBattleAnimSpriteGfx_RedOrb[] = INCBIN_U32("graphics/battle_anims/sprites/red_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_RedOrb[] = INCBIN_U32("graphics/battle_anims/sprites/red_orb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_CircleOfLight[] = INCBIN_U32("graphics/battle_anims/sprites/circle_of_light.4bpp.lz");
const u32 gBattleAnimSpriteGfx_ElectricOrbs[] = INCBIN_U32("graphics/battle_anims/sprites/electric_orbs.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Electricity[] = INCBIN_U32("graphics/battle_anims/sprites/electricity.4bpp.lz");

const u32 gBattleAnimSpritePal_ElectricOrbs[] = INCBIN_U32("graphics/battle_anims/sprites/electric_orbs.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Finger2[] = INCBIN_U32("graphics/battle_anims/sprites/finger_2.4bpp.lz");

const u32 gBattleAnimSpriteGfx_MovementWaves[] = INCBIN_U32("graphics/battle_anims/sprites/movement_waves.4bpp.lz");
const u32 gBattleAnimSpritePal_MovementWaves[] = INCBIN_U32("graphics/battle_anims/sprites/movement_waves.gbapal.lz");

const u32 gBattleAnimBgPalette_ScaryFace[] = INCBIN_U32("graphics/battle_anims/backgrounds/scary_face.gbapal.lz");
const u32 gBattleAnimBgImage_ScaryFace[] = INCBIN_U32("graphics/battle_anims/backgrounds/scary_face.4bpp.lz");

const u32 gBattleAnimSpritePal_EyeSparkle[] = INCBIN_U32("graphics/battle_anims/sprites/eye_sparkle.gbapal.lz");
const u32 gBattleAnimSpriteGfx_EyeSparkle[] = INCBIN_U32("graphics/battle_anims/sprites/eye_sparkle.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Anger[] = INCBIN_U32("graphics/battle_anims/sprites/anger.4bpp.lz");
const u32 gBattleAnimSpritePal_Anger[] = INCBIN_U32("graphics/battle_anims/sprites/anger.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Conversion[] = INCBIN_U32("graphics/battle_anims/sprites/conversion.4bpp.lz");
const u32 gBattleAnimSpritePal_Conversion[] = INCBIN_U32("graphics/battle_anims/sprites/conversion.gbapal.lz");

const u32 gBattleAnimSpritePal_Angel[] = INCBIN_U32("graphics/battle_anims/sprites/angel.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Angel[] = INCBIN_U32("graphics/battle_anims/sprites/angel.4bpp.lz");

const u32 gBattleAnimSpritePal_Devil[] = INCBIN_U32("graphics/battle_anims/sprites/devil.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Devil[] = INCBIN_U32("graphics/battle_anims/sprites/devil.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Swipe[] = INCBIN_U32("graphics/battle_anims/sprites/swipe.4bpp.lz");
const u32 gBattleAnimSpritePal_Swipe[] = INCBIN_U32("graphics/battle_anims/sprites/swipe.gbapal.lz");

const u32 gBattleAnimSpritePal_Roots[] = INCBIN_U32("graphics/battle_anims/sprites/roots.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Roots[] = INCBIN_U32("graphics/battle_anims/sprites/roots.4bpp.lz");

const u32 gBattleAnimSpritePal_ItemBag[] = INCBIN_U32("graphics/battle_anims/sprites/item_bag.gbapal.lz");
const u32 gBattleAnimSpriteGfx_ItemBag[] = INCBIN_U32("graphics/battle_anims/sprites/item_bag.4bpp.lz");

const u32 gBattleAnimSpritePal_TriAttackTriangle[] = INCBIN_U32("graphics/battle_anims/sprites/tri_attack_triangle.gbapal.lz");
const u32 gBattleAnimSpriteGfx_TriAttackTriangle[] = INCBIN_U32("graphics/battle_anims/sprites/tri_attack_triangle.4bpp.lz");

const u32 gBattleAnimSpritePal_LetterZ[] = INCBIN_U32("graphics/battle_anims/sprites/letter_z.gbapal.lz");
const u32 gBattleAnimSpriteGfx_LetterZ[] = INCBIN_U32("graphics/battle_anims/sprites/letter_z.4bpp.lz");

const u32 gBattleAnimBgPalette_Impact[] = INCBIN_U32("graphics/battle_anims/backgrounds/impact.gbapal.lz");
const u32 gBattleAnimBgImage_Impact[] = INCBIN_U32("graphics/battle_anims/backgrounds/impact.4bpp.lz");
const u32 gBattleAnimBgTilemap_ImpactOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/impact_opponent.bin.lz");

const u32 gBattleAnimBgTilemap_ImpactPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/impact_player.bin.lz");
const u32 gBattleAnimBgTilemap_ImpactContests[] = INCBIN_U32("graphics/battle_anims/backgrounds/impact_contests.bin.lz");

const u32 gBattleAnimSpriteGfx_JaggedMusicNote[] = INCBIN_U32("graphics/battle_anims/sprites/jagged_music_note.4bpp.lz");
const u32 gBattleAnimSpritePal_JaggedMusicNote[] = INCBIN_U32("graphics/battle_anims/sprites/jagged_music_note.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Spotlight[] = INCBIN_U32("graphics/battle_anims/sprites/spotlight.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Pokeball[] = INCBIN_U32("graphics/battle_anims/sprites/pokeball.4bpp.lz");
const u32 gBattleAnimSpritePal_Pokeball[] = INCBIN_U32("graphics/battle_anims/sprites/pokeball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RapidSpin[] = INCBIN_U32("graphics/battle_anims/sprites/rapid_spin.4bpp.lz");
const u32 gBattleAnimSpritePal_RapidSpin[] = INCBIN_U32("graphics/battle_anims/sprites/rapid_spin.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MilkBottle[] = INCBIN_U32("graphics/battle_anims/sprites/milk_bottle.4bpp.lz");
const u32 gBattleAnimSpritePal_MilkBottle[] = INCBIN_U32("graphics/battle_anims/sprites/milk_bottle.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WispFire[] = INCBIN_U32("graphics/battle_anims/sprites/wisp_fire.4bpp.lz");

const u32 gBattleAnimSpritePal_WispOrb[] = INCBIN_U32("graphics/battle_anims/sprites/wisp_orb.gbapal.lz");
const u32 gBattleAnimSpriteGfx_WispOrb[] = INCBIN_U32("graphics/battle_anims/sprites/wisp_orb.4bpp.lz");

const u32 gBattleAnimSpriteGfx_GoldStars[] = INCBIN_U32("graphics/battle_anims/sprites/gold_stars.4bpp.lz");
const u32 gBattleAnimSpritePal_GoldStars[] = INCBIN_U32("graphics/battle_anims/sprites/gold_stars.gbapal.lz");

const u32 gBattleAnimSpriteGfx_EclipsingOrb[] = INCBIN_U32("graphics/battle_anims/sprites/eclipsing_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_EclipsingOrb[] = INCBIN_U32("graphics/battle_anims/sprites/eclipsing_orb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PinkPetal[] = INCBIN_U32("graphics/battle_anims/sprites/pink_petal.4bpp.lz");
const u32 gBattleAnimSpritePal_PinkPetal[] = INCBIN_U32("graphics/battle_anims/sprites/pink_petal.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GrayOrb[] = INCBIN_U32("graphics/battle_anims/sprites/gray_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_GrayOrb[] = INCBIN_U32("graphics/battle_anims/sprites/gray_orb.gbapal.lz");

const u32 gBattleAnimSpritePal_BlueOrb[] = INCBIN_U32("graphics/battle_anims/sprites/blue_orb.gbapal.lz");
const u32 gBattleAnimSpritePal_RedOrb2[] = INCBIN_U32("graphics/battle_anims/sprites/red_orb_2.gbapal.lz");

const u32 gBattleAnimBgImage_Drill[] = INCBIN_U32("graphics/battle_anims/backgrounds/drill.4bpp.lz");
const u32 gBattleAnimBgPalette_Drill[] = INCBIN_U32("graphics/battle_anims/backgrounds/drill.gbapal.lz");

const u32 gBattleAnimBgPalette_Sky[] = INCBIN_U32("graphics/battle_anims/backgrounds/sky.gbapal.lz");

const u32 gBattleAnimBgTilemap_Drill[] = INCBIN_U32("graphics/battle_anims/backgrounds/drill.bin.lz");
const u32 gBattleAnimBgTilemap_DrillContests[] = INCBIN_U32("graphics/battle_anims/backgrounds/drill_contests.bin.lz");

const u32 gBattleAnimBgImage_Aurora[] = INCBIN_U32("graphics/battle_anims/backgrounds/aurora.4bpp.lz");
const u32 gBattleAnimBgPalette_Aurora[] = INCBIN_U32("graphics/battle_anims/backgrounds/aurora.gbapal.lz");
const u32 gBattleAnimBgTilemap_Aurora[] = INCBIN_U32("graphics/battle_anims/backgrounds/aurora.bin.lz");

const u32 gBattleAnimBgTilemap_HighspeedOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/highspeed_opponent.bin.lz");
const u32 gBattleAnimBgPalette_Highspeed[] = INCBIN_U32("graphics/battle_anims/backgrounds/highspeed.gbapal.lz");

const u32 gBattleAnimBgPalette_Bug[] = INCBIN_U32("graphics/battle_anims/backgrounds/bug.gbapal.lz");

const u32 gBattleAnimBgImage_Highspeed[] = INCBIN_U32("graphics/battle_anims/backgrounds/highspeed.4bpp.lz");
const u32 gBattleAnimBgTilemap_HighspeedPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/highspeed_player.bin.lz");

const u32 gBattleAnimMaskImage_LightBeam[] = INCBIN_U32("graphics/battle_anims/masks/light_beam.4bpp.lz");
const u32 gBattleAnimMaskPalette_LightBeam[] = INCBIN_U32("graphics/battle_anims/masks/light_beam.gbapal.lz");
const u32 gBattleAnimMaskTilemap_LightBeam[] = INCBIN_U32("graphics/battle_anims/masks/light_beam.bin.lz");

const u32 gBattleAnimBgTilemap_GuillotineOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/guillotine_opponent.bin.lz");
const u32 gBattleAnimBgTilemap_GuillotinePlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/guillotine_player.bin.lz");
const u32 gBattleAnimBgTilemap_GuillotineContests[] = INCBIN_U32("graphics/battle_anims/backgrounds/guillotine_contests.bin.lz");

const u32 gBattleAnimBgImage_Guillotine[] = INCBIN_U32("graphics/battle_anims/backgrounds/guillotine.4bpp.lz");
const u32 gBattleAnimBgPalette_Guillotine[] = INCBIN_U32("graphics/battle_anims/backgrounds/guillotine.gbapal.lz");

const u32 gBattleAnimBgImage_Thunder[] = INCBIN_U32("graphics/battle_anims/backgrounds/thunder.4bpp.lz");
const u32 gBattleAnimBgPalette_Thunder[] = INCBIN_U32("graphics/battle_anims/backgrounds/thunder.gbapal.lz");
const u32 gBattleAnimBgTilemap_Thunder[] = INCBIN_U32("graphics/battle_anims/backgrounds/thunder.bin.lz");

const u32 gBattleAnimSpriteGfx_PainSplit[] = INCBIN_U32("graphics/battle_anims/sprites/pain_split.4bpp.lz");
const u32 gBattleAnimSpritePal_PainSplit[] = INCBIN_U32("graphics/battle_anims/sprites/pain_split.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HandsAndFeet[] = INCBIN_U32("graphics/battle_anims/sprites/hands_and_feet.4bpp.lz");
const u32 gBattleAnimSpritePal_HandsAndFeet[] = INCBIN_U32("graphics/battle_anims/sprites/hands_and_feet.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Confetti[] = INCBIN_U32("graphics/battle_anims/sprites/confetti.4bpp.lz");
const u32 gBattleAnimSpritePal_Confetti[] = INCBIN_U32("graphics/battle_anims/sprites/confetti.gbapal.lz");

const u32 gSubstituteDollPal[] = INCBIN_U32("graphics/battle_anims/sprites/substitute.gbapal.lz");
const u32 gSubstituteDollGfx[] = INCBIN_U32("graphics/battle_anims/sprites/substitute.4bpp.lz");
const u32 gSubstituteDollTilemap[] = INCBIN_U32("graphics/battle_anims/sprites/substitute.bin.lz");

const u32 gBattleAnimSpriteGfx_GreenStar[] = INCBIN_U32("graphics/battle_anims/sprites/green_star.4bpp.lz");
const u32 gBattleAnimSpritePal_GreenStar[] = INCBIN_U32("graphics/battle_anims/sprites/green_star.gbapal.lz");

const u32 gConfetti_Gfx[] = INCBIN_U32("graphics/misc/confetti.4bpp.lz");
const u32 gConfetti_Pal[] = INCBIN_U32("graphics/misc/confetti.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PinkCloud[] = INCBIN_U32("graphics/battle_anims/sprites/pink_cloud.4bpp.lz");
const u32 gBattleAnimSpritePal_PinkCloud[] = INCBIN_U32("graphics/battle_anims/sprites/pink_cloud.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SweatDrop[] = INCBIN_U32("graphics/battle_anims/sprites/sweat_drop.4bpp.lz");
const u32 gBattleAnimSpritePal_SweatDrop[] = INCBIN_U32("graphics/battle_anims/sprites/sweat_drop.gbapal.lz");

const u32 gBattleStatMask_Gfx[] = INCBIN_U32("graphics/battle_anims/masks/stat.4bpp.lz");
const u32 gBattleStatMask1_Tilemap[] = INCBIN_U32("graphics/battle_anims/masks/stat_tilemap_1.bin.lz");
const u32 gBattleStatMask2_Tilemap[] = INCBIN_U32("graphics/battle_anims/masks/stat_tilemap_2.bin.lz");

const u32 gBattleStatMask1_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat1.gbapal.lz");
const u32 gBattleStatMask2_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat2.gbapal.lz");
const u32 gBattleStatMask3_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat3.gbapal.lz");
const u32 gBattleStatMask4_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat4.gbapal.lz");
const u32 gBattleStatMask5_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat5.gbapal.lz");
const u32 gBattleStatMask6_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat6.gbapal.lz");
const u32 gBattleStatMask7_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat7.gbapal.lz");
const u32 gBattleStatMask8_Pal[] = INCBIN_U32("graphics/battle_anims/masks/stat8.gbapal.lz");

const u32 gCureBubblesGfx[] = INCBIN_U32("graphics/battle_anims/masks/cure_bubbles.4bpp.lz");
const u32 gCureBubblesPal[] = INCBIN_U32("graphics/battle_anims/masks/cure_bubbles.gbapal.lz");
const u32 gCureBubblesTilemap[] = INCBIN_U32("graphics/battle_anims/masks/cure_bubbles.bin.lz");

const u32 gBattleAnimSpritePal_PurpleScratch[] = INCBIN_U32("graphics/battle_anims/sprites/purple_scratch.gbapal.lz");
const u32 gBattleAnimSpriteGfx_PurpleScratch[] = INCBIN_U32("graphics/battle_anims/sprites/purple_scratch.4bpp.lz");

const u32 gBattleAnimSpriteGfx_PurpleSwipe[] = INCBIN_U32("graphics/battle_anims/sprites/purple_swipe.4bpp.lz");

const u32 gBattleAnimSpriteGfx_GuardRing[] = INCBIN_U32("graphics/battle_anims/sprites/guard_ring.4bpp.lz");
const u32 gBattleAnimSpritePal_GuardRing[] = INCBIN_U32("graphics/battle_anims/sprites/guard_ring.gbapal.lz");

const u32 gBattleAnimSpriteGfx_TagHand[] = INCBIN_U32("graphics/battle_anims/sprites/tag_hand.4bpp.lz");

const u32 gBattleAnimSpriteGfx_NoiseLine[] = INCBIN_U32("graphics/battle_anims/sprites/noise_line.4bpp.lz");

const u32 gUnknown_08C2EA50[] = INCBIN_U32("graphics/battle_anims/masks/unknown_C2EA50.4bpp.lz");
const u32 gUnknown_08C2EA9C[] = INCBIN_U32("graphics/battle_anims/masks/unknown_C2EA50.bin.lz");

const u32 gBattleAnimSpriteGfx_SmallRedEye[] = INCBIN_U32("graphics/battle_anims/sprites/small_red_eye.4bpp.lz");
const u32 gBattleAnimSpritePal_SmallRedEye[] = INCBIN_U32("graphics/battle_anims/sprites/small_red_eye.gbapal.lz");

const u32 gBattleAnimSpriteGfx_HollowOrb[] = INCBIN_U32("graphics/battle_anims/sprites/hollow_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_HollowOrb[] = INCBIN_U32("graphics/battle_anims/sprites/hollow_orb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_XSign[] = INCBIN_U32("graphics/battle_anims/sprites/x_sign.4bpp.lz");

const u32 gBattleAnimSpriteGfx_BluegreenOrb[] = INCBIN_U32("graphics/battle_anims/sprites/bluegreen_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_BluegreenOrb[] = INCBIN_U32("graphics/battle_anims/sprites/bluegreen_orb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PawPrint[] = INCBIN_U32("graphics/battle_anims/sprites/paw_print.4bpp.lz");
const u32 gBattleAnimSpritePal_PawPrint[] = INCBIN_U32("graphics/battle_anims/sprites/paw_print.gbapal.lz");

const u32 gBattleAnimSpriteGfx_PurpleFlame[] = INCBIN_U32("graphics/battle_anims/sprites/purple_flame.4bpp.lz");
const u32 gBattleAnimSpritePal_PurpleFlame[] = INCBIN_U32("graphics/battle_anims/sprites/purple_flame.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RedBall[] = INCBIN_U32("graphics/battle_anims/sprites/red_ball.4bpp.lz");
const u32 gBattleAnimSpritePal_RedBall[] = INCBIN_U32("graphics/battle_anims/sprites/red_ball.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SmellingsaltEffect[] = INCBIN_U32("graphics/battle_anims/sprites/smellingsalt_effect.4bpp.lz");
const u32 gBattleAnimSpritePal_SmellingsaltEffect[] = INCBIN_U32("graphics/battle_anims/sprites/smellingsalt_effect.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MagnifyingGlass[] = INCBIN_U32("graphics/battle_anims/sprites/magnifying_glass.4bpp.lz");
const u32 gBattleAnimSpritePal_MagnifyingGlass[] = INCBIN_U32("graphics/battle_anims/sprites/magnifying_glass.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Meteor[] = INCBIN_U32("graphics/battle_anims/sprites/meteor.4bpp.lz");
const u32 gBattleAnimSpritePal_Meteor[] = INCBIN_U32("graphics/battle_anims/sprites/meteor.gbapal.lz");

const u32 gBattleAnimSpriteGfx_FlatRock[] = INCBIN_U32("graphics/battle_anims/sprites/flat_rock.4bpp.lz");
const u32 gBattleAnimSpritePal_FlatRock[] = INCBIN_U32("graphics/battle_anims/sprites/flat_rock.gbapal.lz");

const u32 gUnknownPal_C2F9E0[] = INCBIN_U32("graphics/unknown/unknown_C2F9E0.gbapal.lz");

# 1 "src/data/graphics/pokemon.h" 1
const u32 gMonFrontPic_CircledQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/circled/anim_front.4bpp.lz");
const u32 gMonFrontPic_DoubleQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/double/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bulbasaur[] = INCBIN_U32("graphics/pokemon/bulbasaur/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ivysaur[] = INCBIN_U32("graphics/pokemon/ivysaur/anim_front.4bpp.lz");
const u32 gMonFrontPic_Venusaur[] = INCBIN_U32("graphics/pokemon/venusaur/anim_front.4bpp.lz");
const u32 gMonFrontPic_Charmander[] = INCBIN_U32("graphics/pokemon/charmander/anim_front.4bpp.lz");
const u32 gMonFrontPic_Charmeleon[] = INCBIN_U32("graphics/pokemon/charmeleon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Charizard[] = INCBIN_U32("graphics/pokemon/charizard/anim_front.4bpp.lz");
const u32 gMonFrontPic_Squirtle[] = INCBIN_U32("graphics/pokemon/squirtle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wartortle[] = INCBIN_U32("graphics/pokemon/wartortle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Blastoise[] = INCBIN_U32("graphics/pokemon/blastoise/anim_front.4bpp.lz");
const u32 gMonFrontPic_Caterpie[] = INCBIN_U32("graphics/pokemon/caterpie/anim_front.4bpp.lz");
const u32 gMonFrontPic_Metapod[] = INCBIN_U32("graphics/pokemon/metapod/anim_front.4bpp.lz");
const u32 gMonFrontPic_Butterfree[] = INCBIN_U32("graphics/pokemon/butterfree/anim_front.4bpp.lz");
const u32 gMonFrontPic_Weedle[] = INCBIN_U32("graphics/pokemon/weedle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kakuna[] = INCBIN_U32("graphics/pokemon/kakuna/anim_front.4bpp.lz");
const u32 gMonFrontPic_Beedrill[] = INCBIN_U32("graphics/pokemon/beedrill/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pidgey[] = INCBIN_U32("graphics/pokemon/pidgey/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pidgeotto[] = INCBIN_U32("graphics/pokemon/pidgeotto/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pidgeot[] = INCBIN_U32("graphics/pokemon/pidgeot/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rattata[] = INCBIN_U32("graphics/pokemon/rattata/anim_front.4bpp.lz");
const u32 gMonFrontPic_Raticate[] = INCBIN_U32("graphics/pokemon/raticate/anim_front.4bpp.lz");
const u32 gMonFrontPic_Spearow[] = INCBIN_U32("graphics/pokemon/spearow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Fearow[] = INCBIN_U32("graphics/pokemon/fearow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ekans[] = INCBIN_U32("graphics/pokemon/ekans/anim_front.4bpp.lz");
const u32 gMonFrontPic_Arbok[] = INCBIN_U32("graphics/pokemon/arbok/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pikachu[] = INCBIN_U32("graphics/pokemon/pikachu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Raichu[] = INCBIN_U32("graphics/pokemon/raichu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sandshrew[] = INCBIN_U32("graphics/pokemon/sandshrew/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sandslash[] = INCBIN_U32("graphics/pokemon/sandslash/anim_front.4bpp.lz");
const u32 gMonFrontPic_NidoranF[] = INCBIN_U32("graphics/pokemon/nidoran_f/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nidorina[] = INCBIN_U32("graphics/pokemon/nidorina/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nidoqueen[] = INCBIN_U32("graphics/pokemon/nidoqueen/anim_front.4bpp.lz");
const u32 gMonFrontPic_NidoranM[] = INCBIN_U32("graphics/pokemon/nidoran_m/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nidorino[] = INCBIN_U32("graphics/pokemon/nidorino/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nidoking[] = INCBIN_U32("graphics/pokemon/nidoking/anim_front.4bpp.lz");
const u32 gMonFrontPic_Clefairy[] = INCBIN_U32("graphics/pokemon/clefairy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Clefable[] = INCBIN_U32("graphics/pokemon/clefable/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vulpix[] = INCBIN_U32("graphics/pokemon/vulpix/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ninetales[] = INCBIN_U32("graphics/pokemon/ninetales/anim_front.4bpp.lz");
const u32 gMonFrontPic_Jigglypuff[] = INCBIN_U32("graphics/pokemon/jigglypuff/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wigglytuff[] = INCBIN_U32("graphics/pokemon/wigglytuff/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zubat[] = INCBIN_U32("graphics/pokemon/zubat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Golbat[] = INCBIN_U32("graphics/pokemon/golbat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Oddish[] = INCBIN_U32("graphics/pokemon/oddish/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gloom[] = INCBIN_U32("graphics/pokemon/gloom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vileplume[] = INCBIN_U32("graphics/pokemon/vileplume/anim_front.4bpp.lz");
const u32 gMonFrontPic_Paras[] = INCBIN_U32("graphics/pokemon/paras/anim_front.4bpp.lz");
const u32 gMonFrontPic_Parasect[] = INCBIN_U32("graphics/pokemon/parasect/anim_front.4bpp.lz");
const u32 gMonFrontPic_Venonat[] = INCBIN_U32("graphics/pokemon/venonat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Venomoth[] = INCBIN_U32("graphics/pokemon/venomoth/anim_front.4bpp.lz");
const u32 gMonFrontPic_Diglett[] = INCBIN_U32("graphics/pokemon/diglett/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dugtrio[] = INCBIN_U32("graphics/pokemon/dugtrio/anim_front.4bpp.lz");
const u32 gMonFrontPic_Meowth[] = INCBIN_U32("graphics/pokemon/meowth/anim_front.4bpp.lz");
const u32 gMonFrontPic_Persian[] = INCBIN_U32("graphics/pokemon/persian/anim_front.4bpp.lz");
const u32 gMonFrontPic_Psyduck[] = INCBIN_U32("graphics/pokemon/psyduck/anim_front.4bpp.lz");
const u32 gMonFrontPic_Golduck[] = INCBIN_U32("graphics/pokemon/golduck/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mankey[] = INCBIN_U32("graphics/pokemon/mankey/anim_front.4bpp.lz");
const u32 gMonFrontPic_Primeape[] = INCBIN_U32("graphics/pokemon/primeape/anim_front.4bpp.lz");
const u32 gMonFrontPic_Growlithe[] = INCBIN_U32("graphics/pokemon/growlithe/anim_front.4bpp.lz");
const u32 gMonFrontPic_Arcanine[] = INCBIN_U32("graphics/pokemon/arcanine/anim_front.4bpp.lz");
const u32 gMonFrontPic_Poliwag[] = INCBIN_U32("graphics/pokemon/poliwag/anim_front.4bpp.lz");
const u32 gMonFrontPic_Poliwhirl[] = INCBIN_U32("graphics/pokemon/poliwhirl/anim_front.4bpp.lz");
const u32 gMonFrontPic_Poliwrath[] = INCBIN_U32("graphics/pokemon/poliwrath/anim_front.4bpp.lz");
const u32 gMonFrontPic_Abra[] = INCBIN_U32("graphics/pokemon/abra/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kadabra[] = INCBIN_U32("graphics/pokemon/kadabra/anim_front.4bpp.lz");
const u32 gMonFrontPic_Alakazam[] = INCBIN_U32("graphics/pokemon/alakazam/anim_front.4bpp.lz");
const u32 gMonFrontPic_Machop[] = INCBIN_U32("graphics/pokemon/machop/anim_front.4bpp.lz");
const u32 gMonFrontPic_Machoke[] = INCBIN_U32("graphics/pokemon/machoke/anim_front.4bpp.lz");
const u32 gMonFrontPic_Machamp[] = INCBIN_U32("graphics/pokemon/machamp/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bellsprout[] = INCBIN_U32("graphics/pokemon/bellsprout/anim_front.4bpp.lz");
const u32 gMonFrontPic_Weepinbell[] = INCBIN_U32("graphics/pokemon/weepinbell/anim_front.4bpp.lz");
const u32 gMonFrontPic_Victreebel[] = INCBIN_U32("graphics/pokemon/victreebel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tentacool[] = INCBIN_U32("graphics/pokemon/tentacool/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tentacruel[] = INCBIN_U32("graphics/pokemon/tentacruel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Geodude[] = INCBIN_U32("graphics/pokemon/geodude/anim_front.4bpp.lz");
const u32 gMonFrontPic_Graveler[] = INCBIN_U32("graphics/pokemon/graveler/anim_front.4bpp.lz");
const u32 gMonFrontPic_Golem[] = INCBIN_U32("graphics/pokemon/golem/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ponyta[] = INCBIN_U32("graphics/pokemon/ponyta/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rapidash[] = INCBIN_U32("graphics/pokemon/rapidash/anim_front.4bpp.lz");
const u32 gMonFrontPic_Slowpoke[] = INCBIN_U32("graphics/pokemon/slowpoke/anim_front.4bpp.lz");
const u32 gMonFrontPic_Slowbro[] = INCBIN_U32("graphics/pokemon/slowbro/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magnemite[] = INCBIN_U32("graphics/pokemon/magnemite/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magneton[] = INCBIN_U32("graphics/pokemon/magneton/anim_front.4bpp.lz");
const u32 gMonFrontPic_Farfetchd[] = INCBIN_U32("graphics/pokemon/farfetchd/anim_front.4bpp.lz");
const u32 gMonFrontPic_Doduo[] = INCBIN_U32("graphics/pokemon/doduo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dodrio[] = INCBIN_U32("graphics/pokemon/dodrio/anim_front.4bpp.lz");
const u32 gMonFrontPic_Seel[] = INCBIN_U32("graphics/pokemon/seel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dewgong[] = INCBIN_U32("graphics/pokemon/dewgong/anim_front.4bpp.lz");
const u32 gMonFrontPic_Grimer[] = INCBIN_U32("graphics/pokemon/grimer/anim_front.4bpp.lz");
const u32 gMonFrontPic_Muk[] = INCBIN_U32("graphics/pokemon/muk/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shellder[] = INCBIN_U32("graphics/pokemon/shellder/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cloyster[] = INCBIN_U32("graphics/pokemon/cloyster/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gastly[] = INCBIN_U32("graphics/pokemon/gastly/anim_front.4bpp.lz");
const u32 gMonFrontPic_Haunter[] = INCBIN_U32("graphics/pokemon/haunter/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gengar[] = INCBIN_U32("graphics/pokemon/gengar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Onix[] = INCBIN_U32("graphics/pokemon/onix/anim_front.4bpp.lz");
const u32 gMonFrontPic_Drowzee[] = INCBIN_U32("graphics/pokemon/drowzee/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hypno[] = INCBIN_U32("graphics/pokemon/hypno/anim_front.4bpp.lz");
const u32 gMonFrontPic_Krabby[] = INCBIN_U32("graphics/pokemon/krabby/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kingler[] = INCBIN_U32("graphics/pokemon/kingler/anim_front.4bpp.lz");
const u32 gMonFrontPic_Voltorb[] = INCBIN_U32("graphics/pokemon/voltorb/anim_front.4bpp.lz");
const u32 gMonFrontPic_Electrode[] = INCBIN_U32("graphics/pokemon/electrode/anim_front.4bpp.lz");
const u32 gMonFrontPic_Exeggcute[] = INCBIN_U32("graphics/pokemon/exeggcute/anim_front.4bpp.lz");
const u32 gMonFrontPic_Exeggutor[] = INCBIN_U32("graphics/pokemon/exeggutor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cubone[] = INCBIN_U32("graphics/pokemon/cubone/anim_front.4bpp.lz");
const u32 gMonFrontPic_Marowak[] = INCBIN_U32("graphics/pokemon/marowak/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hitmonlee[] = INCBIN_U32("graphics/pokemon/hitmonlee/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hitmonchan[] = INCBIN_U32("graphics/pokemon/hitmonchan/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lickitung[] = INCBIN_U32("graphics/pokemon/lickitung/anim_front.4bpp.lz");
const u32 gMonFrontPic_Koffing[] = INCBIN_U32("graphics/pokemon/koffing/anim_front.4bpp.lz");
const u32 gMonFrontPic_Weezing[] = INCBIN_U32("graphics/pokemon/weezing/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rhyhorn[] = INCBIN_U32("graphics/pokemon/rhyhorn/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rhydon[] = INCBIN_U32("graphics/pokemon/rhydon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chansey[] = INCBIN_U32("graphics/pokemon/chansey/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tangela[] = INCBIN_U32("graphics/pokemon/tangela/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kangaskhan[] = INCBIN_U32("graphics/pokemon/kangaskhan/anim_front.4bpp.lz");
const u32 gMonFrontPic_Horsea[] = INCBIN_U32("graphics/pokemon/horsea/anim_front.4bpp.lz");
const u32 gMonFrontPic_Seadra[] = INCBIN_U32("graphics/pokemon/seadra/anim_front.4bpp.lz");
const u32 gMonFrontPic_Goldeen[] = INCBIN_U32("graphics/pokemon/goldeen/anim_front.4bpp.lz");
const u32 gMonFrontPic_Seaking[] = INCBIN_U32("graphics/pokemon/seaking/anim_front.4bpp.lz");
const u32 gMonFrontPic_Staryu[] = INCBIN_U32("graphics/pokemon/staryu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Starmie[] = INCBIN_U32("graphics/pokemon/starmie/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mrmime[] = INCBIN_U32("graphics/pokemon/mr_mime/anim_front.4bpp.lz");
const u32 gMonFrontPic_Scyther[] = INCBIN_U32("graphics/pokemon/scyther/anim_front.4bpp.lz");
const u32 gMonFrontPic_Jynx[] = INCBIN_U32("graphics/pokemon/jynx/anim_front.4bpp.lz");
const u32 gMonFrontPic_Electabuzz[] = INCBIN_U32("graphics/pokemon/electabuzz/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magmar[] = INCBIN_U32("graphics/pokemon/magmar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pinsir[] = INCBIN_U32("graphics/pokemon/pinsir/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tauros[] = INCBIN_U32("graphics/pokemon/tauros/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magikarp[] = INCBIN_U32("graphics/pokemon/magikarp/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gyarados[] = INCBIN_U32("graphics/pokemon/gyarados/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lapras[] = INCBIN_U32("graphics/pokemon/lapras/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ditto[] = INCBIN_U32("graphics/pokemon/ditto/anim_front.4bpp.lz");
const u32 gMonFrontPic_Eevee[] = INCBIN_U32("graphics/pokemon/eevee/anim_front.4bpp.lz");
const u32 gMonFrontPic_EeveeF[] = INCBIN_U32("graphics/pokemon/eevee/anim_frontf.4bpp.lz");
const u32 gMonFrontPic_Vaporeon[] = INCBIN_U32("graphics/pokemon/vaporeon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Jolteon[] = INCBIN_U32("graphics/pokemon/jolteon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Flareon[] = INCBIN_U32("graphics/pokemon/flareon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Porygon[] = INCBIN_U32("graphics/pokemon/porygon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Omanyte[] = INCBIN_U32("graphics/pokemon/omanyte/anim_front.4bpp.lz");
const u32 gMonFrontPic_Omastar[] = INCBIN_U32("graphics/pokemon/omastar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kabuto[] = INCBIN_U32("graphics/pokemon/kabuto/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kabutops[] = INCBIN_U32("graphics/pokemon/kabutops/anim_front.4bpp.lz");
const u32 gMonFrontPic_Aerodactyl[] = INCBIN_U32("graphics/pokemon/aerodactyl/anim_front.4bpp.lz");
const u32 gMonFrontPic_Snorlax[] = INCBIN_U32("graphics/pokemon/snorlax/anim_front.4bpp.lz");
const u32 gMonFrontPic_Articuno[] = INCBIN_U32("graphics/pokemon/articuno/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zapdos[] = INCBIN_U32("graphics/pokemon/zapdos/anim_front.4bpp.lz");
const u32 gMonFrontPic_Moltres[] = INCBIN_U32("graphics/pokemon/moltres/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dratini[] = INCBIN_U32("graphics/pokemon/dratini/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dragonair[] = INCBIN_U32("graphics/pokemon/dragonair/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dragonite[] = INCBIN_U32("graphics/pokemon/dragonite/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mewtwo[] = INCBIN_U32("graphics/pokemon/mewtwo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mew[] = INCBIN_U32("graphics/pokemon/mew/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chikorita[] = INCBIN_U32("graphics/pokemon/chikorita/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bayleef[] = INCBIN_U32("graphics/pokemon/bayleef/anim_front.4bpp.lz");
const u32 gMonFrontPic_Meganium[] = INCBIN_U32("graphics/pokemon/meganium/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cyndaquil[] = INCBIN_U32("graphics/pokemon/cyndaquil/anim_front.4bpp.lz");
const u32 gMonFrontPic_Quilava[] = INCBIN_U32("graphics/pokemon/quilava/anim_front.4bpp.lz");
const u32 gMonFrontPic_Typhlosion[] = INCBIN_U32("graphics/pokemon/typhlosion/anim_front.4bpp.lz");
const u32 gMonFrontPic_Totodile[] = INCBIN_U32("graphics/pokemon/totodile/anim_front.4bpp.lz");
const u32 gMonFrontPic_Croconaw[] = INCBIN_U32("graphics/pokemon/croconaw/anim_front.4bpp.lz");
const u32 gMonFrontPic_Feraligatr[] = INCBIN_U32("graphics/pokemon/feraligatr/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sentret[] = INCBIN_U32("graphics/pokemon/sentret/anim_front.4bpp.lz");
const u32 gMonFrontPic_Furret[] = INCBIN_U32("graphics/pokemon/furret/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hoothoot[] = INCBIN_U32("graphics/pokemon/hoothoot/anim_front.4bpp.lz");
const u32 gMonFrontPic_Noctowl[] = INCBIN_U32("graphics/pokemon/noctowl/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ledyba[] = INCBIN_U32("graphics/pokemon/ledyba/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ledian[] = INCBIN_U32("graphics/pokemon/ledian/anim_front.4bpp.lz");
const u32 gMonFrontPic_Spinarak[] = INCBIN_U32("graphics/pokemon/spinarak/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ariados[] = INCBIN_U32("graphics/pokemon/ariados/anim_front.4bpp.lz");
const u32 gMonFrontPic_Crobat[] = INCBIN_U32("graphics/pokemon/crobat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chinchou[] = INCBIN_U32("graphics/pokemon/chinchou/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lanturn[] = INCBIN_U32("graphics/pokemon/lanturn/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pichu[] = INCBIN_U32("graphics/pokemon/pichu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cleffa[] = INCBIN_U32("graphics/pokemon/cleffa/anim_front.4bpp.lz");
const u32 gMonFrontPic_Igglybuff[] = INCBIN_U32("graphics/pokemon/igglybuff/anim_front.4bpp.lz");
const u32 gMonFrontPic_Togepi[] = INCBIN_U32("graphics/pokemon/togepi/anim_front.4bpp.lz");
const u32 gMonFrontPic_Togetic[] = INCBIN_U32("graphics/pokemon/togetic/anim_front.4bpp.lz");
const u32 gMonFrontPic_Natu[] = INCBIN_U32("graphics/pokemon/natu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Xatu[] = INCBIN_U32("graphics/pokemon/xatu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mareep[] = INCBIN_U32("graphics/pokemon/mareep/anim_front.4bpp.lz");
const u32 gMonFrontPic_Flaaffy[] = INCBIN_U32("graphics/pokemon/flaaffy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ampharos[] = INCBIN_U32("graphics/pokemon/ampharos/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bellossom[] = INCBIN_U32("graphics/pokemon/bellossom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Marill[] = INCBIN_U32("graphics/pokemon/marill/anim_front.4bpp.lz");
const u32 gMonFrontPic_Azumarill[] = INCBIN_U32("graphics/pokemon/azumarill/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sudowoodo[] = INCBIN_U32("graphics/pokemon/sudowoodo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Politoed[] = INCBIN_U32("graphics/pokemon/politoed/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hoppip[] = INCBIN_U32("graphics/pokemon/hoppip/anim_front.4bpp.lz");
const u32 gMonFrontPic_Skiploom[] = INCBIN_U32("graphics/pokemon/skiploom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Jumpluff[] = INCBIN_U32("graphics/pokemon/jumpluff/anim_front.4bpp.lz");
const u32 gMonFrontPic_Aipom[] = INCBIN_U32("graphics/pokemon/aipom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sunkern[] = INCBIN_U32("graphics/pokemon/sunkern/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sunflora[] = INCBIN_U32("graphics/pokemon/sunflora/anim_front.4bpp.lz");
const u32 gMonFrontPic_Yanma[] = INCBIN_U32("graphics/pokemon/yanma/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wooper[] = INCBIN_U32("graphics/pokemon/wooper/anim_front.4bpp.lz");
const u32 gMonFrontPic_Quagsire[] = INCBIN_U32("graphics/pokemon/quagsire/anim_front.4bpp.lz");
const u32 gMonFrontPic_Espeon[] = INCBIN_U32("graphics/pokemon/espeon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Umbreon[] = INCBIN_U32("graphics/pokemon/umbreon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Murkrow[] = INCBIN_U32("graphics/pokemon/murkrow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Slowking[] = INCBIN_U32("graphics/pokemon/slowking/anim_front.4bpp.lz");
const u32 gMonFrontPic_Misdreavus[] = INCBIN_U32("graphics/pokemon/misdreavus/anim_front.4bpp.lz");
const u32 gMonFrontPic_Unown[] = INCBIN_U32("graphics/pokemon/unown/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wobbuffet[] = INCBIN_U32("graphics/pokemon/wobbuffet/anim_front.4bpp.lz");
const u32 gMonFrontPic_Girafarig[] = INCBIN_U32("graphics/pokemon/girafarig/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pineco[] = INCBIN_U32("graphics/pokemon/pineco/anim_front.4bpp.lz");
const u32 gMonFrontPic_Forretress[] = INCBIN_U32("graphics/pokemon/forretress/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dunsparce[] = INCBIN_U32("graphics/pokemon/dunsparce/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gligar[] = INCBIN_U32("graphics/pokemon/gligar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Steelix[] = INCBIN_U32("graphics/pokemon/steelix/anim_front.4bpp.lz");
const u32 gMonFrontPic_Snubbull[] = INCBIN_U32("graphics/pokemon/snubbull/anim_front.4bpp.lz");
const u32 gMonFrontPic_Granbull[] = INCBIN_U32("graphics/pokemon/granbull/anim_front.4bpp.lz");
const u32 gMonFrontPic_Qwilfish[] = INCBIN_U32("graphics/pokemon/qwilfish/anim_front.4bpp.lz");
const u32 gMonFrontPic_Scizor[] = INCBIN_U32("graphics/pokemon/scizor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shuckle[] = INCBIN_U32("graphics/pokemon/shuckle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Heracross[] = INCBIN_U32("graphics/pokemon/heracross/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sneasel[] = INCBIN_U32("graphics/pokemon/sneasel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Teddiursa[] = INCBIN_U32("graphics/pokemon/teddiursa/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ursaring[] = INCBIN_U32("graphics/pokemon/ursaring/anim_front.4bpp.lz");
const u32 gMonFrontPic_Slugma[] = INCBIN_U32("graphics/pokemon/slugma/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magcargo[] = INCBIN_U32("graphics/pokemon/magcargo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swinub[] = INCBIN_U32("graphics/pokemon/swinub/anim_front.4bpp.lz");
const u32 gMonFrontPic_Piloswine[] = INCBIN_U32("graphics/pokemon/piloswine/anim_front.4bpp.lz");
const u32 gMonFrontPic_Corsola[] = INCBIN_U32("graphics/pokemon/corsola/anim_front.4bpp.lz");
const u32 gMonFrontPic_Remoraid[] = INCBIN_U32("graphics/pokemon/remoraid/anim_front.4bpp.lz");
const u32 gMonFrontPic_Octillery[] = INCBIN_U32("graphics/pokemon/octillery/anim_front.4bpp.lz");
const u32 gMonFrontPic_Delibird[] = INCBIN_U32("graphics/pokemon/delibird/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mantine[] = INCBIN_U32("graphics/pokemon/mantine/anim_front.4bpp.lz");
const u32 gMonFrontPic_Skarmory[] = INCBIN_U32("graphics/pokemon/skarmory/anim_front.4bpp.lz");
const u32 gMonFrontPic_Houndour[] = INCBIN_U32("graphics/pokemon/houndour/anim_front.4bpp.lz");
const u32 gMonFrontPic_Houndoom[] = INCBIN_U32("graphics/pokemon/houndoom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kingdra[] = INCBIN_U32("graphics/pokemon/kingdra/anim_front.4bpp.lz");
const u32 gMonFrontPic_Phanpy[] = INCBIN_U32("graphics/pokemon/phanpy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Donphan[] = INCBIN_U32("graphics/pokemon/donphan/anim_front.4bpp.lz");
const u32 gMonFrontPic_Porygon2[] = INCBIN_U32("graphics/pokemon/porygon2/anim_front.4bpp.lz");
const u32 gMonFrontPic_Stantler[] = INCBIN_U32("graphics/pokemon/stantler/anim_front.4bpp.lz");
const u32 gMonFrontPic_Smeargle[] = INCBIN_U32("graphics/pokemon/smeargle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tyrogue[] = INCBIN_U32("graphics/pokemon/tyrogue/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hitmontop[] = INCBIN_U32("graphics/pokemon/hitmontop/anim_front.4bpp.lz");
const u32 gMonFrontPic_Smoochum[] = INCBIN_U32("graphics/pokemon/smoochum/anim_front.4bpp.lz");
const u32 gMonFrontPic_Elekid[] = INCBIN_U32("graphics/pokemon/elekid/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magby[] = INCBIN_U32("graphics/pokemon/magby/anim_front.4bpp.lz");
const u32 gMonFrontPic_Miltank[] = INCBIN_U32("graphics/pokemon/miltank/anim_front.4bpp.lz");
const u32 gMonFrontPic_Blissey[] = INCBIN_U32("graphics/pokemon/blissey/anim_front.4bpp.lz");
const u32 gMonFrontPic_Raikou[] = INCBIN_U32("graphics/pokemon/raikou/anim_front.4bpp.lz");
const u32 gMonFrontPic_Entei[] = INCBIN_U32("graphics/pokemon/entei/anim_front.4bpp.lz");
const u32 gMonFrontPic_Suicune[] = INCBIN_U32("graphics/pokemon/suicune/anim_front.4bpp.lz");
const u32 gMonFrontPic_Larvitar[] = INCBIN_U32("graphics/pokemon/larvitar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pupitar[] = INCBIN_U32("graphics/pokemon/pupitar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tyranitar[] = INCBIN_U32("graphics/pokemon/tyranitar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lugia[] = INCBIN_U32("graphics/pokemon/lugia/anim_front.4bpp.lz");
const u32 gMonFrontPic_HoOh[] = INCBIN_U32("graphics/pokemon/ho_oh/anim_front.4bpp.lz");
const u32 gMonFrontPic_Celebi[] = INCBIN_U32("graphics/pokemon/celebi/anim_front.4bpp.lz");
const u32 gMonFrontPic_Treecko[] = INCBIN_U32("graphics/pokemon/treecko/anim_front.4bpp.lz");
const u32 gMonFrontPic_Grovyle[] = INCBIN_U32("graphics/pokemon/grovyle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sceptile[] = INCBIN_U32("graphics/pokemon/sceptile/anim_front.4bpp.lz");
const u32 gMonFrontPic_Torchic[] = INCBIN_U32("graphics/pokemon/torchic/anim_front.4bpp.lz");
const u32 gMonFrontPic_Combusken[] = INCBIN_U32("graphics/pokemon/combusken/anim_front.4bpp.lz");
const u32 gMonFrontPic_Blaziken[] = INCBIN_U32("graphics/pokemon/blaziken/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mudkip[] = INCBIN_U32("graphics/pokemon/mudkip/anim_front.4bpp.lz");
const u32 gMonFrontPic_Marshtomp[] = INCBIN_U32("graphics/pokemon/marshtomp/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swampert[] = INCBIN_U32("graphics/pokemon/swampert/anim_front.4bpp.lz");
const u32 gMonFrontPic_Poochyena[] = INCBIN_U32("graphics/pokemon/poochyena/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mightyena[] = INCBIN_U32("graphics/pokemon/mightyena/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zigzagoon[] = INCBIN_U32("graphics/pokemon/zigzagoon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Linoone[] = INCBIN_U32("graphics/pokemon/linoone/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wurmple[] = INCBIN_U32("graphics/pokemon/wurmple/anim_front.4bpp.lz");
const u32 gMonFrontPic_Silcoon[] = INCBIN_U32("graphics/pokemon/silcoon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Beautifly[] = INCBIN_U32("graphics/pokemon/beautifly/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cascoon[] = INCBIN_U32("graphics/pokemon/cascoon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dustox[] = INCBIN_U32("graphics/pokemon/dustox/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lotad[] = INCBIN_U32("graphics/pokemon/lotad/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lombre[] = INCBIN_U32("graphics/pokemon/lombre/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ludicolo[] = INCBIN_U32("graphics/pokemon/ludicolo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Seedot[] = INCBIN_U32("graphics/pokemon/seedot/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nuzleaf[] = INCBIN_U32("graphics/pokemon/nuzleaf/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shiftry[] = INCBIN_U32("graphics/pokemon/shiftry/anim_front.4bpp.lz");
const u32 gMonFrontPic_Taillow[] = INCBIN_U32("graphics/pokemon/taillow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swellow[] = INCBIN_U32("graphics/pokemon/swellow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wingull[] = INCBIN_U32("graphics/pokemon/wingull/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pelipper[] = INCBIN_U32("graphics/pokemon/pelipper/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ralts[] = INCBIN_U32("graphics/pokemon/ralts/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kirlia[] = INCBIN_U32("graphics/pokemon/kirlia/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gardevoir[] = INCBIN_U32("graphics/pokemon/gardevoir/anim_front.4bpp.lz");
const u32 gMonFrontPic_Surskit[] = INCBIN_U32("graphics/pokemon/surskit/anim_front.4bpp.lz");
const u32 gMonFrontPic_Masquerain[] = INCBIN_U32("graphics/pokemon/masquerain/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shroomish[] = INCBIN_U32("graphics/pokemon/shroomish/anim_front.4bpp.lz");
const u32 gMonFrontPic_Breloom[] = INCBIN_U32("graphics/pokemon/breloom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Slakoth[] = INCBIN_U32("graphics/pokemon/slakoth/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vigoroth[] = INCBIN_U32("graphics/pokemon/vigoroth/anim_front.4bpp.lz");
const u32 gMonFrontPic_Slaking[] = INCBIN_U32("graphics/pokemon/slaking/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nincada[] = INCBIN_U32("graphics/pokemon/nincada/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ninjask[] = INCBIN_U32("graphics/pokemon/ninjask/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shedinja[] = INCBIN_U32("graphics/pokemon/shedinja/anim_front.4bpp.lz");
const u32 gMonFrontPic_Whismur[] = INCBIN_U32("graphics/pokemon/whismur/anim_front.4bpp.lz");
const u32 gMonFrontPic_Loudred[] = INCBIN_U32("graphics/pokemon/loudred/anim_front.4bpp.lz");
const u32 gMonFrontPic_Exploud[] = INCBIN_U32("graphics/pokemon/exploud/anim_front.4bpp.lz");
const u32 gMonFrontPic_Makuhita[] = INCBIN_U32("graphics/pokemon/makuhita/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hariyama[] = INCBIN_U32("graphics/pokemon/hariyama/anim_front.4bpp.lz");
const u32 gMonFrontPic_Azurill[] = INCBIN_U32("graphics/pokemon/azurill/anim_front.4bpp.lz");
const u32 gMonFrontPic_Nosepass[] = INCBIN_U32("graphics/pokemon/nosepass/anim_front.4bpp.lz");
const u32 gMonFrontPic_Skitty[] = INCBIN_U32("graphics/pokemon/skitty/anim_front.4bpp.lz");
const u32 gMonFrontPic_Delcatty[] = INCBIN_U32("graphics/pokemon/delcatty/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sableye[] = INCBIN_U32("graphics/pokemon/sableye/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mawile[] = INCBIN_U32("graphics/pokemon/mawile/anim_front.4bpp.lz");
const u32 gMonFrontPic_Aron[] = INCBIN_U32("graphics/pokemon/aron/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lairon[] = INCBIN_U32("graphics/pokemon/lairon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Aggron[] = INCBIN_U32("graphics/pokemon/aggron/anim_front.4bpp.lz");
const u32 gMonFrontPic_Meditite[] = INCBIN_U32("graphics/pokemon/meditite/anim_front.4bpp.lz");
const u32 gMonFrontPic_Medicham[] = INCBIN_U32("graphics/pokemon/medicham/anim_front.4bpp.lz");
const u32 gMonFrontPic_Electrike[] = INCBIN_U32("graphics/pokemon/electrike/anim_front.4bpp.lz");
const u32 gMonFrontPic_Manectric[] = INCBIN_U32("graphics/pokemon/manectric/anim_front.4bpp.lz");
const u32 gMonFrontPic_Plusle[] = INCBIN_U32("graphics/pokemon/plusle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Minun[] = INCBIN_U32("graphics/pokemon/minun/anim_front.4bpp.lz");
const u32 gMonFrontPic_Volbeat[] = INCBIN_U32("graphics/pokemon/volbeat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Illumise[] = INCBIN_U32("graphics/pokemon/illumise/anim_front.4bpp.lz");
const u32 gMonFrontPic_Roselia[] = INCBIN_U32("graphics/pokemon/roselia/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gulpin[] = INCBIN_U32("graphics/pokemon/gulpin/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swalot[] = INCBIN_U32("graphics/pokemon/swalot/anim_front.4bpp.lz");
const u32 gMonFrontPic_Carvanha[] = INCBIN_U32("graphics/pokemon/carvanha/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sharpedo[] = INCBIN_U32("graphics/pokemon/sharpedo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wailmer[] = INCBIN_U32("graphics/pokemon/wailmer/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wailord[] = INCBIN_U32("graphics/pokemon/wailord/anim_front.4bpp.lz");
const u32 gMonFrontPic_Numel[] = INCBIN_U32("graphics/pokemon/numel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Camerupt[] = INCBIN_U32("graphics/pokemon/camerupt/anim_front.4bpp.lz");
const u32 gMonFrontPic_Torkoal[] = INCBIN_U32("graphics/pokemon/torkoal/anim_front.4bpp.lz");
const u32 gMonFrontPic_Spoink[] = INCBIN_U32("graphics/pokemon/spoink/anim_front.4bpp.lz");
const u32 gMonFrontPic_Grumpig[] = INCBIN_U32("graphics/pokemon/grumpig/anim_front.4bpp.lz");
const u32 gMonFrontPic_Spinda[] = INCBIN_U32("graphics/pokemon/spinda/anim_front.4bpp.lz");
const u32 gMonFrontPic_Trapinch[] = INCBIN_U32("graphics/pokemon/trapinch/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vibrava[] = INCBIN_U32("graphics/pokemon/vibrava/anim_front.4bpp.lz");
const u32 gMonFrontPic_Flygon[] = INCBIN_U32("graphics/pokemon/flygon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cacnea[] = INCBIN_U32("graphics/pokemon/cacnea/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cacturne[] = INCBIN_U32("graphics/pokemon/cacturne/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swablu[] = INCBIN_U32("graphics/pokemon/swablu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Altaria[] = INCBIN_U32("graphics/pokemon/altaria/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zangoose[] = INCBIN_U32("graphics/pokemon/zangoose/anim_front.4bpp.lz");
const u32 gMonFrontPic_Seviper[] = INCBIN_U32("graphics/pokemon/seviper/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lunatone[] = INCBIN_U32("graphics/pokemon/lunatone/anim_front.4bpp.lz");
const u32 gMonFrontPic_Solrock[] = INCBIN_U32("graphics/pokemon/solrock/anim_front.4bpp.lz");
const u32 gMonFrontPic_Barboach[] = INCBIN_U32("graphics/pokemon/barboach/anim_front.4bpp.lz");
const u32 gMonFrontPic_Whiscash[] = INCBIN_U32("graphics/pokemon/whiscash/anim_front.4bpp.lz");
const u32 gMonFrontPic_Corphish[] = INCBIN_U32("graphics/pokemon/corphish/anim_front.4bpp.lz");
const u32 gMonFrontPic_Crawdaunt[] = INCBIN_U32("graphics/pokemon/crawdaunt/anim_front.4bpp.lz");
const u32 gMonFrontPic_Baltoy[] = INCBIN_U32("graphics/pokemon/baltoy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Claydol[] = INCBIN_U32("graphics/pokemon/claydol/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lileep[] = INCBIN_U32("graphics/pokemon/lileep/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cradily[] = INCBIN_U32("graphics/pokemon/cradily/anim_front.4bpp.lz");
const u32 gMonFrontPic_Anorith[] = INCBIN_U32("graphics/pokemon/anorith/anim_front.4bpp.lz");
const u32 gMonFrontPic_Armaldo[] = INCBIN_U32("graphics/pokemon/armaldo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Feebas[] = INCBIN_U32("graphics/pokemon/feebas/anim_front.4bpp.lz");
const u32 gMonFrontPic_Milotic[] = INCBIN_U32("graphics/pokemon/milotic/anim_front.4bpp.lz");
const u32 gMonFrontPic_Castform[] = INCBIN_U32("graphics/pokemon/castform/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kecleon[] = INCBIN_U32("graphics/pokemon/kecleon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shuppet[] = INCBIN_U32("graphics/pokemon/shuppet/anim_front.4bpp.lz");
const u32 gMonFrontPic_Banette[] = INCBIN_U32("graphics/pokemon/banette/anim_front.4bpp.lz");
const u32 gMonFrontPic_Duskull[] = INCBIN_U32("graphics/pokemon/duskull/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dusclops[] = INCBIN_U32("graphics/pokemon/dusclops/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tropius[] = INCBIN_U32("graphics/pokemon/tropius/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chimecho[] = INCBIN_U32("graphics/pokemon/chimecho/anim_front.4bpp.lz");
const u32 gMonFrontPic_Absol[] = INCBIN_U32("graphics/pokemon/absol/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wynaut[] = INCBIN_U32("graphics/pokemon/wynaut/anim_front.4bpp.lz");
const u32 gMonFrontPic_Snorunt[] = INCBIN_U32("graphics/pokemon/snorunt/anim_front.4bpp.lz");
const u32 gMonFrontPic_Glalie[] = INCBIN_U32("graphics/pokemon/glalie/anim_front.4bpp.lz");
const u32 gMonFrontPic_Spheal[] = INCBIN_U32("graphics/pokemon/spheal/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sealeo[] = INCBIN_U32("graphics/pokemon/sealeo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Walrein[] = INCBIN_U32("graphics/pokemon/walrein/anim_front.4bpp.lz");
const u32 gMonFrontPic_Clamperl[] = INCBIN_U32("graphics/pokemon/clamperl/anim_front.4bpp.lz");
const u32 gMonFrontPic_Huntail[] = INCBIN_U32("graphics/pokemon/huntail/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gorebyss[] = INCBIN_U32("graphics/pokemon/gorebyss/anim_front.4bpp.lz");
const u32 gMonFrontPic_Relicanth[] = INCBIN_U32("graphics/pokemon/relicanth/anim_front.4bpp.lz");
const u32 gMonFrontPic_Luvdisc[] = INCBIN_U32("graphics/pokemon/luvdisc/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bagon[] = INCBIN_U32("graphics/pokemon/bagon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shelgon[] = INCBIN_U32("graphics/pokemon/shelgon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Salamence[] = INCBIN_U32("graphics/pokemon/salamence/anim_front.4bpp.lz");
const u32 gMonFrontPic_Beldum[] = INCBIN_U32("graphics/pokemon/beldum/anim_front.4bpp.lz");
const u32 gMonFrontPic_Metang[] = INCBIN_U32("graphics/pokemon/metang/anim_front.4bpp.lz");
const u32 gMonFrontPic_Metagross[] = INCBIN_U32("graphics/pokemon/metagross/anim_front.4bpp.lz");
const u32 gMonFrontPic_Regirock[] = INCBIN_U32("graphics/pokemon/regirock/anim_front.4bpp.lz");
const u32 gMonFrontPic_Regice[] = INCBIN_U32("graphics/pokemon/regice/anim_front.4bpp.lz");
const u32 gMonFrontPic_Registeel[] = INCBIN_U32("graphics/pokemon/registeel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Latias[] = INCBIN_U32("graphics/pokemon/latias/anim_front.4bpp.lz");
const u32 gMonFrontPic_Latios[] = INCBIN_U32("graphics/pokemon/latios/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kyogre[] = INCBIN_U32("graphics/pokemon/kyogre/anim_front.4bpp.lz");
const u32 gMonFrontPic_Groudon[] = INCBIN_U32("graphics/pokemon/groudon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rayquaza[] = INCBIN_U32("graphics/pokemon/rayquaza/anim_front.4bpp.lz");
const u32 gMonFrontPic_Jirachi[] = INCBIN_U32("graphics/pokemon/jirachi/anim_front.4bpp.lz");
const u32 gMonFrontPic_Deoxys[] = INCBIN_U32("graphics/pokemon/deoxys/anim_front.4bpp.lz");
const u32 gMonFrontPic_Turtwig[] = INCBIN_U32("graphics/pokemon/turtwig/anim_front.4bpp.lz");
const u32 gMonFrontPic_Grotle[] = INCBIN_U32("graphics/pokemon/grotle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Torterra[] = INCBIN_U32("graphics/pokemon/torterra/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chimchar[] = INCBIN_U32("graphics/pokemon/chimchar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Monferno[] = INCBIN_U32("graphics/pokemon/monferno/anim_front.4bpp.lz");
const u32 gMonFrontPic_Infernape[] = INCBIN_U32("graphics/pokemon/infernape/anim_front.4bpp.lz");
const u32 gMonFrontPic_Piplup[] = INCBIN_U32("graphics/pokemon/piplup/anim_front.4bpp.lz");
const u32 gMonFrontPic_Prinplup[] = INCBIN_U32("graphics/pokemon/prinplup/anim_front.4bpp.lz");
const u32 gMonFrontPic_Empoleon[] = INCBIN_U32("graphics/pokemon/empoleon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Starly[] = INCBIN_U32("graphics/pokemon/starly/anim_front.4bpp.lz");
const u32 gMonFrontPic_Staravia[] = INCBIN_U32("graphics/pokemon/staravia/anim_front.4bpp.lz");
const u32 gMonFrontPic_Staraptor[] = INCBIN_U32("graphics/pokemon/staraptor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bidoof[] = INCBIN_U32("graphics/pokemon/bidoof/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bibarel[] = INCBIN_U32("graphics/pokemon/bibarel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kricketot[] = INCBIN_U32("graphics/pokemon/kricketot/anim_front.4bpp.lz");
const u32 gMonFrontPic_Kricketune[] = INCBIN_U32("graphics/pokemon/kricketune/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shinx[] = INCBIN_U32("graphics/pokemon/shinx/anim_front.4bpp.lz");
const u32 gMonFrontPic_Luxio[] = INCBIN_U32("graphics/pokemon/luxio/anim_front.4bpp.lz");
const u32 gMonFrontPic_Luxray[] = INCBIN_U32("graphics/pokemon/luxray/anim_front.4bpp.lz");
const u32 gMonFrontPic_Budew[] = INCBIN_U32("graphics/pokemon/budew/anim_front.4bpp.lz");
const u32 gMonFrontPic_Roserade[] = INCBIN_U32("graphics/pokemon/roserade/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cranidos[] = INCBIN_U32("graphics/pokemon/cranidos/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rampardos[] = INCBIN_U32("graphics/pokemon/rampardos/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shieldon[] = INCBIN_U32("graphics/pokemon/shieldon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bastiodon[] = INCBIN_U32("graphics/pokemon/bastiodon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Burmy[] = INCBIN_U32("graphics/pokemon/burmy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Wormadam[] = INCBIN_U32("graphics/pokemon/wormadam/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mothim[] = INCBIN_U32("graphics/pokemon/mothim/anim_front.4bpp.lz");
const u32 gMonFrontPic_Combee[] = INCBIN_U32("graphics/pokemon/combee/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vespiquen[] = INCBIN_U32("graphics/pokemon/vespiquen/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pachirisu[] = INCBIN_U32("graphics/pokemon/pachirisu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Buizel[] = INCBIN_U32("graphics/pokemon/buizel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Floatzel[] = INCBIN_U32("graphics/pokemon/floatzel/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cherubi[] = INCBIN_U32("graphics/pokemon/cherubi/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cherrim[] = INCBIN_U32("graphics/pokemon/cherrim/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shellos[] = INCBIN_U32("graphics/pokemon/shellos/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gastrodon[] = INCBIN_U32("graphics/pokemon/gastrodon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ambipom[] = INCBIN_U32("graphics/pokemon/ambipom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Drifloon[] = INCBIN_U32("graphics/pokemon/drifloon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Drifblim[] = INCBIN_U32("graphics/pokemon/drifblim/anim_front.4bpp.lz");
const u32 gMonFrontPic_Buneary[] = INCBIN_U32("graphics/pokemon/buneary/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lopunny[] = INCBIN_U32("graphics/pokemon/lopunny/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mismagius[] = INCBIN_U32("graphics/pokemon/mismagius/anim_front.4bpp.lz");
const u32 gMonFrontPic_Honchkrow[] = INCBIN_U32("graphics/pokemon/honchkrow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Glameow[] = INCBIN_U32("graphics/pokemon/glameow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Purugly[] = INCBIN_U32("graphics/pokemon/purugly/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chingling[] = INCBIN_U32("graphics/pokemon/chingling/anim_front.4bpp.lz");
const u32 gMonFrontPic_Stunky[] = INCBIN_U32("graphics/pokemon/stunky/anim_front.4bpp.lz");
const u32 gMonFrontPic_Skuntank[] = INCBIN_U32("graphics/pokemon/skuntank/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bronzor[] = INCBIN_U32("graphics/pokemon/bronzor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bronzong[] = INCBIN_U32("graphics/pokemon/bronzong/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bonsly[] = INCBIN_U32("graphics/pokemon/bonsly/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mimejr[] = INCBIN_U32("graphics/pokemon/mimejr/anim_front.4bpp.lz");
const u32 gMonFrontPic_Happiny[] = INCBIN_U32("graphics/pokemon/happiny/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chatot[] = INCBIN_U32("graphics/pokemon/chatot/anim_front.4bpp.lz");
const u32 gMonFrontPic_Spiritomb[] = INCBIN_U32("graphics/pokemon/spiritomb/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gible[] = INCBIN_U32("graphics/pokemon/gible/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gabite[] = INCBIN_U32("graphics/pokemon/gabite/anim_front.4bpp.lz");
const u32 gMonFrontPic_Garchomp[] = INCBIN_U32("graphics/pokemon/garchomp/anim_front.4bpp.lz");
const u32 gMonFrontPic_Munchlax[] = INCBIN_U32("graphics/pokemon/munchlax/anim_front.4bpp.lz");
const u32 gMonFrontPic_Riolu[] = INCBIN_U32("graphics/pokemon/riolu/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lucario[] = INCBIN_U32("graphics/pokemon/lucario/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hippopotas[] = INCBIN_U32("graphics/pokemon/hippopotas/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hippowdon[] = INCBIN_U32("graphics/pokemon/hippowdon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Skorupi[] = INCBIN_U32("graphics/pokemon/skorupi/anim_front.4bpp.lz");
const u32 gMonFrontPic_Drapion[] = INCBIN_U32("graphics/pokemon/drapion/anim_front.4bpp.lz");
const u32 gMonFrontPic_Croagunk[] = INCBIN_U32("graphics/pokemon/croagunk/anim_front.4bpp.lz");
const u32 gMonFrontPic_Toxicroak[] = INCBIN_U32("graphics/pokemon/toxicroak/anim_front.4bpp.lz");
const u32 gMonFrontPic_Carnivine[] = INCBIN_U32("graphics/pokemon/carnivine/anim_front.4bpp.lz");
const u32 gMonFrontPic_Finneon[] = INCBIN_U32("graphics/pokemon/finneon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lumineon[] = INCBIN_U32("graphics/pokemon/lumineon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mantyke[] = INCBIN_U32("graphics/pokemon/mantyke/anim_front.4bpp.lz");
const u32 gMonFrontPic_Snover[] = INCBIN_U32("graphics/pokemon/snover/anim_front.4bpp.lz");
const u32 gMonFrontPic_Abomasnow[] = INCBIN_U32("graphics/pokemon/abomasnow/anim_front.4bpp.lz");
const u32 gMonFrontPic_Weavile[] = INCBIN_U32("graphics/pokemon/weavile/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magnezone[] = INCBIN_U32("graphics/pokemon/magnezone/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lickilicky[] = INCBIN_U32("graphics/pokemon/lickilicky/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rhyperior[] = INCBIN_U32("graphics/pokemon/rhyperior/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tangrowth[] = INCBIN_U32("graphics/pokemon/tangrowth/anim_front.4bpp.lz");
const u32 gMonFrontPic_Electivire[] = INCBIN_U32("graphics/pokemon/electivire/anim_front.4bpp.lz");
const u32 gMonFrontPic_Magmortar[] = INCBIN_U32("graphics/pokemon/magmortar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Togekiss[] = INCBIN_U32("graphics/pokemon/togekiss/anim_front.4bpp.lz");
const u32 gMonFrontPic_Yanmega[] = INCBIN_U32("graphics/pokemon/yanmega/anim_front.4bpp.lz");
const u32 gMonFrontPic_Leafeon[] = INCBIN_U32("graphics/pokemon/leafeon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Glaceon[] = INCBIN_U32("graphics/pokemon/glaceon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gliscor[] = INCBIN_U32("graphics/pokemon/gliscor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mamoswine[] = INCBIN_U32("graphics/pokemon/mamoswine/anim_front.4bpp.lz");
const u32 gMonFrontPic_PorygonZ[] = INCBIN_U32("graphics/pokemon/porygon_z/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gallade[] = INCBIN_U32("graphics/pokemon/gallade/anim_front.4bpp.lz");
const u32 gMonFrontPic_Probopass[] = INCBIN_U32("graphics/pokemon/probopass/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dusknoir[] = INCBIN_U32("graphics/pokemon/dusknoir/anim_front.4bpp.lz");
const u32 gMonFrontPic_Froslass[] = INCBIN_U32("graphics/pokemon/froslass/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rotom[] = INCBIN_U32("graphics/pokemon/rotom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Uxie[] = INCBIN_U32("graphics/pokemon/uxie/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mesprit[] = INCBIN_U32("graphics/pokemon/mesprit/anim_front.4bpp.lz");
const u32 gMonFrontPic_Azelf[] = INCBIN_U32("graphics/pokemon/azelf/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dialga[] = INCBIN_U32("graphics/pokemon/dialga/anim_front.4bpp.lz");
const u32 gMonFrontPic_Palkia[] = INCBIN_U32("graphics/pokemon/palkia/anim_front.4bpp.lz");
const u32 gMonFrontPic_Heatran[] = INCBIN_U32("graphics/pokemon/heatran/anim_front.4bpp.lz");
const u32 gMonFrontPic_Regigigas[] = INCBIN_U32("graphics/pokemon/regigigas/anim_front.4bpp.lz");
const u32 gMonFrontPic_Giratina[] = INCBIN_U32("graphics/pokemon/giratina/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cresselia[] = INCBIN_U32("graphics/pokemon/cresselia/anim_front.4bpp.lz");
const u32 gMonFrontPic_Phione[] = INCBIN_U32("graphics/pokemon/phione/anim_front.4bpp.lz");
const u32 gMonFrontPic_Manaphy[] = INCBIN_U32("graphics/pokemon/manaphy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Darkrai[] = INCBIN_U32("graphics/pokemon/darkrai/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shaymin[] = INCBIN_U32("graphics/pokemon/shaymin/anim_front.4bpp.lz");
const u32 gMonFrontPic_Arceus[] = INCBIN_U32("graphics/pokemon/arceus/anim_front.4bpp.lz");
const u32 gMonFrontPic_Victini[] = INCBIN_U32("graphics/pokemon/victini/anim_front.4bpp.lz");
const u32 gMonFrontPic_Snivy[] = INCBIN_U32("graphics/pokemon/snivy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Servine[] = INCBIN_U32("graphics/pokemon/servine/anim_front.4bpp.lz");
const u32 gMonFrontPic_Serperior[] = INCBIN_U32("graphics/pokemon/serperior/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tepig[] = INCBIN_U32("graphics/pokemon/tepig/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pignite[] = INCBIN_U32("graphics/pokemon/pignite/anim_front.4bpp.lz");
const u32 gMonFrontPic_Emboar[] = INCBIN_U32("graphics/pokemon/emboar/anim_front.4bpp.lz");
const u32 gMonFrontPic_Oshawott[] = INCBIN_U32("graphics/pokemon/oshawott/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dewott[] = INCBIN_U32("graphics/pokemon/dewott/anim_front.4bpp.lz");
const u32 gMonFrontPic_Samurott[] = INCBIN_U32("graphics/pokemon/samurott/anim_front.4bpp.lz");
const u32 gMonFrontPic_Patrat[] = INCBIN_U32("graphics/pokemon/patrat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Watchog[] = INCBIN_U32("graphics/pokemon/watchog/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lillipup[] = INCBIN_U32("graphics/pokemon/lillipup/anim_front.4bpp.lz");
const u32 gMonFrontPic_Herdier[] = INCBIN_U32("graphics/pokemon/herdier/anim_front.4bpp.lz");
const u32 gMonFrontPic_Stoutland[] = INCBIN_U32("graphics/pokemon/stoutland/anim_front.4bpp.lz");
const u32 gMonFrontPic_Purrloin[] = INCBIN_U32("graphics/pokemon/purrloin/anim_front.4bpp.lz");
const u32 gMonFrontPic_Liepard[] = INCBIN_U32("graphics/pokemon/liepard/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pansage[] = INCBIN_U32("graphics/pokemon/pansage/anim_front.4bpp.lz");
const u32 gMonFrontPic_Simisage[] = INCBIN_U32("graphics/pokemon/simisage/front.4bpp.lz");
const u32 gMonFrontPic_Pansear[] = INCBIN_U32("graphics/pokemon/pansear/front.4bpp.lz");
const u32 gMonFrontPic_Simisear[] = INCBIN_U32("graphics/pokemon/simisear/front.4bpp.lz");
const u32 gMonFrontPic_Panpour[] = INCBIN_U32("graphics/pokemon/panpour/anim_front.4bpp.lz");
const u32 gMonFrontPic_Simipour[] = INCBIN_U32("graphics/pokemon/simipour/front.4bpp.lz");
const u32 gMonFrontPic_Munna[] = INCBIN_U32("graphics/pokemon/munna/anim_front.4bpp.lz");
const u32 gMonFrontPic_Musharna[] = INCBIN_U32("graphics/pokemon/musharna/front.4bpp.lz");
const u32 gMonFrontPic_Pidove[] = INCBIN_U32("graphics/pokemon/pidove/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tranquill[] = INCBIN_U32("graphics/pokemon/tranquill/anim_front.4bpp.lz");
const u32 gMonFrontPic_Unfezant[] = INCBIN_U32("graphics/pokemon/unfezant/front.4bpp.lz");
const u32 gMonFrontPic_Blitzle[] = INCBIN_U32("graphics/pokemon/blitzle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zebstrika[] = INCBIN_U32("graphics/pokemon/zebstrika/anim_front.4bpp.lz");
const u32 gMonFrontPic_Roggenrola[] = INCBIN_U32("graphics/pokemon/roggenrola/anim_front.4bpp.lz");
const u32 gMonFrontPic_Boldore[] = INCBIN_U32("graphics/pokemon/boldore/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gigalith[] = INCBIN_U32("graphics/pokemon/gigalith/anim_front.4bpp.lz");
const u32 gMonFrontPic_Woobat[] = INCBIN_U32("graphics/pokemon/woobat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swoobat[] = INCBIN_U32("graphics/pokemon/swoobat/anim_front.4bpp.lz");
const u32 gMonFrontPic_Drilbur[] = INCBIN_U32("graphics/pokemon/drilbur/anim_front.4bpp.lz");
const u32 gMonFrontPic_Excadrill[] = INCBIN_U32("graphics/pokemon/excadrill/anim_front.4bpp.lz");
const u32 gMonFrontPic_Audino[] = INCBIN_U32("graphics/pokemon/audino/anim_front.4bpp.lz");
const u32 gMonFrontPic_Timburr[] = INCBIN_U32("graphics/pokemon/timburr/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gurdurr[] = INCBIN_U32("graphics/pokemon/gurdurr/anim_front.4bpp.lz");
const u32 gMonFrontPic_Conkeldurr[] = INCBIN_U32("graphics/pokemon/conkeldurr/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tympole[] = INCBIN_U32("graphics/pokemon/tympole/anim_front.4bpp.lz");
const u32 gMonFrontPic_Palpitoad[] = INCBIN_U32("graphics/pokemon/palpitoad/anim_front.4bpp.lz");
const u32 gMonFrontPic_Seismitoad[] = INCBIN_U32("graphics/pokemon/seismitoad/front.4bpp.lz");
const u32 gMonFrontPic_Throh[] = INCBIN_U32("graphics/pokemon/throh/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sawk[] = INCBIN_U32("graphics/pokemon/sawk/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sewaddle[] = INCBIN_U32("graphics/pokemon/sewaddle/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swadloon[] = INCBIN_U32("graphics/pokemon/swadloon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Leavanny[] = INCBIN_U32("graphics/pokemon/leavanny/anim_front.4bpp.lz");
const u32 gMonFrontPic_Venipede[] = INCBIN_U32("graphics/pokemon/venipede/anim_front.4bpp.lz");
const u32 gMonFrontPic_Whirlipede[] = INCBIN_U32("graphics/pokemon/whirlipede/anim_front.4bpp.lz");
const u32 gMonFrontPic_Scolipede[] = INCBIN_U32("graphics/pokemon/scolipede/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cottonee[] = INCBIN_U32("graphics/pokemon/cottonee/anim_front.4bpp.lz");
const u32 gMonFrontPic_Whimsicott[] = INCBIN_U32("graphics/pokemon/whimsicott/anim_front.4bpp.lz");
const u32 gMonFrontPic_Petilil[] = INCBIN_U32("graphics/pokemon/petilil/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lilligant[] = INCBIN_U32("graphics/pokemon/lilligant/anim_front.4bpp.lz");
const u32 gMonFrontPic_Basculin[] = INCBIN_U32("graphics/pokemon/basculin/front.4bpp.lz");
const u32 gMonFrontPic_Sandile[] = INCBIN_U32("graphics/pokemon/sandile/anim_front.4bpp.lz");
const u32 gMonFrontPic_Krokorok[] = INCBIN_U32("graphics/pokemon/krokorok/anim_front.4bpp.lz");
const u32 gMonFrontPic_Krookodile[] = INCBIN_U32("graphics/pokemon/krookodile/anim_front.4bpp.lz");
const u32 gMonFrontPic_Darumaka[] = INCBIN_U32("graphics/pokemon/darumaka/anim_front.4bpp.lz");
const u32 gMonFrontPic_Darmanitan[] = INCBIN_U32("graphics/pokemon/darmanitan/anim_front.4bpp.lz");
const u32 gMonFrontPic_Maractus[] = INCBIN_U32("graphics/pokemon/maractus/anim_front.4bpp.lz");
const u32 gMonFrontPic_Dwebble[] = INCBIN_U32("graphics/pokemon/dwebble/front.4bpp.lz");
const u32 gMonFrontPic_Crustle[] = INCBIN_U32("graphics/pokemon/crustle/front.4bpp.lz");
const u32 gMonFrontPic_Scraggy[] = INCBIN_U32("graphics/pokemon/scraggy/anim_front.4bpp.lz");
const u32 gMonFrontPic_Scrafty[] = INCBIN_U32("graphics/pokemon/scrafty/anim_front.4bpp.lz");
const u32 gMonFrontPic_Sigilyph[] = INCBIN_U32("graphics/pokemon/sigilyph/front.4bpp.lz");
const u32 gMonFrontPic_Yamask[] = INCBIN_U32("graphics/pokemon/yamask/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cofagrigus[] = INCBIN_U32("graphics/pokemon/cofagrigus/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tirtouga[] = INCBIN_U32("graphics/pokemon/tirtouga/anim_front.4bpp.lz");
const u32 gMonFrontPic_Carracosta[] = INCBIN_U32("graphics/pokemon/carracosta/anim_front.4bpp.lz");
const u32 gMonFrontPic_Archen[] = INCBIN_U32("graphics/pokemon/archen/anim_front.4bpp.lz");
const u32 gMonFrontPic_Archeops[] = INCBIN_U32("graphics/pokemon/archeops/anim_front.4bpp.lz");
const u32 gMonFrontPic_Trubbish[] = INCBIN_U32("graphics/pokemon/trubbish/front.4bpp.lz");
const u32 gMonFrontPic_Garbodor[] = INCBIN_U32("graphics/pokemon/garbodor/front.4bpp.lz");
const u32 gMonFrontPic_Zorua[] = INCBIN_U32("graphics/pokemon/zorua/front.4bpp.lz");
const u32 gMonFrontPic_Zoroark[] = INCBIN_U32("graphics/pokemon/zoroark/front.4bpp.lz");
const u32 gMonFrontPic_Minccino[] = INCBIN_U32("graphics/pokemon/minccino/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cinccino[] = INCBIN_U32("graphics/pokemon/cinccino/anim_front.4bpp.lz");
const u32 gMonFrontPic_Gothita[] = INCBIN_U32("graphics/pokemon/gothita/front.4bpp.lz");
const u32 gMonFrontPic_Gothorita[] = INCBIN_U32("graphics/pokemon/gothorita/front.4bpp.lz");
const u32 gMonFrontPic_Gothitelle[] = INCBIN_U32("graphics/pokemon/gothitelle/front.4bpp.lz");
const u32 gMonFrontPic_Solosis[] = INCBIN_U32("graphics/pokemon/solosis/anim_front.4bpp.lz");
const u32 gMonFrontPic_Duosion[] = INCBIN_U32("graphics/pokemon/duosion/front.4bpp.lz");
const u32 gMonFrontPic_Reuniclus[] = INCBIN_U32("graphics/pokemon/reuniclus/front.4bpp.lz");
const u32 gMonFrontPic_Ducklett[] = INCBIN_U32("graphics/pokemon/ducklett/anim_front.4bpp.lz");
const u32 gMonFrontPic_Swanna[] = INCBIN_U32("graphics/pokemon/swanna/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vanillite[] = INCBIN_U32("graphics/pokemon/vanillite/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vanillish[] = INCBIN_U32("graphics/pokemon/vanillish/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vanilluxe[] = INCBIN_U32("graphics/pokemon/vanilluxe/anim_front.4bpp.lz");
const u32 gMonFrontPic_Deerling[] = INCBIN_U32("graphics/pokemon/deerling/front.4bpp.lz");
const u32 gMonFrontPic_Sawsbuck[] = INCBIN_U32("graphics/pokemon/sawsbuck/front.4bpp.lz");
const u32 gMonFrontPic_Emolga[] = INCBIN_U32("graphics/pokemon/emolga/anim_front.4bpp.lz");
const u32 gMonFrontPic_Karrablast[] = INCBIN_U32("graphics/pokemon/karrablast/anim_front.4bpp.lz");
const u32 gMonFrontPic_Escavalier[] = INCBIN_U32("graphics/pokemon/escavalier/anim_front.4bpp.lz");
const u32 gMonFrontPic_Foongus[] = INCBIN_U32("graphics/pokemon/foongus/anim_front.4bpp.lz");
const u32 gMonFrontPic_Amoonguss[] = INCBIN_U32("graphics/pokemon/amoonguss/anim_front.4bpp.lz");
const u32 gMonFrontPic_Frillish[] = INCBIN_U32("graphics/pokemon/frillish/anim_front.4bpp.lz");
const u32 gMonFrontPic_Jellicent[] = INCBIN_U32("graphics/pokemon/jellicent/anim_front.4bpp.lz");
const u32 gMonFrontPic_Alomomola[] = INCBIN_U32("graphics/pokemon/alomomola/anim_front.4bpp.lz");
const u32 gMonFrontPic_Joltik[] = INCBIN_U32("graphics/pokemon/joltik/anim_front.4bpp.lz");
const u32 gMonFrontPic_Galvantula[] = INCBIN_U32("graphics/pokemon/galvantula/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ferroseed[] = INCBIN_U32("graphics/pokemon/ferroseed/anim_front.4bpp.lz");
const u32 gMonFrontPic_Ferrothorn[] = INCBIN_U32("graphics/pokemon/ferrothorn/anim_front.4bpp.lz");
const u32 gMonFrontPic_Klink[] = INCBIN_U32("graphics/pokemon/klink/anim_front.4bpp.lz");
const u32 gMonFrontPic_Klang[] = INCBIN_U32("graphics/pokemon/klang/anim_front.4bpp.lz");
const u32 gMonFrontPic_Klinklang[] = INCBIN_U32("graphics/pokemon/klinklang/anim_front.4bpp.lz");
const u32 gMonFrontPic_Tynamo[] = INCBIN_U32("graphics/pokemon/tynamo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Eelektrik[] = INCBIN_U32("graphics/pokemon/eelektrik/anim_front.4bpp.lz");
const u32 gMonFrontPic_Eelektross[] = INCBIN_U32("graphics/pokemon/eelektross/anim_front.4bpp.lz");
const u32 gMonFrontPic_Elgyem[] = INCBIN_U32("graphics/pokemon/elgyem/anim_front.4bpp.lz");
const u32 gMonFrontPic_Beheeyem[] = INCBIN_U32("graphics/pokemon/beheeyem/anim_front.4bpp.lz");
const u32 gMonFrontPic_Litwick[] = INCBIN_U32("graphics/pokemon/litwick/anim_front.4bpp.lz");
const u32 gMonFrontPic_Lampent[] = INCBIN_U32("graphics/pokemon/lampent/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chandelure[] = INCBIN_U32("graphics/pokemon/chandelure/anim_front.4bpp.lz");
const u32 gMonFrontPic_Axew[] = INCBIN_U32("graphics/pokemon/axew/anim_front.4bpp.lz");
const u32 gMonFrontPic_Fraxure[] = INCBIN_U32("graphics/pokemon/fraxure/anim_front.4bpp.lz");
const u32 gMonFrontPic_Haxorus[] = INCBIN_U32("graphics/pokemon/haxorus/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cubchoo[] = INCBIN_U32("graphics/pokemon/cubchoo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Beartic[] = INCBIN_U32("graphics/pokemon/beartic/anim_front.4bpp.lz");
const u32 gMonFrontPic_Cryogonal[] = INCBIN_U32("graphics/pokemon/cryogonal/anim_front.4bpp.lz");
const u32 gMonFrontPic_Shelmet[] = INCBIN_U32("graphics/pokemon/shelmet/anim_front.4bpp.lz");
const u32 gMonFrontPic_Accelgor[] = INCBIN_U32("graphics/pokemon/accelgor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Stunfisk[] = INCBIN_U32("graphics/pokemon/stunfisk/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mienfoo[] = INCBIN_U32("graphics/pokemon/mienfoo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mienshao[] = INCBIN_U32("graphics/pokemon/mienshao/anim_front.4bpp.lz");
const u32 gMonFrontPic_Druddigon[] = INCBIN_U32("graphics/pokemon/druddigon/front.4bpp.lz");
const u32 gMonFrontPic_Golett[] = INCBIN_U32("graphics/pokemon/golett/anim_front.4bpp.lz");
const u32 gMonFrontPic_Golurk[] = INCBIN_U32("graphics/pokemon/golurk/anim_front.4bpp.lz");
const u32 gMonFrontPic_Pawniard[] = INCBIN_U32("graphics/pokemon/pawniard/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bisharp[] = INCBIN_U32("graphics/pokemon/bisharp/anim_front.4bpp.lz");
const u32 gMonFrontPic_Bouffalant[] = INCBIN_U32("graphics/pokemon/bouffalant/anim_front.4bpp.lz");
const u32 gMonFrontPic_Rufflet[] = INCBIN_U32("graphics/pokemon/rufflet/anim_front.4bpp.lz");
const u32 gMonFrontPic_Braviary[] = INCBIN_U32("graphics/pokemon/braviary/anim_front.4bpp.lz");
const u32 gMonFrontPic_Vullaby[] = INCBIN_U32("graphics/pokemon/vullaby/anim_front.4bpp.lz");
const u32 gMonFrontPic_Mandibuzz[] = INCBIN_U32("graphics/pokemon/mandibuzz/anim_front.4bpp.lz");
const u32 gMonFrontPic_Heatmor[] = INCBIN_U32("graphics/pokemon/heatmor/anim_front.4bpp.lz");
const u32 gMonFrontPic_Durant[] = INCBIN_U32("graphics/pokemon/durant/front.4bpp.lz");
const u32 gMonFrontPic_Deino[] = INCBIN_U32("graphics/pokemon/deino/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zweilous[] = INCBIN_U32("graphics/pokemon/zweilous/anim_front.4bpp.lz");
const u32 gMonFrontPic_Hydreigon[] = INCBIN_U32("graphics/pokemon/hydreigon/anim_front.4bpp.lz");
const u32 gMonFrontPic_Larvesta[] = INCBIN_U32("graphics/pokemon/larvesta/front.4bpp.lz");
const u32 gMonFrontPic_Volcarona[] = INCBIN_U32("graphics/pokemon/volcarona/front.4bpp.lz");
const u32 gMonFrontPic_Cobalion[] = INCBIN_U32("graphics/pokemon/cobalion/front.4bpp.lz");
const u32 gMonFrontPic_Terrakion[] = INCBIN_U32("graphics/pokemon/terrakion/front.4bpp.lz");
const u32 gMonFrontPic_Virizion[] = INCBIN_U32("graphics/pokemon/virizion/front.4bpp.lz");
const u32 gMonFrontPic_Tornadus[] = INCBIN_U32("graphics/pokemon/tornadus/front.4bpp.lz");
const u32 gMonFrontPic_Thundurus[] = INCBIN_U32("graphics/pokemon/thundurus/front.4bpp.lz");
const u32 gMonFrontPic_Reshiram[] = INCBIN_U32("graphics/pokemon/reshiram/anim_front.4bpp.lz");
const u32 gMonFrontPic_Zekrom[] = INCBIN_U32("graphics/pokemon/zekrom/anim_front.4bpp.lz");
const u32 gMonFrontPic_Landorus[] = INCBIN_U32("graphics/pokemon/landorus/front.4bpp.lz");
const u32 gMonFrontPic_Kyurem[] = INCBIN_U32("graphics/pokemon/kyurem/anim_front.4bpp.lz");
const u32 gMonFrontPic_Keldeo[] = INCBIN_U32("graphics/pokemon/keldeo/anim_front.4bpp.lz");
const u32 gMonFrontPic_Meloetta[] = INCBIN_U32("graphics/pokemon/meloetta/front.4bpp.lz");
const u32 gMonFrontPic_Genesect[] = INCBIN_U32("graphics/pokemon/genesect/anim_front.4bpp.lz");
const u32 gMonFrontPic_Chespin[] = INCBIN_U32("graphics/pokemon/chespin/anim_front.4bpp.lz");
const u32 gMonFrontPic_Quilladin[] = INCBIN_U32("graphics/pokemon/quilladin/front.4bpp.lz");
const u32 gMonFrontPic_Chesnaught[] = INCBIN_U32("graphics/pokemon/chesnaught/front.4bpp.lz");
const u32 gMonFrontPic_Fennekin[] = INCBIN_U32("graphics/pokemon/fennekin/front.4bpp.lz");
const u32 gMonFrontPic_Braixen[] = INCBIN_U32("graphics/pokemon/braixen/front.4bpp.lz");
const u32 gMonFrontPic_Delphox[] = INCBIN_U32("graphics/pokemon/delphox/front.4bpp.lz");
const u32 gMonFrontPic_Froakie[] = INCBIN_U32("graphics/pokemon/froakie/front.4bpp.lz");
const u32 gMonFrontPic_Frogadier[] = INCBIN_U32("graphics/pokemon/frogadier/front.4bpp.lz");
const u32 gMonFrontPic_Greninja[] = INCBIN_U32("graphics/pokemon/greninja/front.4bpp.lz");
const u32 gMonFrontPic_Bunnelby[] = INCBIN_U32("graphics/pokemon/bunnelby/front.4bpp.lz");
const u32 gMonFrontPic_Diggersby[] = INCBIN_U32("graphics/pokemon/diggersby/front.4bpp.lz");
const u32 gMonFrontPic_Fletchling[] = INCBIN_U32("graphics/pokemon/fletchling/front.4bpp.lz");
const u32 gMonFrontPic_Fletchinder[] = INCBIN_U32("graphics/pokemon/fletchinder/front.4bpp.lz");
const u32 gMonFrontPic_Talonflame[] = INCBIN_U32("graphics/pokemon/talonflame/front.4bpp.lz");
const u32 gMonFrontPic_Scatterbug[] = INCBIN_U32("graphics/pokemon/scatterbug/front.4bpp.lz");
const u32 gMonFrontPic_Spewpa[] = INCBIN_U32("graphics/pokemon/spewpa/front.4bpp.lz");
const u32 gMonFrontPic_Vivillon[] = INCBIN_U32("graphics/pokemon/vivillon/front.4bpp.lz");
const u32 gMonFrontPic_Litleo[] = INCBIN_U32("graphics/pokemon/litleo/front.4bpp.lz");
const u32 gMonFrontPic_Pyroar[] = INCBIN_U32("graphics/pokemon/pyroar/front.4bpp.lz");
const u32 gMonFrontPic_Flabebe[] = INCBIN_U32("graphics/pokemon/flabebe/front.4bpp.lz");
const u32 gMonFrontPic_Floette[] = INCBIN_U32("graphics/pokemon/floette/front.4bpp.lz");
const u32 gMonFrontPic_Florges[] = INCBIN_U32("graphics/pokemon/florges/front.4bpp.lz");
const u32 gMonFrontPic_Skiddo[] = INCBIN_U32("graphics/pokemon/skiddo/front.4bpp.lz");
const u32 gMonFrontPic_Gogoat[] = INCBIN_U32("graphics/pokemon/gogoat/front.4bpp.lz");
const u32 gMonFrontPic_Pancham[] = INCBIN_U32("graphics/pokemon/pancham/front.4bpp.lz");
const u32 gMonFrontPic_Pangoro[] = INCBIN_U32("graphics/pokemon/pangoro/front.4bpp.lz");
const u32 gMonFrontPic_Furfrou[] = INCBIN_U32("graphics/pokemon/furfrou/front.4bpp.lz");
const u32 gMonFrontPic_Espurr[] = INCBIN_U32("graphics/pokemon/espurr/front.4bpp.lz");
const u32 gMonFrontPic_Meowstic[] = INCBIN_U32("graphics/pokemon/meowstic/front.4bpp.lz");
const u32 gMonFrontPic_Honedge[] = INCBIN_U32("graphics/pokemon/honedge/front.4bpp.lz");
const u32 gMonFrontPic_Doublade[] = INCBIN_U32("graphics/pokemon/doublade/front.4bpp.lz");
const u32 gMonFrontPic_Aegislash[] = INCBIN_U32("graphics/pokemon/aegislash/front.4bpp.lz");
const u32 gMonFrontPic_Spritzee[] = INCBIN_U32("graphics/pokemon/spritzee/front.4bpp.lz");
const u32 gMonFrontPic_Aromatisse[] = INCBIN_U32("graphics/pokemon/aromatisse/front.4bpp.lz");
const u32 gMonFrontPic_Swirlix[] = INCBIN_U32("graphics/pokemon/swirlix/front.4bpp.lz");
const u32 gMonFrontPic_Slurpuff[] = INCBIN_U32("graphics/pokemon/slurpuff/front.4bpp.lz");
const u32 gMonFrontPic_Inkay[] = INCBIN_U32("graphics/pokemon/inkay/front.4bpp.lz");
const u32 gMonFrontPic_Malamar[] = INCBIN_U32("graphics/pokemon/malamar/front.4bpp.lz");
const u32 gMonFrontPic_Binacle[] = INCBIN_U32("graphics/pokemon/binacle/front.4bpp.lz");
const u32 gMonFrontPic_Barbaracle[] = INCBIN_U32("graphics/pokemon/barbaracle/front.4bpp.lz");
const u32 gMonFrontPic_Skrelp[] = INCBIN_U32("graphics/pokemon/skrelp/front.4bpp.lz");
const u32 gMonFrontPic_Dragalge[] = INCBIN_U32("graphics/pokemon/dragalge/front.4bpp.lz");
const u32 gMonFrontPic_Clauncher[] = INCBIN_U32("graphics/pokemon/clauncher/front.4bpp.lz");
const u32 gMonFrontPic_Clawitzer[] = INCBIN_U32("graphics/pokemon/clawitzer/front.4bpp.lz");
const u32 gMonFrontPic_Helioptile[] = INCBIN_U32("graphics/pokemon/helioptile/front.4bpp.lz");
const u32 gMonFrontPic_Heliolisk[] = INCBIN_U32("graphics/pokemon/heliolisk/front.4bpp.lz");
const u32 gMonFrontPic_Tyrunt[] = INCBIN_U32("graphics/pokemon/tyrunt/front.4bpp.lz");
const u32 gMonFrontPic_Tyrantrum[] = INCBIN_U32("graphics/pokemon/tyrantrum/front.4bpp.lz");
const u32 gMonFrontPic_Amaura[] = INCBIN_U32("graphics/pokemon/amaura/front.4bpp.lz");
const u32 gMonFrontPic_Aurorus[] = INCBIN_U32("graphics/pokemon/aurorus/front.4bpp.lz");
const u32 gMonFrontPic_Sylveon[] = INCBIN_U32("graphics/pokemon/sylveon/front.4bpp.lz");
const u32 gMonFrontPic_Hawlucha[] = INCBIN_U32("graphics/pokemon/hawlucha/front.4bpp.lz");
const u32 gMonFrontPic_Dedenne[] = INCBIN_U32("graphics/pokemon/dedenne/front.4bpp.lz");
const u32 gMonFrontPic_Carbink[] = INCBIN_U32("graphics/pokemon/carbink/front.4bpp.lz");
const u32 gMonFrontPic_Goomy[] = INCBIN_U32("graphics/pokemon/goomy/front.4bpp.lz");
const u32 gMonFrontPic_Sliggoo[] = INCBIN_U32("graphics/pokemon/sliggoo/front.4bpp.lz");
const u32 gMonFrontPic_Goodra[] = INCBIN_U32("graphics/pokemon/goodra/front.4bpp.lz");
const u32 gMonFrontPic_Klefki[] = INCBIN_U32("graphics/pokemon/klefki/front.4bpp.lz");
const u32 gMonFrontPic_Phantump[] = INCBIN_U32("graphics/pokemon/phantump/front.4bpp.lz");
const u32 gMonFrontPic_Trevenant[] = INCBIN_U32("graphics/pokemon/trevenant/front.4bpp.lz");
const u32 gMonFrontPic_Pumpkaboo[] = INCBIN_U32("graphics/pokemon/pumpkaboo/front.4bpp.lz");
const u32 gMonFrontPic_Gourgeist[] = INCBIN_U32("graphics/pokemon/gourgeist/front.4bpp.lz");
const u32 gMonFrontPic_Bergmite[] = INCBIN_U32("graphics/pokemon/bergmite/front.4bpp.lz");
const u32 gMonFrontPic_Avalugg[] = INCBIN_U32("graphics/pokemon/avalugg/front.4bpp.lz");
const u32 gMonFrontPic_Noibat[] = INCBIN_U32("graphics/pokemon/noibat/front.4bpp.lz");
const u32 gMonFrontPic_Noivern[] = INCBIN_U32("graphics/pokemon/noivern/front.4bpp.lz");
const u32 gMonFrontPic_Xerneas[] = INCBIN_U32("graphics/pokemon/xerneas/front.4bpp.lz");
const u32 gMonFrontPic_Yveltal[] = INCBIN_U32("graphics/pokemon/yveltal/front.4bpp.lz");
const u32 gMonFrontPic_Zygarde[] = INCBIN_U32("graphics/pokemon/zygarde/front.4bpp.lz");
const u32 gMonFrontPic_Diancie[] = INCBIN_U32("graphics/pokemon/diancie/front.4bpp.lz");
const u32 gMonFrontPic_Hoopa[] = INCBIN_U32("graphics/pokemon/hoopa/front.4bpp.lz");
const u32 gMonFrontPic_Volcanion[] = INCBIN_U32("graphics/pokemon/volcanion/front.4bpp.lz");
const u32 gMonFrontPic_Rowlet[] = INCBIN_U32("graphics/pokemon/rowlet/front.4bpp.lz");
const u32 gMonFrontPic_Dartrix[] = INCBIN_U32("graphics/pokemon/dartrix/front.4bpp.lz");
const u32 gMonFrontPic_Decidueye[] = INCBIN_U32("graphics/pokemon/decidueye/front.4bpp.lz");
const u32 gMonFrontPic_Litten[] = INCBIN_U32("graphics/pokemon/litten/front.4bpp.lz");
const u32 gMonFrontPic_Torracat[] = INCBIN_U32("graphics/pokemon/torracat/front.4bpp.lz");
const u32 gMonFrontPic_Incineroar[] = INCBIN_U32("graphics/pokemon/incineroar/front.4bpp.lz");
const u32 gMonFrontPic_Popplio[] = INCBIN_U32("graphics/pokemon/popplio/front.4bpp.lz");
const u32 gMonFrontPic_Brionne[] = INCBIN_U32("graphics/pokemon/brionne/front.4bpp.lz");
const u32 gMonFrontPic_Primarina[] = INCBIN_U32("graphics/pokemon/primarina/front.4bpp.lz");
const u32 gMonFrontPic_Pikipek[] = INCBIN_U32("graphics/pokemon/pikipek/front.4bpp.lz");
const u32 gMonFrontPic_Trumbeak[] = INCBIN_U32("graphics/pokemon/trumbeak/front.4bpp.lz");
const u32 gMonFrontPic_Toucannon[] = INCBIN_U32("graphics/pokemon/toucannon/front.4bpp.lz");
const u32 gMonFrontPic_Yungoos[] = INCBIN_U32("graphics/pokemon/yungoos/front.4bpp.lz");
const u32 gMonFrontPic_Gumshoos[] = INCBIN_U32("graphics/pokemon/gumshoos/front.4bpp.lz");
const u32 gMonFrontPic_Grubbin[] = INCBIN_U32("graphics/pokemon/grubbin/front.4bpp.lz");
const u32 gMonFrontPic_Charjabug[] = INCBIN_U32("graphics/pokemon/charjabug/front.4bpp.lz");
const u32 gMonFrontPic_Vikavolt[] = INCBIN_U32("graphics/pokemon/vikavolt/front.4bpp.lz");
const u32 gMonFrontPic_Crabrawler[] = INCBIN_U32("graphics/pokemon/crabrawler/front.4bpp.lz");
const u32 gMonFrontPic_Crabominable[] = INCBIN_U32("graphics/pokemon/crabominable/front.4bpp.lz");
const u32 gMonFrontPic_Oricorio[] = INCBIN_U32("graphics/pokemon/oricorio/front.4bpp.lz");
const u32 gMonFrontPic_Cutiefly[] = INCBIN_U32("graphics/pokemon/cutiefly/front.4bpp.lz");
const u32 gMonFrontPic_Ribombee[] = INCBIN_U32("graphics/pokemon/ribombee/front.4bpp.lz");
const u32 gMonFrontPic_Rockruff[] = INCBIN_U32("graphics/pokemon/rockruff/front.4bpp.lz");
const u32 gMonFrontPic_Lycanroc[] = INCBIN_U32("graphics/pokemon/lycanroc/front.4bpp.lz");
const u32 gMonFrontPic_Wishiwashi[] = INCBIN_U32("graphics/pokemon/wishiwashi/front.4bpp.lz");
const u32 gMonFrontPic_Mareanie[] = INCBIN_U32("graphics/pokemon/mareanie/front.4bpp.lz");
const u32 gMonFrontPic_Toxapex[] = INCBIN_U32("graphics/pokemon/toxapex/front.4bpp.lz");
const u32 gMonFrontPic_Mudbray[] = INCBIN_U32("graphics/pokemon/mudbray/front.4bpp.lz");
const u32 gMonFrontPic_Mudsdale[] = INCBIN_U32("graphics/pokemon/mudsdale/front.4bpp.lz");
const u32 gMonFrontPic_Dewpider[] = INCBIN_U32("graphics/pokemon/dewpider/front.4bpp.lz");
const u32 gMonFrontPic_Araquanid[] = INCBIN_U32("graphics/pokemon/araquanid/front.4bpp.lz");
const u32 gMonFrontPic_Fomantis[] = INCBIN_U32("graphics/pokemon/fomantis/front.4bpp.lz");
const u32 gMonFrontPic_Lurantis[] = INCBIN_U32("graphics/pokemon/lurantis/front.4bpp.lz");
const u32 gMonFrontPic_Morelull[] = INCBIN_U32("graphics/pokemon/morelull/front.4bpp.lz");
const u32 gMonFrontPic_Shiinotic[] = INCBIN_U32("graphics/pokemon/shiinotic/front.4bpp.lz");
const u32 gMonFrontPic_Salandit[] = INCBIN_U32("graphics/pokemon/salandit/front.4bpp.lz");
const u32 gMonFrontPic_Salazzle[] = INCBIN_U32("graphics/pokemon/salazzle/front.4bpp.lz");
const u32 gMonFrontPic_Stufful[] = INCBIN_U32("graphics/pokemon/stufful/front.4bpp.lz");
const u32 gMonFrontPic_Bewear[] = INCBIN_U32("graphics/pokemon/bewear/front.4bpp.lz");
const u32 gMonFrontPic_Bounsweet[] = INCBIN_U32("graphics/pokemon/bounsweet/front.4bpp.lz");
const u32 gMonFrontPic_Steenee[] = INCBIN_U32("graphics/pokemon/steenee/front.4bpp.lz");
const u32 gMonFrontPic_Tsareena[] = INCBIN_U32("graphics/pokemon/tsareena/front.4bpp.lz");
const u32 gMonFrontPic_Comfey[] = INCBIN_U32("graphics/pokemon/comfey/front.4bpp.lz");
const u32 gMonFrontPic_Oranguru[] = INCBIN_U32("graphics/pokemon/oranguru/front.4bpp.lz");
const u32 gMonFrontPic_Passimian[] = INCBIN_U32("graphics/pokemon/passimian/front.4bpp.lz");
const u32 gMonFrontPic_Wimpod[] = INCBIN_U32("graphics/pokemon/wimpod/front.4bpp.lz");
const u32 gMonFrontPic_Golisopod[] = INCBIN_U32("graphics/pokemon/golisopod/front.4bpp.lz");
const u32 gMonFrontPic_Sandygast[] = INCBIN_U32("graphics/pokemon/sandygast/front.4bpp.lz");
const u32 gMonFrontPic_Palossand[] = INCBIN_U32("graphics/pokemon/palossand/front.4bpp.lz");
const u32 gMonFrontPic_Pyukumuku[] = INCBIN_U32("graphics/pokemon/pyukumuku/front.4bpp.lz");
const u32 gMonFrontPic_Type_null[] = INCBIN_U32("graphics/pokemon/type_null/front.4bpp.lz");
const u32 gMonFrontPic_Silvally[] = INCBIN_U32("graphics/pokemon/silvally/front.4bpp.lz");
const u32 gMonFrontPic_Minior[] = INCBIN_U32("graphics/pokemon/minior/front.4bpp.lz");
const u32 gMonFrontPic_Komala[] = INCBIN_U32("graphics/pokemon/komala/front.4bpp.lz");
const u32 gMonFrontPic_Turtonator[] = INCBIN_U32("graphics/pokemon/turtonator/front.4bpp.lz");
const u32 gMonFrontPic_Togedemaru[] = INCBIN_U32("graphics/pokemon/togedemaru/front.4bpp.lz");
const u32 gMonFrontPic_Mimikyu[] = INCBIN_U32("graphics/pokemon/mimikyu/front.4bpp.lz");
const u32 gMonFrontPic_Bruxish[] = INCBIN_U32("graphics/pokemon/bruxish/front.4bpp.lz");
const u32 gMonFrontPic_Drampa[] = INCBIN_U32("graphics/pokemon/drampa/front.4bpp.lz");
const u32 gMonFrontPic_Dhelmise[] = INCBIN_U32("graphics/pokemon/dhelmise/front.4bpp.lz");
const u32 gMonFrontPic_Jangmo_o[] = INCBIN_U32("graphics/pokemon/jangmo_o/front.4bpp.lz");
const u32 gMonFrontPic_Hakamo_o[] = INCBIN_U32("graphics/pokemon/hakamo_o/front.4bpp.lz");
const u32 gMonFrontPic_Kommo_o[] = INCBIN_U32("graphics/pokemon/kommo_o/front.4bpp.lz");
const u32 gMonFrontPic_Tapu_koko[] = INCBIN_U32("graphics/pokemon/tapu_koko/front.4bpp.lz");
const u32 gMonFrontPic_Tapu_lele[] = INCBIN_U32("graphics/pokemon/tapu_lele/front.4bpp.lz");
const u32 gMonFrontPic_Tapu_bulu[] = INCBIN_U32("graphics/pokemon/tapu_bulu/front.4bpp.lz");
const u32 gMonFrontPic_Tapu_fini[] = INCBIN_U32("graphics/pokemon/tapu_fini/front.4bpp.lz");
const u32 gMonFrontPic_Cosmog[] = INCBIN_U32("graphics/pokemon/cosmog/front.4bpp.lz");
const u32 gMonFrontPic_Cosmoem[] = INCBIN_U32("graphics/pokemon/cosmoem/front.4bpp.lz");
const u32 gMonFrontPic_Solgaleo[] = INCBIN_U32("graphics/pokemon/solgaleo/front.4bpp.lz");
const u32 gMonFrontPic_Lunala[] = INCBIN_U32("graphics/pokemon/lunala/front.4bpp.lz");
const u32 gMonFrontPic_Nihilego[] = INCBIN_U32("graphics/pokemon/nihilego/front.4bpp.lz");
const u32 gMonFrontPic_Buzzwole[] = INCBIN_U32("graphics/pokemon/buzzwole/front.4bpp.lz");
const u32 gMonFrontPic_Pheromosa[] = INCBIN_U32("graphics/pokemon/pheromosa/front.4bpp.lz");
const u32 gMonFrontPic_Xurkitree[] = INCBIN_U32("graphics/pokemon/xurkitree/front.4bpp.lz");
const u32 gMonFrontPic_Celesteela[] = INCBIN_U32("graphics/pokemon/celesteela/front.4bpp.lz");
const u32 gMonFrontPic_Kartana[] = INCBIN_U32("graphics/pokemon/kartana/front.4bpp.lz");
const u32 gMonFrontPic_Guzzlord[] = INCBIN_U32("graphics/pokemon/guzzlord/front.4bpp.lz");
const u32 gMonFrontPic_Necrozma[] = INCBIN_U32("graphics/pokemon/necrozma/front.4bpp.lz");
const u32 gMonFrontPic_Magearna[] = INCBIN_U32("graphics/pokemon/magearna/front.4bpp.lz");
const u32 gMonFrontPic_Marshadow[] = INCBIN_U32("graphics/pokemon/marshadow/front.4bpp.lz");
const u32 gMonFrontPic_Poipole[] = INCBIN_U32("graphics/pokemon/poipole/front.4bpp.lz");
const u32 gMonFrontPic_Naganadel[] = INCBIN_U32("graphics/pokemon/naganadel/front.4bpp.lz");
const u32 gMonFrontPic_Stakataka[] = INCBIN_U32("graphics/pokemon/stakataka/front.4bpp.lz");
const u32 gMonFrontPic_Blacephalon[] = INCBIN_U32("graphics/pokemon/blacephalon/front.4bpp.lz");
const u32 gMonFrontPic_Zeraora[] = INCBIN_U32("graphics/pokemon/zeraora/front.4bpp.lz");
const u32 gMonFrontPic_Meltan[] = INCBIN_U32("graphics/pokemon/meltan/front.4bpp.lz");
const u32 gMonFrontPic_Melmetal[] = INCBIN_U32("graphics/pokemon/melmetal/front.4bpp.lz");
const u32 gMonFrontPic_Grookey[] = INCBIN_U32("graphics/pokemon/grookey/front.4bpp.lz");
const u32 gMonFrontPic_Thwackey[] = INCBIN_U32("graphics/pokemon/thwackey/front.4bpp.lz");
const u32 gMonFrontPic_Rillaboom[] = INCBIN_U32("graphics/pokemon/rillaboom/front.4bpp.lz");
const u32 gMonFrontPic_Scorbunny[] = INCBIN_U32("graphics/pokemon/scorbunny/front.4bpp.lz");
const u32 gMonFrontPic_Raboot[] = INCBIN_U32("graphics/pokemon/raboot/front.4bpp.lz");
const u32 gMonFrontPic_Cinderace[] = INCBIN_U32("graphics/pokemon/cinderace/front.4bpp.lz");
const u32 gMonFrontPic_Sobble[] = INCBIN_U32("graphics/pokemon/sobble/front.4bpp.lz");
const u32 gMonFrontPic_Drizzile[] = INCBIN_U32("graphics/pokemon/drizzile/front.4bpp.lz");
const u32 gMonFrontPic_Inteleon[] = INCBIN_U32("graphics/pokemon/inteleon/front.4bpp.lz");
const u32 gMonFrontPic_Skwovet[] = INCBIN_U32("graphics/pokemon/skwovet/front.4bpp.lz");
const u32 gMonFrontPic_Greedent[] = INCBIN_U32("graphics/pokemon/greedent/front.4bpp.lz");
const u32 gMonFrontPic_Rookidee[] = INCBIN_U32("graphics/pokemon/rookidee/front.4bpp.lz");
const u32 gMonFrontPic_Corvisquire[] = INCBIN_U32("graphics/pokemon/corvisquire/front.4bpp.lz");
const u32 gMonFrontPic_Corviknight[] = INCBIN_U32("graphics/pokemon/corviknight/front.4bpp.lz");
const u32 gMonFrontPic_Blipbug[] = INCBIN_U32("graphics/pokemon/blipbug/front.4bpp.lz");
const u32 gMonFrontPic_Dottler[] = INCBIN_U32("graphics/pokemon/dottler/front.4bpp.lz");
const u32 gMonFrontPic_Orbeetle[] = INCBIN_U32("graphics/pokemon/orbeetle/front.4bpp.lz");
const u32 gMonFrontPic_Nickit[] = INCBIN_U32("graphics/pokemon/nickit/front.4bpp.lz");
const u32 gMonFrontPic_Thievul[] = INCBIN_U32("graphics/pokemon/thievul/front.4bpp.lz");
const u32 gMonFrontPic_Gossifleur[] = INCBIN_U32("graphics/pokemon/gossifleur/front.4bpp.lz");
const u32 gMonFrontPic_Eldegoss[] = INCBIN_U32("graphics/pokemon/eldegoss/front.4bpp.lz");
const u32 gMonFrontPic_Wooloo[] = INCBIN_U32("graphics/pokemon/wooloo/front.4bpp.lz");
const u32 gMonFrontPic_Dubwool[] = INCBIN_U32("graphics/pokemon/dubwool/front.4bpp.lz");
const u32 gMonFrontPic_Chewtle[] = INCBIN_U32("graphics/pokemon/chewtle/front.4bpp.lz");
const u32 gMonFrontPic_Drednaw[] = INCBIN_U32("graphics/pokemon/drednaw/front.4bpp.lz");
const u32 gMonFrontPic_Yamper[] = INCBIN_U32("graphics/pokemon/yamper/front.4bpp.lz");
const u32 gMonFrontPic_Boltund[] = INCBIN_U32("graphics/pokemon/boltund/front.4bpp.lz");
const u32 gMonFrontPic_Rolycoly[] = INCBIN_U32("graphics/pokemon/rolycoly/front.4bpp.lz");
const u32 gMonFrontPic_Carkol[] = INCBIN_U32("graphics/pokemon/carkol/front.4bpp.lz");
const u32 gMonFrontPic_Coalossal[] = INCBIN_U32("graphics/pokemon/coalossal/front.4bpp.lz");
const u32 gMonFrontPic_Applin[] = INCBIN_U32("graphics/pokemon/applin/front.4bpp.lz");
const u32 gMonFrontPic_Flapple[] = INCBIN_U32("graphics/pokemon/flapple/front.4bpp.lz");
const u32 gMonFrontPic_Appletun[] = INCBIN_U32("graphics/pokemon/appletun/front.4bpp.lz");
const u32 gMonFrontPic_Silicobra[] = INCBIN_U32("graphics/pokemon/silicobra/front.4bpp.lz");
const u32 gMonFrontPic_Sandaconda[] = INCBIN_U32("graphics/pokemon/sandaconda/front.4bpp.lz");
const u32 gMonFrontPic_Cramorant[] = INCBIN_U32("graphics/pokemon/cramorant/front.4bpp.lz");
const u32 gMonFrontPic_Arrokuda[] = INCBIN_U32("graphics/pokemon/arrokuda/front.4bpp.lz");
const u32 gMonFrontPic_Barraskewda[] = INCBIN_U32("graphics/pokemon/barraskewda/front.4bpp.lz");
const u32 gMonFrontPic_Toxel[] = INCBIN_U32("graphics/pokemon/toxel/front.4bpp.lz");
const u32 gMonFrontPic_Toxtricity[] = INCBIN_U32("graphics/pokemon/toxtricity/front.4bpp.lz");
const u32 gMonFrontPic_Sizzlipede[] = INCBIN_U32("graphics/pokemon/sizzlipede/front.4bpp.lz");
const u32 gMonFrontPic_Centiskorch[] = INCBIN_U32("graphics/pokemon/centiskorch/front.4bpp.lz");
const u32 gMonFrontPic_Clobbopus[] = INCBIN_U32("graphics/pokemon/clobbopus/front.4bpp.lz");
const u32 gMonFrontPic_Grapploct[] = INCBIN_U32("graphics/pokemon/grapploct/front.4bpp.lz");
const u32 gMonFrontPic_Sinistea[] = INCBIN_U32("graphics/pokemon/sinistea/front.4bpp.lz");
const u32 gMonFrontPic_Polteageist[] = INCBIN_U32("graphics/pokemon/polteageist/front.4bpp.lz");
const u32 gMonFrontPic_Hatenna[] = INCBIN_U32("graphics/pokemon/hatenna/front.4bpp.lz");
const u32 gMonFrontPic_Hattrem[] = INCBIN_U32("graphics/pokemon/hattrem/front.4bpp.lz");
const u32 gMonFrontPic_Hatterene[] = INCBIN_U32("graphics/pokemon/hatterene/front.4bpp.lz");
const u32 gMonFrontPic_Impidimp[] = INCBIN_U32("graphics/pokemon/impidimp/front.4bpp.lz");
const u32 gMonFrontPic_Morgrem[] = INCBIN_U32("graphics/pokemon/morgrem/front.4bpp.lz");
const u32 gMonFrontPic_Grimmsnarl[] = INCBIN_U32("graphics/pokemon/grimmsnarl/front.4bpp.lz");
const u32 gMonFrontPic_Obstagoon[] = INCBIN_U32("graphics/pokemon/obstagoon/front.4bpp.lz");
const u32 gMonFrontPic_Perrserker[] = INCBIN_U32("graphics/pokemon/perrserker/front.4bpp.lz");
const u32 gMonFrontPic_Cursola[] = INCBIN_U32("graphics/pokemon/cursola/front.4bpp.lz");
const u32 gMonFrontPic_Sirfetchd[] = INCBIN_U32("graphics/pokemon/sirfetchd/front.4bpp.lz");
const u32 gMonFrontPic_MrRime[] = INCBIN_U32("graphics/pokemon/mr_rime/front.4bpp.lz");
const u32 gMonFrontPic_Runerigus[] = INCBIN_U32("graphics/pokemon/runerigus/front.4bpp.lz");
const u32 gMonFrontPic_Milcery[] = INCBIN_U32("graphics/pokemon/milcery/front.4bpp.lz");
const u32 gMonFrontPic_Alcremie[] = INCBIN_U32("graphics/pokemon/alcremie/front.4bpp.lz");
const u32 gMonFrontPic_Falinks[] = INCBIN_U32("graphics/pokemon/falinks/front.4bpp.lz");
const u32 gMonFrontPic_Pincurchin[] = INCBIN_U32("graphics/pokemon/pincurchin/front.4bpp.lz");
const u32 gMonFrontPic_Snom[] = INCBIN_U32("graphics/pokemon/snom/front.4bpp.lz");
const u32 gMonFrontPic_Frosmoth[] = INCBIN_U32("graphics/pokemon/frosmoth/front.4bpp.lz");
const u32 gMonFrontPic_Stonjourner[] = INCBIN_U32("graphics/pokemon/stonjourner/front.4bpp.lz");
const u32 gMonFrontPic_Eiscue[] = INCBIN_U32("graphics/pokemon/eiscue/front.4bpp.lz");
const u32 gMonFrontPic_Indeedee[] = INCBIN_U32("graphics/pokemon/indeedee/front.4bpp.lz");
const u32 gMonFrontPic_Morpeko[] = INCBIN_U32("graphics/pokemon/morpeko/front.4bpp.lz");
const u32 gMonFrontPic_Cufant[] = INCBIN_U32("graphics/pokemon/cufant/front.4bpp.lz");
const u32 gMonFrontPic_Copperajah[] = INCBIN_U32("graphics/pokemon/copperajah/front.4bpp.lz");
const u32 gMonFrontPic_Dracozolt[] = INCBIN_U32("graphics/pokemon/dracozolt/front.4bpp.lz");
const u32 gMonFrontPic_Arctozolt[] = INCBIN_U32("graphics/pokemon/arctozolt/front.4bpp.lz");
const u32 gMonFrontPic_Dracovish[] = INCBIN_U32("graphics/pokemon/dracovish/front.4bpp.lz");
const u32 gMonFrontPic_Arctovish[] = INCBIN_U32("graphics/pokemon/arctovish/front.4bpp.lz");
const u32 gMonFrontPic_Duraludon[] = INCBIN_U32("graphics/pokemon/duraludon/front.4bpp.lz");
const u32 gMonFrontPic_Dreepy[] = INCBIN_U32("graphics/pokemon/dreepy/front.4bpp.lz");
const u32 gMonFrontPic_Drakloak[] = INCBIN_U32("graphics/pokemon/drakloak/front.4bpp.lz");
const u32 gMonFrontPic_Dragapult[] = INCBIN_U32("graphics/pokemon/dragapult/front.4bpp.lz");
const u32 gMonFrontPic_Zacian[] = INCBIN_U32("graphics/pokemon/zacian/front.4bpp.lz");
const u32 gMonFrontPic_Zamazenta[] = INCBIN_U32("graphics/pokemon/zamazenta/front.4bpp.lz");
const u32 gMonFrontPic_Eternatus[] = INCBIN_U32("graphics/pokemon/eternatus/front.4bpp.lz");
const u32 gMonFrontPic_Kubfu[] = INCBIN_U32("graphics/pokemon/kubfu/front.4bpp.lz");
const u32 gMonFrontPic_Urshifu[] = INCBIN_U32("graphics/pokemon/urshifu/front.4bpp.lz");
const u32 gMonFrontPic_Zarude[] = INCBIN_U32("graphics/pokemon/zarude/front.4bpp.lz");

const u32 gMonFrontPic_Regidrago[] = INCBIN_U32("graphics/pokemon/regidrago/front.4bpp.lz");
const u32 gMonFrontPic_Glastrier[] = INCBIN_U32("graphics/pokemon/glastrier/front.4bpp.lz");
const u32 gMonFrontPic_Spectrier[] = INCBIN_U32("graphics/pokemon/spectrier/front.4bpp.lz");
const u32 gMonFrontPic_Calyrex[] = INCBIN_U32("graphics/pokemon/calyrex/front.4bpp.lz");
const u32 gMonFrontPic_VenusaurMega[] = INCBIN_U32("graphics/pokemon/mega_venusaur/front.4bpp.lz");
const u32 gMonFrontPic_CharizardMegaX[] = INCBIN_U32("graphics/pokemon/mega_charizard_x/front.4bpp.lz");
const u32 gMonFrontPic_CharizardMegaY[] = INCBIN_U32("graphics/pokemon/mega_charizard_y/front.4bpp.lz");
const u32 gMonFrontPic_BlastoiseMega[] = INCBIN_U32("graphics/pokemon/mega_blastoise/front.4bpp.lz");
const u32 gMonFrontPic_BeedrillMega[] = INCBIN_U32("graphics/pokemon/mega_beedrill/front.4bpp.lz");
const u32 gMonFrontPic_PidgeotMega[] = INCBIN_U32("graphics/pokemon/mega_pidgeot/front.4bpp.lz");
const u32 gMonFrontPic_AlakazamMega[] = INCBIN_U32("graphics/pokemon/mega_alakazam/front.4bpp.lz");
const u32 gMonFrontPic_SlowbroMega[] = INCBIN_U32("graphics/pokemon/mega_slowbro/front.4bpp.lz");
const u32 gMonFrontPic_GengarMega[] = INCBIN_U32("graphics/pokemon/mega_gengar/front.4bpp.lz");
const u32 gMonFrontPic_KangaskhanMega[] = INCBIN_U32("graphics/pokemon/mega_kangaskhan/front.4bpp.lz");
const u32 gMonFrontPic_PinsirMega[] = INCBIN_U32("graphics/pokemon/mega_pinsir/front.4bpp.lz");
const u32 gMonFrontPic_GyaradosMega[] = INCBIN_U32("graphics/pokemon/mega_gyarados/front.4bpp.lz");
const u32 gMonFrontPic_AerodactylMega[] = INCBIN_U32("graphics/pokemon/mega_aerodactyl/front.4bpp.lz");
const u32 gMonFrontPic_MewtwoMegaX[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_x/front.4bpp.lz");
const u32 gMonFrontPic_MewtwoMegaY[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_y/front.4bpp.lz");
const u32 gMonFrontPic_AmpharosMega[] = INCBIN_U32("graphics/pokemon/mega_ampharos/front.4bpp.lz");
const u32 gMonFrontPic_SteelixMega[] = INCBIN_U32("graphics/pokemon/mega_steelix/front.4bpp.lz");
const u32 gMonFrontPic_ScizorMega[] = INCBIN_U32("graphics/pokemon/mega_scizor/front.4bpp.lz");
const u32 gMonFrontPic_HeracrossMega[] = INCBIN_U32("graphics/pokemon/mega_heracross/front.4bpp.lz");
const u32 gMonFrontPic_HoundoomMega[] = INCBIN_U32("graphics/pokemon/mega_houndoom/front.4bpp.lz");
const u32 gMonFrontPic_TyranitarMega[] = INCBIN_U32("graphics/pokemon/mega_tyranitar/front.4bpp.lz");
const u32 gMonFrontPic_SceptileMega[] = INCBIN_U32("graphics/pokemon/mega_sceptile/front.4bpp.lz");
const u32 gMonFrontPic_BlazikenMega[] = INCBIN_U32("graphics/pokemon/mega_blaziken/front.4bpp.lz");
const u32 gMonFrontPic_SwampertMega[] = INCBIN_U32("graphics/pokemon/mega_swampert/front.4bpp.lz");
const u32 gMonFrontPic_GardevoirMega[] = INCBIN_U32("graphics/pokemon/mega_gardevoir/front.4bpp.lz");
const u32 gMonFrontPic_SableyeMega[] = INCBIN_U32("graphics/pokemon/mega_sableye/front.4bpp.lz");
const u32 gMonFrontPic_MawileMega[] = INCBIN_U32("graphics/pokemon/mega_mawile/front.4bpp.lz");
const u32 gMonFrontPic_AggronMega[] = INCBIN_U32("graphics/pokemon/mega_aggron/front.4bpp.lz");
const u32 gMonFrontPic_MedichamMega[] = INCBIN_U32("graphics/pokemon/mega_medicham/front.4bpp.lz");
const u32 gMonFrontPic_ManectricMega[] = INCBIN_U32("graphics/pokemon/mega_manectric/front.4bpp.lz");
const u32 gMonFrontPic_SharpedoMega[] = INCBIN_U32("graphics/pokemon/mega_sharpedo/front.4bpp.lz");
const u32 gMonFrontPic_CameruptMega[] = INCBIN_U32("graphics/pokemon/mega_camerupt/front.4bpp.lz");
const u32 gMonFrontPic_AltariaMega[] = INCBIN_U32("graphics/pokemon/mega_altaria/front.4bpp.lz");
const u32 gMonFrontPic_BanetteMega[] = INCBIN_U32("graphics/pokemon/mega_banette/front.4bpp.lz");
const u32 gMonFrontPic_AbsolMega[] = INCBIN_U32("graphics/pokemon/mega_absol/front.4bpp.lz");
const u32 gMonFrontPic_GlalieMega[] = INCBIN_U32("graphics/pokemon/mega_glalie/front.4bpp.lz");
const u32 gMonFrontPic_SalamenceMega[] = INCBIN_U32("graphics/pokemon/mega_salamence/front.4bpp.lz");
const u32 gMonFrontPic_MetagrossMega[] = INCBIN_U32("graphics/pokemon/mega_metagross/front.4bpp.lz");
const u32 gMonFrontPic_LatiasMega[] = INCBIN_U32("graphics/pokemon/mega_latias/front.4bpp.lz");
const u32 gMonFrontPic_LatiosMega[] = INCBIN_U32("graphics/pokemon/mega_latios/front.4bpp.lz");
const u32 gMonFrontPic_LopunnyMega[] = INCBIN_U32("graphics/pokemon/mega_lopunny/front.4bpp.lz");
const u32 gMonFrontPic_GarchompMega[] = INCBIN_U32("graphics/pokemon/mega_garchomp/front.4bpp.lz");
const u32 gMonFrontPic_LucarioMega[] = INCBIN_U32("graphics/pokemon/mega_lucario/front.4bpp.lz");
const u32 gMonFrontPic_AbomasnowMega[] = INCBIN_U32("graphics/pokemon/mega_abomasnow/front.4bpp.lz");
const u32 gMonFrontPic_GalladeMega[] = INCBIN_U32("graphics/pokemon/mega_gallade/front.4bpp.lz");
const u32 gMonFrontPic_AudinoMega[] = INCBIN_U32("graphics/pokemon/mega_audino/front.4bpp.lz");
const u32 gMonFrontPic_DiancieMega[] = INCBIN_U32("graphics/pokemon/mega_diancie/front.4bpp.lz");
const u32 gMonFrontPic_RayquazaMega[] = INCBIN_U32("graphics/pokemon/mega_rayquaza/front.4bpp.lz");
const u32 gMonFrontPic_KyogrePrimal[] = INCBIN_U32("graphics/pokemon/primal_kyogre/front.4bpp.lz");
const u32 gMonFrontPic_GroudonPrimal[] = INCBIN_U32("graphics/pokemon/primal_groudon/front.4bpp.lz");
const u32 gMonFrontPic_RattataAlolan[] = INCBIN_U32("graphics/pokemon/alolan_rattata/front.4bpp.lz");
const u32 gMonFrontPic_RaticateAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raticate/front.4bpp.lz");
const u32 gMonFrontPic_RaichuAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raichu/front.4bpp.lz");
const u32 gMonFrontPic_SandshrewAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandshrew/front.4bpp.lz");
const u32 gMonFrontPic_SandslashAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandslash/front.4bpp.lz");
const u32 gMonFrontPic_VulpixAlolan[] = INCBIN_U32("graphics/pokemon/alolan_vulpix/front.4bpp.lz");
const u32 gMonFrontPic_NinetalesAlolan[] = INCBIN_U32("graphics/pokemon/alolan_ninetales/front.4bpp.lz");
const u32 gMonFrontPic_DiglettAlolan[] = INCBIN_U32("graphics/pokemon/alolan_diglett/front.4bpp.lz");
const u32 gMonFrontPic_DugtrioAlolan[] = INCBIN_U32("graphics/pokemon/alolan_dugtrio/front.4bpp.lz");
const u32 gMonFrontPic_MeowthAlolan[] = INCBIN_U32("graphics/pokemon/alolan_meowth/front.4bpp.lz");
const u32 gMonFrontPic_PersianAlolan[] = INCBIN_U32("graphics/pokemon/alolan_persian/front.4bpp.lz");
const u32 gMonFrontPic_GeodudeAlolan[] = INCBIN_U32("graphics/pokemon/alolan_geodude/front.4bpp.lz");
const u32 gMonFrontPic_GravelerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_graveler/front.4bpp.lz");
const u32 gMonFrontPic_GolemAlolan[] = INCBIN_U32("graphics/pokemon/alolan_golem/front.4bpp.lz");
const u32 gMonFrontPic_GrimerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_grimer/front.4bpp.lz");
const u32 gMonFrontPic_MukAlolan[] = INCBIN_U32("graphics/pokemon/alolan_muk/front.4bpp.lz");
const u32 gMonFrontPic_ExeggutorAlolan[] = INCBIN_U32("graphics/pokemon/alolan_exeggutor/front.4bpp.lz");
const u32 gMonFrontPic_MarowakAlolan[] = INCBIN_U32("graphics/pokemon/alolan_marowak/front.4bpp.lz");
const u32 gMonFrontPic_MeowthGalarian[] = INCBIN_U32("graphics/pokemon/meowth/galarian/front.4bpp.lz");
const u32 gMonFrontPic_PonytaGalarian[] = INCBIN_U32("graphics/pokemon/ponyta/galarian/front.4bpp.lz");
const u32 gMonFrontPic_RapidashGalarian[] = INCBIN_U32("graphics/pokemon/rapidash/galarian/front.4bpp.lz");
const u32 gMonFrontPic_SlowpokeGalarian[] = INCBIN_U32("graphics/pokemon/slowpoke/galarian/front.4bpp.lz");
const u32 gMonFrontPic_SlowbroGalarian[] = INCBIN_U32("graphics/pokemon/slowbro/galarian/front.4bpp.lz");
const u32 gMonFrontPic_FarfetchdGalarian[] = INCBIN_U32("graphics/pokemon/farfetchd/galarian/front.4bpp.lz");
const u32 gMonFrontPic_WeezingGalarian[] = INCBIN_U32("graphics/pokemon/weezing/galarian/front.4bpp.lz");
const u32 gMonFrontPic_MrMimeGalarian[] = INCBIN_U32("graphics/pokemon/mr_mime/galarian/front.4bpp.lz");
const u32 gMonFrontPic_ArticunoGalarian[] = INCBIN_U32("graphics/pokemon/articuno/galarian/front.4bpp.lz");
const u32 gMonFrontPic_ZapdosGalarian[] = INCBIN_U32("graphics/pokemon/zapdos/galarian/front.4bpp.lz");
const u32 gMonFrontPic_MoltresGalarian[] = INCBIN_U32("graphics/pokemon/moltres/galarian/front.4bpp.lz");
const u32 gMonFrontPic_SlowkingGalarian[] = INCBIN_U32("graphics/pokemon/slowking/galarian/front.4bpp.lz");
const u32 gMonFrontPic_CorsolaGalarian[] = INCBIN_U32("graphics/pokemon/corsola/galarian/front.4bpp.lz");
const u32 gMonFrontPic_ZigzagoonGalarian[] = INCBIN_U32("graphics/pokemon/zigzagoon/galarian/front.4bpp.lz");
const u32 gMonFrontPic_LinooneGalarian[] = INCBIN_U32("graphics/pokemon/linoone/galarian/front.4bpp.lz");
const u32 gMonFrontPic_DarumakaGalarian[] = INCBIN_U32("graphics/pokemon/darumaka/galarian/front.4bpp.lz");
const u32 gMonFrontPic_DarmanitanGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/galarian/front.4bpp.lz");
const u32 gMonFrontPic_YamaskGalarian[] = INCBIN_U32("graphics/pokemon/yamask/galarian/front.4bpp.lz");
const u32 gMonFrontPic_StunfiskGalarian[] = INCBIN_U32("graphics/pokemon/stunfisk/galarian/front.4bpp.lz");
const u32 gMonFrontPic_PikachuCosplay[] = INCBIN_U32("graphics/pokemon/pikachu/cosplay/front.4bpp.lz");
const u32 gMonFrontPic_PikachuRockStar[] = INCBIN_U32("graphics/pokemon/pikachu/rock_star/front.4bpp.lz");
const u32 gMonFrontPic_PikachuBelle[] = INCBIN_U32("graphics/pokemon/pikachu/belle/front.4bpp.lz");
const u32 gMonFrontPic_PikachuPopStar[] = INCBIN_U32("graphics/pokemon/pikachu/pop_star/front.4bpp.lz");
const u32 gMonFrontPic_PikachuPhD[] = INCBIN_U32("graphics/pokemon/pikachu/ph_d/front.4bpp.lz");
const u32 gMonFrontPic_PikachuLibre[] = INCBIN_U32("graphics/pokemon/pikachu/libre/front.4bpp.lz");
const u32 gMonFrontPic_PikachuOriginalCap[] = INCBIN_U32("graphics/pokemon/pikachu/original_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuHoennCap[] = INCBIN_U32("graphics/pokemon/pikachu/hoenn_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuSinnohCap[] = INCBIN_U32("graphics/pokemon/pikachu/sinnoh_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuUnovaCap[] = INCBIN_U32("graphics/pokemon/pikachu/unova_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuKalosCap[] = INCBIN_U32("graphics/pokemon/pikachu/kalos_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuAlolaCap[] = INCBIN_U32("graphics/pokemon/pikachu/alola_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuPartnerCap[] = INCBIN_U32("graphics/pokemon/pikachu/partner_cap/front.4bpp.lz");
const u32 gMonFrontPic_PikachuWorldCap[] = INCBIN_U32("graphics/pokemon/pikachu/world_cap/front.4bpp.lz");
const u32 gMonFrontPic_PichuSpikyEared[] = INCBIN_U32("graphics/pokemon/pichu/spiky_eared/front.4bpp.lz");
const u32 gMonFrontPic_UnownB[] = INCBIN_U32("graphics/pokemon/unown/b/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownC[] = INCBIN_U32("graphics/pokemon/unown/c/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownD[] = INCBIN_U32("graphics/pokemon/unown/d/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownE[] = INCBIN_U32("graphics/pokemon/unown/e/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownF[] = INCBIN_U32("graphics/pokemon/unown/f/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownG[] = INCBIN_U32("graphics/pokemon/unown/g/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownH[] = INCBIN_U32("graphics/pokemon/unown/h/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownI[] = INCBIN_U32("graphics/pokemon/unown/i/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownJ[] = INCBIN_U32("graphics/pokemon/unown/j/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownK[] = INCBIN_U32("graphics/pokemon/unown/k/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownL[] = INCBIN_U32("graphics/pokemon/unown/l/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownM[] = INCBIN_U32("graphics/pokemon/unown/m/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownN[] = INCBIN_U32("graphics/pokemon/unown/n/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownO[] = INCBIN_U32("graphics/pokemon/unown/o/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownP[] = INCBIN_U32("graphics/pokemon/unown/p/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownQ[] = INCBIN_U32("graphics/pokemon/unown/q/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownR[] = INCBIN_U32("graphics/pokemon/unown/r/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownS[] = INCBIN_U32("graphics/pokemon/unown/s/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownT[] = INCBIN_U32("graphics/pokemon/unown/t/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownU[] = INCBIN_U32("graphics/pokemon/unown/u/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownV[] = INCBIN_U32("graphics/pokemon/unown/v/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownW[] = INCBIN_U32("graphics/pokemon/unown/w/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownX[] = INCBIN_U32("graphics/pokemon/unown/x/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownY[] = INCBIN_U32("graphics/pokemon/unown/y/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownZ[] = INCBIN_U32("graphics/pokemon/unown/z/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownExclamationMark[] = INCBIN_U32("graphics/pokemon/unown/exclamation_mark/anim_front.4bpp.lz");
const u32 gMonFrontPic_UnownQuestionMark[] = INCBIN_U32("graphics/pokemon/unown/question_mark/anim_front.4bpp.lz");
const u32 gMonFrontPic_CastformSunny[] = INCBIN_U32("graphics/pokemon/castform/sunny/anim_front.4bpp.lz");
const u32 gMonFrontPic_CastformRainy[] = INCBIN_U32("graphics/pokemon/castform/rainy/anim_front.4bpp.lz");
const u32 gMonFrontPic_CastformSnowy[] = INCBIN_U32("graphics/pokemon/castform/snowy/anim_front.4bpp.lz");
const u32 gMonFrontPic_DeoxysAttack[] = INCBIN_U32("graphics/pokemon/deoxys/attack/anim_front.4bpp.lz");
const u32 gMonFrontPic_DeoxysDefense[] = INCBIN_U32("graphics/pokemon/deoxys/defense/anim_front.4bpp.lz");
const u32 gMonFrontPic_DeoxysSpeed[] = INCBIN_U32("graphics/pokemon/deoxys/speed/anim_front.4bpp.lz");
const u32 gMonFrontPic_BurmySandyCloak[] = INCBIN_U32("graphics/pokemon/burmy/sandy_cloak/anim_front.4bpp.lz");
const u32 gMonFrontPic_BurmyTrashCloak[] = INCBIN_U32("graphics/pokemon/burmy/trash_cloak/anim_front.4bpp.lz");
const u32 gMonFrontPic_WormadamSandyCloak[] = INCBIN_U32("graphics/pokemon/wormadam/sandy_cloak/anim_front.4bpp.lz");
const u32 gMonFrontPic_WormadamTrashCloak[] = INCBIN_U32("graphics/pokemon/wormadam/trash_cloak/anim_front.4bpp.lz");
const u32 gMonFrontPic_CherrimSunshine[] = INCBIN_U32("graphics/pokemon/cherrim/sunshine/front.4bpp.lz");
const u32 gMonFrontPic_ShellosEastSea[] = INCBIN_U32("graphics/pokemon/shellos/east_sea/anim_front.4bpp.lz");
const u32 gMonFrontPic_GastrodonEastSea[] = INCBIN_U32("graphics/pokemon/gastrodon/east_sea/anim_front.4bpp.lz");
const u32 gMonFrontPic_RotomHeat[] = INCBIN_U32("graphics/pokemon/rotom/heat/anim_front.4bpp.lz");
const u32 gMonFrontPic_RotomWash[] = INCBIN_U32("graphics/pokemon/rotom/wash/anim_front.4bpp.lz");
const u32 gMonFrontPic_RotomFrost[] = INCBIN_U32("graphics/pokemon/rotom/frost/anim_front.4bpp.lz");
const u32 gMonFrontPic_RotomFan[] = INCBIN_U32("graphics/pokemon/rotom/fan/anim_front.4bpp.lz");
const u32 gMonFrontPic_RotomMow[] = INCBIN_U32("graphics/pokemon/rotom/mow/anim_front.4bpp.lz");
const u32 gMonFrontPic_GiratinaOrigin[] = INCBIN_U32("graphics/pokemon/giratina/origin/anim_front.4bpp.lz");
const u32 gMonFrontPic_ShayminSky[] = INCBIN_U32("graphics/pokemon/shaymin/sky/anim_front.4bpp.lz");
const u32 gMonFrontPic_BasculinBlueStriped[] = INCBIN_U32("graphics/pokemon/basculin/blue_striped/front.4bpp.lz");
const u32 gMonFrontPic_DarmanitanZenMode[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/anim_front.4bpp.lz");
const u32 gMonFrontPic_DarmanitanZenModeGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/galarian/front.4bpp.lz");
const u32 gMonFrontPic_SawsbuckSummer[] = INCBIN_U32("graphics/pokemon/sawsbuck/summer/front.4bpp.lz");
const u32 gMonFrontPic_SawsbuckAutumn[] = INCBIN_U32("graphics/pokemon/sawsbuck/autumn/front.4bpp.lz");
const u32 gMonFrontPic_SawsbuckWinter[] = INCBIN_U32("graphics/pokemon/sawsbuck/winter/front.4bpp.lz");
const u32 gMonFrontPic_TornadusTherian[] = INCBIN_U32("graphics/pokemon/tornadus/therian/anim_front.4bpp.lz");
const u32 gMonFrontPic_ThundurusTherian[] = INCBIN_U32("graphics/pokemon/thundurus/therian/anim_front.4bpp.lz");
const u32 gMonFrontPic_LandorusTherian[] = INCBIN_U32("graphics/pokemon/landorus/therian/anim_front.4bpp.lz");
const u32 gMonFrontPic_KyuremWhite[] = INCBIN_U32("graphics/pokemon/kyurem/white/anim_front.4bpp.lz");
const u32 gMonFrontPic_KyuremBlack[] = INCBIN_U32("graphics/pokemon/kyurem/black/anim_front.4bpp.lz");
const u32 gMonFrontPic_KeldeoResolute[] = INCBIN_U32("graphics/pokemon/keldeo/resolute/front.4bpp.lz");
const u32 gMonFrontPic_MeloettaPirouette[] = INCBIN_U32("graphics/pokemon/meloetta/pirouette/front.4bpp.lz");
const u32 gMonFrontPic_GreninjaAsh[] = INCBIN_U32("graphics/pokemon/greninja/ash/front.4bpp.lz");
const u32 gMonFrontPic_VivillonPolar[] = INCBIN_U32("graphics/pokemon/vivillon/polar/front.4bpp.lz");
const u32 gMonFrontPic_VivillonTundra[] = INCBIN_U32("graphics/pokemon/vivillon/tundra/front.4bpp.lz");
const u32 gMonFrontPic_VivillonContinental[] = INCBIN_U32("graphics/pokemon/vivillon/continental/front.4bpp.lz");
const u32 gMonFrontPic_VivillonGarden[] = INCBIN_U32("graphics/pokemon/vivillon/garden/front.4bpp.lz");
const u32 gMonFrontPic_VivillonElegant[] = INCBIN_U32("graphics/pokemon/vivillon/elegant/front.4bpp.lz");
const u32 gMonFrontPic_VivillonMeadow[] = INCBIN_U32("graphics/pokemon/vivillon/meadow/front.4bpp.lz");
const u32 gMonFrontPic_VivillonModern[] = INCBIN_U32("graphics/pokemon/vivillon/modern/front.4bpp.lz");
const u32 gMonFrontPic_VivillonMarine[] = INCBIN_U32("graphics/pokemon/vivillon/marine/front.4bpp.lz");
const u32 gMonFrontPic_VivillonArchipelago[] = INCBIN_U32("graphics/pokemon/vivillon/archipelago/front.4bpp.lz");
const u32 gMonFrontPic_VivillonHighPlains[] = INCBIN_U32("graphics/pokemon/vivillon/high_plains/front.4bpp.lz");
const u32 gMonFrontPic_VivillonSandstorm[] = INCBIN_U32("graphics/pokemon/vivillon/sandstorm/front.4bpp.lz");
const u32 gMonFrontPic_VivillonRiver[] = INCBIN_U32("graphics/pokemon/vivillon/river/front.4bpp.lz");
const u32 gMonFrontPic_VivillonMonsoon[] = INCBIN_U32("graphics/pokemon/vivillon/monsoon/front.4bpp.lz");
const u32 gMonFrontPic_VivillonSavanna[] = INCBIN_U32("graphics/pokemon/vivillon/savanna/front.4bpp.lz");
const u32 gMonFrontPic_VivillonSun[] = INCBIN_U32("graphics/pokemon/vivillon/sun/front.4bpp.lz");
const u32 gMonFrontPic_VivillonOcean[] = INCBIN_U32("graphics/pokemon/vivillon/ocean/front.4bpp.lz");
const u32 gMonFrontPic_VivillonJungle[] = INCBIN_U32("graphics/pokemon/vivillon/jungle/front.4bpp.lz");
const u32 gMonFrontPic_VivillonFancy[] = INCBIN_U32("graphics/pokemon/vivillon/fancy/front.4bpp.lz");
const u32 gMonFrontPic_VivillonPokeBall[] = INCBIN_U32("graphics/pokemon/vivillon/poke_ball/front.4bpp.lz");
const u32 gMonFrontPic_FloetteEternalFlower[] = INCBIN_U32("graphics/pokemon/floette/eternal_flower/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouHeartTrim[] = INCBIN_U32("graphics/pokemon/furfrou/heart_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouStarTrim[] = INCBIN_U32("graphics/pokemon/furfrou/star_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouDiamondTrim[] = INCBIN_U32("graphics/pokemon/furfrou/diamond_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouDebutanteTrim[] = INCBIN_U32("graphics/pokemon/furfrou/debutante_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouMatronTrim[] = INCBIN_U32("graphics/pokemon/furfrou/matron_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouDandyTrim[] = INCBIN_U32("graphics/pokemon/furfrou/dandy_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouLaReineTrim[] = INCBIN_U32("graphics/pokemon/furfrou/la_reine_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouKabukiTrim[] = INCBIN_U32("graphics/pokemon/furfrou/kabuki_trim/front.4bpp.lz");
const u32 gMonFrontPic_FurfrouPharaohTrim[] = INCBIN_U32("graphics/pokemon/furfrou/pharaoh_trim/front.4bpp.lz");
const u32 gMonFrontPic_MeowsticFemale[] = INCBIN_U32("graphics/pokemon/meowstic/female/front.4bpp.lz");
const u32 gMonFrontPic_AegislashBlade[] = INCBIN_U32("graphics/pokemon/aegislash/blade/front.4bpp.lz");
const u32 gMonFrontPic_PumpkabooSmall[] = INCBIN_U32("graphics/pokemon/pumpkaboo/small/front.4bpp.lz");
const u32 gMonFrontPic_PumpkabooLarge[] = INCBIN_U32("graphics/pokemon/pumpkaboo/large/front.4bpp.lz");
const u32 gMonFrontPic_PumpkabooSuper[] = INCBIN_U32("graphics/pokemon/pumpkaboo/super/front.4bpp.lz");
const u32 gMonFrontPic_GourgeistSmall[] = INCBIN_U32("graphics/pokemon/gourgeist/small/front.4bpp.lz");
const u32 gMonFrontPic_GourgeistLarge[] = INCBIN_U32("graphics/pokemon/gourgeist/large/front.4bpp.lz");
const u32 gMonFrontPic_GourgeistSuper[] = INCBIN_U32("graphics/pokemon/gourgeist/super/front.4bpp.lz");
const u32 gMonFrontPic_XerneasActive[] = INCBIN_U32("graphics/pokemon/xerneas/active/front.4bpp.lz");
const u32 gMonFrontPic_Zygarde10[] = INCBIN_U32("graphics/pokemon/zygarde/10_percent/front.4bpp.lz");
const u32 gMonFrontPic_ZygardeComplete[] = INCBIN_U32("graphics/pokemon/zygarde/complete/front.4bpp.lz");
const u32 gMonFrontPic_HoopaUnbound[] = INCBIN_U32("graphics/pokemon/hoopa/unbound/front.4bpp.lz");
const u32 gMonFrontPic_OricorioPomPom[] = INCBIN_U32("graphics/pokemon/oricorio/pom_pom/front.4bpp.lz");
const u32 gMonFrontPic_OricorioPau[] = INCBIN_U32("graphics/pokemon/oricorio/pa_u/front.4bpp.lz");
const u32 gMonFrontPic_OricorioSensu[] = INCBIN_U32("graphics/pokemon/oricorio/sensu/front.4bpp.lz");
const u32 gMonFrontPic_LycanrocMidnight[] = INCBIN_U32("graphics/pokemon/lycanroc/midnight/front.4bpp.lz");
const u32 gMonFrontPic_LycanrocDusk[] = INCBIN_U32("graphics/pokemon/lycanroc/dusk/front.4bpp.lz");
const u32 gMonFrontPic_WishiwashiSchool[] = INCBIN_U32("graphics/pokemon/wishiwashi/school/front.4bpp.lz");
const u32 gMonFrontPic_MiniorCore[] = INCBIN_U32("graphics/pokemon/minior/core/front.4bpp.lz");
const u32 gMonFrontPic_MimikyuBusted[] = INCBIN_U32("graphics/pokemon/mimikyu/busted/front.4bpp.lz");
const u32 gMonFrontPic_NecrozmaDuskMane[] = INCBIN_U32("graphics/pokemon/necrozma/dusk_mane/front.4bpp.lz");
const u32 gMonFrontPic_NecrozmaDawnWings[] = INCBIN_U32("graphics/pokemon/necrozma/dawn_wings/front.4bpp.lz");
const u32 gMonFrontPic_NecrozmaUltra[] = INCBIN_U32("graphics/pokemon/necrozma/ultra/front.4bpp.lz");
const u32 gMonFrontPic_MagearnaOriginalColor[] = INCBIN_U32("graphics/pokemon/magearna/original_color/front.4bpp.lz");
const u32 gMonFrontPic_CramorantGulping[] = INCBIN_U32("graphics/pokemon/cramorant/gulping/front.4bpp.lz");
const u32 gMonFrontPic_CramorantGorging[] = INCBIN_U32("graphics/pokemon/cramorant/gorging/front.4bpp.lz");
const u32 gMonFrontPic_ToxtricityLowKey[] = INCBIN_U32("graphics/pokemon/toxtricity/low_key/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieRubyCream[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_cream/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieMatchaCream[] = INCBIN_U32("graphics/pokemon/alcremie/matcha_cream/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieMintCream[] = INCBIN_U32("graphics/pokemon/alcremie/mint_cream/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieLemonCream[] = INCBIN_U32("graphics/pokemon/alcremie/lemon_cream/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieSaltedCream[] = INCBIN_U32("graphics/pokemon/alcremie/salted_cream/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieRubySwirl[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_swirl/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieCaramelSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/caramel_swirl/front.4bpp.lz");
const u32 gMonFrontPic_AlcremieRainbowSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/rainbow_swirl/front.4bpp.lz");
const u32 gMonFrontPic_EiscueNoiceFace[] = INCBIN_U32("graphics/pokemon/eiscue/noice_face/front.4bpp.lz");
const u32 gMonFrontPic_IndeedeeFemale[] = INCBIN_U32("graphics/pokemon/indeedee/female/front.4bpp.lz");
const u32 gMonFrontPic_MorpekoHangry[] = INCBIN_U32("graphics/pokemon/morpeko/hangry/front.4bpp.lz");
const u32 gMonFrontPic_ZacianCrownedSword[] = INCBIN_U32("graphics/pokemon/zacian/crowned_sword/front.4bpp.lz");
const u32 gMonFrontPic_ZamazentaCrownedShield[] = INCBIN_U32("graphics/pokemon/zamazenta/crowned_shield/front.4bpp.lz");

const u32 gMonFrontPic_UrshifuRapidStrikeStyle[] = INCBIN_U32("graphics/pokemon/urshifu/rapid_strike_style/front.4bpp.lz");
const u32 gMonFrontPic_ZarudeDada[] = INCBIN_U32("graphics/pokemon/zarude/dada/front.4bpp.lz");
const u32 gMonFrontPic_CalyrexIceRider[] = INCBIN_U32("graphics/pokemon/calyrex/ice_rider/front.4bpp.lz");
const u32 gMonFrontPic_CalyrexShadowRider[] = INCBIN_U32("graphics/pokemon/calyrex/shadow_rider/front.4bpp.lz");
const u32 gMonFrontPic_Egg[] = INCBIN_U32("graphics/pokemon/egg/anim_front.4bpp.lz");

const u32 gMonBackPic_CircledQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/circled/back.4bpp.lz");
const u32 gMonBackPic_DoubleQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/double/back.4bpp.lz");
const u32 gMonBackPic_Bulbasaur[] = INCBIN_U32("graphics/pokemon/bulbasaur/back.4bpp.lz");
const u32 gMonBackPic_Ivysaur[] = INCBIN_U32("graphics/pokemon/ivysaur/back.4bpp.lz");
const u32 gMonBackPic_Venusaur[] = INCBIN_U32("graphics/pokemon/venusaur/back.4bpp.lz");
const u32 gMonBackPic_Charmander[] = INCBIN_U32("graphics/pokemon/charmander/back.4bpp.lz");
const u32 gMonBackPic_Charmeleon[] = INCBIN_U32("graphics/pokemon/charmeleon/back.4bpp.lz");
const u32 gMonBackPic_Charizard[] = INCBIN_U32("graphics/pokemon/charizard/back.4bpp.lz");
const u32 gMonBackPic_Squirtle[] = INCBIN_U32("graphics/pokemon/squirtle/back.4bpp.lz");
const u32 gMonBackPic_Wartortle[] = INCBIN_U32("graphics/pokemon/wartortle/back.4bpp.lz");
const u32 gMonBackPic_Blastoise[] = INCBIN_U32("graphics/pokemon/blastoise/back.4bpp.lz");
const u32 gMonBackPic_Caterpie[] = INCBIN_U32("graphics/pokemon/caterpie/back.4bpp.lz");
const u32 gMonBackPic_Metapod[] = INCBIN_U32("graphics/pokemon/metapod/back.4bpp.lz");
const u32 gMonBackPic_Butterfree[] = INCBIN_U32("graphics/pokemon/butterfree/back.4bpp.lz");
const u32 gMonBackPic_Weedle[] = INCBIN_U32("graphics/pokemon/weedle/back.4bpp.lz");
const u32 gMonBackPic_Kakuna[] = INCBIN_U32("graphics/pokemon/kakuna/back.4bpp.lz");
const u32 gMonBackPic_Beedrill[] = INCBIN_U32("graphics/pokemon/beedrill/back.4bpp.lz");
const u32 gMonBackPic_Pidgey[] = INCBIN_U32("graphics/pokemon/pidgey/back.4bpp.lz");
const u32 gMonBackPic_Pidgeotto[] = INCBIN_U32("graphics/pokemon/pidgeotto/back.4bpp.lz");
const u32 gMonBackPic_Pidgeot[] = INCBIN_U32("graphics/pokemon/pidgeot/back.4bpp.lz");
const u32 gMonBackPic_Rattata[] = INCBIN_U32("graphics/pokemon/rattata/back.4bpp.lz");
const u32 gMonBackPic_Raticate[] = INCBIN_U32("graphics/pokemon/raticate/back.4bpp.lz");
const u32 gMonBackPic_Spearow[] = INCBIN_U32("graphics/pokemon/spearow/back.4bpp.lz");
const u32 gMonBackPic_Fearow[] = INCBIN_U32("graphics/pokemon/fearow/back.4bpp.lz");
const u32 gMonBackPic_Ekans[] = INCBIN_U32("graphics/pokemon/ekans/back.4bpp.lz");
const u32 gMonBackPic_Arbok[] = INCBIN_U32("graphics/pokemon/arbok/back.4bpp.lz");
const u32 gMonBackPic_Pikachu[] = INCBIN_U32("graphics/pokemon/pikachu/back.4bpp.lz");
const u32 gMonBackPic_Raichu[] = INCBIN_U32("graphics/pokemon/raichu/back.4bpp.lz");
const u32 gMonBackPic_Sandshrew[] = INCBIN_U32("graphics/pokemon/sandshrew/back.4bpp.lz");
const u32 gMonBackPic_Sandslash[] = INCBIN_U32("graphics/pokemon/sandslash/back.4bpp.lz");
const u32 gMonBackPic_NidoranF[] = INCBIN_U32("graphics/pokemon/nidoran_f/back.4bpp.lz");
const u32 gMonBackPic_Nidorina[] = INCBIN_U32("graphics/pokemon/nidorina/back.4bpp.lz");
const u32 gMonBackPic_Nidoqueen[] = INCBIN_U32("graphics/pokemon/nidoqueen/back.4bpp.lz");
const u32 gMonBackPic_NidoranM[] = INCBIN_U32("graphics/pokemon/nidoran_m/back.4bpp.lz");
const u32 gMonBackPic_Nidorino[] = INCBIN_U32("graphics/pokemon/nidorino/back.4bpp.lz");
const u32 gMonBackPic_Nidoking[] = INCBIN_U32("graphics/pokemon/nidoking/back.4bpp.lz");
const u32 gMonBackPic_Clefairy[] = INCBIN_U32("graphics/pokemon/clefairy/back.4bpp.lz");
const u32 gMonBackPic_Clefable[] = INCBIN_U32("graphics/pokemon/clefable/back.4bpp.lz");
const u32 gMonBackPic_Vulpix[] = INCBIN_U32("graphics/pokemon/vulpix/back.4bpp.lz");
const u32 gMonBackPic_Ninetales[] = INCBIN_U32("graphics/pokemon/ninetales/back.4bpp.lz");
const u32 gMonBackPic_Jigglypuff[] = INCBIN_U32("graphics/pokemon/jigglypuff/back.4bpp.lz");
const u32 gMonBackPic_Wigglytuff[] = INCBIN_U32("graphics/pokemon/wigglytuff/back.4bpp.lz");
const u32 gMonBackPic_Zubat[] = INCBIN_U32("graphics/pokemon/zubat/back.4bpp.lz");
const u32 gMonBackPic_Golbat[] = INCBIN_U32("graphics/pokemon/golbat/back.4bpp.lz");
const u32 gMonBackPic_Oddish[] = INCBIN_U32("graphics/pokemon/oddish/back.4bpp.lz");
const u32 gMonBackPic_Gloom[] = INCBIN_U32("graphics/pokemon/gloom/back.4bpp.lz");
const u32 gMonBackPic_Vileplume[] = INCBIN_U32("graphics/pokemon/vileplume/back.4bpp.lz");
const u32 gMonBackPic_Paras[] = INCBIN_U32("graphics/pokemon/paras/back.4bpp.lz");
const u32 gMonBackPic_Parasect[] = INCBIN_U32("graphics/pokemon/parasect/back.4bpp.lz");
const u32 gMonBackPic_Venonat[] = INCBIN_U32("graphics/pokemon/venonat/back.4bpp.lz");
const u32 gMonBackPic_Venomoth[] = INCBIN_U32("graphics/pokemon/venomoth/back.4bpp.lz");
const u32 gMonBackPic_Diglett[] = INCBIN_U32("graphics/pokemon/diglett/back.4bpp.lz");
const u32 gMonBackPic_Dugtrio[] = INCBIN_U32("graphics/pokemon/dugtrio/back.4bpp.lz");
const u32 gMonBackPic_Meowth[] = INCBIN_U32("graphics/pokemon/meowth/back.4bpp.lz");
const u32 gMonBackPic_Persian[] = INCBIN_U32("graphics/pokemon/persian/back.4bpp.lz");
const u32 gMonBackPic_Psyduck[] = INCBIN_U32("graphics/pokemon/psyduck/back.4bpp.lz");
const u32 gMonBackPic_Golduck[] = INCBIN_U32("graphics/pokemon/golduck/back.4bpp.lz");
const u32 gMonBackPic_Mankey[] = INCBIN_U32("graphics/pokemon/mankey/back.4bpp.lz");
const u32 gMonBackPic_Primeape[] = INCBIN_U32("graphics/pokemon/primeape/back.4bpp.lz");
const u32 gMonBackPic_Growlithe[] = INCBIN_U32("graphics/pokemon/growlithe/back.4bpp.lz");
const u32 gMonBackPic_Arcanine[] = INCBIN_U32("graphics/pokemon/arcanine/back.4bpp.lz");
const u32 gMonBackPic_Poliwag[] = INCBIN_U32("graphics/pokemon/poliwag/back.4bpp.lz");
const u32 gMonBackPic_Poliwhirl[] = INCBIN_U32("graphics/pokemon/poliwhirl/back.4bpp.lz");
const u32 gMonBackPic_Poliwrath[] = INCBIN_U32("graphics/pokemon/poliwrath/back.4bpp.lz");
const u32 gMonBackPic_Abra[] = INCBIN_U32("graphics/pokemon/abra/back.4bpp.lz");
const u32 gMonBackPic_Kadabra[] = INCBIN_U32("graphics/pokemon/kadabra/back.4bpp.lz");
const u32 gMonBackPic_Alakazam[] = INCBIN_U32("graphics/pokemon/alakazam/back.4bpp.lz");
const u32 gMonBackPic_Machop[] = INCBIN_U32("graphics/pokemon/machop/back.4bpp.lz");
const u32 gMonBackPic_Machoke[] = INCBIN_U32("graphics/pokemon/machoke/back.4bpp.lz");
const u32 gMonBackPic_Machamp[] = INCBIN_U32("graphics/pokemon/machamp/back.4bpp.lz");
const u32 gMonBackPic_Bellsprout[] = INCBIN_U32("graphics/pokemon/bellsprout/back.4bpp.lz");
const u32 gMonBackPic_Weepinbell[] = INCBIN_U32("graphics/pokemon/weepinbell/back.4bpp.lz");
const u32 gMonBackPic_Victreebel[] = INCBIN_U32("graphics/pokemon/victreebel/back.4bpp.lz");
const u32 gMonBackPic_Tentacool[] = INCBIN_U32("graphics/pokemon/tentacool/back.4bpp.lz");
const u32 gMonBackPic_Tentacruel[] = INCBIN_U32("graphics/pokemon/tentacruel/back.4bpp.lz");
const u32 gMonBackPic_Geodude[] = INCBIN_U32("graphics/pokemon/geodude/back.4bpp.lz");
const u32 gMonBackPic_Graveler[] = INCBIN_U32("graphics/pokemon/graveler/back.4bpp.lz");
const u32 gMonBackPic_Golem[] = INCBIN_U32("graphics/pokemon/golem/back.4bpp.lz");
const u32 gMonBackPic_Ponyta[] = INCBIN_U32("graphics/pokemon/ponyta/back.4bpp.lz");
const u32 gMonBackPic_Rapidash[] = INCBIN_U32("graphics/pokemon/rapidash/back.4bpp.lz");
const u32 gMonBackPic_Slowpoke[] = INCBIN_U32("graphics/pokemon/slowpoke/back.4bpp.lz");
const u32 gMonBackPic_Slowbro[] = INCBIN_U32("graphics/pokemon/slowbro/back.4bpp.lz");
const u32 gMonBackPic_Magnemite[] = INCBIN_U32("graphics/pokemon/magnemite/back.4bpp.lz");
const u32 gMonBackPic_Magneton[] = INCBIN_U32("graphics/pokemon/magneton/back.4bpp.lz");
const u32 gMonBackPic_Farfetchd[] = INCBIN_U32("graphics/pokemon/farfetchd/back.4bpp.lz");
const u32 gMonBackPic_Doduo[] = INCBIN_U32("graphics/pokemon/doduo/back.4bpp.lz");
const u32 gMonBackPic_Dodrio[] = INCBIN_U32("graphics/pokemon/dodrio/back.4bpp.lz");
const u32 gMonBackPic_Seel[] = INCBIN_U32("graphics/pokemon/seel/back.4bpp.lz");
const u32 gMonBackPic_Dewgong[] = INCBIN_U32("graphics/pokemon/dewgong/back.4bpp.lz");
const u32 gMonBackPic_Grimer[] = INCBIN_U32("graphics/pokemon/grimer/back.4bpp.lz");
const u32 gMonBackPic_Muk[] = INCBIN_U32("graphics/pokemon/muk/back.4bpp.lz");
const u32 gMonBackPic_Shellder[] = INCBIN_U32("graphics/pokemon/shellder/back.4bpp.lz");
const u32 gMonBackPic_Cloyster[] = INCBIN_U32("graphics/pokemon/cloyster/back.4bpp.lz");
const u32 gMonBackPic_Gastly[] = INCBIN_U32("graphics/pokemon/gastly/back.4bpp.lz");
const u32 gMonBackPic_Haunter[] = INCBIN_U32("graphics/pokemon/haunter/back.4bpp.lz");
const u32 gMonBackPic_Gengar[] = INCBIN_U32("graphics/pokemon/gengar/back.4bpp.lz");
const u32 gMonBackPic_Onix[] = INCBIN_U32("graphics/pokemon/onix/back.4bpp.lz");
const u32 gMonBackPic_Drowzee[] = INCBIN_U32("graphics/pokemon/drowzee/back.4bpp.lz");
const u32 gMonBackPic_Hypno[] = INCBIN_U32("graphics/pokemon/hypno/back.4bpp.lz");
const u32 gMonBackPic_Krabby[] = INCBIN_U32("graphics/pokemon/krabby/back.4bpp.lz");
const u32 gMonBackPic_Kingler[] = INCBIN_U32("graphics/pokemon/kingler/back.4bpp.lz");
const u32 gMonBackPic_Voltorb[] = INCBIN_U32("graphics/pokemon/voltorb/back.4bpp.lz");
const u32 gMonBackPic_Electrode[] = INCBIN_U32("graphics/pokemon/electrode/back.4bpp.lz");
const u32 gMonBackPic_Exeggcute[] = INCBIN_U32("graphics/pokemon/exeggcute/back.4bpp.lz");
const u32 gMonBackPic_Exeggutor[] = INCBIN_U32("graphics/pokemon/exeggutor/back.4bpp.lz");
const u32 gMonBackPic_Cubone[] = INCBIN_U32("graphics/pokemon/cubone/back.4bpp.lz");
const u32 gMonBackPic_Marowak[] = INCBIN_U32("graphics/pokemon/marowak/back.4bpp.lz");
const u32 gMonBackPic_Hitmonlee[] = INCBIN_U32("graphics/pokemon/hitmonlee/back.4bpp.lz");
const u32 gMonBackPic_Hitmonchan[] = INCBIN_U32("graphics/pokemon/hitmonchan/back.4bpp.lz");
const u32 gMonBackPic_Lickitung[] = INCBIN_U32("graphics/pokemon/lickitung/back.4bpp.lz");
const u32 gMonBackPic_Koffing[] = INCBIN_U32("graphics/pokemon/koffing/back.4bpp.lz");
const u32 gMonBackPic_Weezing[] = INCBIN_U32("graphics/pokemon/weezing/back.4bpp.lz");
const u32 gMonBackPic_Rhyhorn[] = INCBIN_U32("graphics/pokemon/rhyhorn/back.4bpp.lz");
const u32 gMonBackPic_Rhydon[] = INCBIN_U32("graphics/pokemon/rhydon/back.4bpp.lz");
const u32 gMonBackPic_Chansey[] = INCBIN_U32("graphics/pokemon/chansey/back.4bpp.lz");
const u32 gMonBackPic_Tangela[] = INCBIN_U32("graphics/pokemon/tangela/back.4bpp.lz");
const u32 gMonBackPic_Kangaskhan[] = INCBIN_U32("graphics/pokemon/kangaskhan/back.4bpp.lz");
const u32 gMonBackPic_Horsea[] = INCBIN_U32("graphics/pokemon/horsea/back.4bpp.lz");
const u32 gMonBackPic_Seadra[] = INCBIN_U32("graphics/pokemon/seadra/back.4bpp.lz");
const u32 gMonBackPic_Goldeen[] = INCBIN_U32("graphics/pokemon/goldeen/back.4bpp.lz");
const u32 gMonBackPic_Seaking[] = INCBIN_U32("graphics/pokemon/seaking/back.4bpp.lz");
const u32 gMonBackPic_Staryu[] = INCBIN_U32("graphics/pokemon/staryu/back.4bpp.lz");
const u32 gMonBackPic_Starmie[] = INCBIN_U32("graphics/pokemon/starmie/back.4bpp.lz");
const u32 gMonBackPic_Mrmime[] = INCBIN_U32("graphics/pokemon/mr_mime/back.4bpp.lz");
const u32 gMonBackPic_Scyther[] = INCBIN_U32("graphics/pokemon/scyther/back.4bpp.lz");
const u32 gMonBackPic_Jynx[] = INCBIN_U32("graphics/pokemon/jynx/back.4bpp.lz");
const u32 gMonBackPic_Electabuzz[] = INCBIN_U32("graphics/pokemon/electabuzz/back.4bpp.lz");
const u32 gMonBackPic_Magmar[] = INCBIN_U32("graphics/pokemon/magmar/back.4bpp.lz");
const u32 gMonBackPic_Pinsir[] = INCBIN_U32("graphics/pokemon/pinsir/back.4bpp.lz");
const u32 gMonBackPic_Tauros[] = INCBIN_U32("graphics/pokemon/tauros/back.4bpp.lz");
const u32 gMonBackPic_Magikarp[] = INCBIN_U32("graphics/pokemon/magikarp/back.4bpp.lz");
const u32 gMonBackPic_Gyarados[] = INCBIN_U32("graphics/pokemon/gyarados/back.4bpp.lz");
const u32 gMonBackPic_Lapras[] = INCBIN_U32("graphics/pokemon/lapras/back.4bpp.lz");
const u32 gMonBackPic_Ditto[] = INCBIN_U32("graphics/pokemon/ditto/back.4bpp.lz");
const u32 gMonBackPic_Eevee[] = INCBIN_U32("graphics/pokemon/eevee/back.4bpp.lz");
const u32 gMonBackPic_EeveeF[] = INCBIN_U32("graphics/pokemon/eevee/backf.4bpp.lz");
const u32 gMonBackPic_Vaporeon[] = INCBIN_U32("graphics/pokemon/vaporeon/back.4bpp.lz");
const u32 gMonBackPic_Jolteon[] = INCBIN_U32("graphics/pokemon/jolteon/back.4bpp.lz");
const u32 gMonBackPic_Flareon[] = INCBIN_U32("graphics/pokemon/flareon/back.4bpp.lz");
const u32 gMonBackPic_Porygon[] = INCBIN_U32("graphics/pokemon/porygon/back.4bpp.lz");
const u32 gMonBackPic_Omanyte[] = INCBIN_U32("graphics/pokemon/omanyte/back.4bpp.lz");
const u32 gMonBackPic_Omastar[] = INCBIN_U32("graphics/pokemon/omastar/back.4bpp.lz");
const u32 gMonBackPic_Kabuto[] = INCBIN_U32("graphics/pokemon/kabuto/back.4bpp.lz");
const u32 gMonBackPic_Kabutops[] = INCBIN_U32("graphics/pokemon/kabutops/back.4bpp.lz");
const u32 gMonBackPic_Aerodactyl[] = INCBIN_U32("graphics/pokemon/aerodactyl/back.4bpp.lz");
const u32 gMonBackPic_Snorlax[] = INCBIN_U32("graphics/pokemon/snorlax/back.4bpp.lz");
const u32 gMonBackPic_Articuno[] = INCBIN_U32("graphics/pokemon/articuno/back.4bpp.lz");
const u32 gMonBackPic_Zapdos[] = INCBIN_U32("graphics/pokemon/zapdos/back.4bpp.lz");
const u32 gMonBackPic_Moltres[] = INCBIN_U32("graphics/pokemon/moltres/back.4bpp.lz");
const u32 gMonBackPic_Dratini[] = INCBIN_U32("graphics/pokemon/dratini/back.4bpp.lz");
const u32 gMonBackPic_Dragonair[] = INCBIN_U32("graphics/pokemon/dragonair/back.4bpp.lz");
const u32 gMonBackPic_Dragonite[] = INCBIN_U32("graphics/pokemon/dragonite/back.4bpp.lz");
const u32 gMonBackPic_Mewtwo[] = INCBIN_U32("graphics/pokemon/mewtwo/back.4bpp.lz");
const u32 gMonBackPic_Mew[] = INCBIN_U32("graphics/pokemon/mew/back.4bpp.lz");
const u32 gMonBackPic_Chikorita[] = INCBIN_U32("graphics/pokemon/chikorita/back.4bpp.lz");
const u32 gMonBackPic_Bayleef[] = INCBIN_U32("graphics/pokemon/bayleef/back.4bpp.lz");
const u32 gMonBackPic_Meganium[] = INCBIN_U32("graphics/pokemon/meganium/back.4bpp.lz");
const u32 gMonBackPic_Cyndaquil[] = INCBIN_U32("graphics/pokemon/cyndaquil/back.4bpp.lz");
const u32 gMonBackPic_Quilava[] = INCBIN_U32("graphics/pokemon/quilava/back.4bpp.lz");
const u32 gMonBackPic_Typhlosion[] = INCBIN_U32("graphics/pokemon/typhlosion/back.4bpp.lz");
const u32 gMonBackPic_Totodile[] = INCBIN_U32("graphics/pokemon/totodile/back.4bpp.lz");
const u32 gMonBackPic_Croconaw[] = INCBIN_U32("graphics/pokemon/croconaw/back.4bpp.lz");
const u32 gMonBackPic_Feraligatr[] = INCBIN_U32("graphics/pokemon/feraligatr/back.4bpp.lz");
const u32 gMonBackPic_Sentret[] = INCBIN_U32("graphics/pokemon/sentret/back.4bpp.lz");
const u32 gMonBackPic_Furret[] = INCBIN_U32("graphics/pokemon/furret/back.4bpp.lz");
const u32 gMonBackPic_Hoothoot[] = INCBIN_U32("graphics/pokemon/hoothoot/back.4bpp.lz");
const u32 gMonBackPic_Noctowl[] = INCBIN_U32("graphics/pokemon/noctowl/back.4bpp.lz");
const u32 gMonBackPic_Ledyba[] = INCBIN_U32("graphics/pokemon/ledyba/back.4bpp.lz");
const u32 gMonBackPic_Ledian[] = INCBIN_U32("graphics/pokemon/ledian/back.4bpp.lz");
const u32 gMonBackPic_Spinarak[] = INCBIN_U32("graphics/pokemon/spinarak/back.4bpp.lz");
const u32 gMonBackPic_Ariados[] = INCBIN_U32("graphics/pokemon/ariados/back.4bpp.lz");
const u32 gMonBackPic_Crobat[] = INCBIN_U32("graphics/pokemon/crobat/back.4bpp.lz");
const u32 gMonBackPic_Chinchou[] = INCBIN_U32("graphics/pokemon/chinchou/back.4bpp.lz");
const u32 gMonBackPic_Lanturn[] = INCBIN_U32("graphics/pokemon/lanturn/back.4bpp.lz");
const u32 gMonBackPic_Pichu[] = INCBIN_U32("graphics/pokemon/pichu/back.4bpp.lz");
const u32 gMonBackPic_Cleffa[] = INCBIN_U32("graphics/pokemon/cleffa/back.4bpp.lz");
const u32 gMonBackPic_Igglybuff[] = INCBIN_U32("graphics/pokemon/igglybuff/back.4bpp.lz");
const u32 gMonBackPic_Togepi[] = INCBIN_U32("graphics/pokemon/togepi/back.4bpp.lz");
const u32 gMonBackPic_Togetic[] = INCBIN_U32("graphics/pokemon/togetic/back.4bpp.lz");
const u32 gMonBackPic_Natu[] = INCBIN_U32("graphics/pokemon/natu/back.4bpp.lz");
const u32 gMonBackPic_Xatu[] = INCBIN_U32("graphics/pokemon/xatu/back.4bpp.lz");
const u32 gMonBackPic_Mareep[] = INCBIN_U32("graphics/pokemon/mareep/back.4bpp.lz");
const u32 gMonBackPic_Flaaffy[] = INCBIN_U32("graphics/pokemon/flaaffy/back.4bpp.lz");
const u32 gMonBackPic_Ampharos[] = INCBIN_U32("graphics/pokemon/ampharos/back.4bpp.lz");
const u32 gMonBackPic_Bellossom[] = INCBIN_U32("graphics/pokemon/bellossom/back.4bpp.lz");
const u32 gMonBackPic_Marill[] = INCBIN_U32("graphics/pokemon/marill/back.4bpp.lz");
const u32 gMonBackPic_Azumarill[] = INCBIN_U32("graphics/pokemon/azumarill/back.4bpp.lz");
const u32 gMonBackPic_Sudowoodo[] = INCBIN_U32("graphics/pokemon/sudowoodo/back.4bpp.lz");
const u32 gMonBackPic_Politoed[] = INCBIN_U32("graphics/pokemon/politoed/back.4bpp.lz");
const u32 gMonBackPic_Hoppip[] = INCBIN_U32("graphics/pokemon/hoppip/back.4bpp.lz");
const u32 gMonBackPic_Skiploom[] = INCBIN_U32("graphics/pokemon/skiploom/back.4bpp.lz");
const u32 gMonBackPic_Jumpluff[] = INCBIN_U32("graphics/pokemon/jumpluff/back.4bpp.lz");
const u32 gMonBackPic_Aipom[] = INCBIN_U32("graphics/pokemon/aipom/back.4bpp.lz");
const u32 gMonBackPic_Sunkern[] = INCBIN_U32("graphics/pokemon/sunkern/back.4bpp.lz");
const u32 gMonBackPic_Sunflora[] = INCBIN_U32("graphics/pokemon/sunflora/back.4bpp.lz");
const u32 gMonBackPic_Yanma[] = INCBIN_U32("graphics/pokemon/yanma/back.4bpp.lz");
const u32 gMonBackPic_Wooper[] = INCBIN_U32("graphics/pokemon/wooper/back.4bpp.lz");
const u32 gMonBackPic_Quagsire[] = INCBIN_U32("graphics/pokemon/quagsire/back.4bpp.lz");
const u32 gMonBackPic_Espeon[] = INCBIN_U32("graphics/pokemon/espeon/back.4bpp.lz");
const u32 gMonBackPic_Umbreon[] = INCBIN_U32("graphics/pokemon/umbreon/back.4bpp.lz");
const u32 gMonBackPic_Murkrow[] = INCBIN_U32("graphics/pokemon/murkrow/back.4bpp.lz");
const u32 gMonBackPic_Slowking[] = INCBIN_U32("graphics/pokemon/slowking/back.4bpp.lz");
const u32 gMonBackPic_Misdreavus[] = INCBIN_U32("graphics/pokemon/misdreavus/back.4bpp.lz");
const u32 gMonBackPic_Unown[] = INCBIN_U32("graphics/pokemon/unown/back.4bpp.lz");
const u32 gMonBackPic_Wobbuffet[] = INCBIN_U32("graphics/pokemon/wobbuffet/back.4bpp.lz");
const u32 gMonBackPic_Girafarig[] = INCBIN_U32("graphics/pokemon/girafarig/back.4bpp.lz");
const u32 gMonBackPic_Pineco[] = INCBIN_U32("graphics/pokemon/pineco/back.4bpp.lz");
const u32 gMonBackPic_Forretress[] = INCBIN_U32("graphics/pokemon/forretress/back.4bpp.lz");
const u32 gMonBackPic_Dunsparce[] = INCBIN_U32("graphics/pokemon/dunsparce/back.4bpp.lz");
const u32 gMonBackPic_Gligar[] = INCBIN_U32("graphics/pokemon/gligar/back.4bpp.lz");
const u32 gMonBackPic_Steelix[] = INCBIN_U32("graphics/pokemon/steelix/back.4bpp.lz");
const u32 gMonBackPic_Snubbull[] = INCBIN_U32("graphics/pokemon/snubbull/back.4bpp.lz");
const u32 gMonBackPic_Granbull[] = INCBIN_U32("graphics/pokemon/granbull/back.4bpp.lz");
const u32 gMonBackPic_Qwilfish[] = INCBIN_U32("graphics/pokemon/qwilfish/back.4bpp.lz");
const u32 gMonBackPic_Scizor[] = INCBIN_U32("graphics/pokemon/scizor/back.4bpp.lz");
const u32 gMonBackPic_Shuckle[] = INCBIN_U32("graphics/pokemon/shuckle/back.4bpp.lz");
const u32 gMonBackPic_Heracross[] = INCBIN_U32("graphics/pokemon/heracross/back.4bpp.lz");
const u32 gMonBackPic_Sneasel[] = INCBIN_U32("graphics/pokemon/sneasel/back.4bpp.lz");
const u32 gMonBackPic_Teddiursa[] = INCBIN_U32("graphics/pokemon/teddiursa/back.4bpp.lz");
const u32 gMonBackPic_Ursaring[] = INCBIN_U32("graphics/pokemon/ursaring/back.4bpp.lz");
const u32 gMonBackPic_Slugma[] = INCBIN_U32("graphics/pokemon/slugma/back.4bpp.lz");
const u32 gMonBackPic_Magcargo[] = INCBIN_U32("graphics/pokemon/magcargo/back.4bpp.lz");
const u32 gMonBackPic_Swinub[] = INCBIN_U32("graphics/pokemon/swinub/back.4bpp.lz");
const u32 gMonBackPic_Piloswine[] = INCBIN_U32("graphics/pokemon/piloswine/back.4bpp.lz");
const u32 gMonBackPic_Corsola[] = INCBIN_U32("graphics/pokemon/corsola/back.4bpp.lz");
const u32 gMonBackPic_Remoraid[] = INCBIN_U32("graphics/pokemon/remoraid/back.4bpp.lz");
const u32 gMonBackPic_Octillery[] = INCBIN_U32("graphics/pokemon/octillery/back.4bpp.lz");
const u32 gMonBackPic_Delibird[] = INCBIN_U32("graphics/pokemon/delibird/back.4bpp.lz");
const u32 gMonBackPic_Mantine[] = INCBIN_U32("graphics/pokemon/mantine/back.4bpp.lz");
const u32 gMonBackPic_Skarmory[] = INCBIN_U32("graphics/pokemon/skarmory/back.4bpp.lz");
const u32 gMonBackPic_Houndour[] = INCBIN_U32("graphics/pokemon/houndour/back.4bpp.lz");
const u32 gMonBackPic_Houndoom[] = INCBIN_U32("graphics/pokemon/houndoom/back.4bpp.lz");
const u32 gMonBackPic_Kingdra[] = INCBIN_U32("graphics/pokemon/kingdra/back.4bpp.lz");
const u32 gMonBackPic_Phanpy[] = INCBIN_U32("graphics/pokemon/phanpy/back.4bpp.lz");
const u32 gMonBackPic_Donphan[] = INCBIN_U32("graphics/pokemon/donphan/back.4bpp.lz");
const u32 gMonBackPic_Porygon2[] = INCBIN_U32("graphics/pokemon/porygon2/back.4bpp.lz");
const u32 gMonBackPic_Stantler[] = INCBIN_U32("graphics/pokemon/stantler/back.4bpp.lz");
const u32 gMonBackPic_Smeargle[] = INCBIN_U32("graphics/pokemon/smeargle/back.4bpp.lz");
const u32 gMonBackPic_Tyrogue[] = INCBIN_U32("graphics/pokemon/tyrogue/back.4bpp.lz");
const u32 gMonBackPic_Hitmontop[] = INCBIN_U32("graphics/pokemon/hitmontop/back.4bpp.lz");
const u32 gMonBackPic_Smoochum[] = INCBIN_U32("graphics/pokemon/smoochum/back.4bpp.lz");
const u32 gMonBackPic_Elekid[] = INCBIN_U32("graphics/pokemon/elekid/back.4bpp.lz");
const u32 gMonBackPic_Magby[] = INCBIN_U32("graphics/pokemon/magby/back.4bpp.lz");
const u32 gMonBackPic_Miltank[] = INCBIN_U32("graphics/pokemon/miltank/back.4bpp.lz");
const u32 gMonBackPic_Blissey[] = INCBIN_U32("graphics/pokemon/blissey/back.4bpp.lz");
const u32 gMonBackPic_Raikou[] = INCBIN_U32("graphics/pokemon/raikou/back.4bpp.lz");
const u32 gMonBackPic_Entei[] = INCBIN_U32("graphics/pokemon/entei/back.4bpp.lz");
const u32 gMonBackPic_Suicune[] = INCBIN_U32("graphics/pokemon/suicune/back.4bpp.lz");
const u32 gMonBackPic_Larvitar[] = INCBIN_U32("graphics/pokemon/larvitar/back.4bpp.lz");
const u32 gMonBackPic_Pupitar[] = INCBIN_U32("graphics/pokemon/pupitar/back.4bpp.lz");
const u32 gMonBackPic_Tyranitar[] = INCBIN_U32("graphics/pokemon/tyranitar/back.4bpp.lz");
const u32 gMonBackPic_Lugia[] = INCBIN_U32("graphics/pokemon/lugia/back.4bpp.lz");
const u32 gMonBackPic_HoOh[] = INCBIN_U32("graphics/pokemon/ho_oh/back.4bpp.lz");
const u32 gMonBackPic_Celebi[] = INCBIN_U32("graphics/pokemon/celebi/back.4bpp.lz");
const u32 gMonBackPic_Treecko[] = INCBIN_U32("graphics/pokemon/treecko/back.4bpp.lz");
const u32 gMonBackPic_Grovyle[] = INCBIN_U32("graphics/pokemon/grovyle/back.4bpp.lz");
const u32 gMonBackPic_Sceptile[] = INCBIN_U32("graphics/pokemon/sceptile/back.4bpp.lz");
const u32 gMonBackPic_Torchic[] = INCBIN_U32("graphics/pokemon/torchic/back.4bpp.lz");
const u32 gMonBackPic_Combusken[] = INCBIN_U32("graphics/pokemon/combusken/back.4bpp.lz");
const u32 gMonBackPic_Blaziken[] = INCBIN_U32("graphics/pokemon/blaziken/back.4bpp.lz");
const u32 gMonBackPic_Mudkip[] = INCBIN_U32("graphics/pokemon/mudkip/back.4bpp.lz");
const u32 gMonBackPic_Marshtomp[] = INCBIN_U32("graphics/pokemon/marshtomp/back.4bpp.lz");
const u32 gMonBackPic_Swampert[] = INCBIN_U32("graphics/pokemon/swampert/back.4bpp.lz");
const u32 gMonBackPic_Poochyena[] = INCBIN_U32("graphics/pokemon/poochyena/back.4bpp.lz");
const u32 gMonBackPic_Mightyena[] = INCBIN_U32("graphics/pokemon/mightyena/back.4bpp.lz");
const u32 gMonBackPic_Zigzagoon[] = INCBIN_U32("graphics/pokemon/zigzagoon/back.4bpp.lz");
const u32 gMonBackPic_Linoone[] = INCBIN_U32("graphics/pokemon/linoone/back.4bpp.lz");
const u32 gMonBackPic_Wurmple[] = INCBIN_U32("graphics/pokemon/wurmple/back.4bpp.lz");
const u32 gMonBackPic_Silcoon[] = INCBIN_U32("graphics/pokemon/silcoon/back.4bpp.lz");
const u32 gMonBackPic_Beautifly[] = INCBIN_U32("graphics/pokemon/beautifly/back.4bpp.lz");
const u32 gMonBackPic_Cascoon[] = INCBIN_U32("graphics/pokemon/cascoon/back.4bpp.lz");
const u32 gMonBackPic_Dustox[] = INCBIN_U32("graphics/pokemon/dustox/back.4bpp.lz");
const u32 gMonBackPic_Lotad[] = INCBIN_U32("graphics/pokemon/lotad/back.4bpp.lz");
const u32 gMonBackPic_Lombre[] = INCBIN_U32("graphics/pokemon/lombre/back.4bpp.lz");
const u32 gMonBackPic_Ludicolo[] = INCBIN_U32("graphics/pokemon/ludicolo/back.4bpp.lz");
const u32 gMonBackPic_Seedot[] = INCBIN_U32("graphics/pokemon/seedot/back.4bpp.lz");
const u32 gMonBackPic_Nuzleaf[] = INCBIN_U32("graphics/pokemon/nuzleaf/back.4bpp.lz");
const u32 gMonBackPic_Shiftry[] = INCBIN_U32("graphics/pokemon/shiftry/back.4bpp.lz");
const u32 gMonBackPic_Taillow[] = INCBIN_U32("graphics/pokemon/taillow/back.4bpp.lz");
const u32 gMonBackPic_Swellow[] = INCBIN_U32("graphics/pokemon/swellow/back.4bpp.lz");
const u32 gMonBackPic_Wingull[] = INCBIN_U32("graphics/pokemon/wingull/back.4bpp.lz");
const u32 gMonBackPic_Pelipper[] = INCBIN_U32("graphics/pokemon/pelipper/back.4bpp.lz");
const u32 gMonBackPic_Ralts[] = INCBIN_U32("graphics/pokemon/ralts/back.4bpp.lz");
const u32 gMonBackPic_Kirlia[] = INCBIN_U32("graphics/pokemon/kirlia/back.4bpp.lz");
const u32 gMonBackPic_Gardevoir[] = INCBIN_U32("graphics/pokemon/gardevoir/back.4bpp.lz");
const u32 gMonBackPic_Surskit[] = INCBIN_U32("graphics/pokemon/surskit/back.4bpp.lz");
const u32 gMonBackPic_Masquerain[] = INCBIN_U32("graphics/pokemon/masquerain/back.4bpp.lz");
const u32 gMonBackPic_Shroomish[] = INCBIN_U32("graphics/pokemon/shroomish/back.4bpp.lz");
const u32 gMonBackPic_Breloom[] = INCBIN_U32("graphics/pokemon/breloom/back.4bpp.lz");
const u32 gMonBackPic_Slakoth[] = INCBIN_U32("graphics/pokemon/slakoth/back.4bpp.lz");
const u32 gMonBackPic_Vigoroth[] = INCBIN_U32("graphics/pokemon/vigoroth/back.4bpp.lz");
const u32 gMonBackPic_Slaking[] = INCBIN_U32("graphics/pokemon/slaking/back.4bpp.lz");
const u32 gMonBackPic_Nincada[] = INCBIN_U32("graphics/pokemon/nincada/back.4bpp.lz");
const u32 gMonBackPic_Ninjask[] = INCBIN_U32("graphics/pokemon/ninjask/back.4bpp.lz");
const u32 gMonBackPic_Shedinja[] = INCBIN_U32("graphics/pokemon/shedinja/back.4bpp.lz");
const u32 gMonBackPic_Whismur[] = INCBIN_U32("graphics/pokemon/whismur/back.4bpp.lz");
const u32 gMonBackPic_Loudred[] = INCBIN_U32("graphics/pokemon/loudred/back.4bpp.lz");
const u32 gMonBackPic_Exploud[] = INCBIN_U32("graphics/pokemon/exploud/back.4bpp.lz");
const u32 gMonBackPic_Makuhita[] = INCBIN_U32("graphics/pokemon/makuhita/back.4bpp.lz");
const u32 gMonBackPic_Hariyama[] = INCBIN_U32("graphics/pokemon/hariyama/back.4bpp.lz");
const u32 gMonBackPic_Azurill[] = INCBIN_U32("graphics/pokemon/azurill/back.4bpp.lz");
const u32 gMonBackPic_Nosepass[] = INCBIN_U32("graphics/pokemon/nosepass/back.4bpp.lz");
const u32 gMonBackPic_Skitty[] = INCBIN_U32("graphics/pokemon/skitty/back.4bpp.lz");
const u32 gMonBackPic_Delcatty[] = INCBIN_U32("graphics/pokemon/delcatty/back.4bpp.lz");
const u32 gMonBackPic_Sableye[] = INCBIN_U32("graphics/pokemon/sableye/back.4bpp.lz");
const u32 gMonBackPic_Mawile[] = INCBIN_U32("graphics/pokemon/mawile/back.4bpp.lz");
const u32 gMonBackPic_Aron[] = INCBIN_U32("graphics/pokemon/aron/back.4bpp.lz");
const u32 gMonBackPic_Lairon[] = INCBIN_U32("graphics/pokemon/lairon/back.4bpp.lz");
const u32 gMonBackPic_Aggron[] = INCBIN_U32("graphics/pokemon/aggron/back.4bpp.lz");
const u32 gMonBackPic_Meditite[] = INCBIN_U32("graphics/pokemon/meditite/back.4bpp.lz");
const u32 gMonBackPic_Medicham[] = INCBIN_U32("graphics/pokemon/medicham/back.4bpp.lz");
const u32 gMonBackPic_Electrike[] = INCBIN_U32("graphics/pokemon/electrike/back.4bpp.lz");
const u32 gMonBackPic_Manectric[] = INCBIN_U32("graphics/pokemon/manectric/back.4bpp.lz");
const u32 gMonBackPic_Plusle[] = INCBIN_U32("graphics/pokemon/plusle/back.4bpp.lz");
const u32 gMonBackPic_Minun[] = INCBIN_U32("graphics/pokemon/minun/back.4bpp.lz");
const u32 gMonBackPic_Volbeat[] = INCBIN_U32("graphics/pokemon/volbeat/back.4bpp.lz");
const u32 gMonBackPic_Illumise[] = INCBIN_U32("graphics/pokemon/illumise/back.4bpp.lz");
const u32 gMonBackPic_Roselia[] = INCBIN_U32("graphics/pokemon/roselia/back.4bpp.lz");
const u32 gMonBackPic_Gulpin[] = INCBIN_U32("graphics/pokemon/gulpin/back.4bpp.lz");
const u32 gMonBackPic_Swalot[] = INCBIN_U32("graphics/pokemon/swalot/back.4bpp.lz");
const u32 gMonBackPic_Carvanha[] = INCBIN_U32("graphics/pokemon/carvanha/back.4bpp.lz");
const u32 gMonBackPic_Sharpedo[] = INCBIN_U32("graphics/pokemon/sharpedo/back.4bpp.lz");
const u32 gMonBackPic_Wailmer[] = INCBIN_U32("graphics/pokemon/wailmer/back.4bpp.lz");
const u32 gMonBackPic_Wailord[] = INCBIN_U32("graphics/pokemon/wailord/back.4bpp.lz");
const u32 gMonBackPic_Numel[] = INCBIN_U32("graphics/pokemon/numel/back.4bpp.lz");
const u32 gMonBackPic_Camerupt[] = INCBIN_U32("graphics/pokemon/camerupt/back.4bpp.lz");
const u32 gMonBackPic_Torkoal[] = INCBIN_U32("graphics/pokemon/torkoal/back.4bpp.lz");
const u32 gMonBackPic_Spoink[] = INCBIN_U32("graphics/pokemon/spoink/back.4bpp.lz");
const u32 gMonBackPic_Grumpig[] = INCBIN_U32("graphics/pokemon/grumpig/back.4bpp.lz");
const u32 gMonBackPic_Spinda[] = INCBIN_U32("graphics/pokemon/spinda/back.4bpp.lz");
const u32 gMonBackPic_Trapinch[] = INCBIN_U32("graphics/pokemon/trapinch/back.4bpp.lz");
const u32 gMonBackPic_Vibrava[] = INCBIN_U32("graphics/pokemon/vibrava/back.4bpp.lz");
const u32 gMonBackPic_Flygon[] = INCBIN_U32("graphics/pokemon/flygon/back.4bpp.lz");
const u32 gMonBackPic_Cacnea[] = INCBIN_U32("graphics/pokemon/cacnea/back.4bpp.lz");
const u32 gMonBackPic_Cacturne[] = INCBIN_U32("graphics/pokemon/cacturne/back.4bpp.lz");
const u32 gMonBackPic_Swablu[] = INCBIN_U32("graphics/pokemon/swablu/back.4bpp.lz");
const u32 gMonBackPic_Altaria[] = INCBIN_U32("graphics/pokemon/altaria/back.4bpp.lz");
const u32 gMonBackPic_Zangoose[] = INCBIN_U32("graphics/pokemon/zangoose/back.4bpp.lz");
const u32 gMonBackPic_Seviper[] = INCBIN_U32("graphics/pokemon/seviper/back.4bpp.lz");
const u32 gMonBackPic_Lunatone[] = INCBIN_U32("graphics/pokemon/lunatone/back.4bpp.lz");
const u32 gMonBackPic_Solrock[] = INCBIN_U32("graphics/pokemon/solrock/back.4bpp.lz");
const u32 gMonBackPic_Barboach[] = INCBIN_U32("graphics/pokemon/barboach/back.4bpp.lz");
const u32 gMonBackPic_Whiscash[] = INCBIN_U32("graphics/pokemon/whiscash/back.4bpp.lz");
const u32 gMonBackPic_Corphish[] = INCBIN_U32("graphics/pokemon/corphish/back.4bpp.lz");
const u32 gMonBackPic_Crawdaunt[] = INCBIN_U32("graphics/pokemon/crawdaunt/back.4bpp.lz");
const u32 gMonBackPic_Baltoy[] = INCBIN_U32("graphics/pokemon/baltoy/back.4bpp.lz");
const u32 gMonBackPic_Claydol[] = INCBIN_U32("graphics/pokemon/claydol/back.4bpp.lz");
const u32 gMonBackPic_Lileep[] = INCBIN_U32("graphics/pokemon/lileep/back.4bpp.lz");
const u32 gMonBackPic_Cradily[] = INCBIN_U32("graphics/pokemon/cradily/back.4bpp.lz");
const u32 gMonBackPic_Anorith[] = INCBIN_U32("graphics/pokemon/anorith/back.4bpp.lz");
const u32 gMonBackPic_Armaldo[] = INCBIN_U32("graphics/pokemon/armaldo/back.4bpp.lz");
const u32 gMonBackPic_Feebas[] = INCBIN_U32("graphics/pokemon/feebas/back.4bpp.lz");
const u32 gMonBackPic_Milotic[] = INCBIN_U32("graphics/pokemon/milotic/back.4bpp.lz");
const u32 gMonBackPic_Castform[] = INCBIN_U32("graphics/pokemon/castform/back.4bpp.lz");
const u32 gMonBackPic_Kecleon[] = INCBIN_U32("graphics/pokemon/kecleon/back.4bpp.lz");
const u32 gMonBackPic_Shuppet[] = INCBIN_U32("graphics/pokemon/shuppet/back.4bpp.lz");
const u32 gMonBackPic_Banette[] = INCBIN_U32("graphics/pokemon/banette/back.4bpp.lz");
const u32 gMonBackPic_Duskull[] = INCBIN_U32("graphics/pokemon/duskull/back.4bpp.lz");
const u32 gMonBackPic_Dusclops[] = INCBIN_U32("graphics/pokemon/dusclops/back.4bpp.lz");
const u32 gMonBackPic_Tropius[] = INCBIN_U32("graphics/pokemon/tropius/back.4bpp.lz");
const u32 gMonBackPic_Chimecho[] = INCBIN_U32("graphics/pokemon/chimecho/back.4bpp.lz");
const u32 gMonBackPic_Absol[] = INCBIN_U32("graphics/pokemon/absol/back.4bpp.lz");
const u32 gMonBackPic_Wynaut[] = INCBIN_U32("graphics/pokemon/wynaut/back.4bpp.lz");
const u32 gMonBackPic_Snorunt[] = INCBIN_U32("graphics/pokemon/snorunt/back.4bpp.lz");
const u32 gMonBackPic_Glalie[] = INCBIN_U32("graphics/pokemon/glalie/back.4bpp.lz");
const u32 gMonBackPic_Spheal[] = INCBIN_U32("graphics/pokemon/spheal/back.4bpp.lz");
const u32 gMonBackPic_Sealeo[] = INCBIN_U32("graphics/pokemon/sealeo/back.4bpp.lz");
const u32 gMonBackPic_Walrein[] = INCBIN_U32("graphics/pokemon/walrein/back.4bpp.lz");
const u32 gMonBackPic_Clamperl[] = INCBIN_U32("graphics/pokemon/clamperl/back.4bpp.lz");
const u32 gMonBackPic_Huntail[] = INCBIN_U32("graphics/pokemon/huntail/back.4bpp.lz");
const u32 gMonBackPic_Gorebyss[] = INCBIN_U32("graphics/pokemon/gorebyss/back.4bpp.lz");
const u32 gMonBackPic_Relicanth[] = INCBIN_U32("graphics/pokemon/relicanth/back.4bpp.lz");
const u32 gMonBackPic_Luvdisc[] = INCBIN_U32("graphics/pokemon/luvdisc/back.4bpp.lz");
const u32 gMonBackPic_Bagon[] = INCBIN_U32("graphics/pokemon/bagon/back.4bpp.lz");
const u32 gMonBackPic_Shelgon[] = INCBIN_U32("graphics/pokemon/shelgon/back.4bpp.lz");
const u32 gMonBackPic_Salamence[] = INCBIN_U32("graphics/pokemon/salamence/back.4bpp.lz");
const u32 gMonBackPic_Beldum[] = INCBIN_U32("graphics/pokemon/beldum/back.4bpp.lz");
const u32 gMonBackPic_Metang[] = INCBIN_U32("graphics/pokemon/metang/back.4bpp.lz");
const u32 gMonBackPic_Metagross[] = INCBIN_U32("graphics/pokemon/metagross/back.4bpp.lz");
const u32 gMonBackPic_Regirock[] = INCBIN_U32("graphics/pokemon/regirock/back.4bpp.lz");
const u32 gMonBackPic_Regice[] = INCBIN_U32("graphics/pokemon/regice/back.4bpp.lz");
const u32 gMonBackPic_Registeel[] = INCBIN_U32("graphics/pokemon/registeel/back.4bpp.lz");
const u32 gMonBackPic_Latias[] = INCBIN_U32("graphics/pokemon/latias/back.4bpp.lz");
const u32 gMonBackPic_Latios[] = INCBIN_U32("graphics/pokemon/latios/back.4bpp.lz");
const u32 gMonBackPic_Kyogre[] = INCBIN_U32("graphics/pokemon/kyogre/back.4bpp.lz");
const u32 gMonBackPic_Groudon[] = INCBIN_U32("graphics/pokemon/groudon/back.4bpp.lz");
const u32 gMonBackPic_Rayquaza[] = INCBIN_U32("graphics/pokemon/rayquaza/back.4bpp.lz");
const u32 gMonBackPic_Jirachi[] = INCBIN_U32("graphics/pokemon/jirachi/back.4bpp.lz");
const u32 gMonBackPic_Deoxys[] = INCBIN_U32("graphics/pokemon/deoxys/back.4bpp.lz");
const u32 gMonBackPic_Turtwig[] = INCBIN_U32("graphics/pokemon/turtwig/back.4bpp.lz");
const u32 gMonBackPic_Grotle[] = INCBIN_U32("graphics/pokemon/grotle/back.4bpp.lz");
const u32 gMonBackPic_Torterra[] = INCBIN_U32("graphics/pokemon/torterra/back.4bpp.lz");
const u32 gMonBackPic_Chimchar[] = INCBIN_U32("graphics/pokemon/chimchar/back.4bpp.lz");
const u32 gMonBackPic_Monferno[] = INCBIN_U32("graphics/pokemon/monferno/back.4bpp.lz");
const u32 gMonBackPic_Infernape[] = INCBIN_U32("graphics/pokemon/infernape/back.4bpp.lz");
const u32 gMonBackPic_Piplup[] = INCBIN_U32("graphics/pokemon/piplup/back.4bpp.lz");
const u32 gMonBackPic_Prinplup[] = INCBIN_U32("graphics/pokemon/prinplup/back.4bpp.lz");
const u32 gMonBackPic_Empoleon[] = INCBIN_U32("graphics/pokemon/empoleon/back.4bpp.lz");
const u32 gMonBackPic_Starly[] = INCBIN_U32("graphics/pokemon/starly/back.4bpp.lz");
const u32 gMonBackPic_Staravia[] = INCBIN_U32("graphics/pokemon/staravia/back.4bpp.lz");
const u32 gMonBackPic_Staraptor[] = INCBIN_U32("graphics/pokemon/staraptor/back.4bpp.lz");
const u32 gMonBackPic_Bidoof[] = INCBIN_U32("graphics/pokemon/bidoof/back.4bpp.lz");
const u32 gMonBackPic_Bibarel[] = INCBIN_U32("graphics/pokemon/bibarel/back.4bpp.lz");
const u32 gMonBackPic_Kricketot[] = INCBIN_U32("graphics/pokemon/kricketot/back.4bpp.lz");
const u32 gMonBackPic_Kricketune[] = INCBIN_U32("graphics/pokemon/kricketune/back.4bpp.lz");
const u32 gMonBackPic_Shinx[] = INCBIN_U32("graphics/pokemon/shinx/back.4bpp.lz");
const u32 gMonBackPic_Luxio[] = INCBIN_U32("graphics/pokemon/luxio/back.4bpp.lz");
const u32 gMonBackPic_Luxray[] = INCBIN_U32("graphics/pokemon/luxray/back.4bpp.lz");
const u32 gMonBackPic_Budew[] = INCBIN_U32("graphics/pokemon/budew/back.4bpp.lz");
const u32 gMonBackPic_Roserade[] = INCBIN_U32("graphics/pokemon/roserade/back.4bpp.lz");
const u32 gMonBackPic_Cranidos[] = INCBIN_U32("graphics/pokemon/cranidos/back.4bpp.lz");
const u32 gMonBackPic_Rampardos[] = INCBIN_U32("graphics/pokemon/rampardos/back.4bpp.lz");
const u32 gMonBackPic_Shieldon[] = INCBIN_U32("graphics/pokemon/shieldon/back.4bpp.lz");
const u32 gMonBackPic_Bastiodon[] = INCBIN_U32("graphics/pokemon/bastiodon/back.4bpp.lz");
const u32 gMonBackPic_Burmy[] = INCBIN_U32("graphics/pokemon/burmy/back.4bpp.lz");
const u32 gMonBackPic_Wormadam[] = INCBIN_U32("graphics/pokemon/wormadam/back.4bpp.lz");
const u32 gMonBackPic_Mothim[] = INCBIN_U32("graphics/pokemon/mothim/back.4bpp.lz");
const u32 gMonBackPic_Combee[] = INCBIN_U32("graphics/pokemon/combee/back.4bpp.lz");
const u32 gMonBackPic_Vespiquen[] = INCBIN_U32("graphics/pokemon/vespiquen/back.4bpp.lz");
const u32 gMonBackPic_Pachirisu[] = INCBIN_U32("graphics/pokemon/pachirisu/back.4bpp.lz");
const u32 gMonBackPic_Buizel[] = INCBIN_U32("graphics/pokemon/buizel/back.4bpp.lz");
const u32 gMonBackPic_Floatzel[] = INCBIN_U32("graphics/pokemon/floatzel/back.4bpp.lz");
const u32 gMonBackPic_Cherubi[] = INCBIN_U32("graphics/pokemon/cherubi/back.4bpp.lz");
const u32 gMonBackPic_Cherrim[] = INCBIN_U32("graphics/pokemon/cherrim/back.4bpp.lz");
const u32 gMonBackPic_Shellos[] = INCBIN_U32("graphics/pokemon/shellos/back.4bpp.lz");
const u32 gMonBackPic_Gastrodon[] = INCBIN_U32("graphics/pokemon/gastrodon/back.4bpp.lz");
const u32 gMonBackPic_Ambipom[] = INCBIN_U32("graphics/pokemon/ambipom/back.4bpp.lz");
const u32 gMonBackPic_Drifloon[] = INCBIN_U32("graphics/pokemon/drifloon/back.4bpp.lz");
const u32 gMonBackPic_Drifblim[] = INCBIN_U32("graphics/pokemon/drifblim/back.4bpp.lz");
const u32 gMonBackPic_Buneary[] = INCBIN_U32("graphics/pokemon/buneary/back.4bpp.lz");
const u32 gMonBackPic_Lopunny[] = INCBIN_U32("graphics/pokemon/lopunny/back.4bpp.lz");
const u32 gMonBackPic_Mismagius[] = INCBIN_U32("graphics/pokemon/mismagius/back.4bpp.lz");
const u32 gMonBackPic_Honchkrow[] = INCBIN_U32("graphics/pokemon/honchkrow/back.4bpp.lz");
const u32 gMonBackPic_Glameow[] = INCBIN_U32("graphics/pokemon/glameow/back.4bpp.lz");
const u32 gMonBackPic_Purugly[] = INCBIN_U32("graphics/pokemon/purugly/back.4bpp.lz");
const u32 gMonBackPic_Chingling[] = INCBIN_U32("graphics/pokemon/chingling/back.4bpp.lz");
const u32 gMonBackPic_Stunky[] = INCBIN_U32("graphics/pokemon/stunky/back.4bpp.lz");
const u32 gMonBackPic_Skuntank[] = INCBIN_U32("graphics/pokemon/skuntank/back.4bpp.lz");
const u32 gMonBackPic_Bronzor[] = INCBIN_U32("graphics/pokemon/bronzor/back.4bpp.lz");
const u32 gMonBackPic_Bronzong[] = INCBIN_U32("graphics/pokemon/bronzong/back.4bpp.lz");
const u32 gMonBackPic_Bonsly[] = INCBIN_U32("graphics/pokemon/bonsly/back.4bpp.lz");
const u32 gMonBackPic_Mimejr[] = INCBIN_U32("graphics/pokemon/mimejr/back.4bpp.lz");
const u32 gMonBackPic_Happiny[] = INCBIN_U32("graphics/pokemon/happiny/back.4bpp.lz");
const u32 gMonBackPic_Chatot[] = INCBIN_U32("graphics/pokemon/chatot/back.4bpp.lz");
const u32 gMonBackPic_Spiritomb[] = INCBIN_U32("graphics/pokemon/spiritomb/back.4bpp.lz");
const u32 gMonBackPic_Gible[] = INCBIN_U32("graphics/pokemon/gible/back.4bpp.lz");
const u32 gMonBackPic_Gabite[] = INCBIN_U32("graphics/pokemon/gabite/back.4bpp.lz");
const u32 gMonBackPic_Garchomp[] = INCBIN_U32("graphics/pokemon/garchomp/back.4bpp.lz");
const u32 gMonBackPic_Munchlax[] = INCBIN_U32("graphics/pokemon/munchlax/back.4bpp.lz");
const u32 gMonBackPic_Riolu[] = INCBIN_U32("graphics/pokemon/riolu/back.4bpp.lz");
const u32 gMonBackPic_Lucario[] = INCBIN_U32("graphics/pokemon/lucario/back.4bpp.lz");
const u32 gMonBackPic_Hippopotas[] = INCBIN_U32("graphics/pokemon/hippopotas/back.4bpp.lz");
const u32 gMonBackPic_Hippowdon[] = INCBIN_U32("graphics/pokemon/hippowdon/back.4bpp.lz");
const u32 gMonBackPic_Skorupi[] = INCBIN_U32("graphics/pokemon/skorupi/back.4bpp.lz");
const u32 gMonBackPic_Drapion[] = INCBIN_U32("graphics/pokemon/drapion/back.4bpp.lz");
const u32 gMonBackPic_Croagunk[] = INCBIN_U32("graphics/pokemon/croagunk/back.4bpp.lz");
const u32 gMonBackPic_Toxicroak[] = INCBIN_U32("graphics/pokemon/toxicroak/back.4bpp.lz");
const u32 gMonBackPic_Carnivine[] = INCBIN_U32("graphics/pokemon/carnivine/back.4bpp.lz");
const u32 gMonBackPic_Finneon[] = INCBIN_U32("graphics/pokemon/finneon/back.4bpp.lz");
const u32 gMonBackPic_Lumineon[] = INCBIN_U32("graphics/pokemon/lumineon/back.4bpp.lz");
const u32 gMonBackPic_Mantyke[] = INCBIN_U32("graphics/pokemon/mantyke/back.4bpp.lz");
const u32 gMonBackPic_Snover[] = INCBIN_U32("graphics/pokemon/snover/back.4bpp.lz");
const u32 gMonBackPic_Abomasnow[] = INCBIN_U32("graphics/pokemon/abomasnow/back.4bpp.lz");
const u32 gMonBackPic_Weavile[] = INCBIN_U32("graphics/pokemon/weavile/back.4bpp.lz");
const u32 gMonBackPic_Magnezone[] = INCBIN_U32("graphics/pokemon/magnezone/back.4bpp.lz");
const u32 gMonBackPic_Lickilicky[] = INCBIN_U32("graphics/pokemon/lickilicky/back.4bpp.lz");
const u32 gMonBackPic_Rhyperior[] = INCBIN_U32("graphics/pokemon/rhyperior/back.4bpp.lz");
const u32 gMonBackPic_Tangrowth[] = INCBIN_U32("graphics/pokemon/tangrowth/back.4bpp.lz");
const u32 gMonBackPic_Electivire[] = INCBIN_U32("graphics/pokemon/electivire/back.4bpp.lz");
const u32 gMonBackPic_Magmortar[] = INCBIN_U32("graphics/pokemon/magmortar/back.4bpp.lz");
const u32 gMonBackPic_Togekiss[] = INCBIN_U32("graphics/pokemon/togekiss/back.4bpp.lz");
const u32 gMonBackPic_Yanmega[] = INCBIN_U32("graphics/pokemon/yanmega/back.4bpp.lz");
const u32 gMonBackPic_Leafeon[] = INCBIN_U32("graphics/pokemon/leafeon/back.4bpp.lz");
const u32 gMonBackPic_Glaceon[] = INCBIN_U32("graphics/pokemon/glaceon/back.4bpp.lz");
const u32 gMonBackPic_Gliscor[] = INCBIN_U32("graphics/pokemon/gliscor/back.4bpp.lz");
const u32 gMonBackPic_Mamoswine[] = INCBIN_U32("graphics/pokemon/mamoswine/back.4bpp.lz");
const u32 gMonBackPic_PorygonZ[] = INCBIN_U32("graphics/pokemon/porygon_z/back.4bpp.lz");
const u32 gMonBackPic_Gallade[] = INCBIN_U32("graphics/pokemon/gallade/back.4bpp.lz");
const u32 gMonBackPic_Probopass[] = INCBIN_U32("graphics/pokemon/probopass/back.4bpp.lz");
const u32 gMonBackPic_Dusknoir[] = INCBIN_U32("graphics/pokemon/dusknoir/back.4bpp.lz");
const u32 gMonBackPic_Froslass[] = INCBIN_U32("graphics/pokemon/froslass/back.4bpp.lz");
const u32 gMonBackPic_Rotom[] = INCBIN_U32("graphics/pokemon/rotom/back.4bpp.lz");
const u32 gMonBackPic_Uxie[] = INCBIN_U32("graphics/pokemon/uxie/back.4bpp.lz");
const u32 gMonBackPic_Mesprit[] = INCBIN_U32("graphics/pokemon/mesprit/back.4bpp.lz");
const u32 gMonBackPic_Azelf[] = INCBIN_U32("graphics/pokemon/azelf/back.4bpp.lz");
const u32 gMonBackPic_Dialga[] = INCBIN_U32("graphics/pokemon/dialga/back.4bpp.lz");
const u32 gMonBackPic_Palkia[] = INCBIN_U32("graphics/pokemon/palkia/back.4bpp.lz");
const u32 gMonBackPic_Heatran[] = INCBIN_U32("graphics/pokemon/heatran/back.4bpp.lz");
const u32 gMonBackPic_Regigigas[] = INCBIN_U32("graphics/pokemon/regigigas/back.4bpp.lz");
const u32 gMonBackPic_Giratina[] = INCBIN_U32("graphics/pokemon/giratina/back.4bpp.lz");
const u32 gMonBackPic_Cresselia[] = INCBIN_U32("graphics/pokemon/cresselia/back.4bpp.lz");
const u32 gMonBackPic_Phione[] = INCBIN_U32("graphics/pokemon/phione/back.4bpp.lz");
const u32 gMonBackPic_Manaphy[] = INCBIN_U32("graphics/pokemon/manaphy/back.4bpp.lz");
const u32 gMonBackPic_Darkrai[] = INCBIN_U32("graphics/pokemon/darkrai/back.4bpp.lz");
const u32 gMonBackPic_Shaymin[] = INCBIN_U32("graphics/pokemon/shaymin/back.4bpp.lz");
const u32 gMonBackPic_Arceus[] = INCBIN_U32("graphics/pokemon/arceus/back.4bpp.lz");
const u32 gMonBackPic_Victini[] = INCBIN_U32("graphics/pokemon/victini/back.4bpp.lz");
const u32 gMonBackPic_Snivy[] = INCBIN_U32("graphics/pokemon/snivy/back.4bpp.lz");
const u32 gMonBackPic_Servine[] = INCBIN_U32("graphics/pokemon/servine/back.4bpp.lz");
const u32 gMonBackPic_Serperior[] = INCBIN_U32("graphics/pokemon/serperior/back.4bpp.lz");
const u32 gMonBackPic_Tepig[] = INCBIN_U32("graphics/pokemon/tepig/back.4bpp.lz");
const u32 gMonBackPic_Pignite[] = INCBIN_U32("graphics/pokemon/pignite/back.4bpp.lz");
const u32 gMonBackPic_Emboar[] = INCBIN_U32("graphics/pokemon/emboar/back.4bpp.lz");
const u32 gMonBackPic_Oshawott[] = INCBIN_U32("graphics/pokemon/oshawott/back.4bpp.lz");
const u32 gMonBackPic_Dewott[] = INCBIN_U32("graphics/pokemon/dewott/back.4bpp.lz");
const u32 gMonBackPic_Samurott[] = INCBIN_U32("graphics/pokemon/samurott/back.4bpp.lz");
const u32 gMonBackPic_Patrat[] = INCBIN_U32("graphics/pokemon/patrat/back.4bpp.lz");
const u32 gMonBackPic_Watchog[] = INCBIN_U32("graphics/pokemon/watchog/back.4bpp.lz");
const u32 gMonBackPic_Lillipup[] = INCBIN_U32("graphics/pokemon/lillipup/back.4bpp.lz");
const u32 gMonBackPic_Herdier[] = INCBIN_U32("graphics/pokemon/herdier/back.4bpp.lz");
const u32 gMonBackPic_Stoutland[] = INCBIN_U32("graphics/pokemon/stoutland/back.4bpp.lz");
const u32 gMonBackPic_Purrloin[] = INCBIN_U32("graphics/pokemon/purrloin/back.4bpp.lz");
const u32 gMonBackPic_Liepard[] = INCBIN_U32("graphics/pokemon/liepard/back.4bpp.lz");
const u32 gMonBackPic_Pansage[] = INCBIN_U32("graphics/pokemon/pansage/back.4bpp.lz");
const u32 gMonBackPic_Simisage[] = INCBIN_U32("graphics/pokemon/simisage/back.4bpp.lz");
const u32 gMonBackPic_Pansear[] = INCBIN_U32("graphics/pokemon/pansear/back.4bpp.lz");
const u32 gMonBackPic_Simisear[] = INCBIN_U32("graphics/pokemon/simisear/back.4bpp.lz");
const u32 gMonBackPic_Panpour[] = INCBIN_U32("graphics/pokemon/panpour/back.4bpp.lz");
const u32 gMonBackPic_Simipour[] = INCBIN_U32("graphics/pokemon/simipour/back.4bpp.lz");
const u32 gMonBackPic_Munna[] = INCBIN_U32("graphics/pokemon/munna/back.4bpp.lz");
const u32 gMonBackPic_Musharna[] = INCBIN_U32("graphics/pokemon/musharna/back.4bpp.lz");
const u32 gMonBackPic_Pidove[] = INCBIN_U32("graphics/pokemon/pidove/back.4bpp.lz");
const u32 gMonBackPic_Tranquill[] = INCBIN_U32("graphics/pokemon/tranquill/back.4bpp.lz");
const u32 gMonBackPic_Unfezant[] = INCBIN_U32("graphics/pokemon/unfezant/back.4bpp.lz");
const u32 gMonBackPic_Blitzle[] = INCBIN_U32("graphics/pokemon/blitzle/back.4bpp.lz");
const u32 gMonBackPic_Zebstrika[] = INCBIN_U32("graphics/pokemon/zebstrika/back.4bpp.lz");
const u32 gMonBackPic_Roggenrola[] = INCBIN_U32("graphics/pokemon/roggenrola/back.4bpp.lz");
const u32 gMonBackPic_Boldore[] = INCBIN_U32("graphics/pokemon/boldore/back.4bpp.lz");
const u32 gMonBackPic_Gigalith[] = INCBIN_U32("graphics/pokemon/gigalith/back.4bpp.lz");
const u32 gMonBackPic_Woobat[] = INCBIN_U32("graphics/pokemon/woobat/back.4bpp.lz");
const u32 gMonBackPic_Swoobat[] = INCBIN_U32("graphics/pokemon/swoobat/back.4bpp.lz");
const u32 gMonBackPic_Drilbur[] = INCBIN_U32("graphics/pokemon/drilbur/back.4bpp.lz");
const u32 gMonBackPic_Excadrill[] = INCBIN_U32("graphics/pokemon/excadrill/back.4bpp.lz");
const u32 gMonBackPic_Audino[] = INCBIN_U32("graphics/pokemon/audino/back.4bpp.lz");
const u32 gMonBackPic_Timburr[] = INCBIN_U32("graphics/pokemon/timburr/back.4bpp.lz");
const u32 gMonBackPic_Gurdurr[] = INCBIN_U32("graphics/pokemon/gurdurr/back.4bpp.lz");
const u32 gMonBackPic_Conkeldurr[] = INCBIN_U32("graphics/pokemon/conkeldurr/back.4bpp.lz");
const u32 gMonBackPic_Tympole[] = INCBIN_U32("graphics/pokemon/tympole/back.4bpp.lz");
const u32 gMonBackPic_Palpitoad[] = INCBIN_U32("graphics/pokemon/palpitoad/back.4bpp.lz");
const u32 gMonBackPic_Seismitoad[] = INCBIN_U32("graphics/pokemon/seismitoad/back.4bpp.lz");
const u32 gMonBackPic_Throh[] = INCBIN_U32("graphics/pokemon/throh/back.4bpp.lz");
const u32 gMonBackPic_Sawk[] = INCBIN_U32("graphics/pokemon/sawk/back.4bpp.lz");
const u32 gMonBackPic_Sewaddle[] = INCBIN_U32("graphics/pokemon/sewaddle/back.4bpp.lz");
const u32 gMonBackPic_Swadloon[] = INCBIN_U32("graphics/pokemon/swadloon/back.4bpp.lz");
const u32 gMonBackPic_Leavanny[] = INCBIN_U32("graphics/pokemon/leavanny/back.4bpp.lz");
const u32 gMonBackPic_Venipede[] = INCBIN_U32("graphics/pokemon/venipede/back.4bpp.lz");
const u32 gMonBackPic_Whirlipede[] = INCBIN_U32("graphics/pokemon/whirlipede/back.4bpp.lz");
const u32 gMonBackPic_Scolipede[] = INCBIN_U32("graphics/pokemon/scolipede/back.4bpp.lz");
const u32 gMonBackPic_Cottonee[] = INCBIN_U32("graphics/pokemon/cottonee/back.4bpp.lz");
const u32 gMonBackPic_Whimsicott[] = INCBIN_U32("graphics/pokemon/whimsicott/back.4bpp.lz");
const u32 gMonBackPic_Petilil[] = INCBIN_U32("graphics/pokemon/petilil/back.4bpp.lz");
const u32 gMonBackPic_Lilligant[] = INCBIN_U32("graphics/pokemon/lilligant/back.4bpp.lz");
const u32 gMonBackPic_Basculin[] = INCBIN_U32("graphics/pokemon/basculin/back.4bpp.lz");
const u32 gMonBackPic_Sandile[] = INCBIN_U32("graphics/pokemon/sandile/back.4bpp.lz");
const u32 gMonBackPic_Krokorok[] = INCBIN_U32("graphics/pokemon/krokorok/back.4bpp.lz");
const u32 gMonBackPic_Krookodile[] = INCBIN_U32("graphics/pokemon/krookodile/back.4bpp.lz");
const u32 gMonBackPic_Darumaka[] = INCBIN_U32("graphics/pokemon/darumaka/back.4bpp.lz");
const u32 gMonBackPic_Darmanitan[] = INCBIN_U32("graphics/pokemon/darmanitan/back.4bpp.lz");
const u32 gMonBackPic_Maractus[] = INCBIN_U32("graphics/pokemon/maractus/back.4bpp.lz");
const u32 gMonBackPic_Dwebble[] = INCBIN_U32("graphics/pokemon/dwebble/back.4bpp.lz");
const u32 gMonBackPic_Crustle[] = INCBIN_U32("graphics/pokemon/crustle/back.4bpp.lz");
const u32 gMonBackPic_Scraggy[] = INCBIN_U32("graphics/pokemon/scraggy/back.4bpp.lz");
const u32 gMonBackPic_Scrafty[] = INCBIN_U32("graphics/pokemon/scrafty/back.4bpp.lz");
const u32 gMonBackPic_Sigilyph[] = INCBIN_U32("graphics/pokemon/sigilyph/back.4bpp.lz");
const u32 gMonBackPic_Yamask[] = INCBIN_U32("graphics/pokemon/yamask/back.4bpp.lz");
const u32 gMonBackPic_Cofagrigus[] = INCBIN_U32("graphics/pokemon/cofagrigus/back.4bpp.lz");
const u32 gMonBackPic_Tirtouga[] = INCBIN_U32("graphics/pokemon/tirtouga/back.4bpp.lz");
const u32 gMonBackPic_Carracosta[] = INCBIN_U32("graphics/pokemon/carracosta/back.4bpp.lz");
const u32 gMonBackPic_Archen[] = INCBIN_U32("graphics/pokemon/archen/back.4bpp.lz");
const u32 gMonBackPic_Archeops[] = INCBIN_U32("graphics/pokemon/archeops/back.4bpp.lz");
const u32 gMonBackPic_Trubbish[] = INCBIN_U32("graphics/pokemon/trubbish/back.4bpp.lz");
const u32 gMonBackPic_Garbodor[] = INCBIN_U32("graphics/pokemon/garbodor/back.4bpp.lz");
const u32 gMonBackPic_Zorua[] = INCBIN_U32("graphics/pokemon/zorua/back.4bpp.lz");
const u32 gMonBackPic_Zoroark[] = INCBIN_U32("graphics/pokemon/zoroark/back.4bpp.lz");
const u32 gMonBackPic_Minccino[] = INCBIN_U32("graphics/pokemon/minccino/back.4bpp.lz");
const u32 gMonBackPic_Cinccino[] = INCBIN_U32("graphics/pokemon/cinccino/back.4bpp.lz");
const u32 gMonBackPic_Gothita[] = INCBIN_U32("graphics/pokemon/gothita/back.4bpp.lz");
const u32 gMonBackPic_Gothorita[] = INCBIN_U32("graphics/pokemon/gothorita/back.4bpp.lz");
const u32 gMonBackPic_Gothitelle[] = INCBIN_U32("graphics/pokemon/gothitelle/back.4bpp.lz");
const u32 gMonBackPic_Solosis[] = INCBIN_U32("graphics/pokemon/solosis/back.4bpp.lz");
const u32 gMonBackPic_Duosion[] = INCBIN_U32("graphics/pokemon/duosion/back.4bpp.lz");
const u32 gMonBackPic_Reuniclus[] = INCBIN_U32("graphics/pokemon/reuniclus/back.4bpp.lz");
const u32 gMonBackPic_Ducklett[] = INCBIN_U32("graphics/pokemon/ducklett/back.4bpp.lz");
const u32 gMonBackPic_Swanna[] = INCBIN_U32("graphics/pokemon/swanna/back.4bpp.lz");
const u32 gMonBackPic_Vanillite[] = INCBIN_U32("graphics/pokemon/vanillite/back.4bpp.lz");
const u32 gMonBackPic_Vanillish[] = INCBIN_U32("graphics/pokemon/vanillish/back.4bpp.lz");
const u32 gMonBackPic_Vanilluxe[] = INCBIN_U32("graphics/pokemon/vanilluxe/back.4bpp.lz");
const u32 gMonBackPic_Deerling[] = INCBIN_U32("graphics/pokemon/deerling/back.4bpp.lz");
const u32 gMonBackPic_Sawsbuck[] = INCBIN_U32("graphics/pokemon/sawsbuck/back.4bpp.lz");
const u32 gMonBackPic_Emolga[] = INCBIN_U32("graphics/pokemon/emolga/back.4bpp.lz");
const u32 gMonBackPic_Karrablast[] = INCBIN_U32("graphics/pokemon/karrablast/back.4bpp.lz");
const u32 gMonBackPic_Escavalier[] = INCBIN_U32("graphics/pokemon/escavalier/back.4bpp.lz");
const u32 gMonBackPic_Foongus[] = INCBIN_U32("graphics/pokemon/foongus/back.4bpp.lz");
const u32 gMonBackPic_Amoonguss[] = INCBIN_U32("graphics/pokemon/amoonguss/back.4bpp.lz");
const u32 gMonBackPic_Frillish[] = INCBIN_U32("graphics/pokemon/frillish/back.4bpp.lz");
const u32 gMonBackPic_Jellicent[] = INCBIN_U32("graphics/pokemon/jellicent/back.4bpp.lz");
const u32 gMonBackPic_Alomomola[] = INCBIN_U32("graphics/pokemon/alomomola/back.4bpp.lz");
const u32 gMonBackPic_Joltik[] = INCBIN_U32("graphics/pokemon/joltik/back.4bpp.lz");
const u32 gMonBackPic_Galvantula[] = INCBIN_U32("graphics/pokemon/galvantula/back.4bpp.lz");
const u32 gMonBackPic_Ferroseed[] = INCBIN_U32("graphics/pokemon/ferroseed/back.4bpp.lz");
const u32 gMonBackPic_Ferrothorn[] = INCBIN_U32("graphics/pokemon/ferrothorn/back.4bpp.lz");
const u32 gMonBackPic_Klink[] = INCBIN_U32("graphics/pokemon/klink/back.4bpp.lz");
const u32 gMonBackPic_Klang[] = INCBIN_U32("graphics/pokemon/klang/back.4bpp.lz");
const u32 gMonBackPic_Klinklang[] = INCBIN_U32("graphics/pokemon/klinklang/back.4bpp.lz");
const u32 gMonBackPic_Tynamo[] = INCBIN_U32("graphics/pokemon/tynamo/back.4bpp.lz");
const u32 gMonBackPic_Eelektrik[] = INCBIN_U32("graphics/pokemon/eelektrik/back.4bpp.lz");
const u32 gMonBackPic_Eelektross[] = INCBIN_U32("graphics/pokemon/eelektross/back.4bpp.lz");
const u32 gMonBackPic_Elgyem[] = INCBIN_U32("graphics/pokemon/elgyem/back.4bpp.lz");
const u32 gMonBackPic_Beheeyem[] = INCBIN_U32("graphics/pokemon/beheeyem/back.4bpp.lz");
const u32 gMonBackPic_Litwick[] = INCBIN_U32("graphics/pokemon/litwick/back.4bpp.lz");
const u32 gMonBackPic_Lampent[] = INCBIN_U32("graphics/pokemon/lampent/back.4bpp.lz");
const u32 gMonBackPic_Chandelure[] = INCBIN_U32("graphics/pokemon/chandelure/back.4bpp.lz");
const u32 gMonBackPic_Axew[] = INCBIN_U32("graphics/pokemon/axew/back.4bpp.lz");
const u32 gMonBackPic_Fraxure[] = INCBIN_U32("graphics/pokemon/fraxure/back.4bpp.lz");
const u32 gMonBackPic_Haxorus[] = INCBIN_U32("graphics/pokemon/haxorus/back.4bpp.lz");
const u32 gMonBackPic_Cubchoo[] = INCBIN_U32("graphics/pokemon/cubchoo/back.4bpp.lz");
const u32 gMonBackPic_Beartic[] = INCBIN_U32("graphics/pokemon/beartic/back.4bpp.lz");
const u32 gMonBackPic_Cryogonal[] = INCBIN_U32("graphics/pokemon/cryogonal/back.4bpp.lz");
const u32 gMonBackPic_Shelmet[] = INCBIN_U32("graphics/pokemon/shelmet/back.4bpp.lz");
const u32 gMonBackPic_Accelgor[] = INCBIN_U32("graphics/pokemon/accelgor/back.4bpp.lz");
const u32 gMonBackPic_Stunfisk[] = INCBIN_U32("graphics/pokemon/stunfisk/back.4bpp.lz");
const u32 gMonBackPic_Mienfoo[] = INCBIN_U32("graphics/pokemon/mienfoo/back.4bpp.lz");
const u32 gMonBackPic_Mienshao[] = INCBIN_U32("graphics/pokemon/mienshao/back.4bpp.lz");
const u32 gMonBackPic_Druddigon[] = INCBIN_U32("graphics/pokemon/druddigon/back.4bpp.lz");
const u32 gMonBackPic_Golett[] = INCBIN_U32("graphics/pokemon/golett/back.4bpp.lz");
const u32 gMonBackPic_Golurk[] = INCBIN_U32("graphics/pokemon/golurk/back.4bpp.lz");
const u32 gMonBackPic_Pawniard[] = INCBIN_U32("graphics/pokemon/pawniard/back.4bpp.lz");
const u32 gMonBackPic_Bisharp[] = INCBIN_U32("graphics/pokemon/bisharp/back.4bpp.lz");
const u32 gMonBackPic_Bouffalant[] = INCBIN_U32("graphics/pokemon/bouffalant/back.4bpp.lz");
const u32 gMonBackPic_Rufflet[] = INCBIN_U32("graphics/pokemon/rufflet/back.4bpp.lz");
const u32 gMonBackPic_Braviary[] = INCBIN_U32("graphics/pokemon/braviary/back.4bpp.lz");
const u32 gMonBackPic_Vullaby[] = INCBIN_U32("graphics/pokemon/vullaby/back.4bpp.lz");
const u32 gMonBackPic_Mandibuzz[] = INCBIN_U32("graphics/pokemon/mandibuzz/back.4bpp.lz");
const u32 gMonBackPic_Heatmor[] = INCBIN_U32("graphics/pokemon/heatmor/back.4bpp.lz");
const u32 gMonBackPic_Durant[] = INCBIN_U32("graphics/pokemon/durant/back.4bpp.lz");
const u32 gMonBackPic_Deino[] = INCBIN_U32("graphics/pokemon/deino/back.4bpp.lz");
const u32 gMonBackPic_Zweilous[] = INCBIN_U32("graphics/pokemon/zweilous/back.4bpp.lz");
const u32 gMonBackPic_Hydreigon[] = INCBIN_U32("graphics/pokemon/hydreigon/back.4bpp.lz");
const u32 gMonBackPic_Larvesta[] = INCBIN_U32("graphics/pokemon/larvesta/back.4bpp.lz");
const u32 gMonBackPic_Volcarona[] = INCBIN_U32("graphics/pokemon/volcarona/back.4bpp.lz");
const u32 gMonBackPic_Cobalion[] = INCBIN_U32("graphics/pokemon/cobalion/back.4bpp.lz");
const u32 gMonBackPic_Terrakion[] = INCBIN_U32("graphics/pokemon/terrakion/back.4bpp.lz");
const u32 gMonBackPic_Virizion[] = INCBIN_U32("graphics/pokemon/virizion/back.4bpp.lz");
const u32 gMonBackPic_Tornadus[] = INCBIN_U32("graphics/pokemon/tornadus/back.4bpp.lz");
const u32 gMonBackPic_Thundurus[] = INCBIN_U32("graphics/pokemon/thundurus/back.4bpp.lz");
const u32 gMonBackPic_Reshiram[] = INCBIN_U32("graphics/pokemon/reshiram/back.4bpp.lz");
const u32 gMonBackPic_Zekrom[] = INCBIN_U32("graphics/pokemon/zekrom/back.4bpp.lz");
const u32 gMonBackPic_Landorus[] = INCBIN_U32("graphics/pokemon/landorus/back.4bpp.lz");
const u32 gMonBackPic_Kyurem[] = INCBIN_U32("graphics/pokemon/kyurem/back.4bpp.lz");
const u32 gMonBackPic_Keldeo[] = INCBIN_U32("graphics/pokemon/keldeo/back.4bpp.lz");
const u32 gMonBackPic_Meloetta[] = INCBIN_U32("graphics/pokemon/meloetta/back.4bpp.lz");
const u32 gMonBackPic_Genesect[] = INCBIN_U32("graphics/pokemon/genesect/back.4bpp.lz");
const u32 gMonBackPic_Chespin[] = INCBIN_U32("graphics/pokemon/chespin/back.4bpp.lz");
const u32 gMonBackPic_Quilladin[] = INCBIN_U32("graphics/pokemon/quilladin/back.4bpp.lz");
const u32 gMonBackPic_Chesnaught[] = INCBIN_U32("graphics/pokemon/chesnaught/back.4bpp.lz");
const u32 gMonBackPic_Fennekin[] = INCBIN_U32("graphics/pokemon/fennekin/back.4bpp.lz");
const u32 gMonBackPic_Braixen[] = INCBIN_U32("graphics/pokemon/braixen/back.4bpp.lz");
const u32 gMonBackPic_Delphox[] = INCBIN_U32("graphics/pokemon/delphox/back.4bpp.lz");
const u32 gMonBackPic_Froakie[] = INCBIN_U32("graphics/pokemon/froakie/back.4bpp.lz");
const u32 gMonBackPic_Frogadier[] = INCBIN_U32("graphics/pokemon/frogadier/back.4bpp.lz");
const u32 gMonBackPic_Greninja[] = INCBIN_U32("graphics/pokemon/greninja/back.4bpp.lz");
const u32 gMonBackPic_Bunnelby[] = INCBIN_U32("graphics/pokemon/bunnelby/back.4bpp.lz");
const u32 gMonBackPic_Diggersby[] = INCBIN_U32("graphics/pokemon/diggersby/back.4bpp.lz");
const u32 gMonBackPic_Fletchling[] = INCBIN_U32("graphics/pokemon/fletchling/back.4bpp.lz");
const u32 gMonBackPic_Fletchinder[] = INCBIN_U32("graphics/pokemon/fletchinder/back.4bpp.lz");
const u32 gMonBackPic_Talonflame[] = INCBIN_U32("graphics/pokemon/talonflame/back.4bpp.lz");
const u32 gMonBackPic_Scatterbug[] = INCBIN_U32("graphics/pokemon/scatterbug/back.4bpp.lz");
const u32 gMonBackPic_Spewpa[] = INCBIN_U32("graphics/pokemon/spewpa/back.4bpp.lz");
const u32 gMonBackPic_Vivillon[] = INCBIN_U32("graphics/pokemon/vivillon/back.4bpp.lz");
const u32 gMonBackPic_Litleo[] = INCBIN_U32("graphics/pokemon/litleo/back.4bpp.lz");
const u32 gMonBackPic_Pyroar[] = INCBIN_U32("graphics/pokemon/pyroar/back.4bpp.lz");
const u32 gMonBackPic_Flabebe[] = INCBIN_U32("graphics/pokemon/flabebe/back.4bpp.lz");
const u32 gMonBackPic_Floette[] = INCBIN_U32("graphics/pokemon/floette/back.4bpp.lz");
const u32 gMonBackPic_Florges[] = INCBIN_U32("graphics/pokemon/florges/back.4bpp.lz");
const u32 gMonBackPic_Skiddo[] = INCBIN_U32("graphics/pokemon/skiddo/back.4bpp.lz");
const u32 gMonBackPic_Gogoat[] = INCBIN_U32("graphics/pokemon/gogoat/back.4bpp.lz");
const u32 gMonBackPic_Pancham[] = INCBIN_U32("graphics/pokemon/pancham/back.4bpp.lz");
const u32 gMonBackPic_Pangoro[] = INCBIN_U32("graphics/pokemon/pangoro/back.4bpp.lz");
const u32 gMonBackPic_Furfrou[] = INCBIN_U32("graphics/pokemon/furfrou/back.4bpp.lz");
const u32 gMonBackPic_Espurr[] = INCBIN_U32("graphics/pokemon/espurr/back.4bpp.lz");
const u32 gMonBackPic_Meowstic[] = INCBIN_U32("graphics/pokemon/meowstic/back.4bpp.lz");
const u32 gMonBackPic_Honedge[] = INCBIN_U32("graphics/pokemon/honedge/back.4bpp.lz");
const u32 gMonBackPic_Doublade[] = INCBIN_U32("graphics/pokemon/doublade/back.4bpp.lz");
const u32 gMonBackPic_Aegislash[] = INCBIN_U32("graphics/pokemon/aegislash/back.4bpp.lz");
const u32 gMonBackPic_Spritzee[] = INCBIN_U32("graphics/pokemon/spritzee/back.4bpp.lz");
const u32 gMonBackPic_Aromatisse[] = INCBIN_U32("graphics/pokemon/aromatisse/back.4bpp.lz");
const u32 gMonBackPic_Swirlix[] = INCBIN_U32("graphics/pokemon/swirlix/back.4bpp.lz");
const u32 gMonBackPic_Slurpuff[] = INCBIN_U32("graphics/pokemon/slurpuff/back.4bpp.lz");
const u32 gMonBackPic_Inkay[] = INCBIN_U32("graphics/pokemon/inkay/back.4bpp.lz");
const u32 gMonBackPic_Malamar[] = INCBIN_U32("graphics/pokemon/malamar/back.4bpp.lz");
const u32 gMonBackPic_Binacle[] = INCBIN_U32("graphics/pokemon/binacle/back.4bpp.lz");
const u32 gMonBackPic_Barbaracle[] = INCBIN_U32("graphics/pokemon/barbaracle/back.4bpp.lz");
const u32 gMonBackPic_Skrelp[] = INCBIN_U32("graphics/pokemon/skrelp/back.4bpp.lz");
const u32 gMonBackPic_Dragalge[] = INCBIN_U32("graphics/pokemon/dragalge/back.4bpp.lz");
const u32 gMonBackPic_Clauncher[] = INCBIN_U32("graphics/pokemon/clauncher/back.4bpp.lz");
const u32 gMonBackPic_Clawitzer[] = INCBIN_U32("graphics/pokemon/clawitzer/back.4bpp.lz");
const u32 gMonBackPic_Helioptile[] = INCBIN_U32("graphics/pokemon/helioptile/back.4bpp.lz");
const u32 gMonBackPic_Heliolisk[] = INCBIN_U32("graphics/pokemon/heliolisk/back.4bpp.lz");
const u32 gMonBackPic_Tyrunt[] = INCBIN_U32("graphics/pokemon/tyrunt/back.4bpp.lz");
const u32 gMonBackPic_Tyrantrum[] = INCBIN_U32("graphics/pokemon/tyrantrum/back.4bpp.lz");
const u32 gMonBackPic_Amaura[] = INCBIN_U32("graphics/pokemon/amaura/back.4bpp.lz");
const u32 gMonBackPic_Aurorus[] = INCBIN_U32("graphics/pokemon/aurorus/back.4bpp.lz");
const u32 gMonBackPic_Sylveon[] = INCBIN_U32("graphics/pokemon/sylveon/back.4bpp.lz");
const u32 gMonBackPic_Hawlucha[] = INCBIN_U32("graphics/pokemon/hawlucha/back.4bpp.lz");
const u32 gMonBackPic_Dedenne[] = INCBIN_U32("graphics/pokemon/dedenne/back.4bpp.lz");
const u32 gMonBackPic_Carbink[] = INCBIN_U32("graphics/pokemon/carbink/back.4bpp.lz");
const u32 gMonBackPic_Goomy[] = INCBIN_U32("graphics/pokemon/goomy/back.4bpp.lz");
const u32 gMonBackPic_Sliggoo[] = INCBIN_U32("graphics/pokemon/sliggoo/back.4bpp.lz");
const u32 gMonBackPic_Goodra[] = INCBIN_U32("graphics/pokemon/goodra/back.4bpp.lz");
const u32 gMonBackPic_Klefki[] = INCBIN_U32("graphics/pokemon/klefki/back.4bpp.lz");
const u32 gMonBackPic_Phantump[] = INCBIN_U32("graphics/pokemon/phantump/back.4bpp.lz");
const u32 gMonBackPic_Trevenant[] = INCBIN_U32("graphics/pokemon/trevenant/back.4bpp.lz");
const u32 gMonBackPic_Pumpkaboo[] = INCBIN_U32("graphics/pokemon/pumpkaboo/back.4bpp.lz");
const u32 gMonBackPic_Gourgeist[] = INCBIN_U32("graphics/pokemon/gourgeist/back.4bpp.lz");
const u32 gMonBackPic_Bergmite[] = INCBIN_U32("graphics/pokemon/bergmite/back.4bpp.lz");
const u32 gMonBackPic_Avalugg[] = INCBIN_U32("graphics/pokemon/avalugg/back.4bpp.lz");
const u32 gMonBackPic_Noibat[] = INCBIN_U32("graphics/pokemon/noibat/back.4bpp.lz");
const u32 gMonBackPic_Noivern[] = INCBIN_U32("graphics/pokemon/noivern/back.4bpp.lz");
const u32 gMonBackPic_Xerneas[] = INCBIN_U32("graphics/pokemon/xerneas/back.4bpp.lz");
const u32 gMonBackPic_Yveltal[] = INCBIN_U32("graphics/pokemon/yveltal/back.4bpp.lz");
const u32 gMonBackPic_Zygarde[] = INCBIN_U32("graphics/pokemon/zygarde/back.4bpp.lz");
const u32 gMonBackPic_Diancie[] = INCBIN_U32("graphics/pokemon/diancie/back.4bpp.lz");
const u32 gMonBackPic_Hoopa[] = INCBIN_U32("graphics/pokemon/hoopa/back.4bpp.lz");
const u32 gMonBackPic_Volcanion[] = INCBIN_U32("graphics/pokemon/volcanion/back.4bpp.lz");
const u32 gMonBackPic_Rowlet[] = INCBIN_U32("graphics/pokemon/rowlet/back.4bpp.lz");
const u32 gMonBackPic_Dartrix[] = INCBIN_U32("graphics/pokemon/dartrix/back.4bpp.lz");
const u32 gMonBackPic_Decidueye[] = INCBIN_U32("graphics/pokemon/decidueye/back.4bpp.lz");
const u32 gMonBackPic_Litten[] = INCBIN_U32("graphics/pokemon/litten/back.4bpp.lz");
const u32 gMonBackPic_Torracat[] = INCBIN_U32("graphics/pokemon/torracat/back.4bpp.lz");
const u32 gMonBackPic_Incineroar[] = INCBIN_U32("graphics/pokemon/incineroar/back.4bpp.lz");
const u32 gMonBackPic_Popplio[] = INCBIN_U32("graphics/pokemon/popplio/back.4bpp.lz");
const u32 gMonBackPic_Brionne[] = INCBIN_U32("graphics/pokemon/brionne/back.4bpp.lz");
const u32 gMonBackPic_Primarina[] = INCBIN_U32("graphics/pokemon/primarina/back.4bpp.lz");
const u32 gMonBackPic_Pikipek[] = INCBIN_U32("graphics/pokemon/pikipek/back.4bpp.lz");
const u32 gMonBackPic_Trumbeak[] = INCBIN_U32("graphics/pokemon/trumbeak/back.4bpp.lz");
const u32 gMonBackPic_Toucannon[] = INCBIN_U32("graphics/pokemon/toucannon/back.4bpp.lz");
const u32 gMonBackPic_Yungoos[] = INCBIN_U32("graphics/pokemon/yungoos/back.4bpp.lz");
const u32 gMonBackPic_Gumshoos[] = INCBIN_U32("graphics/pokemon/gumshoos/back.4bpp.lz");
const u32 gMonBackPic_Grubbin[] = INCBIN_U32("graphics/pokemon/grubbin/back.4bpp.lz");
const u32 gMonBackPic_Charjabug[] = INCBIN_U32("graphics/pokemon/charjabug/back.4bpp.lz");
const u32 gMonBackPic_Vikavolt[] = INCBIN_U32("graphics/pokemon/vikavolt/back.4bpp.lz");
const u32 gMonBackPic_Crabrawler[] = INCBIN_U32("graphics/pokemon/crabrawler/back.4bpp.lz");
const u32 gMonBackPic_Crabominable[] = INCBIN_U32("graphics/pokemon/crabominable/back.4bpp.lz");
const u32 gMonBackPic_Oricorio[] = INCBIN_U32("graphics/pokemon/oricorio/back.4bpp.lz");
const u32 gMonBackPic_Cutiefly[] = INCBIN_U32("graphics/pokemon/cutiefly/back.4bpp.lz");
const u32 gMonBackPic_Ribombee[] = INCBIN_U32("graphics/pokemon/ribombee/back.4bpp.lz");
const u32 gMonBackPic_Rockruff[] = INCBIN_U32("graphics/pokemon/rockruff/back.4bpp.lz");
const u32 gMonBackPic_Lycanroc[] = INCBIN_U32("graphics/pokemon/lycanroc/back.4bpp.lz");
const u32 gMonBackPic_Wishiwashi[] = INCBIN_U32("graphics/pokemon/wishiwashi/back.4bpp.lz");
const u32 gMonBackPic_Mareanie[] = INCBIN_U32("graphics/pokemon/mareanie/back.4bpp.lz");
const u32 gMonBackPic_Toxapex[] = INCBIN_U32("graphics/pokemon/toxapex/back.4bpp.lz");
const u32 gMonBackPic_Mudbray[] = INCBIN_U32("graphics/pokemon/mudbray/back.4bpp.lz");
const u32 gMonBackPic_Mudsdale[] = INCBIN_U32("graphics/pokemon/mudsdale/back.4bpp.lz");
const u32 gMonBackPic_Dewpider[] = INCBIN_U32("graphics/pokemon/dewpider/back.4bpp.lz");
const u32 gMonBackPic_Araquanid[] = INCBIN_U32("graphics/pokemon/araquanid/back.4bpp.lz");
const u32 gMonBackPic_Fomantis[] = INCBIN_U32("graphics/pokemon/fomantis/back.4bpp.lz");
const u32 gMonBackPic_Lurantis[] = INCBIN_U32("graphics/pokemon/lurantis/back.4bpp.lz");
const u32 gMonBackPic_Morelull[] = INCBIN_U32("graphics/pokemon/morelull/back.4bpp.lz");
const u32 gMonBackPic_Shiinotic[] = INCBIN_U32("graphics/pokemon/shiinotic/back.4bpp.lz");
const u32 gMonBackPic_Salandit[] = INCBIN_U32("graphics/pokemon/salandit/back.4bpp.lz");
const u32 gMonBackPic_Salazzle[] = INCBIN_U32("graphics/pokemon/salazzle/back.4bpp.lz");
const u32 gMonBackPic_Stufful[] = INCBIN_U32("graphics/pokemon/stufful/back.4bpp.lz");
const u32 gMonBackPic_Bewear[] = INCBIN_U32("graphics/pokemon/bewear/back.4bpp.lz");
const u32 gMonBackPic_Bounsweet[] = INCBIN_U32("graphics/pokemon/bounsweet/back.4bpp.lz");
const u32 gMonBackPic_Steenee[] = INCBIN_U32("graphics/pokemon/steenee/back.4bpp.lz");
const u32 gMonBackPic_Tsareena[] = INCBIN_U32("graphics/pokemon/tsareena/back.4bpp.lz");
const u32 gMonBackPic_Comfey[] = INCBIN_U32("graphics/pokemon/comfey/back.4bpp.lz");
const u32 gMonBackPic_Oranguru[] = INCBIN_U32("graphics/pokemon/oranguru/back.4bpp.lz");
const u32 gMonBackPic_Passimian[] = INCBIN_U32("graphics/pokemon/passimian/back.4bpp.lz");
const u32 gMonBackPic_Wimpod[] = INCBIN_U32("graphics/pokemon/wimpod/back.4bpp.lz");
const u32 gMonBackPic_Golisopod[] = INCBIN_U32("graphics/pokemon/golisopod/back.4bpp.lz");
const u32 gMonBackPic_Sandygast[] = INCBIN_U32("graphics/pokemon/sandygast/back.4bpp.lz");
const u32 gMonBackPic_Palossand[] = INCBIN_U32("graphics/pokemon/palossand/back.4bpp.lz");
const u32 gMonBackPic_Pyukumuku[] = INCBIN_U32("graphics/pokemon/pyukumuku/back.4bpp.lz");
const u32 gMonBackPic_Type_null[] = INCBIN_U32("graphics/pokemon/type_null/back.4bpp.lz");
const u32 gMonBackPic_Silvally[] = INCBIN_U32("graphics/pokemon/silvally/back.4bpp.lz");
const u32 gMonBackPic_Minior[] = INCBIN_U32("graphics/pokemon/minior/back.4bpp.lz");
const u32 gMonBackPic_Komala[] = INCBIN_U32("graphics/pokemon/komala/back.4bpp.lz");
const u32 gMonBackPic_Turtonator[] = INCBIN_U32("graphics/pokemon/turtonator/back.4bpp.lz");
const u32 gMonBackPic_Togedemaru[] = INCBIN_U32("graphics/pokemon/togedemaru/back.4bpp.lz");
const u32 gMonBackPic_Mimikyu[] = INCBIN_U32("graphics/pokemon/mimikyu/back.4bpp.lz");
const u32 gMonBackPic_Bruxish[] = INCBIN_U32("graphics/pokemon/bruxish/back.4bpp.lz");
const u32 gMonBackPic_Drampa[] = INCBIN_U32("graphics/pokemon/drampa/back.4bpp.lz");
const u32 gMonBackPic_Dhelmise[] = INCBIN_U32("graphics/pokemon/dhelmise/back.4bpp.lz");
const u32 gMonBackPic_Jangmo_o[] = INCBIN_U32("graphics/pokemon/jangmo_o/back.4bpp.lz");
const u32 gMonBackPic_Hakamo_o[] = INCBIN_U32("graphics/pokemon/hakamo_o/back.4bpp.lz");
const u32 gMonBackPic_Kommo_o[] = INCBIN_U32("graphics/pokemon/kommo_o/back.4bpp.lz");
const u32 gMonBackPic_Tapu_koko[] = INCBIN_U32("graphics/pokemon/tapu_koko/back.4bpp.lz");
const u32 gMonBackPic_Tapu_lele[] = INCBIN_U32("graphics/pokemon/tapu_lele/back.4bpp.lz");
const u32 gMonBackPic_Tapu_bulu[] = INCBIN_U32("graphics/pokemon/tapu_bulu/back.4bpp.lz");
const u32 gMonBackPic_Tapu_fini[] = INCBIN_U32("graphics/pokemon/tapu_fini/back.4bpp.lz");
const u32 gMonBackPic_Cosmog[] = INCBIN_U32("graphics/pokemon/cosmog/back.4bpp.lz");
const u32 gMonBackPic_Cosmoem[] = INCBIN_U32("graphics/pokemon/cosmoem/back.4bpp.lz");
const u32 gMonBackPic_Solgaleo[] = INCBIN_U32("graphics/pokemon/solgaleo/back.4bpp.lz");
const u32 gMonBackPic_Lunala[] = INCBIN_U32("graphics/pokemon/lunala/back.4bpp.lz");
const u32 gMonBackPic_Nihilego[] = INCBIN_U32("graphics/pokemon/nihilego/back.4bpp.lz");
const u32 gMonBackPic_Buzzwole[] = INCBIN_U32("graphics/pokemon/buzzwole/back.4bpp.lz");
const u32 gMonBackPic_Pheromosa[] = INCBIN_U32("graphics/pokemon/pheromosa/back.4bpp.lz");
const u32 gMonBackPic_Xurkitree[] = INCBIN_U32("graphics/pokemon/xurkitree/back.4bpp.lz");
const u32 gMonBackPic_Celesteela[] = INCBIN_U32("graphics/pokemon/celesteela/back.4bpp.lz");
const u32 gMonBackPic_Kartana[] = INCBIN_U32("graphics/pokemon/kartana/back.4bpp.lz");
const u32 gMonBackPic_Guzzlord[] = INCBIN_U32("graphics/pokemon/guzzlord/back.4bpp.lz");
const u32 gMonBackPic_Necrozma[] = INCBIN_U32("graphics/pokemon/necrozma/back.4bpp.lz");
const u32 gMonBackPic_Magearna[] = INCBIN_U32("graphics/pokemon/magearna/back.4bpp.lz");
const u32 gMonBackPic_Marshadow[] = INCBIN_U32("graphics/pokemon/marshadow/back.4bpp.lz");
const u32 gMonBackPic_Poipole[] = INCBIN_U32("graphics/pokemon/poipole/back.4bpp.lz");
const u32 gMonBackPic_Naganadel[] = INCBIN_U32("graphics/pokemon/naganadel/back.4bpp.lz");
const u32 gMonBackPic_Stakataka[] = INCBIN_U32("graphics/pokemon/stakataka/back.4bpp.lz");
const u32 gMonBackPic_Blacephalon[] = INCBIN_U32("graphics/pokemon/blacephalon/back.4bpp.lz");
const u32 gMonBackPic_Zeraora[] = INCBIN_U32("graphics/pokemon/zeraora/back.4bpp.lz");
const u32 gMonBackPic_Meltan[] = INCBIN_U32("graphics/pokemon/meltan/back.4bpp.lz");
const u32 gMonBackPic_Melmetal[] = INCBIN_U32("graphics/pokemon/melmetal/back.4bpp.lz");
const u32 gMonBackPic_Grookey[] = INCBIN_U32("graphics/pokemon/grookey/back.4bpp.lz");
const u32 gMonBackPic_Thwackey[] = INCBIN_U32("graphics/pokemon/thwackey/back.4bpp.lz");
const u32 gMonBackPic_Rillaboom[] = INCBIN_U32("graphics/pokemon/rillaboom/back.4bpp.lz");
const u32 gMonBackPic_Scorbunny[] = INCBIN_U32("graphics/pokemon/scorbunny/back.4bpp.lz");
const u32 gMonBackPic_Raboot[] = INCBIN_U32("graphics/pokemon/raboot/back.4bpp.lz");
const u32 gMonBackPic_Cinderace[] = INCBIN_U32("graphics/pokemon/cinderace/back.4bpp.lz");
const u32 gMonBackPic_Sobble[] = INCBIN_U32("graphics/pokemon/sobble/back.4bpp.lz");
const u32 gMonBackPic_Drizzile[] = INCBIN_U32("graphics/pokemon/drizzile/back.4bpp.lz");
const u32 gMonBackPic_Inteleon[] = INCBIN_U32("graphics/pokemon/inteleon/back.4bpp.lz");
const u32 gMonBackPic_Skwovet[] = INCBIN_U32("graphics/pokemon/skwovet/back.4bpp.lz");
const u32 gMonBackPic_Greedent[] = INCBIN_U32("graphics/pokemon/greedent/back.4bpp.lz");
const u32 gMonBackPic_Rookidee[] = INCBIN_U32("graphics/pokemon/rookidee/back.4bpp.lz");
const u32 gMonBackPic_Corvisquire[] = INCBIN_U32("graphics/pokemon/corvisquire/back.4bpp.lz");
const u32 gMonBackPic_Corviknight[] = INCBIN_U32("graphics/pokemon/corviknight/back.4bpp.lz");
const u32 gMonBackPic_Blipbug[] = INCBIN_U32("graphics/pokemon/blipbug/back.4bpp.lz");
const u32 gMonBackPic_Dottler[] = INCBIN_U32("graphics/pokemon/dottler/back.4bpp.lz");
const u32 gMonBackPic_Orbeetle[] = INCBIN_U32("graphics/pokemon/orbeetle/back.4bpp.lz");
const u32 gMonBackPic_Nickit[] = INCBIN_U32("graphics/pokemon/nickit/back.4bpp.lz");
const u32 gMonBackPic_Thievul[] = INCBIN_U32("graphics/pokemon/thievul/back.4bpp.lz");
const u32 gMonBackPic_Gossifleur[] = INCBIN_U32("graphics/pokemon/gossifleur/back.4bpp.lz");
const u32 gMonBackPic_Eldegoss[] = INCBIN_U32("graphics/pokemon/eldegoss/back.4bpp.lz");
const u32 gMonBackPic_Wooloo[] = INCBIN_U32("graphics/pokemon/wooloo/back.4bpp.lz");
const u32 gMonBackPic_Dubwool[] = INCBIN_U32("graphics/pokemon/dubwool/back.4bpp.lz");
const u32 gMonBackPic_Chewtle[] = INCBIN_U32("graphics/pokemon/chewtle/back.4bpp.lz");
const u32 gMonBackPic_Drednaw[] = INCBIN_U32("graphics/pokemon/drednaw/back.4bpp.lz");
const u32 gMonBackPic_Yamper[] = INCBIN_U32("graphics/pokemon/yamper/back.4bpp.lz");
const u32 gMonBackPic_Boltund[] = INCBIN_U32("graphics/pokemon/boltund/back.4bpp.lz");
const u32 gMonBackPic_Rolycoly[] = INCBIN_U32("graphics/pokemon/rolycoly/back.4bpp.lz");
const u32 gMonBackPic_Carkol[] = INCBIN_U32("graphics/pokemon/carkol/back.4bpp.lz");
const u32 gMonBackPic_Coalossal[] = INCBIN_U32("graphics/pokemon/coalossal/back.4bpp.lz");
const u32 gMonBackPic_Applin[] = INCBIN_U32("graphics/pokemon/applin/back.4bpp.lz");
const u32 gMonBackPic_Flapple[] = INCBIN_U32("graphics/pokemon/flapple/back.4bpp.lz");
const u32 gMonBackPic_Appletun[] = INCBIN_U32("graphics/pokemon/appletun/back.4bpp.lz");
const u32 gMonBackPic_Silicobra[] = INCBIN_U32("graphics/pokemon/silicobra/back.4bpp.lz");
const u32 gMonBackPic_Sandaconda[] = INCBIN_U32("graphics/pokemon/sandaconda/back.4bpp.lz");
const u32 gMonBackPic_Cramorant[] = INCBIN_U32("graphics/pokemon/cramorant/back.4bpp.lz");
const u32 gMonBackPic_Arrokuda[] = INCBIN_U32("graphics/pokemon/arrokuda/back.4bpp.lz");
const u32 gMonBackPic_Barraskewda[] = INCBIN_U32("graphics/pokemon/barraskewda/back.4bpp.lz");
const u32 gMonBackPic_Toxel[] = INCBIN_U32("graphics/pokemon/toxel/back.4bpp.lz");
const u32 gMonBackPic_Toxtricity[] = INCBIN_U32("graphics/pokemon/toxtricity/back.4bpp.lz");
const u32 gMonBackPic_Sizzlipede[] = INCBIN_U32("graphics/pokemon/sizzlipede/back.4bpp.lz");
const u32 gMonBackPic_Centiskorch[] = INCBIN_U32("graphics/pokemon/centiskorch/back.4bpp.lz");
const u32 gMonBackPic_Clobbopus[] = INCBIN_U32("graphics/pokemon/clobbopus/back.4bpp.lz");
const u32 gMonBackPic_Grapploct[] = INCBIN_U32("graphics/pokemon/grapploct/back.4bpp.lz");
const u32 gMonBackPic_Sinistea[] = INCBIN_U32("graphics/pokemon/sinistea/back.4bpp.lz");
const u32 gMonBackPic_Polteageist[] = INCBIN_U32("graphics/pokemon/polteageist/back.4bpp.lz");
const u32 gMonBackPic_Hatenna[] = INCBIN_U32("graphics/pokemon/hatenna/back.4bpp.lz");
const u32 gMonBackPic_Hattrem[] = INCBIN_U32("graphics/pokemon/hattrem/back.4bpp.lz");
const u32 gMonBackPic_Hatterene[] = INCBIN_U32("graphics/pokemon/hatterene/back.4bpp.lz");
const u32 gMonBackPic_Impidimp[] = INCBIN_U32("graphics/pokemon/impidimp/back.4bpp.lz");
const u32 gMonBackPic_Morgrem[] = INCBIN_U32("graphics/pokemon/morgrem/back.4bpp.lz");
const u32 gMonBackPic_Grimmsnarl[] = INCBIN_U32("graphics/pokemon/grimmsnarl/back.4bpp.lz");
const u32 gMonBackPic_Obstagoon[] = INCBIN_U32("graphics/pokemon/obstagoon/back.4bpp.lz");
const u32 gMonBackPic_Perrserker[] = INCBIN_U32("graphics/pokemon/perrserker/back.4bpp.lz");
const u32 gMonBackPic_Cursola[] = INCBIN_U32("graphics/pokemon/cursola/back.4bpp.lz");
const u32 gMonBackPic_Sirfetchd[] = INCBIN_U32("graphics/pokemon/sirfetchd/back.4bpp.lz");
const u32 gMonBackPic_MrRime[] = INCBIN_U32("graphics/pokemon/mr_rime/back.4bpp.lz");
const u32 gMonBackPic_Runerigus[] = INCBIN_U32("graphics/pokemon/runerigus/back.4bpp.lz");
const u32 gMonBackPic_Milcery[] = INCBIN_U32("graphics/pokemon/milcery/back.4bpp.lz");
const u32 gMonBackPic_Alcremie[] = INCBIN_U32("graphics/pokemon/alcremie/back.4bpp.lz");
const u32 gMonBackPic_Falinks[] = INCBIN_U32("graphics/pokemon/falinks/back.4bpp.lz");
const u32 gMonBackPic_Pincurchin[] = INCBIN_U32("graphics/pokemon/pincurchin/back.4bpp.lz");
const u32 gMonBackPic_Snom[] = INCBIN_U32("graphics/pokemon/snom/back.4bpp.lz");
const u32 gMonBackPic_Frosmoth[] = INCBIN_U32("graphics/pokemon/frosmoth/back.4bpp.lz");
const u32 gMonBackPic_Stonjourner[] = INCBIN_U32("graphics/pokemon/stonjourner/back.4bpp.lz");
const u32 gMonBackPic_Eiscue[] = INCBIN_U32("graphics/pokemon/eiscue/back.4bpp.lz");
const u32 gMonBackPic_Indeedee[] = INCBIN_U32("graphics/pokemon/indeedee/back.4bpp.lz");
const u32 gMonBackPic_Morpeko[] = INCBIN_U32("graphics/pokemon/morpeko/back.4bpp.lz");
const u32 gMonBackPic_Cufant[] = INCBIN_U32("graphics/pokemon/cufant/back.4bpp.lz");
const u32 gMonBackPic_Copperajah[] = INCBIN_U32("graphics/pokemon/copperajah/back.4bpp.lz");
const u32 gMonBackPic_Dracozolt[] = INCBIN_U32("graphics/pokemon/dracozolt/back.4bpp.lz");
const u32 gMonBackPic_Arctozolt[] = INCBIN_U32("graphics/pokemon/arctozolt/back.4bpp.lz");
const u32 gMonBackPic_Dracovish[] = INCBIN_U32("graphics/pokemon/dracovish/back.4bpp.lz");
const u32 gMonBackPic_Arctovish[] = INCBIN_U32("graphics/pokemon/arctovish/back.4bpp.lz");
const u32 gMonBackPic_Duraludon[] = INCBIN_U32("graphics/pokemon/duraludon/back.4bpp.lz");
const u32 gMonBackPic_Dreepy[] = INCBIN_U32("graphics/pokemon/dreepy/back.4bpp.lz");
const u32 gMonBackPic_Drakloak[] = INCBIN_U32("graphics/pokemon/drakloak/back.4bpp.lz");
const u32 gMonBackPic_Dragapult[] = INCBIN_U32("graphics/pokemon/dragapult/back.4bpp.lz");
const u32 gMonBackPic_Zacian[] = INCBIN_U32("graphics/pokemon/zacian/back.4bpp.lz");
const u32 gMonBackPic_Zamazenta[] = INCBIN_U32("graphics/pokemon/zamazenta/back.4bpp.lz");
const u32 gMonBackPic_Eternatus[] = INCBIN_U32("graphics/pokemon/eternatus/back.4bpp.lz");
const u32 gMonBackPic_Kubfu[] = INCBIN_U32("graphics/pokemon/kubfu/back.4bpp.lz");
const u32 gMonBackPic_Urshifu[] = INCBIN_U32("graphics/pokemon/urshifu/back.4bpp.lz");
const u32 gMonBackPic_Zarude[] = INCBIN_U32("graphics/pokemon/zarude/back.4bpp.lz");

const u32 gMonBackPic_Regidrago[] = INCBIN_U32("graphics/pokemon/regidrago/back.4bpp.lz");
const u32 gMonBackPic_Glastrier[] = INCBIN_U32("graphics/pokemon/glastrier/back.4bpp.lz");
const u32 gMonBackPic_Spectrier[] = INCBIN_U32("graphics/pokemon/spectrier/back.4bpp.lz");
const u32 gMonBackPic_Calyrex[] = INCBIN_U32("graphics/pokemon/calyrex/back.4bpp.lz");
const u32 gMonBackPic_VenusaurMega[] = INCBIN_U32("graphics/pokemon/mega_venusaur/back.4bpp.lz");
const u32 gMonBackPic_CharizardMegaX[] = INCBIN_U32("graphics/pokemon/mega_charizard_x/back.4bpp.lz");
const u32 gMonBackPic_CharizardMegaY[] = INCBIN_U32("graphics/pokemon/mega_charizard_y/back.4bpp.lz");
const u32 gMonBackPic_BlastoiseMega[] = INCBIN_U32("graphics/pokemon/mega_blastoise/back.4bpp.lz");
const u32 gMonBackPic_BeedrillMega[] = INCBIN_U32("graphics/pokemon/mega_beedrill/back.4bpp.lz");
const u32 gMonBackPic_PidgeotMega[] = INCBIN_U32("graphics/pokemon/mega_pidgeot/back.4bpp.lz");
const u32 gMonBackPic_AlakazamMega[] = INCBIN_U32("graphics/pokemon/mega_alakazam/back.4bpp.lz");
const u32 gMonBackPic_SlowbroMega[] = INCBIN_U32("graphics/pokemon/mega_slowbro/back.4bpp.lz");
const u32 gMonBackPic_GengarMega[] = INCBIN_U32("graphics/pokemon/mega_gengar/back.4bpp.lz");
const u32 gMonBackPic_KangaskhanMega[] = INCBIN_U32("graphics/pokemon/mega_kangaskhan/back.4bpp.lz");
const u32 gMonBackPic_PinsirMega[] = INCBIN_U32("graphics/pokemon/mega_pinsir/back.4bpp.lz");
const u32 gMonBackPic_GyaradosMega[] = INCBIN_U32("graphics/pokemon/mega_gyarados/back.4bpp.lz");
const u32 gMonBackPic_AerodactylMega[] = INCBIN_U32("graphics/pokemon/mega_aerodactyl/back.4bpp.lz");
const u32 gMonBackPic_MewtwoMegaX[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_x/back.4bpp.lz");
const u32 gMonBackPic_MewtwoMegaY[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_y/back.4bpp.lz");
const u32 gMonBackPic_AmpharosMega[] = INCBIN_U32("graphics/pokemon/mega_ampharos/back.4bpp.lz");
const u32 gMonBackPic_SteelixMega[] = INCBIN_U32("graphics/pokemon/mega_steelix/back.4bpp.lz");
const u32 gMonBackPic_ScizorMega[] = INCBIN_U32("graphics/pokemon/mega_scizor/back.4bpp.lz");
const u32 gMonBackPic_HeracrossMega[] = INCBIN_U32("graphics/pokemon/mega_heracross/back.4bpp.lz");
const u32 gMonBackPic_HoundoomMega[] = INCBIN_U32("graphics/pokemon/mega_houndoom/back.4bpp.lz");
const u32 gMonBackPic_TyranitarMega[] = INCBIN_U32("graphics/pokemon/mega_tyranitar/back.4bpp.lz");
const u32 gMonBackPic_SceptileMega[] = INCBIN_U32("graphics/pokemon/mega_sceptile/back.4bpp.lz");
const u32 gMonBackPic_BlazikenMega[] = INCBIN_U32("graphics/pokemon/mega_blaziken/back.4bpp.lz");
const u32 gMonBackPic_SwampertMega[] = INCBIN_U32("graphics/pokemon/mega_swampert/back.4bpp.lz");
const u32 gMonBackPic_GardevoirMega[] = INCBIN_U32("graphics/pokemon/mega_gardevoir/back.4bpp.lz");
const u32 gMonBackPic_SableyeMega[] = INCBIN_U32("graphics/pokemon/mega_sableye/back.4bpp.lz");
const u32 gMonBackPic_MawileMega[] = INCBIN_U32("graphics/pokemon/mega_mawile/back.4bpp.lz");
const u32 gMonBackPic_AggronMega[] = INCBIN_U32("graphics/pokemon/mega_aggron/back.4bpp.lz");
const u32 gMonBackPic_MedichamMega[] = INCBIN_U32("graphics/pokemon/mega_medicham/back.4bpp.lz");
const u32 gMonBackPic_ManectricMega[] = INCBIN_U32("graphics/pokemon/mega_manectric/back.4bpp.lz");
const u32 gMonBackPic_SharpedoMega[] = INCBIN_U32("graphics/pokemon/mega_sharpedo/back.4bpp.lz");
const u32 gMonBackPic_CameruptMega[] = INCBIN_U32("graphics/pokemon/mega_camerupt/back.4bpp.lz");
const u32 gMonBackPic_AltariaMega[] = INCBIN_U32("graphics/pokemon/mega_altaria/back.4bpp.lz");
const u32 gMonBackPic_BanetteMega[] = INCBIN_U32("graphics/pokemon/mega_banette/back.4bpp.lz");
const u32 gMonBackPic_AbsolMega[] = INCBIN_U32("graphics/pokemon/mega_absol/back.4bpp.lz");
const u32 gMonBackPic_GlalieMega[] = INCBIN_U32("graphics/pokemon/mega_glalie/back.4bpp.lz");
const u32 gMonBackPic_SalamenceMega[] = INCBIN_U32("graphics/pokemon/mega_salamence/back.4bpp.lz");
const u32 gMonBackPic_MetagrossMega[] = INCBIN_U32("graphics/pokemon/mega_metagross/back.4bpp.lz");
const u32 gMonBackPic_LatiasMega[] = INCBIN_U32("graphics/pokemon/mega_latias/back.4bpp.lz");
const u32 gMonBackPic_LatiosMega[] = INCBIN_U32("graphics/pokemon/mega_latios/back.4bpp.lz");
const u32 gMonBackPic_LopunnyMega[] = INCBIN_U32("graphics/pokemon/mega_lopunny/back.4bpp.lz");
const u32 gMonBackPic_GarchompMega[] = INCBIN_U32("graphics/pokemon/mega_garchomp/back.4bpp.lz");
const u32 gMonBackPic_LucarioMega[] = INCBIN_U32("graphics/pokemon/mega_lucario/back.4bpp.lz");
const u32 gMonBackPic_AbomasnowMega[] = INCBIN_U32("graphics/pokemon/mega_abomasnow/back.4bpp.lz");
const u32 gMonBackPic_GalladeMega[] = INCBIN_U32("graphics/pokemon/mega_gallade/back.4bpp.lz");
const u32 gMonBackPic_AudinoMega[] = INCBIN_U32("graphics/pokemon/mega_audino/back.4bpp.lz");
const u32 gMonBackPic_DiancieMega[] = INCBIN_U32("graphics/pokemon/mega_diancie/back.4bpp.lz");
const u32 gMonBackPic_RayquazaMega[] = INCBIN_U32("graphics/pokemon/mega_rayquaza/back.4bpp.lz");
const u32 gMonBackPic_KyogrePrimal[] = INCBIN_U32("graphics/pokemon/primal_kyogre/back.4bpp.lz");
const u32 gMonBackPic_GroudonPrimal[] = INCBIN_U32("graphics/pokemon/primal_groudon/back.4bpp.lz");
const u32 gMonBackPic_RattataAlolan[] = INCBIN_U32("graphics/pokemon/alolan_rattata/back.4bpp.lz");
const u32 gMonBackPic_RaticateAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raticate/back.4bpp.lz");
const u32 gMonBackPic_RaichuAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raichu/back.4bpp.lz");
const u32 gMonBackPic_SandshrewAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandshrew/back.4bpp.lz");
const u32 gMonBackPic_SandslashAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandslash/back.4bpp.lz");
const u32 gMonBackPic_VulpixAlolan[] = INCBIN_U32("graphics/pokemon/alolan_vulpix/back.4bpp.lz");
const u32 gMonBackPic_NinetalesAlolan[] = INCBIN_U32("graphics/pokemon/alolan_ninetales/back.4bpp.lz");
const u32 gMonBackPic_DiglettAlolan[] = INCBIN_U32("graphics/pokemon/alolan_diglett/back.4bpp.lz");
const u32 gMonBackPic_DugtrioAlolan[] = INCBIN_U32("graphics/pokemon/alolan_dugtrio/back.4bpp.lz");
const u32 gMonBackPic_MeowthAlolan[] = INCBIN_U32("graphics/pokemon/alolan_meowth/back.4bpp.lz");
const u32 gMonBackPic_PersianAlolan[] = INCBIN_U32("graphics/pokemon/alolan_persian/back.4bpp.lz");
const u32 gMonBackPic_GeodudeAlolan[] = INCBIN_U32("graphics/pokemon/alolan_geodude/back.4bpp.lz");
const u32 gMonBackPic_GravelerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_graveler/back.4bpp.lz");
const u32 gMonBackPic_GolemAlolan[] = INCBIN_U32("graphics/pokemon/alolan_golem/back.4bpp.lz");
const u32 gMonBackPic_GrimerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_grimer/back.4bpp.lz");
const u32 gMonBackPic_MukAlolan[] = INCBIN_U32("graphics/pokemon/alolan_muk/back.4bpp.lz");
const u32 gMonBackPic_ExeggutorAlolan[] = INCBIN_U32("graphics/pokemon/alolan_exeggutor/back.4bpp.lz");
const u32 gMonBackPic_MarowakAlolan[] = INCBIN_U32("graphics/pokemon/alolan_marowak/back.4bpp.lz");
const u32 gMonBackPic_MeowthGalarian[] = INCBIN_U32("graphics/pokemon/meowth/galarian/back.4bpp.lz");
const u32 gMonBackPic_PonytaGalarian[] = INCBIN_U32("graphics/pokemon/ponyta/galarian/back.4bpp.lz");
const u32 gMonBackPic_RapidashGalarian[] = INCBIN_U32("graphics/pokemon/rapidash/galarian/back.4bpp.lz");
const u32 gMonBackPic_SlowpokeGalarian[] = INCBIN_U32("graphics/pokemon/slowpoke/galarian/back.4bpp.lz");
const u32 gMonBackPic_SlowbroGalarian[] = INCBIN_U32("graphics/pokemon/slowbro/galarian/back.4bpp.lz");
const u32 gMonBackPic_FarfetchdGalarian[] = INCBIN_U32("graphics/pokemon/farfetchd/galarian/back.4bpp.lz");
const u32 gMonBackPic_WeezingGalarian[] = INCBIN_U32("graphics/pokemon/weezing/galarian/back.4bpp.lz");
const u32 gMonBackPic_MrMimeGalarian[] = INCBIN_U32("graphics/pokemon/mr_mime/galarian/back.4bpp.lz");
const u32 gMonBackPic_ArticunoGalarian[] = INCBIN_U32("graphics/pokemon/articuno/galarian/back.4bpp.lz");
const u32 gMonBackPic_ZapdosGalarian[] = INCBIN_U32("graphics/pokemon/zapdos/galarian/back.4bpp.lz");
const u32 gMonBackPic_MoltresGalarian[] = INCBIN_U32("graphics/pokemon/moltres/galarian/back.4bpp.lz");
const u32 gMonBackPic_SlowkingGalarian[] = INCBIN_U32("graphics/pokemon/slowking/galarian/back.4bpp.lz");
const u32 gMonBackPic_CorsolaGalarian[] = INCBIN_U32("graphics/pokemon/corsola/galarian/back.4bpp.lz");
const u32 gMonBackPic_ZigzagoonGalarian[] = INCBIN_U32("graphics/pokemon/zigzagoon/galarian/back.4bpp.lz");
const u32 gMonBackPic_LinooneGalarian[] = INCBIN_U32("graphics/pokemon/linoone/galarian/back.4bpp.lz");
const u32 gMonBackPic_DarumakaGalarian[] = INCBIN_U32("graphics/pokemon/darumaka/galarian/back.4bpp.lz");
const u32 gMonBackPic_DarmanitanGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/galarian/back.4bpp.lz");
const u32 gMonBackPic_YamaskGalarian[] = INCBIN_U32("graphics/pokemon/yamask/galarian/back.4bpp.lz");
const u32 gMonBackPic_StunfiskGalarian[] = INCBIN_U32("graphics/pokemon/stunfisk/galarian/back.4bpp.lz");
const u32 gMonBackPic_PikachuCosplay[] = INCBIN_U32("graphics/pokemon/pikachu/cosplay/back.4bpp.lz");
const u32 gMonBackPic_PikachuRockStar[] = INCBIN_U32("graphics/pokemon/pikachu/rock_star/back.4bpp.lz");
const u32 gMonBackPic_PikachuBelle[] = INCBIN_U32("graphics/pokemon/pikachu/belle/back.4bpp.lz");
const u32 gMonBackPic_PikachuPopStar[] = INCBIN_U32("graphics/pokemon/pikachu/pop_star/back.4bpp.lz");
const u32 gMonBackPic_PikachuPhD[] = INCBIN_U32("graphics/pokemon/pikachu/ph_d/back.4bpp.lz");
const u32 gMonBackPic_PikachuLibre[] = INCBIN_U32("graphics/pokemon/pikachu/libre/back.4bpp.lz");
const u32 gMonBackPic_PikachuOriginalCap[] = INCBIN_U32("graphics/pokemon/pikachu/original_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuHoennCap[] = INCBIN_U32("graphics/pokemon/pikachu/hoenn_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuSinnohCap[] = INCBIN_U32("graphics/pokemon/pikachu/sinnoh_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuUnovaCap[] = INCBIN_U32("graphics/pokemon/pikachu/unova_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuKalosCap[] = INCBIN_U32("graphics/pokemon/pikachu/kalos_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuAlolaCap[] = INCBIN_U32("graphics/pokemon/pikachu/alola_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuPartnerCap[] = INCBIN_U32("graphics/pokemon/pikachu/partner_cap/back.4bpp.lz");
const u32 gMonBackPic_PikachuWorldCap[] = INCBIN_U32("graphics/pokemon/pikachu/world_cap/back.4bpp.lz");
const u32 gMonBackPic_UnownB[] = INCBIN_U32("graphics/pokemon/unown/b/back.4bpp.lz");
const u32 gMonBackPic_UnownC[] = INCBIN_U32("graphics/pokemon/unown/c/back.4bpp.lz");
const u32 gMonBackPic_UnownD[] = INCBIN_U32("graphics/pokemon/unown/d/back.4bpp.lz");
const u32 gMonBackPic_UnownE[] = INCBIN_U32("graphics/pokemon/unown/e/back.4bpp.lz");
const u32 gMonBackPic_UnownF[] = INCBIN_U32("graphics/pokemon/unown/f/back.4bpp.lz");
const u32 gMonBackPic_UnownG[] = INCBIN_U32("graphics/pokemon/unown/g/back.4bpp.lz");
const u32 gMonBackPic_UnownH[] = INCBIN_U32("graphics/pokemon/unown/h/back.4bpp.lz");
const u32 gMonBackPic_UnownI[] = INCBIN_U32("graphics/pokemon/unown/i/back.4bpp.lz");
const u32 gMonBackPic_UnownJ[] = INCBIN_U32("graphics/pokemon/unown/j/back.4bpp.lz");
const u32 gMonBackPic_UnownK[] = INCBIN_U32("graphics/pokemon/unown/k/back.4bpp.lz");
const u32 gMonBackPic_UnownL[] = INCBIN_U32("graphics/pokemon/unown/l/back.4bpp.lz");
const u32 gMonBackPic_UnownM[] = INCBIN_U32("graphics/pokemon/unown/m/back.4bpp.lz");
const u32 gMonBackPic_UnownN[] = INCBIN_U32("graphics/pokemon/unown/n/back.4bpp.lz");
const u32 gMonBackPic_UnownO[] = INCBIN_U32("graphics/pokemon/unown/o/back.4bpp.lz");
const u32 gMonBackPic_UnownP[] = INCBIN_U32("graphics/pokemon/unown/p/back.4bpp.lz");
const u32 gMonBackPic_UnownQ[] = INCBIN_U32("graphics/pokemon/unown/q/back.4bpp.lz");
const u32 gMonBackPic_UnownR[] = INCBIN_U32("graphics/pokemon/unown/r/back.4bpp.lz");
const u32 gMonBackPic_UnownS[] = INCBIN_U32("graphics/pokemon/unown/s/back.4bpp.lz");
const u32 gMonBackPic_UnownT[] = INCBIN_U32("graphics/pokemon/unown/t/back.4bpp.lz");
const u32 gMonBackPic_UnownU[] = INCBIN_U32("graphics/pokemon/unown/u/back.4bpp.lz");
const u32 gMonBackPic_UnownV[] = INCBIN_U32("graphics/pokemon/unown/v/back.4bpp.lz");
const u32 gMonBackPic_UnownW[] = INCBIN_U32("graphics/pokemon/unown/w/back.4bpp.lz");
const u32 gMonBackPic_UnownX[] = INCBIN_U32("graphics/pokemon/unown/x/back.4bpp.lz");
const u32 gMonBackPic_UnownY[] = INCBIN_U32("graphics/pokemon/unown/y/back.4bpp.lz");
const u32 gMonBackPic_UnownZ[] = INCBIN_U32("graphics/pokemon/unown/z/back.4bpp.lz");
const u32 gMonBackPic_UnownExclamationMark[] = INCBIN_U32("graphics/pokemon/unown/exclamation_mark/back.4bpp.lz");
const u32 gMonBackPic_UnownQuestionMark[] = INCBIN_U32("graphics/pokemon/unown/question_mark/back.4bpp.lz");
const u32 gMonBackPic_CastformSunny[] = INCBIN_U32("graphics/pokemon/castform/sunny/back.4bpp.lz");
const u32 gMonBackPic_CastformRainy[] = INCBIN_U32("graphics/pokemon/castform/rainy/back.4bpp.lz");
const u32 gMonBackPic_CastformSnowy[] = INCBIN_U32("graphics/pokemon/castform/snowy/back.4bpp.lz");
const u32 gMonBackPic_DeoxysAttack[] = INCBIN_U32("graphics/pokemon/deoxys/attack/back.4bpp.lz");
const u32 gMonBackPic_DeoxysDefense[] = INCBIN_U32("graphics/pokemon/deoxys/defense/back.4bpp.lz");
const u32 gMonBackPic_DeoxysSpeed[] = INCBIN_U32("graphics/pokemon/deoxys/speed/back.4bpp.lz");
const u32 gMonBackPic_BurmySandyCloak[] = INCBIN_U32("graphics/pokemon/burmy/sandy_cloak/back.4bpp.lz");
const u32 gMonBackPic_BurmyTrashCloak[] = INCBIN_U32("graphics/pokemon/burmy/trash_cloak/back.4bpp.lz");
const u32 gMonBackPic_WormadamSandyCloak[] = INCBIN_U32("graphics/pokemon/wormadam/sandy_cloak/back.4bpp.lz");
const u32 gMonBackPic_WormadamTrashCloak[] = INCBIN_U32("graphics/pokemon/wormadam/trash_cloak/back.4bpp.lz");
const u32 gMonBackPic_CherrimSunshine[] = INCBIN_U32("graphics/pokemon/cherrim/sunshine/back.4bpp.lz");
const u32 gMonBackPic_ShellosEastSea[] = INCBIN_U32("graphics/pokemon/shellos/east_sea/back.4bpp.lz");
const u32 gMonBackPic_GastrodonEastSea[] = INCBIN_U32("graphics/pokemon/gastrodon/east_sea/back.4bpp.lz");
const u32 gMonBackPic_RotomHeat[] = INCBIN_U32("graphics/pokemon/rotom/heat/back.4bpp.lz");
const u32 gMonBackPic_RotomWash[] = INCBIN_U32("graphics/pokemon/rotom/wash/back.4bpp.lz");
const u32 gMonBackPic_RotomFrost[] = INCBIN_U32("graphics/pokemon/rotom/frost/back.4bpp.lz");
const u32 gMonBackPic_RotomFan[] = INCBIN_U32("graphics/pokemon/rotom/fan/back.4bpp.lz");
const u32 gMonBackPic_RotomMow[] = INCBIN_U32("graphics/pokemon/rotom/mow/back.4bpp.lz");
const u32 gMonBackPic_GiratinaOrigin[] = INCBIN_U32("graphics/pokemon/giratina/origin/back.4bpp.lz");
const u32 gMonBackPic_ShayminSky[] = INCBIN_U32("graphics/pokemon/shaymin/sky/back.4bpp.lz");
const u32 gMonBackPic_BasculinBlueStriped[] = INCBIN_U32("graphics/pokemon/basculin/blue_striped/back.4bpp.lz");
const u32 gMonBackPic_DarmanitanZenMode[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/back.4bpp.lz");
const u32 gMonBackPic_DarmanitanZenModeGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/galarian/back.4bpp.lz");
const u32 gMonBackPic_SawsbuckSummer[] = INCBIN_U32("graphics/pokemon/sawsbuck/summer/back.4bpp.lz");
const u32 gMonBackPic_SawsbuckAutumn[] = INCBIN_U32("graphics/pokemon/sawsbuck/autumn/back.4bpp.lz");
const u32 gMonBackPic_SawsbuckWinter[] = INCBIN_U32("graphics/pokemon/sawsbuck/winter/back.4bpp.lz");
const u32 gMonBackPic_TornadusTherian[] = INCBIN_U32("graphics/pokemon/tornadus/therian/back.4bpp.lz");
const u32 gMonBackPic_ThundurusTherian[] = INCBIN_U32("graphics/pokemon/thundurus/therian/back.4bpp.lz");
const u32 gMonBackPic_LandorusTherian[] = INCBIN_U32("graphics/pokemon/landorus/therian/back.4bpp.lz");
const u32 gMonBackPic_KyuremWhite[] = INCBIN_U32("graphics/pokemon/kyurem/white/back.4bpp.lz");
const u32 gMonBackPic_KyuremBlack[] = INCBIN_U32("graphics/pokemon/kyurem/black/back.4bpp.lz");
const u32 gMonBackPic_KeldeoResolute[] = INCBIN_U32("graphics/pokemon/keldeo/resolute/back.4bpp.lz");
const u32 gMonBackPic_MeloettaPirouette[] = INCBIN_U32("graphics/pokemon/meloetta/pirouette/back.4bpp.lz");
const u32 gMonBackPic_GreninjaAsh[] = INCBIN_U32("graphics/pokemon/greninja/ash/back.4bpp.lz");
const u32 gMonBackPic_VivillonPolar[] = INCBIN_U32("graphics/pokemon/vivillon/polar/back.4bpp.lz");
const u32 gMonBackPic_VivillonTundra[] = INCBIN_U32("graphics/pokemon/vivillon/tundra/back.4bpp.lz");
const u32 gMonBackPic_VivillonContinental[] = INCBIN_U32("graphics/pokemon/vivillon/continental/back.4bpp.lz");
const u32 gMonBackPic_VivillonGarden[] = INCBIN_U32("graphics/pokemon/vivillon/garden/back.4bpp.lz");
const u32 gMonBackPic_VivillonElegant[] = INCBIN_U32("graphics/pokemon/vivillon/elegant/back.4bpp.lz");
const u32 gMonBackPic_VivillonMeadow[] = INCBIN_U32("graphics/pokemon/vivillon/meadow/back.4bpp.lz");
const u32 gMonBackPic_VivillonModern[] = INCBIN_U32("graphics/pokemon/vivillon/modern/back.4bpp.lz");
const u32 gMonBackPic_VivillonMarine[] = INCBIN_U32("graphics/pokemon/vivillon/marine/back.4bpp.lz");
const u32 gMonBackPic_VivillonArchipelago[] = INCBIN_U32("graphics/pokemon/vivillon/archipelago/back.4bpp.lz");
const u32 gMonBackPic_VivillonHighPlains[] = INCBIN_U32("graphics/pokemon/vivillon/high_plains/back.4bpp.lz");
const u32 gMonBackPic_VivillonSandstorm[] = INCBIN_U32("graphics/pokemon/vivillon/sandstorm/back.4bpp.lz");
const u32 gMonBackPic_VivillonRiver[] = INCBIN_U32("graphics/pokemon/vivillon/river/back.4bpp.lz");
const u32 gMonBackPic_VivillonMonsoon[] = INCBIN_U32("graphics/pokemon/vivillon/monsoon/back.4bpp.lz");
const u32 gMonBackPic_VivillonSavanna[] = INCBIN_U32("graphics/pokemon/vivillon/savanna/back.4bpp.lz");
const u32 gMonBackPic_VivillonSun[] = INCBIN_U32("graphics/pokemon/vivillon/sun/back.4bpp.lz");
const u32 gMonBackPic_VivillonOcean[] = INCBIN_U32("graphics/pokemon/vivillon/ocean/back.4bpp.lz");
const u32 gMonBackPic_VivillonJungle[] = INCBIN_U32("graphics/pokemon/vivillon/jungle/back.4bpp.lz");
const u32 gMonBackPic_VivillonFancy[] = INCBIN_U32("graphics/pokemon/vivillon/fancy/back.4bpp.lz");
const u32 gMonBackPic_VivillonPokeBall[] = INCBIN_U32("graphics/pokemon/vivillon/poke_ball/back.4bpp.lz");
const u32 gMonBackPic_FloetteEternalFlower[] = INCBIN_U32("graphics/pokemon/floette/eternal_flower/back.4bpp.lz");
const u32 gMonBackPic_FurfrouHeartTrim[] = INCBIN_U32("graphics/pokemon/furfrou/heart_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouStarTrim[] = INCBIN_U32("graphics/pokemon/furfrou/star_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouDiamondTrim[] = INCBIN_U32("graphics/pokemon/furfrou/diamond_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouDebutanteTrim[] = INCBIN_U32("graphics/pokemon/furfrou/debutante_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouMatronTrim[] = INCBIN_U32("graphics/pokemon/furfrou/matron_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouDandyTrim[] = INCBIN_U32("graphics/pokemon/furfrou/dandy_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouLaReineTrim[] = INCBIN_U32("graphics/pokemon/furfrou/la_reine_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouKabukiTrim[] = INCBIN_U32("graphics/pokemon/furfrou/kabuki_trim/back.4bpp.lz");
const u32 gMonBackPic_FurfrouPharaohTrim[] = INCBIN_U32("graphics/pokemon/furfrou/pharaoh_trim/back.4bpp.lz");
const u32 gMonBackPic_MeowsticFemale[] = INCBIN_U32("graphics/pokemon/meowstic/female/back.4bpp.lz");
const u32 gMonBackPic_AegislashBlade[] = INCBIN_U32("graphics/pokemon/aegislash/blade/back.4bpp.lz");
const u32 gMonBackPic_PumpkabooSmall[] = INCBIN_U32("graphics/pokemon/pumpkaboo/small/back.4bpp.lz");
const u32 gMonBackPic_PumpkabooLarge[] = INCBIN_U32("graphics/pokemon/pumpkaboo/large/back.4bpp.lz");
const u32 gMonBackPic_PumpkabooSuper[] = INCBIN_U32("graphics/pokemon/pumpkaboo/super/back.4bpp.lz");
const u32 gMonBackPic_GourgeistSmall[] = INCBIN_U32("graphics/pokemon/gourgeist/small/back.4bpp.lz");
const u32 gMonBackPic_GourgeistLarge[] = INCBIN_U32("graphics/pokemon/gourgeist/large/back.4bpp.lz");
const u32 gMonBackPic_GourgeistSuper[] = INCBIN_U32("graphics/pokemon/gourgeist/super/back.4bpp.lz");
const u32 gMonBackPic_XerneasActive[] = INCBIN_U32("graphics/pokemon/xerneas/active/back.4bpp.lz");
const u32 gMonBackPic_Zygarde10[] = INCBIN_U32("graphics/pokemon/zygarde/10_percent/back.4bpp.lz");
const u32 gMonBackPic_ZygardeComplete[] = INCBIN_U32("graphics/pokemon/zygarde/complete/back.4bpp.lz");
const u32 gMonBackPic_HoopaUnbound[] = INCBIN_U32("graphics/pokemon/hoopa/unbound/back.4bpp.lz");
const u32 gMonBackPic_OricorioPomPom[] = INCBIN_U32("graphics/pokemon/oricorio/pom_pom/back.4bpp.lz");
const u32 gMonBackPic_OricorioPau[] = INCBIN_U32("graphics/pokemon/oricorio/pa_u/back.4bpp.lz");
const u32 gMonBackPic_OricorioSensu[] = INCBIN_U32("graphics/pokemon/oricorio/sensu/back.4bpp.lz");
const u32 gMonBackPic_LycanrocMidnight[] = INCBIN_U32("graphics/pokemon/lycanroc/midnight/back.4bpp.lz");
const u32 gMonBackPic_LycanrocDusk[] = INCBIN_U32("graphics/pokemon/lycanroc/dusk/back.4bpp.lz");
const u32 gMonBackPic_WishiwashiSchool[] = INCBIN_U32("graphics/pokemon/wishiwashi/school/back.4bpp.lz");
const u32 gMonBackPic_MiniorCore[] = INCBIN_U32("graphics/pokemon/minior/core/back.4bpp.lz");
const u32 gMonBackPic_MimikyuBusted[] = INCBIN_U32("graphics/pokemon/mimikyu/busted/back.4bpp.lz");
const u32 gMonBackPic_NecrozmaDuskMane[] = INCBIN_U32("graphics/pokemon/necrozma/dusk_mane/back.4bpp.lz");
const u32 gMonBackPic_NecrozmaDawnWings[] = INCBIN_U32("graphics/pokemon/necrozma/dawn_wings/back.4bpp.lz");
const u32 gMonBackPic_NecrozmaUltra[] = INCBIN_U32("graphics/pokemon/necrozma/ultra/back.4bpp.lz");
const u32 gMonBackPic_MagearnaOriginalColor[] = INCBIN_U32("graphics/pokemon/magearna/original_color/back.4bpp.lz");
const u32 gMonBackPic_CramorantGulping[] = INCBIN_U32("graphics/pokemon/cramorant/gulping/back.4bpp.lz");
const u32 gMonBackPic_CramorantGorging[] = INCBIN_U32("graphics/pokemon/cramorant/gorging/back.4bpp.lz");
const u32 gMonBackPic_ToxtricityLowKey[] = INCBIN_U32("graphics/pokemon/toxtricity/low_key/back.4bpp.lz");
const u32 gMonBackPic_AlcremieRubyCream[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_cream/back.4bpp.lz");
const u32 gMonBackPic_AlcremieMatchaCream[] = INCBIN_U32("graphics/pokemon/alcremie/matcha_cream/back.4bpp.lz");
const u32 gMonBackPic_AlcremieMintCream[] = INCBIN_U32("graphics/pokemon/alcremie/mint_cream/back.4bpp.lz");
const u32 gMonBackPic_AlcremieLemonCream[] = INCBIN_U32("graphics/pokemon/alcremie/lemon_cream/back.4bpp.lz");
const u32 gMonBackPic_AlcremieSaltedCream[] = INCBIN_U32("graphics/pokemon/alcremie/salted_cream/back.4bpp.lz");
const u32 gMonBackPic_AlcremieRubySwirl[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_swirl/back.4bpp.lz");
const u32 gMonBackPic_AlcremieCaramelSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/caramel_swirl/back.4bpp.lz");
const u32 gMonBackPic_AlcremieRainbowSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/rainbow_swirl/back.4bpp.lz");
const u32 gMonBackPic_EiscueNoiceFace[] = INCBIN_U32("graphics/pokemon/eiscue/noice_face/back.4bpp.lz");
const u32 gMonBackPic_IndeedeeFemale[] = INCBIN_U32("graphics/pokemon/indeedee/female/back.4bpp.lz");
const u32 gMonBackPic_MorpekoHangry[] = INCBIN_U32("graphics/pokemon/morpeko/hangry/back.4bpp.lz");
const u32 gMonBackPic_ZacianCrownedSword[] = INCBIN_U32("graphics/pokemon/zacian/crowned_sword/back.4bpp.lz");
const u32 gMonBackPic_ZamazentaCrownedShield[] = INCBIN_U32("graphics/pokemon/zamazenta/crowned_shield/back.4bpp.lz");

const u32 gMonBackPic_UrshifuRapidStrikeStyle[] = INCBIN_U32("graphics/pokemon/urshifu/rapid_strike_style/back.4bpp.lz");
const u32 gMonBackPic_ZarudeDada[] = INCBIN_U32("graphics/pokemon/zarude/dada/back.4bpp.lz");
const u32 gMonBackPic_CalyrexIceRider[] = INCBIN_U32("graphics/pokemon/calyrex/ice_rider/back.4bpp.lz");
const u32 gMonBackPic_CalyrexShadowRider[] = INCBIN_U32("graphics/pokemon/calyrex/shadow_rider/back.4bpp.lz");
const u32 gMonBackPic_PichuSpikyEared[] = INCBIN_U32("graphics/pokemon/pichu/spiky_eared/back.4bpp.lz");

const u32 gMonPalette_CircledQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/circled/normal.gbapal.lz");
const u32 gMonPalette_DoubleQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/double/normal.gbapal.lz");
const u32 gMonPalette_Bulbasaur[] = INCBIN_U32("graphics/pokemon/bulbasaur/normal.gbapal.lz");
const u32 gMonPalette_Ivysaur[] = INCBIN_U32("graphics/pokemon/ivysaur/normal.gbapal.lz");
const u32 gMonPalette_Venusaur[] = INCBIN_U32("graphics/pokemon/venusaur/normal.gbapal.lz");
const u32 gMonPalette_Charmander[] = INCBIN_U32("graphics/pokemon/charmander/normal.gbapal.lz");
const u32 gMonPalette_Charmeleon[] = INCBIN_U32("graphics/pokemon/charmeleon/normal.gbapal.lz");
const u32 gMonPalette_Charizard[] = INCBIN_U32("graphics/pokemon/charizard/normal.gbapal.lz");
const u32 gMonPalette_Squirtle[] = INCBIN_U32("graphics/pokemon/squirtle/normal.gbapal.lz");
const u32 gMonPalette_Wartortle[] = INCBIN_U32("graphics/pokemon/wartortle/normal.gbapal.lz");
const u32 gMonPalette_Blastoise[] = INCBIN_U32("graphics/pokemon/blastoise/normal.gbapal.lz");
const u32 gMonPalette_Caterpie[] = INCBIN_U32("graphics/pokemon/caterpie/normal.gbapal.lz");
const u32 gMonPalette_Metapod[] = INCBIN_U32("graphics/pokemon/metapod/normal.gbapal.lz");
const u32 gMonPalette_Butterfree[] = INCBIN_U32("graphics/pokemon/butterfree/normal.gbapal.lz");
const u32 gMonPalette_Weedle[] = INCBIN_U32("graphics/pokemon/weedle/normal.gbapal.lz");
const u32 gMonPalette_Kakuna[] = INCBIN_U32("graphics/pokemon/kakuna/normal.gbapal.lz");
const u32 gMonPalette_Beedrill[] = INCBIN_U32("graphics/pokemon/beedrill/normal.gbapal.lz");
const u32 gMonPalette_Pidgey[] = INCBIN_U32("graphics/pokemon/pidgey/normal.gbapal.lz");
const u32 gMonPalette_Pidgeotto[] = INCBIN_U32("graphics/pokemon/pidgeotto/normal.gbapal.lz");
const u32 gMonPalette_Pidgeot[] = INCBIN_U32("graphics/pokemon/pidgeot/normal.gbapal.lz");
const u32 gMonPalette_Rattata[] = INCBIN_U32("graphics/pokemon/rattata/normal.gbapal.lz");
const u32 gMonPalette_Raticate[] = INCBIN_U32("graphics/pokemon/raticate/normal.gbapal.lz");
const u32 gMonPalette_Spearow[] = INCBIN_U32("graphics/pokemon/spearow/normal.gbapal.lz");
const u32 gMonPalette_Fearow[] = INCBIN_U32("graphics/pokemon/fearow/normal.gbapal.lz");
const u32 gMonPalette_Ekans[] = INCBIN_U32("graphics/pokemon/ekans/normal.gbapal.lz");
const u32 gMonPalette_Arbok[] = INCBIN_U32("graphics/pokemon/arbok/normal.gbapal.lz");
const u32 gMonPalette_Pikachu[] = INCBIN_U32("graphics/pokemon/pikachu/normal.gbapal.lz");
const u32 gMonPalette_Raichu[] = INCBIN_U32("graphics/pokemon/raichu/normal.gbapal.lz");
const u32 gMonPalette_Sandshrew[] = INCBIN_U32("graphics/pokemon/sandshrew/normal.gbapal.lz");
const u32 gMonPalette_Sandslash[] = INCBIN_U32("graphics/pokemon/sandslash/normal.gbapal.lz");
const u32 gMonPalette_NidoranF[] = INCBIN_U32("graphics/pokemon/nidoran_f/normal.gbapal.lz");
const u32 gMonPalette_Nidorina[] = INCBIN_U32("graphics/pokemon/nidorina/normal.gbapal.lz");
const u32 gMonPalette_Nidoqueen[] = INCBIN_U32("graphics/pokemon/nidoqueen/normal.gbapal.lz");
const u32 gMonPalette_NidoranM[] = INCBIN_U32("graphics/pokemon/nidoran_m/normal.gbapal.lz");
const u32 gMonPalette_Nidorino[] = INCBIN_U32("graphics/pokemon/nidorino/normal.gbapal.lz");
const u32 gMonPalette_Nidoking[] = INCBIN_U32("graphics/pokemon/nidoking/normal.gbapal.lz");
const u32 gMonPalette_Clefairy[] = INCBIN_U32("graphics/pokemon/clefairy/normal.gbapal.lz");
const u32 gMonPalette_Clefable[] = INCBIN_U32("graphics/pokemon/clefable/normal.gbapal.lz");
const u32 gMonPalette_Vulpix[] = INCBIN_U32("graphics/pokemon/vulpix/normal.gbapal.lz");
const u32 gMonPalette_Ninetales[] = INCBIN_U32("graphics/pokemon/ninetales/normal.gbapal.lz");
const u32 gMonPalette_Jigglypuff[] = INCBIN_U32("graphics/pokemon/jigglypuff/normal.gbapal.lz");
const u32 gMonPalette_Wigglytuff[] = INCBIN_U32("graphics/pokemon/wigglytuff/normal.gbapal.lz");
const u32 gMonPalette_Zubat[] = INCBIN_U32("graphics/pokemon/zubat/normal.gbapal.lz");
const u32 gMonPalette_Golbat[] = INCBIN_U32("graphics/pokemon/golbat/normal.gbapal.lz");
const u32 gMonPalette_Oddish[] = INCBIN_U32("graphics/pokemon/oddish/normal.gbapal.lz");
const u32 gMonPalette_Gloom[] = INCBIN_U32("graphics/pokemon/gloom/normal.gbapal.lz");
const u32 gMonPalette_Vileplume[] = INCBIN_U32("graphics/pokemon/vileplume/normal.gbapal.lz");
const u32 gMonPalette_Paras[] = INCBIN_U32("graphics/pokemon/paras/normal.gbapal.lz");
const u32 gMonPalette_Parasect[] = INCBIN_U32("graphics/pokemon/parasect/normal.gbapal.lz");
const u32 gMonPalette_Venonat[] = INCBIN_U32("graphics/pokemon/venonat/normal.gbapal.lz");
const u32 gMonPalette_Venomoth[] = INCBIN_U32("graphics/pokemon/venomoth/normal.gbapal.lz");
const u32 gMonPalette_Diglett[] = INCBIN_U32("graphics/pokemon/diglett/normal.gbapal.lz");
const u32 gMonPalette_Dugtrio[] = INCBIN_U32("graphics/pokemon/dugtrio/normal.gbapal.lz");
const u32 gMonPalette_Meowth[] = INCBIN_U32("graphics/pokemon/meowth/normal.gbapal.lz");
const u32 gMonPalette_Persian[] = INCBIN_U32("graphics/pokemon/persian/normal.gbapal.lz");
const u32 gMonPalette_Psyduck[] = INCBIN_U32("graphics/pokemon/psyduck/normal.gbapal.lz");
const u32 gMonPalette_Golduck[] = INCBIN_U32("graphics/pokemon/golduck/normal.gbapal.lz");
const u32 gMonPalette_Mankey[] = INCBIN_U32("graphics/pokemon/mankey/normal.gbapal.lz");
const u32 gMonPalette_Primeape[] = INCBIN_U32("graphics/pokemon/primeape/normal.gbapal.lz");
const u32 gMonPalette_Growlithe[] = INCBIN_U32("graphics/pokemon/growlithe/normal.gbapal.lz");
const u32 gMonPalette_Arcanine[] = INCBIN_U32("graphics/pokemon/arcanine/normal.gbapal.lz");
const u32 gMonPalette_Poliwag[] = INCBIN_U32("graphics/pokemon/poliwag/normal.gbapal.lz");
const u32 gMonPalette_Poliwhirl[] = INCBIN_U32("graphics/pokemon/poliwhirl/normal.gbapal.lz");
const u32 gMonPalette_Poliwrath[] = INCBIN_U32("graphics/pokemon/poliwrath/normal.gbapal.lz");
const u32 gMonPalette_Abra[] = INCBIN_U32("graphics/pokemon/abra/normal.gbapal.lz");
const u32 gMonPalette_Kadabra[] = INCBIN_U32("graphics/pokemon/kadabra/normal.gbapal.lz");
const u32 gMonPalette_Alakazam[] = INCBIN_U32("graphics/pokemon/alakazam/normal.gbapal.lz");
const u32 gMonPalette_Machop[] = INCBIN_U32("graphics/pokemon/machop/normal.gbapal.lz");
const u32 gMonPalette_Machoke[] = INCBIN_U32("graphics/pokemon/machoke/normal.gbapal.lz");
const u32 gMonPalette_Machamp[] = INCBIN_U32("graphics/pokemon/machamp/normal.gbapal.lz");
const u32 gMonPalette_Bellsprout[] = INCBIN_U32("graphics/pokemon/bellsprout/normal.gbapal.lz");
const u32 gMonPalette_Weepinbell[] = INCBIN_U32("graphics/pokemon/weepinbell/normal.gbapal.lz");
const u32 gMonPalette_Victreebel[] = INCBIN_U32("graphics/pokemon/victreebel/normal.gbapal.lz");
const u32 gMonPalette_Tentacool[] = INCBIN_U32("graphics/pokemon/tentacool/normal.gbapal.lz");
const u32 gMonPalette_Tentacruel[] = INCBIN_U32("graphics/pokemon/tentacruel/normal.gbapal.lz");
const u32 gMonPalette_Geodude[] = INCBIN_U32("graphics/pokemon/geodude/normal.gbapal.lz");
const u32 gMonPalette_Graveler[] = INCBIN_U32("graphics/pokemon/graveler/normal.gbapal.lz");
const u32 gMonPalette_Golem[] = INCBIN_U32("graphics/pokemon/golem/normal.gbapal.lz");
const u32 gMonPalette_Ponyta[] = INCBIN_U32("graphics/pokemon/ponyta/normal.gbapal.lz");
const u32 gMonPalette_Rapidash[] = INCBIN_U32("graphics/pokemon/rapidash/normal.gbapal.lz");
const u32 gMonPalette_Slowpoke[] = INCBIN_U32("graphics/pokemon/slowpoke/normal.gbapal.lz");
const u32 gMonPalette_Slowbro[] = INCBIN_U32("graphics/pokemon/slowbro/normal.gbapal.lz");
const u32 gMonPalette_Magnemite[] = INCBIN_U32("graphics/pokemon/magnemite/normal.gbapal.lz");
const u32 gMonPalette_Magneton[] = INCBIN_U32("graphics/pokemon/magneton/normal.gbapal.lz");
const u32 gMonPalette_Farfetchd[] = INCBIN_U32("graphics/pokemon/farfetchd/normal.gbapal.lz");
const u32 gMonPalette_Doduo[] = INCBIN_U32("graphics/pokemon/doduo/normal.gbapal.lz");
const u32 gMonPalette_Dodrio[] = INCBIN_U32("graphics/pokemon/dodrio/normal.gbapal.lz");
const u32 gMonPalette_Seel[] = INCBIN_U32("graphics/pokemon/seel/normal.gbapal.lz");
const u32 gMonPalette_Dewgong[] = INCBIN_U32("graphics/pokemon/dewgong/normal.gbapal.lz");
const u32 gMonPalette_Grimer[] = INCBIN_U32("graphics/pokemon/grimer/normal.gbapal.lz");
const u32 gMonPalette_Muk[] = INCBIN_U32("graphics/pokemon/muk/normal.gbapal.lz");
const u32 gMonPalette_Shellder[] = INCBIN_U32("graphics/pokemon/shellder/normal.gbapal.lz");
const u32 gMonPalette_Cloyster[] = INCBIN_U32("graphics/pokemon/cloyster/normal.gbapal.lz");
const u32 gMonPalette_Gastly[] = INCBIN_U32("graphics/pokemon/gastly/normal.gbapal.lz");
const u32 gMonPalette_Haunter[] = INCBIN_U32("graphics/pokemon/haunter/normal.gbapal.lz");
const u32 gMonPalette_Gengar[] = INCBIN_U32("graphics/pokemon/gengar/normal.gbapal.lz");
const u32 gMonPalette_Onix[] = INCBIN_U32("graphics/pokemon/onix/normal.gbapal.lz");
const u32 gMonPalette_Drowzee[] = INCBIN_U32("graphics/pokemon/drowzee/normal.gbapal.lz");
const u32 gMonPalette_Hypno[] = INCBIN_U32("graphics/pokemon/hypno/normal.gbapal.lz");
const u32 gMonPalette_Krabby[] = INCBIN_U32("graphics/pokemon/krabby/normal.gbapal.lz");
const u32 gMonPalette_Kingler[] = INCBIN_U32("graphics/pokemon/kingler/normal.gbapal.lz");
const u32 gMonPalette_Voltorb[] = INCBIN_U32("graphics/pokemon/voltorb/normal.gbapal.lz");
const u32 gMonPalette_Electrode[] = INCBIN_U32("graphics/pokemon/electrode/normal.gbapal.lz");
const u32 gMonPalette_Exeggcute[] = INCBIN_U32("graphics/pokemon/exeggcute/normal.gbapal.lz");
const u32 gMonPalette_Exeggutor[] = INCBIN_U32("graphics/pokemon/exeggutor/normal.gbapal.lz");
const u32 gMonPalette_Cubone[] = INCBIN_U32("graphics/pokemon/cubone/normal.gbapal.lz");
const u32 gMonPalette_Marowak[] = INCBIN_U32("graphics/pokemon/marowak/normal.gbapal.lz");
const u32 gMonPalette_Hitmonlee[] = INCBIN_U32("graphics/pokemon/hitmonlee/normal.gbapal.lz");
const u32 gMonPalette_Hitmonchan[] = INCBIN_U32("graphics/pokemon/hitmonchan/normal.gbapal.lz");
const u32 gMonPalette_Lickitung[] = INCBIN_U32("graphics/pokemon/lickitung/normal.gbapal.lz");
const u32 gMonPalette_Koffing[] = INCBIN_U32("graphics/pokemon/koffing/normal.gbapal.lz");
const u32 gMonPalette_Weezing[] = INCBIN_U32("graphics/pokemon/weezing/normal.gbapal.lz");
const u32 gMonPalette_Rhyhorn[] = INCBIN_U32("graphics/pokemon/rhyhorn/normal.gbapal.lz");
const u32 gMonPalette_Rhydon[] = INCBIN_U32("graphics/pokemon/rhydon/normal.gbapal.lz");
const u32 gMonPalette_Chansey[] = INCBIN_U32("graphics/pokemon/chansey/normal.gbapal.lz");
const u32 gMonPalette_Tangela[] = INCBIN_U32("graphics/pokemon/tangela/normal.gbapal.lz");
const u32 gMonPalette_Kangaskhan[] = INCBIN_U32("graphics/pokemon/kangaskhan/normal.gbapal.lz");
const u32 gMonPalette_Horsea[] = INCBIN_U32("graphics/pokemon/horsea/normal.gbapal.lz");
const u32 gMonPalette_Seadra[] = INCBIN_U32("graphics/pokemon/seadra/normal.gbapal.lz");
const u32 gMonPalette_Goldeen[] = INCBIN_U32("graphics/pokemon/goldeen/normal.gbapal.lz");
const u32 gMonPalette_Seaking[] = INCBIN_U32("graphics/pokemon/seaking/normal.gbapal.lz");
const u32 gMonPalette_Staryu[] = INCBIN_U32("graphics/pokemon/staryu/normal.gbapal.lz");
const u32 gMonPalette_Starmie[] = INCBIN_U32("graphics/pokemon/starmie/normal.gbapal.lz");
const u32 gMonPalette_Mrmime[] = INCBIN_U32("graphics/pokemon/mr_mime/normal.gbapal.lz");
const u32 gMonPalette_Scyther[] = INCBIN_U32("graphics/pokemon/scyther/normal.gbapal.lz");
const u32 gMonPalette_Jynx[] = INCBIN_U32("graphics/pokemon/jynx/normal.gbapal.lz");
const u32 gMonPalette_Electabuzz[] = INCBIN_U32("graphics/pokemon/electabuzz/normal.gbapal.lz");
const u32 gMonPalette_Magmar[] = INCBIN_U32("graphics/pokemon/magmar/normal.gbapal.lz");
const u32 gMonPalette_Pinsir[] = INCBIN_U32("graphics/pokemon/pinsir/normal.gbapal.lz");
const u32 gMonPalette_Tauros[] = INCBIN_U32("graphics/pokemon/tauros/normal.gbapal.lz");
const u32 gMonPalette_Magikarp[] = INCBIN_U32("graphics/pokemon/magikarp/normal.gbapal.lz");
const u32 gMonPalette_Gyarados[] = INCBIN_U32("graphics/pokemon/gyarados/normal.gbapal.lz");
const u32 gMonPalette_Lapras[] = INCBIN_U32("graphics/pokemon/lapras/normal.gbapal.lz");
const u32 gMonPalette_Ditto[] = INCBIN_U32("graphics/pokemon/ditto/normal.gbapal.lz");
const u32 gMonPalette_Eevee[] = INCBIN_U32("graphics/pokemon/eevee/normal.gbapal.lz");
const u32 gMonPalette_Vaporeon[] = INCBIN_U32("graphics/pokemon/vaporeon/normal.gbapal.lz");
const u32 gMonPalette_Jolteon[] = INCBIN_U32("graphics/pokemon/jolteon/normal.gbapal.lz");
const u32 gMonPalette_Flareon[] = INCBIN_U32("graphics/pokemon/flareon/normal.gbapal.lz");
const u32 gMonPalette_Porygon[] = INCBIN_U32("graphics/pokemon/porygon/normal.gbapal.lz");
const u32 gMonPalette_Omanyte[] = INCBIN_U32("graphics/pokemon/omanyte/normal.gbapal.lz");
const u32 gMonPalette_Omastar[] = INCBIN_U32("graphics/pokemon/omastar/normal.gbapal.lz");
const u32 gMonPalette_Kabuto[] = INCBIN_U32("graphics/pokemon/kabuto/normal.gbapal.lz");
const u32 gMonPalette_Kabutops[] = INCBIN_U32("graphics/pokemon/kabutops/normal.gbapal.lz");
const u32 gMonPalette_Aerodactyl[] = INCBIN_U32("graphics/pokemon/aerodactyl/normal.gbapal.lz");
const u32 gMonPalette_Snorlax[] = INCBIN_U32("graphics/pokemon/snorlax/normal.gbapal.lz");
const u32 gMonPalette_Articuno[] = INCBIN_U32("graphics/pokemon/articuno/normal.gbapal.lz");
const u32 gMonPalette_Zapdos[] = INCBIN_U32("graphics/pokemon/zapdos/normal.gbapal.lz");
const u32 gMonPalette_Moltres[] = INCBIN_U32("graphics/pokemon/moltres/normal.gbapal.lz");
const u32 gMonPalette_Dratini[] = INCBIN_U32("graphics/pokemon/dratini/normal.gbapal.lz");
const u32 gMonPalette_Dragonair[] = INCBIN_U32("graphics/pokemon/dragonair/normal.gbapal.lz");
const u32 gMonPalette_Dragonite[] = INCBIN_U32("graphics/pokemon/dragonite/normal.gbapal.lz");
const u32 gMonPalette_Mewtwo[] = INCBIN_U32("graphics/pokemon/mewtwo/normal.gbapal.lz");
const u32 gMonPalette_Mew[] = INCBIN_U32("graphics/pokemon/mew/normal.gbapal.lz");
const u32 gMonPalette_Chikorita[] = INCBIN_U32("graphics/pokemon/chikorita/normal.gbapal.lz");
const u32 gMonPalette_Bayleef[] = INCBIN_U32("graphics/pokemon/bayleef/normal.gbapal.lz");
const u32 gMonPalette_Meganium[] = INCBIN_U32("graphics/pokemon/meganium/normal.gbapal.lz");
const u32 gMonPalette_Cyndaquil[] = INCBIN_U32("graphics/pokemon/cyndaquil/normal.gbapal.lz");
const u32 gMonPalette_Quilava[] = INCBIN_U32("graphics/pokemon/quilava/normal.gbapal.lz");
const u32 gMonPalette_Typhlosion[] = INCBIN_U32("graphics/pokemon/typhlosion/normal.gbapal.lz");
const u32 gMonPalette_Totodile[] = INCBIN_U32("graphics/pokemon/totodile/normal.gbapal.lz");
const u32 gMonPalette_Croconaw[] = INCBIN_U32("graphics/pokemon/croconaw/normal.gbapal.lz");
const u32 gMonPalette_Feraligatr[] = INCBIN_U32("graphics/pokemon/feraligatr/normal.gbapal.lz");
const u32 gMonPalette_Sentret[] = INCBIN_U32("graphics/pokemon/sentret/normal.gbapal.lz");
const u32 gMonPalette_Furret[] = INCBIN_U32("graphics/pokemon/furret/normal.gbapal.lz");
const u32 gMonPalette_Hoothoot[] = INCBIN_U32("graphics/pokemon/hoothoot/normal.gbapal.lz");
const u32 gMonPalette_Noctowl[] = INCBIN_U32("graphics/pokemon/noctowl/normal.gbapal.lz");
const u32 gMonPalette_Ledyba[] = INCBIN_U32("graphics/pokemon/ledyba/normal.gbapal.lz");
const u32 gMonPalette_Ledian[] = INCBIN_U32("graphics/pokemon/ledian/normal.gbapal.lz");
const u32 gMonPalette_Spinarak[] = INCBIN_U32("graphics/pokemon/spinarak/normal.gbapal.lz");
const u32 gMonPalette_Ariados[] = INCBIN_U32("graphics/pokemon/ariados/normal.gbapal.lz");
const u32 gMonPalette_Crobat[] = INCBIN_U32("graphics/pokemon/crobat/normal.gbapal.lz");
const u32 gMonPalette_Chinchou[] = INCBIN_U32("graphics/pokemon/chinchou/normal.gbapal.lz");
const u32 gMonPalette_Lanturn[] = INCBIN_U32("graphics/pokemon/lanturn/normal.gbapal.lz");
const u32 gMonPalette_Pichu[] = INCBIN_U32("graphics/pokemon/pichu/normal.gbapal.lz");
const u32 gMonPalette_Cleffa[] = INCBIN_U32("graphics/pokemon/cleffa/normal.gbapal.lz");
const u32 gMonPalette_Igglybuff[] = INCBIN_U32("graphics/pokemon/igglybuff/normal.gbapal.lz");
const u32 gMonPalette_Togepi[] = INCBIN_U32("graphics/pokemon/togepi/normal.gbapal.lz");
const u32 gMonPalette_Togetic[] = INCBIN_U32("graphics/pokemon/togetic/normal.gbapal.lz");
const u32 gMonPalette_Natu[] = INCBIN_U32("graphics/pokemon/natu/normal.gbapal.lz");
const u32 gMonPalette_Xatu[] = INCBIN_U32("graphics/pokemon/xatu/normal.gbapal.lz");
const u32 gMonPalette_Mareep[] = INCBIN_U32("graphics/pokemon/mareep/normal.gbapal.lz");
const u32 gMonPalette_Flaaffy[] = INCBIN_U32("graphics/pokemon/flaaffy/normal.gbapal.lz");
const u32 gMonPalette_Ampharos[] = INCBIN_U32("graphics/pokemon/ampharos/normal.gbapal.lz");
const u32 gMonPalette_Bellossom[] = INCBIN_U32("graphics/pokemon/bellossom/normal.gbapal.lz");
const u32 gMonPalette_Marill[] = INCBIN_U32("graphics/pokemon/marill/normal.gbapal.lz");
const u32 gMonPalette_Azumarill[] = INCBIN_U32("graphics/pokemon/azumarill/normal.gbapal.lz");
const u32 gMonPalette_Sudowoodo[] = INCBIN_U32("graphics/pokemon/sudowoodo/normal.gbapal.lz");
const u32 gMonPalette_Politoed[] = INCBIN_U32("graphics/pokemon/politoed/normal.gbapal.lz");
const u32 gMonPalette_Hoppip[] = INCBIN_U32("graphics/pokemon/hoppip/normal.gbapal.lz");
const u32 gMonPalette_Skiploom[] = INCBIN_U32("graphics/pokemon/skiploom/normal.gbapal.lz");
const u32 gMonPalette_Jumpluff[] = INCBIN_U32("graphics/pokemon/jumpluff/normal.gbapal.lz");
const u32 gMonPalette_Aipom[] = INCBIN_U32("graphics/pokemon/aipom/normal.gbapal.lz");
const u32 gMonPalette_Sunkern[] = INCBIN_U32("graphics/pokemon/sunkern/normal.gbapal.lz");
const u32 gMonPalette_Sunflora[] = INCBIN_U32("graphics/pokemon/sunflora/normal.gbapal.lz");
const u32 gMonPalette_Yanma[] = INCBIN_U32("graphics/pokemon/yanma/normal.gbapal.lz");
const u32 gMonPalette_Wooper[] = INCBIN_U32("graphics/pokemon/wooper/normal.gbapal.lz");
const u32 gMonPalette_Quagsire[] = INCBIN_U32("graphics/pokemon/quagsire/normal.gbapal.lz");
const u32 gMonPalette_Espeon[] = INCBIN_U32("graphics/pokemon/espeon/normal.gbapal.lz");
const u32 gMonPalette_Umbreon[] = INCBIN_U32("graphics/pokemon/umbreon/normal.gbapal.lz");
const u32 gMonPalette_Murkrow[] = INCBIN_U32("graphics/pokemon/murkrow/normal.gbapal.lz");
const u32 gMonPalette_Slowking[] = INCBIN_U32("graphics/pokemon/slowking/normal.gbapal.lz");
const u32 gMonPalette_Misdreavus[] = INCBIN_U32("graphics/pokemon/misdreavus/normal.gbapal.lz");
const u32 gMonPalette_Unown[] = INCBIN_U32("graphics/pokemon/unown/normal.gbapal.lz");
const u32 gMonPalette_Wobbuffet[] = INCBIN_U32("graphics/pokemon/wobbuffet/normal.gbapal.lz");
const u32 gMonPalette_Girafarig[] = INCBIN_U32("graphics/pokemon/girafarig/normal.gbapal.lz");
const u32 gMonPalette_Pineco[] = INCBIN_U32("graphics/pokemon/pineco/normal.gbapal.lz");
const u32 gMonPalette_Forretress[] = INCBIN_U32("graphics/pokemon/forretress/normal.gbapal.lz");
const u32 gMonPalette_Dunsparce[] = INCBIN_U32("graphics/pokemon/dunsparce/normal.gbapal.lz");
const u32 gMonPalette_Gligar[] = INCBIN_U32("graphics/pokemon/gligar/normal.gbapal.lz");
const u32 gMonPalette_Steelix[] = INCBIN_U32("graphics/pokemon/steelix/normal.gbapal.lz");
const u32 gMonPalette_Snubbull[] = INCBIN_U32("graphics/pokemon/snubbull/normal.gbapal.lz");
const u32 gMonPalette_Granbull[] = INCBIN_U32("graphics/pokemon/granbull/normal.gbapal.lz");
const u32 gMonPalette_Qwilfish[] = INCBIN_U32("graphics/pokemon/qwilfish/normal.gbapal.lz");
const u32 gMonPalette_Scizor[] = INCBIN_U32("graphics/pokemon/scizor/normal.gbapal.lz");
const u32 gMonPalette_Shuckle[] = INCBIN_U32("graphics/pokemon/shuckle/normal.gbapal.lz");
const u32 gMonPalette_Heracross[] = INCBIN_U32("graphics/pokemon/heracross/normal.gbapal.lz");
const u32 gMonPalette_Sneasel[] = INCBIN_U32("graphics/pokemon/sneasel/normal.gbapal.lz");
const u32 gMonPalette_Teddiursa[] = INCBIN_U32("graphics/pokemon/teddiursa/normal.gbapal.lz");
const u32 gMonPalette_Ursaring[] = INCBIN_U32("graphics/pokemon/ursaring/normal.gbapal.lz");
const u32 gMonPalette_Slugma[] = INCBIN_U32("graphics/pokemon/slugma/normal.gbapal.lz");
const u32 gMonPalette_Magcargo[] = INCBIN_U32("graphics/pokemon/magcargo/normal.gbapal.lz");
const u32 gMonPalette_Swinub[] = INCBIN_U32("graphics/pokemon/swinub/normal.gbapal.lz");
const u32 gMonPalette_Piloswine[] = INCBIN_U32("graphics/pokemon/piloswine/normal.gbapal.lz");
const u32 gMonPalette_Corsola[] = INCBIN_U32("graphics/pokemon/corsola/normal.gbapal.lz");
const u32 gMonPalette_Remoraid[] = INCBIN_U32("graphics/pokemon/remoraid/normal.gbapal.lz");
const u32 gMonPalette_Octillery[] = INCBIN_U32("graphics/pokemon/octillery/normal.gbapal.lz");
const u32 gMonPalette_Delibird[] = INCBIN_U32("graphics/pokemon/delibird/normal.gbapal.lz");
const u32 gMonPalette_Mantine[] = INCBIN_U32("graphics/pokemon/mantine/normal.gbapal.lz");
const u32 gMonPalette_Skarmory[] = INCBIN_U32("graphics/pokemon/skarmory/normal.gbapal.lz");
const u32 gMonPalette_Houndour[] = INCBIN_U32("graphics/pokemon/houndour/normal.gbapal.lz");
const u32 gMonPalette_Houndoom[] = INCBIN_U32("graphics/pokemon/houndoom/normal.gbapal.lz");
const u32 gMonPalette_Kingdra[] = INCBIN_U32("graphics/pokemon/kingdra/normal.gbapal.lz");
const u32 gMonPalette_Phanpy[] = INCBIN_U32("graphics/pokemon/phanpy/normal.gbapal.lz");
const u32 gMonPalette_Donphan[] = INCBIN_U32("graphics/pokemon/donphan/normal.gbapal.lz");
const u32 gMonPalette_Porygon2[] = INCBIN_U32("graphics/pokemon/porygon2/normal.gbapal.lz");
const u32 gMonPalette_Stantler[] = INCBIN_U32("graphics/pokemon/stantler/normal.gbapal.lz");
const u32 gMonPalette_Smeargle[] = INCBIN_U32("graphics/pokemon/smeargle/normal.gbapal.lz");
const u32 gMonPalette_Tyrogue[] = INCBIN_U32("graphics/pokemon/tyrogue/normal.gbapal.lz");
const u32 gMonPalette_Hitmontop[] = INCBIN_U32("graphics/pokemon/hitmontop/normal.gbapal.lz");
const u32 gMonPalette_Smoochum[] = INCBIN_U32("graphics/pokemon/smoochum/normal.gbapal.lz");
const u32 gMonPalette_Elekid[] = INCBIN_U32("graphics/pokemon/elekid/normal.gbapal.lz");
const u32 gMonPalette_Magby[] = INCBIN_U32("graphics/pokemon/magby/normal.gbapal.lz");
const u32 gMonPalette_Miltank[] = INCBIN_U32("graphics/pokemon/miltank/normal.gbapal.lz");
const u32 gMonPalette_Blissey[] = INCBIN_U32("graphics/pokemon/blissey/normal.gbapal.lz");
const u32 gMonPalette_Raikou[] = INCBIN_U32("graphics/pokemon/raikou/normal.gbapal.lz");
const u32 gMonPalette_Entei[] = INCBIN_U32("graphics/pokemon/entei/normal.gbapal.lz");
const u32 gMonPalette_Suicune[] = INCBIN_U32("graphics/pokemon/suicune/normal.gbapal.lz");
const u32 gMonPalette_Larvitar[] = INCBIN_U32("graphics/pokemon/larvitar/normal.gbapal.lz");
const u32 gMonPalette_Pupitar[] = INCBIN_U32("graphics/pokemon/pupitar/normal.gbapal.lz");
const u32 gMonPalette_Tyranitar[] = INCBIN_U32("graphics/pokemon/tyranitar/normal.gbapal.lz");
const u32 gMonPalette_Lugia[] = INCBIN_U32("graphics/pokemon/lugia/normal.gbapal.lz");
const u32 gMonPalette_HoOh[] = INCBIN_U32("graphics/pokemon/ho_oh/normal.gbapal.lz");
const u32 gMonPalette_Celebi[] = INCBIN_U32("graphics/pokemon/celebi/normal.gbapal.lz");
const u32 gMonPalette_Treecko[] = INCBIN_U32("graphics/pokemon/treecko/normal.gbapal.lz");
const u32 gMonPalette_Grovyle[] = INCBIN_U32("graphics/pokemon/grovyle/normal.gbapal.lz");
const u32 gMonPalette_Sceptile[] = INCBIN_U32("graphics/pokemon/sceptile/normal.gbapal.lz");
const u32 gMonPalette_Torchic[] = INCBIN_U32("graphics/pokemon/torchic/normal.gbapal.lz");
const u32 gMonPalette_Combusken[] = INCBIN_U32("graphics/pokemon/combusken/normal.gbapal.lz");
const u32 gMonPalette_Blaziken[] = INCBIN_U32("graphics/pokemon/blaziken/normal.gbapal.lz");
const u32 gMonPalette_Mudkip[] = INCBIN_U32("graphics/pokemon/mudkip/normal.gbapal.lz");
const u32 gMonPalette_Marshtomp[] = INCBIN_U32("graphics/pokemon/marshtomp/normal.gbapal.lz");
const u32 gMonPalette_Swampert[] = INCBIN_U32("graphics/pokemon/swampert/normal.gbapal.lz");
const u32 gMonPalette_Poochyena[] = INCBIN_U32("graphics/pokemon/poochyena/normal.gbapal.lz");
const u32 gMonPalette_Mightyena[] = INCBIN_U32("graphics/pokemon/mightyena/normal.gbapal.lz");
const u32 gMonPalette_Zigzagoon[] = INCBIN_U32("graphics/pokemon/zigzagoon/normal.gbapal.lz");
const u32 gMonPalette_Linoone[] = INCBIN_U32("graphics/pokemon/linoone/normal.gbapal.lz");
const u32 gMonPalette_Wurmple[] = INCBIN_U32("graphics/pokemon/wurmple/normal.gbapal.lz");
const u32 gMonPalette_Silcoon[] = INCBIN_U32("graphics/pokemon/silcoon/normal.gbapal.lz");
const u32 gMonPalette_Beautifly[] = INCBIN_U32("graphics/pokemon/beautifly/normal.gbapal.lz");
const u32 gMonPalette_Cascoon[] = INCBIN_U32("graphics/pokemon/cascoon/normal.gbapal.lz");
const u32 gMonPalette_Dustox[] = INCBIN_U32("graphics/pokemon/dustox/normal.gbapal.lz");
const u32 gMonPalette_Lotad[] = INCBIN_U32("graphics/pokemon/lotad/normal.gbapal.lz");
const u32 gMonPalette_Lombre[] = INCBIN_U32("graphics/pokemon/lombre/normal.gbapal.lz");
const u32 gMonPalette_Ludicolo[] = INCBIN_U32("graphics/pokemon/ludicolo/normal.gbapal.lz");
const u32 gMonPalette_Seedot[] = INCBIN_U32("graphics/pokemon/seedot/normal.gbapal.lz");
const u32 gMonPalette_Nuzleaf[] = INCBIN_U32("graphics/pokemon/nuzleaf/normal.gbapal.lz");
const u32 gMonPalette_Shiftry[] = INCBIN_U32("graphics/pokemon/shiftry/normal.gbapal.lz");
const u32 gMonPalette_Taillow[] = INCBIN_U32("graphics/pokemon/taillow/normal.gbapal.lz");
const u32 gMonPalette_Swellow[] = INCBIN_U32("graphics/pokemon/swellow/normal.gbapal.lz");
const u32 gMonPalette_Wingull[] = INCBIN_U32("graphics/pokemon/wingull/normal.gbapal.lz");
const u32 gMonPalette_Pelipper[] = INCBIN_U32("graphics/pokemon/pelipper/normal.gbapal.lz");
const u32 gMonPalette_Ralts[] = INCBIN_U32("graphics/pokemon/ralts/normal.gbapal.lz");
const u32 gMonPalette_Kirlia[] = INCBIN_U32("graphics/pokemon/kirlia/normal.gbapal.lz");
const u32 gMonPalette_Gardevoir[] = INCBIN_U32("graphics/pokemon/gardevoir/normal.gbapal.lz");
const u32 gMonPalette_Surskit[] = INCBIN_U32("graphics/pokemon/surskit/normal.gbapal.lz");
const u32 gMonPalette_Masquerain[] = INCBIN_U32("graphics/pokemon/masquerain/normal.gbapal.lz");
const u32 gMonPalette_Shroomish[] = INCBIN_U32("graphics/pokemon/shroomish/normal.gbapal.lz");
const u32 gMonPalette_Breloom[] = INCBIN_U32("graphics/pokemon/breloom/normal.gbapal.lz");
const u32 gMonPalette_Slakoth[] = INCBIN_U32("graphics/pokemon/slakoth/normal.gbapal.lz");
const u32 gMonPalette_Vigoroth[] = INCBIN_U32("graphics/pokemon/vigoroth/normal.gbapal.lz");
const u32 gMonPalette_Slaking[] = INCBIN_U32("graphics/pokemon/slaking/normal.gbapal.lz");
const u32 gMonPalette_Nincada[] = INCBIN_U32("graphics/pokemon/nincada/normal.gbapal.lz");
const u32 gMonPalette_Ninjask[] = INCBIN_U32("graphics/pokemon/ninjask/normal.gbapal.lz");
const u32 gMonPalette_Shedinja[] = INCBIN_U32("graphics/pokemon/shedinja/normal.gbapal.lz");
const u32 gMonPalette_Whismur[] = INCBIN_U32("graphics/pokemon/whismur/normal.gbapal.lz");
const u32 gMonPalette_Loudred[] = INCBIN_U32("graphics/pokemon/loudred/normal.gbapal.lz");
const u32 gMonPalette_Exploud[] = INCBIN_U32("graphics/pokemon/exploud/normal.gbapal.lz");
const u32 gMonPalette_Makuhita[] = INCBIN_U32("graphics/pokemon/makuhita/normal.gbapal.lz");
const u32 gMonPalette_Hariyama[] = INCBIN_U32("graphics/pokemon/hariyama/normal.gbapal.lz");
const u32 gMonPalette_Azurill[] = INCBIN_U32("graphics/pokemon/azurill/normal.gbapal.lz");
const u32 gMonPalette_Nosepass[] = INCBIN_U32("graphics/pokemon/nosepass/normal.gbapal.lz");
const u32 gMonPalette_Skitty[] = INCBIN_U32("graphics/pokemon/skitty/normal.gbapal.lz");
const u32 gMonPalette_Delcatty[] = INCBIN_U32("graphics/pokemon/delcatty/normal.gbapal.lz");
const u32 gMonPalette_Sableye[] = INCBIN_U32("graphics/pokemon/sableye/normal.gbapal.lz");
const u32 gMonPalette_Mawile[] = INCBIN_U32("graphics/pokemon/mawile/normal.gbapal.lz");
const u32 gMonPalette_Aron[] = INCBIN_U32("graphics/pokemon/aron/normal.gbapal.lz");
const u32 gMonPalette_Lairon[] = INCBIN_U32("graphics/pokemon/lairon/normal.gbapal.lz");
const u32 gMonPalette_Aggron[] = INCBIN_U32("graphics/pokemon/aggron/normal.gbapal.lz");
const u32 gMonPalette_Meditite[] = INCBIN_U32("graphics/pokemon/meditite/normal.gbapal.lz");
const u32 gMonPalette_Medicham[] = INCBIN_U32("graphics/pokemon/medicham/normal.gbapal.lz");
const u32 gMonPalette_Electrike[] = INCBIN_U32("graphics/pokemon/electrike/normal.gbapal.lz");
const u32 gMonPalette_Manectric[] = INCBIN_U32("graphics/pokemon/manectric/normal.gbapal.lz");
const u32 gMonPalette_Plusle[] = INCBIN_U32("graphics/pokemon/plusle/normal.gbapal.lz");
const u32 gMonPalette_Minun[] = INCBIN_U32("graphics/pokemon/minun/normal.gbapal.lz");
const u32 gMonPalette_Volbeat[] = INCBIN_U32("graphics/pokemon/volbeat/normal.gbapal.lz");
const u32 gMonPalette_Illumise[] = INCBIN_U32("graphics/pokemon/illumise/normal.gbapal.lz");
const u32 gMonPalette_Roselia[] = INCBIN_U32("graphics/pokemon/roselia/normal.gbapal.lz");
const u32 gMonPalette_Gulpin[] = INCBIN_U32("graphics/pokemon/gulpin/normal.gbapal.lz");
const u32 gMonPalette_Swalot[] = INCBIN_U32("graphics/pokemon/swalot/normal.gbapal.lz");
const u32 gMonPalette_Carvanha[] = INCBIN_U32("graphics/pokemon/carvanha/normal.gbapal.lz");
const u32 gMonPalette_Sharpedo[] = INCBIN_U32("graphics/pokemon/sharpedo/normal.gbapal.lz");
const u32 gMonPalette_Wailmer[] = INCBIN_U32("graphics/pokemon/wailmer/normal.gbapal.lz");
const u32 gMonPalette_Wailord[] = INCBIN_U32("graphics/pokemon/wailord/normal.gbapal.lz");
const u32 gMonPalette_Numel[] = INCBIN_U32("graphics/pokemon/numel/normal.gbapal.lz");
const u32 gMonPalette_Camerupt[] = INCBIN_U32("graphics/pokemon/camerupt/normal.gbapal.lz");
const u32 gMonPalette_Torkoal[] = INCBIN_U32("graphics/pokemon/torkoal/normal.gbapal.lz");
const u32 gMonPalette_Spoink[] = INCBIN_U32("graphics/pokemon/spoink/normal.gbapal.lz");
const u32 gMonPalette_Grumpig[] = INCBIN_U32("graphics/pokemon/grumpig/normal.gbapal.lz");
const u32 gMonPalette_Spinda[] = INCBIN_U32("graphics/pokemon/spinda/normal.gbapal.lz");
const u32 gMonPalette_Trapinch[] = INCBIN_U32("graphics/pokemon/trapinch/normal.gbapal.lz");
const u32 gMonPalette_Vibrava[] = INCBIN_U32("graphics/pokemon/vibrava/normal.gbapal.lz");
const u32 gMonPalette_Flygon[] = INCBIN_U32("graphics/pokemon/flygon/normal.gbapal.lz");
const u32 gMonPalette_Cacnea[] = INCBIN_U32("graphics/pokemon/cacnea/normal.gbapal.lz");
const u32 gMonPalette_Cacturne[] = INCBIN_U32("graphics/pokemon/cacturne/normal.gbapal.lz");
const u32 gMonPalette_Swablu[] = INCBIN_U32("graphics/pokemon/swablu/normal.gbapal.lz");
const u32 gMonPalette_Altaria[] = INCBIN_U32("graphics/pokemon/altaria/normal.gbapal.lz");
const u32 gMonPalette_Zangoose[] = INCBIN_U32("graphics/pokemon/zangoose/normal.gbapal.lz");
const u32 gMonPalette_Seviper[] = INCBIN_U32("graphics/pokemon/seviper/normal.gbapal.lz");
const u32 gMonPalette_Lunatone[] = INCBIN_U32("graphics/pokemon/lunatone/normal.gbapal.lz");
const u32 gMonPalette_Solrock[] = INCBIN_U32("graphics/pokemon/solrock/normal.gbapal.lz");
const u32 gMonPalette_Barboach[] = INCBIN_U32("graphics/pokemon/barboach/normal.gbapal.lz");
const u32 gMonPalette_Whiscash[] = INCBIN_U32("graphics/pokemon/whiscash/normal.gbapal.lz");
const u32 gMonPalette_Corphish[] = INCBIN_U32("graphics/pokemon/corphish/normal.gbapal.lz");
const u32 gMonPalette_Crawdaunt[] = INCBIN_U32("graphics/pokemon/crawdaunt/normal.gbapal.lz");
const u32 gMonPalette_Baltoy[] = INCBIN_U32("graphics/pokemon/baltoy/normal.gbapal.lz");
const u32 gMonPalette_Claydol[] = INCBIN_U32("graphics/pokemon/claydol/normal.gbapal.lz");
const u32 gMonPalette_Lileep[] = INCBIN_U32("graphics/pokemon/lileep/normal.gbapal.lz");
const u32 gMonPalette_Cradily[] = INCBIN_U32("graphics/pokemon/cradily/normal.gbapal.lz");
const u32 gMonPalette_Anorith[] = INCBIN_U32("graphics/pokemon/anorith/normal.gbapal.lz");
const u32 gMonPalette_Armaldo[] = INCBIN_U32("graphics/pokemon/armaldo/normal.gbapal.lz");
const u32 gMonPalette_Feebas[] = INCBIN_U32("graphics/pokemon/feebas/normal.gbapal.lz");
const u32 gMonPalette_Milotic[] = INCBIN_U32("graphics/pokemon/milotic/normal.gbapal.lz");
const u32 gMonPalette_Castform[] = INCBIN_U32("graphics/pokemon/castform/normal.gbapal.lz");
const u32 gMonPalette_Kecleon[] = INCBIN_U32("graphics/pokemon/kecleon/normal.gbapal.lz");
const u32 gMonPalette_Shuppet[] = INCBIN_U32("graphics/pokemon/shuppet/normal.gbapal.lz");
const u32 gMonPalette_Banette[] = INCBIN_U32("graphics/pokemon/banette/normal.gbapal.lz");
const u32 gMonPalette_Duskull[] = INCBIN_U32("graphics/pokemon/duskull/normal.gbapal.lz");
const u32 gMonPalette_Dusclops[] = INCBIN_U32("graphics/pokemon/dusclops/normal.gbapal.lz");
const u32 gMonPalette_Tropius[] = INCBIN_U32("graphics/pokemon/tropius/normal.gbapal.lz");
const u32 gMonPalette_Chimecho[] = INCBIN_U32("graphics/pokemon/chimecho/normal.gbapal.lz");
const u32 gMonPalette_Absol[] = INCBIN_U32("graphics/pokemon/absol/normal.gbapal.lz");
const u32 gMonPalette_Wynaut[] = INCBIN_U32("graphics/pokemon/wynaut/normal.gbapal.lz");
const u32 gMonPalette_Snorunt[] = INCBIN_U32("graphics/pokemon/snorunt/normal.gbapal.lz");
const u32 gMonPalette_Glalie[] = INCBIN_U32("graphics/pokemon/glalie/normal.gbapal.lz");
const u32 gMonPalette_Spheal[] = INCBIN_U32("graphics/pokemon/spheal/normal.gbapal.lz");
const u32 gMonPalette_Sealeo[] = INCBIN_U32("graphics/pokemon/sealeo/normal.gbapal.lz");
const u32 gMonPalette_Walrein[] = INCBIN_U32("graphics/pokemon/walrein/normal.gbapal.lz");
const u32 gMonPalette_Clamperl[] = INCBIN_U32("graphics/pokemon/clamperl/normal.gbapal.lz");
const u32 gMonPalette_Huntail[] = INCBIN_U32("graphics/pokemon/huntail/normal.gbapal.lz");
const u32 gMonPalette_Gorebyss[] = INCBIN_U32("graphics/pokemon/gorebyss/normal.gbapal.lz");
const u32 gMonPalette_Relicanth[] = INCBIN_U32("graphics/pokemon/relicanth/normal.gbapal.lz");
const u32 gMonPalette_Luvdisc[] = INCBIN_U32("graphics/pokemon/luvdisc/normal.gbapal.lz");
const u32 gMonPalette_Bagon[] = INCBIN_U32("graphics/pokemon/bagon/normal.gbapal.lz");
const u32 gMonPalette_Shelgon[] = INCBIN_U32("graphics/pokemon/shelgon/normal.gbapal.lz");
const u32 gMonPalette_Salamence[] = INCBIN_U32("graphics/pokemon/salamence/normal.gbapal.lz");
const u32 gMonPalette_Beldum[] = INCBIN_U32("graphics/pokemon/beldum/normal.gbapal.lz");
const u32 gMonPalette_Metang[] = INCBIN_U32("graphics/pokemon/metang/normal.gbapal.lz");
const u32 gMonPalette_Metagross[] = INCBIN_U32("graphics/pokemon/metagross/normal.gbapal.lz");
const u32 gMonPalette_Regirock[] = INCBIN_U32("graphics/pokemon/regirock/normal.gbapal.lz");
const u32 gMonPalette_Regice[] = INCBIN_U32("graphics/pokemon/regice/normal.gbapal.lz");
const u32 gMonPalette_Registeel[] = INCBIN_U32("graphics/pokemon/registeel/normal.gbapal.lz");
const u32 gMonPalette_Latias[] = INCBIN_U32("graphics/pokemon/latias/normal.gbapal.lz");
const u32 gMonPalette_Latios[] = INCBIN_U32("graphics/pokemon/latios/normal.gbapal.lz");
const u32 gMonPalette_Kyogre[] = INCBIN_U32("graphics/pokemon/kyogre/normal.gbapal.lz");
const u32 gMonPalette_Groudon[] = INCBIN_U32("graphics/pokemon/groudon/normal.gbapal.lz");
const u32 gMonPalette_Rayquaza[] = INCBIN_U32("graphics/pokemon/rayquaza/normal.gbapal.lz");
const u32 gMonPalette_Jirachi[] = INCBIN_U32("graphics/pokemon/jirachi/normal.gbapal.lz");
const u32 gMonPalette_Deoxys[] = INCBIN_U32("graphics/pokemon/deoxys/normal.gbapal.lz");
const u32 gMonPalette_Turtwig[] = INCBIN_U32("graphics/pokemon/turtwig/normal.gbapal.lz");
const u32 gMonPalette_Grotle[] = INCBIN_U32("graphics/pokemon/grotle/normal.gbapal.lz");
const u32 gMonPalette_Torterra[] = INCBIN_U32("graphics/pokemon/torterra/normal.gbapal.lz");
const u32 gMonPalette_Chimchar[] = INCBIN_U32("graphics/pokemon/chimchar/normal.gbapal.lz");
const u32 gMonPalette_Monferno[] = INCBIN_U32("graphics/pokemon/monferno/normal.gbapal.lz");
const u32 gMonPalette_Infernape[] = INCBIN_U32("graphics/pokemon/infernape/normal.gbapal.lz");
const u32 gMonPalette_Piplup[] = INCBIN_U32("graphics/pokemon/piplup/normal.gbapal.lz");
const u32 gMonPalette_Prinplup[] = INCBIN_U32("graphics/pokemon/prinplup/normal.gbapal.lz");
const u32 gMonPalette_Empoleon[] = INCBIN_U32("graphics/pokemon/empoleon/normal.gbapal.lz");
const u32 gMonPalette_Starly[] = INCBIN_U32("graphics/pokemon/starly/normal.gbapal.lz");
const u32 gMonPalette_Staravia[] = INCBIN_U32("graphics/pokemon/staravia/normal.gbapal.lz");
const u32 gMonPalette_Staraptor[] = INCBIN_U32("graphics/pokemon/staraptor/normal.gbapal.lz");
const u32 gMonPalette_Bidoof[] = INCBIN_U32("graphics/pokemon/bidoof/normal.gbapal.lz");
const u32 gMonPalette_Bibarel[] = INCBIN_U32("graphics/pokemon/bibarel/normal.gbapal.lz");
const u32 gMonPalette_Kricketot[] = INCBIN_U32("graphics/pokemon/kricketot/normal.gbapal.lz");
const u32 gMonPalette_Kricketune[] = INCBIN_U32("graphics/pokemon/kricketune/normal.gbapal.lz");
const u32 gMonPalette_Shinx[] = INCBIN_U32("graphics/pokemon/shinx/normal.gbapal.lz");
const u32 gMonPalette_Luxio[] = INCBIN_U32("graphics/pokemon/luxio/normal.gbapal.lz");
const u32 gMonPalette_Luxray[] = INCBIN_U32("graphics/pokemon/luxray/normal.gbapal.lz");
const u32 gMonPalette_Budew[] = INCBIN_U32("graphics/pokemon/budew/normal.gbapal.lz");
const u32 gMonPalette_Roserade[] = INCBIN_U32("graphics/pokemon/roserade/normal.gbapal.lz");
const u32 gMonPalette_Cranidos[] = INCBIN_U32("graphics/pokemon/cranidos/normal.gbapal.lz");
const u32 gMonPalette_Rampardos[] = INCBIN_U32("graphics/pokemon/rampardos/normal.gbapal.lz");
const u32 gMonPalette_Shieldon[] = INCBIN_U32("graphics/pokemon/shieldon/normal.gbapal.lz");
const u32 gMonPalette_Bastiodon[] = INCBIN_U32("graphics/pokemon/bastiodon/normal.gbapal.lz");
const u32 gMonPalette_Burmy[] = INCBIN_U32("graphics/pokemon/burmy/normal.gbapal.lz");
const u32 gMonPalette_Wormadam[] = INCBIN_U32("graphics/pokemon/wormadam/normal.gbapal.lz");
const u32 gMonPalette_Mothim[] = INCBIN_U32("graphics/pokemon/mothim/normal.gbapal.lz");
const u32 gMonPalette_Combee[] = INCBIN_U32("graphics/pokemon/combee/normal.gbapal.lz");
const u32 gMonPalette_Vespiquen[] = INCBIN_U32("graphics/pokemon/vespiquen/normal.gbapal.lz");
const u32 gMonPalette_Pachirisu[] = INCBIN_U32("graphics/pokemon/pachirisu/normal.gbapal.lz");
const u32 gMonPalette_Buizel[] = INCBIN_U32("graphics/pokemon/buizel/normal.gbapal.lz");
const u32 gMonPalette_Floatzel[] = INCBIN_U32("graphics/pokemon/floatzel/normal.gbapal.lz");
const u32 gMonPalette_Cherubi[] = INCBIN_U32("graphics/pokemon/cherubi/normal.gbapal.lz");
const u32 gMonPalette_Cherrim[] = INCBIN_U32("graphics/pokemon/cherrim/normal.gbapal.lz");
const u32 gMonPalette_Shellos[] = INCBIN_U32("graphics/pokemon/shellos/normal.gbapal.lz");
const u32 gMonPalette_Gastrodon[] = INCBIN_U32("graphics/pokemon/gastrodon/normal.gbapal.lz");
const u32 gMonPalette_Ambipom[] = INCBIN_U32("graphics/pokemon/ambipom/normal.gbapal.lz");
const u32 gMonPalette_Drifloon[] = INCBIN_U32("graphics/pokemon/drifloon/normal.gbapal.lz");
const u32 gMonPalette_Drifblim[] = INCBIN_U32("graphics/pokemon/drifblim/normal.gbapal.lz");
const u32 gMonPalette_Buneary[] = INCBIN_U32("graphics/pokemon/buneary/normal.gbapal.lz");
const u32 gMonPalette_Lopunny[] = INCBIN_U32("graphics/pokemon/lopunny/normal.gbapal.lz");
const u32 gMonPalette_Mismagius[] = INCBIN_U32("graphics/pokemon/mismagius/normal.gbapal.lz");
const u32 gMonPalette_Honchkrow[] = INCBIN_U32("graphics/pokemon/honchkrow/normal.gbapal.lz");
const u32 gMonPalette_Glameow[] = INCBIN_U32("graphics/pokemon/glameow/normal.gbapal.lz");
const u32 gMonPalette_Purugly[] = INCBIN_U32("graphics/pokemon/purugly/normal.gbapal.lz");
const u32 gMonPalette_Chingling[] = INCBIN_U32("graphics/pokemon/chingling/normal.gbapal.lz");
const u32 gMonPalette_Stunky[] = INCBIN_U32("graphics/pokemon/stunky/normal.gbapal.lz");
const u32 gMonPalette_Skuntank[] = INCBIN_U32("graphics/pokemon/skuntank/normal.gbapal.lz");
const u32 gMonPalette_Bronzor[] = INCBIN_U32("graphics/pokemon/bronzor/normal.gbapal.lz");
const u32 gMonPalette_Bronzong[] = INCBIN_U32("graphics/pokemon/bronzong/normal.gbapal.lz");
const u32 gMonPalette_Bonsly[] = INCBIN_U32("graphics/pokemon/bonsly/normal.gbapal.lz");
const u32 gMonPalette_Mimejr[] = INCBIN_U32("graphics/pokemon/mimejr/normal.gbapal.lz");
const u32 gMonPalette_Happiny[] = INCBIN_U32("graphics/pokemon/happiny/normal.gbapal.lz");
const u32 gMonPalette_Chatot[] = INCBIN_U32("graphics/pokemon/chatot/normal.gbapal.lz");
const u32 gMonPalette_Spiritomb[] = INCBIN_U32("graphics/pokemon/spiritomb/normal.gbapal.lz");
const u32 gMonPalette_Gible[] = INCBIN_U32("graphics/pokemon/gible/normal.gbapal.lz");
const u32 gMonPalette_Gabite[] = INCBIN_U32("graphics/pokemon/gabite/normal.gbapal.lz");
const u32 gMonPalette_Garchomp[] = INCBIN_U32("graphics/pokemon/garchomp/normal.gbapal.lz");
const u32 gMonPalette_Munchlax[] = INCBIN_U32("graphics/pokemon/munchlax/normal.gbapal.lz");
const u32 gMonPalette_Riolu[] = INCBIN_U32("graphics/pokemon/riolu/normal.gbapal.lz");
const u32 gMonPalette_Lucario[] = INCBIN_U32("graphics/pokemon/lucario/normal.gbapal.lz");
const u32 gMonPalette_Hippopotas[] = INCBIN_U32("graphics/pokemon/hippopotas/normal.gbapal.lz");
const u32 gMonPalette_Hippowdon[] = INCBIN_U32("graphics/pokemon/hippowdon/normal.gbapal.lz");
const u32 gMonPalette_Skorupi[] = INCBIN_U32("graphics/pokemon/skorupi/normal.gbapal.lz");
const u32 gMonPalette_Drapion[] = INCBIN_U32("graphics/pokemon/drapion/normal.gbapal.lz");
const u32 gMonPalette_Croagunk[] = INCBIN_U32("graphics/pokemon/croagunk/normal.gbapal.lz");
const u32 gMonPalette_Toxicroak[] = INCBIN_U32("graphics/pokemon/toxicroak/normal.gbapal.lz");
const u32 gMonPalette_Carnivine[] = INCBIN_U32("graphics/pokemon/carnivine/normal.gbapal.lz");
const u32 gMonPalette_Finneon[] = INCBIN_U32("graphics/pokemon/finneon/normal.gbapal.lz");
const u32 gMonPalette_Lumineon[] = INCBIN_U32("graphics/pokemon/lumineon/normal.gbapal.lz");
const u32 gMonPalette_Mantyke[] = INCBIN_U32("graphics/pokemon/mantyke/normal.gbapal.lz");
const u32 gMonPalette_Snover[] = INCBIN_U32("graphics/pokemon/snover/normal.gbapal.lz");
const u32 gMonPalette_Abomasnow[] = INCBIN_U32("graphics/pokemon/abomasnow/normal.gbapal.lz");
const u32 gMonPalette_Weavile[] = INCBIN_U32("graphics/pokemon/weavile/normal.gbapal.lz");
const u32 gMonPalette_Magnezone[] = INCBIN_U32("graphics/pokemon/magnezone/normal.gbapal.lz");
const u32 gMonPalette_Lickilicky[] = INCBIN_U32("graphics/pokemon/lickilicky/normal.gbapal.lz");
const u32 gMonPalette_Rhyperior[] = INCBIN_U32("graphics/pokemon/rhyperior/normal.gbapal.lz");
const u32 gMonPalette_Tangrowth[] = INCBIN_U32("graphics/pokemon/tangrowth/normal.gbapal.lz");
const u32 gMonPalette_Electivire[] = INCBIN_U32("graphics/pokemon/electivire/normal.gbapal.lz");
const u32 gMonPalette_Magmortar[] = INCBIN_U32("graphics/pokemon/magmortar/normal.gbapal.lz");
const u32 gMonPalette_Togekiss[] = INCBIN_U32("graphics/pokemon/togekiss/normal.gbapal.lz");
const u32 gMonPalette_Yanmega[] = INCBIN_U32("graphics/pokemon/yanmega/normal.gbapal.lz");
const u32 gMonPalette_Leafeon[] = INCBIN_U32("graphics/pokemon/leafeon/normal.gbapal.lz");
const u32 gMonPalette_Glaceon[] = INCBIN_U32("graphics/pokemon/glaceon/normal.gbapal.lz");
const u32 gMonPalette_Gliscor[] = INCBIN_U32("graphics/pokemon/gliscor/normal.gbapal.lz");
const u32 gMonPalette_Mamoswine[] = INCBIN_U32("graphics/pokemon/mamoswine/normal.gbapal.lz");
const u32 gMonPalette_PorygonZ[] = INCBIN_U32("graphics/pokemon/porygon_z/normal.gbapal.lz");
const u32 gMonPalette_Gallade[] = INCBIN_U32("graphics/pokemon/gallade/normal.gbapal.lz");
const u32 gMonPalette_Probopass[] = INCBIN_U32("graphics/pokemon/probopass/normal.gbapal.lz");
const u32 gMonPalette_Dusknoir[] = INCBIN_U32("graphics/pokemon/dusknoir/normal.gbapal.lz");
const u32 gMonPalette_Froslass[] = INCBIN_U32("graphics/pokemon/froslass/normal.gbapal.lz");
const u32 gMonPalette_Rotom[] = INCBIN_U32("graphics/pokemon/rotom/normal.gbapal.lz");
const u32 gMonPalette_Uxie[] = INCBIN_U32("graphics/pokemon/uxie/normal.gbapal.lz");
const u32 gMonPalette_Mesprit[] = INCBIN_U32("graphics/pokemon/mesprit/normal.gbapal.lz");
const u32 gMonPalette_Azelf[] = INCBIN_U32("graphics/pokemon/azelf/normal.gbapal.lz");
const u32 gMonPalette_Dialga[] = INCBIN_U32("graphics/pokemon/dialga/normal.gbapal.lz");
const u32 gMonPalette_Palkia[] = INCBIN_U32("graphics/pokemon/palkia/normal.gbapal.lz");
const u32 gMonPalette_Heatran[] = INCBIN_U32("graphics/pokemon/heatran/normal.gbapal.lz");
const u32 gMonPalette_Regigigas[] = INCBIN_U32("graphics/pokemon/regigigas/normal.gbapal.lz");
const u32 gMonPalette_Giratina[] = INCBIN_U32("graphics/pokemon/giratina/normal.gbapal.lz");
const u32 gMonPalette_Cresselia[] = INCBIN_U32("graphics/pokemon/cresselia/normal.gbapal.lz");
const u32 gMonPalette_Phione[] = INCBIN_U32("graphics/pokemon/phione/normal.gbapal.lz");
const u32 gMonPalette_Manaphy[] = INCBIN_U32("graphics/pokemon/manaphy/normal.gbapal.lz");
const u32 gMonPalette_Darkrai[] = INCBIN_U32("graphics/pokemon/darkrai/normal.gbapal.lz");
const u32 gMonPalette_Shaymin[] = INCBIN_U32("graphics/pokemon/shaymin/normal.gbapal.lz");
const u32 gMonPalette_Arceus[] = INCBIN_U32("graphics/pokemon/arceus/normal.gbapal.lz");
const u32 gMonPalette_Victini[] = INCBIN_U32("graphics/pokemon/victini/normal.gbapal.lz");
const u32 gMonPalette_Snivy[] = INCBIN_U32("graphics/pokemon/snivy/normal.gbapal.lz");
const u32 gMonPalette_Servine[] = INCBIN_U32("graphics/pokemon/servine/normal.gbapal.lz");
const u32 gMonPalette_Serperior[] = INCBIN_U32("graphics/pokemon/serperior/normal.gbapal.lz");
const u32 gMonPalette_Tepig[] = INCBIN_U32("graphics/pokemon/tepig/normal.gbapal.lz");
const u32 gMonPalette_Pignite[] = INCBIN_U32("graphics/pokemon/pignite/normal.gbapal.lz");
const u32 gMonPalette_Emboar[] = INCBIN_U32("graphics/pokemon/emboar/normal.gbapal.lz");
const u32 gMonPalette_Oshawott[] = INCBIN_U32("graphics/pokemon/oshawott/normal.gbapal.lz");
const u32 gMonPalette_Dewott[] = INCBIN_U32("graphics/pokemon/dewott/normal.gbapal.lz");
const u32 gMonPalette_Samurott[] = INCBIN_U32("graphics/pokemon/samurott/normal.gbapal.lz");
const u32 gMonPalette_Patrat[] = INCBIN_U32("graphics/pokemon/patrat/normal.gbapal.lz");
const u32 gMonPalette_Watchog[] = INCBIN_U32("graphics/pokemon/watchog/normal.gbapal.lz");
const u32 gMonPalette_Lillipup[] = INCBIN_U32("graphics/pokemon/lillipup/normal.gbapal.lz");
const u32 gMonPalette_Herdier[] = INCBIN_U32("graphics/pokemon/herdier/normal.gbapal.lz");
const u32 gMonPalette_Stoutland[] = INCBIN_U32("graphics/pokemon/stoutland/normal.gbapal.lz");
const u32 gMonPalette_Purrloin[] = INCBIN_U32("graphics/pokemon/purrloin/normal.gbapal.lz");
const u32 gMonPalette_Liepard[] = INCBIN_U32("graphics/pokemon/liepard/normal.gbapal.lz");
const u32 gMonPalette_Pansage[] = INCBIN_U32("graphics/pokemon/pansage/normal.gbapal.lz");
const u32 gMonPalette_Simisage[] = INCBIN_U32("graphics/pokemon/simisage/normal.gbapal.lz");
const u32 gMonPalette_Pansear[] = INCBIN_U32("graphics/pokemon/pansear/normal.gbapal.lz");
const u32 gMonPalette_Simisear[] = INCBIN_U32("graphics/pokemon/simisear/normal.gbapal.lz");
const u32 gMonPalette_Panpour[] = INCBIN_U32("graphics/pokemon/panpour/normal.gbapal.lz");
const u32 gMonPalette_Simipour[] = INCBIN_U32("graphics/pokemon/simipour/normal.gbapal.lz");
const u32 gMonPalette_Munna[] = INCBIN_U32("graphics/pokemon/munna/normal.gbapal.lz");
const u32 gMonPalette_Musharna[] = INCBIN_U32("graphics/pokemon/musharna/normal.gbapal.lz");
const u32 gMonPalette_Pidove[] = INCBIN_U32("graphics/pokemon/pidove/normal.gbapal.lz");
const u32 gMonPalette_Tranquill[] = INCBIN_U32("graphics/pokemon/tranquill/normal.gbapal.lz");
const u32 gMonPalette_Unfezant[] = INCBIN_U32("graphics/pokemon/unfezant/normal.gbapal.lz");
const u32 gMonPalette_Blitzle[] = INCBIN_U32("graphics/pokemon/blitzle/normal.gbapal.lz");
const u32 gMonPalette_Zebstrika[] = INCBIN_U32("graphics/pokemon/zebstrika/normal.gbapal.lz");
const u32 gMonPalette_Roggenrola[] = INCBIN_U32("graphics/pokemon/roggenrola/normal.gbapal.lz");
const u32 gMonPalette_Boldore[] = INCBIN_U32("graphics/pokemon/boldore/normal.gbapal.lz");
const u32 gMonPalette_Gigalith[] = INCBIN_U32("graphics/pokemon/gigalith/normal.gbapal.lz");
const u32 gMonPalette_Woobat[] = INCBIN_U32("graphics/pokemon/woobat/normal.gbapal.lz");
const u32 gMonPalette_Swoobat[] = INCBIN_U32("graphics/pokemon/swoobat/normal.gbapal.lz");
const u32 gMonPalette_Drilbur[] = INCBIN_U32("graphics/pokemon/drilbur/normal.gbapal.lz");
const u32 gMonPalette_Excadrill[] = INCBIN_U32("graphics/pokemon/excadrill/normal.gbapal.lz");
const u32 gMonPalette_Audino[] = INCBIN_U32("graphics/pokemon/audino/normal.gbapal.lz");
const u32 gMonPalette_Timburr[] = INCBIN_U32("graphics/pokemon/timburr/normal.gbapal.lz");
const u32 gMonPalette_Gurdurr[] = INCBIN_U32("graphics/pokemon/gurdurr/normal.gbapal.lz");
const u32 gMonPalette_Conkeldurr[] = INCBIN_U32("graphics/pokemon/conkeldurr/normal.gbapal.lz");
const u32 gMonPalette_Tympole[] = INCBIN_U32("graphics/pokemon/tympole/normal.gbapal.lz");
const u32 gMonPalette_Palpitoad[] = INCBIN_U32("graphics/pokemon/palpitoad/normal.gbapal.lz");
const u32 gMonPalette_Seismitoad[] = INCBIN_U32("graphics/pokemon/seismitoad/normal.gbapal.lz");
const u32 gMonPalette_Throh[] = INCBIN_U32("graphics/pokemon/throh/normal.gbapal.lz");
const u32 gMonPalette_Sawk[] = INCBIN_U32("graphics/pokemon/sawk/normal.gbapal.lz");
const u32 gMonPalette_Sewaddle[] = INCBIN_U32("graphics/pokemon/sewaddle/normal.gbapal.lz");
const u32 gMonPalette_Swadloon[] = INCBIN_U32("graphics/pokemon/swadloon/normal.gbapal.lz");
const u32 gMonPalette_Leavanny[] = INCBIN_U32("graphics/pokemon/leavanny/normal.gbapal.lz");
const u32 gMonPalette_Venipede[] = INCBIN_U32("graphics/pokemon/venipede/normal.gbapal.lz");
const u32 gMonPalette_Whirlipede[] = INCBIN_U32("graphics/pokemon/whirlipede/normal.gbapal.lz");
const u32 gMonPalette_Scolipede[] = INCBIN_U32("graphics/pokemon/scolipede/normal.gbapal.lz");
const u32 gMonPalette_Cottonee[] = INCBIN_U32("graphics/pokemon/cottonee/normal.gbapal.lz");
const u32 gMonPalette_Whimsicott[] = INCBIN_U32("graphics/pokemon/whimsicott/normal.gbapal.lz");
const u32 gMonPalette_Petilil[] = INCBIN_U32("graphics/pokemon/petilil/normal.gbapal.lz");
const u32 gMonPalette_Lilligant[] = INCBIN_U32("graphics/pokemon/lilligant/normal.gbapal.lz");
const u32 gMonPalette_Basculin[] = INCBIN_U32("graphics/pokemon/basculin/normal.gbapal.lz");
const u32 gMonPalette_Sandile[] = INCBIN_U32("graphics/pokemon/sandile/normal.gbapal.lz");
const u32 gMonPalette_Krokorok[] = INCBIN_U32("graphics/pokemon/krokorok/normal.gbapal.lz");
const u32 gMonPalette_Krookodile[] = INCBIN_U32("graphics/pokemon/krookodile/normal.gbapal.lz");
const u32 gMonPalette_Darumaka[] = INCBIN_U32("graphics/pokemon/darumaka/normal.gbapal.lz");
const u32 gMonPalette_Darmanitan[] = INCBIN_U32("graphics/pokemon/darmanitan/normal.gbapal.lz");
const u32 gMonPalette_Maractus[] = INCBIN_U32("graphics/pokemon/maractus/normal.gbapal.lz");
const u32 gMonPalette_Dwebble[] = INCBIN_U32("graphics/pokemon/dwebble/normal.gbapal.lz");
const u32 gMonPalette_Crustle[] = INCBIN_U32("graphics/pokemon/crustle/normal.gbapal.lz");
const u32 gMonPalette_Scraggy[] = INCBIN_U32("graphics/pokemon/scraggy/normal.gbapal.lz");
const u32 gMonPalette_Scrafty[] = INCBIN_U32("graphics/pokemon/scrafty/normal.gbapal.lz");
const u32 gMonPalette_Sigilyph[] = INCBIN_U32("graphics/pokemon/sigilyph/normal.gbapal.lz");
const u32 gMonPalette_Yamask[] = INCBIN_U32("graphics/pokemon/yamask/normal.gbapal.lz");
const u32 gMonPalette_Cofagrigus[] = INCBIN_U32("graphics/pokemon/cofagrigus/normal.gbapal.lz");
const u32 gMonPalette_Tirtouga[] = INCBIN_U32("graphics/pokemon/tirtouga/normal.gbapal.lz");
const u32 gMonPalette_Carracosta[] = INCBIN_U32("graphics/pokemon/carracosta/normal.gbapal.lz");
const u32 gMonPalette_Archen[] = INCBIN_U32("graphics/pokemon/archen/normal.gbapal.lz");
const u32 gMonPalette_Archeops[] = INCBIN_U32("graphics/pokemon/archeops/normal.gbapal.lz");
const u32 gMonPalette_Trubbish[] = INCBIN_U32("graphics/pokemon/trubbish/normal.gbapal.lz");
const u32 gMonPalette_Garbodor[] = INCBIN_U32("graphics/pokemon/garbodor/normal.gbapal.lz");
const u32 gMonPalette_Zorua[] = INCBIN_U32("graphics/pokemon/zorua/normal.gbapal.lz");
const u32 gMonPalette_Zoroark[] = INCBIN_U32("graphics/pokemon/zoroark/normal.gbapal.lz");
const u32 gMonPalette_Minccino[] = INCBIN_U32("graphics/pokemon/minccino/normal.gbapal.lz");
const u32 gMonPalette_Cinccino[] = INCBIN_U32("graphics/pokemon/cinccino/normal.gbapal.lz");
const u32 gMonPalette_Gothita[] = INCBIN_U32("graphics/pokemon/gothita/normal.gbapal.lz");
const u32 gMonPalette_Gothorita[] = INCBIN_U32("graphics/pokemon/gothorita/normal.gbapal.lz");
const u32 gMonPalette_Gothitelle[] = INCBIN_U32("graphics/pokemon/gothitelle/normal.gbapal.lz");
const u32 gMonPalette_Solosis[] = INCBIN_U32("graphics/pokemon/solosis/normal.gbapal.lz");
const u32 gMonPalette_Duosion[] = INCBIN_U32("graphics/pokemon/duosion/normal.gbapal.lz");
const u32 gMonPalette_Reuniclus[] = INCBIN_U32("graphics/pokemon/reuniclus/normal.gbapal.lz");
const u32 gMonPalette_Ducklett[] = INCBIN_U32("graphics/pokemon/ducklett/normal.gbapal.lz");
const u32 gMonPalette_Swanna[] = INCBIN_U32("graphics/pokemon/swanna/normal.gbapal.lz");
const u32 gMonPalette_Vanillite[] = INCBIN_U32("graphics/pokemon/vanillite/normal.gbapal.lz");
const u32 gMonPalette_Vanillish[] = INCBIN_U32("graphics/pokemon/vanillish/normal.gbapal.lz");
const u32 gMonPalette_Vanilluxe[] = INCBIN_U32("graphics/pokemon/vanilluxe/normal.gbapal.lz");
const u32 gMonPalette_Deerling[] = INCBIN_U32("graphics/pokemon/deerling/normal.gbapal.lz");
const u32 gMonPalette_Sawsbuck[] = INCBIN_U32("graphics/pokemon/sawsbuck/normal.gbapal.lz");
const u32 gMonPalette_Emolga[] = INCBIN_U32("graphics/pokemon/emolga/normal.gbapal.lz");
const u32 gMonPalette_Karrablast[] = INCBIN_U32("graphics/pokemon/karrablast/normal.gbapal.lz");
const u32 gMonPalette_Escavalier[] = INCBIN_U32("graphics/pokemon/escavalier/normal.gbapal.lz");
const u32 gMonPalette_Foongus[] = INCBIN_U32("graphics/pokemon/foongus/normal.gbapal.lz");
const u32 gMonPalette_Amoonguss[] = INCBIN_U32("graphics/pokemon/amoonguss/normal.gbapal.lz");
const u32 gMonPalette_Frillish[] = INCBIN_U32("graphics/pokemon/frillish/normal.gbapal.lz");
const u32 gMonPalette_Jellicent[] = INCBIN_U32("graphics/pokemon/jellicent/normal.gbapal.lz");
const u32 gMonPalette_Alomomola[] = INCBIN_U32("graphics/pokemon/alomomola/normal.gbapal.lz");
const u32 gMonPalette_Joltik[] = INCBIN_U32("graphics/pokemon/joltik/normal.gbapal.lz");
const u32 gMonPalette_Galvantula[] = INCBIN_U32("graphics/pokemon/galvantula/normal.gbapal.lz");
const u32 gMonPalette_Ferroseed[] = INCBIN_U32("graphics/pokemon/ferroseed/normal.gbapal.lz");
const u32 gMonPalette_Ferrothorn[] = INCBIN_U32("graphics/pokemon/ferrothorn/normal.gbapal.lz");
const u32 gMonPalette_Klink[] = INCBIN_U32("graphics/pokemon/klink/normal.gbapal.lz");
const u32 gMonPalette_Klang[] = INCBIN_U32("graphics/pokemon/klang/normal.gbapal.lz");
const u32 gMonPalette_Klinklang[] = INCBIN_U32("graphics/pokemon/klinklang/normal.gbapal.lz");
const u32 gMonPalette_Tynamo[] = INCBIN_U32("graphics/pokemon/tynamo/normal.gbapal.lz");
const u32 gMonPalette_Eelektrik[] = INCBIN_U32("graphics/pokemon/eelektrik/normal.gbapal.lz");
const u32 gMonPalette_Eelektross[] = INCBIN_U32("graphics/pokemon/eelektross/normal.gbapal.lz");
const u32 gMonPalette_Elgyem[] = INCBIN_U32("graphics/pokemon/elgyem/normal.gbapal.lz");
const u32 gMonPalette_Beheeyem[] = INCBIN_U32("graphics/pokemon/beheeyem/normal.gbapal.lz");
const u32 gMonPalette_Litwick[] = INCBIN_U32("graphics/pokemon/litwick/normal.gbapal.lz");
const u32 gMonPalette_Lampent[] = INCBIN_U32("graphics/pokemon/lampent/normal.gbapal.lz");
const u32 gMonPalette_Chandelure[] = INCBIN_U32("graphics/pokemon/chandelure/normal.gbapal.lz");
const u32 gMonPalette_Axew[] = INCBIN_U32("graphics/pokemon/axew/normal.gbapal.lz");
const u32 gMonPalette_Fraxure[] = INCBIN_U32("graphics/pokemon/fraxure/normal.gbapal.lz");
const u32 gMonPalette_Haxorus[] = INCBIN_U32("graphics/pokemon/haxorus/normal.gbapal.lz");
const u32 gMonPalette_Cubchoo[] = INCBIN_U32("graphics/pokemon/cubchoo/normal.gbapal.lz");
const u32 gMonPalette_Beartic[] = INCBIN_U32("graphics/pokemon/beartic/normal.gbapal.lz");
const u32 gMonPalette_Cryogonal[] = INCBIN_U32("graphics/pokemon/cryogonal/normal.gbapal.lz");
const u32 gMonPalette_Shelmet[] = INCBIN_U32("graphics/pokemon/shelmet/normal.gbapal.lz");
const u32 gMonPalette_Accelgor[] = INCBIN_U32("graphics/pokemon/accelgor/normal.gbapal.lz");
const u32 gMonPalette_Stunfisk[] = INCBIN_U32("graphics/pokemon/stunfisk/normal.gbapal.lz");
const u32 gMonPalette_Mienfoo[] = INCBIN_U32("graphics/pokemon/mienfoo/normal.gbapal.lz");
const u32 gMonPalette_Mienshao[] = INCBIN_U32("graphics/pokemon/mienshao/normal.gbapal.lz");
const u32 gMonPalette_Druddigon[] = INCBIN_U32("graphics/pokemon/druddigon/normal.gbapal.lz");
const u32 gMonPalette_Golett[] = INCBIN_U32("graphics/pokemon/golett/normal.gbapal.lz");
const u32 gMonPalette_Golurk[] = INCBIN_U32("graphics/pokemon/golurk/normal.gbapal.lz");
const u32 gMonPalette_Pawniard[] = INCBIN_U32("graphics/pokemon/pawniard/normal.gbapal.lz");
const u32 gMonPalette_Bisharp[] = INCBIN_U32("graphics/pokemon/bisharp/normal.gbapal.lz");
const u32 gMonPalette_Bouffalant[] = INCBIN_U32("graphics/pokemon/bouffalant/normal.gbapal.lz");
const u32 gMonPalette_Rufflet[] = INCBIN_U32("graphics/pokemon/rufflet/normal.gbapal.lz");
const u32 gMonPalette_Braviary[] = INCBIN_U32("graphics/pokemon/braviary/normal.gbapal.lz");
const u32 gMonPalette_Vullaby[] = INCBIN_U32("graphics/pokemon/vullaby/normal.gbapal.lz");
const u32 gMonPalette_Mandibuzz[] = INCBIN_U32("graphics/pokemon/mandibuzz/normal.gbapal.lz");
const u32 gMonPalette_Heatmor[] = INCBIN_U32("graphics/pokemon/heatmor/normal.gbapal.lz");
const u32 gMonPalette_Durant[] = INCBIN_U32("graphics/pokemon/durant/normal.gbapal.lz");
const u32 gMonPalette_Deino[] = INCBIN_U32("graphics/pokemon/deino/normal.gbapal.lz");
const u32 gMonPalette_Zweilous[] = INCBIN_U32("graphics/pokemon/zweilous/normal.gbapal.lz");
const u32 gMonPalette_Hydreigon[] = INCBIN_U32("graphics/pokemon/hydreigon/normal.gbapal.lz");
const u32 gMonPalette_Larvesta[] = INCBIN_U32("graphics/pokemon/larvesta/normal.gbapal.lz");
const u32 gMonPalette_Volcarona[] = INCBIN_U32("graphics/pokemon/volcarona/normal.gbapal.lz");
const u32 gMonPalette_Cobalion[] = INCBIN_U32("graphics/pokemon/cobalion/normal.gbapal.lz");
const u32 gMonPalette_Terrakion[] = INCBIN_U32("graphics/pokemon/terrakion/normal.gbapal.lz");
const u32 gMonPalette_Virizion[] = INCBIN_U32("graphics/pokemon/virizion/normal.gbapal.lz");
const u32 gMonPalette_Tornadus[] = INCBIN_U32("graphics/pokemon/tornadus/normal.gbapal.lz");
const u32 gMonPalette_Thundurus[] = INCBIN_U32("graphics/pokemon/thundurus/normal.gbapal.lz");
const u32 gMonPalette_Reshiram[] = INCBIN_U32("graphics/pokemon/reshiram/normal.gbapal.lz");
const u32 gMonPalette_Zekrom[] = INCBIN_U32("graphics/pokemon/zekrom/normal.gbapal.lz");
const u32 gMonPalette_Landorus[] = INCBIN_U32("graphics/pokemon/landorus/normal.gbapal.lz");
const u32 gMonPalette_Kyurem[] = INCBIN_U32("graphics/pokemon/kyurem/normal.gbapal.lz");
const u32 gMonPalette_Keldeo[] = INCBIN_U32("graphics/pokemon/keldeo/normal.gbapal.lz");
const u32 gMonPalette_Meloetta[] = INCBIN_U32("graphics/pokemon/meloetta/normal.gbapal.lz");
const u32 gMonPalette_Genesect[] = INCBIN_U32("graphics/pokemon/genesect/normal.gbapal.lz");
const u32 gMonPalette_Chespin[] = INCBIN_U32("graphics/pokemon/chespin/normal.gbapal.lz");
const u32 gMonPalette_Quilladin[] = INCBIN_U32("graphics/pokemon/quilladin/normal.gbapal.lz");
const u32 gMonPalette_Chesnaught[] = INCBIN_U32("graphics/pokemon/chesnaught/normal.gbapal.lz");
const u32 gMonPalette_Fennekin[] = INCBIN_U32("graphics/pokemon/fennekin/normal.gbapal.lz");
const u32 gMonPalette_Braixen[] = INCBIN_U32("graphics/pokemon/braixen/normal.gbapal.lz");
const u32 gMonPalette_Delphox[] = INCBIN_U32("graphics/pokemon/delphox/normal.gbapal.lz");
const u32 gMonPalette_Froakie[] = INCBIN_U32("graphics/pokemon/froakie/normal.gbapal.lz");
const u32 gMonPalette_Frogadier[] = INCBIN_U32("graphics/pokemon/frogadier/normal.gbapal.lz");
const u32 gMonPalette_Greninja[] = INCBIN_U32("graphics/pokemon/greninja/normal.gbapal.lz");
const u32 gMonPalette_Bunnelby[] = INCBIN_U32("graphics/pokemon/bunnelby/normal.gbapal.lz");
const u32 gMonPalette_Diggersby[] = INCBIN_U32("graphics/pokemon/diggersby/normal.gbapal.lz");
const u32 gMonPalette_Fletchling[] = INCBIN_U32("graphics/pokemon/fletchling/normal.gbapal.lz");
const u32 gMonPalette_Fletchinder[] = INCBIN_U32("graphics/pokemon/fletchinder/normal.gbapal.lz");
const u32 gMonPalette_Talonflame[] = INCBIN_U32("graphics/pokemon/talonflame/normal.gbapal.lz");
const u32 gMonPalette_Scatterbug[] = INCBIN_U32("graphics/pokemon/scatterbug/normal.gbapal.lz");
const u32 gMonPalette_Spewpa[] = INCBIN_U32("graphics/pokemon/spewpa/normal.gbapal.lz");
const u32 gMonPalette_Vivillon[] = INCBIN_U32("graphics/pokemon/vivillon/normal.gbapal.lz");
const u32 gMonPalette_Litleo[] = INCBIN_U32("graphics/pokemon/litleo/normal.gbapal.lz");
const u32 gMonPalette_Pyroar[] = INCBIN_U32("graphics/pokemon/pyroar/normal.gbapal.lz");
const u32 gMonPalette_Flabebe[] = INCBIN_U32("graphics/pokemon/flabebe/normal.gbapal.lz");
const u32 gMonPalette_Floette[] = INCBIN_U32("graphics/pokemon/floette/normal.gbapal.lz");
const u32 gMonPalette_Florges[] = INCBIN_U32("graphics/pokemon/florges/normal.gbapal.lz");
const u32 gMonPalette_Skiddo[] = INCBIN_U32("graphics/pokemon/skiddo/normal.gbapal.lz");
const u32 gMonPalette_Gogoat[] = INCBIN_U32("graphics/pokemon/gogoat/normal.gbapal.lz");
const u32 gMonPalette_Pancham[] = INCBIN_U32("graphics/pokemon/pancham/normal.gbapal.lz");
const u32 gMonPalette_Pangoro[] = INCBIN_U32("graphics/pokemon/pangoro/normal.gbapal.lz");
const u32 gMonPalette_Furfrou[] = INCBIN_U32("graphics/pokemon/furfrou/normal.gbapal.lz");
const u32 gMonPalette_Espurr[] = INCBIN_U32("graphics/pokemon/espurr/normal.gbapal.lz");
const u32 gMonPalette_Meowstic[] = INCBIN_U32("graphics/pokemon/meowstic/normal.gbapal.lz");
const u32 gMonPalette_Honedge[] = INCBIN_U32("graphics/pokemon/honedge/normal.gbapal.lz");
const u32 gMonPalette_Doublade[] = INCBIN_U32("graphics/pokemon/doublade/normal.gbapal.lz");
const u32 gMonPalette_Aegislash[] = INCBIN_U32("graphics/pokemon/aegislash/normal.gbapal.lz");
const u32 gMonPalette_Spritzee[] = INCBIN_U32("graphics/pokemon/spritzee/normal.gbapal.lz");
const u32 gMonPalette_Aromatisse[] = INCBIN_U32("graphics/pokemon/aromatisse/normal.gbapal.lz");
const u32 gMonPalette_Swirlix[] = INCBIN_U32("graphics/pokemon/swirlix/normal.gbapal.lz");
const u32 gMonPalette_Slurpuff[] = INCBIN_U32("graphics/pokemon/slurpuff/normal.gbapal.lz");
const u32 gMonPalette_Inkay[] = INCBIN_U32("graphics/pokemon/inkay/normal.gbapal.lz");
const u32 gMonPalette_Malamar[] = INCBIN_U32("graphics/pokemon/malamar/normal.gbapal.lz");
const u32 gMonPalette_Binacle[] = INCBIN_U32("graphics/pokemon/binacle/normal.gbapal.lz");
const u32 gMonPalette_Barbaracle[] = INCBIN_U32("graphics/pokemon/barbaracle/normal.gbapal.lz");
const u32 gMonPalette_Skrelp[] = INCBIN_U32("graphics/pokemon/skrelp/normal.gbapal.lz");
const u32 gMonPalette_Dragalge[] = INCBIN_U32("graphics/pokemon/dragalge/normal.gbapal.lz");
const u32 gMonPalette_Clauncher[] = INCBIN_U32("graphics/pokemon/clauncher/normal.gbapal.lz");
const u32 gMonPalette_Clawitzer[] = INCBIN_U32("graphics/pokemon/clawitzer/normal.gbapal.lz");
const u32 gMonPalette_Helioptile[] = INCBIN_U32("graphics/pokemon/helioptile/normal.gbapal.lz");
const u32 gMonPalette_Heliolisk[] = INCBIN_U32("graphics/pokemon/heliolisk/normal.gbapal.lz");
const u32 gMonPalette_Tyrunt[] = INCBIN_U32("graphics/pokemon/tyrunt/normal.gbapal.lz");
const u32 gMonPalette_Tyrantrum[] = INCBIN_U32("graphics/pokemon/tyrantrum/normal.gbapal.lz");
const u32 gMonPalette_Amaura[] = INCBIN_U32("graphics/pokemon/amaura/normal.gbapal.lz");
const u32 gMonPalette_Aurorus[] = INCBIN_U32("graphics/pokemon/aurorus/normal.gbapal.lz");
const u32 gMonPalette_Sylveon[] = INCBIN_U32("graphics/pokemon/sylveon/normal.gbapal.lz");
const u32 gMonPalette_Hawlucha[] = INCBIN_U32("graphics/pokemon/hawlucha/normal.gbapal.lz");
const u32 gMonPalette_Dedenne[] = INCBIN_U32("graphics/pokemon/dedenne/normal.gbapal.lz");
const u32 gMonPalette_Carbink[] = INCBIN_U32("graphics/pokemon/carbink/normal.gbapal.lz");
const u32 gMonPalette_Goomy[] = INCBIN_U32("graphics/pokemon/goomy/normal.gbapal.lz");
const u32 gMonPalette_Sliggoo[] = INCBIN_U32("graphics/pokemon/sliggoo/normal.gbapal.lz");
const u32 gMonPalette_Goodra[] = INCBIN_U32("graphics/pokemon/goodra/normal.gbapal.lz");
const u32 gMonPalette_Klefki[] = INCBIN_U32("graphics/pokemon/klefki/normal.gbapal.lz");
const u32 gMonPalette_Phantump[] = INCBIN_U32("graphics/pokemon/phantump/normal.gbapal.lz");
const u32 gMonPalette_Trevenant[] = INCBIN_U32("graphics/pokemon/trevenant/normal.gbapal.lz");
const u32 gMonPalette_Pumpkaboo[] = INCBIN_U32("graphics/pokemon/pumpkaboo/normal.gbapal.lz");
const u32 gMonPalette_Gourgeist[] = INCBIN_U32("graphics/pokemon/gourgeist/normal.gbapal.lz");
const u32 gMonPalette_Bergmite[] = INCBIN_U32("graphics/pokemon/bergmite/normal.gbapal.lz");
const u32 gMonPalette_Avalugg[] = INCBIN_U32("graphics/pokemon/avalugg/normal.gbapal.lz");
const u32 gMonPalette_Noibat[] = INCBIN_U32("graphics/pokemon/noibat/normal.gbapal.lz");
const u32 gMonPalette_Noivern[] = INCBIN_U32("graphics/pokemon/noivern/normal.gbapal.lz");
const u32 gMonPalette_Xerneas[] = INCBIN_U32("graphics/pokemon/xerneas/normal.gbapal.lz");
const u32 gMonPalette_Yveltal[] = INCBIN_U32("graphics/pokemon/yveltal/normal.gbapal.lz");
const u32 gMonPalette_Zygarde[] = INCBIN_U32("graphics/pokemon/zygarde/normal.gbapal.lz");
const u32 gMonPalette_Diancie[] = INCBIN_U32("graphics/pokemon/diancie/normal.gbapal.lz");
const u32 gMonPalette_Hoopa[] = INCBIN_U32("graphics/pokemon/hoopa/normal.gbapal.lz");
const u32 gMonPalette_Volcanion[] = INCBIN_U32("graphics/pokemon/volcanion/normal.gbapal.lz");
const u32 gMonPalette_Rowlet[] = INCBIN_U32("graphics/pokemon/rowlet/normal.gbapal.lz");
const u32 gMonPalette_Dartrix[] = INCBIN_U32("graphics/pokemon/dartrix/normal.gbapal.lz");
const u32 gMonPalette_Decidueye[] = INCBIN_U32("graphics/pokemon/decidueye/normal.gbapal.lz");
const u32 gMonPalette_Litten[] = INCBIN_U32("graphics/pokemon/litten/normal.gbapal.lz");
const u32 gMonPalette_Torracat[] = INCBIN_U32("graphics/pokemon/torracat/normal.gbapal.lz");
const u32 gMonPalette_Incineroar[] = INCBIN_U32("graphics/pokemon/incineroar/normal.gbapal.lz");
const u32 gMonPalette_Popplio[] = INCBIN_U32("graphics/pokemon/popplio/normal.gbapal.lz");
const u32 gMonPalette_Brionne[] = INCBIN_U32("graphics/pokemon/brionne/normal.gbapal.lz");
const u32 gMonPalette_Primarina[] = INCBIN_U32("graphics/pokemon/primarina/normal.gbapal.lz");
const u32 gMonPalette_Pikipek[] = INCBIN_U32("graphics/pokemon/pikipek/normal.gbapal.lz");
const u32 gMonPalette_Trumbeak[] = INCBIN_U32("graphics/pokemon/trumbeak/normal.gbapal.lz");
const u32 gMonPalette_Toucannon[] = INCBIN_U32("graphics/pokemon/toucannon/normal.gbapal.lz");
const u32 gMonPalette_Yungoos[] = INCBIN_U32("graphics/pokemon/yungoos/normal.gbapal.lz");
const u32 gMonPalette_Gumshoos[] = INCBIN_U32("graphics/pokemon/gumshoos/normal.gbapal.lz");
const u32 gMonPalette_Grubbin[] = INCBIN_U32("graphics/pokemon/grubbin/normal.gbapal.lz");
const u32 gMonPalette_Charjabug[] = INCBIN_U32("graphics/pokemon/charjabug/normal.gbapal.lz");
const u32 gMonPalette_Vikavolt[] = INCBIN_U32("graphics/pokemon/vikavolt/normal.gbapal.lz");
const u32 gMonPalette_Crabrawler[] = INCBIN_U32("graphics/pokemon/crabrawler/normal.gbapal.lz");
const u32 gMonPalette_Crabominable[] = INCBIN_U32("graphics/pokemon/crabominable/normal.gbapal.lz");
const u32 gMonPalette_Oricorio[] = INCBIN_U32("graphics/pokemon/oricorio/normal.gbapal.lz");
const u32 gMonPalette_Cutiefly[] = INCBIN_U32("graphics/pokemon/cutiefly/normal.gbapal.lz");
const u32 gMonPalette_Ribombee[] = INCBIN_U32("graphics/pokemon/ribombee/normal.gbapal.lz");
const u32 gMonPalette_Rockruff[] = INCBIN_U32("graphics/pokemon/rockruff/normal.gbapal.lz");
const u32 gMonPalette_Lycanroc[] = INCBIN_U32("graphics/pokemon/lycanroc/normal.gbapal.lz");
const u32 gMonPalette_Wishiwashi[] = INCBIN_U32("graphics/pokemon/wishiwashi/normal.gbapal.lz");
const u32 gMonPalette_Mareanie[] = INCBIN_U32("graphics/pokemon/mareanie/normal.gbapal.lz");
const u32 gMonPalette_Toxapex[] = INCBIN_U32("graphics/pokemon/toxapex/normal.gbapal.lz");
const u32 gMonPalette_Mudbray[] = INCBIN_U32("graphics/pokemon/mudbray/normal.gbapal.lz");
const u32 gMonPalette_Mudsdale[] = INCBIN_U32("graphics/pokemon/mudsdale/normal.gbapal.lz");
const u32 gMonPalette_Dewpider[] = INCBIN_U32("graphics/pokemon/dewpider/normal.gbapal.lz");
const u32 gMonPalette_Araquanid[] = INCBIN_U32("graphics/pokemon/araquanid/normal.gbapal.lz");
const u32 gMonPalette_Fomantis[] = INCBIN_U32("graphics/pokemon/fomantis/normal.gbapal.lz");
const u32 gMonPalette_Lurantis[] = INCBIN_U32("graphics/pokemon/lurantis/normal.gbapal.lz");
const u32 gMonPalette_Morelull[] = INCBIN_U32("graphics/pokemon/morelull/normal.gbapal.lz");
const u32 gMonPalette_Shiinotic[] = INCBIN_U32("graphics/pokemon/shiinotic/normal.gbapal.lz");
const u32 gMonPalette_Salandit[] = INCBIN_U32("graphics/pokemon/salandit/normal.gbapal.lz");
const u32 gMonPalette_Salazzle[] = INCBIN_U32("graphics/pokemon/salazzle/normal.gbapal.lz");
const u32 gMonPalette_Stufful[] = INCBIN_U32("graphics/pokemon/stufful/normal.gbapal.lz");
const u32 gMonPalette_Bewear[] = INCBIN_U32("graphics/pokemon/bewear/normal.gbapal.lz");
const u32 gMonPalette_Bounsweet[] = INCBIN_U32("graphics/pokemon/bounsweet/normal.gbapal.lz");
const u32 gMonPalette_Steenee[] = INCBIN_U32("graphics/pokemon/steenee/normal.gbapal.lz");
const u32 gMonPalette_Tsareena[] = INCBIN_U32("graphics/pokemon/tsareena/normal.gbapal.lz");
const u32 gMonPalette_Comfey[] = INCBIN_U32("graphics/pokemon/comfey/normal.gbapal.lz");
const u32 gMonPalette_Oranguru[] = INCBIN_U32("graphics/pokemon/oranguru/normal.gbapal.lz");
const u32 gMonPalette_Passimian[] = INCBIN_U32("graphics/pokemon/passimian/normal.gbapal.lz");
const u32 gMonPalette_Wimpod[] = INCBIN_U32("graphics/pokemon/wimpod/normal.gbapal.lz");
const u32 gMonPalette_Golisopod[] = INCBIN_U32("graphics/pokemon/golisopod/normal.gbapal.lz");
const u32 gMonPalette_Sandygast[] = INCBIN_U32("graphics/pokemon/sandygast/normal.gbapal.lz");
const u32 gMonPalette_Palossand[] = INCBIN_U32("graphics/pokemon/palossand/normal.gbapal.lz");
const u32 gMonPalette_Pyukumuku[] = INCBIN_U32("graphics/pokemon/pyukumuku/normal.gbapal.lz");
const u32 gMonPalette_Type_null[] = INCBIN_U32("graphics/pokemon/type_null/normal.gbapal.lz");
const u32 gMonPalette_Silvally[] = INCBIN_U32("graphics/pokemon/silvally/normal.gbapal.lz");
const u32 gMonPalette_Minior[] = INCBIN_U32("graphics/pokemon/minior/normal.gbapal.lz");
const u32 gMonPalette_Komala[] = INCBIN_U32("graphics/pokemon/komala/normal.gbapal.lz");
const u32 gMonPalette_Turtonator[] = INCBIN_U32("graphics/pokemon/turtonator/normal.gbapal.lz");
const u32 gMonPalette_Togedemaru[] = INCBIN_U32("graphics/pokemon/togedemaru/normal.gbapal.lz");
const u32 gMonPalette_Mimikyu[] = INCBIN_U32("graphics/pokemon/mimikyu/normal.gbapal.lz");
const u32 gMonPalette_Bruxish[] = INCBIN_U32("graphics/pokemon/bruxish/normal.gbapal.lz");
const u32 gMonPalette_Drampa[] = INCBIN_U32("graphics/pokemon/drampa/normal.gbapal.lz");
const u32 gMonPalette_Dhelmise[] = INCBIN_U32("graphics/pokemon/dhelmise/normal.gbapal.lz");
const u32 gMonPalette_Jangmo_o[] = INCBIN_U32("graphics/pokemon/jangmo_o/normal.gbapal.lz");
const u32 gMonPalette_Hakamo_o[] = INCBIN_U32("graphics/pokemon/hakamo_o/normal.gbapal.lz");
const u32 gMonPalette_Kommo_o[] = INCBIN_U32("graphics/pokemon/kommo_o/normal.gbapal.lz");
const u32 gMonPalette_Tapu_koko[] = INCBIN_U32("graphics/pokemon/tapu_koko/normal.gbapal.lz");
const u32 gMonPalette_Tapu_lele[] = INCBIN_U32("graphics/pokemon/tapu_lele/normal.gbapal.lz");
const u32 gMonPalette_Tapu_bulu[] = INCBIN_U32("graphics/pokemon/tapu_bulu/normal.gbapal.lz");
const u32 gMonPalette_Tapu_fini[] = INCBIN_U32("graphics/pokemon/tapu_fini/normal.gbapal.lz");
const u32 gMonPalette_Cosmog[] = INCBIN_U32("graphics/pokemon/cosmog/normal.gbapal.lz");
const u32 gMonPalette_Cosmoem[] = INCBIN_U32("graphics/pokemon/cosmoem/normal.gbapal.lz");
const u32 gMonPalette_Solgaleo[] = INCBIN_U32("graphics/pokemon/solgaleo/normal.gbapal.lz");
const u32 gMonPalette_Lunala[] = INCBIN_U32("graphics/pokemon/lunala/normal.gbapal.lz");
const u32 gMonPalette_Nihilego[] = INCBIN_U32("graphics/pokemon/nihilego/normal.gbapal.lz");
const u32 gMonPalette_Buzzwole[] = INCBIN_U32("graphics/pokemon/buzzwole/normal.gbapal.lz");
const u32 gMonPalette_Pheromosa[] = INCBIN_U32("graphics/pokemon/pheromosa/normal.gbapal.lz");
const u32 gMonPalette_Xurkitree[] = INCBIN_U32("graphics/pokemon/xurkitree/normal.gbapal.lz");
const u32 gMonPalette_Celesteela[] = INCBIN_U32("graphics/pokemon/celesteela/normal.gbapal.lz");
const u32 gMonPalette_Kartana[] = INCBIN_U32("graphics/pokemon/kartana/normal.gbapal.lz");
const u32 gMonPalette_Guzzlord[] = INCBIN_U32("graphics/pokemon/guzzlord/normal.gbapal.lz");
const u32 gMonPalette_Necrozma[] = INCBIN_U32("graphics/pokemon/necrozma/normal.gbapal.lz");
const u32 gMonPalette_Magearna[] = INCBIN_U32("graphics/pokemon/magearna/normal.gbapal.lz");
const u32 gMonPalette_Marshadow[] = INCBIN_U32("graphics/pokemon/marshadow/normal.gbapal.lz");
const u32 gMonPalette_Poipole[] = INCBIN_U32("graphics/pokemon/poipole/normal.gbapal.lz");
const u32 gMonPalette_Naganadel[] = INCBIN_U32("graphics/pokemon/naganadel/normal.gbapal.lz");
const u32 gMonPalette_Stakataka[] = INCBIN_U32("graphics/pokemon/stakataka/normal.gbapal.lz");
const u32 gMonPalette_Blacephalon[] = INCBIN_U32("graphics/pokemon/blacephalon/normal.gbapal.lz");
const u32 gMonPalette_Zeraora[] = INCBIN_U32("graphics/pokemon/zeraora/normal.gbapal.lz");
const u32 gMonPalette_Meltan[] = INCBIN_U32("graphics/pokemon/meltan/normal.gbapal.lz");
const u32 gMonPalette_Melmetal[] = INCBIN_U32("graphics/pokemon/melmetal/normal.gbapal.lz");
const u32 gMonPalette_Grookey[] = INCBIN_U32("graphics/pokemon/grookey/normal.gbapal.lz");
const u32 gMonPalette_Thwackey[] = INCBIN_U32("graphics/pokemon/thwackey/normal.gbapal.lz");
const u32 gMonPalette_Rillaboom[] = INCBIN_U32("graphics/pokemon/rillaboom/normal.gbapal.lz");
const u32 gMonPalette_Scorbunny[] = INCBIN_U32("graphics/pokemon/scorbunny/normal.gbapal.lz");
const u32 gMonPalette_Raboot[] = INCBIN_U32("graphics/pokemon/raboot/normal.gbapal.lz");
const u32 gMonPalette_Cinderace[] = INCBIN_U32("graphics/pokemon/cinderace/normal.gbapal.lz");
const u32 gMonPalette_Sobble[] = INCBIN_U32("graphics/pokemon/sobble/normal.gbapal.lz");
const u32 gMonPalette_Drizzile[] = INCBIN_U32("graphics/pokemon/drizzile/normal.gbapal.lz");
const u32 gMonPalette_Inteleon[] = INCBIN_U32("graphics/pokemon/inteleon/normal.gbapal.lz");
const u32 gMonPalette_Skwovet[] = INCBIN_U32("graphics/pokemon/skwovet/normal.gbapal.lz");
const u32 gMonPalette_Greedent[] = INCBIN_U32("graphics/pokemon/greedent/normal.gbapal.lz");
const u32 gMonPalette_Rookidee[] = INCBIN_U32("graphics/pokemon/rookidee/normal.gbapal.lz");
const u32 gMonPalette_Corvisquire[] = INCBIN_U32("graphics/pokemon/corvisquire/normal.gbapal.lz");
const u32 gMonPalette_Corviknight[] = INCBIN_U32("graphics/pokemon/corviknight/normal.gbapal.lz");
const u32 gMonPalette_Blipbug[] = INCBIN_U32("graphics/pokemon/blipbug/normal.gbapal.lz");
const u32 gMonPalette_Dottler[] = INCBIN_U32("graphics/pokemon/dottler/normal.gbapal.lz");
const u32 gMonPalette_Orbeetle[] = INCBIN_U32("graphics/pokemon/orbeetle/normal.gbapal.lz");
const u32 gMonPalette_Nickit[] = INCBIN_U32("graphics/pokemon/nickit/normal.gbapal.lz");
const u32 gMonPalette_Thievul[] = INCBIN_U32("graphics/pokemon/thievul/normal.gbapal.lz");
const u32 gMonPalette_Gossifleur[] = INCBIN_U32("graphics/pokemon/gossifleur/normal.gbapal.lz");
const u32 gMonPalette_Eldegoss[] = INCBIN_U32("graphics/pokemon/eldegoss/normal.gbapal.lz");
const u32 gMonPalette_Wooloo[] = INCBIN_U32("graphics/pokemon/wooloo/normal.gbapal.lz");
const u32 gMonPalette_Dubwool[] = INCBIN_U32("graphics/pokemon/dubwool/normal.gbapal.lz");
const u32 gMonPalette_Chewtle[] = INCBIN_U32("graphics/pokemon/chewtle/normal.gbapal.lz");
const u32 gMonPalette_Drednaw[] = INCBIN_U32("graphics/pokemon/drednaw/normal.gbapal.lz");
const u32 gMonPalette_Yamper[] = INCBIN_U32("graphics/pokemon/yamper/normal.gbapal.lz");
const u32 gMonPalette_Boltund[] = INCBIN_U32("graphics/pokemon/boltund/normal.gbapal.lz");
const u32 gMonPalette_Rolycoly[] = INCBIN_U32("graphics/pokemon/rolycoly/normal.gbapal.lz");
const u32 gMonPalette_Carkol[] = INCBIN_U32("graphics/pokemon/carkol/normal.gbapal.lz");
const u32 gMonPalette_Coalossal[] = INCBIN_U32("graphics/pokemon/coalossal/normal.gbapal.lz");
const u32 gMonPalette_Applin[] = INCBIN_U32("graphics/pokemon/applin/normal.gbapal.lz");
const u32 gMonPalette_Flapple[] = INCBIN_U32("graphics/pokemon/flapple/normal.gbapal.lz");
const u32 gMonPalette_Appletun[] = INCBIN_U32("graphics/pokemon/appletun/normal.gbapal.lz");
const u32 gMonPalette_Silicobra[] = INCBIN_U32("graphics/pokemon/silicobra/normal.gbapal.lz");
const u32 gMonPalette_Sandaconda[] = INCBIN_U32("graphics/pokemon/sandaconda/normal.gbapal.lz");
const u32 gMonPalette_Cramorant[] = INCBIN_U32("graphics/pokemon/cramorant/normal.gbapal.lz");
const u32 gMonPalette_Arrokuda[] = INCBIN_U32("graphics/pokemon/arrokuda/normal.gbapal.lz");
const u32 gMonPalette_Barraskewda[] = INCBIN_U32("graphics/pokemon/barraskewda/normal.gbapal.lz");
const u32 gMonPalette_Toxel[] = INCBIN_U32("graphics/pokemon/toxel/normal.gbapal.lz");
const u32 gMonPalette_Toxtricity[] = INCBIN_U32("graphics/pokemon/toxtricity/normal.gbapal.lz");
const u32 gMonPalette_Sizzlipede[] = INCBIN_U32("graphics/pokemon/sizzlipede/normal.gbapal.lz");
const u32 gMonPalette_Centiskorch[] = INCBIN_U32("graphics/pokemon/centiskorch/normal.gbapal.lz");
const u32 gMonPalette_Clobbopus[] = INCBIN_U32("graphics/pokemon/clobbopus/normal.gbapal.lz");
const u32 gMonPalette_Grapploct[] = INCBIN_U32("graphics/pokemon/grapploct/normal.gbapal.lz");
const u32 gMonPalette_Sinistea[] = INCBIN_U32("graphics/pokemon/sinistea/normal.gbapal.lz");
const u32 gMonPalette_Polteageist[] = INCBIN_U32("graphics/pokemon/polteageist/normal.gbapal.lz");
const u32 gMonPalette_Hatenna[] = INCBIN_U32("graphics/pokemon/hatenna/normal.gbapal.lz");
const u32 gMonPalette_Hattrem[] = INCBIN_U32("graphics/pokemon/hattrem/normal.gbapal.lz");
const u32 gMonPalette_Hatterene[] = INCBIN_U32("graphics/pokemon/hatterene/normal.gbapal.lz");
const u32 gMonPalette_Impidimp[] = INCBIN_U32("graphics/pokemon/impidimp/normal.gbapal.lz");
const u32 gMonPalette_Morgrem[] = INCBIN_U32("graphics/pokemon/morgrem/normal.gbapal.lz");
const u32 gMonPalette_Grimmsnarl[] = INCBIN_U32("graphics/pokemon/grimmsnarl/normal.gbapal.lz");
const u32 gMonPalette_Obstagoon[] = INCBIN_U32("graphics/pokemon/obstagoon/normal.gbapal.lz");
const u32 gMonPalette_Perrserker[] = INCBIN_U32("graphics/pokemon/perrserker/normal.gbapal.lz");
const u32 gMonPalette_Cursola[] = INCBIN_U32("graphics/pokemon/cursola/normal.gbapal.lz");
const u32 gMonPalette_Sirfetchd[] = INCBIN_U32("graphics/pokemon/sirfetchd/normal.gbapal.lz");
const u32 gMonPalette_MrRime[] = INCBIN_U32("graphics/pokemon/mr_rime/normal.gbapal.lz");
const u32 gMonPalette_Runerigus[] = INCBIN_U32("graphics/pokemon/runerigus/normal.gbapal.lz");
const u32 gMonPalette_Milcery[] = INCBIN_U32("graphics/pokemon/milcery/normal.gbapal.lz");
const u32 gMonPalette_Alcremie[] = INCBIN_U32("graphics/pokemon/alcremie/normal.gbapal.lz");
const u32 gMonPalette_Falinks[] = INCBIN_U32("graphics/pokemon/falinks/normal.gbapal.lz");
const u32 gMonPalette_Pincurchin[] = INCBIN_U32("graphics/pokemon/pincurchin/normal.gbapal.lz");
const u32 gMonPalette_Snom[] = INCBIN_U32("graphics/pokemon/snom/normal.gbapal.lz");
const u32 gMonPalette_Frosmoth[] = INCBIN_U32("graphics/pokemon/frosmoth/normal.gbapal.lz");
const u32 gMonPalette_Stonjourner[] = INCBIN_U32("graphics/pokemon/stonjourner/normal.gbapal.lz");
const u32 gMonPalette_Eiscue[] = INCBIN_U32("graphics/pokemon/eiscue/normal.gbapal.lz");
const u32 gMonPalette_Indeedee[] = INCBIN_U32("graphics/pokemon/indeedee/normal.gbapal.lz");
const u32 gMonPalette_Morpeko[] = INCBIN_U32("graphics/pokemon/morpeko/normal.gbapal.lz");
const u32 gMonPalette_Cufant[] = INCBIN_U32("graphics/pokemon/cufant/normal.gbapal.lz");
const u32 gMonPalette_Copperajah[] = INCBIN_U32("graphics/pokemon/copperajah/normal.gbapal.lz");
const u32 gMonPalette_Dracozolt[] = INCBIN_U32("graphics/pokemon/dracozolt/normal.gbapal.lz");
const u32 gMonPalette_Arctozolt[] = INCBIN_U32("graphics/pokemon/arctozolt/normal.gbapal.lz");
const u32 gMonPalette_Dracovish[] = INCBIN_U32("graphics/pokemon/dracovish/normal.gbapal.lz");
const u32 gMonPalette_Arctovish[] = INCBIN_U32("graphics/pokemon/arctovish/normal.gbapal.lz");
const u32 gMonPalette_Duraludon[] = INCBIN_U32("graphics/pokemon/duraludon/normal.gbapal.lz");
const u32 gMonPalette_Dreepy[] = INCBIN_U32("graphics/pokemon/dreepy/normal.gbapal.lz");
const u32 gMonPalette_Drakloak[] = INCBIN_U32("graphics/pokemon/drakloak/normal.gbapal.lz");
const u32 gMonPalette_Dragapult[] = INCBIN_U32("graphics/pokemon/dragapult/normal.gbapal.lz");
const u32 gMonPalette_Zacian[] = INCBIN_U32("graphics/pokemon/zacian/normal.gbapal.lz");
const u32 gMonPalette_Zamazenta[] = INCBIN_U32("graphics/pokemon/zamazenta/normal.gbapal.lz");
const u32 gMonPalette_Eternatus[] = INCBIN_U32("graphics/pokemon/eternatus/normal.gbapal.lz");
const u32 gMonPalette_Kubfu[] = INCBIN_U32("graphics/pokemon/kubfu/normal.gbapal.lz");
const u32 gMonPalette_Urshifu[] = INCBIN_U32("graphics/pokemon/urshifu/normal.gbapal.lz");
const u32 gMonPalette_Zarude[] = INCBIN_U32("graphics/pokemon/zarude/normal.gbapal.lz");

const u32 gMonPalette_Regidrago[] = INCBIN_U32("graphics/pokemon/regidrago/normal.gbapal.lz");
const u32 gMonPalette_Glastrier[] = INCBIN_U32("graphics/pokemon/glastrier/normal.gbapal.lz");
const u32 gMonPalette_Spectrier[] = INCBIN_U32("graphics/pokemon/spectrier/normal.gbapal.lz");
const u32 gMonPalette_Calyrex[] = INCBIN_U32("graphics/pokemon/calyrex/normal.gbapal.lz");
const u32 gMonPalette_VenusaurMega[] = INCBIN_U32("graphics/pokemon/mega_venusaur/normal.gbapal.lz");
const u32 gMonPalette_CharizardMegaX[] = INCBIN_U32("graphics/pokemon/mega_charizard_x/normal.gbapal.lz");
const u32 gMonPalette_CharizardMegaY[] = INCBIN_U32("graphics/pokemon/mega_charizard_y/normal.gbapal.lz");
const u32 gMonPalette_BlastoiseMega[] = INCBIN_U32("graphics/pokemon/mega_blastoise/normal.gbapal.lz");
const u32 gMonPalette_BeedrillMega[] = INCBIN_U32("graphics/pokemon/mega_beedrill/normal.gbapal.lz");
const u32 gMonPalette_PidgeotMega[] = INCBIN_U32("graphics/pokemon/mega_pidgeot/normal.gbapal.lz");
const u32 gMonPalette_AlakazamMega[] = INCBIN_U32("graphics/pokemon/mega_alakazam/normal.gbapal.lz");
const u32 gMonPalette_SlowbroMega[] = INCBIN_U32("graphics/pokemon/mega_slowbro/normal.gbapal.lz");
const u32 gMonPalette_GengarMega[] = INCBIN_U32("graphics/pokemon/mega_gengar/normal.gbapal.lz");
const u32 gMonPalette_KangaskhanMega[] = INCBIN_U32("graphics/pokemon/mega_kangaskhan/normal.gbapal.lz");
const u32 gMonPalette_PinsirMega[] = INCBIN_U32("graphics/pokemon/mega_pinsir/normal.gbapal.lz");
const u32 gMonPalette_GyaradosMega[] = INCBIN_U32("graphics/pokemon/mega_gyarados/normal.gbapal.lz");
const u32 gMonPalette_AerodactylMega[] = INCBIN_U32("graphics/pokemon/mega_aerodactyl/normal.gbapal.lz");
const u32 gMonPalette_MewtwoMegaX[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_x/normal.gbapal.lz");
const u32 gMonPalette_MewtwoMegaY[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_y/normal.gbapal.lz");
const u32 gMonPalette_AmpharosMega[] = INCBIN_U32("graphics/pokemon/mega_ampharos/normal.gbapal.lz");
const u32 gMonPalette_SteelixMega[] = INCBIN_U32("graphics/pokemon/mega_steelix/normal.gbapal.lz");
const u32 gMonPalette_ScizorMega[] = INCBIN_U32("graphics/pokemon/mega_scizor/normal.gbapal.lz");
const u32 gMonPalette_HeracrossMega[] = INCBIN_U32("graphics/pokemon/mega_heracross/normal.gbapal.lz");
const u32 gMonPalette_HoundoomMega[] = INCBIN_U32("graphics/pokemon/mega_houndoom/normal.gbapal.lz");
const u32 gMonPalette_TyranitarMega[] = INCBIN_U32("graphics/pokemon/mega_tyranitar/normal.gbapal.lz");
const u32 gMonPalette_SceptileMega[] = INCBIN_U32("graphics/pokemon/mega_sceptile/normal.gbapal.lz");
const u32 gMonPalette_BlazikenMega[] = INCBIN_U32("graphics/pokemon/mega_blaziken/normal.gbapal.lz");
const u32 gMonPalette_SwampertMega[] = INCBIN_U32("graphics/pokemon/mega_swampert/normal.gbapal.lz");
const u32 gMonPalette_GardevoirMega[] = INCBIN_U32("graphics/pokemon/mega_gardevoir/normal.gbapal.lz");
const u32 gMonPalette_SableyeMega[] = INCBIN_U32("graphics/pokemon/mega_sableye/normal.gbapal.lz");
const u32 gMonPalette_MawileMega[] = INCBIN_U32("graphics/pokemon/mega_mawile/normal.gbapal.lz");
const u32 gMonPalette_AggronMega[] = INCBIN_U32("graphics/pokemon/mega_aggron/normal.gbapal.lz");
const u32 gMonPalette_MedichamMega[] = INCBIN_U32("graphics/pokemon/mega_medicham/normal.gbapal.lz");
const u32 gMonPalette_ManectricMega[] = INCBIN_U32("graphics/pokemon/mega_manectric/normal.gbapal.lz");
const u32 gMonPalette_SharpedoMega[] = INCBIN_U32("graphics/pokemon/mega_sharpedo/normal.gbapal.lz");
const u32 gMonPalette_CameruptMega[] = INCBIN_U32("graphics/pokemon/mega_camerupt/normal.gbapal.lz");
const u32 gMonPalette_AltariaMega[] = INCBIN_U32("graphics/pokemon/mega_altaria/normal.gbapal.lz");
const u32 gMonPalette_BanetteMega[] = INCBIN_U32("graphics/pokemon/mega_banette/normal.gbapal.lz");
const u32 gMonPalette_AbsolMega[] = INCBIN_U32("graphics/pokemon/mega_absol/normal.gbapal.lz");
const u32 gMonPalette_GlalieMega[] = INCBIN_U32("graphics/pokemon/mega_glalie/normal.gbapal.lz");
const u32 gMonPalette_SalamenceMega[] = INCBIN_U32("graphics/pokemon/mega_salamence/normal.gbapal.lz");
const u32 gMonPalette_MetagrossMega[] = INCBIN_U32("graphics/pokemon/mega_metagross/normal.gbapal.lz");
const u32 gMonPalette_LatiasMega[] = INCBIN_U32("graphics/pokemon/mega_latias/normal.gbapal.lz");
const u32 gMonPalette_LatiosMega[] = INCBIN_U32("graphics/pokemon/mega_latios/normal.gbapal.lz");
const u32 gMonPalette_LopunnyMega[] = INCBIN_U32("graphics/pokemon/mega_lopunny/normal.gbapal.lz");
const u32 gMonPalette_GarchompMega[] = INCBIN_U32("graphics/pokemon/mega_garchomp/normal.gbapal.lz");
const u32 gMonPalette_LucarioMega[] = INCBIN_U32("graphics/pokemon/mega_lucario/normal.gbapal.lz");
const u32 gMonPalette_AbomasnowMega[] = INCBIN_U32("graphics/pokemon/mega_abomasnow/normal.gbapal.lz");
const u32 gMonPalette_GalladeMega[] = INCBIN_U32("graphics/pokemon/mega_gallade/normal.gbapal.lz");
const u32 gMonPalette_AudinoMega[] = INCBIN_U32("graphics/pokemon/mega_audino/normal.gbapal.lz");
const u32 gMonPalette_DiancieMega[] = INCBIN_U32("graphics/pokemon/mega_diancie/normal.gbapal.lz");
const u32 gMonPalette_RayquazaMega[] = INCBIN_U32("graphics/pokemon/mega_rayquaza/normal.gbapal.lz");
const u32 gMonPalette_KyogrePrimal[] = INCBIN_U32("graphics/pokemon/primal_kyogre/normal.gbapal.lz");
const u32 gMonPalette_GroudonPrimal[] = INCBIN_U32("graphics/pokemon/primal_groudon/normal.gbapal.lz");
const u32 gMonPalette_RattataAlolan[] = INCBIN_U32("graphics/pokemon/alolan_rattata/normal.gbapal.lz");
const u32 gMonPalette_RaticateAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raticate/normal.gbapal.lz");
const u32 gMonPalette_RaichuAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raichu/normal.gbapal.lz");
const u32 gMonPalette_SandshrewAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandshrew/normal.gbapal.lz");
const u32 gMonPalette_SandslashAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandslash/normal.gbapal.lz");
const u32 gMonPalette_VulpixAlolan[] = INCBIN_U32("graphics/pokemon/alolan_vulpix/normal.gbapal.lz");
const u32 gMonPalette_NinetalesAlolan[] = INCBIN_U32("graphics/pokemon/alolan_ninetales/normal.gbapal.lz");
const u32 gMonPalette_DiglettAlolan[] = INCBIN_U32("graphics/pokemon/alolan_diglett/normal.gbapal.lz");
const u32 gMonPalette_DugtrioAlolan[] = INCBIN_U32("graphics/pokemon/alolan_dugtrio/normal.gbapal.lz");
const u32 gMonPalette_MeowthAlolan[] = INCBIN_U32("graphics/pokemon/alolan_meowth/normal.gbapal.lz");
const u32 gMonPalette_PersianAlolan[] = INCBIN_U32("graphics/pokemon/alolan_persian/normal.gbapal.lz");
const u32 gMonPalette_GeodudeAlolan[] = INCBIN_U32("graphics/pokemon/alolan_geodude/normal.gbapal.lz");
const u32 gMonPalette_GravelerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_graveler/normal.gbapal.lz");
const u32 gMonPalette_GolemAlolan[] = INCBIN_U32("graphics/pokemon/alolan_golem/normal.gbapal.lz");
const u32 gMonPalette_GrimerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_grimer/normal.gbapal.lz");
const u32 gMonPalette_MukAlolan[] = INCBIN_U32("graphics/pokemon/alolan_muk/normal.gbapal.lz");
const u32 gMonPalette_ExeggutorAlolan[] = INCBIN_U32("graphics/pokemon/alolan_exeggutor/normal.gbapal.lz");
const u32 gMonPalette_MarowakAlolan[] = INCBIN_U32("graphics/pokemon/alolan_marowak/normal.gbapal.lz");
const u32 gMonPalette_MeowthGalarian[] = INCBIN_U32("graphics/pokemon/meowth/galarian/normal.gbapal.lz");
const u32 gMonPalette_PonytaGalarian[] = INCBIN_U32("graphics/pokemon/ponyta/galarian/normal.gbapal.lz");
const u32 gMonPalette_RapidashGalarian[] = INCBIN_U32("graphics/pokemon/rapidash/galarian/normal.gbapal.lz");
const u32 gMonPalette_SlowpokeGalarian[] = INCBIN_U32("graphics/pokemon/slowpoke/galarian/normal.gbapal.lz");
const u32 gMonPalette_SlowbroGalarian[] = INCBIN_U32("graphics/pokemon/slowbro/galarian/normal.gbapal.lz");
const u32 gMonPalette_FarfetchdGalarian[] = INCBIN_U32("graphics/pokemon/farfetchd/galarian/normal.gbapal.lz");
const u32 gMonPalette_WeezingGalarian[] = INCBIN_U32("graphics/pokemon/weezing/galarian/normal.gbapal.lz");
const u32 gMonPalette_MrMimeGalarian[] = INCBIN_U32("graphics/pokemon/mr_mime/galarian/normal.gbapal.lz");
const u32 gMonPalette_ArticunoGalarian[] = INCBIN_U32("graphics/pokemon/articuno/galarian/normal.gbapal.lz");
const u32 gMonPalette_ZapdosGalarian[] = INCBIN_U32("graphics/pokemon/zapdos/galarian/normal.gbapal.lz");
const u32 gMonPalette_MoltresGalarian[] = INCBIN_U32("graphics/pokemon/moltres/galarian/normal.gbapal.lz");
const u32 gMonPalette_SlowkingGalarian[] = INCBIN_U32("graphics/pokemon/slowking/galarian/normal.gbapal.lz");
const u32 gMonPalette_CorsolaGalarian[] = INCBIN_U32("graphics/pokemon/corsola/galarian/normal.gbapal.lz");
const u32 gMonPalette_ZigzagoonGalarian[] = INCBIN_U32("graphics/pokemon/zigzagoon/galarian/normal.gbapal.lz");
const u32 gMonPalette_LinooneGalarian[] = INCBIN_U32("graphics/pokemon/linoone/galarian/normal.gbapal.lz");
const u32 gMonPalette_DarumakaGalarian[] = INCBIN_U32("graphics/pokemon/darumaka/galarian/normal.gbapal.lz");
const u32 gMonPalette_DarmanitanGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/galarian/normal.gbapal.lz");
const u32 gMonPalette_YamaskGalarian[] = INCBIN_U32("graphics/pokemon/yamask/galarian/normal.gbapal.lz");
const u32 gMonPalette_StunfiskGalarian[] = INCBIN_U32("graphics/pokemon/stunfisk/galarian/normal.gbapal.lz");
const u32 gMonPalette_PikachuCosplay[] = INCBIN_U32("graphics/pokemon/pikachu/cosplay/normal.gbapal.lz");
const u32 gMonPalette_PikachuRockStar[] = INCBIN_U32("graphics/pokemon/pikachu/rock_star/normal.gbapal.lz");
const u32 gMonPalette_PikachuBelle[] = INCBIN_U32("graphics/pokemon/pikachu/belle/normal.gbapal.lz");
const u32 gMonPalette_PikachuPopStar[] = INCBIN_U32("graphics/pokemon/pikachu/pop_star/normal.gbapal.lz");
const u32 gMonPalette_PikachuPhD[] = INCBIN_U32("graphics/pokemon/pikachu/ph_d/normal.gbapal.lz");
const u32 gMonPalette_PikachuLibre[] = INCBIN_U32("graphics/pokemon/pikachu/libre/normal.gbapal.lz");
const u32 gMonPalette_PikachuOriginalCap[] = INCBIN_U32("graphics/pokemon/pikachu/original_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuHoennCap[] = INCBIN_U32("graphics/pokemon/pikachu/hoenn_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuSinnohCap[] = INCBIN_U32("graphics/pokemon/pikachu/sinnoh_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuUnovaCap[] = INCBIN_U32("graphics/pokemon/pikachu/unova_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuKalosCap[] = INCBIN_U32("graphics/pokemon/pikachu/kalos_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuAlolaCap[] = INCBIN_U32("graphics/pokemon/pikachu/alola_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuPartnerCap[] = INCBIN_U32("graphics/pokemon/pikachu/partner_cap/normal.gbapal.lz");
const u32 gMonPalette_PikachuWorldCap[] = INCBIN_U32("graphics/pokemon/pikachu/world_cap/normal.gbapal.lz");
const u32 gMonPalette_PichuSpikyEared[] = INCBIN_U32("graphics/pokemon/pichu/spiky_eared/normal.gbapal.lz");
const u32 gMonPalette_CastformSunny[] = INCBIN_U32("graphics/pokemon/castform/sunny/normal.gbapal.lz");
const u32 gMonPalette_CastformRainy[] = INCBIN_U32("graphics/pokemon/castform/rainy/normal.gbapal.lz");
const u32 gMonPalette_CastformSnowy[] = INCBIN_U32("graphics/pokemon/castform/snowy/normal.gbapal.lz");
const u32 gMonPalette_DeoxysAttack[] = INCBIN_U32("graphics/pokemon/deoxys/attack/normal.gbapal.lz");
const u32 gMonPalette_DeoxysDefense[] = INCBIN_U32("graphics/pokemon/deoxys/defense/normal.gbapal.lz");
const u32 gMonPalette_DeoxysSpeed[] = INCBIN_U32("graphics/pokemon/deoxys/speed/normal.gbapal.lz");
const u32 gMonPalette_BurmySandyCloak[] = INCBIN_U32("graphics/pokemon/burmy/sandy_cloak/normal.gbapal.lz");
const u32 gMonPalette_BurmyTrashCloak[] = INCBIN_U32("graphics/pokemon/burmy/trash_cloak/normal.gbapal.lz");
const u32 gMonPalette_WormadamSandyCloak[] = INCBIN_U32("graphics/pokemon/wormadam/sandy_cloak/normal.gbapal.lz");
const u32 gMonPalette_WormadamTrashCloak[] = INCBIN_U32("graphics/pokemon/wormadam/trash_cloak/normal.gbapal.lz");
const u32 gMonPalette_CherrimSunshine[] = INCBIN_U32("graphics/pokemon/cherrim/sunshine/normal.gbapal.lz");
const u32 gMonPalette_ShellosEastSea[] = INCBIN_U32("graphics/pokemon/shellos/east_sea/normal.gbapal.lz");
const u32 gMonPalette_GastrodonEastSea[] = INCBIN_U32("graphics/pokemon/gastrodon/east_sea/normal.gbapal.lz");
const u32 gMonPalette_RotomHeat[] = INCBIN_U32("graphics/pokemon/rotom/heat/normal.gbapal.lz");
const u32 gMonPalette_RotomWash[] = INCBIN_U32("graphics/pokemon/rotom/wash/normal.gbapal.lz");
const u32 gMonPalette_RotomFrost[] = INCBIN_U32("graphics/pokemon/rotom/frost/normal.gbapal.lz");
const u32 gMonPalette_RotomFan[] = INCBIN_U32("graphics/pokemon/rotom/fan/normal.gbapal.lz");
const u32 gMonPalette_RotomMow[] = INCBIN_U32("graphics/pokemon/rotom/mow/normal.gbapal.lz");
const u32 gMonPalette_GiratinaOrigin[] = INCBIN_U32("graphics/pokemon/giratina/origin/normal.gbapal.lz");
const u32 gMonPalette_ShayminSky[] = INCBIN_U32("graphics/pokemon/shaymin/sky/normal.gbapal.lz");
const u32 gMonPalette_ArceusFighting[] = INCBIN_U32("graphics/pokemon/arceus/fighting/normal.gbapal.lz");
const u32 gMonPalette_ArceusFlying[] = INCBIN_U32("graphics/pokemon/arceus/flying/normal.gbapal.lz");
const u32 gMonPalette_ArceusPoison[] = INCBIN_U32("graphics/pokemon/arceus/poison/normal.gbapal.lz");
const u32 gMonPalette_ArceusGround[] = INCBIN_U32("graphics/pokemon/arceus/ground/normal.gbapal.lz");
const u32 gMonPalette_ArceusRock[] = INCBIN_U32("graphics/pokemon/arceus/rock/normal.gbapal.lz");
const u32 gMonPalette_ArceusBug[] = INCBIN_U32("graphics/pokemon/arceus/bug/normal.gbapal.lz");
const u32 gMonPalette_ArceusGhost[] = INCBIN_U32("graphics/pokemon/arceus/ghost/normal.gbapal.lz");
const u32 gMonPalette_ArceusSteel[] = INCBIN_U32("graphics/pokemon/arceus/steel/normal.gbapal.lz");
const u32 gMonPalette_ArceusFire[] = INCBIN_U32("graphics/pokemon/arceus/fire/normal.gbapal.lz");
const u32 gMonPalette_ArceusWater[] = INCBIN_U32("graphics/pokemon/arceus/water/normal.gbapal.lz");
const u32 gMonPalette_ArceusGrass[] = INCBIN_U32("graphics/pokemon/arceus/grass/normal.gbapal.lz");
const u32 gMonPalette_ArceusElectric[] = INCBIN_U32("graphics/pokemon/arceus/electric/normal.gbapal.lz");
const u32 gMonPalette_ArceusPsychic[] = INCBIN_U32("graphics/pokemon/arceus/psychic/normal.gbapal.lz");
const u32 gMonPalette_ArceusIce[] = INCBIN_U32("graphics/pokemon/arceus/ice/normal.gbapal.lz");
const u32 gMonPalette_ArceusDragon[] = INCBIN_U32("graphics/pokemon/arceus/dragon/normal.gbapal.lz");
const u32 gMonPalette_ArceusDark[] = INCBIN_U32("graphics/pokemon/arceus/dark/normal.gbapal.lz");
const u32 gMonPalette_ArceusFairy[] = INCBIN_U32("graphics/pokemon/arceus/fairy/normal.gbapal.lz");
const u32 gMonPalette_BasculinBlueStriped[] = INCBIN_U32("graphics/pokemon/basculin/blue_striped/normal.gbapal.lz");
const u32 gMonPalette_DarmanitanZenMode[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/normal.gbapal.lz");
const u32 gMonPalette_DarmanitanZenModeGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/galarian/normal.gbapal.lz");
const u32 gMonPalette_DeerlingSummer[] = INCBIN_U32("graphics/pokemon/deerling/summer/normal.gbapal.lz");
const u32 gMonPalette_DeerlingAutumn[] = INCBIN_U32("graphics/pokemon/deerling/autumn/normal.gbapal.lz");
const u32 gMonPalette_DeerlingWinter[] = INCBIN_U32("graphics/pokemon/deerling/winter/normal.gbapal.lz");
const u32 gMonPalette_SawsbuckSummer[] = INCBIN_U32("graphics/pokemon/sawsbuck/summer/normal.gbapal.lz");
const u32 gMonPalette_SawsbuckAutumn[] = INCBIN_U32("graphics/pokemon/sawsbuck/autumn/normal.gbapal.lz");
const u32 gMonPalette_SawsbuckWinter[] = INCBIN_U32("graphics/pokemon/sawsbuck/winter/normal.gbapal.lz");
const u32 gMonPalette_TornadusTherian[] = INCBIN_U32("graphics/pokemon/tornadus/therian/normal.gbapal.lz");
const u32 gMonPalette_ThundurusTherian[] = INCBIN_U32("graphics/pokemon/thundurus/therian/normal.gbapal.lz");
const u32 gMonPalette_LandorusTherian[] = INCBIN_U32("graphics/pokemon/landorus/therian/normal.gbapal.lz");
const u32 gMonPalette_KyuremWhite[] = INCBIN_U32("graphics/pokemon/kyurem/white/normal.gbapal.lz");
const u32 gMonPalette_KyuremBlack[] = INCBIN_U32("graphics/pokemon/kyurem/black/normal.gbapal.lz");
const u32 gMonPalette_KeldeoResolute[] = INCBIN_U32("graphics/pokemon/keldeo/resolute/normal.gbapal.lz");
const u32 gMonPalette_MeloettaPirouette[] = INCBIN_U32("graphics/pokemon/meloetta/pirouette/normal.gbapal.lz");
const u32 gMonPalette_GenesectDouseDrive[] = INCBIN_U32("graphics/pokemon/genesect/douse_drive/normal.gbapal.lz");
const u32 gMonPalette_GenesectShockDrive[] = INCBIN_U32("graphics/pokemon/genesect/shock_drive/normal.gbapal.lz");
const u32 gMonPalette_GenesectBurnDrive[] = INCBIN_U32("graphics/pokemon/genesect/burn_drive/normal.gbapal.lz");
const u32 gMonPalette_GenesectChillDrive[] = INCBIN_U32("graphics/pokemon/genesect/chill_drive/normal.gbapal.lz");
const u32 gMonPalette_GreninjaAsh[] = INCBIN_U32("graphics/pokemon/greninja/ash/normal.gbapal.lz");
const u32 gMonPalette_VivillonPolar[] = INCBIN_U32("graphics/pokemon/vivillon/polar/normal.gbapal.lz");
const u32 gMonPalette_VivillonTundra[] = INCBIN_U32("graphics/pokemon/vivillon/tundra/normal.gbapal.lz");
const u32 gMonPalette_VivillonContinental[] = INCBIN_U32("graphics/pokemon/vivillon/continental/normal.gbapal.lz");
const u32 gMonPalette_VivillonGarden[] = INCBIN_U32("graphics/pokemon/vivillon/garden/normal.gbapal.lz");
const u32 gMonPalette_VivillonElegant[] = INCBIN_U32("graphics/pokemon/vivillon/elegant/normal.gbapal.lz");
const u32 gMonPalette_VivillonMeadow[] = INCBIN_U32("graphics/pokemon/vivillon/meadow/normal.gbapal.lz");
const u32 gMonPalette_VivillonModern[] = INCBIN_U32("graphics/pokemon/vivillon/modern/normal.gbapal.lz");
const u32 gMonPalette_VivillonMarine[] = INCBIN_U32("graphics/pokemon/vivillon/marine/normal.gbapal.lz");
const u32 gMonPalette_VivillonArchipelago[] = INCBIN_U32("graphics/pokemon/vivillon/archipelago/normal.gbapal.lz");
const u32 gMonPalette_VivillonHighPlains[] = INCBIN_U32("graphics/pokemon/vivillon/high_plains/normal.gbapal.lz");
const u32 gMonPalette_VivillonSandstorm[] = INCBIN_U32("graphics/pokemon/vivillon/sandstorm/normal.gbapal.lz");
const u32 gMonPalette_VivillonRiver[] = INCBIN_U32("graphics/pokemon/vivillon/river/normal.gbapal.lz");
const u32 gMonPalette_VivillonMonsoon[] = INCBIN_U32("graphics/pokemon/vivillon/monsoon/normal.gbapal.lz");
const u32 gMonPalette_VivillonSavanna[] = INCBIN_U32("graphics/pokemon/vivillon/savanna/normal.gbapal.lz");
const u32 gMonPalette_VivillonSun[] = INCBIN_U32("graphics/pokemon/vivillon/sun/normal.gbapal.lz");
const u32 gMonPalette_VivillonOcean[] = INCBIN_U32("graphics/pokemon/vivillon/ocean/normal.gbapal.lz");
const u32 gMonPalette_VivillonJungle[] = INCBIN_U32("graphics/pokemon/vivillon/jungle/normal.gbapal.lz");
const u32 gMonPalette_VivillonFancy[] = INCBIN_U32("graphics/pokemon/vivillon/fancy/normal.gbapal.lz");
const u32 gMonPalette_VivillonPokeBall[] = INCBIN_U32("graphics/pokemon/vivillon/poke_ball/normal.gbapal.lz");
const u32 gMonPalette_FlabebeYellowFlower[] = INCBIN_U32("graphics/pokemon/flabebe/yellow_flower/normal.gbapal.lz");
const u32 gMonPalette_FlabebeOrangeFlower[] = INCBIN_U32("graphics/pokemon/flabebe/orange_flower/normal.gbapal.lz");
const u32 gMonPalette_FlabebeBlueFlower[] = INCBIN_U32("graphics/pokemon/flabebe/blue_flower/normal.gbapal.lz");
const u32 gMonPalette_FlabebeWhiteFlower[] = INCBIN_U32("graphics/pokemon/flabebe/white_flower/normal.gbapal.lz");
const u32 gMonPalette_FloetteYellowFlower[] = INCBIN_U32("graphics/pokemon/floette/yellow_flower/normal.gbapal.lz");
const u32 gMonPalette_FloetteOrangeFlower[] = INCBIN_U32("graphics/pokemon/floette/orange_flower/normal.gbapal.lz");
const u32 gMonPalette_FloetteBlueFlower[] = INCBIN_U32("graphics/pokemon/floette/blue_flower/normal.gbapal.lz");
const u32 gMonPalette_FloetteWhiteFlower[] = INCBIN_U32("graphics/pokemon/floette/white_flower/normal.gbapal.lz");
const u32 gMonPalette_FloetteEternalFlower[] = INCBIN_U32("graphics/pokemon/floette/eternal_flower/normal.gbapal.lz");
const u32 gMonPalette_FlorgesYellowFlower[] = INCBIN_U32("graphics/pokemon/florges/yellow_flower/normal.gbapal.lz");
const u32 gMonPalette_FlorgesOrangeFlower[] = INCBIN_U32("graphics/pokemon/florges/orange_flower/normal.gbapal.lz");
const u32 gMonPalette_FlorgesBlueFlower[] = INCBIN_U32("graphics/pokemon/florges/blue_flower/normal.gbapal.lz");
const u32 gMonPalette_FlorgesWhiteFlower[] = INCBIN_U32("graphics/pokemon/florges/white_flower/normal.gbapal.lz");
const u32 gMonPalette_FurfrouHeartTrim[] = INCBIN_U32("graphics/pokemon/furfrou/heart_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouStarTrim[] = INCBIN_U32("graphics/pokemon/furfrou/star_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouDiamondTrim[] = INCBIN_U32("graphics/pokemon/furfrou/diamond_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouDebutanteTrim[] = INCBIN_U32("graphics/pokemon/furfrou/debutante_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouMatronTrim[] = INCBIN_U32("graphics/pokemon/furfrou/matron_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouDandyTrim[] = INCBIN_U32("graphics/pokemon/furfrou/dandy_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouLaReineTrim[] = INCBIN_U32("graphics/pokemon/furfrou/la_reine_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouKabukiTrim[] = INCBIN_U32("graphics/pokemon/furfrou/kabuki_trim/normal.gbapal.lz");
const u32 gMonPalette_FurfrouPharaohTrim[] = INCBIN_U32("graphics/pokemon/furfrou/pharaoh_trim/normal.gbapal.lz");
const u32 gMonPalette_MeowsticFemale[] = INCBIN_U32("graphics/pokemon/meowstic/female/normal.gbapal.lz");
const u32 gMonPalette_AegislashBlade[] = INCBIN_U32("graphics/pokemon/aegislash/blade/normal.gbapal.lz");
const u32 gMonPalette_XerneasActive[] = INCBIN_U32("graphics/pokemon/xerneas/active/normal.gbapal.lz");
const u32 gMonPalette_Zygarde10[] = INCBIN_U32("graphics/pokemon/zygarde/10_percent/normal.gbapal.lz");
const u32 gMonPalette_ZygardeComplete[] = INCBIN_U32("graphics/pokemon/zygarde/complete/normal.gbapal.lz");
const u32 gMonPalette_HoopaUnbound[] = INCBIN_U32("graphics/pokemon/hoopa/unbound/normal.gbapal.lz");
const u32 gMonPalette_OricorioPomPom[] = INCBIN_U32("graphics/pokemon/oricorio/pom_pom/normal.gbapal.lz");
const u32 gMonPalette_OricorioPau[] = INCBIN_U32("graphics/pokemon/oricorio/pa_u/normal.gbapal.lz");
const u32 gMonPalette_OricorioSensu[] = INCBIN_U32("graphics/pokemon/oricorio/sensu/normal.gbapal.lz");
const u32 gMonPalette_LycanrocMidnight[] = INCBIN_U32("graphics/pokemon/lycanroc/midnight/normal.gbapal.lz");
const u32 gMonPalette_LycanrocDusk[] = INCBIN_U32("graphics/pokemon/lycanroc/dusk/normal.gbapal.lz");
const u32 gMonPalette_WishiwashiSchool[] = INCBIN_U32("graphics/pokemon/wishiwashi/school/normal.gbapal.lz");
const u32 gMonPalette_SilvallyFighting[] = INCBIN_U32("graphics/pokemon/silvally/fighting/normal.gbapal.lz");
const u32 gMonPalette_SilvallyFlying[] = INCBIN_U32("graphics/pokemon/silvally/flying/normal.gbapal.lz");
const u32 gMonPalette_SilvallyPoison[] = INCBIN_U32("graphics/pokemon/silvally/poison/normal.gbapal.lz");
const u32 gMonPalette_SilvallyGround[] = INCBIN_U32("graphics/pokemon/silvally/ground/normal.gbapal.lz");
const u32 gMonPalette_SilvallyRock[] = INCBIN_U32("graphics/pokemon/silvally/rock/normal.gbapal.lz");
const u32 gMonPalette_SilvallyBug[] = INCBIN_U32("graphics/pokemon/silvally/bug/normal.gbapal.lz");
const u32 gMonPalette_SilvallyGhost[] = INCBIN_U32("graphics/pokemon/silvally/ghost/normal.gbapal.lz");
const u32 gMonPalette_SilvallySteel[] = INCBIN_U32("graphics/pokemon/silvally/steel/normal.gbapal.lz");
const u32 gMonPalette_SilvallyFire[] = INCBIN_U32("graphics/pokemon/silvally/fire/normal.gbapal.lz");
const u32 gMonPalette_SilvallyWater[] = INCBIN_U32("graphics/pokemon/silvally/water/normal.gbapal.lz");
const u32 gMonPalette_SilvallyGrass[] = INCBIN_U32("graphics/pokemon/silvally/grass/normal.gbapal.lz");
const u32 gMonPalette_SilvallyElectric[] = INCBIN_U32("graphics/pokemon/silvally/electric/normal.gbapal.lz");
const u32 gMonPalette_SilvallyPsychic[] = INCBIN_U32("graphics/pokemon/silvally/psychic/normal.gbapal.lz");
const u32 gMonPalette_SilvallyIce[] = INCBIN_U32("graphics/pokemon/silvally/ice/normal.gbapal.lz");
const u32 gMonPalette_SilvallyDragon[] = INCBIN_U32("graphics/pokemon/silvally/dragon/normal.gbapal.lz");
const u32 gMonPalette_SilvallyDark[] = INCBIN_U32("graphics/pokemon/silvally/dark/normal.gbapal.lz");
const u32 gMonPalette_SilvallyFairy[] = INCBIN_U32("graphics/pokemon/silvally/fairy/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreRed[] = INCBIN_U32("graphics/pokemon/minior/core/red/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreOrange[] = INCBIN_U32("graphics/pokemon/minior/core/orange/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreYellow[] = INCBIN_U32("graphics/pokemon/minior/core/yellow/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreGreen[] = INCBIN_U32("graphics/pokemon/minior/core/green/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreBlue[] = INCBIN_U32("graphics/pokemon/minior/core/blue/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreIndigo[] = INCBIN_U32("graphics/pokemon/minior/core/indigo/normal.gbapal.lz");
const u32 gMonPalette_MiniorCoreViolet[] = INCBIN_U32("graphics/pokemon/minior/core/violet/normal.gbapal.lz");
const u32 gMonPalette_MimikyuBusted[] = INCBIN_U32("graphics/pokemon/mimikyu/busted/normal.gbapal.lz");
const u32 gMonPalette_NecrozmaDuskMane[] = INCBIN_U32("graphics/pokemon/necrozma/dusk_mane/normal.gbapal.lz");
const u32 gMonPalette_NecrozmaDawnWings[] = INCBIN_U32("graphics/pokemon/necrozma/dawn_wings/normal.gbapal.lz");
const u32 gMonPalette_NecrozmaUltra[] = INCBIN_U32("graphics/pokemon/necrozma/ultra/normal.gbapal.lz");
const u32 gMonPalette_MagearnaOriginalColor[] = INCBIN_U32("graphics/pokemon/magearna/original_color/normal.gbapal.lz");
const u32 gMonPalette_CramorantGulping[] = INCBIN_U32("graphics/pokemon/cramorant/gulping/normal.gbapal.lz");
const u32 gMonPalette_CramorantGorging[] = INCBIN_U32("graphics/pokemon/cramorant/gorging/normal.gbapal.lz");
const u32 gMonPalette_ToxtricityLowKey[] = INCBIN_U32("graphics/pokemon/toxtricity/low_key/normal.gbapal.lz");
const u32 gMonPalette_AlcremieRubyCream[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_cream/normal.gbapal.lz");
const u32 gMonPalette_AlcremieMatchaCream[] = INCBIN_U32("graphics/pokemon/alcremie/matcha_cream/normal.gbapal.lz");
const u32 gMonPalette_AlcremieMintCream[] = INCBIN_U32("graphics/pokemon/alcremie/mint_cream/normal.gbapal.lz");
const u32 gMonPalette_AlcremieLemonCream[] = INCBIN_U32("graphics/pokemon/alcremie/lemon_cream/normal.gbapal.lz");
const u32 gMonPalette_AlcremieSaltedCream[] = INCBIN_U32("graphics/pokemon/alcremie/salted_cream/normal.gbapal.lz");
const u32 gMonPalette_AlcremieRubySwirl[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_swirl/normal.gbapal.lz");
const u32 gMonPalette_AlcremieCaramelSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/caramel_swirl/normal.gbapal.lz");
const u32 gMonPalette_AlcremieRainbowSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/rainbow_swirl/normal.gbapal.lz");
const u32 gMonPalette_EiscueNoiceFace[] = INCBIN_U32("graphics/pokemon/eiscue/noice_face/normal.gbapal.lz");
const u32 gMonPalette_IndeedeeFemale[] = INCBIN_U32("graphics/pokemon/indeedee/female/normal.gbapal.lz");
const u32 gMonPalette_MorpekoHangry[] = INCBIN_U32("graphics/pokemon/morpeko/hangry/normal.gbapal.lz");
const u32 gMonPalette_ZacianCrownedSword[] = INCBIN_U32("graphics/pokemon/zacian/crowned_sword/normal.gbapal.lz");
const u32 gMonPalette_ZamazentaCrownedShield[] = INCBIN_U32("graphics/pokemon/zamazenta/crowned_shield/normal.gbapal.lz");

const u32 gMonPalette_UrshifuRapidStrikeStyle[] = INCBIN_U32("graphics/pokemon/urshifu/rapid_strike_style/normal.gbapal.lz");
const u32 gMonPalette_ZarudeDada[] = INCBIN_U32("graphics/pokemon/zarude/dada/normal.gbapal.lz");
const u32 gMonPalette_CalyrexIceRider[] = INCBIN_U32("graphics/pokemon/calyrex/ice_rider/normal.gbapal.lz");
const u32 gMonPalette_CalyrexShadowRider[] = INCBIN_U32("graphics/pokemon/calyrex/shadow_rider/normal.gbapal.lz");
const u32 gMonPalette_Egg[] = INCBIN_U32("graphics/pokemon/egg/normal.gbapal.lz");

const u32 gMonShinyPalette_CircledQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/circled/shiny.gbapal.lz");
const u32 gMonShinyPalette_DoubleQuestionMark[] = INCBIN_U32("graphics/pokemon/question_mark/double/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bulbasaur[] = INCBIN_U32("graphics/pokemon/bulbasaur/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ivysaur[] = INCBIN_U32("graphics/pokemon/ivysaur/shiny.gbapal.lz");
const u32 gMonShinyPalette_Venusaur[] = INCBIN_U32("graphics/pokemon/venusaur/shiny.gbapal.lz");
const u32 gMonShinyPalette_Charmander[] = INCBIN_U32("graphics/pokemon/charmander/shiny.gbapal.lz");
const u32 gMonShinyPalette_Charmeleon[] = INCBIN_U32("graphics/pokemon/charmeleon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Charizard[] = INCBIN_U32("graphics/pokemon/charizard/shiny.gbapal.lz");
const u32 gMonShinyPalette_Squirtle[] = INCBIN_U32("graphics/pokemon/squirtle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wartortle[] = INCBIN_U32("graphics/pokemon/wartortle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Blastoise[] = INCBIN_U32("graphics/pokemon/blastoise/shiny.gbapal.lz");
const u32 gMonShinyPalette_Caterpie[] = INCBIN_U32("graphics/pokemon/caterpie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Metapod[] = INCBIN_U32("graphics/pokemon/metapod/shiny.gbapal.lz");
const u32 gMonShinyPalette_Butterfree[] = INCBIN_U32("graphics/pokemon/butterfree/shiny.gbapal.lz");
const u32 gMonShinyPalette_Weedle[] = INCBIN_U32("graphics/pokemon/weedle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kakuna[] = INCBIN_U32("graphics/pokemon/kakuna/shiny.gbapal.lz");
const u32 gMonShinyPalette_Beedrill[] = INCBIN_U32("graphics/pokemon/beedrill/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pidgey[] = INCBIN_U32("graphics/pokemon/pidgey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pidgeotto[] = INCBIN_U32("graphics/pokemon/pidgeotto/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pidgeot[] = INCBIN_U32("graphics/pokemon/pidgeot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rattata[] = INCBIN_U32("graphics/pokemon/rattata/shiny.gbapal.lz");
const u32 gMonShinyPalette_Raticate[] = INCBIN_U32("graphics/pokemon/raticate/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spearow[] = INCBIN_U32("graphics/pokemon/spearow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Fearow[] = INCBIN_U32("graphics/pokemon/fearow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ekans[] = INCBIN_U32("graphics/pokemon/ekans/shiny.gbapal.lz");
const u32 gMonShinyPalette_Arbok[] = INCBIN_U32("graphics/pokemon/arbok/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pikachu[] = INCBIN_U32("graphics/pokemon/pikachu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Raichu[] = INCBIN_U32("graphics/pokemon/raichu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sandshrew[] = INCBIN_U32("graphics/pokemon/sandshrew/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sandslash[] = INCBIN_U32("graphics/pokemon/sandslash/shiny.gbapal.lz");
const u32 gMonShinyPalette_NidoranF[] = INCBIN_U32("graphics/pokemon/nidoran_f/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nidorina[] = INCBIN_U32("graphics/pokemon/nidorina/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nidoqueen[] = INCBIN_U32("graphics/pokemon/nidoqueen/shiny.gbapal.lz");
const u32 gMonShinyPalette_NidoranM[] = INCBIN_U32("graphics/pokemon/nidoran_m/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nidorino[] = INCBIN_U32("graphics/pokemon/nidorino/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nidoking[] = INCBIN_U32("graphics/pokemon/nidoking/shiny.gbapal.lz");
const u32 gMonShinyPalette_Clefairy[] = INCBIN_U32("graphics/pokemon/clefairy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Clefable[] = INCBIN_U32("graphics/pokemon/clefable/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vulpix[] = INCBIN_U32("graphics/pokemon/vulpix/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ninetales[] = INCBIN_U32("graphics/pokemon/ninetales/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jigglypuff[] = INCBIN_U32("graphics/pokemon/jigglypuff/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wigglytuff[] = INCBIN_U32("graphics/pokemon/wigglytuff/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zubat[] = INCBIN_U32("graphics/pokemon/zubat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Golbat[] = INCBIN_U32("graphics/pokemon/golbat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Oddish[] = INCBIN_U32("graphics/pokemon/oddish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gloom[] = INCBIN_U32("graphics/pokemon/gloom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vileplume[] = INCBIN_U32("graphics/pokemon/vileplume/shiny.gbapal.lz");
const u32 gMonShinyPalette_Paras[] = INCBIN_U32("graphics/pokemon/paras/shiny.gbapal.lz");
const u32 gMonShinyPalette_Parasect[] = INCBIN_U32("graphics/pokemon/parasect/shiny.gbapal.lz");
const u32 gMonShinyPalette_Venonat[] = INCBIN_U32("graphics/pokemon/venonat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Venomoth[] = INCBIN_U32("graphics/pokemon/venomoth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Diglett[] = INCBIN_U32("graphics/pokemon/diglett/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dugtrio[] = INCBIN_U32("graphics/pokemon/dugtrio/shiny.gbapal.lz");
const u32 gMonShinyPalette_Meowth[] = INCBIN_U32("graphics/pokemon/meowth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Persian[] = INCBIN_U32("graphics/pokemon/persian/shiny.gbapal.lz");
const u32 gMonShinyPalette_Psyduck[] = INCBIN_U32("graphics/pokemon/psyduck/shiny.gbapal.lz");
const u32 gMonShinyPalette_Golduck[] = INCBIN_U32("graphics/pokemon/golduck/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mankey[] = INCBIN_U32("graphics/pokemon/mankey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Primeape[] = INCBIN_U32("graphics/pokemon/primeape/shiny.gbapal.lz");
const u32 gMonShinyPalette_Growlithe[] = INCBIN_U32("graphics/pokemon/growlithe/shiny.gbapal.lz");
const u32 gMonShinyPalette_Arcanine[] = INCBIN_U32("graphics/pokemon/arcanine/shiny.gbapal.lz");
const u32 gMonShinyPalette_Poliwag[] = INCBIN_U32("graphics/pokemon/poliwag/shiny.gbapal.lz");
const u32 gMonShinyPalette_Poliwhirl[] = INCBIN_U32("graphics/pokemon/poliwhirl/shiny.gbapal.lz");
const u32 gMonShinyPalette_Poliwrath[] = INCBIN_U32("graphics/pokemon/poliwrath/shiny.gbapal.lz");
const u32 gMonShinyPalette_Abra[] = INCBIN_U32("graphics/pokemon/abra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kadabra[] = INCBIN_U32("graphics/pokemon/kadabra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Alakazam[] = INCBIN_U32("graphics/pokemon/alakazam/shiny.gbapal.lz");
const u32 gMonShinyPalette_Machop[] = INCBIN_U32("graphics/pokemon/machop/shiny.gbapal.lz");
const u32 gMonShinyPalette_Machoke[] = INCBIN_U32("graphics/pokemon/machoke/shiny.gbapal.lz");
const u32 gMonShinyPalette_Machamp[] = INCBIN_U32("graphics/pokemon/machamp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bellsprout[] = INCBIN_U32("graphics/pokemon/bellsprout/shiny.gbapal.lz");
const u32 gMonShinyPalette_Weepinbell[] = INCBIN_U32("graphics/pokemon/weepinbell/shiny.gbapal.lz");
const u32 gMonShinyPalette_Victreebel[] = INCBIN_U32("graphics/pokemon/victreebel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tentacool[] = INCBIN_U32("graphics/pokemon/tentacool/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tentacruel[] = INCBIN_U32("graphics/pokemon/tentacruel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Geodude[] = INCBIN_U32("graphics/pokemon/geodude/shiny.gbapal.lz");
const u32 gMonShinyPalette_Graveler[] = INCBIN_U32("graphics/pokemon/graveler/shiny.gbapal.lz");
const u32 gMonShinyPalette_Golem[] = INCBIN_U32("graphics/pokemon/golem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ponyta[] = INCBIN_U32("graphics/pokemon/ponyta/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rapidash[] = INCBIN_U32("graphics/pokemon/rapidash/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slowpoke[] = INCBIN_U32("graphics/pokemon/slowpoke/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slowbro[] = INCBIN_U32("graphics/pokemon/slowbro/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magnemite[] = INCBIN_U32("graphics/pokemon/magnemite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magneton[] = INCBIN_U32("graphics/pokemon/magneton/shiny.gbapal.lz");
const u32 gMonShinyPalette_Farfetchd[] = INCBIN_U32("graphics/pokemon/farfetchd/shiny.gbapal.lz");
const u32 gMonShinyPalette_Doduo[] = INCBIN_U32("graphics/pokemon/doduo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dodrio[] = INCBIN_U32("graphics/pokemon/dodrio/shiny.gbapal.lz");
const u32 gMonShinyPalette_Seel[] = INCBIN_U32("graphics/pokemon/seel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dewgong[] = INCBIN_U32("graphics/pokemon/dewgong/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grimer[] = INCBIN_U32("graphics/pokemon/grimer/shiny.gbapal.lz");
const u32 gMonShinyPalette_Muk[] = INCBIN_U32("graphics/pokemon/muk/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shellder[] = INCBIN_U32("graphics/pokemon/shellder/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cloyster[] = INCBIN_U32("graphics/pokemon/cloyster/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gastly[] = INCBIN_U32("graphics/pokemon/gastly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Haunter[] = INCBIN_U32("graphics/pokemon/haunter/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gengar[] = INCBIN_U32("graphics/pokemon/gengar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Onix[] = INCBIN_U32("graphics/pokemon/onix/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drowzee[] = INCBIN_U32("graphics/pokemon/drowzee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hypno[] = INCBIN_U32("graphics/pokemon/hypno/shiny.gbapal.lz");
const u32 gMonShinyPalette_Krabby[] = INCBIN_U32("graphics/pokemon/krabby/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kingler[] = INCBIN_U32("graphics/pokemon/kingler/shiny.gbapal.lz");
const u32 gMonShinyPalette_Voltorb[] = INCBIN_U32("graphics/pokemon/voltorb/shiny.gbapal.lz");
const u32 gMonShinyPalette_Electrode[] = INCBIN_U32("graphics/pokemon/electrode/shiny.gbapal.lz");
const u32 gMonShinyPalette_Exeggcute[] = INCBIN_U32("graphics/pokemon/exeggcute/shiny.gbapal.lz");
const u32 gMonShinyPalette_Exeggutor[] = INCBIN_U32("graphics/pokemon/exeggutor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cubone[] = INCBIN_U32("graphics/pokemon/cubone/shiny.gbapal.lz");
const u32 gMonShinyPalette_Marowak[] = INCBIN_U32("graphics/pokemon/marowak/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hitmonlee[] = INCBIN_U32("graphics/pokemon/hitmonlee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hitmonchan[] = INCBIN_U32("graphics/pokemon/hitmonchan/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lickitung[] = INCBIN_U32("graphics/pokemon/lickitung/shiny.gbapal.lz");
const u32 gMonShinyPalette_Koffing[] = INCBIN_U32("graphics/pokemon/koffing/shiny.gbapal.lz");
const u32 gMonShinyPalette_Weezing[] = INCBIN_U32("graphics/pokemon/weezing/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rhyhorn[] = INCBIN_U32("graphics/pokemon/rhyhorn/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rhydon[] = INCBIN_U32("graphics/pokemon/rhydon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chansey[] = INCBIN_U32("graphics/pokemon/chansey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tangela[] = INCBIN_U32("graphics/pokemon/tangela/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kangaskhan[] = INCBIN_U32("graphics/pokemon/kangaskhan/shiny.gbapal.lz");
const u32 gMonShinyPalette_Horsea[] = INCBIN_U32("graphics/pokemon/horsea/shiny.gbapal.lz");
const u32 gMonShinyPalette_Seadra[] = INCBIN_U32("graphics/pokemon/seadra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Goldeen[] = INCBIN_U32("graphics/pokemon/goldeen/shiny.gbapal.lz");
const u32 gMonShinyPalette_Seaking[] = INCBIN_U32("graphics/pokemon/seaking/shiny.gbapal.lz");
const u32 gMonShinyPalette_Staryu[] = INCBIN_U32("graphics/pokemon/staryu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Starmie[] = INCBIN_U32("graphics/pokemon/starmie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mrmime[] = INCBIN_U32("graphics/pokemon/mr_mime/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scyther[] = INCBIN_U32("graphics/pokemon/scyther/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jynx[] = INCBIN_U32("graphics/pokemon/jynx/shiny.gbapal.lz");
const u32 gMonShinyPalette_Electabuzz[] = INCBIN_U32("graphics/pokemon/electabuzz/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magmar[] = INCBIN_U32("graphics/pokemon/magmar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pinsir[] = INCBIN_U32("graphics/pokemon/pinsir/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tauros[] = INCBIN_U32("graphics/pokemon/tauros/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magikarp[] = INCBIN_U32("graphics/pokemon/magikarp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gyarados[] = INCBIN_U32("graphics/pokemon/gyarados/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lapras[] = INCBIN_U32("graphics/pokemon/lapras/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ditto[] = INCBIN_U32("graphics/pokemon/ditto/shiny.gbapal.lz");
const u32 gMonShinyPalette_Eevee[] = INCBIN_U32("graphics/pokemon/eevee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vaporeon[] = INCBIN_U32("graphics/pokemon/vaporeon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jolteon[] = INCBIN_U32("graphics/pokemon/jolteon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Flareon[] = INCBIN_U32("graphics/pokemon/flareon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Porygon[] = INCBIN_U32("graphics/pokemon/porygon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Omanyte[] = INCBIN_U32("graphics/pokemon/omanyte/shiny.gbapal.lz");
const u32 gMonShinyPalette_Omastar[] = INCBIN_U32("graphics/pokemon/omastar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kabuto[] = INCBIN_U32("graphics/pokemon/kabuto/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kabutops[] = INCBIN_U32("graphics/pokemon/kabutops/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aerodactyl[] = INCBIN_U32("graphics/pokemon/aerodactyl/shiny.gbapal.lz");
const u32 gMonShinyPalette_Snorlax[] = INCBIN_U32("graphics/pokemon/snorlax/shiny.gbapal.lz");
const u32 gMonShinyPalette_Articuno[] = INCBIN_U32("graphics/pokemon/articuno/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zapdos[] = INCBIN_U32("graphics/pokemon/zapdos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Moltres[] = INCBIN_U32("graphics/pokemon/moltres/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dratini[] = INCBIN_U32("graphics/pokemon/dratini/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dragonair[] = INCBIN_U32("graphics/pokemon/dragonair/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dragonite[] = INCBIN_U32("graphics/pokemon/dragonite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mewtwo[] = INCBIN_U32("graphics/pokemon/mewtwo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mew[] = INCBIN_U32("graphics/pokemon/mew/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chikorita[] = INCBIN_U32("graphics/pokemon/chikorita/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bayleef[] = INCBIN_U32("graphics/pokemon/bayleef/shiny.gbapal.lz");
const u32 gMonShinyPalette_Meganium[] = INCBIN_U32("graphics/pokemon/meganium/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cyndaquil[] = INCBIN_U32("graphics/pokemon/cyndaquil/shiny.gbapal.lz");
const u32 gMonShinyPalette_Quilava[] = INCBIN_U32("graphics/pokemon/quilava/shiny.gbapal.lz");
const u32 gMonShinyPalette_Typhlosion[] = INCBIN_U32("graphics/pokemon/typhlosion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Totodile[] = INCBIN_U32("graphics/pokemon/totodile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Croconaw[] = INCBIN_U32("graphics/pokemon/croconaw/shiny.gbapal.lz");
const u32 gMonShinyPalette_Feraligatr[] = INCBIN_U32("graphics/pokemon/feraligatr/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sentret[] = INCBIN_U32("graphics/pokemon/sentret/shiny.gbapal.lz");
const u32 gMonShinyPalette_Furret[] = INCBIN_U32("graphics/pokemon/furret/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hoothoot[] = INCBIN_U32("graphics/pokemon/hoothoot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Noctowl[] = INCBIN_U32("graphics/pokemon/noctowl/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ledyba[] = INCBIN_U32("graphics/pokemon/ledyba/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ledian[] = INCBIN_U32("graphics/pokemon/ledian/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spinarak[] = INCBIN_U32("graphics/pokemon/spinarak/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ariados[] = INCBIN_U32("graphics/pokemon/ariados/shiny.gbapal.lz");
const u32 gMonShinyPalette_Crobat[] = INCBIN_U32("graphics/pokemon/crobat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chinchou[] = INCBIN_U32("graphics/pokemon/chinchou/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lanturn[] = INCBIN_U32("graphics/pokemon/lanturn/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pichu[] = INCBIN_U32("graphics/pokemon/pichu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cleffa[] = INCBIN_U32("graphics/pokemon/cleffa/shiny.gbapal.lz");
const u32 gMonShinyPalette_Igglybuff[] = INCBIN_U32("graphics/pokemon/igglybuff/shiny.gbapal.lz");
const u32 gMonShinyPalette_Togepi[] = INCBIN_U32("graphics/pokemon/togepi/shiny.gbapal.lz");
const u32 gMonShinyPalette_Togetic[] = INCBIN_U32("graphics/pokemon/togetic/shiny.gbapal.lz");
const u32 gMonShinyPalette_Natu[] = INCBIN_U32("graphics/pokemon/natu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Xatu[] = INCBIN_U32("graphics/pokemon/xatu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mareep[] = INCBIN_U32("graphics/pokemon/mareep/shiny.gbapal.lz");
const u32 gMonShinyPalette_Flaaffy[] = INCBIN_U32("graphics/pokemon/flaaffy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ampharos[] = INCBIN_U32("graphics/pokemon/ampharos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bellossom[] = INCBIN_U32("graphics/pokemon/bellossom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Marill[] = INCBIN_U32("graphics/pokemon/marill/shiny.gbapal.lz");
const u32 gMonShinyPalette_Azumarill[] = INCBIN_U32("graphics/pokemon/azumarill/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sudowoodo[] = INCBIN_U32("graphics/pokemon/sudowoodo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Politoed[] = INCBIN_U32("graphics/pokemon/politoed/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hoppip[] = INCBIN_U32("graphics/pokemon/hoppip/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skiploom[] = INCBIN_U32("graphics/pokemon/skiploom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jumpluff[] = INCBIN_U32("graphics/pokemon/jumpluff/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aipom[] = INCBIN_U32("graphics/pokemon/aipom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sunkern[] = INCBIN_U32("graphics/pokemon/sunkern/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sunflora[] = INCBIN_U32("graphics/pokemon/sunflora/shiny.gbapal.lz");
const u32 gMonShinyPalette_Yanma[] = INCBIN_U32("graphics/pokemon/yanma/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wooper[] = INCBIN_U32("graphics/pokemon/wooper/shiny.gbapal.lz");
const u32 gMonShinyPalette_Quagsire[] = INCBIN_U32("graphics/pokemon/quagsire/shiny.gbapal.lz");
const u32 gMonShinyPalette_Espeon[] = INCBIN_U32("graphics/pokemon/espeon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Umbreon[] = INCBIN_U32("graphics/pokemon/umbreon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Murkrow[] = INCBIN_U32("graphics/pokemon/murkrow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slowking[] = INCBIN_U32("graphics/pokemon/slowking/shiny.gbapal.lz");
const u32 gMonShinyPalette_Misdreavus[] = INCBIN_U32("graphics/pokemon/misdreavus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Unown[] = INCBIN_U32("graphics/pokemon/unown/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wobbuffet[] = INCBIN_U32("graphics/pokemon/wobbuffet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Girafarig[] = INCBIN_U32("graphics/pokemon/girafarig/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pineco[] = INCBIN_U32("graphics/pokemon/pineco/shiny.gbapal.lz");
const u32 gMonShinyPalette_Forretress[] = INCBIN_U32("graphics/pokemon/forretress/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dunsparce[] = INCBIN_U32("graphics/pokemon/dunsparce/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gligar[] = INCBIN_U32("graphics/pokemon/gligar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Steelix[] = INCBIN_U32("graphics/pokemon/steelix/shiny.gbapal.lz");
const u32 gMonShinyPalette_Snubbull[] = INCBIN_U32("graphics/pokemon/snubbull/shiny.gbapal.lz");
const u32 gMonShinyPalette_Granbull[] = INCBIN_U32("graphics/pokemon/granbull/shiny.gbapal.lz");
const u32 gMonShinyPalette_Qwilfish[] = INCBIN_U32("graphics/pokemon/qwilfish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scizor[] = INCBIN_U32("graphics/pokemon/scizor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shuckle[] = INCBIN_U32("graphics/pokemon/shuckle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Heracross[] = INCBIN_U32("graphics/pokemon/heracross/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sneasel[] = INCBIN_U32("graphics/pokemon/sneasel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Teddiursa[] = INCBIN_U32("graphics/pokemon/teddiursa/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ursaring[] = INCBIN_U32("graphics/pokemon/ursaring/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slugma[] = INCBIN_U32("graphics/pokemon/slugma/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magcargo[] = INCBIN_U32("graphics/pokemon/magcargo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swinub[] = INCBIN_U32("graphics/pokemon/swinub/shiny.gbapal.lz");
const u32 gMonShinyPalette_Piloswine[] = INCBIN_U32("graphics/pokemon/piloswine/shiny.gbapal.lz");
const u32 gMonShinyPalette_Corsola[] = INCBIN_U32("graphics/pokemon/corsola/shiny.gbapal.lz");
const u32 gMonShinyPalette_Remoraid[] = INCBIN_U32("graphics/pokemon/remoraid/shiny.gbapal.lz");
const u32 gMonShinyPalette_Octillery[] = INCBIN_U32("graphics/pokemon/octillery/shiny.gbapal.lz");
const u32 gMonShinyPalette_Delibird[] = INCBIN_U32("graphics/pokemon/delibird/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mantine[] = INCBIN_U32("graphics/pokemon/mantine/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skarmory[] = INCBIN_U32("graphics/pokemon/skarmory/shiny.gbapal.lz");
const u32 gMonShinyPalette_Houndour[] = INCBIN_U32("graphics/pokemon/houndour/shiny.gbapal.lz");
const u32 gMonShinyPalette_Houndoom[] = INCBIN_U32("graphics/pokemon/houndoom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kingdra[] = INCBIN_U32("graphics/pokemon/kingdra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Phanpy[] = INCBIN_U32("graphics/pokemon/phanpy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Donphan[] = INCBIN_U32("graphics/pokemon/donphan/shiny.gbapal.lz");
const u32 gMonShinyPalette_Porygon2[] = INCBIN_U32("graphics/pokemon/porygon2/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stantler[] = INCBIN_U32("graphics/pokemon/stantler/shiny.gbapal.lz");
const u32 gMonShinyPalette_Smeargle[] = INCBIN_U32("graphics/pokemon/smeargle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tyrogue[] = INCBIN_U32("graphics/pokemon/tyrogue/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hitmontop[] = INCBIN_U32("graphics/pokemon/hitmontop/shiny.gbapal.lz");
const u32 gMonShinyPalette_Smoochum[] = INCBIN_U32("graphics/pokemon/smoochum/shiny.gbapal.lz");
const u32 gMonShinyPalette_Elekid[] = INCBIN_U32("graphics/pokemon/elekid/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magby[] = INCBIN_U32("graphics/pokemon/magby/shiny.gbapal.lz");
const u32 gMonShinyPalette_Miltank[] = INCBIN_U32("graphics/pokemon/miltank/shiny.gbapal.lz");
const u32 gMonShinyPalette_Blissey[] = INCBIN_U32("graphics/pokemon/blissey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Raikou[] = INCBIN_U32("graphics/pokemon/raikou/shiny.gbapal.lz");
const u32 gMonShinyPalette_Entei[] = INCBIN_U32("graphics/pokemon/entei/shiny.gbapal.lz");
const u32 gMonShinyPalette_Suicune[] = INCBIN_U32("graphics/pokemon/suicune/shiny.gbapal.lz");
const u32 gMonShinyPalette_Larvitar[] = INCBIN_U32("graphics/pokemon/larvitar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pupitar[] = INCBIN_U32("graphics/pokemon/pupitar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tyranitar[] = INCBIN_U32("graphics/pokemon/tyranitar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lugia[] = INCBIN_U32("graphics/pokemon/lugia/shiny.gbapal.lz");
const u32 gMonShinyPalette_HoOh[] = INCBIN_U32("graphics/pokemon/ho_oh/shiny.gbapal.lz");
const u32 gMonShinyPalette_Celebi[] = INCBIN_U32("graphics/pokemon/celebi/shiny.gbapal.lz");
const u32 gMonShinyPalette_Treecko[] = INCBIN_U32("graphics/pokemon/treecko/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grovyle[] = INCBIN_U32("graphics/pokemon/grovyle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sceptile[] = INCBIN_U32("graphics/pokemon/sceptile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Torchic[] = INCBIN_U32("graphics/pokemon/torchic/shiny.gbapal.lz");
const u32 gMonShinyPalette_Combusken[] = INCBIN_U32("graphics/pokemon/combusken/shiny.gbapal.lz");
const u32 gMonShinyPalette_Blaziken[] = INCBIN_U32("graphics/pokemon/blaziken/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mudkip[] = INCBIN_U32("graphics/pokemon/mudkip/shiny.gbapal.lz");
const u32 gMonShinyPalette_Marshtomp[] = INCBIN_U32("graphics/pokemon/marshtomp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swampert[] = INCBIN_U32("graphics/pokemon/swampert/shiny.gbapal.lz");
const u32 gMonShinyPalette_Poochyena[] = INCBIN_U32("graphics/pokemon/poochyena/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mightyena[] = INCBIN_U32("graphics/pokemon/mightyena/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zigzagoon[] = INCBIN_U32("graphics/pokemon/zigzagoon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Linoone[] = INCBIN_U32("graphics/pokemon/linoone/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wurmple[] = INCBIN_U32("graphics/pokemon/wurmple/shiny.gbapal.lz");
const u32 gMonShinyPalette_Silcoon[] = INCBIN_U32("graphics/pokemon/silcoon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Beautifly[] = INCBIN_U32("graphics/pokemon/beautifly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cascoon[] = INCBIN_U32("graphics/pokemon/cascoon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dustox[] = INCBIN_U32("graphics/pokemon/dustox/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lotad[] = INCBIN_U32("graphics/pokemon/lotad/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lombre[] = INCBIN_U32("graphics/pokemon/lombre/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ludicolo[] = INCBIN_U32("graphics/pokemon/ludicolo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Seedot[] = INCBIN_U32("graphics/pokemon/seedot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nuzleaf[] = INCBIN_U32("graphics/pokemon/nuzleaf/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shiftry[] = INCBIN_U32("graphics/pokemon/shiftry/shiny.gbapal.lz");
const u32 gMonShinyPalette_Taillow[] = INCBIN_U32("graphics/pokemon/taillow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swellow[] = INCBIN_U32("graphics/pokemon/swellow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wingull[] = INCBIN_U32("graphics/pokemon/wingull/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pelipper[] = INCBIN_U32("graphics/pokemon/pelipper/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ralts[] = INCBIN_U32("graphics/pokemon/ralts/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kirlia[] = INCBIN_U32("graphics/pokemon/kirlia/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gardevoir[] = INCBIN_U32("graphics/pokemon/gardevoir/shiny.gbapal.lz");
const u32 gMonShinyPalette_Surskit[] = INCBIN_U32("graphics/pokemon/surskit/shiny.gbapal.lz");
const u32 gMonShinyPalette_Masquerain[] = INCBIN_U32("graphics/pokemon/masquerain/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shroomish[] = INCBIN_U32("graphics/pokemon/shroomish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Breloom[] = INCBIN_U32("graphics/pokemon/breloom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slakoth[] = INCBIN_U32("graphics/pokemon/slakoth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vigoroth[] = INCBIN_U32("graphics/pokemon/vigoroth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slaking[] = INCBIN_U32("graphics/pokemon/slaking/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nincada[] = INCBIN_U32("graphics/pokemon/nincada/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ninjask[] = INCBIN_U32("graphics/pokemon/ninjask/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shedinja[] = INCBIN_U32("graphics/pokemon/shedinja/shiny.gbapal.lz");
const u32 gMonShinyPalette_Whismur[] = INCBIN_U32("graphics/pokemon/whismur/shiny.gbapal.lz");
const u32 gMonShinyPalette_Loudred[] = INCBIN_U32("graphics/pokemon/loudred/shiny.gbapal.lz");
const u32 gMonShinyPalette_Exploud[] = INCBIN_U32("graphics/pokemon/exploud/shiny.gbapal.lz");
const u32 gMonShinyPalette_Makuhita[] = INCBIN_U32("graphics/pokemon/makuhita/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hariyama[] = INCBIN_U32("graphics/pokemon/hariyama/shiny.gbapal.lz");
const u32 gMonShinyPalette_Azurill[] = INCBIN_U32("graphics/pokemon/azurill/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nosepass[] = INCBIN_U32("graphics/pokemon/nosepass/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skitty[] = INCBIN_U32("graphics/pokemon/skitty/shiny.gbapal.lz");
const u32 gMonShinyPalette_Delcatty[] = INCBIN_U32("graphics/pokemon/delcatty/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sableye[] = INCBIN_U32("graphics/pokemon/sableye/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mawile[] = INCBIN_U32("graphics/pokemon/mawile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aron[] = INCBIN_U32("graphics/pokemon/aron/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lairon[] = INCBIN_U32("graphics/pokemon/lairon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aggron[] = INCBIN_U32("graphics/pokemon/aggron/shiny.gbapal.lz");
const u32 gMonShinyPalette_Meditite[] = INCBIN_U32("graphics/pokemon/meditite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Medicham[] = INCBIN_U32("graphics/pokemon/medicham/shiny.gbapal.lz");
const u32 gMonShinyPalette_Electrike[] = INCBIN_U32("graphics/pokemon/electrike/shiny.gbapal.lz");
const u32 gMonShinyPalette_Manectric[] = INCBIN_U32("graphics/pokemon/manectric/shiny.gbapal.lz");
const u32 gMonShinyPalette_Plusle[] = INCBIN_U32("graphics/pokemon/plusle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Minun[] = INCBIN_U32("graphics/pokemon/minun/shiny.gbapal.lz");
const u32 gMonShinyPalette_Volbeat[] = INCBIN_U32("graphics/pokemon/volbeat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Illumise[] = INCBIN_U32("graphics/pokemon/illumise/shiny.gbapal.lz");
const u32 gMonShinyPalette_Roselia[] = INCBIN_U32("graphics/pokemon/roselia/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gulpin[] = INCBIN_U32("graphics/pokemon/gulpin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swalot[] = INCBIN_U32("graphics/pokemon/swalot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Carvanha[] = INCBIN_U32("graphics/pokemon/carvanha/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sharpedo[] = INCBIN_U32("graphics/pokemon/sharpedo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wailmer[] = INCBIN_U32("graphics/pokemon/wailmer/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wailord[] = INCBIN_U32("graphics/pokemon/wailord/shiny.gbapal.lz");
const u32 gMonShinyPalette_Numel[] = INCBIN_U32("graphics/pokemon/numel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Camerupt[] = INCBIN_U32("graphics/pokemon/camerupt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Torkoal[] = INCBIN_U32("graphics/pokemon/torkoal/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spoink[] = INCBIN_U32("graphics/pokemon/spoink/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grumpig[] = INCBIN_U32("graphics/pokemon/grumpig/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spinda[] = INCBIN_U32("graphics/pokemon/spinda/shiny.gbapal.lz");
const u32 gMonShinyPalette_Trapinch[] = INCBIN_U32("graphics/pokemon/trapinch/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vibrava[] = INCBIN_U32("graphics/pokemon/vibrava/shiny.gbapal.lz");
const u32 gMonShinyPalette_Flygon[] = INCBIN_U32("graphics/pokemon/flygon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cacnea[] = INCBIN_U32("graphics/pokemon/cacnea/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cacturne[] = INCBIN_U32("graphics/pokemon/cacturne/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swablu[] = INCBIN_U32("graphics/pokemon/swablu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Altaria[] = INCBIN_U32("graphics/pokemon/altaria/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zangoose[] = INCBIN_U32("graphics/pokemon/zangoose/shiny.gbapal.lz");
const u32 gMonShinyPalette_Seviper[] = INCBIN_U32("graphics/pokemon/seviper/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lunatone[] = INCBIN_U32("graphics/pokemon/lunatone/shiny.gbapal.lz");
const u32 gMonShinyPalette_Solrock[] = INCBIN_U32("graphics/pokemon/solrock/shiny.gbapal.lz");
const u32 gMonShinyPalette_Barboach[] = INCBIN_U32("graphics/pokemon/barboach/shiny.gbapal.lz");
const u32 gMonShinyPalette_Whiscash[] = INCBIN_U32("graphics/pokemon/whiscash/shiny.gbapal.lz");
const u32 gMonShinyPalette_Corphish[] = INCBIN_U32("graphics/pokemon/corphish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Crawdaunt[] = INCBIN_U32("graphics/pokemon/crawdaunt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Baltoy[] = INCBIN_U32("graphics/pokemon/baltoy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Claydol[] = INCBIN_U32("graphics/pokemon/claydol/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lileep[] = INCBIN_U32("graphics/pokemon/lileep/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cradily[] = INCBIN_U32("graphics/pokemon/cradily/shiny.gbapal.lz");
const u32 gMonShinyPalette_Anorith[] = INCBIN_U32("graphics/pokemon/anorith/shiny.gbapal.lz");
const u32 gMonShinyPalette_Armaldo[] = INCBIN_U32("graphics/pokemon/armaldo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Feebas[] = INCBIN_U32("graphics/pokemon/feebas/shiny.gbapal.lz");
const u32 gMonShinyPalette_Milotic[] = INCBIN_U32("graphics/pokemon/milotic/shiny.gbapal.lz");
const u32 gMonShinyPalette_Castform[] = INCBIN_U32("graphics/pokemon/castform/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kecleon[] = INCBIN_U32("graphics/pokemon/kecleon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shuppet[] = INCBIN_U32("graphics/pokemon/shuppet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Banette[] = INCBIN_U32("graphics/pokemon/banette/shiny.gbapal.lz");
const u32 gMonShinyPalette_Duskull[] = INCBIN_U32("graphics/pokemon/duskull/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dusclops[] = INCBIN_U32("graphics/pokemon/dusclops/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tropius[] = INCBIN_U32("graphics/pokemon/tropius/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chimecho[] = INCBIN_U32("graphics/pokemon/chimecho/shiny.gbapal.lz");
const u32 gMonShinyPalette_Absol[] = INCBIN_U32("graphics/pokemon/absol/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wynaut[] = INCBIN_U32("graphics/pokemon/wynaut/shiny.gbapal.lz");
const u32 gMonShinyPalette_Snorunt[] = INCBIN_U32("graphics/pokemon/snorunt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Glalie[] = INCBIN_U32("graphics/pokemon/glalie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spheal[] = INCBIN_U32("graphics/pokemon/spheal/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sealeo[] = INCBIN_U32("graphics/pokemon/sealeo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Walrein[] = INCBIN_U32("graphics/pokemon/walrein/shiny.gbapal.lz");
const u32 gMonShinyPalette_Clamperl[] = INCBIN_U32("graphics/pokemon/clamperl/shiny.gbapal.lz");
const u32 gMonShinyPalette_Huntail[] = INCBIN_U32("graphics/pokemon/huntail/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gorebyss[] = INCBIN_U32("graphics/pokemon/gorebyss/shiny.gbapal.lz");
const u32 gMonShinyPalette_Relicanth[] = INCBIN_U32("graphics/pokemon/relicanth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Luvdisc[] = INCBIN_U32("graphics/pokemon/luvdisc/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bagon[] = INCBIN_U32("graphics/pokemon/bagon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shelgon[] = INCBIN_U32("graphics/pokemon/shelgon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Salamence[] = INCBIN_U32("graphics/pokemon/salamence/shiny.gbapal.lz");
const u32 gMonShinyPalette_Beldum[] = INCBIN_U32("graphics/pokemon/beldum/shiny.gbapal.lz");
const u32 gMonShinyPalette_Metang[] = INCBIN_U32("graphics/pokemon/metang/shiny.gbapal.lz");
const u32 gMonShinyPalette_Metagross[] = INCBIN_U32("graphics/pokemon/metagross/shiny.gbapal.lz");
const u32 gMonShinyPalette_Regirock[] = INCBIN_U32("graphics/pokemon/regirock/shiny.gbapal.lz");
const u32 gMonShinyPalette_Regice[] = INCBIN_U32("graphics/pokemon/regice/shiny.gbapal.lz");
const u32 gMonShinyPalette_Registeel[] = INCBIN_U32("graphics/pokemon/registeel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Latias[] = INCBIN_U32("graphics/pokemon/latias/shiny.gbapal.lz");
const u32 gMonShinyPalette_Latios[] = INCBIN_U32("graphics/pokemon/latios/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kyogre[] = INCBIN_U32("graphics/pokemon/kyogre/shiny.gbapal.lz");
const u32 gMonShinyPalette_Groudon[] = INCBIN_U32("graphics/pokemon/groudon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rayquaza[] = INCBIN_U32("graphics/pokemon/rayquaza/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jirachi[] = INCBIN_U32("graphics/pokemon/jirachi/shiny.gbapal.lz");
const u32 gMonShinyPalette_Deoxys[] = INCBIN_U32("graphics/pokemon/deoxys/shiny.gbapal.lz");
const u32 gMonShinyPalette_Turtwig[] = INCBIN_U32("graphics/pokemon/turtwig/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grotle[] = INCBIN_U32("graphics/pokemon/grotle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Torterra[] = INCBIN_U32("graphics/pokemon/torterra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chimchar[] = INCBIN_U32("graphics/pokemon/chimchar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Monferno[] = INCBIN_U32("graphics/pokemon/monferno/shiny.gbapal.lz");
const u32 gMonShinyPalette_Infernape[] = INCBIN_U32("graphics/pokemon/infernape/shiny.gbapal.lz");
const u32 gMonShinyPalette_Piplup[] = INCBIN_U32("graphics/pokemon/piplup/shiny.gbapal.lz");
const u32 gMonShinyPalette_Prinplup[] = INCBIN_U32("graphics/pokemon/prinplup/shiny.gbapal.lz");
const u32 gMonShinyPalette_Empoleon[] = INCBIN_U32("graphics/pokemon/empoleon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Starly[] = INCBIN_U32("graphics/pokemon/starly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Staravia[] = INCBIN_U32("graphics/pokemon/staravia/shiny.gbapal.lz");
const u32 gMonShinyPalette_Staraptor[] = INCBIN_U32("graphics/pokemon/staraptor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bidoof[] = INCBIN_U32("graphics/pokemon/bidoof/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bibarel[] = INCBIN_U32("graphics/pokemon/bibarel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kricketot[] = INCBIN_U32("graphics/pokemon/kricketot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kricketune[] = INCBIN_U32("graphics/pokemon/kricketune/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shinx[] = INCBIN_U32("graphics/pokemon/shinx/shiny.gbapal.lz");
const u32 gMonShinyPalette_Luxio[] = INCBIN_U32("graphics/pokemon/luxio/shiny.gbapal.lz");
const u32 gMonShinyPalette_Luxray[] = INCBIN_U32("graphics/pokemon/luxray/shiny.gbapal.lz");
const u32 gMonShinyPalette_Budew[] = INCBIN_U32("graphics/pokemon/budew/shiny.gbapal.lz");
const u32 gMonShinyPalette_Roserade[] = INCBIN_U32("graphics/pokemon/roserade/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cranidos[] = INCBIN_U32("graphics/pokemon/cranidos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rampardos[] = INCBIN_U32("graphics/pokemon/rampardos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shieldon[] = INCBIN_U32("graphics/pokemon/shieldon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bastiodon[] = INCBIN_U32("graphics/pokemon/bastiodon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Burmy[] = INCBIN_U32("graphics/pokemon/burmy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wormadam[] = INCBIN_U32("graphics/pokemon/wormadam/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mothim[] = INCBIN_U32("graphics/pokemon/mothim/shiny.gbapal.lz");
const u32 gMonShinyPalette_Combee[] = INCBIN_U32("graphics/pokemon/combee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vespiquen[] = INCBIN_U32("graphics/pokemon/vespiquen/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pachirisu[] = INCBIN_U32("graphics/pokemon/pachirisu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Buizel[] = INCBIN_U32("graphics/pokemon/buizel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Floatzel[] = INCBIN_U32("graphics/pokemon/floatzel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cherubi[] = INCBIN_U32("graphics/pokemon/cherubi/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cherrim[] = INCBIN_U32("graphics/pokemon/cherrim/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shellos[] = INCBIN_U32("graphics/pokemon/shellos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gastrodon[] = INCBIN_U32("graphics/pokemon/gastrodon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ambipom[] = INCBIN_U32("graphics/pokemon/ambipom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drifloon[] = INCBIN_U32("graphics/pokemon/drifloon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drifblim[] = INCBIN_U32("graphics/pokemon/drifblim/shiny.gbapal.lz");
const u32 gMonShinyPalette_Buneary[] = INCBIN_U32("graphics/pokemon/buneary/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lopunny[] = INCBIN_U32("graphics/pokemon/lopunny/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mismagius[] = INCBIN_U32("graphics/pokemon/mismagius/shiny.gbapal.lz");
const u32 gMonShinyPalette_Honchkrow[] = INCBIN_U32("graphics/pokemon/honchkrow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Glameow[] = INCBIN_U32("graphics/pokemon/glameow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Purugly[] = INCBIN_U32("graphics/pokemon/purugly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chingling[] = INCBIN_U32("graphics/pokemon/chingling/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stunky[] = INCBIN_U32("graphics/pokemon/stunky/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skuntank[] = INCBIN_U32("graphics/pokemon/skuntank/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bronzor[] = INCBIN_U32("graphics/pokemon/bronzor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bronzong[] = INCBIN_U32("graphics/pokemon/bronzong/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bonsly[] = INCBIN_U32("graphics/pokemon/bonsly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mimejr[] = INCBIN_U32("graphics/pokemon/mimejr/shiny.gbapal.lz");
const u32 gMonShinyPalette_Happiny[] = INCBIN_U32("graphics/pokemon/happiny/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chatot[] = INCBIN_U32("graphics/pokemon/chatot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spiritomb[] = INCBIN_U32("graphics/pokemon/spiritomb/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gible[] = INCBIN_U32("graphics/pokemon/gible/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gabite[] = INCBIN_U32("graphics/pokemon/gabite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Garchomp[] = INCBIN_U32("graphics/pokemon/garchomp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Munchlax[] = INCBIN_U32("graphics/pokemon/munchlax/shiny.gbapal.lz");
const u32 gMonShinyPalette_Riolu[] = INCBIN_U32("graphics/pokemon/riolu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lucario[] = INCBIN_U32("graphics/pokemon/lucario/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hippopotas[] = INCBIN_U32("graphics/pokemon/hippopotas/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hippowdon[] = INCBIN_U32("graphics/pokemon/hippowdon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skorupi[] = INCBIN_U32("graphics/pokemon/skorupi/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drapion[] = INCBIN_U32("graphics/pokemon/drapion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Croagunk[] = INCBIN_U32("graphics/pokemon/croagunk/shiny.gbapal.lz");
const u32 gMonShinyPalette_Toxicroak[] = INCBIN_U32("graphics/pokemon/toxicroak/shiny.gbapal.lz");
const u32 gMonShinyPalette_Carnivine[] = INCBIN_U32("graphics/pokemon/carnivine/shiny.gbapal.lz");
const u32 gMonShinyPalette_Finneon[] = INCBIN_U32("graphics/pokemon/finneon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lumineon[] = INCBIN_U32("graphics/pokemon/lumineon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mantyke[] = INCBIN_U32("graphics/pokemon/mantyke/shiny.gbapal.lz");
const u32 gMonShinyPalette_Snover[] = INCBIN_U32("graphics/pokemon/snover/shiny.gbapal.lz");
const u32 gMonShinyPalette_Abomasnow[] = INCBIN_U32("graphics/pokemon/abomasnow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Weavile[] = INCBIN_U32("graphics/pokemon/weavile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magnezone[] = INCBIN_U32("graphics/pokemon/magnezone/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lickilicky[] = INCBIN_U32("graphics/pokemon/lickilicky/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rhyperior[] = INCBIN_U32("graphics/pokemon/rhyperior/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tangrowth[] = INCBIN_U32("graphics/pokemon/tangrowth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Electivire[] = INCBIN_U32("graphics/pokemon/electivire/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magmortar[] = INCBIN_U32("graphics/pokemon/magmortar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Togekiss[] = INCBIN_U32("graphics/pokemon/togekiss/shiny.gbapal.lz");
const u32 gMonShinyPalette_Yanmega[] = INCBIN_U32("graphics/pokemon/yanmega/shiny.gbapal.lz");
const u32 gMonShinyPalette_Leafeon[] = INCBIN_U32("graphics/pokemon/leafeon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Glaceon[] = INCBIN_U32("graphics/pokemon/glaceon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gliscor[] = INCBIN_U32("graphics/pokemon/gliscor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mamoswine[] = INCBIN_U32("graphics/pokemon/mamoswine/shiny.gbapal.lz");
const u32 gMonShinyPalette_PorygonZ[] = INCBIN_U32("graphics/pokemon/porygon_z/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gallade[] = INCBIN_U32("graphics/pokemon/gallade/shiny.gbapal.lz");
const u32 gMonShinyPalette_Probopass[] = INCBIN_U32("graphics/pokemon/probopass/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dusknoir[] = INCBIN_U32("graphics/pokemon/dusknoir/shiny.gbapal.lz");
const u32 gMonShinyPalette_Froslass[] = INCBIN_U32("graphics/pokemon/froslass/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rotom[] = INCBIN_U32("graphics/pokemon/rotom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Uxie[] = INCBIN_U32("graphics/pokemon/uxie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mesprit[] = INCBIN_U32("graphics/pokemon/mesprit/shiny.gbapal.lz");
const u32 gMonShinyPalette_Azelf[] = INCBIN_U32("graphics/pokemon/azelf/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dialga[] = INCBIN_U32("graphics/pokemon/dialga/shiny.gbapal.lz");
const u32 gMonShinyPalette_Palkia[] = INCBIN_U32("graphics/pokemon/palkia/shiny.gbapal.lz");
const u32 gMonShinyPalette_Heatran[] = INCBIN_U32("graphics/pokemon/heatran/shiny.gbapal.lz");
const u32 gMonShinyPalette_Regigigas[] = INCBIN_U32("graphics/pokemon/regigigas/shiny.gbapal.lz");
const u32 gMonShinyPalette_Giratina[] = INCBIN_U32("graphics/pokemon/giratina/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cresselia[] = INCBIN_U32("graphics/pokemon/cresselia/shiny.gbapal.lz");
const u32 gMonShinyPalette_Phione[] = INCBIN_U32("graphics/pokemon/phione/shiny.gbapal.lz");
const u32 gMonShinyPalette_Manaphy[] = INCBIN_U32("graphics/pokemon/manaphy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Darkrai[] = INCBIN_U32("graphics/pokemon/darkrai/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shaymin[] = INCBIN_U32("graphics/pokemon/shaymin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Arceus[] = INCBIN_U32("graphics/pokemon/arceus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Victini[] = INCBIN_U32("graphics/pokemon/victini/shiny.gbapal.lz");
const u32 gMonShinyPalette_Snivy[] = INCBIN_U32("graphics/pokemon/snivy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Servine[] = INCBIN_U32("graphics/pokemon/servine/shiny.gbapal.lz");
const u32 gMonShinyPalette_Serperior[] = INCBIN_U32("graphics/pokemon/serperior/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tepig[] = INCBIN_U32("graphics/pokemon/tepig/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pignite[] = INCBIN_U32("graphics/pokemon/pignite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Emboar[] = INCBIN_U32("graphics/pokemon/emboar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Oshawott[] = INCBIN_U32("graphics/pokemon/oshawott/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dewott[] = INCBIN_U32("graphics/pokemon/dewott/shiny.gbapal.lz");
const u32 gMonShinyPalette_Samurott[] = INCBIN_U32("graphics/pokemon/samurott/shiny.gbapal.lz");
const u32 gMonShinyPalette_Patrat[] = INCBIN_U32("graphics/pokemon/patrat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Watchog[] = INCBIN_U32("graphics/pokemon/watchog/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lillipup[] = INCBIN_U32("graphics/pokemon/lillipup/shiny.gbapal.lz");
const u32 gMonShinyPalette_Herdier[] = INCBIN_U32("graphics/pokemon/herdier/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stoutland[] = INCBIN_U32("graphics/pokemon/stoutland/shiny.gbapal.lz");
const u32 gMonShinyPalette_Purrloin[] = INCBIN_U32("graphics/pokemon/purrloin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Liepard[] = INCBIN_U32("graphics/pokemon/liepard/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pansage[] = INCBIN_U32("graphics/pokemon/pansage/shiny.gbapal.lz");
const u32 gMonShinyPalette_Simisage[] = INCBIN_U32("graphics/pokemon/simisage/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pansear[] = INCBIN_U32("graphics/pokemon/pansear/shiny.gbapal.lz");
const u32 gMonShinyPalette_Simisear[] = INCBIN_U32("graphics/pokemon/simisear/shiny.gbapal.lz");
const u32 gMonShinyPalette_Panpour[] = INCBIN_U32("graphics/pokemon/panpour/shiny.gbapal.lz");
const u32 gMonShinyPalette_Simipour[] = INCBIN_U32("graphics/pokemon/simipour/shiny.gbapal.lz");
const u32 gMonShinyPalette_Munna[] = INCBIN_U32("graphics/pokemon/munna/shiny.gbapal.lz");
const u32 gMonShinyPalette_Musharna[] = INCBIN_U32("graphics/pokemon/musharna/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pidove[] = INCBIN_U32("graphics/pokemon/pidove/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tranquill[] = INCBIN_U32("graphics/pokemon/tranquill/shiny.gbapal.lz");
const u32 gMonShinyPalette_Unfezant[] = INCBIN_U32("graphics/pokemon/unfezant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Blitzle[] = INCBIN_U32("graphics/pokemon/blitzle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zebstrika[] = INCBIN_U32("graphics/pokemon/zebstrika/shiny.gbapal.lz");
const u32 gMonShinyPalette_Roggenrola[] = INCBIN_U32("graphics/pokemon/roggenrola/shiny.gbapal.lz");
const u32 gMonShinyPalette_Boldore[] = INCBIN_U32("graphics/pokemon/boldore/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gigalith[] = INCBIN_U32("graphics/pokemon/gigalith/shiny.gbapal.lz");
const u32 gMonShinyPalette_Woobat[] = INCBIN_U32("graphics/pokemon/woobat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swoobat[] = INCBIN_U32("graphics/pokemon/swoobat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drilbur[] = INCBIN_U32("graphics/pokemon/drilbur/shiny.gbapal.lz");
const u32 gMonShinyPalette_Excadrill[] = INCBIN_U32("graphics/pokemon/excadrill/shiny.gbapal.lz");
const u32 gMonShinyPalette_Audino[] = INCBIN_U32("graphics/pokemon/audino/shiny.gbapal.lz");
const u32 gMonShinyPalette_Timburr[] = INCBIN_U32("graphics/pokemon/timburr/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gurdurr[] = INCBIN_U32("graphics/pokemon/gurdurr/shiny.gbapal.lz");
const u32 gMonShinyPalette_Conkeldurr[] = INCBIN_U32("graphics/pokemon/conkeldurr/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tympole[] = INCBIN_U32("graphics/pokemon/tympole/shiny.gbapal.lz");
const u32 gMonShinyPalette_Palpitoad[] = INCBIN_U32("graphics/pokemon/palpitoad/shiny.gbapal.lz");
const u32 gMonShinyPalette_Seismitoad[] = INCBIN_U32("graphics/pokemon/seismitoad/shiny.gbapal.lz");
const u32 gMonShinyPalette_Throh[] = INCBIN_U32("graphics/pokemon/throh/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sawk[] = INCBIN_U32("graphics/pokemon/sawk/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sewaddle[] = INCBIN_U32("graphics/pokemon/sewaddle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swadloon[] = INCBIN_U32("graphics/pokemon/swadloon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Leavanny[] = INCBIN_U32("graphics/pokemon/leavanny/shiny.gbapal.lz");
const u32 gMonShinyPalette_Venipede[] = INCBIN_U32("graphics/pokemon/venipede/shiny.gbapal.lz");
const u32 gMonShinyPalette_Whirlipede[] = INCBIN_U32("graphics/pokemon/whirlipede/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scolipede[] = INCBIN_U32("graphics/pokemon/scolipede/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cottonee[] = INCBIN_U32("graphics/pokemon/cottonee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Whimsicott[] = INCBIN_U32("graphics/pokemon/whimsicott/shiny.gbapal.lz");
const u32 gMonShinyPalette_Petilil[] = INCBIN_U32("graphics/pokemon/petilil/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lilligant[] = INCBIN_U32("graphics/pokemon/lilligant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Basculin[] = INCBIN_U32("graphics/pokemon/basculin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sandile[] = INCBIN_U32("graphics/pokemon/sandile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Krokorok[] = INCBIN_U32("graphics/pokemon/krokorok/shiny.gbapal.lz");
const u32 gMonShinyPalette_Krookodile[] = INCBIN_U32("graphics/pokemon/krookodile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Darumaka[] = INCBIN_U32("graphics/pokemon/darumaka/shiny.gbapal.lz");
const u32 gMonShinyPalette_Darmanitan[] = INCBIN_U32("graphics/pokemon/darmanitan/shiny.gbapal.lz");
const u32 gMonShinyPalette_Maractus[] = INCBIN_U32("graphics/pokemon/maractus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dwebble[] = INCBIN_U32("graphics/pokemon/dwebble/shiny.gbapal.lz");
const u32 gMonShinyPalette_Crustle[] = INCBIN_U32("graphics/pokemon/crustle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scraggy[] = INCBIN_U32("graphics/pokemon/scraggy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scrafty[] = INCBIN_U32("graphics/pokemon/scrafty/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sigilyph[] = INCBIN_U32("graphics/pokemon/sigilyph/shiny.gbapal.lz");
const u32 gMonShinyPalette_Yamask[] = INCBIN_U32("graphics/pokemon/yamask/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cofagrigus[] = INCBIN_U32("graphics/pokemon/cofagrigus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tirtouga[] = INCBIN_U32("graphics/pokemon/tirtouga/shiny.gbapal.lz");
const u32 gMonShinyPalette_Carracosta[] = INCBIN_U32("graphics/pokemon/carracosta/shiny.gbapal.lz");
const u32 gMonShinyPalette_Archen[] = INCBIN_U32("graphics/pokemon/archen/shiny.gbapal.lz");
const u32 gMonShinyPalette_Archeops[] = INCBIN_U32("graphics/pokemon/archeops/shiny.gbapal.lz");
const u32 gMonShinyPalette_Trubbish[] = INCBIN_U32("graphics/pokemon/trubbish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Garbodor[] = INCBIN_U32("graphics/pokemon/garbodor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zorua[] = INCBIN_U32("graphics/pokemon/zorua/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zoroark[] = INCBIN_U32("graphics/pokemon/zoroark/shiny.gbapal.lz");
const u32 gMonShinyPalette_Minccino[] = INCBIN_U32("graphics/pokemon/minccino/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cinccino[] = INCBIN_U32("graphics/pokemon/cinccino/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gothita[] = INCBIN_U32("graphics/pokemon/gothita/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gothorita[] = INCBIN_U32("graphics/pokemon/gothorita/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gothitelle[] = INCBIN_U32("graphics/pokemon/gothitelle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Solosis[] = INCBIN_U32("graphics/pokemon/solosis/shiny.gbapal.lz");
const u32 gMonShinyPalette_Duosion[] = INCBIN_U32("graphics/pokemon/duosion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Reuniclus[] = INCBIN_U32("graphics/pokemon/reuniclus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ducklett[] = INCBIN_U32("graphics/pokemon/ducklett/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swanna[] = INCBIN_U32("graphics/pokemon/swanna/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vanillite[] = INCBIN_U32("graphics/pokemon/vanillite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vanillish[] = INCBIN_U32("graphics/pokemon/vanillish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vanilluxe[] = INCBIN_U32("graphics/pokemon/vanilluxe/shiny.gbapal.lz");
const u32 gMonShinyPalette_Deerling[] = INCBIN_U32("graphics/pokemon/deerling/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sawsbuck[] = INCBIN_U32("graphics/pokemon/sawsbuck/shiny.gbapal.lz");
const u32 gMonShinyPalette_Emolga[] = INCBIN_U32("graphics/pokemon/emolga/shiny.gbapal.lz");
const u32 gMonShinyPalette_Karrablast[] = INCBIN_U32("graphics/pokemon/karrablast/shiny.gbapal.lz");
const u32 gMonShinyPalette_Escavalier[] = INCBIN_U32("graphics/pokemon/escavalier/shiny.gbapal.lz");
const u32 gMonShinyPalette_Foongus[] = INCBIN_U32("graphics/pokemon/foongus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Amoonguss[] = INCBIN_U32("graphics/pokemon/amoonguss/shiny.gbapal.lz");
const u32 gMonShinyPalette_Frillish[] = INCBIN_U32("graphics/pokemon/frillish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jellicent[] = INCBIN_U32("graphics/pokemon/jellicent/shiny.gbapal.lz");
const u32 gMonShinyPalette_Alomomola[] = INCBIN_U32("graphics/pokemon/alomomola/shiny.gbapal.lz");
const u32 gMonShinyPalette_Joltik[] = INCBIN_U32("graphics/pokemon/joltik/shiny.gbapal.lz");
const u32 gMonShinyPalette_Galvantula[] = INCBIN_U32("graphics/pokemon/galvantula/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ferroseed[] = INCBIN_U32("graphics/pokemon/ferroseed/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ferrothorn[] = INCBIN_U32("graphics/pokemon/ferrothorn/shiny.gbapal.lz");
const u32 gMonShinyPalette_Klink[] = INCBIN_U32("graphics/pokemon/klink/shiny.gbapal.lz");
const u32 gMonShinyPalette_Klang[] = INCBIN_U32("graphics/pokemon/klang/shiny.gbapal.lz");
const u32 gMonShinyPalette_Klinklang[] = INCBIN_U32("graphics/pokemon/klinklang/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tynamo[] = INCBIN_U32("graphics/pokemon/tynamo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Eelektrik[] = INCBIN_U32("graphics/pokemon/eelektrik/shiny.gbapal.lz");
const u32 gMonShinyPalette_Eelektross[] = INCBIN_U32("graphics/pokemon/eelektross/shiny.gbapal.lz");
const u32 gMonShinyPalette_Elgyem[] = INCBIN_U32("graphics/pokemon/elgyem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Beheeyem[] = INCBIN_U32("graphics/pokemon/beheeyem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Litwick[] = INCBIN_U32("graphics/pokemon/litwick/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lampent[] = INCBIN_U32("graphics/pokemon/lampent/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chandelure[] = INCBIN_U32("graphics/pokemon/chandelure/shiny.gbapal.lz");
const u32 gMonShinyPalette_Axew[] = INCBIN_U32("graphics/pokemon/axew/shiny.gbapal.lz");
const u32 gMonShinyPalette_Fraxure[] = INCBIN_U32("graphics/pokemon/fraxure/shiny.gbapal.lz");
const u32 gMonShinyPalette_Haxorus[] = INCBIN_U32("graphics/pokemon/haxorus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cubchoo[] = INCBIN_U32("graphics/pokemon/cubchoo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Beartic[] = INCBIN_U32("graphics/pokemon/beartic/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cryogonal[] = INCBIN_U32("graphics/pokemon/cryogonal/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shelmet[] = INCBIN_U32("graphics/pokemon/shelmet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Accelgor[] = INCBIN_U32("graphics/pokemon/accelgor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stunfisk[] = INCBIN_U32("graphics/pokemon/stunfisk/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mienfoo[] = INCBIN_U32("graphics/pokemon/mienfoo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mienshao[] = INCBIN_U32("graphics/pokemon/mienshao/shiny.gbapal.lz");
const u32 gMonShinyPalette_Druddigon[] = INCBIN_U32("graphics/pokemon/druddigon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Golett[] = INCBIN_U32("graphics/pokemon/golett/shiny.gbapal.lz");
const u32 gMonShinyPalette_Golurk[] = INCBIN_U32("graphics/pokemon/golurk/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pawniard[] = INCBIN_U32("graphics/pokemon/pawniard/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bisharp[] = INCBIN_U32("graphics/pokemon/bisharp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bouffalant[] = INCBIN_U32("graphics/pokemon/bouffalant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rufflet[] = INCBIN_U32("graphics/pokemon/rufflet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Braviary[] = INCBIN_U32("graphics/pokemon/braviary/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vullaby[] = INCBIN_U32("graphics/pokemon/vullaby/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mandibuzz[] = INCBIN_U32("graphics/pokemon/mandibuzz/shiny.gbapal.lz");
const u32 gMonShinyPalette_Heatmor[] = INCBIN_U32("graphics/pokemon/heatmor/shiny.gbapal.lz");
const u32 gMonShinyPalette_Durant[] = INCBIN_U32("graphics/pokemon/durant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Deino[] = INCBIN_U32("graphics/pokemon/deino/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zweilous[] = INCBIN_U32("graphics/pokemon/zweilous/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hydreigon[] = INCBIN_U32("graphics/pokemon/hydreigon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Larvesta[] = INCBIN_U32("graphics/pokemon/larvesta/shiny.gbapal.lz");
const u32 gMonShinyPalette_Volcarona[] = INCBIN_U32("graphics/pokemon/volcarona/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cobalion[] = INCBIN_U32("graphics/pokemon/cobalion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Terrakion[] = INCBIN_U32("graphics/pokemon/terrakion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Virizion[] = INCBIN_U32("graphics/pokemon/virizion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tornadus[] = INCBIN_U32("graphics/pokemon/tornadus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Thundurus[] = INCBIN_U32("graphics/pokemon/thundurus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Reshiram[] = INCBIN_U32("graphics/pokemon/reshiram/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zekrom[] = INCBIN_U32("graphics/pokemon/zekrom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Landorus[] = INCBIN_U32("graphics/pokemon/landorus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kyurem[] = INCBIN_U32("graphics/pokemon/kyurem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Keldeo[] = INCBIN_U32("graphics/pokemon/keldeo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Meloetta[] = INCBIN_U32("graphics/pokemon/meloetta/shiny.gbapal.lz");
const u32 gMonShinyPalette_Genesect[] = INCBIN_U32("graphics/pokemon/genesect/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chespin[] = INCBIN_U32("graphics/pokemon/chespin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Quilladin[] = INCBIN_U32("graphics/pokemon/quilladin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chesnaught[] = INCBIN_U32("graphics/pokemon/chesnaught/shiny.gbapal.lz");
const u32 gMonShinyPalette_Fennekin[] = INCBIN_U32("graphics/pokemon/fennekin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Braixen[] = INCBIN_U32("graphics/pokemon/braixen/shiny.gbapal.lz");
const u32 gMonShinyPalette_Delphox[] = INCBIN_U32("graphics/pokemon/delphox/shiny.gbapal.lz");
const u32 gMonShinyPalette_Froakie[] = INCBIN_U32("graphics/pokemon/froakie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Frogadier[] = INCBIN_U32("graphics/pokemon/frogadier/shiny.gbapal.lz");
const u32 gMonShinyPalette_Greninja[] = INCBIN_U32("graphics/pokemon/greninja/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bunnelby[] = INCBIN_U32("graphics/pokemon/bunnelby/shiny.gbapal.lz");
const u32 gMonShinyPalette_Diggersby[] = INCBIN_U32("graphics/pokemon/diggersby/shiny.gbapal.lz");
const u32 gMonShinyPalette_Fletchling[] = INCBIN_U32("graphics/pokemon/fletchling/shiny.gbapal.lz");
const u32 gMonShinyPalette_Fletchinder[] = INCBIN_U32("graphics/pokemon/fletchinder/shiny.gbapal.lz");
const u32 gMonShinyPalette_Talonflame[] = INCBIN_U32("graphics/pokemon/talonflame/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scatterbug[] = INCBIN_U32("graphics/pokemon/scatterbug/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spewpa[] = INCBIN_U32("graphics/pokemon/spewpa/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vivillon[] = INCBIN_U32("graphics/pokemon/vivillon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Litleo[] = INCBIN_U32("graphics/pokemon/litleo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pyroar[] = INCBIN_U32("graphics/pokemon/pyroar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Flabebe[] = INCBIN_U32("graphics/pokemon/flabebe/shiny.gbapal.lz");
const u32 gMonShinyPalette_Floette[] = INCBIN_U32("graphics/pokemon/floette/shiny.gbapal.lz");
const u32 gMonShinyPalette_Florges[] = INCBIN_U32("graphics/pokemon/florges/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skiddo[] = INCBIN_U32("graphics/pokemon/skiddo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gogoat[] = INCBIN_U32("graphics/pokemon/gogoat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pancham[] = INCBIN_U32("graphics/pokemon/pancham/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pangoro[] = INCBIN_U32("graphics/pokemon/pangoro/shiny.gbapal.lz");
const u32 gMonShinyPalette_Furfrou[] = INCBIN_U32("graphics/pokemon/furfrou/shiny.gbapal.lz");
const u32 gMonShinyPalette_Espurr[] = INCBIN_U32("graphics/pokemon/espurr/shiny.gbapal.lz");
const u32 gMonShinyPalette_Meowstic[] = INCBIN_U32("graphics/pokemon/meowstic/shiny.gbapal.lz");
const u32 gMonShinyPalette_Honedge[] = INCBIN_U32("graphics/pokemon/honedge/shiny.gbapal.lz");
const u32 gMonShinyPalette_Doublade[] = INCBIN_U32("graphics/pokemon/doublade/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aegislash[] = INCBIN_U32("graphics/pokemon/aegislash/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spritzee[] = INCBIN_U32("graphics/pokemon/spritzee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aromatisse[] = INCBIN_U32("graphics/pokemon/aromatisse/shiny.gbapal.lz");
const u32 gMonShinyPalette_Swirlix[] = INCBIN_U32("graphics/pokemon/swirlix/shiny.gbapal.lz");
const u32 gMonShinyPalette_Slurpuff[] = INCBIN_U32("graphics/pokemon/slurpuff/shiny.gbapal.lz");
const u32 gMonShinyPalette_Inkay[] = INCBIN_U32("graphics/pokemon/inkay/shiny.gbapal.lz");
const u32 gMonShinyPalette_Malamar[] = INCBIN_U32("graphics/pokemon/malamar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Binacle[] = INCBIN_U32("graphics/pokemon/binacle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Barbaracle[] = INCBIN_U32("graphics/pokemon/barbaracle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skrelp[] = INCBIN_U32("graphics/pokemon/skrelp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dragalge[] = INCBIN_U32("graphics/pokemon/dragalge/shiny.gbapal.lz");
const u32 gMonShinyPalette_Clauncher[] = INCBIN_U32("graphics/pokemon/clauncher/shiny.gbapal.lz");
const u32 gMonShinyPalette_Clawitzer[] = INCBIN_U32("graphics/pokemon/clawitzer/shiny.gbapal.lz");
const u32 gMonShinyPalette_Helioptile[] = INCBIN_U32("graphics/pokemon/helioptile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Heliolisk[] = INCBIN_U32("graphics/pokemon/heliolisk/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tyrunt[] = INCBIN_U32("graphics/pokemon/tyrunt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tyrantrum[] = INCBIN_U32("graphics/pokemon/tyrantrum/shiny.gbapal.lz");
const u32 gMonShinyPalette_Amaura[] = INCBIN_U32("graphics/pokemon/amaura/shiny.gbapal.lz");
const u32 gMonShinyPalette_Aurorus[] = INCBIN_U32("graphics/pokemon/aurorus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sylveon[] = INCBIN_U32("graphics/pokemon/sylveon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hawlucha[] = INCBIN_U32("graphics/pokemon/hawlucha/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dedenne[] = INCBIN_U32("graphics/pokemon/dedenne/shiny.gbapal.lz");
const u32 gMonShinyPalette_Carbink[] = INCBIN_U32("graphics/pokemon/carbink/shiny.gbapal.lz");
const u32 gMonShinyPalette_Goomy[] = INCBIN_U32("graphics/pokemon/goomy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sliggoo[] = INCBIN_U32("graphics/pokemon/sliggoo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Goodra[] = INCBIN_U32("graphics/pokemon/goodra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Klefki[] = INCBIN_U32("graphics/pokemon/klefki/shiny.gbapal.lz");
const u32 gMonShinyPalette_Phantump[] = INCBIN_U32("graphics/pokemon/phantump/shiny.gbapal.lz");
const u32 gMonShinyPalette_Trevenant[] = INCBIN_U32("graphics/pokemon/trevenant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pumpkaboo[] = INCBIN_U32("graphics/pokemon/pumpkaboo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gourgeist[] = INCBIN_U32("graphics/pokemon/gourgeist/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bergmite[] = INCBIN_U32("graphics/pokemon/bergmite/shiny.gbapal.lz");
const u32 gMonShinyPalette_Avalugg[] = INCBIN_U32("graphics/pokemon/avalugg/shiny.gbapal.lz");
const u32 gMonShinyPalette_Noibat[] = INCBIN_U32("graphics/pokemon/noibat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Noivern[] = INCBIN_U32("graphics/pokemon/noivern/shiny.gbapal.lz");
const u32 gMonShinyPalette_Xerneas[] = INCBIN_U32("graphics/pokemon/xerneas/shiny.gbapal.lz");
const u32 gMonShinyPalette_Yveltal[] = INCBIN_U32("graphics/pokemon/yveltal/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zygarde[] = INCBIN_U32("graphics/pokemon/zygarde/shiny.gbapal.lz");
const u32 gMonShinyPalette_Diancie[] = INCBIN_U32("graphics/pokemon/diancie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hoopa[] = INCBIN_U32("graphics/pokemon/hoopa/shiny.gbapal.lz");
const u32 gMonShinyPalette_Volcanion[] = INCBIN_U32("graphics/pokemon/volcanion/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rowlet[] = INCBIN_U32("graphics/pokemon/rowlet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dartrix[] = INCBIN_U32("graphics/pokemon/dartrix/shiny.gbapal.lz");
const u32 gMonShinyPalette_Decidueye[] = INCBIN_U32("graphics/pokemon/decidueye/shiny.gbapal.lz");
const u32 gMonShinyPalette_Litten[] = INCBIN_U32("graphics/pokemon/litten/shiny.gbapal.lz");
const u32 gMonShinyPalette_Torracat[] = INCBIN_U32("graphics/pokemon/torracat/shiny.gbapal.lz");
const u32 gMonShinyPalette_Incineroar[] = INCBIN_U32("graphics/pokemon/incineroar/shiny.gbapal.lz");
const u32 gMonShinyPalette_Popplio[] = INCBIN_U32("graphics/pokemon/popplio/shiny.gbapal.lz");
const u32 gMonShinyPalette_Brionne[] = INCBIN_U32("graphics/pokemon/brionne/shiny.gbapal.lz");
const u32 gMonShinyPalette_Primarina[] = INCBIN_U32("graphics/pokemon/primarina/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pikipek[] = INCBIN_U32("graphics/pokemon/pikipek/shiny.gbapal.lz");
const u32 gMonShinyPalette_Trumbeak[] = INCBIN_U32("graphics/pokemon/trumbeak/shiny.gbapal.lz");
const u32 gMonShinyPalette_Toucannon[] = INCBIN_U32("graphics/pokemon/toucannon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Yungoos[] = INCBIN_U32("graphics/pokemon/yungoos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gumshoos[] = INCBIN_U32("graphics/pokemon/gumshoos/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grubbin[] = INCBIN_U32("graphics/pokemon/grubbin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Charjabug[] = INCBIN_U32("graphics/pokemon/charjabug/shiny.gbapal.lz");
const u32 gMonShinyPalette_Vikavolt[] = INCBIN_U32("graphics/pokemon/vikavolt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Crabrawler[] = INCBIN_U32("graphics/pokemon/crabrawler/shiny.gbapal.lz");
const u32 gMonShinyPalette_Crabominable[] = INCBIN_U32("graphics/pokemon/crabominable/shiny.gbapal.lz");
const u32 gMonShinyPalette_Oricorio[] = INCBIN_U32("graphics/pokemon/oricorio/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cutiefly[] = INCBIN_U32("graphics/pokemon/cutiefly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Ribombee[] = INCBIN_U32("graphics/pokemon/ribombee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rockruff[] = INCBIN_U32("graphics/pokemon/rockruff/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lycanroc[] = INCBIN_U32("graphics/pokemon/lycanroc/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wishiwashi[] = INCBIN_U32("graphics/pokemon/wishiwashi/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mareanie[] = INCBIN_U32("graphics/pokemon/mareanie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Toxapex[] = INCBIN_U32("graphics/pokemon/toxapex/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mudbray[] = INCBIN_U32("graphics/pokemon/mudbray/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mudsdale[] = INCBIN_U32("graphics/pokemon/mudsdale/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dewpider[] = INCBIN_U32("graphics/pokemon/dewpider/shiny.gbapal.lz");
const u32 gMonShinyPalette_Araquanid[] = INCBIN_U32("graphics/pokemon/araquanid/shiny.gbapal.lz");
const u32 gMonShinyPalette_Fomantis[] = INCBIN_U32("graphics/pokemon/fomantis/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lurantis[] = INCBIN_U32("graphics/pokemon/lurantis/shiny.gbapal.lz");
const u32 gMonShinyPalette_Morelull[] = INCBIN_U32("graphics/pokemon/morelull/shiny.gbapal.lz");
const u32 gMonShinyPalette_Shiinotic[] = INCBIN_U32("graphics/pokemon/shiinotic/shiny.gbapal.lz");
const u32 gMonShinyPalette_Salandit[] = INCBIN_U32("graphics/pokemon/salandit/shiny.gbapal.lz");
const u32 gMonShinyPalette_Salazzle[] = INCBIN_U32("graphics/pokemon/salazzle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stufful[] = INCBIN_U32("graphics/pokemon/stufful/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bewear[] = INCBIN_U32("graphics/pokemon/bewear/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bounsweet[] = INCBIN_U32("graphics/pokemon/bounsweet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Steenee[] = INCBIN_U32("graphics/pokemon/steenee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tsareena[] = INCBIN_U32("graphics/pokemon/tsareena/shiny.gbapal.lz");
const u32 gMonShinyPalette_Comfey[] = INCBIN_U32("graphics/pokemon/comfey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Oranguru[] = INCBIN_U32("graphics/pokemon/oranguru/shiny.gbapal.lz");
const u32 gMonShinyPalette_Passimian[] = INCBIN_U32("graphics/pokemon/passimian/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wimpod[] = INCBIN_U32("graphics/pokemon/wimpod/shiny.gbapal.lz");
const u32 gMonShinyPalette_Golisopod[] = INCBIN_U32("graphics/pokemon/golisopod/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sandygast[] = INCBIN_U32("graphics/pokemon/sandygast/shiny.gbapal.lz");
const u32 gMonShinyPalette_Palossand[] = INCBIN_U32("graphics/pokemon/palossand/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pyukumuku[] = INCBIN_U32("graphics/pokemon/pyukumuku/shiny.gbapal.lz");
const u32 gMonShinyPalette_Type_null[] = INCBIN_U32("graphics/pokemon/type_null/shiny.gbapal.lz");
const u32 gMonShinyPalette_Silvally[] = INCBIN_U32("graphics/pokemon/silvally/shiny.gbapal.lz");
const u32 gMonShinyPalette_Minior[] = INCBIN_U32("graphics/pokemon/minior/shiny.gbapal.lz");
const u32 gMonShinyPalette_Komala[] = INCBIN_U32("graphics/pokemon/komala/shiny.gbapal.lz");
const u32 gMonShinyPalette_Turtonator[] = INCBIN_U32("graphics/pokemon/turtonator/shiny.gbapal.lz");
const u32 gMonShinyPalette_Togedemaru[] = INCBIN_U32("graphics/pokemon/togedemaru/shiny.gbapal.lz");
const u32 gMonShinyPalette_Mimikyu[] = INCBIN_U32("graphics/pokemon/mimikyu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Bruxish[] = INCBIN_U32("graphics/pokemon/bruxish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drampa[] = INCBIN_U32("graphics/pokemon/drampa/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dhelmise[] = INCBIN_U32("graphics/pokemon/dhelmise/shiny.gbapal.lz");
const u32 gMonShinyPalette_Jangmo_o[] = INCBIN_U32("graphics/pokemon/jangmo_o/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hakamo_o[] = INCBIN_U32("graphics/pokemon/hakamo_o/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kommo_o[] = INCBIN_U32("graphics/pokemon/kommo_o/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tapu_koko[] = INCBIN_U32("graphics/pokemon/tapu_koko/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tapu_lele[] = INCBIN_U32("graphics/pokemon/tapu_lele/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tapu_bulu[] = INCBIN_U32("graphics/pokemon/tapu_bulu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Tapu_fini[] = INCBIN_U32("graphics/pokemon/tapu_fini/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cosmog[] = INCBIN_U32("graphics/pokemon/cosmog/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cosmoem[] = INCBIN_U32("graphics/pokemon/cosmoem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Solgaleo[] = INCBIN_U32("graphics/pokemon/solgaleo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Lunala[] = INCBIN_U32("graphics/pokemon/lunala/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nihilego[] = INCBIN_U32("graphics/pokemon/nihilego/shiny.gbapal.lz");
const u32 gMonShinyPalette_Buzzwole[] = INCBIN_U32("graphics/pokemon/buzzwole/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pheromosa[] = INCBIN_U32("graphics/pokemon/pheromosa/shiny.gbapal.lz");
const u32 gMonShinyPalette_Xurkitree[] = INCBIN_U32("graphics/pokemon/xurkitree/shiny.gbapal.lz");
const u32 gMonShinyPalette_Celesteela[] = INCBIN_U32("graphics/pokemon/celesteela/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kartana[] = INCBIN_U32("graphics/pokemon/kartana/shiny.gbapal.lz");
const u32 gMonShinyPalette_Guzzlord[] = INCBIN_U32("graphics/pokemon/guzzlord/shiny.gbapal.lz");
const u32 gMonShinyPalette_Necrozma[] = INCBIN_U32("graphics/pokemon/necrozma/shiny.gbapal.lz");
const u32 gMonShinyPalette_Magearna[] = INCBIN_U32("graphics/pokemon/magearna/shiny.gbapal.lz");
const u32 gMonShinyPalette_Marshadow[] = INCBIN_U32("graphics/pokemon/marshadow/shiny.gbapal.lz");
const u32 gMonShinyPalette_Poipole[] = INCBIN_U32("graphics/pokemon/poipole/shiny.gbapal.lz");
const u32 gMonShinyPalette_Naganadel[] = INCBIN_U32("graphics/pokemon/naganadel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stakataka[] = INCBIN_U32("graphics/pokemon/stakataka/shiny.gbapal.lz");
const u32 gMonShinyPalette_Blacephalon[] = INCBIN_U32("graphics/pokemon/blacephalon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zeraora[] = INCBIN_U32("graphics/pokemon/zeraora/shiny.gbapal.lz");
const u32 gMonShinyPalette_Meltan[] = INCBIN_U32("graphics/pokemon/meltan/shiny.gbapal.lz");
const u32 gMonShinyPalette_Melmetal[] = INCBIN_U32("graphics/pokemon/melmetal/shiny.gbapal.lz");

const u32 gMonShinyPalette_Grookey[] = INCBIN_U32("graphics/pokemon/grookey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Thwackey[] = INCBIN_U32("graphics/pokemon/thwackey/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rillaboom[] = INCBIN_U32("graphics/pokemon/rillaboom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Scorbunny[] = INCBIN_U32("graphics/pokemon/scorbunny/shiny.gbapal.lz");
const u32 gMonShinyPalette_Raboot[] = INCBIN_U32("graphics/pokemon/raboot/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cinderace[] = INCBIN_U32("graphics/pokemon/cinderace/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sobble[] = INCBIN_U32("graphics/pokemon/sobble/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drizzile[] = INCBIN_U32("graphics/pokemon/drizzile/shiny.gbapal.lz");
const u32 gMonShinyPalette_Inteleon[] = INCBIN_U32("graphics/pokemon/inteleon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Skwovet[] = INCBIN_U32("graphics/pokemon/skwovet/shiny.gbapal.lz");
const u32 gMonShinyPalette_Greedent[] = INCBIN_U32("graphics/pokemon/greedent/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rookidee[] = INCBIN_U32("graphics/pokemon/rookidee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Corvisquire[] = INCBIN_U32("graphics/pokemon/corvisquire/shiny.gbapal.lz");
const u32 gMonShinyPalette_Corviknight[] = INCBIN_U32("graphics/pokemon/corviknight/shiny.gbapal.lz");
const u32 gMonShinyPalette_Blipbug[] = INCBIN_U32("graphics/pokemon/blipbug/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dottler[] = INCBIN_U32("graphics/pokemon/dottler/shiny.gbapal.lz");
const u32 gMonShinyPalette_Orbeetle[] = INCBIN_U32("graphics/pokemon/orbeetle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Nickit[] = INCBIN_U32("graphics/pokemon/nickit/shiny.gbapal.lz");
const u32 gMonShinyPalette_Thievul[] = INCBIN_U32("graphics/pokemon/thievul/shiny.gbapal.lz");
const u32 gMonShinyPalette_Gossifleur[] = INCBIN_U32("graphics/pokemon/gossifleur/shiny.gbapal.lz");
const u32 gMonShinyPalette_Eldegoss[] = INCBIN_U32("graphics/pokemon/eldegoss/shiny.gbapal.lz");
const u32 gMonShinyPalette_Wooloo[] = INCBIN_U32("graphics/pokemon/wooloo/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dubwool[] = INCBIN_U32("graphics/pokemon/dubwool/shiny.gbapal.lz");
const u32 gMonShinyPalette_Chewtle[] = INCBIN_U32("graphics/pokemon/chewtle/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drednaw[] = INCBIN_U32("graphics/pokemon/drednaw/shiny.gbapal.lz");
const u32 gMonShinyPalette_Yamper[] = INCBIN_U32("graphics/pokemon/yamper/shiny.gbapal.lz");
const u32 gMonShinyPalette_Boltund[] = INCBIN_U32("graphics/pokemon/boltund/shiny.gbapal.lz");
const u32 gMonShinyPalette_Rolycoly[] = INCBIN_U32("graphics/pokemon/rolycoly/shiny.gbapal.lz");
const u32 gMonShinyPalette_Carkol[] = INCBIN_U32("graphics/pokemon/carkol/shiny.gbapal.lz");
const u32 gMonShinyPalette_Coalossal[] = INCBIN_U32("graphics/pokemon/coalossal/shiny.gbapal.lz");
const u32 gMonShinyPalette_Applin[] = INCBIN_U32("graphics/pokemon/applin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Flapple[] = INCBIN_U32("graphics/pokemon/flapple/shiny.gbapal.lz");
const u32 gMonShinyPalette_Appletun[] = INCBIN_U32("graphics/pokemon/appletun/shiny.gbapal.lz");
const u32 gMonShinyPalette_Silicobra[] = INCBIN_U32("graphics/pokemon/silicobra/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sandaconda[] = INCBIN_U32("graphics/pokemon/sandaconda/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cramorant[] = INCBIN_U32("graphics/pokemon/cramorant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Arrokuda[] = INCBIN_U32("graphics/pokemon/arrokuda/shiny.gbapal.lz");
const u32 gMonShinyPalette_Barraskewda[] = INCBIN_U32("graphics/pokemon/barraskewda/shiny.gbapal.lz");
const u32 gMonShinyPalette_Toxel[] = INCBIN_U32("graphics/pokemon/toxel/shiny.gbapal.lz");
const u32 gMonShinyPalette_Toxtricity[] = INCBIN_U32("graphics/pokemon/toxtricity/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sizzlipede[] = INCBIN_U32("graphics/pokemon/sizzlipede/shiny.gbapal.lz");
const u32 gMonShinyPalette_Centiskorch[] = INCBIN_U32("graphics/pokemon/centiskorch/shiny.gbapal.lz");
const u32 gMonShinyPalette_Clobbopus[] = INCBIN_U32("graphics/pokemon/clobbopus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grapploct[] = INCBIN_U32("graphics/pokemon/grapploct/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sinistea[] = INCBIN_U32("graphics/pokemon/sinistea/shiny.gbapal.lz");
const u32 gMonShinyPalette_Polteageist[] = INCBIN_U32("graphics/pokemon/polteageist/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hatenna[] = INCBIN_U32("graphics/pokemon/hatenna/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hattrem[] = INCBIN_U32("graphics/pokemon/hattrem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Hatterene[] = INCBIN_U32("graphics/pokemon/hatterene/shiny.gbapal.lz");
const u32 gMonShinyPalette_Impidimp[] = INCBIN_U32("graphics/pokemon/impidimp/shiny.gbapal.lz");
const u32 gMonShinyPalette_Morgrem[] = INCBIN_U32("graphics/pokemon/morgrem/shiny.gbapal.lz");
const u32 gMonShinyPalette_Grimmsnarl[] = INCBIN_U32("graphics/pokemon/grimmsnarl/shiny.gbapal.lz");
const u32 gMonShinyPalette_Obstagoon[] = INCBIN_U32("graphics/pokemon/obstagoon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Perrserker[] = INCBIN_U32("graphics/pokemon/perrserker/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cursola[] = INCBIN_U32("graphics/pokemon/cursola/shiny.gbapal.lz");
const u32 gMonShinyPalette_Sirfetchd[] = INCBIN_U32("graphics/pokemon/sirfetchd/shiny.gbapal.lz");
const u32 gMonShinyPalette_MrRime[] = INCBIN_U32("graphics/pokemon/mr_rime/shiny.gbapal.lz");
const u32 gMonShinyPalette_Runerigus[] = INCBIN_U32("graphics/pokemon/runerigus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Milcery[] = INCBIN_U32("graphics/pokemon/milcery/shiny.gbapal.lz");
const u32 gMonShinyPalette_Alcremie[] = INCBIN_U32("graphics/pokemon/alcremie/shiny.gbapal.lz");
const u32 gMonShinyPalette_Falinks[] = INCBIN_U32("graphics/pokemon/falinks/shiny.gbapal.lz");
const u32 gMonShinyPalette_Pincurchin[] = INCBIN_U32("graphics/pokemon/pincurchin/shiny.gbapal.lz");
const u32 gMonShinyPalette_Snom[] = INCBIN_U32("graphics/pokemon/snom/shiny.gbapal.lz");
const u32 gMonShinyPalette_Frosmoth[] = INCBIN_U32("graphics/pokemon/frosmoth/shiny.gbapal.lz");
const u32 gMonShinyPalette_Stonjourner[] = INCBIN_U32("graphics/pokemon/stonjourner/shiny.gbapal.lz");
const u32 gMonShinyPalette_Eiscue[] = INCBIN_U32("graphics/pokemon/eiscue/shiny.gbapal.lz");
const u32 gMonShinyPalette_Indeedee[] = INCBIN_U32("graphics/pokemon/indeedee/shiny.gbapal.lz");
const u32 gMonShinyPalette_Morpeko[] = INCBIN_U32("graphics/pokemon/morpeko/shiny.gbapal.lz");
const u32 gMonShinyPalette_Cufant[] = INCBIN_U32("graphics/pokemon/cufant/shiny.gbapal.lz");
const u32 gMonShinyPalette_Copperajah[] = INCBIN_U32("graphics/pokemon/copperajah/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dracozolt[] = INCBIN_U32("graphics/pokemon/dracozolt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Arctozolt[] = INCBIN_U32("graphics/pokemon/arctozolt/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dracovish[] = INCBIN_U32("graphics/pokemon/dracovish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Arctovish[] = INCBIN_U32("graphics/pokemon/arctovish/shiny.gbapal.lz");
const u32 gMonShinyPalette_Duraludon[] = INCBIN_U32("graphics/pokemon/duraludon/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dreepy[] = INCBIN_U32("graphics/pokemon/dreepy/shiny.gbapal.lz");
const u32 gMonShinyPalette_Drakloak[] = INCBIN_U32("graphics/pokemon/drakloak/shiny.gbapal.lz");
const u32 gMonShinyPalette_Dragapult[] = INCBIN_U32("graphics/pokemon/dragapult/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zacian[] = INCBIN_U32("graphics/pokemon/zacian/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zamazenta[] = INCBIN_U32("graphics/pokemon/zamazenta/shiny.gbapal.lz");
const u32 gMonShinyPalette_Eternatus[] = INCBIN_U32("graphics/pokemon/eternatus/shiny.gbapal.lz");
const u32 gMonShinyPalette_Kubfu[] = INCBIN_U32("graphics/pokemon/kubfu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Urshifu[] = INCBIN_U32("graphics/pokemon/urshifu/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zarude[] = INCBIN_U32("graphics/pokemon/zarude/shiny.gbapal.lz");

const u32 gMonShinyPalette_Regidrago[] = INCBIN_U32("graphics/pokemon/regidrago/shiny.gbapal.lz");
const u32 gMonShinyPalette_Glastrier[] = INCBIN_U32("graphics/pokemon/glastrier/shiny.gbapal.lz");
const u32 gMonShinyPalette_Spectrier[] = INCBIN_U32("graphics/pokemon/spectrier/shiny.gbapal.lz");
const u32 gMonShinyPalette_Calyrex[] = INCBIN_U32("graphics/pokemon/calyrex/shiny.gbapal.lz");
const u32 gMonShinyPalette_VenusaurMega[] = INCBIN_U32("graphics/pokemon/mega_venusaur/shiny.gbapal.lz");
const u32 gMonShinyPalette_CharizardMegaX[] = INCBIN_U32("graphics/pokemon/mega_charizard_x/shiny.gbapal.lz");
const u32 gMonShinyPalette_CharizardMegaY[] = INCBIN_U32("graphics/pokemon/mega_charizard_y/shiny.gbapal.lz");
const u32 gMonShinyPalette_BlastoiseMega[] = INCBIN_U32("graphics/pokemon/mega_blastoise/shiny.gbapal.lz");
const u32 gMonShinyPalette_BeedrillMega[] = INCBIN_U32("graphics/pokemon/mega_beedrill/shiny.gbapal.lz");
const u32 gMonShinyPalette_PidgeotMega[] = INCBIN_U32("graphics/pokemon/mega_pidgeot/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlakazamMega[] = INCBIN_U32("graphics/pokemon/mega_alakazam/shiny.gbapal.lz");
const u32 gMonShinyPalette_SlowbroMega[] = INCBIN_U32("graphics/pokemon/mega_slowbro/shiny.gbapal.lz");
const u32 gMonShinyPalette_GengarMega[] = INCBIN_U32("graphics/pokemon/mega_gengar/shiny.gbapal.lz");
const u32 gMonShinyPalette_KangaskhanMega[] = INCBIN_U32("graphics/pokemon/mega_kangaskhan/shiny.gbapal.lz");
const u32 gMonShinyPalette_PinsirMega[] = INCBIN_U32("graphics/pokemon/mega_pinsir/shiny.gbapal.lz");
const u32 gMonShinyPalette_GyaradosMega[] = INCBIN_U32("graphics/pokemon/mega_gyarados/shiny.gbapal.lz");
const u32 gMonShinyPalette_AerodactylMega[] = INCBIN_U32("graphics/pokemon/mega_aerodactyl/shiny.gbapal.lz");
const u32 gMonShinyPalette_MewtwoMegaX[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_x/shiny.gbapal.lz");
const u32 gMonShinyPalette_MewtwoMegaY[] = INCBIN_U32("graphics/pokemon/mega_mewtwo_y/shiny.gbapal.lz");
const u32 gMonShinyPalette_AmpharosMega[] = INCBIN_U32("graphics/pokemon/mega_ampharos/shiny.gbapal.lz");
const u32 gMonShinyPalette_SteelixMega[] = INCBIN_U32("graphics/pokemon/mega_steelix/shiny.gbapal.lz");
const u32 gMonShinyPalette_ScizorMega[] = INCBIN_U32("graphics/pokemon/mega_scizor/shiny.gbapal.lz");
const u32 gMonShinyPalette_HeracrossMega[] = INCBIN_U32("graphics/pokemon/mega_heracross/shiny.gbapal.lz");
const u32 gMonShinyPalette_HoundoomMega[] = INCBIN_U32("graphics/pokemon/mega_houndoom/shiny.gbapal.lz");
const u32 gMonShinyPalette_TyranitarMega[] = INCBIN_U32("graphics/pokemon/mega_tyranitar/shiny.gbapal.lz");
const u32 gMonShinyPalette_SceptileMega[] = INCBIN_U32("graphics/pokemon/mega_sceptile/shiny.gbapal.lz");
const u32 gMonShinyPalette_BlazikenMega[] = INCBIN_U32("graphics/pokemon/mega_blaziken/shiny.gbapal.lz");
const u32 gMonShinyPalette_SwampertMega[] = INCBIN_U32("graphics/pokemon/mega_swampert/shiny.gbapal.lz");
const u32 gMonShinyPalette_GardevoirMega[] = INCBIN_U32("graphics/pokemon/mega_gardevoir/shiny.gbapal.lz");
const u32 gMonShinyPalette_SableyeMega[] = INCBIN_U32("graphics/pokemon/mega_sableye/shiny.gbapal.lz");
const u32 gMonShinyPalette_MawileMega[] = INCBIN_U32("graphics/pokemon/mega_mawile/shiny.gbapal.lz");
const u32 gMonShinyPalette_AggronMega[] = INCBIN_U32("graphics/pokemon/mega_aggron/shiny.gbapal.lz");
const u32 gMonShinyPalette_MedichamMega[] = INCBIN_U32("graphics/pokemon/mega_medicham/shiny.gbapal.lz");
const u32 gMonShinyPalette_ManectricMega[] = INCBIN_U32("graphics/pokemon/mega_manectric/shiny.gbapal.lz");
const u32 gMonShinyPalette_SharpedoMega[] = INCBIN_U32("graphics/pokemon/mega_sharpedo/shiny.gbapal.lz");
const u32 gMonShinyPalette_CameruptMega[] = INCBIN_U32("graphics/pokemon/mega_camerupt/shiny.gbapal.lz");
const u32 gMonShinyPalette_AltariaMega[] = INCBIN_U32("graphics/pokemon/mega_altaria/shiny.gbapal.lz");
const u32 gMonShinyPalette_BanetteMega[] = INCBIN_U32("graphics/pokemon/mega_banette/shiny.gbapal.lz");
const u32 gMonShinyPalette_AbsolMega[] = INCBIN_U32("graphics/pokemon/mega_absol/shiny.gbapal.lz");
const u32 gMonShinyPalette_GlalieMega[] = INCBIN_U32("graphics/pokemon/mega_glalie/shiny.gbapal.lz");
const u32 gMonShinyPalette_SalamenceMega[] = INCBIN_U32("graphics/pokemon/mega_salamence/shiny.gbapal.lz");
const u32 gMonShinyPalette_MetagrossMega[] = INCBIN_U32("graphics/pokemon/mega_metagross/shiny.gbapal.lz");
const u32 gMonShinyPalette_LatiasMega[] = INCBIN_U32("graphics/pokemon/mega_latias/shiny.gbapal.lz");
const u32 gMonShinyPalette_LatiosMega[] = INCBIN_U32("graphics/pokemon/mega_latios/shiny.gbapal.lz");
const u32 gMonShinyPalette_LopunnyMega[] = INCBIN_U32("graphics/pokemon/mega_lopunny/shiny.gbapal.lz");
const u32 gMonShinyPalette_GarchompMega[] = INCBIN_U32("graphics/pokemon/mega_garchomp/shiny.gbapal.lz");
const u32 gMonShinyPalette_LucarioMega[] = INCBIN_U32("graphics/pokemon/mega_lucario/shiny.gbapal.lz");
const u32 gMonShinyPalette_AbomasnowMega[] = INCBIN_U32("graphics/pokemon/mega_abomasnow/shiny.gbapal.lz");
const u32 gMonShinyPalette_GalladeMega[] = INCBIN_U32("graphics/pokemon/mega_gallade/shiny.gbapal.lz");
const u32 gMonShinyPalette_AudinoMega[] = INCBIN_U32("graphics/pokemon/mega_audino/shiny.gbapal.lz");
const u32 gMonShinyPalette_DiancieMega[] = INCBIN_U32("graphics/pokemon/mega_diancie/shiny.gbapal.lz");
const u32 gMonShinyPalette_RayquazaMega[] = INCBIN_U32("graphics/pokemon/mega_rayquaza/shiny.gbapal.lz");
const u32 gMonShinyPalette_KyogrePrimal[] = INCBIN_U32("graphics/pokemon/primal_kyogre/shiny.gbapal.lz");
const u32 gMonShinyPalette_GroudonPrimal[] = INCBIN_U32("graphics/pokemon/primal_groudon/shiny.gbapal.lz");
const u32 gMonShinyPalette_RattataAlolan[] = INCBIN_U32("graphics/pokemon/alolan_rattata/shiny.gbapal.lz");
const u32 gMonShinyPalette_RaticateAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raticate/shiny.gbapal.lz");
const u32 gMonShinyPalette_RaichuAlolan[] = INCBIN_U32("graphics/pokemon/alolan_raichu/shiny.gbapal.lz");
const u32 gMonShinyPalette_SandshrewAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandshrew/shiny.gbapal.lz");
const u32 gMonShinyPalette_SandslashAlolan[] = INCBIN_U32("graphics/pokemon/alolan_sandslash/shiny.gbapal.lz");
const u32 gMonShinyPalette_VulpixAlolan[] = INCBIN_U32("graphics/pokemon/alolan_vulpix/shiny.gbapal.lz");
const u32 gMonShinyPalette_NinetalesAlolan[] = INCBIN_U32("graphics/pokemon/alolan_ninetales/shiny.gbapal.lz");
const u32 gMonShinyPalette_DiglettAlolan[] = INCBIN_U32("graphics/pokemon/alolan_diglett/shiny.gbapal.lz");
const u32 gMonShinyPalette_DugtrioAlolan[] = INCBIN_U32("graphics/pokemon/alolan_dugtrio/shiny.gbapal.lz");
const u32 gMonShinyPalette_MeowthAlolan[] = INCBIN_U32("graphics/pokemon/alolan_meowth/shiny.gbapal.lz");
const u32 gMonShinyPalette_PersianAlolan[] = INCBIN_U32("graphics/pokemon/alolan_persian/shiny.gbapal.lz");
const u32 gMonShinyPalette_GeodudeAlolan[] = INCBIN_U32("graphics/pokemon/alolan_geodude/shiny.gbapal.lz");
const u32 gMonShinyPalette_GravelerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_graveler/shiny.gbapal.lz");
const u32 gMonShinyPalette_GolemAlolan[] = INCBIN_U32("graphics/pokemon/alolan_golem/shiny.gbapal.lz");
const u32 gMonShinyPalette_GrimerAlolan[] = INCBIN_U32("graphics/pokemon/alolan_grimer/shiny.gbapal.lz");
const u32 gMonShinyPalette_MukAlolan[] = INCBIN_U32("graphics/pokemon/alolan_muk/shiny.gbapal.lz");
const u32 gMonShinyPalette_ExeggutorAlolan[] = INCBIN_U32("graphics/pokemon/alolan_exeggutor/shiny.gbapal.lz");
const u32 gMonShinyPalette_MarowakAlolan[] = INCBIN_U32("graphics/pokemon/alolan_marowak/shiny.gbapal.lz");
const u32 gMonShinyPalette_MeowthGalarian[] = INCBIN_U32("graphics/pokemon/meowth/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_PonytaGalarian[] = INCBIN_U32("graphics/pokemon/ponyta/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_RapidashGalarian[] = INCBIN_U32("graphics/pokemon/rapidash/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_SlowpokeGalarian[] = INCBIN_U32("graphics/pokemon/slowpoke/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_SlowbroGalarian[] = INCBIN_U32("graphics/pokemon/slowbro/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_FarfetchdGalarian[] = INCBIN_U32("graphics/pokemon/farfetchd/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_WeezingGalarian[] = INCBIN_U32("graphics/pokemon/weezing/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_MrMimeGalarian[] = INCBIN_U32("graphics/pokemon/mr_mime/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArticunoGalarian[] = INCBIN_U32("graphics/pokemon/articuno/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_ZapdosGalarian[] = INCBIN_U32("graphics/pokemon/zapdos/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_MoltresGalarian[] = INCBIN_U32("graphics/pokemon/moltres/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_SlowkingGalarian[] = INCBIN_U32("graphics/pokemon/slowking/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_CorsolaGalarian[] = INCBIN_U32("graphics/pokemon/corsola/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_ZigzagoonGalarian[] = INCBIN_U32("graphics/pokemon/zigzagoon/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_LinooneGalarian[] = INCBIN_U32("graphics/pokemon/linoone/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_DarumakaGalarian[] = INCBIN_U32("graphics/pokemon/darumaka/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_DarmanitanGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_YamaskGalarian[] = INCBIN_U32("graphics/pokemon/yamask/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_StunfiskGalarian[] = INCBIN_U32("graphics/pokemon/stunfisk/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuCosplay[] = INCBIN_U32("graphics/pokemon/pikachu/cosplay/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuRockStar[] = INCBIN_U32("graphics/pokemon/pikachu/rock_star/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuBelle[] = INCBIN_U32("graphics/pokemon/pikachu/belle/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuPopStar[] = INCBIN_U32("graphics/pokemon/pikachu/pop_star/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuPhD[] = INCBIN_U32("graphics/pokemon/pikachu/ph_d/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuLibre[] = INCBIN_U32("graphics/pokemon/pikachu/libre/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuOriginalCap[] = INCBIN_U32("graphics/pokemon/pikachu/original_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuHoennCap[] = INCBIN_U32("graphics/pokemon/pikachu/hoenn_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuSinnohCap[] = INCBIN_U32("graphics/pokemon/pikachu/sinnoh_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuUnovaCap[] = INCBIN_U32("graphics/pokemon/pikachu/unova_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuKalosCap[] = INCBIN_U32("graphics/pokemon/pikachu/kalos_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuAlolaCap[] = INCBIN_U32("graphics/pokemon/pikachu/alola_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuPartnerCap[] = INCBIN_U32("graphics/pokemon/pikachu/partner_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PikachuWorldCap[] = INCBIN_U32("graphics/pokemon/pikachu/world_cap/shiny.gbapal.lz");
const u32 gMonShinyPalette_PichuSpikyEared[] = INCBIN_U32("graphics/pokemon/pichu/spiky_eared/shiny.gbapal.lz");
const u32 gMonShinyPalette_CastformSunny[] = INCBIN_U32("graphics/pokemon/castform/sunny/shiny.gbapal.lz");
const u32 gMonShinyPalette_CastformRainy[] = INCBIN_U32("graphics/pokemon/castform/rainy/shiny.gbapal.lz");
const u32 gMonShinyPalette_CastformSnowy[] = INCBIN_U32("graphics/pokemon/castform/snowy/shiny.gbapal.lz");
const u32 gMonShinyPalette_DeoxysAttack[] = INCBIN_U32("graphics/pokemon/deoxys/attack/shiny.gbapal.lz");
const u32 gMonShinyPalette_DeoxysDefense[] = INCBIN_U32("graphics/pokemon/deoxys/defense/shiny.gbapal.lz");
const u32 gMonShinyPalette_DeoxysSpeed[] = INCBIN_U32("graphics/pokemon/deoxys/speed/shiny.gbapal.lz");
const u32 gMonShinyPalette_BurmySandyCloak[] = INCBIN_U32("graphics/pokemon/burmy/sandy_cloak/shiny.gbapal.lz");
const u32 gMonShinyPalette_BurmyTrashCloak[] = INCBIN_U32("graphics/pokemon/burmy/trash_cloak/shiny.gbapal.lz");
const u32 gMonShinyPalette_WormadamSandyCloak[] = INCBIN_U32("graphics/pokemon/wormadam/sandy_cloak/shiny.gbapal.lz");
const u32 gMonShinyPalette_WormadamTrashCloak[] = INCBIN_U32("graphics/pokemon/wormadam/trash_cloak/shiny.gbapal.lz");
const u32 gMonShinyPalette_CherrimSunshine[] = INCBIN_U32("graphics/pokemon/cherrim/sunshine/shiny.gbapal.lz");
const u32 gMonShinyPalette_ShellosEastSea[] = INCBIN_U32("graphics/pokemon/shellos/east_sea/shiny.gbapal.lz");
const u32 gMonShinyPalette_GastrodonEastSea[] = INCBIN_U32("graphics/pokemon/gastrodon/east_sea/shiny.gbapal.lz");
const u32 gMonShinyPalette_RotomHeat[] = INCBIN_U32("graphics/pokemon/rotom/heat/shiny.gbapal.lz");
const u32 gMonShinyPalette_RotomWash[] = INCBIN_U32("graphics/pokemon/rotom/wash/shiny.gbapal.lz");
const u32 gMonShinyPalette_RotomFrost[] = INCBIN_U32("graphics/pokemon/rotom/frost/shiny.gbapal.lz");
const u32 gMonShinyPalette_RotomFan[] = INCBIN_U32("graphics/pokemon/rotom/fan/shiny.gbapal.lz");
const u32 gMonShinyPalette_RotomMow[] = INCBIN_U32("graphics/pokemon/rotom/mow/shiny.gbapal.lz");
const u32 gMonShinyPalette_GiratinaOrigin[] = INCBIN_U32("graphics/pokemon/giratina/origin/shiny.gbapal.lz");
const u32 gMonShinyPalette_ShayminSky[] = INCBIN_U32("graphics/pokemon/shaymin/sky/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusFighting[] = INCBIN_U32("graphics/pokemon/arceus/fighting/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusFlying[] = INCBIN_U32("graphics/pokemon/arceus/flying/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusPoison[] = INCBIN_U32("graphics/pokemon/arceus/poison/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusGround[] = INCBIN_U32("graphics/pokemon/arceus/ground/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusRock[] = INCBIN_U32("graphics/pokemon/arceus/rock/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusBug[] = INCBIN_U32("graphics/pokemon/arceus/bug/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusGhost[] = INCBIN_U32("graphics/pokemon/arceus/ghost/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusSteel[] = INCBIN_U32("graphics/pokemon/arceus/steel/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusFire[] = INCBIN_U32("graphics/pokemon/arceus/fire/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusWater[] = INCBIN_U32("graphics/pokemon/arceus/water/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusGrass[] = INCBIN_U32("graphics/pokemon/arceus/grass/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusElectric[] = INCBIN_U32("graphics/pokemon/arceus/electric/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusPsychic[] = INCBIN_U32("graphics/pokemon/arceus/psychic/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusIce[] = INCBIN_U32("graphics/pokemon/arceus/ice/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusDragon[] = INCBIN_U32("graphics/pokemon/arceus/dragon/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusDark[] = INCBIN_U32("graphics/pokemon/arceus/dark/shiny.gbapal.lz");
const u32 gMonShinyPalette_ArceusFairy[] = INCBIN_U32("graphics/pokemon/arceus/fairy/shiny.gbapal.lz");
const u32 gMonShinyPalette_BasculinBlueStriped[] = INCBIN_U32("graphics/pokemon/basculin/blue_striped/shiny.gbapal.lz");
const u32 gMonShinyPalette_DarmanitanZenMode[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/shiny.gbapal.lz");
const u32 gMonShinyPalette_DarmanitanZenModeGalarian[] = INCBIN_U32("graphics/pokemon/darmanitan/zen_mode/galarian/shiny.gbapal.lz");
const u32 gMonShinyPalette_DeerlingSummer[] = INCBIN_U32("graphics/pokemon/deerling/summer/shiny.gbapal.lz");
const u32 gMonShinyPalette_DeerlingAutumn[] = INCBIN_U32("graphics/pokemon/deerling/autumn/shiny.gbapal.lz");
const u32 gMonShinyPalette_DeerlingWinter[] = INCBIN_U32("graphics/pokemon/deerling/winter/shiny.gbapal.lz");
const u32 gMonShinyPalette_SawsbuckSummer[] = INCBIN_U32("graphics/pokemon/sawsbuck/summer/shiny.gbapal.lz");
const u32 gMonShinyPalette_SawsbuckAutumn[] = INCBIN_U32("graphics/pokemon/sawsbuck/autumn/shiny.gbapal.lz");
const u32 gMonShinyPalette_SawsbuckWinter[] = INCBIN_U32("graphics/pokemon/sawsbuck/winter/shiny.gbapal.lz");
const u32 gMonShinyPalette_TornadusTherian[] = INCBIN_U32("graphics/pokemon/tornadus/therian/shiny.gbapal.lz");
const u32 gMonShinyPalette_ThundurusTherian[] = INCBIN_U32("graphics/pokemon/thundurus/therian/shiny.gbapal.lz");
const u32 gMonShinyPalette_LandorusTherian[] = INCBIN_U32("graphics/pokemon/landorus/therian/shiny.gbapal.lz");
const u32 gMonShinyPalette_KyuremWhite[] = INCBIN_U32("graphics/pokemon/kyurem/white/shiny.gbapal.lz");
const u32 gMonShinyPalette_KyuremBlack[] = INCBIN_U32("graphics/pokemon/kyurem/black/shiny.gbapal.lz");
const u32 gMonShinyPalette_KeldeoResolute[] = INCBIN_U32("graphics/pokemon/keldeo/resolute/shiny.gbapal.lz");
const u32 gMonShinyPalette_MeloettaPirouette[] = INCBIN_U32("graphics/pokemon/meloetta/pirouette/shiny.gbapal.lz");
const u32 gMonShinyPalette_GenesectDouseDrive[] = INCBIN_U32("graphics/pokemon/genesect/douse_drive/shiny.gbapal.lz");
const u32 gMonShinyPalette_GenesectShockDrive[] = INCBIN_U32("graphics/pokemon/genesect/shock_drive/shiny.gbapal.lz");
const u32 gMonShinyPalette_GenesectBurnDrive[] = INCBIN_U32("graphics/pokemon/genesect/burn_drive/shiny.gbapal.lz");
const u32 gMonShinyPalette_GenesectChillDrive[] = INCBIN_U32("graphics/pokemon/genesect/chill_drive/shiny.gbapal.lz");
const u32 gMonShinyPalette_GreninjaAsh[] = INCBIN_U32("graphics/pokemon/greninja/ash/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonPolar[] = INCBIN_U32("graphics/pokemon/vivillon/polar/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonTundra[] = INCBIN_U32("graphics/pokemon/vivillon/tundra/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonContinental[] = INCBIN_U32("graphics/pokemon/vivillon/continental/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonGarden[] = INCBIN_U32("graphics/pokemon/vivillon/garden/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonElegant[] = INCBIN_U32("graphics/pokemon/vivillon/elegant/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonMeadow[] = INCBIN_U32("graphics/pokemon/vivillon/meadow/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonModern[] = INCBIN_U32("graphics/pokemon/vivillon/modern/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonMarine[] = INCBIN_U32("graphics/pokemon/vivillon/marine/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonArchipelago[] = INCBIN_U32("graphics/pokemon/vivillon/archipelago/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonHighPlains[] = INCBIN_U32("graphics/pokemon/vivillon/high_plains/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonSandstorm[] = INCBIN_U32("graphics/pokemon/vivillon/sandstorm/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonRiver[] = INCBIN_U32("graphics/pokemon/vivillon/river/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonMonsoon[] = INCBIN_U32("graphics/pokemon/vivillon/monsoon/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonSavanna[] = INCBIN_U32("graphics/pokemon/vivillon/savanna/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonSun[] = INCBIN_U32("graphics/pokemon/vivillon/sun/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonOcean[] = INCBIN_U32("graphics/pokemon/vivillon/ocean/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonJungle[] = INCBIN_U32("graphics/pokemon/vivillon/jungle/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonFancy[] = INCBIN_U32("graphics/pokemon/vivillon/fancy/shiny.gbapal.lz");
const u32 gMonShinyPalette_VivillonPokeBall[] = INCBIN_U32("graphics/pokemon/vivillon/poke_ball/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlabebeYellowFlower[] = INCBIN_U32("graphics/pokemon/flabebe/yellow_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlabebeOrangeFlower[] = INCBIN_U32("graphics/pokemon/flabebe/orange_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlabebeBlueFlower[] = INCBIN_U32("graphics/pokemon/flabebe/blue_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlabebeWhiteFlower[] = INCBIN_U32("graphics/pokemon/flabebe/white_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FloetteYellowFlower[] = INCBIN_U32("graphics/pokemon/floette/yellow_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FloetteOrangeFlower[] = INCBIN_U32("graphics/pokemon/floette/orange_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FloetteBlueFlower[] = INCBIN_U32("graphics/pokemon/floette/blue_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FloetteWhiteFlower[] = INCBIN_U32("graphics/pokemon/floette/white_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FloetteEternalFlower[] = INCBIN_U32("graphics/pokemon/floette/eternal_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlorgesYellowFlower[] = INCBIN_U32("graphics/pokemon/florges/yellow_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlorgesOrangeFlower[] = INCBIN_U32("graphics/pokemon/florges/orange_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlorgesBlueFlower[] = INCBIN_U32("graphics/pokemon/florges/blue_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FlorgesWhiteFlower[] = INCBIN_U32("graphics/pokemon/florges/white_flower/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouHeartTrim[] = INCBIN_U32("graphics/pokemon/furfrou/heart_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouStarTrim[] = INCBIN_U32("graphics/pokemon/furfrou/star_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouDiamondTrim[] = INCBIN_U32("graphics/pokemon/furfrou/diamond_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouDebutanteTrim[] = INCBIN_U32("graphics/pokemon/furfrou/debutante_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouMatronTrim[] = INCBIN_U32("graphics/pokemon/furfrou/matron_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouDandyTrim[] = INCBIN_U32("graphics/pokemon/furfrou/dandy_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouLaReineTrim[] = INCBIN_U32("graphics/pokemon/furfrou/la_reine_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouKabukiTrim[] = INCBIN_U32("graphics/pokemon/furfrou/kabuki_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_FurfrouPharaohTrim[] = INCBIN_U32("graphics/pokemon/furfrou/pharaoh_trim/shiny.gbapal.lz");
const u32 gMonShinyPalette_MeowsticFemale[] = INCBIN_U32("graphics/pokemon/meowstic/female/shiny.gbapal.lz");
const u32 gMonShinyPalette_AegislashBlade[] = INCBIN_U32("graphics/pokemon/aegislash/blade/shiny.gbapal.lz");
const u32 gMonShinyPalette_XerneasActive[] = INCBIN_U32("graphics/pokemon/xerneas/active/shiny.gbapal.lz");
const u32 gMonShinyPalette_Zygarde10[] = INCBIN_U32("graphics/pokemon/zygarde/10_percent/shiny.gbapal.lz");
const u32 gMonShinyPalette_ZygardeComplete[] = INCBIN_U32("graphics/pokemon/zygarde/complete/shiny.gbapal.lz");
const u32 gMonShinyPalette_HoopaUnbound[] = INCBIN_U32("graphics/pokemon/hoopa/unbound/shiny.gbapal.lz");
const u32 gMonShinyPalette_OricorioPomPom[] = INCBIN_U32("graphics/pokemon/oricorio/pom_pom/shiny.gbapal.lz");
const u32 gMonShinyPalette_OricorioPau[] = INCBIN_U32("graphics/pokemon/oricorio/pa_u/shiny.gbapal.lz");
const u32 gMonShinyPalette_OricorioSensu[] = INCBIN_U32("graphics/pokemon/oricorio/sensu/shiny.gbapal.lz");
const u32 gMonShinyPalette_LycanrocMidnight[] = INCBIN_U32("graphics/pokemon/lycanroc/midnight/shiny.gbapal.lz");
const u32 gMonShinyPalette_LycanrocDusk[] = INCBIN_U32("graphics/pokemon/lycanroc/dusk/shiny.gbapal.lz");
const u32 gMonShinyPalette_WishiwashiSchool[] = INCBIN_U32("graphics/pokemon/wishiwashi/school/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyFighting[] = INCBIN_U32("graphics/pokemon/silvally/fighting/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyFlying[] = INCBIN_U32("graphics/pokemon/silvally/flying/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyPoison[] = INCBIN_U32("graphics/pokemon/silvally/poison/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyGround[] = INCBIN_U32("graphics/pokemon/silvally/ground/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyRock[] = INCBIN_U32("graphics/pokemon/silvally/rock/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyBug[] = INCBIN_U32("graphics/pokemon/silvally/bug/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyGhost[] = INCBIN_U32("graphics/pokemon/silvally/ghost/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallySteel[] = INCBIN_U32("graphics/pokemon/silvally/steel/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyFire[] = INCBIN_U32("graphics/pokemon/silvally/fire/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyWater[] = INCBIN_U32("graphics/pokemon/silvally/water/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyGrass[] = INCBIN_U32("graphics/pokemon/silvally/grass/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyElectric[] = INCBIN_U32("graphics/pokemon/silvally/electric/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyPsychic[] = INCBIN_U32("graphics/pokemon/silvally/psychic/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyIce[] = INCBIN_U32("graphics/pokemon/silvally/ice/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyDragon[] = INCBIN_U32("graphics/pokemon/silvally/dragon/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyDark[] = INCBIN_U32("graphics/pokemon/silvally/dark/shiny.gbapal.lz");
const u32 gMonShinyPalette_SilvallyFairy[] = INCBIN_U32("graphics/pokemon/silvally/fairy/shiny.gbapal.lz");
const u32 gMonShinyPalette_MiniorCore[] = INCBIN_U32("graphics/pokemon/minior/core/shiny.gbapal.lz");
const u32 gMonShinyPalette_MimikyuBusted[] = INCBIN_U32("graphics/pokemon/mimikyu/busted/shiny.gbapal.lz");
const u32 gMonShinyPalette_NecrozmaDuskMane[] = INCBIN_U32("graphics/pokemon/necrozma/dusk_mane/shiny.gbapal.lz");
const u32 gMonShinyPalette_NecrozmaDawnWings[] = INCBIN_U32("graphics/pokemon/necrozma/dawn_wings/shiny.gbapal.lz");
const u32 gMonShinyPalette_NecrozmaUltra[] = INCBIN_U32("graphics/pokemon/necrozma/ultra/shiny.gbapal.lz");
const u32 gMonShinyPalette_MagearnaOriginalColor[] = INCBIN_U32("graphics/pokemon/magearna/original_color/shiny.gbapal.lz");
const u32 gMonShinyPalette_CramorantGulping[] = INCBIN_U32("graphics/pokemon/cramorant/gulping/shiny.gbapal.lz");
const u32 gMonShinyPalette_CramorantGorging[] = INCBIN_U32("graphics/pokemon/cramorant/gorging/shiny.gbapal.lz");
const u32 gMonShinyPalette_ToxtricityLowKey[] = INCBIN_U32("graphics/pokemon/toxtricity/low_key/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieRubyCream[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_cream/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieMatchaCream[] = INCBIN_U32("graphics/pokemon/alcremie/matcha_cream/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieMintCream[] = INCBIN_U32("graphics/pokemon/alcremie/mint_cream/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieLemonCream[] = INCBIN_U32("graphics/pokemon/alcremie/lemon_cream/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieSaltedCream[] = INCBIN_U32("graphics/pokemon/alcremie/salted_cream/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieRubySwirl[] = INCBIN_U32("graphics/pokemon/alcremie/ruby_swirl/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieCaramelSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/caramel_swirl/shiny.gbapal.lz");
const u32 gMonShinyPalette_AlcremieRainbowSwirl[] = INCBIN_U32("graphics/pokemon/alcremie/rainbow_swirl/shiny.gbapal.lz");
const u32 gMonShinyPalette_EiscueNoiceFace[] = INCBIN_U32("graphics/pokemon/eiscue/noice_face/shiny.gbapal.lz");
const u32 gMonShinyPalette_IndeedeeFemale[] = INCBIN_U32("graphics/pokemon/indeedee/female/shiny.gbapal.lz");
const u32 gMonShinyPalette_MorpekoHangry[] = INCBIN_U32("graphics/pokemon/morpeko/hangry/shiny.gbapal.lz");
const u32 gMonShinyPalette_ZacianCrownedSword[] = INCBIN_U32("graphics/pokemon/zacian/crowned_sword/shiny.gbapal.lz");
const u32 gMonShinyPalette_ZamazentaCrownedShield[] = INCBIN_U32("graphics/pokemon/zamazenta/crowned_shield/shiny.gbapal.lz");

const u32 gMonShinyPalette_UrshifuRapidStrikeStyle[] = INCBIN_U32("graphics/pokemon/urshifu/rapid_strike_style/shiny.gbapal.lz");
const u32 gMonShinyPalette_ZarudeDada[] = INCBIN_U32("graphics/pokemon/zarude/dada/shiny.gbapal.lz");
const u32 gMonShinyPalette_CalyrexIceRider[] = INCBIN_U32("graphics/pokemon/calyrex/ice_rider/shiny.gbapal.lz");
const u32 gMonShinyPalette_CalyrexShadowRider[] = INCBIN_U32("graphics/pokemon/calyrex/shadow_rider/shiny.gbapal.lz");

const u8 gMonIcon_QuestionMark[] = INCBIN_U8("graphics/pokemon/question_mark/icon.4bpp");
const u8 gMonIcon_Bulbasaur[] = INCBIN_U8("graphics/pokemon/bulbasaur/icon.4bpp");
const u8 gMonIcon_Ivysaur[] = INCBIN_U8("graphics/pokemon/ivysaur/icon.4bpp");
const u8 gMonIcon_Venusaur[] = INCBIN_U8("graphics/pokemon/venusaur/icon.4bpp");
const u8 gMonIcon_Charmander[] = INCBIN_U8("graphics/pokemon/charmander/icon.4bpp");
const u8 gMonIcon_Charmeleon[] = INCBIN_U8("graphics/pokemon/charmeleon/icon.4bpp");
const u8 gMonIcon_Charizard[] = INCBIN_U8("graphics/pokemon/charizard/icon.4bpp");
const u8 gMonIcon_Squirtle[] = INCBIN_U8("graphics/pokemon/squirtle/icon.4bpp");
const u8 gMonIcon_Wartortle[] = INCBIN_U8("graphics/pokemon/wartortle/icon.4bpp");
const u8 gMonIcon_Blastoise[] = INCBIN_U8("graphics/pokemon/blastoise/icon.4bpp");
const u8 gMonIcon_Caterpie[] = INCBIN_U8("graphics/pokemon/caterpie/icon.4bpp");
const u8 gMonIcon_Metapod[] = INCBIN_U8( "graphics/pokemon/metapod/icon.4bpp");
const u8 gMonIcon_Butterfree[] = INCBIN_U8("graphics/pokemon/butterfree/icon.4bpp");
const u8 gMonIcon_Weedle[] = INCBIN_U8("graphics/pokemon/weedle/icon.4bpp");
const u8 gMonIcon_Kakuna[] = INCBIN_U8("graphics/pokemon/kakuna/icon.4bpp");
const u8 gMonIcon_Beedrill[] = INCBIN_U8("graphics/pokemon/beedrill/icon.4bpp");
const u8 gMonIcon_Pidgey[] = INCBIN_U8("graphics/pokemon/pidgey/icon.4bpp");
const u8 gMonIcon_Pidgeotto[] = INCBIN_U8("graphics/pokemon/pidgeotto/icon.4bpp");
const u8 gMonIcon_Pidgeot[] = INCBIN_U8("graphics/pokemon/pidgeot/icon.4bpp");
const u8 gMonIcon_Rattata[] = INCBIN_U8("graphics/pokemon/rattata/icon.4bpp");
const u8 gMonIcon_Raticate[] = INCBIN_U8("graphics/pokemon/raticate/icon.4bpp");
const u8 gMonIcon_Spearow[] = INCBIN_U8("graphics/pokemon/spearow/icon.4bpp");
const u8 gMonIcon_Fearow[] = INCBIN_U8("graphics/pokemon/fearow/icon.4bpp");
const u8 gMonIcon_Ekans[] = INCBIN_U8("graphics/pokemon/ekans/icon.4bpp");
const u8 gMonIcon_Arbok[] = INCBIN_U8("graphics/pokemon/arbok/icon.4bpp");
const u8 gMonIcon_Pikachu[] = INCBIN_U8("graphics/pokemon/pikachu/icon.4bpp");
const u8 gMonIcon_Raichu[] = INCBIN_U8("graphics/pokemon/raichu/icon.4bpp");
const u8 gMonIcon_Sandshrew[] = INCBIN_U8("graphics/pokemon/sandshrew/icon.4bpp");
const u8 gMonIcon_Sandslash[] = INCBIN_U8("graphics/pokemon/sandslash/icon.4bpp");
const u8 gMonIcon_NidoranF[] = INCBIN_U8("graphics/pokemon/nidoran_f/icon.4bpp");
const u8 gMonIcon_Nidorina[] = INCBIN_U8("graphics/pokemon/nidorina/icon.4bpp");
const u8 gMonIcon_Nidoqueen[] = INCBIN_U8("graphics/pokemon/nidoqueen/icon.4bpp");
const u8 gMonIcon_NidoranM[] = INCBIN_U8("graphics/pokemon/nidoran_m/icon.4bpp");
const u8 gMonIcon_Nidorino[] = INCBIN_U8("graphics/pokemon/nidorino/icon.4bpp");
const u8 gMonIcon_Nidoking[] = INCBIN_U8("graphics/pokemon/nidoking/icon.4bpp");
const u8 gMonIcon_Clefairy[] = INCBIN_U8("graphics/pokemon/clefairy/icon.4bpp");
const u8 gMonIcon_Clefable[] = INCBIN_U8("graphics/pokemon/clefable/icon.4bpp");
const u8 gMonIcon_Vulpix[] = INCBIN_U8("graphics/pokemon/vulpix/icon.4bpp");
const u8 gMonIcon_Ninetales[] = INCBIN_U8("graphics/pokemon/ninetales/icon.4bpp");
const u8 gMonIcon_Jigglypuff[] = INCBIN_U8("graphics/pokemon/jigglypuff/icon.4bpp");
const u8 gMonIcon_Wigglytuff[] = INCBIN_U8("graphics/pokemon/wigglytuff/icon.4bpp");
const u8 gMonIcon_Zubat[] = INCBIN_U8("graphics/pokemon/zubat/icon.4bpp");
const u8 gMonIcon_Golbat[] = INCBIN_U8("graphics/pokemon/golbat/icon.4bpp");
const u8 gMonIcon_Oddish[] = INCBIN_U8("graphics/pokemon/oddish/icon.4bpp");
const u8 gMonIcon_Gloom[] = INCBIN_U8("graphics/pokemon/gloom/icon.4bpp");
const u8 gMonIcon_Vileplume[] = INCBIN_U8("graphics/pokemon/vileplume/icon.4bpp");
const u8 gMonIcon_Paras[] = INCBIN_U8("graphics/pokemon/paras/icon.4bpp");
const u8 gMonIcon_Parasect[] = INCBIN_U8("graphics/pokemon/parasect/icon.4bpp");
const u8 gMonIcon_Venonat[] = INCBIN_U8("graphics/pokemon/venonat/icon.4bpp");
const u8 gMonIcon_Venomoth[] = INCBIN_U8("graphics/pokemon/venomoth/icon.4bpp");
const u8 gMonIcon_Diglett[] = INCBIN_U8("graphics/pokemon/diglett/icon.4bpp");
const u8 gMonIcon_Dugtrio[] = INCBIN_U8("graphics/pokemon/dugtrio/icon.4bpp");
const u8 gMonIcon_Meowth[] = INCBIN_U8("graphics/pokemon/meowth/icon.4bpp");
const u8 gMonIcon_Persian[] = INCBIN_U8("graphics/pokemon/persian/icon.4bpp");
const u8 gMonIcon_Psyduck[] = INCBIN_U8("graphics/pokemon/psyduck/icon.4bpp");
const u8 gMonIcon_Golduck[] = INCBIN_U8("graphics/pokemon/golduck/icon.4bpp");
const u8 gMonIcon_Mankey[] = INCBIN_U8("graphics/pokemon/mankey/icon.4bpp");
const u8 gMonIcon_Primeape[] = INCBIN_U8("graphics/pokemon/primeape/icon.4bpp");
const u8 gMonIcon_Growlithe[] = INCBIN_U8("graphics/pokemon/growlithe/icon.4bpp");
const u8 gMonIcon_Arcanine[] = INCBIN_U8("graphics/pokemon/arcanine/icon.4bpp");
const u8 gMonIcon_Poliwag[] = INCBIN_U8("graphics/pokemon/poliwag/icon.4bpp");
const u8 gMonIcon_Poliwhirl[] = INCBIN_U8("graphics/pokemon/poliwhirl/icon.4bpp");
const u8 gMonIcon_Poliwrath[] = INCBIN_U8("graphics/pokemon/poliwrath/icon.4bpp");
const u8 gMonIcon_Abra[] = INCBIN_U8("graphics/pokemon/abra/icon.4bpp");
const u8 gMonIcon_Kadabra[] = INCBIN_U8("graphics/pokemon/kadabra/icon.4bpp");
const u8 gMonIcon_Alakazam[] = INCBIN_U8("graphics/pokemon/alakazam/icon.4bpp");
const u8 gMonIcon_Machop[] = INCBIN_U8("graphics/pokemon/machop/icon.4bpp");
const u8 gMonIcon_Machoke[] = INCBIN_U8("graphics/pokemon/machoke/icon.4bpp");
const u8 gMonIcon_Machamp[] = INCBIN_U8("graphics/pokemon/machamp/icon.4bpp");
const u8 gMonIcon_Bellsprout[] = INCBIN_U8("graphics/pokemon/bellsprout/icon.4bpp");
const u8 gMonIcon_Weepinbell[] = INCBIN_U8("graphics/pokemon/weepinbell/icon.4bpp");
const u8 gMonIcon_Victreebel[] = INCBIN_U8("graphics/pokemon/victreebel/icon.4bpp");
const u8 gMonIcon_Tentacool[] = INCBIN_U8("graphics/pokemon/tentacool/icon.4bpp");
const u8 gMonIcon_Tentacruel[] = INCBIN_U8("graphics/pokemon/tentacruel/icon.4bpp");
const u8 gMonIcon_Geodude[] = INCBIN_U8("graphics/pokemon/geodude/icon.4bpp");
const u8 gMonIcon_Graveler[] = INCBIN_U8("graphics/pokemon/graveler/icon.4bpp");
const u8 gMonIcon_Golem[] = INCBIN_U8("graphics/pokemon/golem/icon.4bpp");
const u8 gMonIcon_Ponyta[] = INCBIN_U8("graphics/pokemon/ponyta/icon.4bpp");
const u8 gMonIcon_Rapidash[] = INCBIN_U8("graphics/pokemon/rapidash/icon.4bpp");
const u8 gMonIcon_Slowpoke[] = INCBIN_U8("graphics/pokemon/slowpoke/icon.4bpp");
const u8 gMonIcon_Slowbro[] = INCBIN_U8("graphics/pokemon/slowbro/icon.4bpp");
const u8 gMonIcon_Magnemite[] = INCBIN_U8("graphics/pokemon/magnemite/icon.4bpp");
const u8 gMonIcon_Magneton[] = INCBIN_U8("graphics/pokemon/magneton/icon.4bpp");
const u8 gMonIcon_Farfetchd[] = INCBIN_U8("graphics/pokemon/farfetchd/icon.4bpp");
const u8 gMonIcon_Doduo[] = INCBIN_U8("graphics/pokemon/doduo/icon.4bpp");
const u8 gMonIcon_Dodrio[] = INCBIN_U8("graphics/pokemon/dodrio/icon.4bpp");
const u8 gMonIcon_Seel[] = INCBIN_U8("graphics/pokemon/seel/icon.4bpp");
const u8 gMonIcon_Dewgong[] = INCBIN_U8("graphics/pokemon/dewgong/icon.4bpp");
const u8 gMonIcon_Grimer[] = INCBIN_U8("graphics/pokemon/grimer/icon.4bpp");
const u8 gMonIcon_Muk[] = INCBIN_U8("graphics/pokemon/muk/icon.4bpp");
const u8 gMonIcon_Shellder[] = INCBIN_U8("graphics/pokemon/shellder/icon.4bpp");
const u8 gMonIcon_Cloyster[] = INCBIN_U8("graphics/pokemon/cloyster/icon.4bpp");
const u8 gMonIcon_Gastly[] = INCBIN_U8("graphics/pokemon/gastly/icon.4bpp");
const u8 gMonIcon_Haunter[] = INCBIN_U8("graphics/pokemon/haunter/icon.4bpp");
const u8 gMonIcon_Gengar[] = INCBIN_U8("graphics/pokemon/gengar/icon.4bpp");
const u8 gMonIcon_Onix[] = INCBIN_U8("graphics/pokemon/onix/icon.4bpp");
const u8 gMonIcon_Drowzee[] = INCBIN_U8("graphics/pokemon/drowzee/icon.4bpp");
const u8 gMonIcon_Hypno[] = INCBIN_U8("graphics/pokemon/hypno/icon.4bpp");
const u8 gMonIcon_Krabby[] = INCBIN_U8("graphics/pokemon/krabby/icon.4bpp");
const u8 gMonIcon_Kingler[] = INCBIN_U8("graphics/pokemon/kingler/icon.4bpp");
const u8 gMonIcon_Voltorb[] = INCBIN_U8("graphics/pokemon/voltorb/icon.4bpp");
const u8 gMonIcon_Electrode[] = INCBIN_U8("graphics/pokemon/electrode/icon.4bpp");
const u8 gMonIcon_Exeggcute[] = INCBIN_U8("graphics/pokemon/exeggcute/icon.4bpp");
const u8 gMonIcon_Exeggutor[] = INCBIN_U8("graphics/pokemon/exeggutor/icon.4bpp");
const u8 gMonIcon_Cubone[] = INCBIN_U8("graphics/pokemon/cubone/icon.4bpp");
const u8 gMonIcon_Marowak[] = INCBIN_U8("graphics/pokemon/marowak/icon.4bpp");
const u8 gMonIcon_Hitmonlee[] = INCBIN_U8("graphics/pokemon/hitmonlee/icon.4bpp");
const u8 gMonIcon_Hitmonchan[] = INCBIN_U8("graphics/pokemon/hitmonchan/icon.4bpp");
const u8 gMonIcon_Lickitung[] = INCBIN_U8("graphics/pokemon/lickitung/icon.4bpp");
const u8 gMonIcon_Koffing[] = INCBIN_U8("graphics/pokemon/koffing/icon.4bpp");
const u8 gMonIcon_Weezing[] = INCBIN_U8("graphics/pokemon/weezing/icon.4bpp");
const u8 gMonIcon_Rhyhorn[] = INCBIN_U8("graphics/pokemon/rhyhorn/icon.4bpp");
const u8 gMonIcon_Rhydon[] = INCBIN_U8("graphics/pokemon/rhydon/icon.4bpp");
const u8 gMonIcon_Chansey[] = INCBIN_U8("graphics/pokemon/chansey/icon.4bpp");
const u8 gMonIcon_Tangela[] = INCBIN_U8("graphics/pokemon/tangela/icon.4bpp");
const u8 gMonIcon_Kangaskhan[] = INCBIN_U8("graphics/pokemon/kangaskhan/icon.4bpp");
const u8 gMonIcon_Horsea[] = INCBIN_U8("graphics/pokemon/horsea/icon.4bpp");
const u8 gMonIcon_Seadra[] = INCBIN_U8("graphics/pokemon/seadra/icon.4bpp");
const u8 gMonIcon_Goldeen[] = INCBIN_U8("graphics/pokemon/goldeen/icon.4bpp");
const u8 gMonIcon_Seaking[] = INCBIN_U8("graphics/pokemon/seaking/icon.4bpp");
const u8 gMonIcon_Staryu[] = INCBIN_U8("graphics/pokemon/staryu/icon.4bpp");
const u8 gMonIcon_Starmie[] = INCBIN_U8("graphics/pokemon/starmie/icon.4bpp");
const u8 gMonIcon_Mrmime[] = INCBIN_U8("graphics/pokemon/mr_mime/icon.4bpp");
const u8 gMonIcon_Scyther[] = INCBIN_U8("graphics/pokemon/scyther/icon.4bpp");
const u8 gMonIcon_Jynx[] = INCBIN_U8("graphics/pokemon/jynx/icon.4bpp");
const u8 gMonIcon_Electabuzz[] = INCBIN_U8("graphics/pokemon/electabuzz/icon.4bpp");
const u8 gMonIcon_Magmar[] = INCBIN_U8("graphics/pokemon/magmar/icon.4bpp");
const u8 gMonIcon_Pinsir[] = INCBIN_U8("graphics/pokemon/pinsir/icon.4bpp");
const u8 gMonIcon_Tauros[] = INCBIN_U8("graphics/pokemon/tauros/icon.4bpp");
const u8 gMonIcon_Magikarp[] = INCBIN_U8("graphics/pokemon/magikarp/icon.4bpp");
const u8 gMonIcon_Gyarados[] = INCBIN_U8("graphics/pokemon/gyarados/icon.4bpp");
const u8 gMonIcon_Lapras[] = INCBIN_U8("graphics/pokemon/lapras/icon.4bpp");
const u8 gMonIcon_Ditto[] = INCBIN_U8("graphics/pokemon/ditto/icon.4bpp");
const u8 gMonIcon_Eevee[] = INCBIN_U8("graphics/pokemon/eevee/icon.4bpp");
const u8 gMonIcon_Vaporeon[] = INCBIN_U8("graphics/pokemon/vaporeon/icon.4bpp");
const u8 gMonIcon_Jolteon[] = INCBIN_U8("graphics/pokemon/jolteon/icon.4bpp");
const u8 gMonIcon_Flareon[] = INCBIN_U8("graphics/pokemon/flareon/icon.4bpp");
const u8 gMonIcon_Porygon[] = INCBIN_U8("graphics/pokemon/porygon/icon.4bpp");
const u8 gMonIcon_Omanyte[] = INCBIN_U8("graphics/pokemon/omanyte/icon.4bpp");
const u8 gMonIcon_Omastar[] = INCBIN_U8("graphics/pokemon/omastar/icon.4bpp");
const u8 gMonIcon_Kabuto[] = INCBIN_U8("graphics/pokemon/kabuto/icon.4bpp");
const u8 gMonIcon_Kabutops[] = INCBIN_U8("graphics/pokemon/kabutops/icon.4bpp");
const u8 gMonIcon_Aerodactyl[] = INCBIN_U8("graphics/pokemon/aerodactyl/icon.4bpp");
const u8 gMonIcon_Snorlax[] = INCBIN_U8("graphics/pokemon/snorlax/icon.4bpp");
const u8 gMonIcon_Articuno[] = INCBIN_U8("graphics/pokemon/articuno/icon.4bpp");
const u8 gMonIcon_Zapdos[] = INCBIN_U8("graphics/pokemon/zapdos/icon.4bpp");
const u8 gMonIcon_Moltres[] = INCBIN_U8("graphics/pokemon/moltres/icon.4bpp");
const u8 gMonIcon_Dratini[] = INCBIN_U8("graphics/pokemon/dratini/icon.4bpp");
const u8 gMonIcon_Dragonair[] = INCBIN_U8("graphics/pokemon/dragonair/icon.4bpp");
const u8 gMonIcon_Dragonite[] = INCBIN_U8("graphics/pokemon/dragonite/icon.4bpp");
const u8 gMonIcon_Mewtwo[] = INCBIN_U8("graphics/pokemon/mewtwo/icon.4bpp");
const u8 gMonIcon_Mew[] = INCBIN_U8("graphics/pokemon/mew/icon.4bpp");
const u8 gMonIcon_Chikorita[] = INCBIN_U8("graphics/pokemon/chikorita/icon.4bpp");
const u8 gMonIcon_Bayleef[] = INCBIN_U8("graphics/pokemon/bayleef/icon.4bpp");
const u8 gMonIcon_Meganium[] = INCBIN_U8("graphics/pokemon/meganium/icon.4bpp");
const u8 gMonIcon_Cyndaquil[] = INCBIN_U8("graphics/pokemon/cyndaquil/icon.4bpp");
const u8 gMonIcon_Quilava[] = INCBIN_U8("graphics/pokemon/quilava/icon.4bpp");
const u8 gMonIcon_Typhlosion[] = INCBIN_U8("graphics/pokemon/typhlosion/icon.4bpp");
const u8 gMonIcon_Totodile[] = INCBIN_U8("graphics/pokemon/totodile/icon.4bpp");
const u8 gMonIcon_Croconaw[] = INCBIN_U8("graphics/pokemon/croconaw/icon.4bpp");
const u8 gMonIcon_Feraligatr[] = INCBIN_U8("graphics/pokemon/feraligatr/icon.4bpp");
const u8 gMonIcon_Sentret[] = INCBIN_U8("graphics/pokemon/sentret/icon.4bpp");
const u8 gMonIcon_Furret[] = INCBIN_U8("graphics/pokemon/furret/icon.4bpp");
const u8 gMonIcon_Hoothoot[] = INCBIN_U8("graphics/pokemon/hoothoot/icon.4bpp");
const u8 gMonIcon_Noctowl[] = INCBIN_U8("graphics/pokemon/noctowl/icon.4bpp");
const u8 gMonIcon_Ledyba[] = INCBIN_U8("graphics/pokemon/ledyba/icon.4bpp");
const u8 gMonIcon_Ledian[] = INCBIN_U8("graphics/pokemon/ledian/icon.4bpp");
const u8 gMonIcon_Spinarak[] = INCBIN_U8("graphics/pokemon/spinarak/icon.4bpp");
const u8 gMonIcon_Ariados[] = INCBIN_U8("graphics/pokemon/ariados/icon.4bpp");
const u8 gMonIcon_Crobat[] = INCBIN_U8("graphics/pokemon/crobat/icon.4bpp");
const u8 gMonIcon_Chinchou[] = INCBIN_U8("graphics/pokemon/chinchou/icon.4bpp");
const u8 gMonIcon_Lanturn[] = INCBIN_U8("graphics/pokemon/lanturn/icon.4bpp");
const u8 gMonIcon_Pichu[] = INCBIN_U8("graphics/pokemon/pichu/icon.4bpp");
const u8 gMonIcon_Cleffa[] = INCBIN_U8("graphics/pokemon/cleffa/icon.4bpp");
const u8 gMonIcon_Igglybuff[] = INCBIN_U8("graphics/pokemon/igglybuff/icon.4bpp");
const u8 gMonIcon_Togepi[] = INCBIN_U8("graphics/pokemon/togepi/icon.4bpp");
const u8 gMonIcon_Togetic[] = INCBIN_U8("graphics/pokemon/togetic/icon.4bpp");
const u8 gMonIcon_Natu[] = INCBIN_U8("graphics/pokemon/natu/icon.4bpp");
const u8 gMonIcon_Xatu[] = INCBIN_U8("graphics/pokemon/xatu/icon.4bpp");
const u8 gMonIcon_Mareep[] = INCBIN_U8("graphics/pokemon/mareep/icon.4bpp");
const u8 gMonIcon_Flaaffy[] = INCBIN_U8("graphics/pokemon/flaaffy/icon.4bpp");
const u8 gMonIcon_Ampharos[] = INCBIN_U8("graphics/pokemon/ampharos/icon.4bpp");
const u8 gMonIcon_Bellossom[] = INCBIN_U8("graphics/pokemon/bellossom/icon.4bpp");
const u8 gMonIcon_Marill[] = INCBIN_U8("graphics/pokemon/marill/icon.4bpp");
const u8 gMonIcon_Azumarill[] = INCBIN_U8("graphics/pokemon/azumarill/icon.4bpp");
const u8 gMonIcon_Sudowoodo[] = INCBIN_U8("graphics/pokemon/sudowoodo/icon.4bpp");
const u8 gMonIcon_Politoed[] = INCBIN_U8("graphics/pokemon/politoed/icon.4bpp");
const u8 gMonIcon_Hoppip[] = INCBIN_U8("graphics/pokemon/hoppip/icon.4bpp");
const u8 gMonIcon_Skiploom[] = INCBIN_U8("graphics/pokemon/skiploom/icon.4bpp");
const u8 gMonIcon_Jumpluff[] = INCBIN_U8("graphics/pokemon/jumpluff/icon.4bpp");
const u8 gMonIcon_Aipom[] = INCBIN_U8("graphics/pokemon/aipom/icon.4bpp");
const u8 gMonIcon_Sunkern[] = INCBIN_U8("graphics/pokemon/sunkern/icon.4bpp");
const u8 gMonIcon_Sunflora[] = INCBIN_U8("graphics/pokemon/sunflora/icon.4bpp");
const u8 gMonIcon_Yanma[] = INCBIN_U8("graphics/pokemon/yanma/icon.4bpp");
const u8 gMonIcon_Wooper[] = INCBIN_U8("graphics/pokemon/wooper/icon.4bpp");
const u8 gMonIcon_Quagsire[] = INCBIN_U8("graphics/pokemon/quagsire/icon.4bpp");
const u8 gMonIcon_Espeon[] = INCBIN_U8("graphics/pokemon/espeon/icon.4bpp");
const u8 gMonIcon_Umbreon[] = INCBIN_U8("graphics/pokemon/umbreon/icon.4bpp");
const u8 gMonIcon_Murkrow[] = INCBIN_U8("graphics/pokemon/murkrow/icon.4bpp");
const u8 gMonIcon_Slowking[] = INCBIN_U8("graphics/pokemon/slowking/icon.4bpp");
const u8 gMonIcon_Misdreavus[] = INCBIN_U8("graphics/pokemon/misdreavus/icon.4bpp");
const u8 gMonIcon_Unown[] = INCBIN_U8("graphics/pokemon/unown/icon.4bpp");
const u8 gMonIcon_Wobbuffet[] = INCBIN_U8("graphics/pokemon/wobbuffet/icon.4bpp");
const u8 gMonIcon_Girafarig[] = INCBIN_U8("graphics/pokemon/girafarig/icon.4bpp");
const u8 gMonIcon_Pineco[] = INCBIN_U8("graphics/pokemon/pineco/icon.4bpp");
const u8 gMonIcon_Forretress[] = INCBIN_U8("graphics/pokemon/forretress/icon.4bpp");
const u8 gMonIcon_Dunsparce[] = INCBIN_U8("graphics/pokemon/dunsparce/icon.4bpp");
const u8 gMonIcon_Gligar[] = INCBIN_U8("graphics/pokemon/gligar/icon.4bpp");
const u8 gMonIcon_Steelix[] = INCBIN_U8("graphics/pokemon/steelix/icon.4bpp");
const u8 gMonIcon_Snubbull[] = INCBIN_U8("graphics/pokemon/snubbull/icon.4bpp");
const u8 gMonIcon_Granbull[] = INCBIN_U8("graphics/pokemon/granbull/icon.4bpp");
const u8 gMonIcon_Qwilfish[] = INCBIN_U8("graphics/pokemon/qwilfish/icon.4bpp");
const u8 gMonIcon_Scizor[] = INCBIN_U8("graphics/pokemon/scizor/icon.4bpp");
const u8 gMonIcon_Shuckle[] = INCBIN_U8("graphics/pokemon/shuckle/icon.4bpp");
const u8 gMonIcon_Heracross[] = INCBIN_U8("graphics/pokemon/heracross/icon.4bpp");
const u8 gMonIcon_Sneasel[] = INCBIN_U8("graphics/pokemon/sneasel/icon.4bpp");
const u8 gMonIcon_Teddiursa[] = INCBIN_U8("graphics/pokemon/teddiursa/icon.4bpp");
const u8 gMonIcon_Ursaring[] = INCBIN_U8("graphics/pokemon/ursaring/icon.4bpp");
const u8 gMonIcon_Slugma[] = INCBIN_U8("graphics/pokemon/slugma/icon.4bpp");
const u8 gMonIcon_Magcargo[] = INCBIN_U8("graphics/pokemon/magcargo/icon.4bpp");
const u8 gMonIcon_Swinub[] = INCBIN_U8("graphics/pokemon/swinub/icon.4bpp");
const u8 gMonIcon_Piloswine[] = INCBIN_U8("graphics/pokemon/piloswine/icon.4bpp");
const u8 gMonIcon_Corsola[] = INCBIN_U8("graphics/pokemon/corsola/icon.4bpp");
const u8 gMonIcon_Remoraid[] = INCBIN_U8("graphics/pokemon/remoraid/icon.4bpp");
const u8 gMonIcon_Octillery[] = INCBIN_U8("graphics/pokemon/octillery/icon.4bpp");
const u8 gMonIcon_Delibird[] = INCBIN_U8("graphics/pokemon/delibird/icon.4bpp");
const u8 gMonIcon_Mantine[] = INCBIN_U8("graphics/pokemon/mantine/icon.4bpp");
const u8 gMonIcon_Skarmory[] = INCBIN_U8("graphics/pokemon/skarmory/icon.4bpp");
const u8 gMonIcon_Houndour[] = INCBIN_U8("graphics/pokemon/houndour/icon.4bpp");
const u8 gMonIcon_Houndoom[] = INCBIN_U8("graphics/pokemon/houndoom/icon.4bpp");
const u8 gMonIcon_Kingdra[] = INCBIN_U8("graphics/pokemon/kingdra/icon.4bpp");
const u8 gMonIcon_Phanpy[] = INCBIN_U8("graphics/pokemon/phanpy/icon.4bpp");
const u8 gMonIcon_Donphan[] = INCBIN_U8("graphics/pokemon/donphan/icon.4bpp");
const u8 gMonIcon_Porygon2[] = INCBIN_U8("graphics/pokemon/porygon2/icon.4bpp");
const u8 gMonIcon_Stantler[] = INCBIN_U8("graphics/pokemon/stantler/icon.4bpp");
const u8 gMonIcon_Smeargle[] = INCBIN_U8("graphics/pokemon/smeargle/icon.4bpp");
const u8 gMonIcon_Tyrogue[] = INCBIN_U8("graphics/pokemon/tyrogue/icon.4bpp");
const u8 gMonIcon_Hitmontop[] = INCBIN_U8("graphics/pokemon/hitmontop/icon.4bpp");
const u8 gMonIcon_Smoochum[] = INCBIN_U8("graphics/pokemon/smoochum/icon.4bpp");
const u8 gMonIcon_Elekid[] = INCBIN_U8("graphics/pokemon/elekid/icon.4bpp");
const u8 gMonIcon_Magby[] = INCBIN_U8("graphics/pokemon/magby/icon.4bpp");
const u8 gMonIcon_Miltank[] = INCBIN_U8("graphics/pokemon/miltank/icon.4bpp");
const u8 gMonIcon_Blissey[] = INCBIN_U8("graphics/pokemon/blissey/icon.4bpp");
const u8 gMonIcon_Raikou[] = INCBIN_U8("graphics/pokemon/raikou/icon.4bpp");
const u8 gMonIcon_Entei[] = INCBIN_U8("graphics/pokemon/entei/icon.4bpp");
const u8 gMonIcon_Suicune[] = INCBIN_U8("graphics/pokemon/suicune/icon.4bpp");
const u8 gMonIcon_Larvitar[] = INCBIN_U8("graphics/pokemon/larvitar/icon.4bpp");
const u8 gMonIcon_Pupitar[] = INCBIN_U8("graphics/pokemon/pupitar/icon.4bpp");
const u8 gMonIcon_Tyranitar[] = INCBIN_U8("graphics/pokemon/tyranitar/icon.4bpp");
const u8 gMonIcon_Lugia[] = INCBIN_U8("graphics/pokemon/lugia/icon.4bpp");
const u8 gMonIcon_HoOh[] = INCBIN_U8("graphics/pokemon/ho_oh/icon.4bpp");
const u8 gMonIcon_Celebi[] = INCBIN_U8("graphics/pokemon/celebi/icon.4bpp");
const u8 gMonIcon_Treecko[] = INCBIN_U8("graphics/pokemon/treecko/icon.4bpp");
const u8 gMonIcon_Grovyle[] = INCBIN_U8("graphics/pokemon/grovyle/icon.4bpp");
const u8 gMonIcon_Sceptile[] = INCBIN_U8("graphics/pokemon/sceptile/icon.4bpp");
const u8 gMonIcon_Torchic[] = INCBIN_U8("graphics/pokemon/torchic/icon.4bpp");
const u8 gMonIcon_Combusken[] = INCBIN_U8("graphics/pokemon/combusken/icon.4bpp");
const u8 gMonIcon_Blaziken[] = INCBIN_U8("graphics/pokemon/blaziken/icon.4bpp");
const u8 gMonIcon_Mudkip[] = INCBIN_U8("graphics/pokemon/mudkip/icon.4bpp");
const u8 gMonIcon_Marshtomp[] = INCBIN_U8("graphics/pokemon/marshtomp/icon.4bpp");
const u8 gMonIcon_Swampert[] = INCBIN_U8("graphics/pokemon/swampert/icon.4bpp");
const u8 gMonIcon_Poochyena[] = INCBIN_U8("graphics/pokemon/poochyena/icon.4bpp");
const u8 gMonIcon_Mightyena[] = INCBIN_U8("graphics/pokemon/mightyena/icon.4bpp");
const u8 gMonIcon_Zigzagoon[] = INCBIN_U8("graphics/pokemon/zigzagoon/icon.4bpp");
const u8 gMonIcon_Linoone[] = INCBIN_U8("graphics/pokemon/linoone/icon.4bpp");
const u8 gMonIcon_Wurmple[] = INCBIN_U8("graphics/pokemon/wurmple/icon.4bpp");
const u8 gMonIcon_Silcoon[] = INCBIN_U8("graphics/pokemon/silcoon/icon.4bpp");
const u8 gMonIcon_Beautifly[] = INCBIN_U8("graphics/pokemon/beautifly/icon.4bpp");
const u8 gMonIcon_Cascoon[] = INCBIN_U8("graphics/pokemon/cascoon/icon.4bpp");
const u8 gMonIcon_Dustox[] = INCBIN_U8("graphics/pokemon/dustox/icon.4bpp");
const u8 gMonIcon_Lotad[] = INCBIN_U8("graphics/pokemon/lotad/icon.4bpp");
const u8 gMonIcon_Lombre[] = INCBIN_U8("graphics/pokemon/lombre/icon.4bpp");
const u8 gMonIcon_Ludicolo[] = INCBIN_U8("graphics/pokemon/ludicolo/icon.4bpp");
const u8 gMonIcon_Seedot[] = INCBIN_U8("graphics/pokemon/seedot/icon.4bpp");
const u8 gMonIcon_Nuzleaf[] = INCBIN_U8("graphics/pokemon/nuzleaf/icon.4bpp");
const u8 gMonIcon_Shiftry[] = INCBIN_U8("graphics/pokemon/shiftry/icon.4bpp");
const u8 gMonIcon_Taillow[] = INCBIN_U8("graphics/pokemon/taillow/icon.4bpp");
const u8 gMonIcon_Swellow[] = INCBIN_U8("graphics/pokemon/swellow/icon.4bpp");
const u8 gMonIcon_Wingull[] = INCBIN_U8("graphics/pokemon/wingull/icon.4bpp");
const u8 gMonIcon_Pelipper[] = INCBIN_U8("graphics/pokemon/pelipper/icon.4bpp");
const u8 gMonIcon_Ralts[] = INCBIN_U8("graphics/pokemon/ralts/icon.4bpp");
const u8 gMonIcon_Kirlia[] = INCBIN_U8("graphics/pokemon/kirlia/icon.4bpp");
const u8 gMonIcon_Gardevoir[] = INCBIN_U8("graphics/pokemon/gardevoir/icon.4bpp");
const u8 gMonIcon_Surskit[] = INCBIN_U8("graphics/pokemon/surskit/icon.4bpp");
const u8 gMonIcon_Masquerain[] = INCBIN_U8("graphics/pokemon/masquerain/icon.4bpp");
const u8 gMonIcon_Shroomish[] = INCBIN_U8("graphics/pokemon/shroomish/icon.4bpp");
const u8 gMonIcon_Breloom[] = INCBIN_U8("graphics/pokemon/breloom/icon.4bpp");
const u8 gMonIcon_Slakoth[] = INCBIN_U8("graphics/pokemon/slakoth/icon.4bpp");
const u8 gMonIcon_Vigoroth[] = INCBIN_U8("graphics/pokemon/vigoroth/icon.4bpp");
const u8 gMonIcon_Slaking[] = INCBIN_U8("graphics/pokemon/slaking/icon.4bpp");
const u8 gMonIcon_Nincada[] = INCBIN_U8("graphics/pokemon/nincada/icon.4bpp");
const u8 gMonIcon_Ninjask[] = INCBIN_U8("graphics/pokemon/ninjask/icon.4bpp");
const u8 gMonIcon_Shedinja[] = INCBIN_U8("graphics/pokemon/shedinja/icon.4bpp");
const u8 gMonIcon_Whismur[] = INCBIN_U8("graphics/pokemon/whismur/icon.4bpp");
const u8 gMonIcon_Loudred[] = INCBIN_U8("graphics/pokemon/loudred/icon.4bpp");
const u8 gMonIcon_Exploud[] = INCBIN_U8("graphics/pokemon/exploud/icon.4bpp");
const u8 gMonIcon_Makuhita[] = INCBIN_U8("graphics/pokemon/makuhita/icon.4bpp");
const u8 gMonIcon_Hariyama[] = INCBIN_U8("graphics/pokemon/hariyama/icon.4bpp");
const u8 gMonIcon_Azurill[] = INCBIN_U8("graphics/pokemon/azurill/icon.4bpp");
const u8 gMonIcon_Nosepass[] = INCBIN_U8("graphics/pokemon/nosepass/icon.4bpp");
const u8 gMonIcon_Skitty[] = INCBIN_U8("graphics/pokemon/skitty/icon.4bpp");
const u8 gMonIcon_Delcatty[] = INCBIN_U8("graphics/pokemon/delcatty/icon.4bpp");
const u8 gMonIcon_Sableye[] = INCBIN_U8("graphics/pokemon/sableye/icon.4bpp");
const u8 gMonIcon_Mawile[] = INCBIN_U8("graphics/pokemon/mawile/icon.4bpp");
const u8 gMonIcon_Aron[] = INCBIN_U8("graphics/pokemon/aron/icon.4bpp");
const u8 gMonIcon_Lairon[] = INCBIN_U8("graphics/pokemon/lairon/icon.4bpp");
const u8 gMonIcon_Aggron[] = INCBIN_U8("graphics/pokemon/aggron/icon.4bpp");
const u8 gMonIcon_Meditite[] = INCBIN_U8("graphics/pokemon/meditite/icon.4bpp");
const u8 gMonIcon_Medicham[] = INCBIN_U8("graphics/pokemon/medicham/icon.4bpp");
const u8 gMonIcon_Electrike[] = INCBIN_U8("graphics/pokemon/electrike/icon.4bpp");
const u8 gMonIcon_Manectric[] = INCBIN_U8("graphics/pokemon/manectric/icon.4bpp");
const u8 gMonIcon_Plusle[] = INCBIN_U8("graphics/pokemon/plusle/icon.4bpp");
const u8 gMonIcon_Minun[] = INCBIN_U8("graphics/pokemon/minun/icon.4bpp");
const u8 gMonIcon_Volbeat[] = INCBIN_U8("graphics/pokemon/volbeat/icon.4bpp");
const u8 gMonIcon_Illumise[] = INCBIN_U8("graphics/pokemon/illumise/icon.4bpp");
const u8 gMonIcon_Roselia[] = INCBIN_U8("graphics/pokemon/roselia/icon.4bpp");
const u8 gMonIcon_Gulpin[] = INCBIN_U8("graphics/pokemon/gulpin/icon.4bpp");
const u8 gMonIcon_Swalot[] = INCBIN_U8("graphics/pokemon/swalot/icon.4bpp");
const u8 gMonIcon_Carvanha[] = INCBIN_U8("graphics/pokemon/carvanha/icon.4bpp");
const u8 gMonIcon_Sharpedo[] = INCBIN_U8("graphics/pokemon/sharpedo/icon.4bpp");
const u8 gMonIcon_Wailmer[] = INCBIN_U8("graphics/pokemon/wailmer/icon.4bpp");
const u8 gMonIcon_Wailord[] = INCBIN_U8("graphics/pokemon/wailord/icon.4bpp");
const u8 gMonIcon_Numel[] = INCBIN_U8("graphics/pokemon/numel/icon.4bpp");
const u8 gMonIcon_Camerupt[] = INCBIN_U8("graphics/pokemon/camerupt/icon.4bpp");
const u8 gMonIcon_Torkoal[] = INCBIN_U8("graphics/pokemon/torkoal/icon.4bpp");
const u8 gMonIcon_Spoink[] = INCBIN_U8("graphics/pokemon/spoink/icon.4bpp");
const u8 gMonIcon_Grumpig[] = INCBIN_U8("graphics/pokemon/grumpig/icon.4bpp");
const u8 gMonIcon_Spinda[] = INCBIN_U8("graphics/pokemon/spinda/icon.4bpp");
const u8 gMonIcon_Trapinch[] = INCBIN_U8("graphics/pokemon/trapinch/icon.4bpp");
const u8 gMonIcon_Vibrava[] = INCBIN_U8("graphics/pokemon/vibrava/icon.4bpp");
const u8 gMonIcon_Flygon[] = INCBIN_U8("graphics/pokemon/flygon/icon.4bpp");
const u8 gMonIcon_Cacnea[] = INCBIN_U8("graphics/pokemon/cacnea/icon.4bpp");
const u8 gMonIcon_Cacturne[] = INCBIN_U8("graphics/pokemon/cacturne/icon.4bpp");
const u8 gMonIcon_Swablu[] = INCBIN_U8("graphics/pokemon/swablu/icon.4bpp");
const u8 gMonIcon_Altaria[] = INCBIN_U8("graphics/pokemon/altaria/icon.4bpp");
const u8 gMonIcon_Zangoose[] = INCBIN_U8("graphics/pokemon/zangoose/icon.4bpp");
const u8 gMonIcon_Seviper[] = INCBIN_U8("graphics/pokemon/seviper/icon.4bpp");
const u8 gMonIcon_Lunatone[] = INCBIN_U8("graphics/pokemon/lunatone/icon.4bpp");
const u8 gMonIcon_Solrock[] = INCBIN_U8("graphics/pokemon/solrock/icon.4bpp");
const u8 gMonIcon_Barboach[] = INCBIN_U8("graphics/pokemon/barboach/icon.4bpp");
const u8 gMonIcon_Whiscash[] = INCBIN_U8("graphics/pokemon/whiscash/icon.4bpp");
const u8 gMonIcon_Corphish[] = INCBIN_U8("graphics/pokemon/corphish/icon.4bpp");
const u8 gMonIcon_Crawdaunt[] = INCBIN_U8("graphics/pokemon/crawdaunt/icon.4bpp");
const u8 gMonIcon_Baltoy[] = INCBIN_U8("graphics/pokemon/baltoy/icon.4bpp");
const u8 gMonIcon_Claydol[] = INCBIN_U8("graphics/pokemon/claydol/icon.4bpp");
const u8 gMonIcon_Lileep[] = INCBIN_U8("graphics/pokemon/lileep/icon.4bpp");
const u8 gMonIcon_Cradily[] = INCBIN_U8("graphics/pokemon/cradily/icon.4bpp");
const u8 gMonIcon_Anorith[] = INCBIN_U8("graphics/pokemon/anorith/icon.4bpp");
const u8 gMonIcon_Armaldo[] = INCBIN_U8("graphics/pokemon/armaldo/icon.4bpp");
const u8 gMonIcon_Feebas[] = INCBIN_U8("graphics/pokemon/feebas/icon.4bpp");
const u8 gMonIcon_Milotic[] = INCBIN_U8("graphics/pokemon/milotic/icon.4bpp");
const u8 gMonIcon_Castform[] = INCBIN_U8("graphics/pokemon/castform/icon.4bpp");
const u8 gMonIcon_Kecleon[] = INCBIN_U8("graphics/pokemon/kecleon/icon.4bpp");
const u8 gMonIcon_Shuppet[] = INCBIN_U8("graphics/pokemon/shuppet/icon.4bpp");
const u8 gMonIcon_Banette[] = INCBIN_U8("graphics/pokemon/banette/icon.4bpp");
const u8 gMonIcon_Duskull[] = INCBIN_U8("graphics/pokemon/duskull/icon.4bpp");
const u8 gMonIcon_Dusclops[] = INCBIN_U8("graphics/pokemon/dusclops/icon.4bpp");
const u8 gMonIcon_Tropius[] = INCBIN_U8("graphics/pokemon/tropius/icon.4bpp");
const u8 gMonIcon_Chimecho[] = INCBIN_U8("graphics/pokemon/chimecho/icon.4bpp");
const u8 gMonIcon_Absol[] = INCBIN_U8("graphics/pokemon/absol/icon.4bpp");
const u8 gMonIcon_Wynaut[] = INCBIN_U8("graphics/pokemon/wynaut/icon.4bpp");
const u8 gMonIcon_Snorunt[] = INCBIN_U8("graphics/pokemon/snorunt/icon.4bpp");
const u8 gMonIcon_Glalie[] = INCBIN_U8("graphics/pokemon/glalie/icon.4bpp");
const u8 gMonIcon_Spheal[] = INCBIN_U8("graphics/pokemon/spheal/icon.4bpp");
const u8 gMonIcon_Sealeo[] = INCBIN_U8("graphics/pokemon/sealeo/icon.4bpp");
const u8 gMonIcon_Walrein[] = INCBIN_U8("graphics/pokemon/walrein/icon.4bpp");
const u8 gMonIcon_Clamperl[] = INCBIN_U8("graphics/pokemon/clamperl/icon.4bpp");
const u8 gMonIcon_Huntail[] = INCBIN_U8("graphics/pokemon/huntail/icon.4bpp");
const u8 gMonIcon_Gorebyss[] = INCBIN_U8("graphics/pokemon/gorebyss/icon.4bpp");
const u8 gMonIcon_Relicanth[] = INCBIN_U8("graphics/pokemon/relicanth/icon.4bpp");
const u8 gMonIcon_Luvdisc[] = INCBIN_U8("graphics/pokemon/luvdisc/icon.4bpp");
const u8 gMonIcon_Bagon[] = INCBIN_U8("graphics/pokemon/bagon/icon.4bpp");
const u8 gMonIcon_Shelgon[] = INCBIN_U8("graphics/pokemon/shelgon/icon.4bpp");
const u8 gMonIcon_Salamence[] = INCBIN_U8("graphics/pokemon/salamence/icon.4bpp");
const u8 gMonIcon_Beldum[] = INCBIN_U8("graphics/pokemon/beldum/icon.4bpp");
const u8 gMonIcon_Metang[] = INCBIN_U8("graphics/pokemon/metang/icon.4bpp");
const u8 gMonIcon_Metagross[] = INCBIN_U8("graphics/pokemon/metagross/icon.4bpp");
const u8 gMonIcon_Regirock[] = INCBIN_U8("graphics/pokemon/regirock/icon.4bpp");
const u8 gMonIcon_Regice[] = INCBIN_U8("graphics/pokemon/regice/icon.4bpp");
const u8 gMonIcon_Registeel[] = INCBIN_U8("graphics/pokemon/registeel/icon.4bpp");
const u8 gMonIcon_Latias[] = INCBIN_U8("graphics/pokemon/latias/icon.4bpp");
const u8 gMonIcon_Latios[] = INCBIN_U8("graphics/pokemon/latios/icon.4bpp");
const u8 gMonIcon_Kyogre[] = INCBIN_U8("graphics/pokemon/kyogre/icon.4bpp");
const u8 gMonIcon_Groudon[] = INCBIN_U8("graphics/pokemon/groudon/icon.4bpp");
const u8 gMonIcon_Rayquaza[] = INCBIN_U8("graphics/pokemon/rayquaza/icon.4bpp");
const u8 gMonIcon_Jirachi[] = INCBIN_U8("graphics/pokemon/jirachi/icon.4bpp");
const u8 gMonIcon_Deoxys[] = INCBIN_U8("graphics/pokemon/deoxys/icon.4bpp");
const u8 gMonIcon_Turtwig[] = INCBIN_U8("graphics/pokemon/turtwig/icon.4bpp");
const u8 gMonIcon_Grotle[] = INCBIN_U8("graphics/pokemon/grotle/icon.4bpp");
const u8 gMonIcon_Torterra[] = INCBIN_U8("graphics/pokemon/torterra/icon.4bpp");
const u8 gMonIcon_Chimchar[] = INCBIN_U8("graphics/pokemon/chimchar/icon.4bpp");
const u8 gMonIcon_Monferno[] = INCBIN_U8("graphics/pokemon/monferno/icon.4bpp");
const u8 gMonIcon_Infernape[] = INCBIN_U8("graphics/pokemon/infernape/icon.4bpp");
const u8 gMonIcon_Piplup[] = INCBIN_U8("graphics/pokemon/piplup/icon.4bpp");
const u8 gMonIcon_Prinplup[] = INCBIN_U8("graphics/pokemon/prinplup/icon.4bpp");
const u8 gMonIcon_Empoleon[] = INCBIN_U8("graphics/pokemon/empoleon/icon.4bpp");
const u8 gMonIcon_Starly[] = INCBIN_U8("graphics/pokemon/starly/icon.4bpp");
const u8 gMonIcon_Staravia[] = INCBIN_U8("graphics/pokemon/staravia/icon.4bpp");
const u8 gMonIcon_Staraptor[] = INCBIN_U8("graphics/pokemon/staraptor/icon.4bpp");
const u8 gMonIcon_Bidoof[] = INCBIN_U8("graphics/pokemon/bidoof/icon.4bpp");
const u8 gMonIcon_Bibarel[] = INCBIN_U8("graphics/pokemon/bibarel/icon.4bpp");
const u8 gMonIcon_Kricketot[] = INCBIN_U8("graphics/pokemon/kricketot/icon.4bpp");
const u8 gMonIcon_Kricketune[] = INCBIN_U8("graphics/pokemon/kricketune/icon.4bpp");
const u8 gMonIcon_Shinx[] = INCBIN_U8("graphics/pokemon/shinx/icon.4bpp");
const u8 gMonIcon_Luxio[] = INCBIN_U8("graphics/pokemon/luxio/icon.4bpp");
const u8 gMonIcon_Luxray[] = INCBIN_U8("graphics/pokemon/luxray/icon.4bpp");
const u8 gMonIcon_Budew[] = INCBIN_U8("graphics/pokemon/budew/icon.4bpp");
const u8 gMonIcon_Roserade[] = INCBIN_U8("graphics/pokemon/roserade/icon.4bpp");
const u8 gMonIcon_Cranidos[] = INCBIN_U8("graphics/pokemon/cranidos/icon.4bpp");
const u8 gMonIcon_Rampardos[] = INCBIN_U8("graphics/pokemon/rampardos/icon.4bpp");
const u8 gMonIcon_Shieldon[] = INCBIN_U8("graphics/pokemon/shieldon/icon.4bpp");
const u8 gMonIcon_Bastiodon[] = INCBIN_U8("graphics/pokemon/bastiodon/icon.4bpp");
const u8 gMonIcon_Burmy[] = INCBIN_U8("graphics/pokemon/burmy/icon.4bpp");
const u8 gMonIcon_Wormadam[] = INCBIN_U8("graphics/pokemon/wormadam/icon.4bpp");
const u8 gMonIcon_Mothim[] = INCBIN_U8("graphics/pokemon/mothim/icon.4bpp");
const u8 gMonIcon_Combee[] = INCBIN_U8("graphics/pokemon/combee/icon.4bpp");
const u8 gMonIcon_Vespiquen[] = INCBIN_U8("graphics/pokemon/vespiquen/icon.4bpp");
const u8 gMonIcon_Pachirisu[] = INCBIN_U8("graphics/pokemon/pachirisu/icon.4bpp");
const u8 gMonIcon_Buizel[] = INCBIN_U8("graphics/pokemon/buizel/icon.4bpp");
const u8 gMonIcon_Floatzel[] = INCBIN_U8("graphics/pokemon/floatzel/icon.4bpp");
const u8 gMonIcon_Cherubi[] = INCBIN_U8("graphics/pokemon/cherubi/icon.4bpp");
const u8 gMonIcon_Cherrim[] = INCBIN_U8("graphics/pokemon/cherrim/icon.4bpp");
const u8 gMonIcon_Shellos[] = INCBIN_U8("graphics/pokemon/shellos/icon.4bpp");
const u8 gMonIcon_Gastrodon[] = INCBIN_U8("graphics/pokemon/gastrodon/icon.4bpp");
const u8 gMonIcon_Ambipom[] = INCBIN_U8("graphics/pokemon/ambipom/icon.4bpp");
const u8 gMonIcon_Drifloon[] = INCBIN_U8("graphics/pokemon/drifloon/icon.4bpp");
const u8 gMonIcon_Drifblim[] = INCBIN_U8("graphics/pokemon/drifblim/icon.4bpp");
const u8 gMonIcon_Buneary[] = INCBIN_U8("graphics/pokemon/buneary/icon.4bpp");
const u8 gMonIcon_Lopunny[] = INCBIN_U8("graphics/pokemon/lopunny/icon.4bpp");
const u8 gMonIcon_Mismagius[] = INCBIN_U8("graphics/pokemon/mismagius/icon.4bpp");
const u8 gMonIcon_Honchkrow[] = INCBIN_U8("graphics/pokemon/honchkrow/icon.4bpp");
const u8 gMonIcon_Glameow[] = INCBIN_U8("graphics/pokemon/glameow/icon.4bpp");
const u8 gMonIcon_Purugly[] = INCBIN_U8("graphics/pokemon/purugly/icon.4bpp");
const u8 gMonIcon_Chingling[] = INCBIN_U8("graphics/pokemon/chingling/icon.4bpp");
const u8 gMonIcon_Stunky[] = INCBIN_U8("graphics/pokemon/stunky/icon.4bpp");
const u8 gMonIcon_Skuntank[] = INCBIN_U8("graphics/pokemon/skuntank/icon.4bpp");
const u8 gMonIcon_Bronzor[] = INCBIN_U8("graphics/pokemon/bronzor/icon.4bpp");
const u8 gMonIcon_Bronzong[] = INCBIN_U8("graphics/pokemon/bronzong/icon.4bpp");
const u8 gMonIcon_Bonsly[] = INCBIN_U8("graphics/pokemon/bonsly/icon.4bpp");
const u8 gMonIcon_Mimejr[] = INCBIN_U8("graphics/pokemon/mimejr/icon.4bpp");
const u8 gMonIcon_Happiny[] = INCBIN_U8("graphics/pokemon/happiny/icon.4bpp");
const u8 gMonIcon_Chatot[] = INCBIN_U8("graphics/pokemon/chatot/icon.4bpp");
const u8 gMonIcon_Spiritomb[] = INCBIN_U8("graphics/pokemon/spiritomb/icon.4bpp");
const u8 gMonIcon_Gible[] = INCBIN_U8("graphics/pokemon/gible/icon.4bpp");
const u8 gMonIcon_Gabite[] = INCBIN_U8("graphics/pokemon/gabite/icon.4bpp");
const u8 gMonIcon_Garchomp[] = INCBIN_U8("graphics/pokemon/garchomp/icon.4bpp");
const u8 gMonIcon_Munchlax[] = INCBIN_U8("graphics/pokemon/munchlax/icon.4bpp");
const u8 gMonIcon_Riolu[] = INCBIN_U8("graphics/pokemon/riolu/icon.4bpp");
const u8 gMonIcon_Lucario[] = INCBIN_U8("graphics/pokemon/lucario/icon.4bpp");
const u8 gMonIcon_Hippopotas[] = INCBIN_U8("graphics/pokemon/hippopotas/icon.4bpp");
const u8 gMonIcon_Hippowdon[] = INCBIN_U8("graphics/pokemon/hippowdon/icon.4bpp");
const u8 gMonIcon_Skorupi[] = INCBIN_U8("graphics/pokemon/skorupi/icon.4bpp");
const u8 gMonIcon_Drapion[] = INCBIN_U8("graphics/pokemon/drapion/icon.4bpp");
const u8 gMonIcon_Croagunk[] = INCBIN_U8("graphics/pokemon/croagunk/icon.4bpp");
const u8 gMonIcon_Toxicroak[] = INCBIN_U8("graphics/pokemon/toxicroak/icon.4bpp");
const u8 gMonIcon_Carnivine[] = INCBIN_U8("graphics/pokemon/carnivine/icon.4bpp");
const u8 gMonIcon_Finneon[] = INCBIN_U8("graphics/pokemon/finneon/icon.4bpp");
const u8 gMonIcon_Lumineon[] = INCBIN_U8("graphics/pokemon/lumineon/icon.4bpp");
const u8 gMonIcon_Mantyke[] = INCBIN_U8("graphics/pokemon/mantyke/icon.4bpp");
const u8 gMonIcon_Snover[] = INCBIN_U8("graphics/pokemon/snover/icon.4bpp");
const u8 gMonIcon_Abomasnow[] = INCBIN_U8("graphics/pokemon/abomasnow/icon.4bpp");
const u8 gMonIcon_Weavile[] = INCBIN_U8("graphics/pokemon/weavile/icon.4bpp");
const u8 gMonIcon_Magnezone[] = INCBIN_U8("graphics/pokemon/magnezone/icon.4bpp");
const u8 gMonIcon_Lickilicky[] = INCBIN_U8("graphics/pokemon/lickilicky/icon.4bpp");
const u8 gMonIcon_Rhyperior[] = INCBIN_U8("graphics/pokemon/rhyperior/icon.4bpp");
const u8 gMonIcon_Tangrowth[] = INCBIN_U8("graphics/pokemon/tangrowth/icon.4bpp");
const u8 gMonIcon_Electivire[] = INCBIN_U8("graphics/pokemon/electivire/icon.4bpp");
const u8 gMonIcon_Magmortar[] = INCBIN_U8("graphics/pokemon/magmortar/icon.4bpp");
const u8 gMonIcon_Togekiss[] = INCBIN_U8("graphics/pokemon/togekiss/icon.4bpp");
const u8 gMonIcon_Yanmega[] = INCBIN_U8("graphics/pokemon/yanmega/icon.4bpp");
const u8 gMonIcon_Leafeon[] = INCBIN_U8("graphics/pokemon/leafeon/icon.4bpp");
const u8 gMonIcon_Glaceon[] = INCBIN_U8("graphics/pokemon/glaceon/icon.4bpp");
const u8 gMonIcon_Gliscor[] = INCBIN_U8("graphics/pokemon/gliscor/icon.4bpp");
const u8 gMonIcon_Mamoswine[] = INCBIN_U8("graphics/pokemon/mamoswine/icon.4bpp");
const u8 gMonIcon_Porygon_Z[] = INCBIN_U8("graphics/pokemon/porygon_z/icon.4bpp");
const u8 gMonIcon_Gallade[] = INCBIN_U8("graphics/pokemon/gallade/icon.4bpp");
const u8 gMonIcon_Probopass[] = INCBIN_U8("graphics/pokemon/probopass/icon.4bpp");
const u8 gMonIcon_Dusknoir[] = INCBIN_U8("graphics/pokemon/dusknoir/icon.4bpp");
const u8 gMonIcon_Froslass[] = INCBIN_U8("graphics/pokemon/froslass/icon.4bpp");
const u8 gMonIcon_Rotom[] = INCBIN_U8("graphics/pokemon/rotom/icon.4bpp");
const u8 gMonIcon_Uxie[] = INCBIN_U8("graphics/pokemon/uxie/icon.4bpp");
const u8 gMonIcon_Mesprit[] = INCBIN_U8("graphics/pokemon/mesprit/icon.4bpp");
const u8 gMonIcon_Azelf[] = INCBIN_U8("graphics/pokemon/azelf/icon.4bpp");
const u8 gMonIcon_Dialga[] = INCBIN_U8("graphics/pokemon/dialga/icon.4bpp");
const u8 gMonIcon_Palkia[] = INCBIN_U8("graphics/pokemon/palkia/icon.4bpp");
const u8 gMonIcon_Heatran[] = INCBIN_U8("graphics/pokemon/heatran/icon.4bpp");
const u8 gMonIcon_Regigigas[] = INCBIN_U8("graphics/pokemon/regigigas/icon.4bpp");
const u8 gMonIcon_Giratina[] = INCBIN_U8("graphics/pokemon/giratina/icon.4bpp");
const u8 gMonIcon_Cresselia[] = INCBIN_U8("graphics/pokemon/cresselia/icon.4bpp");
const u8 gMonIcon_Phione[] = INCBIN_U8("graphics/pokemon/phione/icon.4bpp");
const u8 gMonIcon_Manaphy[] = INCBIN_U8("graphics/pokemon/manaphy/icon.4bpp");
const u8 gMonIcon_Darkrai[] = INCBIN_U8("graphics/pokemon/darkrai/icon.4bpp");
const u8 gMonIcon_Shaymin[] = INCBIN_U8("graphics/pokemon/shaymin/icon.4bpp");
const u8 gMonIcon_Arceus[] = INCBIN_U8("graphics/pokemon/arceus/icon.4bpp");
const u8 gMonIcon_Victini[] = INCBIN_U8("graphics/pokemon/victini/icon.4bpp");
const u8 gMonIcon_Snivy[] = INCBIN_U8("graphics/pokemon/snivy/icon.4bpp");
const u8 gMonIcon_Servine[] = INCBIN_U8("graphics/pokemon/servine/icon.4bpp");
const u8 gMonIcon_Serperior[] = INCBIN_U8("graphics/pokemon/serperior/icon.4bpp");
const u8 gMonIcon_Tepig[] = INCBIN_U8("graphics/pokemon/tepig/icon.4bpp");
const u8 gMonIcon_Pignite[] = INCBIN_U8("graphics/pokemon/pignite/icon.4bpp");
const u8 gMonIcon_Emboar[] = INCBIN_U8("graphics/pokemon/emboar/icon.4bpp");
const u8 gMonIcon_Oshawott[] = INCBIN_U8("graphics/pokemon/oshawott/icon.4bpp");
const u8 gMonIcon_Dewott[] = INCBIN_U8("graphics/pokemon/dewott/icon.4bpp");
const u8 gMonIcon_Samurott[] = INCBIN_U8("graphics/pokemon/samurott/icon.4bpp");
const u8 gMonIcon_Patrat[] = INCBIN_U8("graphics/pokemon/patrat/icon.4bpp");
const u8 gMonIcon_Watchog[] = INCBIN_U8("graphics/pokemon/watchog/icon.4bpp");
const u8 gMonIcon_Lillipup[] = INCBIN_U8("graphics/pokemon/lillipup/icon.4bpp");
const u8 gMonIcon_Herdier[] = INCBIN_U8("graphics/pokemon/herdier/icon.4bpp");
const u8 gMonIcon_Stoutland[] = INCBIN_U8("graphics/pokemon/stoutland/icon.4bpp");
const u8 gMonIcon_Purrloin[] = INCBIN_U8("graphics/pokemon/purrloin/icon.4bpp");
const u8 gMonIcon_Liepard[] = INCBIN_U8("graphics/pokemon/liepard/icon.4bpp");
const u8 gMonIcon_Pansage[] = INCBIN_U8("graphics/pokemon/pansage/icon.4bpp");
const u8 gMonIcon_Simisage[] = INCBIN_U8("graphics/pokemon/simisage/icon.4bpp");
const u8 gMonIcon_Pansear[] = INCBIN_U8("graphics/pokemon/pansear/icon.4bpp");
const u8 gMonIcon_Simisear[] = INCBIN_U8("graphics/pokemon/simisear/icon.4bpp");
const u8 gMonIcon_Panpour[] = INCBIN_U8("graphics/pokemon/panpour/icon.4bpp");
const u8 gMonIcon_Simipour[] = INCBIN_U8("graphics/pokemon/simipour/icon.4bpp");
const u8 gMonIcon_Munna[] = INCBIN_U8("graphics/pokemon/munna/icon.4bpp");
const u8 gMonIcon_Musharna[] = INCBIN_U8("graphics/pokemon/musharna/icon.4bpp");
const u8 gMonIcon_Pidove[] = INCBIN_U8("graphics/pokemon/pidove/icon.4bpp");
const u8 gMonIcon_Tranquill[] = INCBIN_U8("graphics/pokemon/tranquill/icon.4bpp");
const u8 gMonIcon_Unfezant[] = INCBIN_U8("graphics/pokemon/unfezant/icon.4bpp");
const u8 gMonIcon_Blitzle[] = INCBIN_U8("graphics/pokemon/blitzle/icon.4bpp");
const u8 gMonIcon_Zebstrika[] = INCBIN_U8("graphics/pokemon/zebstrika/icon.4bpp");
const u8 gMonIcon_Roggenrola[] = INCBIN_U8("graphics/pokemon/roggenrola/icon.4bpp");
const u8 gMonIcon_Boldore[] = INCBIN_U8("graphics/pokemon/boldore/icon.4bpp");
const u8 gMonIcon_Gigalith[] = INCBIN_U8("graphics/pokemon/gigalith/icon.4bpp");
const u8 gMonIcon_Woobat[] = INCBIN_U8("graphics/pokemon/woobat/icon.4bpp");
const u8 gMonIcon_Swoobat[] = INCBIN_U8("graphics/pokemon/swoobat/icon.4bpp");
const u8 gMonIcon_Drilbur[] = INCBIN_U8("graphics/pokemon/drilbur/icon.4bpp");
const u8 gMonIcon_Excadrill[] = INCBIN_U8("graphics/pokemon/excadrill/icon.4bpp");
const u8 gMonIcon_Audino[] = INCBIN_U8("graphics/pokemon/audino/icon.4bpp");
const u8 gMonIcon_Timburr[] = INCBIN_U8("graphics/pokemon/timburr/icon.4bpp");
const u8 gMonIcon_Gurdurr[] = INCBIN_U8("graphics/pokemon/gurdurr/icon.4bpp");
const u8 gMonIcon_Conkeldurr[] = INCBIN_U8("graphics/pokemon/conkeldurr/icon.4bpp");
const u8 gMonIcon_Tympole[] = INCBIN_U8("graphics/pokemon/tympole/icon.4bpp");
const u8 gMonIcon_Palpitoad[] = INCBIN_U8("graphics/pokemon/palpitoad/icon.4bpp");
const u8 gMonIcon_Seismitoad[] = INCBIN_U8("graphics/pokemon/seismitoad/icon.4bpp");
const u8 gMonIcon_Throh[] = INCBIN_U8("graphics/pokemon/throh/icon.4bpp");
const u8 gMonIcon_Sawk[] = INCBIN_U8("graphics/pokemon/sawk/icon.4bpp");
const u8 gMonIcon_Sewaddle[] = INCBIN_U8("graphics/pokemon/sewaddle/icon.4bpp");
const u8 gMonIcon_Swadloon[] = INCBIN_U8("graphics/pokemon/swadloon/icon.4bpp");
const u8 gMonIcon_Leavanny[] = INCBIN_U8("graphics/pokemon/leavanny/icon.4bpp");
const u8 gMonIcon_Venipede[] = INCBIN_U8("graphics/pokemon/venipede/icon.4bpp");
const u8 gMonIcon_Whirlipede[] = INCBIN_U8("graphics/pokemon/whirlipede/icon.4bpp");
const u8 gMonIcon_Scolipede[] = INCBIN_U8("graphics/pokemon/scolipede/icon.4bpp");
const u8 gMonIcon_Cottonee[] = INCBIN_U8("graphics/pokemon/cottonee/icon.4bpp");
const u8 gMonIcon_Whimsicott[] = INCBIN_U8("graphics/pokemon/whimsicott/icon.4bpp");
const u8 gMonIcon_Petilil[] = INCBIN_U8("graphics/pokemon/petilil/icon.4bpp");
const u8 gMonIcon_Lilligant[] = INCBIN_U8("graphics/pokemon/lilligant/icon.4bpp");
const u8 gMonIcon_Basculin[] = INCBIN_U8("graphics/pokemon/basculin/icon.4bpp");
const u8 gMonIcon_Sandile[] = INCBIN_U8("graphics/pokemon/sandile/icon.4bpp");
const u8 gMonIcon_Krokorok[] = INCBIN_U8("graphics/pokemon/krokorok/icon.4bpp");
const u8 gMonIcon_Krookodile[] = INCBIN_U8("graphics/pokemon/krookodile/icon.4bpp");
const u8 gMonIcon_Darumaka[] = INCBIN_U8("graphics/pokemon/darumaka/icon.4bpp");
const u8 gMonIcon_Darmanitan[] = INCBIN_U8("graphics/pokemon/darmanitan/icon.4bpp");
const u8 gMonIcon_Maractus[] = INCBIN_U8("graphics/pokemon/maractus/icon.4bpp");
const u8 gMonIcon_Dwebble[] = INCBIN_U8("graphics/pokemon/dwebble/icon.4bpp");
const u8 gMonIcon_Crustle[] = INCBIN_U8("graphics/pokemon/crustle/icon.4bpp");
const u8 gMonIcon_Scraggy[] = INCBIN_U8("graphics/pokemon/scraggy/icon.4bpp");
const u8 gMonIcon_Scrafty[] = INCBIN_U8("graphics/pokemon/scrafty/icon.4bpp");
const u8 gMonIcon_Sigilyph[] = INCBIN_U8("graphics/pokemon/sigilyph/icon.4bpp");
const u8 gMonIcon_Yamask[] = INCBIN_U8("graphics/pokemon/yamask/icon.4bpp");
const u8 gMonIcon_Cofagrigus[] = INCBIN_U8("graphics/pokemon/cofagrigus/icon.4bpp");
const u8 gMonIcon_Tirtouga[] = INCBIN_U8("graphics/pokemon/tirtouga/icon.4bpp");
const u8 gMonIcon_Carracosta[] = INCBIN_U8("graphics/pokemon/carracosta/icon.4bpp");
const u8 gMonIcon_Archen[] = INCBIN_U8("graphics/pokemon/archen/icon.4bpp");
const u8 gMonIcon_Archeops[] = INCBIN_U8("graphics/pokemon/archeops/icon.4bpp");
const u8 gMonIcon_Trubbish[] = INCBIN_U8("graphics/pokemon/trubbish/icon.4bpp");
const u8 gMonIcon_Garbodor[] = INCBIN_U8("graphics/pokemon/garbodor/icon.4bpp");
const u8 gMonIcon_Zorua[] = INCBIN_U8("graphics/pokemon/zorua/icon.4bpp");
const u8 gMonIcon_Zoroark[] = INCBIN_U8("graphics/pokemon/zoroark/icon.4bpp");
const u8 gMonIcon_Minccino[] = INCBIN_U8("graphics/pokemon/minccino/icon.4bpp");
const u8 gMonIcon_Cinccino[] = INCBIN_U8("graphics/pokemon/cinccino/icon.4bpp");
const u8 gMonIcon_Gothita[] = INCBIN_U8("graphics/pokemon/gothita/icon.4bpp");
const u8 gMonIcon_Gothorita[] = INCBIN_U8("graphics/pokemon/gothorita/icon.4bpp");
const u8 gMonIcon_Gothitelle[] = INCBIN_U8("graphics/pokemon/gothitelle/icon.4bpp");
const u8 gMonIcon_Solosis[] = INCBIN_U8("graphics/pokemon/solosis/icon.4bpp");
const u8 gMonIcon_Duosion[] = INCBIN_U8("graphics/pokemon/duosion/icon.4bpp");
const u8 gMonIcon_Reuniclus[] = INCBIN_U8("graphics/pokemon/reuniclus/icon.4bpp");
const u8 gMonIcon_Ducklett[] = INCBIN_U8("graphics/pokemon/ducklett/icon.4bpp");
const u8 gMonIcon_Swanna[] = INCBIN_U8("graphics/pokemon/swanna/icon.4bpp");
const u8 gMonIcon_Vanillite[] = INCBIN_U8("graphics/pokemon/vanillite/icon.4bpp");
const u8 gMonIcon_Vanillish[] = INCBIN_U8("graphics/pokemon/vanillish/icon.4bpp");
const u8 gMonIcon_Vanilluxe[] = INCBIN_U8("graphics/pokemon/vanilluxe/icon.4bpp");
const u8 gMonIcon_Deerling[] = INCBIN_U8("graphics/pokemon/deerling/icon.4bpp");
const u8 gMonIcon_Sawsbuck[] = INCBIN_U8("graphics/pokemon/sawsbuck/icon.4bpp");
const u8 gMonIcon_Emolga[] = INCBIN_U8("graphics/pokemon/emolga/icon.4bpp");
const u8 gMonIcon_Karrablast[] = INCBIN_U8("graphics/pokemon/karrablast/icon.4bpp");
const u8 gMonIcon_Escavalier[] = INCBIN_U8("graphics/pokemon/escavalier/icon.4bpp");
const u8 gMonIcon_Foongus[] = INCBIN_U8("graphics/pokemon/foongus/icon.4bpp");
const u8 gMonIcon_Amoonguss[] = INCBIN_U8("graphics/pokemon/amoonguss/icon.4bpp");
const u8 gMonIcon_Frillish[] = INCBIN_U8("graphics/pokemon/frillish/icon.4bpp");
const u8 gMonIcon_Jellicent[] = INCBIN_U8("graphics/pokemon/jellicent/icon.4bpp");
const u8 gMonIcon_Alomomola[] = INCBIN_U8("graphics/pokemon/alomomola/icon.4bpp");
const u8 gMonIcon_Joltik[] = INCBIN_U8("graphics/pokemon/joltik/icon.4bpp");
const u8 gMonIcon_Galvantula[] = INCBIN_U8("graphics/pokemon/galvantula/icon.4bpp");
const u8 gMonIcon_Ferroseed[] = INCBIN_U8("graphics/pokemon/ferroseed/icon.4bpp");
const u8 gMonIcon_Ferrothorn[] = INCBIN_U8("graphics/pokemon/ferrothorn/icon.4bpp");
const u8 gMonIcon_Klink[] = INCBIN_U8("graphics/pokemon/klink/icon.4bpp");
const u8 gMonIcon_Klang[] = INCBIN_U8("graphics/pokemon/klang/icon.4bpp");
const u8 gMonIcon_Klinklang[] = INCBIN_U8("graphics/pokemon/klinklang/icon.4bpp");
const u8 gMonIcon_Tynamo[] = INCBIN_U8("graphics/pokemon/tynamo/icon.4bpp");
const u8 gMonIcon_Eelektrik[] = INCBIN_U8("graphics/pokemon/eelektrik/icon.4bpp");
const u8 gMonIcon_Eelektross[] = INCBIN_U8("graphics/pokemon/eelektross/icon.4bpp");
const u8 gMonIcon_Elgyem[] = INCBIN_U8("graphics/pokemon/elgyem/icon.4bpp");
const u8 gMonIcon_Beheeyem[] = INCBIN_U8("graphics/pokemon/beheeyem/icon.4bpp");
const u8 gMonIcon_Litwick[] = INCBIN_U8("graphics/pokemon/litwick/icon.4bpp");
const u8 gMonIcon_Lampent[] = INCBIN_U8("graphics/pokemon/lampent/icon.4bpp");
const u8 gMonIcon_Chandelure[] = INCBIN_U8("graphics/pokemon/chandelure/icon.4bpp");
const u8 gMonIcon_Axew[] = INCBIN_U8("graphics/pokemon/axew/icon.4bpp");
const u8 gMonIcon_Fraxure[] = INCBIN_U8("graphics/pokemon/fraxure/icon.4bpp");
const u8 gMonIcon_Haxorus[] = INCBIN_U8("graphics/pokemon/haxorus/icon.4bpp");
const u8 gMonIcon_Cubchoo[] = INCBIN_U8("graphics/pokemon/cubchoo/icon.4bpp");
const u8 gMonIcon_Beartic[] = INCBIN_U8("graphics/pokemon/beartic/icon.4bpp");
const u8 gMonIcon_Cryogonal[] = INCBIN_U8("graphics/pokemon/cryogonal/icon.4bpp");
const u8 gMonIcon_Shelmet[] = INCBIN_U8("graphics/pokemon/shelmet/icon.4bpp");
const u8 gMonIcon_Accelgor[] = INCBIN_U8("graphics/pokemon/accelgor/icon.4bpp");
const u8 gMonIcon_Stunfisk[] = INCBIN_U8("graphics/pokemon/stunfisk/icon.4bpp");
const u8 gMonIcon_Mienfoo[] = INCBIN_U8("graphics/pokemon/mienfoo/icon.4bpp");
const u8 gMonIcon_Mienshao[] = INCBIN_U8("graphics/pokemon/mienshao/icon.4bpp");
const u8 gMonIcon_Druddigon[] = INCBIN_U8("graphics/pokemon/druddigon/icon.4bpp");
const u8 gMonIcon_Golett[] = INCBIN_U8("graphics/pokemon/golett/icon.4bpp");
const u8 gMonIcon_Golurk[] = INCBIN_U8("graphics/pokemon/golurk/icon.4bpp");
const u8 gMonIcon_Pawniard[] = INCBIN_U8("graphics/pokemon/pawniard/icon.4bpp");
const u8 gMonIcon_Bisharp[] = INCBIN_U8("graphics/pokemon/bisharp/icon.4bpp");
const u8 gMonIcon_Bouffalant[] = INCBIN_U8("graphics/pokemon/bouffalant/icon.4bpp");
const u8 gMonIcon_Rufflet[] = INCBIN_U8("graphics/pokemon/rufflet/icon.4bpp");
const u8 gMonIcon_Braviary[] = INCBIN_U8("graphics/pokemon/braviary/icon.4bpp");
const u8 gMonIcon_Vullaby[] = INCBIN_U8("graphics/pokemon/vullaby/icon.4bpp");
const u8 gMonIcon_Mandibuzz[] = INCBIN_U8("graphics/pokemon/mandibuzz/icon.4bpp");
const u8 gMonIcon_Heatmor[] = INCBIN_U8("graphics/pokemon/heatmor/icon.4bpp");
const u8 gMonIcon_Durant[] = INCBIN_U8("graphics/pokemon/durant/icon.4bpp");
const u8 gMonIcon_Deino[] = INCBIN_U8("graphics/pokemon/deino/icon.4bpp");
const u8 gMonIcon_Zweilous[] = INCBIN_U8("graphics/pokemon/zweilous/icon.4bpp");
const u8 gMonIcon_Hydreigon[] = INCBIN_U8("graphics/pokemon/hydreigon/icon.4bpp");
const u8 gMonIcon_Larvesta[] = INCBIN_U8("graphics/pokemon/larvesta/icon.4bpp");
const u8 gMonIcon_Volcarona[] = INCBIN_U8("graphics/pokemon/volcarona/icon.4bpp");
const u8 gMonIcon_Cobalion[] = INCBIN_U8("graphics/pokemon/cobalion/icon.4bpp");
const u8 gMonIcon_Terrakion[] = INCBIN_U8("graphics/pokemon/terrakion/icon.4bpp");
const u8 gMonIcon_Virizion[] = INCBIN_U8("graphics/pokemon/virizion/icon.4bpp");
const u8 gMonIcon_Tornadus[] = INCBIN_U8("graphics/pokemon/tornadus/icon.4bpp");
const u8 gMonIcon_Thundurus[] = INCBIN_U8("graphics/pokemon/thundurus/icon.4bpp");
const u8 gMonIcon_Reshiram[] = INCBIN_U8("graphics/pokemon/reshiram/icon.4bpp");
const u8 gMonIcon_Zekrom[] = INCBIN_U8("graphics/pokemon/zekrom/icon.4bpp");
const u8 gMonIcon_Landorus[] = INCBIN_U8("graphics/pokemon/landorus/icon.4bpp");
const u8 gMonIcon_Kyurem[] = INCBIN_U8("graphics/pokemon/kyurem/icon.4bpp");
const u8 gMonIcon_Keldeo[] = INCBIN_U8("graphics/pokemon/keldeo/icon.4bpp");
const u8 gMonIcon_Meloetta[] = INCBIN_U8("graphics/pokemon/meloetta/icon.4bpp");
const u8 gMonIcon_Genesect[] = INCBIN_U8("graphics/pokemon/genesect/icon.4bpp");
const u8 gMonIcon_Chespin[] = INCBIN_U8("graphics/pokemon/chespin/icon.4bpp");
const u8 gMonIcon_Quilladin[] = INCBIN_U8("graphics/pokemon/quilladin/icon.4bpp");
const u8 gMonIcon_Chesnaught[] = INCBIN_U8("graphics/pokemon/chesnaught/icon.4bpp");
const u8 gMonIcon_Fennekin[] = INCBIN_U8("graphics/pokemon/fennekin/icon.4bpp");
const u8 gMonIcon_Braixen[] = INCBIN_U8("graphics/pokemon/braixen/icon.4bpp");
const u8 gMonIcon_Delphox[] = INCBIN_U8("graphics/pokemon/delphox/icon.4bpp");
const u8 gMonIcon_Froakie[] = INCBIN_U8("graphics/pokemon/froakie/icon.4bpp");
const u8 gMonIcon_Frogadier[] = INCBIN_U8("graphics/pokemon/frogadier/icon.4bpp");
const u8 gMonIcon_Greninja[] = INCBIN_U8("graphics/pokemon/greninja/icon.4bpp");
const u8 gMonIcon_Bunnelby[] = INCBIN_U8("graphics/pokemon/bunnelby/icon.4bpp");
const u8 gMonIcon_Diggersby[] = INCBIN_U8("graphics/pokemon/diggersby/icon.4bpp");
const u8 gMonIcon_Fletchling[] = INCBIN_U8("graphics/pokemon/fletchling/icon.4bpp");
const u8 gMonIcon_Fletchinder[] = INCBIN_U8("graphics/pokemon/fletchinder/icon.4bpp");
const u8 gMonIcon_Talonflame[] = INCBIN_U8("graphics/pokemon/talonflame/icon.4bpp");
const u8 gMonIcon_Scatterbug[] = INCBIN_U8("graphics/pokemon/scatterbug/icon.4bpp");
const u8 gMonIcon_Spewpa[] = INCBIN_U8("graphics/pokemon/spewpa/icon.4bpp");
const u8 gMonIcon_Vivillon[] = INCBIN_U8("graphics/pokemon/vivillon/meadow/icon.4bpp");
const u8 gMonIcon_Litleo[] = INCBIN_U8("graphics/pokemon/litleo/icon.4bpp");
const u8 gMonIcon_Pyroar[] = INCBIN_U8("graphics/pokemon/pyroar/icon.4bpp");
const u8 gMonIcon_Flabebe[] = INCBIN_U8("graphics/pokemon/flabebe/icon.4bpp");
const u8 gMonIcon_Floette[] = INCBIN_U8("graphics/pokemon/floette/icon.4bpp");
const u8 gMonIcon_Florges[] = INCBIN_U8("graphics/pokemon/florges/icon.4bpp");
const u8 gMonIcon_Skiddo[] = INCBIN_U8("graphics/pokemon/skiddo/icon.4bpp");
const u8 gMonIcon_Gogoat[] = INCBIN_U8("graphics/pokemon/gogoat/icon.4bpp");
const u8 gMonIcon_Pancham[] = INCBIN_U8("graphics/pokemon/pancham/icon.4bpp");
const u8 gMonIcon_Pangoro[] = INCBIN_U8("graphics/pokemon/pangoro/icon.4bpp");
const u8 gMonIcon_Furfrou[] = INCBIN_U8("graphics/pokemon/furfrou/icon.4bpp");
const u8 gMonIcon_Espurr[] = INCBIN_U8("graphics/pokemon/espurr/icon.4bpp");
const u8 gMonIcon_Meowstic[] = INCBIN_U8("graphics/pokemon/meowstic/icon.4bpp");
const u8 gMonIcon_Honedge[] = INCBIN_U8("graphics/pokemon/honedge/icon.4bpp");
const u8 gMonIcon_Doublade[] = INCBIN_U8("graphics/pokemon/doublade/icon.4bpp");
const u8 gMonIcon_Aegislash[] = INCBIN_U8("graphics/pokemon/aegislash/icon.4bpp");
const u8 gMonIcon_Spritzee[] = INCBIN_U8("graphics/pokemon/spritzee/icon.4bpp");
const u8 gMonIcon_Aromatisse[] = INCBIN_U8("graphics/pokemon/aromatisse/icon.4bpp");
const u8 gMonIcon_Swirlix[] = INCBIN_U8("graphics/pokemon/swirlix/icon.4bpp");
const u8 gMonIcon_Slurpuff[] = INCBIN_U8("graphics/pokemon/slurpuff/icon.4bpp");
const u8 gMonIcon_Inkay[] = INCBIN_U8("graphics/pokemon/inkay/icon.4bpp");
const u8 gMonIcon_Malamar[] = INCBIN_U8("graphics/pokemon/malamar/icon.4bpp");
const u8 gMonIcon_Binacle[] = INCBIN_U8("graphics/pokemon/binacle/icon.4bpp");
const u8 gMonIcon_Barbaracle[] = INCBIN_U8("graphics/pokemon/barbaracle/icon.4bpp");
const u8 gMonIcon_Skrelp[] = INCBIN_U8("graphics/pokemon/skrelp/icon.4bpp");
const u8 gMonIcon_Dragalge[] = INCBIN_U8("graphics/pokemon/dragalge/icon.4bpp");
const u8 gMonIcon_Clauncher[] = INCBIN_U8("graphics/pokemon/clauncher/icon.4bpp");
const u8 gMonIcon_Clawitzer[] = INCBIN_U8("graphics/pokemon/clawitzer/icon.4bpp");
const u8 gMonIcon_Helioptile[] = INCBIN_U8("graphics/pokemon/helioptile/icon.4bpp");
const u8 gMonIcon_Heliolisk[] = INCBIN_U8("graphics/pokemon/heliolisk/icon.4bpp");
const u8 gMonIcon_Tyrunt[] = INCBIN_U8("graphics/pokemon/tyrunt/icon.4bpp");
const u8 gMonIcon_Tyrantrum[] = INCBIN_U8("graphics/pokemon/tyrantrum/icon.4bpp");
const u8 gMonIcon_Amaura[] = INCBIN_U8("graphics/pokemon/amaura/icon.4bpp");
const u8 gMonIcon_Aurorus[] = INCBIN_U8("graphics/pokemon/aurorus/icon.4bpp");
const u8 gMonIcon_Sylveon[] = INCBIN_U8("graphics/pokemon/sylveon/icon.4bpp");
const u8 gMonIcon_Hawlucha[] = INCBIN_U8("graphics/pokemon/hawlucha/icon.4bpp");
const u8 gMonIcon_Dedenne[] = INCBIN_U8("graphics/pokemon/dedenne/icon.4bpp");
const u8 gMonIcon_Carbink[] = INCBIN_U8("graphics/pokemon/carbink/icon.4bpp");
const u8 gMonIcon_Goomy[] = INCBIN_U8("graphics/pokemon/goomy/icon.4bpp");
const u8 gMonIcon_Sliggoo[] = INCBIN_U8("graphics/pokemon/sliggoo/icon.4bpp");
const u8 gMonIcon_Goodra[] = INCBIN_U8("graphics/pokemon/goodra/icon.4bpp");
const u8 gMonIcon_Klefki[] = INCBIN_U8("graphics/pokemon/klefki/icon.4bpp");
const u8 gMonIcon_Phantump[] = INCBIN_U8("graphics/pokemon/phantump/icon.4bpp");
const u8 gMonIcon_Trevenant[] = INCBIN_U8("graphics/pokemon/trevenant/icon.4bpp");
const u8 gMonIcon_Pumpkaboo[] = INCBIN_U8("graphics/pokemon/pumpkaboo/icon.4bpp");
const u8 gMonIcon_Gourgeist[] = INCBIN_U8("graphics/pokemon/gourgeist/icon.4bpp");
const u8 gMonIcon_Bergmite[] = INCBIN_U8("graphics/pokemon/bergmite/icon.4bpp");
const u8 gMonIcon_Avalugg[] = INCBIN_U8("graphics/pokemon/avalugg/icon.4bpp");
const u8 gMonIcon_Noibat[] = INCBIN_U8("graphics/pokemon/noibat/icon.4bpp");
const u8 gMonIcon_Noivern[] = INCBIN_U8("graphics/pokemon/noivern/icon.4bpp");
const u8 gMonIcon_Xerneas[] = INCBIN_U8("graphics/pokemon/xerneas/icon.4bpp");
const u8 gMonIcon_Yveltal[] = INCBIN_U8("graphics/pokemon/yveltal/icon.4bpp");
const u8 gMonIcon_Zygarde[] = INCBIN_U8("graphics/pokemon/zygarde/icon.4bpp");
const u8 gMonIcon_Diancie[] = INCBIN_U8("graphics/pokemon/diancie/icon.4bpp");
const u8 gMonIcon_Hoopa[] = INCBIN_U8("graphics/pokemon/hoopa/icon.4bpp");
const u8 gMonIcon_Volcanion[] = INCBIN_U8("graphics/pokemon/volcanion/icon.4bpp");
const u8 gMonIcon_Rowlet[] = INCBIN_U8("graphics/pokemon/rowlet/icon.4bpp");
const u8 gMonIcon_Dartrix[] = INCBIN_U8("graphics/pokemon/dartrix/icon.4bpp");
const u8 gMonIcon_Decidueye[] = INCBIN_U8("graphics/pokemon/decidueye/icon.4bpp");
const u8 gMonIcon_Litten[] = INCBIN_U8("graphics/pokemon/litten/icon.4bpp");
const u8 gMonIcon_Torracat[] = INCBIN_U8("graphics/pokemon/torracat/icon.4bpp");
const u8 gMonIcon_Incineroar[] = INCBIN_U8("graphics/pokemon/incineroar/icon.4bpp");
const u8 gMonIcon_Popplio[] = INCBIN_U8("graphics/pokemon/popplio/icon.4bpp");
const u8 gMonIcon_Brionne[] = INCBIN_U8("graphics/pokemon/brionne/icon.4bpp");
const u8 gMonIcon_Primarina[] = INCBIN_U8("graphics/pokemon/primarina/icon.4bpp");
const u8 gMonIcon_Pikipek[] = INCBIN_U8("graphics/pokemon/pikipek/icon.4bpp");
const u8 gMonIcon_Trumbeak[] = INCBIN_U8("graphics/pokemon/trumbeak/icon.4bpp");
const u8 gMonIcon_Toucannon[] = INCBIN_U8("graphics/pokemon/toucannon/icon.4bpp");
const u8 gMonIcon_Yungoos[] = INCBIN_U8("graphics/pokemon/yungoos/icon.4bpp");
const u8 gMonIcon_Gumshoos[] = INCBIN_U8("graphics/pokemon/gumshoos/icon.4bpp");
const u8 gMonIcon_Grubbin[] = INCBIN_U8("graphics/pokemon/grubbin/icon.4bpp");
const u8 gMonIcon_Charjabug[] = INCBIN_U8("graphics/pokemon/charjabug/icon.4bpp");
const u8 gMonIcon_Vikavolt[] = INCBIN_U8("graphics/pokemon/vikavolt/icon.4bpp");
const u8 gMonIcon_Crabrawler[] = INCBIN_U8("graphics/pokemon/crabrawler/icon.4bpp");
const u8 gMonIcon_Crabominable[] = INCBIN_U8("graphics/pokemon/crabominable/icon.4bpp");
const u8 gMonIcon_Oricorio[] = INCBIN_U8("graphics/pokemon/oricorio/icon.4bpp");
const u8 gMonIcon_Cutiefly[] = INCBIN_U8("graphics/pokemon/cutiefly/icon.4bpp");
const u8 gMonIcon_Ribombee[] = INCBIN_U8("graphics/pokemon/ribombee/icon.4bpp");
const u8 gMonIcon_Rockruff[] = INCBIN_U8("graphics/pokemon/rockruff/icon.4bpp");
const u8 gMonIcon_Lycanroc[] = INCBIN_U8("graphics/pokemon/lycanroc/icon.4bpp");
const u8 gMonIcon_Wishiwashi[] = INCBIN_U8("graphics/pokemon/wishiwashi/icon.4bpp");
const u8 gMonIcon_Mareanie[] = INCBIN_U8("graphics/pokemon/mareanie/icon.4bpp");
const u8 gMonIcon_Toxapex[] = INCBIN_U8("graphics/pokemon/toxapex/icon.4bpp");
const u8 gMonIcon_Mudbray[] = INCBIN_U8("graphics/pokemon/mudbray/icon.4bpp");
const u8 gMonIcon_Mudsdale[] = INCBIN_U8("graphics/pokemon/mudsdale/icon.4bpp");
const u8 gMonIcon_Dewpider[] = INCBIN_U8("graphics/pokemon/dewpider/icon.4bpp");
const u8 gMonIcon_Araquanid[] = INCBIN_U8("graphics/pokemon/araquanid/icon.4bpp");
const u8 gMonIcon_Fomantis[] = INCBIN_U8("graphics/pokemon/fomantis/icon.4bpp");
const u8 gMonIcon_Lurantis[] = INCBIN_U8("graphics/pokemon/lurantis/icon.4bpp");
const u8 gMonIcon_Morelull[] = INCBIN_U8("graphics/pokemon/morelull/icon.4bpp");
const u8 gMonIcon_Shiinotic[] = INCBIN_U8("graphics/pokemon/shiinotic/icon.4bpp");
const u8 gMonIcon_Salandit[] = INCBIN_U8("graphics/pokemon/salandit/icon.4bpp");
const u8 gMonIcon_Salazzle[] = INCBIN_U8("graphics/pokemon/salazzle/icon.4bpp");
const u8 gMonIcon_Stufful[] = INCBIN_U8("graphics/pokemon/stufful/icon.4bpp");
const u8 gMonIcon_Bewear[] = INCBIN_U8("graphics/pokemon/bewear/icon.4bpp");
const u8 gMonIcon_Bounsweet[] = INCBIN_U8("graphics/pokemon/bounsweet/icon.4bpp");
const u8 gMonIcon_Steenee[] = INCBIN_U8("graphics/pokemon/steenee/icon.4bpp");
const u8 gMonIcon_Tsareena[] = INCBIN_U8("graphics/pokemon/tsareena/icon.4bpp");
const u8 gMonIcon_Comfey[] = INCBIN_U8("graphics/pokemon/comfey/icon.4bpp");
const u8 gMonIcon_Oranguru[] = INCBIN_U8("graphics/pokemon/oranguru/icon.4bpp");
const u8 gMonIcon_Passimian[] = INCBIN_U8("graphics/pokemon/passimian/icon.4bpp");
const u8 gMonIcon_Wimpod[] = INCBIN_U8("graphics/pokemon/wimpod/icon.4bpp");
const u8 gMonIcon_Golisopod[] = INCBIN_U8("graphics/pokemon/golisopod/icon.4bpp");
const u8 gMonIcon_Sandygast[] = INCBIN_U8("graphics/pokemon/sandygast/icon.4bpp");
const u8 gMonIcon_Palossand[] = INCBIN_U8("graphics/pokemon/palossand/icon.4bpp");
const u8 gMonIcon_Pyukumuku[] = INCBIN_U8("graphics/pokemon/pyukumuku/icon.4bpp");
const u8 gMonIcon_Type_null[] = INCBIN_U8("graphics/pokemon/type_null/icon.4bpp");
const u8 gMonIcon_Silvally[] = INCBIN_U8("graphics/pokemon/silvally/icon.4bpp");
const u8 gMonIcon_Minior[] = INCBIN_U8("graphics/pokemon/minior/icon.4bpp");
const u8 gMonIcon_Komala[] = INCBIN_U8("graphics/pokemon/komala/icon.4bpp");
const u8 gMonIcon_Turtonator[] = INCBIN_U8("graphics/pokemon/turtonator/icon.4bpp");
const u8 gMonIcon_Togedemaru[] = INCBIN_U8("graphics/pokemon/togedemaru/icon.4bpp");
const u8 gMonIcon_Mimikyu[] = INCBIN_U8("graphics/pokemon/mimikyu/icon.4bpp");
const u8 gMonIcon_Bruxish[] = INCBIN_U8("graphics/pokemon/bruxish/icon.4bpp");
const u8 gMonIcon_Drampa[] = INCBIN_U8("graphics/pokemon/drampa/icon.4bpp");
const u8 gMonIcon_Dhelmise[] = INCBIN_U8("graphics/pokemon/dhelmise/icon.4bpp");
const u8 gMonIcon_Jangmo_o[] = INCBIN_U8("graphics/pokemon/jangmo_o/icon.4bpp");
const u8 gMonIcon_Hakamo_o[] = INCBIN_U8("graphics/pokemon/hakamo_o/icon.4bpp");
const u8 gMonIcon_Kommo_o[] = INCBIN_U8("graphics/pokemon/kommo_o/icon.4bpp");
const u8 gMonIcon_Tapu_koko[] = INCBIN_U8("graphics/pokemon/tapu_koko/icon.4bpp");
const u8 gMonIcon_Tapu_lele[] = INCBIN_U8("graphics/pokemon/tapu_lele/icon.4bpp");
const u8 gMonIcon_Tapu_bulu[] = INCBIN_U8("graphics/pokemon/tapu_bulu/icon.4bpp");
const u8 gMonIcon_Tapu_fini[] = INCBIN_U8("graphics/pokemon/tapu_fini/icon.4bpp");
const u8 gMonIcon_Cosmog[] = INCBIN_U8("graphics/pokemon/cosmog/icon.4bpp");
const u8 gMonIcon_Cosmoem[] = INCBIN_U8("graphics/pokemon/cosmoem/icon.4bpp");
const u8 gMonIcon_Solgaleo[] = INCBIN_U8("graphics/pokemon/solgaleo/icon.4bpp");
const u8 gMonIcon_Lunala[] = INCBIN_U8("graphics/pokemon/lunala/icon.4bpp");
const u8 gMonIcon_Nihilego[] = INCBIN_U8("graphics/pokemon/nihilego/icon.4bpp");
const u8 gMonIcon_Buzzwole[] = INCBIN_U8("graphics/pokemon/buzzwole/icon.4bpp");
const u8 gMonIcon_Pheromosa[] = INCBIN_U8("graphics/pokemon/pheromosa/icon.4bpp");
const u8 gMonIcon_Xurkitree[] = INCBIN_U8("graphics/pokemon/xurkitree/icon.4bpp");
const u8 gMonIcon_Celesteela[] = INCBIN_U8("graphics/pokemon/celesteela/icon.4bpp");
const u8 gMonIcon_Kartana[] = INCBIN_U8("graphics/pokemon/kartana/icon.4bpp");
const u8 gMonIcon_Guzzlord[] = INCBIN_U8("graphics/pokemon/guzzlord/icon.4bpp");
const u8 gMonIcon_Necrozma[] = INCBIN_U8("graphics/pokemon/necrozma/icon.4bpp");
const u8 gMonIcon_Magearna[] = INCBIN_U8("graphics/pokemon/magearna/icon.4bpp");
const u8 gMonIcon_Marshadow[] = INCBIN_U8("graphics/pokemon/marshadow/icon.4bpp");
const u8 gMonIcon_Poipole[] = INCBIN_U8("graphics/pokemon/poipole/icon.4bpp");
const u8 gMonIcon_Naganadel[] = INCBIN_U8("graphics/pokemon/naganadel/icon.4bpp");
const u8 gMonIcon_Stakataka[] = INCBIN_U8("graphics/pokemon/stakataka/icon.4bpp");
const u8 gMonIcon_Blacephalon[] = INCBIN_U8("graphics/pokemon/blacephalon/icon.4bpp");
const u8 gMonIcon_Zeraora[] = INCBIN_U8("graphics/pokemon/zeraora/icon.4bpp");
const u8 gMonIcon_Meltan[] = INCBIN_U8("graphics/pokemon/meltan/icon.4bpp");
const u8 gMonIcon_Melmetal[] = INCBIN_U8("graphics/pokemon/melmetal/icon.4bpp");

const u8 gMonIcon_Grookey[] = INCBIN_U8("graphics/pokemon/grookey/icon.4bpp");
const u8 gMonIcon_Thwackey[] = INCBIN_U8("graphics/pokemon/thwackey/icon.4bpp");
const u8 gMonIcon_Rillaboom[] = INCBIN_U8("graphics/pokemon/rillaboom/icon.4bpp");
const u8 gMonIcon_Scorbunny[] = INCBIN_U8("graphics/pokemon/scorbunny/icon.4bpp");
const u8 gMonIcon_Raboot[] = INCBIN_U8("graphics/pokemon/raboot/icon.4bpp");
const u8 gMonIcon_Cinderace[] = INCBIN_U8("graphics/pokemon/cinderace/icon.4bpp");
const u8 gMonIcon_Sobble[] = INCBIN_U8("graphics/pokemon/sobble/icon.4bpp");
const u8 gMonIcon_Drizzile[] = INCBIN_U8("graphics/pokemon/drizzile/icon.4bpp");
const u8 gMonIcon_Inteleon[] = INCBIN_U8("graphics/pokemon/inteleon/icon.4bpp");
const u8 gMonIcon_Skwovet[] = INCBIN_U8("graphics/pokemon/skwovet/icon.4bpp");
const u8 gMonIcon_Greedent[] = INCBIN_U8("graphics/pokemon/greedent/icon.4bpp");
const u8 gMonIcon_Rookidee[] = INCBIN_U8("graphics/pokemon/rookidee/icon.4bpp");
const u8 gMonIcon_Corvisquire[] = INCBIN_U8("graphics/pokemon/corvisquire/icon.4bpp");
const u8 gMonIcon_Corviknight[] = INCBIN_U8("graphics/pokemon/corviknight/icon.4bpp");
const u8 gMonIcon_Blipbug[] = INCBIN_U8("graphics/pokemon/blipbug/icon.4bpp");
const u8 gMonIcon_Dottler[] = INCBIN_U8("graphics/pokemon/dottler/icon.4bpp");
const u8 gMonIcon_Orbeetle[] = INCBIN_U8("graphics/pokemon/orbeetle/icon.4bpp");
const u8 gMonIcon_Nickit[] = INCBIN_U8("graphics/pokemon/nickit/icon.4bpp");
const u8 gMonIcon_Thievul[] = INCBIN_U8("graphics/pokemon/thievul/icon.4bpp");
const u8 gMonIcon_Gossifleur[] = INCBIN_U8("graphics/pokemon/gossifleur/icon.4bpp");
const u8 gMonIcon_Eldegoss[] = INCBIN_U8("graphics/pokemon/eldegoss/icon.4bpp");
const u8 gMonIcon_Wooloo[] = INCBIN_U8("graphics/pokemon/wooloo/icon.4bpp");
const u8 gMonIcon_Dubwool[] = INCBIN_U8("graphics/pokemon/dubwool/icon.4bpp");
const u8 gMonIcon_Chewtle[] = INCBIN_U8("graphics/pokemon/chewtle/icon.4bpp");
const u8 gMonIcon_Drednaw[] = INCBIN_U8("graphics/pokemon/drednaw/icon.4bpp");
const u8 gMonIcon_Yamper[] = INCBIN_U8("graphics/pokemon/yamper/icon.4bpp");
const u8 gMonIcon_Boltund[] = INCBIN_U8("graphics/pokemon/boltund/icon.4bpp");
const u8 gMonIcon_Rolycoly[] = INCBIN_U8("graphics/pokemon/rolycoly/icon.4bpp");
const u8 gMonIcon_Carkol[] = INCBIN_U8("graphics/pokemon/carkol/icon.4bpp");
const u8 gMonIcon_Coalossal[] = INCBIN_U8("graphics/pokemon/coalossal/icon.4bpp");
const u8 gMonIcon_Applin[] = INCBIN_U8("graphics/pokemon/applin/icon.4bpp");
const u8 gMonIcon_Flapple[] = INCBIN_U8("graphics/pokemon/flapple/icon.4bpp");
const u8 gMonIcon_Appletun[] = INCBIN_U8("graphics/pokemon/appletun/icon.4bpp");
const u8 gMonIcon_Silicobra[] = INCBIN_U8("graphics/pokemon/silicobra/icon.4bpp");
const u8 gMonIcon_Sandaconda[] = INCBIN_U8("graphics/pokemon/sandaconda/icon.4bpp");
const u8 gMonIcon_Cramorant[] = INCBIN_U8("graphics/pokemon/cramorant/icon.4bpp");
const u8 gMonIcon_Arrokuda[] = INCBIN_U8("graphics/pokemon/arrokuda/icon.4bpp");
const u8 gMonIcon_Barraskewda[] = INCBIN_U8("graphics/pokemon/barraskewda/icon.4bpp");
const u8 gMonIcon_Toxel[] = INCBIN_U8("graphics/pokemon/toxel/icon.4bpp");
const u8 gMonIcon_Toxtricity[] = INCBIN_U8("graphics/pokemon/toxtricity/icon.4bpp");
const u8 gMonIcon_Sizzlipede[] = INCBIN_U8("graphics/pokemon/sizzlipede/icon.4bpp");
const u8 gMonIcon_Centiskorch[] = INCBIN_U8("graphics/pokemon/centiskorch/icon.4bpp");
const u8 gMonIcon_Clobbopus[] = INCBIN_U8("graphics/pokemon/clobbopus/icon.4bpp");
const u8 gMonIcon_Grapploct[] = INCBIN_U8("graphics/pokemon/grapploct/icon.4bpp");
const u8 gMonIcon_Sinistea[] = INCBIN_U8("graphics/pokemon/sinistea/icon.4bpp");
const u8 gMonIcon_Polteageist[] = INCBIN_U8("graphics/pokemon/polteageist/icon.4bpp");
const u8 gMonIcon_Hatenna[] = INCBIN_U8("graphics/pokemon/hatenna/icon.4bpp");
const u8 gMonIcon_Hattrem[] = INCBIN_U8("graphics/pokemon/hattrem/icon.4bpp");
const u8 gMonIcon_Hatterene[] = INCBIN_U8("graphics/pokemon/hatterene/icon.4bpp");
const u8 gMonIcon_Impidimp[] = INCBIN_U8("graphics/pokemon/impidimp/icon.4bpp");
const u8 gMonIcon_Morgrem[] = INCBIN_U8("graphics/pokemon/morgrem/icon.4bpp");
const u8 gMonIcon_Grimmsnarl[] = INCBIN_U8("graphics/pokemon/grimmsnarl/icon.4bpp");
const u8 gMonIcon_Obstagoon[] = INCBIN_U8("graphics/pokemon/obstagoon/icon.4bpp");
const u8 gMonIcon_Perrserker[] = INCBIN_U8("graphics/pokemon/perrserker/icon.4bpp");
const u8 gMonIcon_Cursola[] = INCBIN_U8("graphics/pokemon/cursola/icon.4bpp");
const u8 gMonIcon_Sirfetchd[] = INCBIN_U8("graphics/pokemon/sirfetchd/icon.4bpp");
const u8 gMonIcon_MrRime[] = INCBIN_U8("graphics/pokemon/mr_rime/icon.4bpp");
const u8 gMonIcon_Runerigus[] = INCBIN_U8("graphics/pokemon/runerigus/icon.4bpp");
const u8 gMonIcon_Milcery[] = INCBIN_U8("graphics/pokemon/milcery/icon.4bpp");
const u8 gMonIcon_Alcremie[] = INCBIN_U8("graphics/pokemon/alcremie/icon.4bpp");
const u8 gMonIcon_Falinks[] = INCBIN_U8("graphics/pokemon/falinks/icon.4bpp");
const u8 gMonIcon_Pincurchin[] = INCBIN_U8("graphics/pokemon/pincurchin/icon.4bpp");
const u8 gMonIcon_Snom[] = INCBIN_U8("graphics/pokemon/snom/icon.4bpp");
const u8 gMonIcon_Frosmoth[] = INCBIN_U8("graphics/pokemon/frosmoth/icon.4bpp");
const u8 gMonIcon_Stonjourner[] = INCBIN_U8("graphics/pokemon/stonjourner/icon.4bpp");
const u8 gMonIcon_Eiscue[] = INCBIN_U8("graphics/pokemon/eiscue/icon.4bpp");
const u8 gMonIcon_Indeedee[] = INCBIN_U8("graphics/pokemon/indeedee/icon.4bpp");
const u8 gMonIcon_Morpeko[] = INCBIN_U8("graphics/pokemon/morpeko/icon.4bpp");
const u8 gMonIcon_Cufant[] = INCBIN_U8("graphics/pokemon/cufant/icon.4bpp");
const u8 gMonIcon_Copperajah[] = INCBIN_U8("graphics/pokemon/copperajah/icon.4bpp");
const u8 gMonIcon_Dracozolt[] = INCBIN_U8("graphics/pokemon/dracozolt/icon.4bpp");
const u8 gMonIcon_Arctozolt[] = INCBIN_U8("graphics/pokemon/arctozolt/icon.4bpp");
const u8 gMonIcon_Dracovish[] = INCBIN_U8("graphics/pokemon/dracovish/icon.4bpp");
const u8 gMonIcon_Arctovish[] = INCBIN_U8("graphics/pokemon/arctovish/icon.4bpp");
const u8 gMonIcon_Duraludon[] = INCBIN_U8("graphics/pokemon/duraludon/icon.4bpp");
const u8 gMonIcon_Dreepy[] = INCBIN_U8("graphics/pokemon/dreepy/icon.4bpp");
const u8 gMonIcon_Drakloak[] = INCBIN_U8("graphics/pokemon/drakloak/icon.4bpp");
const u8 gMonIcon_Dragapult[] = INCBIN_U8("graphics/pokemon/dragapult/icon.4bpp");
const u8 gMonIcon_Zacian[] = INCBIN_U8("graphics/pokemon/zacian/icon.4bpp");
const u8 gMonIcon_Zamazenta[] = INCBIN_U8("graphics/pokemon/zamazenta/icon.4bpp");
const u8 gMonIcon_Eternatus[] = INCBIN_U8("graphics/pokemon/eternatus/icon.4bpp");
const u8 gMonIcon_Kubfu[] = INCBIN_U8("graphics/pokemon/kubfu/icon.4bpp");
const u8 gMonIcon_Urshifu[] = INCBIN_U8("graphics/pokemon/urshifu/icon.4bpp");
const u8 gMonIcon_Zarude[] = INCBIN_U8("graphics/pokemon/zarude/icon.4bpp");
const u8 gMonIcon_Regieleki[] = INCBIN_U8("graphics/pokemon/regieleki/icon.4bpp");
const u8 gMonIcon_Regidrago[] = INCBIN_U8("graphics/pokemon/regidrago/icon.4bpp");
const u8 gMonIcon_Glastrier[] = INCBIN_U8("graphics/pokemon/glastrier/icon.4bpp");
const u8 gMonIcon_Spectrier[] = INCBIN_U8("graphics/pokemon/spectrier/icon.4bpp");
const u8 gMonIcon_Calyrex[] = INCBIN_U8("graphics/pokemon/calyrex/icon.4bpp");

const u8 gMonIcon_VenusaurMega[] = INCBIN_U8("graphics/pokemon/mega_venusaur/icon.4bpp");
const u8 gMonIcon_CharizardMegaX[] = INCBIN_U8("graphics/pokemon/mega_charizard_x/icon.4bpp");
const u8 gMonIcon_CharizardMegaY[] = INCBIN_U8("graphics/pokemon/mega_charizard_y/icon.4bpp");
const u8 gMonIcon_BlastoiseMega[] = INCBIN_U8("graphics/pokemon/mega_blastoise/icon.4bpp");
const u8 gMonIcon_BeedrillMega[] = INCBIN_U8("graphics/pokemon/mega_beedrill/icon.4bpp");
const u8 gMonIcon_PidgeotMega[] = INCBIN_U8("graphics/pokemon/mega_pidgeot/icon.4bpp");
const u8 gMonIcon_AlakazamMega[] = INCBIN_U8("graphics/pokemon/mega_alakazam/icon.4bpp");
const u8 gMonIcon_SlowbroMega[] = INCBIN_U8("graphics/pokemon/mega_slowbro/icon.4bpp");
const u8 gMonIcon_GengarMega[] = INCBIN_U8("graphics/pokemon/mega_gengar/icon.4bpp");
const u8 gMonIcon_KangaskhanMega[] = INCBIN_U8("graphics/pokemon/mega_kangaskhan/icon.4bpp");
const u8 gMonIcon_PinsirMega[] = INCBIN_U8("graphics/pokemon/mega_pinsir/icon.4bpp");
const u8 gMonIcon_GyaradosMega[] = INCBIN_U8("graphics/pokemon/mega_gyarados/icon.4bpp");
const u8 gMonIcon_AerodactylMega[] = INCBIN_U8("graphics/pokemon/mega_aerodactyl/icon.4bpp");
const u8 gMonIcon_MewtwoMegaX[] = INCBIN_U8("graphics/pokemon/mega_mewtwo_x/icon.4bpp");
const u8 gMonIcon_MewtwoMegaY[] = INCBIN_U8("graphics/pokemon/mega_mewtwo_y/icon.4bpp");
const u8 gMonIcon_AmpharosMega[] = INCBIN_U8("graphics/pokemon/mega_ampharos/icon.4bpp");
const u8 gMonIcon_SteelixMega[] = INCBIN_U8("graphics/pokemon/mega_steelix/icon.4bpp");
const u8 gMonIcon_ScizorMega[] = INCBIN_U8("graphics/pokemon/mega_scizor/icon.4bpp");
const u8 gMonIcon_HeracrossMega[] = INCBIN_U8("graphics/pokemon/mega_heracross/icon.4bpp");
const u8 gMonIcon_HoundoomMega[] = INCBIN_U8("graphics/pokemon/mega_houndoom/icon.4bpp");
const u8 gMonIcon_TyranitarMega[] = INCBIN_U8("graphics/pokemon/mega_tyranitar/icon.4bpp");
const u8 gMonIcon_SceptileMega[] = INCBIN_U8("graphics/pokemon/mega_sceptile/icon.4bpp");
const u8 gMonIcon_BlazikenMega[] = INCBIN_U8("graphics/pokemon/mega_blaziken/icon.4bpp");
const u8 gMonIcon_SwampertMega[] = INCBIN_U8("graphics/pokemon/mega_swampert/icon.4bpp");
const u8 gMonIcon_GardevoirMega[] = INCBIN_U8("graphics/pokemon/mega_gardevoir/icon.4bpp");
const u8 gMonIcon_SableyeMega[] = INCBIN_U8("graphics/pokemon/mega_sableye/icon.4bpp");
const u8 gMonIcon_MawileMega[] = INCBIN_U8("graphics/pokemon/mega_mawile/icon.4bpp");
const u8 gMonIcon_AggronMega[] = INCBIN_U8("graphics/pokemon/mega_aggron/icon.4bpp");
const u8 gMonIcon_MedichamMega[] = INCBIN_U8("graphics/pokemon/mega_medicham/icon.4bpp");
const u8 gMonIcon_ManectricMega[] = INCBIN_U8("graphics/pokemon/mega_manectric/icon.4bpp");
const u8 gMonIcon_SharpedoMega[] = INCBIN_U8("graphics/pokemon/mega_sharpedo/icon.4bpp");
const u8 gMonIcon_CameruptMega[] = INCBIN_U8("graphics/pokemon/mega_camerupt/icon.4bpp");
const u8 gMonIcon_AltariaMega[] = INCBIN_U8("graphics/pokemon/mega_altaria/icon.4bpp");
const u8 gMonIcon_BanetteMega[] = INCBIN_U8("graphics/pokemon/mega_banette/icon.4bpp");
const u8 gMonIcon_AbsolMega[] = INCBIN_U8("graphics/pokemon/mega_absol/icon.4bpp");
const u8 gMonIcon_GlalieMega[] = INCBIN_U8("graphics/pokemon/mega_glalie/icon.4bpp");
const u8 gMonIcon_SalamenceMega[] = INCBIN_U8("graphics/pokemon/mega_salamence/icon.4bpp");
const u8 gMonIcon_MetagrossMega[] = INCBIN_U8("graphics/pokemon/mega_metagross/icon.4bpp");
const u8 gMonIcon_LatiasMega[] = INCBIN_U8("graphics/pokemon/mega_latias/icon.4bpp");
const u8 gMonIcon_LatiosMega[] = INCBIN_U8("graphics/pokemon/mega_latios/icon.4bpp");
const u8 gMonIcon_LopunnyMega[] = INCBIN_U8("graphics/pokemon/mega_lopunny/icon.4bpp");
const u8 gMonIcon_GarchompMega[] = INCBIN_U8("graphics/pokemon/mega_garchomp/icon.4bpp");
const u8 gMonIcon_LucarioMega[] = INCBIN_U8("graphics/pokemon/mega_lucario/icon.4bpp");
const u8 gMonIcon_AbomasnowMega[] = INCBIN_U8("graphics/pokemon/mega_abomasnow/icon.4bpp");
const u8 gMonIcon_GalladeMega[] = INCBIN_U8("graphics/pokemon/mega_gallade/icon.4bpp");
const u8 gMonIcon_AudinoMega[] = INCBIN_U8("graphics/pokemon/mega_audino/icon.4bpp");
const u8 gMonIcon_DiancieMega[] = INCBIN_U8("graphics/pokemon/mega_diancie/icon.4bpp");
const u8 gMonIcon_RayquazaMega[] = INCBIN_U8("graphics/pokemon/mega_rayquaza/icon.4bpp");
const u8 gMonIcon_KyogrePrimal[] = INCBIN_U8("graphics/pokemon/primal_kyogre/icon.4bpp");
const u8 gMonIcon_GroudonPrimal[] = INCBIN_U8("graphics/pokemon/primal_groudon/icon.4bpp");
const u8 gMonIcon_RattataAlolan[] = INCBIN_U8("graphics/pokemon/alolan_rattata/icon.4bpp");
const u8 gMonIcon_RaticateAlolan[] = INCBIN_U8("graphics/pokemon/alolan_raticate/icon.4bpp");
const u8 gMonIcon_RaichuAlolan[] = INCBIN_U8("graphics/pokemon/alolan_raichu/icon.4bpp");
const u8 gMonIcon_SandshrewAlolan[] = INCBIN_U8("graphics/pokemon/alolan_sandshrew/icon.4bpp");
const u8 gMonIcon_SandslashAlolan[] = INCBIN_U8("graphics/pokemon/alolan_sandslash/icon.4bpp");
const u8 gMonIcon_VulpixAlolan[] = INCBIN_U8("graphics/pokemon/alolan_vulpix/icon.4bpp");
const u8 gMonIcon_NinetalesAlolan[] = INCBIN_U8("graphics/pokemon/alolan_ninetales/icon.4bpp");
const u8 gMonIcon_DiglettAlolan[] = INCBIN_U8("graphics/pokemon/alolan_diglett/icon.4bpp");
const u8 gMonIcon_DugtrioAlolan[] = INCBIN_U8("graphics/pokemon/alolan_dugtrio/icon.4bpp");
const u8 gMonIcon_MeowthAlolan[] = INCBIN_U8("graphics/pokemon/alolan_meowth/icon.4bpp");
const u8 gMonIcon_PersianAlolan[] = INCBIN_U8("graphics/pokemon/alolan_persian/icon.4bpp");
const u8 gMonIcon_GeodudeAlolan[] = INCBIN_U8("graphics/pokemon/alolan_geodude/icon.4bpp");
const u8 gMonIcon_GravelerAlolan[] = INCBIN_U8("graphics/pokemon/alolan_graveler/icon.4bpp");
const u8 gMonIcon_GolemAlolan[] = INCBIN_U8("graphics/pokemon/alolan_golem/icon.4bpp");
const u8 gMonIcon_GrimerAlolan[] = INCBIN_U8("graphics/pokemon/alolan_grimer/icon.4bpp");
const u8 gMonIcon_MukAlolan[] = INCBIN_U8("graphics/pokemon/alolan_muk/icon.4bpp");
const u8 gMonIcon_ExeggutorAlolan[] = INCBIN_U8("graphics/pokemon/alolan_exeggutor/icon.4bpp");
const u8 gMonIcon_MarowakAlolan[] = INCBIN_U8("graphics/pokemon/alolan_marowak/icon.4bpp");
const u8 gMonIcon_MeowthGalarian[] = INCBIN_U8("graphics/pokemon/meowth/galarian/icon.4bpp");
const u8 gMonIcon_PonytaGalarian[] = INCBIN_U8("graphics/pokemon/ponyta/galarian/icon.4bpp");
const u8 gMonIcon_RapidashGalarian[] = INCBIN_U8("graphics/pokemon/rapidash/galarian/icon.4bpp");
const u8 gMonIcon_SlowpokeGalarian[] = INCBIN_U8("graphics/pokemon/slowpoke/galarian/icon.4bpp");
const u8 gMonIcon_SlowbroGalarian[] = INCBIN_U8("graphics/pokemon/slowbro/galarian/icon.4bpp");
const u8 gMonIcon_FarfetchdGalarian[] = INCBIN_U8("graphics/pokemon/farfetchd/galarian/icon.4bpp");
const u8 gMonIcon_WeezingGalarian[] = INCBIN_U8("graphics/pokemon/weezing/galarian/icon.4bpp");
const u8 gMonIcon_MrmimeGalarian[] = INCBIN_U8("graphics/pokemon/mr_mime/galarian/icon.4bpp");
const u8 gMonIcon_ArticunoGalarian[] = INCBIN_U8("graphics/pokemon/articuno/galarian/icon.4bpp");
const u8 gMonIcon_ZapdosGalarian[] = INCBIN_U8("graphics/pokemon/zapdos/galarian/icon.4bpp");
const u8 gMonIcon_MoltresGalarian[] = INCBIN_U8("graphics/pokemon/moltres/galarian/icon.4bpp");
const u8 gMonIcon_SlowkingGalarian[] = INCBIN_U8("graphics/pokemon/slowking/galarian/icon.4bpp");
const u8 gMonIcon_CorsolaGalarian[] = INCBIN_U8("graphics/pokemon/corsola/galarian/icon.4bpp");
const u8 gMonIcon_ZigzagoonGalarian[] = INCBIN_U8("graphics/pokemon/zigzagoon/galarian/icon.4bpp");
const u8 gMonIcon_LinooneGalarian[] = INCBIN_U8("graphics/pokemon/linoone/galarian/icon.4bpp");
const u8 gMonIcon_DarumakaGalarian[] = INCBIN_U8("graphics/pokemon/darumaka/galarian/icon.4bpp");
const u8 gMonIcon_DarmanitanGalarian[] = INCBIN_U8("graphics/pokemon/darmanitan/galarian/icon.4bpp");
const u8 gMonIcon_YamaskGalarian[] = INCBIN_U8("graphics/pokemon/yamask/galarian/icon.4bpp");
const u8 gMonIcon_StunfiskGalarian[] = INCBIN_U8("graphics/pokemon/stunfisk/galarian/icon.4bpp");
const u8 gMonIcon_PikachuCosplay[] = INCBIN_U8("graphics/pokemon/pikachu/cosplay/icon.4bpp");
const u8 gMonIcon_PikachuRockStar[] = INCBIN_U8("graphics/pokemon/pikachu/rock_star/icon.4bpp");
const u8 gMonIcon_PikachuBelle[] = INCBIN_U8("graphics/pokemon/pikachu/belle/icon.4bpp");
const u8 gMonIcon_PikachuPopStar[] = INCBIN_U8("graphics/pokemon/pikachu/pop_star/icon.4bpp");
const u8 gMonIcon_PikachuPhD[] = INCBIN_U8("graphics/pokemon/pikachu/ph_d/icon.4bpp");
const u8 gMonIcon_PikachuLibre[] = INCBIN_U8("graphics/pokemon/pikachu/libre/icon.4bpp");
const u8 gMonIcon_PikachuOriginalCap[] = INCBIN_U8("graphics/pokemon/pikachu/original_cap/icon.4bpp");
const u8 gMonIcon_PikachuHoennCap[] = INCBIN_U8("graphics/pokemon/pikachu/hoenn_cap/icon.4bpp");
const u8 gMonIcon_PikachuSinnohCap[] = INCBIN_U8("graphics/pokemon/pikachu/sinnoh_cap/icon.4bpp");
const u8 gMonIcon_PikachuUnovaCap[] = INCBIN_U8("graphics/pokemon/pikachu/unova_cap/icon.4bpp");
const u8 gMonIcon_PikachuKalosCap[] = INCBIN_U8("graphics/pokemon/pikachu/kalos_cap/icon.4bpp");
const u8 gMonIcon_PikachuAlolaCap[] = INCBIN_U8("graphics/pokemon/pikachu/alola_cap/icon.4bpp");
const u8 gMonIcon_PikachuPartnerCap[] = INCBIN_U8("graphics/pokemon/pikachu/partner_cap/icon.4bpp");
const u8 gMonIcon_PichuSpikyEared[] = INCBIN_U8("graphics/pokemon/pichu/spiky_eared/icon.4bpp");
const u8 gMonIcon_UnownB[] = INCBIN_U8("graphics/pokemon/unown/b/icon.4bpp");
const u8 gMonIcon_UnownC[] = INCBIN_U8("graphics/pokemon/unown/c/icon.4bpp");
const u8 gMonIcon_UnownD[] = INCBIN_U8("graphics/pokemon/unown/d/icon.4bpp");
const u8 gMonIcon_UnownE[] = INCBIN_U8("graphics/pokemon/unown/e/icon.4bpp");
const u8 gMonIcon_UnownF[] = INCBIN_U8("graphics/pokemon/unown/f/icon.4bpp");
const u8 gMonIcon_UnownG[] = INCBIN_U8("graphics/pokemon/unown/g/icon.4bpp");
const u8 gMonIcon_UnownH[] = INCBIN_U8("graphics/pokemon/unown/h/icon.4bpp");
const u8 gMonIcon_UnownI[] = INCBIN_U8("graphics/pokemon/unown/i/icon.4bpp");
const u8 gMonIcon_UnownJ[] = INCBIN_U8("graphics/pokemon/unown/j/icon.4bpp");
const u8 gMonIcon_UnownK[] = INCBIN_U8("graphics/pokemon/unown/k/icon.4bpp");
const u8 gMonIcon_UnownL[] = INCBIN_U8("graphics/pokemon/unown/l/icon.4bpp");
const u8 gMonIcon_UnownM[] = INCBIN_U8("graphics/pokemon/unown/m/icon.4bpp");
const u8 gMonIcon_UnownN[] = INCBIN_U8("graphics/pokemon/unown/n/icon.4bpp");
const u8 gMonIcon_UnownO[] = INCBIN_U8("graphics/pokemon/unown/o/icon.4bpp");
const u8 gMonIcon_UnownP[] = INCBIN_U8("graphics/pokemon/unown/p/icon.4bpp");
const u8 gMonIcon_UnownQ[] = INCBIN_U8("graphics/pokemon/unown/q/icon.4bpp");
const u8 gMonIcon_UnownR[] = INCBIN_U8("graphics/pokemon/unown/r/icon.4bpp");
const u8 gMonIcon_UnownS[] = INCBIN_U8("graphics/pokemon/unown/s/icon.4bpp");
const u8 gMonIcon_UnownT[] = INCBIN_U8("graphics/pokemon/unown/t/icon.4bpp");
const u8 gMonIcon_UnownU[] = INCBIN_U8("graphics/pokemon/unown/u/icon.4bpp");
const u8 gMonIcon_UnownV[] = INCBIN_U8("graphics/pokemon/unown/v/icon.4bpp");
const u8 gMonIcon_UnownW[] = INCBIN_U8("graphics/pokemon/unown/w/icon.4bpp");
const u8 gMonIcon_UnownX[] = INCBIN_U8("graphics/pokemon/unown/x/icon.4bpp");
const u8 gMonIcon_UnownY[] = INCBIN_U8("graphics/pokemon/unown/y/icon.4bpp");
const u8 gMonIcon_UnownZ[] = INCBIN_U8("graphics/pokemon/unown/z/icon.4bpp");
const u8 gMonIcon_UnownExclamationMark[] = INCBIN_U8("graphics/pokemon/unown/exclamation_mark/icon.4bpp");
const u8 gMonIcon_UnownQuestionMark[] = INCBIN_U8("graphics/pokemon/unown/question_mark/icon.4bpp");
const u8 gMonIcon_CastformSunny[] = INCBIN_U8("graphics/pokemon/castform/sunny/icon.4bpp");
const u8 gMonIcon_CastformRainy[] = INCBIN_U8("graphics/pokemon/castform/rainy/icon.4bpp");
const u8 gMonIcon_CastformSnowy[] = INCBIN_U8("graphics/pokemon/castform/snowy/icon.4bpp");
const u8 gMonIcon_DeoxysAttack[] = INCBIN_U8("graphics/pokemon/deoxys/attack/icon.4bpp");
const u8 gMonIcon_DeoxysDefense[] = INCBIN_U8("graphics/pokemon/deoxys/defense/icon.4bpp");
const u8 gMonIcon_DeoxysSpeed[] = INCBIN_U8("graphics/pokemon/deoxys/speed/icon.4bpp");
const u8 gMonIcon_BurmySandyCloak[] = INCBIN_U8("graphics/pokemon/burmy/sandy_cloak/icon.4bpp");
const u8 gMonIcon_BurmyTrashCloak[] = INCBIN_U8("graphics/pokemon/burmy/trash_cloak/icon.4bpp");
const u8 gMonIcon_WormadamSandyCloak[] = INCBIN_U8("graphics/pokemon/wormadam/sandy_cloak/icon.4bpp");
const u8 gMonIcon_WormadamTrashCloak[] = INCBIN_U8("graphics/pokemon/wormadam/trash_cloak/icon.4bpp");
const u8 gMonIcon_CherrimSunshine[] = INCBIN_U8("graphics/pokemon/cherrim/sunshine/icon.4bpp");
const u8 gMonIcon_ShellosEastSea[] = INCBIN_U8("graphics/pokemon/shellos/east_sea/icon.4bpp");
const u8 gMonIcon_GastrodonEastSea[] = INCBIN_U8("graphics/pokemon/gastrodon/east_sea/icon.4bpp");
const u8 gMonIcon_RotomHeat[] = INCBIN_U8("graphics/pokemon/rotom/heat/icon.4bpp");
const u8 gMonIcon_RotomWash[] = INCBIN_U8("graphics/pokemon/rotom/wash/icon.4bpp");
const u8 gMonIcon_RotomFrost[] = INCBIN_U8("graphics/pokemon/rotom/frost/icon.4bpp");
const u8 gMonIcon_RotomFan[] = INCBIN_U8("graphics/pokemon/rotom/fan/icon.4bpp");
const u8 gMonIcon_RotomMow[] = INCBIN_U8("graphics/pokemon/rotom/mow/icon.4bpp");
const u8 gMonIcon_GiratinaOrigin[] = INCBIN_U8("graphics/pokemon/giratina/origin/icon.4bpp");
const u8 gMonIcon_ShayminSky[] = INCBIN_U8("graphics/pokemon/shaymin/sky/icon.4bpp");
const u8 gMonIcon_BasculinBlueStriped[] = INCBIN_U8("graphics/pokemon/basculin/blue_striped/icon.4bpp");
const u8 gMonIcon_DarmanitanZenMode[] = INCBIN_U8("graphics/pokemon/darmanitan/zen_mode/icon.4bpp");
const u8 gMonIcon_DeerlingSummer[] = INCBIN_U8("graphics/pokemon/deerling/summer/icon.4bpp");
const u8 gMonIcon_DeerlingAutumn[] = INCBIN_U8("graphics/pokemon/deerling/autumn/icon.4bpp");
const u8 gMonIcon_DeerlingWinter[] = INCBIN_U8("graphics/pokemon/deerling/winter/icon.4bpp");
const u8 gMonIcon_SawsbuckSummer[] = INCBIN_U8("graphics/pokemon/sawsbuck/summer/icon.4bpp");
const u8 gMonIcon_SawsbuckAutumn[] = INCBIN_U8("graphics/pokemon/sawsbuck/autumn/icon.4bpp");
const u8 gMonIcon_SawsbuckWinter[] = INCBIN_U8("graphics/pokemon/sawsbuck/winter/icon.4bpp");
const u8 gMonIcon_TornadusTherian[] = INCBIN_U8("graphics/pokemon/tornadus/therian/icon.4bpp");
const u8 gMonIcon_ThundurusTherian[] = INCBIN_U8("graphics/pokemon/thundurus/therian/icon.4bpp");
const u8 gMonIcon_LandorusTherian[] = INCBIN_U8("graphics/pokemon/landorus/therian/icon.4bpp");
const u8 gMonIcon_KyuremWhite[] = INCBIN_U8("graphics/pokemon/kyurem/white/icon.4bpp");
const u8 gMonIcon_KyuremBlack[] = INCBIN_U8("graphics/pokemon/kyurem/black/icon.4bpp");
const u8 gMonIcon_KeldeoResolute[] = INCBIN_U8("graphics/pokemon/keldeo/resolute/icon.4bpp");
const u8 gMonIcon_MeloettaPirouette[] = INCBIN_U8("graphics/pokemon/meloetta/pirouette/icon.4bpp");
const u8 gMonIcon_GreninjaAsh[] = INCBIN_U8("graphics/pokemon/greninja/ash/icon.4bpp");
const u8 gMonIcon_VivillonPolar[] = INCBIN_U8("graphics/pokemon/vivillon/polar/icon.4bpp");
const u8 gMonIcon_VivillonTundra[] = INCBIN_U8("graphics/pokemon/vivillon/tundra/icon.4bpp");
const u8 gMonIcon_VivillonContinental[] = INCBIN_U8("graphics/pokemon/vivillon/continental/icon.4bpp");
const u8 gMonIcon_VivillonGarden[] = INCBIN_U8("graphics/pokemon/vivillon/garden/icon.4bpp");
const u8 gMonIcon_VivillonElegant[] = INCBIN_U8("graphics/pokemon/vivillon/elegant/icon.4bpp");
const u8 gMonIcon_VivillonMeadow[] = INCBIN_U8("graphics/pokemon/vivillon/meadow/icon.4bpp");
const u8 gMonIcon_VivillonModern[] = INCBIN_U8("graphics/pokemon/vivillon/modern/icon.4bpp");
const u8 gMonIcon_VivillonMarine[] = INCBIN_U8("graphics/pokemon/vivillon/marine/icon.4bpp");
const u8 gMonIcon_VivillonArchipelago[] = INCBIN_U8("graphics/pokemon/vivillon/archipelago/icon.4bpp");
const u8 gMonIcon_VivillonHighPlains[] = INCBIN_U8("graphics/pokemon/vivillon/high_plains/icon.4bpp");
const u8 gMonIcon_VivillonSandstorm[] = INCBIN_U8("graphics/pokemon/vivillon/sandstorm/icon.4bpp");
const u8 gMonIcon_VivillonRiver[] = INCBIN_U8("graphics/pokemon/vivillon/river/icon.4bpp");
const u8 gMonIcon_VivillonMonsoon[] = INCBIN_U8("graphics/pokemon/vivillon/monsoon/icon.4bpp");
const u8 gMonIcon_VivillonSavanna[] = INCBIN_U8("graphics/pokemon/vivillon/savanna/icon.4bpp");
const u8 gMonIcon_VivillonSun[] = INCBIN_U8("graphics/pokemon/vivillon/sun/icon.4bpp");
const u8 gMonIcon_VivillonOcean[] = INCBIN_U8("graphics/pokemon/vivillon/ocean/icon.4bpp");
const u8 gMonIcon_VivillonJungle[] = INCBIN_U8("graphics/pokemon/vivillon/jungle/icon.4bpp");
const u8 gMonIcon_VivillonFancy[] = INCBIN_U8("graphics/pokemon/vivillon/fancy/icon.4bpp");
const u8 gMonIcon_VivillonPokeBall[] = INCBIN_U8("graphics/pokemon/vivillon/poke_ball/icon.4bpp");
const u8 gMonIcon_FlabebeYellowFlower[] = INCBIN_U8("graphics/pokemon/flabebe/yellow_flower/icon.4bpp");
const u8 gMonIcon_FlabebeOrangeFlower[] = INCBIN_U8("graphics/pokemon/flabebe/orange_flower/icon.4bpp");
const u8 gMonIcon_FlabebeBlueFlower[] = INCBIN_U8("graphics/pokemon/flabebe/blue_flower/icon.4bpp");
const u8 gMonIcon_FlabebeWhiteFlower[] = INCBIN_U8("graphics/pokemon/flabebe/white_flower/icon.4bpp");
const u8 gMonIcon_FloetteYellowFlower[] = INCBIN_U8("graphics/pokemon/floette/yellow_flower/icon.4bpp");
const u8 gMonIcon_FloetteOrangeFlower[] = INCBIN_U8("graphics/pokemon/floette/orange_flower/icon.4bpp");
const u8 gMonIcon_FloetteBlueFlower[] = INCBIN_U8("graphics/pokemon/floette/blue_flower/icon.4bpp");
const u8 gMonIcon_FloetteWhiteFlower[] = INCBIN_U8("graphics/pokemon/floette/white_flower/icon.4bpp");
const u8 gMonIcon_FloetteEternalFlower[] = INCBIN_U8("graphics/pokemon/floette/eternal_flower/icon.4bpp");
const u8 gMonIcon_FlorgesYellowFlower[] = INCBIN_U8("graphics/pokemon/florges/yellow_flower/icon.4bpp");
const u8 gMonIcon_FlorgesOrangeFlower[] = INCBIN_U8("graphics/pokemon/florges/orange_flower/icon.4bpp");
const u8 gMonIcon_FlorgesBlueFlower[] = INCBIN_U8("graphics/pokemon/florges/blue_flower/icon.4bpp");
const u8 gMonIcon_FlorgesWhiteFlower[] = INCBIN_U8("graphics/pokemon/florges/white_flower/icon.4bpp");
const u8 gMonIcon_FurfrouHeartTrim[] = INCBIN_U8("graphics/pokemon/furfrou/heart_trim/icon.4bpp");
const u8 gMonIcon_FurfrouStarTrim[] = INCBIN_U8("graphics/pokemon/furfrou/star_trim/icon.4bpp");
const u8 gMonIcon_FurfrouDiamondTrim[] = INCBIN_U8("graphics/pokemon/furfrou/diamond_trim/icon.4bpp");
const u8 gMonIcon_FurfrouDebutanteTrim[] = INCBIN_U8("graphics/pokemon/furfrou/debutante_trim/icon.4bpp");
const u8 gMonIcon_FurfrouMatronTrim[] = INCBIN_U8("graphics/pokemon/furfrou/matron_trim/icon.4bpp");
const u8 gMonIcon_FurfrouDandyTrim[] = INCBIN_U8("graphics/pokemon/furfrou/dandy_trim/icon.4bpp");
const u8 gMonIcon_FurfrouLaReineTrim[] = INCBIN_U8("graphics/pokemon/furfrou/la_reine_trim/icon.4bpp");
const u8 gMonIcon_FurfrouKabukiTrim[] = INCBIN_U8("graphics/pokemon/furfrou/kabuki_trim/icon.4bpp");
const u8 gMonIcon_FurfrouPharaohTrim[] = INCBIN_U8("graphics/pokemon/furfrou/pharaoh_trim/icon.4bpp");
const u8 gMonIcon_MeowsticFemale[] = INCBIN_U8("graphics/pokemon/meowstic/female/icon.4bpp");
const u8 gMonIcon_AegislashBlade[] = INCBIN_U8("graphics/pokemon/aegislash/blade/icon.4bpp");
const u8 gMonIcon_XerneasActive[] = INCBIN_U8("graphics/pokemon/xerneas/active/icon.4bpp");
const u8 gMonIcon_Zygarde10[] = INCBIN_U8("graphics/pokemon/zygarde/10_percent/icon.4bpp");
const u8 gMonIcon_ZygardeComplete[] = INCBIN_U8("graphics/pokemon/zygarde/complete/icon.4bpp");
const u8 gMonIcon_HoopaUnbound[] = INCBIN_U8("graphics/pokemon/hoopa/unbound/icon.4bpp");
const u8 gMonIcon_OricorioPomPom[] = INCBIN_U8("graphics/pokemon/oricorio/pom_pom/icon.4bpp");
const u8 gMonIcon_OricorioPau[] = INCBIN_U8("graphics/pokemon/oricorio/pa_u/icon.4bpp");
const u8 gMonIcon_OricorioSensu[] = INCBIN_U8("graphics/pokemon/oricorio/sensu/icon.4bpp");
const u8 gMonIcon_LycanrocMidnight[] = INCBIN_U8("graphics/pokemon/lycanroc/midnight/icon.4bpp");
const u8 gMonIcon_LycanrocDusk[] = INCBIN_U8("graphics/pokemon/lycanroc/dusk/icon.4bpp");
const u8 gMonIcon_WishiwashiSchool[] = INCBIN_U8("graphics/pokemon/wishiwashi/school/icon.4bpp");
const u8 gMonIcon_MiniorCoreRed[] = INCBIN_U8("graphics/pokemon/minior/core/red/icon.4bpp");
const u8 gMonIcon_MiniorCoreOrange[] = INCBIN_U8("graphics/pokemon/minior/core/orange/icon.4bpp");
const u8 gMonIcon_MiniorCoreYellow[] = INCBIN_U8("graphics/pokemon/minior/core/yellow/icon.4bpp");
const u8 gMonIcon_MiniorCoreGreen[] = INCBIN_U8("graphics/pokemon/minior/core/green/icon.4bpp");
const u8 gMonIcon_MiniorCoreBlue[] = INCBIN_U8("graphics/pokemon/minior/core/blue/icon.4bpp");
const u8 gMonIcon_MiniorCoreIndigo[] = INCBIN_U8("graphics/pokemon/minior/core/indigo/icon.4bpp");
const u8 gMonIcon_MiniorCoreViolet[] = INCBIN_U8("graphics/pokemon/minior/core/violet/icon.4bpp");
const u8 gMonIcon_MimikyuBusted[] = INCBIN_U8("graphics/pokemon/mimikyu/busted/icon.4bpp");
const u8 gMonIcon_NecrozmaDuskMane[] = INCBIN_U8("graphics/pokemon/necrozma/dusk_mane/icon.4bpp");
const u8 gMonIcon_NecrozmaDawnWings[] = INCBIN_U8("graphics/pokemon/necrozma/dawn_wings/icon.4bpp");
const u8 gMonIcon_NecrozmaUltra[] = INCBIN_U8("graphics/pokemon/necrozma/ultra/icon.4bpp");
const u8 gMonIcon_MagearnaOriginalColor[] = INCBIN_U8("graphics/pokemon/magearna/original_color/icon.4bpp");
const u8 gMonIcon_Egg[] = INCBIN_U8("graphics/pokemon/egg/icon.4bpp");

const u8 gMonFootprint_QuestionMark[] = INCBIN_U8("graphics/pokemon/question_mark/footprint.1bpp");
const u8 gMonFootprint_Bulbasaur[] = INCBIN_U8("graphics/pokemon/bulbasaur/footprint.1bpp");
const u8 gMonFootprint_Ivysaur[] = INCBIN_U8("graphics/pokemon/ivysaur/footprint.1bpp");
const u8 gMonFootprint_Venusaur[] = INCBIN_U8("graphics/pokemon/venusaur/footprint.1bpp");
const u8 gMonFootprint_Charmander[] = INCBIN_U8("graphics/pokemon/charmander/footprint.1bpp");
const u8 gMonFootprint_Charmeleon[] = INCBIN_U8("graphics/pokemon/charmeleon/footprint.1bpp");
const u8 gMonFootprint_Charizard[] = INCBIN_U8("graphics/pokemon/charizard/footprint.1bpp");
const u8 gMonFootprint_Squirtle[] = INCBIN_U8("graphics/pokemon/squirtle/footprint.1bpp");
const u8 gMonFootprint_Wartortle[] = INCBIN_U8("graphics/pokemon/wartortle/footprint.1bpp");
const u8 gMonFootprint_Blastoise[] = INCBIN_U8("graphics/pokemon/blastoise/footprint.1bpp");
const u8 gMonFootprint_Caterpie[] = INCBIN_U8("graphics/pokemon/caterpie/footprint.1bpp");
const u8 gMonFootprint_Metapod[] = INCBIN_U8("graphics/pokemon/metapod/footprint.1bpp");
const u8 gMonFootprint_Butterfree[] = INCBIN_U8("graphics/pokemon/butterfree/footprint.1bpp");
const u8 gMonFootprint_Weedle[] = INCBIN_U8("graphics/pokemon/weedle/footprint.1bpp");
const u8 gMonFootprint_Kakuna[] = INCBIN_U8("graphics/pokemon/kakuna/footprint.1bpp");
const u8 gMonFootprint_Beedrill[] = INCBIN_U8("graphics/pokemon/beedrill/footprint.1bpp");
const u8 gMonFootprint_Pidgey[] = INCBIN_U8("graphics/pokemon/pidgey/footprint.1bpp");
const u8 gMonFootprint_Pidgeotto[] = INCBIN_U8("graphics/pokemon/pidgeotto/footprint.1bpp");
const u8 gMonFootprint_Pidgeot[] = INCBIN_U8("graphics/pokemon/pidgeot/footprint.1bpp");
const u8 gMonFootprint_Rattata[] = INCBIN_U8("graphics/pokemon/rattata/footprint.1bpp");
const u8 gMonFootprint_Raticate[] = INCBIN_U8("graphics/pokemon/raticate/footprint.1bpp");
const u8 gMonFootprint_Spearow[] = INCBIN_U8("graphics/pokemon/spearow/footprint.1bpp");
const u8 gMonFootprint_Fearow[] = INCBIN_U8("graphics/pokemon/fearow/footprint.1bpp");
const u8 gMonFootprint_Ekans[] = INCBIN_U8("graphics/pokemon/ekans/footprint.1bpp");
const u8 gMonFootprint_Arbok[] = INCBIN_U8("graphics/pokemon/arbok/footprint.1bpp");
const u8 gMonFootprint_Pikachu[] = INCBIN_U8("graphics/pokemon/pikachu/footprint.1bpp");
const u8 gMonFootprint_Raichu[] = INCBIN_U8("graphics/pokemon/raichu/footprint.1bpp");
const u8 gMonFootprint_Sandshrew[] = INCBIN_U8("graphics/pokemon/sandshrew/footprint.1bpp");
const u8 gMonFootprint_Sandslash[] = INCBIN_U8("graphics/pokemon/sandslash/footprint.1bpp");
const u8 gMonFootprint_NidoranF[] = INCBIN_U8("graphics/pokemon/nidoran_f/footprint.1bpp");
const u8 gMonFootprint_Nidorina[] = INCBIN_U8("graphics/pokemon/nidorina/footprint.1bpp");
const u8 gMonFootprint_Nidoqueen[] = INCBIN_U8("graphics/pokemon/nidoqueen/footprint.1bpp");
const u8 gMonFootprint_NidoranM[] = INCBIN_U8("graphics/pokemon/nidoran_m/footprint.1bpp");
const u8 gMonFootprint_Nidorino[] = INCBIN_U8("graphics/pokemon/nidorino/footprint.1bpp");
const u8 gMonFootprint_Nidoking[] = INCBIN_U8("graphics/pokemon/nidoking/footprint.1bpp");
const u8 gMonFootprint_Clefairy[] = INCBIN_U8("graphics/pokemon/clefairy/footprint.1bpp");
const u8 gMonFootprint_Clefable[] = INCBIN_U8("graphics/pokemon/clefable/footprint.1bpp");
const u8 gMonFootprint_Vulpix[] = INCBIN_U8("graphics/pokemon/vulpix/footprint.1bpp");
const u8 gMonFootprint_Ninetales[] = INCBIN_U8("graphics/pokemon/ninetales/footprint.1bpp");
const u8 gMonFootprint_Jigglypuff[] = INCBIN_U8("graphics/pokemon/jigglypuff/footprint.1bpp");
const u8 gMonFootprint_Wigglytuff[] = INCBIN_U8("graphics/pokemon/wigglytuff/footprint.1bpp");
const u8 gMonFootprint_Zubat[] = INCBIN_U8("graphics/pokemon/zubat/footprint.1bpp");
const u8 gMonFootprint_Golbat[] = INCBIN_U8("graphics/pokemon/golbat/footprint.1bpp");
const u8 gMonFootprint_Oddish[] = INCBIN_U8("graphics/pokemon/oddish/footprint.1bpp");
const u8 gMonFootprint_Gloom[] = INCBIN_U8("graphics/pokemon/gloom/footprint.1bpp");
const u8 gMonFootprint_Vileplume[] = INCBIN_U8("graphics/pokemon/vileplume/footprint.1bpp");
const u8 gMonFootprint_Paras[] = INCBIN_U8("graphics/pokemon/paras/footprint.1bpp");
const u8 gMonFootprint_Parasect[] = INCBIN_U8("graphics/pokemon/parasect/footprint.1bpp");
const u8 gMonFootprint_Venonat[] = INCBIN_U8("graphics/pokemon/venonat/footprint.1bpp");
const u8 gMonFootprint_Venomoth[] = INCBIN_U8("graphics/pokemon/venomoth/footprint.1bpp");
const u8 gMonFootprint_Diglett[] = INCBIN_U8("graphics/pokemon/diglett/footprint.1bpp");
const u8 gMonFootprint_Dugtrio[] = INCBIN_U8("graphics/pokemon/dugtrio/footprint.1bpp");
const u8 gMonFootprint_Meowth[] = INCBIN_U8("graphics/pokemon/meowth/footprint.1bpp");
const u8 gMonFootprint_Persian[] = INCBIN_U8("graphics/pokemon/persian/footprint.1bpp");
const u8 gMonFootprint_Psyduck[] = INCBIN_U8("graphics/pokemon/psyduck/footprint.1bpp");
const u8 gMonFootprint_Golduck[] = INCBIN_U8("graphics/pokemon/golduck/footprint.1bpp");
const u8 gMonFootprint_Mankey[] = INCBIN_U8("graphics/pokemon/mankey/footprint.1bpp");
const u8 gMonFootprint_Primeape[] = INCBIN_U8("graphics/pokemon/primeape/footprint.1bpp");
const u8 gMonFootprint_Growlithe[] = INCBIN_U8("graphics/pokemon/growlithe/footprint.1bpp");
const u8 gMonFootprint_Arcanine[] = INCBIN_U8("graphics/pokemon/arcanine/footprint.1bpp");
const u8 gMonFootprint_Poliwag[] = INCBIN_U8("graphics/pokemon/poliwag/footprint.1bpp");
const u8 gMonFootprint_Poliwhirl[] = INCBIN_U8("graphics/pokemon/poliwhirl/footprint.1bpp");
const u8 gMonFootprint_Poliwrath[] = INCBIN_U8("graphics/pokemon/poliwrath/footprint.1bpp");
const u8 gMonFootprint_Abra[] = INCBIN_U8("graphics/pokemon/abra/footprint.1bpp");
const u8 gMonFootprint_Kadabra[] = INCBIN_U8("graphics/pokemon/kadabra/footprint.1bpp");
const u8 gMonFootprint_Alakazam[] = INCBIN_U8("graphics/pokemon/alakazam/footprint.1bpp");
const u8 gMonFootprint_Machop[] = INCBIN_U8("graphics/pokemon/machop/footprint.1bpp");
const u8 gMonFootprint_Machoke[] = INCBIN_U8("graphics/pokemon/machoke/footprint.1bpp");
const u8 gMonFootprint_Machamp[] = INCBIN_U8("graphics/pokemon/machamp/footprint.1bpp");
const u8 gMonFootprint_Bellsprout[] = INCBIN_U8("graphics/pokemon/bellsprout/footprint.1bpp");
const u8 gMonFootprint_Weepinbell[] = INCBIN_U8("graphics/pokemon/weepinbell/footprint.1bpp");
const u8 gMonFootprint_Victreebel[] = INCBIN_U8("graphics/pokemon/victreebel/footprint.1bpp");
const u8 gMonFootprint_Tentacool[] = INCBIN_U8("graphics/pokemon/tentacool/footprint.1bpp");
const u8 gMonFootprint_Tentacruel[] = INCBIN_U8("graphics/pokemon/tentacruel/footprint.1bpp");
const u8 gMonFootprint_Geodude[] = INCBIN_U8("graphics/pokemon/geodude/footprint.1bpp");
const u8 gMonFootprint_Graveler[] = INCBIN_U8("graphics/pokemon/graveler/footprint.1bpp");
const u8 gMonFootprint_Golem[] = INCBIN_U8("graphics/pokemon/golem/footprint.1bpp");
const u8 gMonFootprint_Ponyta[] = INCBIN_U8("graphics/pokemon/ponyta/footprint.1bpp");
const u8 gMonFootprint_Rapidash[] = INCBIN_U8("graphics/pokemon/rapidash/footprint.1bpp");
const u8 gMonFootprint_Slowpoke[] = INCBIN_U8("graphics/pokemon/slowpoke/footprint.1bpp");
const u8 gMonFootprint_Slowbro[] = INCBIN_U8("graphics/pokemon/slowbro/footprint.1bpp");
const u8 gMonFootprint_Magnemite[] = INCBIN_U8("graphics/pokemon/magnemite/footprint.1bpp");
const u8 gMonFootprint_Magneton[] = INCBIN_U8("graphics/pokemon/magneton/footprint.1bpp");
const u8 gMonFootprint_Farfetchd[] = INCBIN_U8("graphics/pokemon/farfetchd/footprint.1bpp");
const u8 gMonFootprint_Doduo[] = INCBIN_U8("graphics/pokemon/doduo/footprint.1bpp");
const u8 gMonFootprint_Dodrio[] = INCBIN_U8("graphics/pokemon/dodrio/footprint.1bpp");
const u8 gMonFootprint_Seel[] = INCBIN_U8("graphics/pokemon/seel/footprint.1bpp");
const u8 gMonFootprint_Dewgong[] = INCBIN_U8("graphics/pokemon/dewgong/footprint.1bpp");
const u8 gMonFootprint_Grimer[] = INCBIN_U8("graphics/pokemon/grimer/footprint.1bpp");
const u8 gMonFootprint_Muk[] = INCBIN_U8("graphics/pokemon/muk/footprint.1bpp");
const u8 gMonFootprint_Shellder[] = INCBIN_U8("graphics/pokemon/shellder/footprint.1bpp");
const u8 gMonFootprint_Cloyster[] = INCBIN_U8("graphics/pokemon/cloyster/footprint.1bpp");
const u8 gMonFootprint_Gastly[] = INCBIN_U8("graphics/pokemon/gastly/footprint.1bpp");
const u8 gMonFootprint_Haunter[] = INCBIN_U8("graphics/pokemon/haunter/footprint.1bpp");
const u8 gMonFootprint_Gengar[] = INCBIN_U8("graphics/pokemon/gengar/footprint.1bpp");
const u8 gMonFootprint_Onix[] = INCBIN_U8("graphics/pokemon/onix/footprint.1bpp");
const u8 gMonFootprint_Drowzee[] = INCBIN_U8("graphics/pokemon/drowzee/footprint.1bpp");
const u8 gMonFootprint_Hypno[] = INCBIN_U8("graphics/pokemon/hypno/footprint.1bpp");
const u8 gMonFootprint_Krabby[] = INCBIN_U8("graphics/pokemon/krabby/footprint.1bpp");
const u8 gMonFootprint_Kingler[] = INCBIN_U8("graphics/pokemon/kingler/footprint.1bpp");
const u8 gMonFootprint_Voltorb[] = INCBIN_U8("graphics/pokemon/voltorb/footprint.1bpp");
const u8 gMonFootprint_Electrode[] = INCBIN_U8("graphics/pokemon/electrode/footprint.1bpp");
const u8 gMonFootprint_Exeggcute[] = INCBIN_U8("graphics/pokemon/exeggcute/footprint.1bpp");
const u8 gMonFootprint_Exeggutor[] = INCBIN_U8("graphics/pokemon/exeggutor/footprint.1bpp");
const u8 gMonFootprint_Cubone[] = INCBIN_U8("graphics/pokemon/cubone/footprint.1bpp");
const u8 gMonFootprint_Marowak[] = INCBIN_U8("graphics/pokemon/marowak/footprint.1bpp");
const u8 gMonFootprint_Hitmonlee[] = INCBIN_U8("graphics/pokemon/hitmonlee/footprint.1bpp");
const u8 gMonFootprint_Hitmonchan[] = INCBIN_U8("graphics/pokemon/hitmonchan/footprint.1bpp");
const u8 gMonFootprint_Lickitung[] = INCBIN_U8("graphics/pokemon/lickitung/footprint.1bpp");
const u8 gMonFootprint_Koffing[] = INCBIN_U8("graphics/pokemon/koffing/footprint.1bpp");
const u8 gMonFootprint_Weezing[] = INCBIN_U8("graphics/pokemon/weezing/footprint.1bpp");
const u8 gMonFootprint_Rhyhorn[] = INCBIN_U8("graphics/pokemon/rhyhorn/footprint.1bpp");
const u8 gMonFootprint_Rhydon[] = INCBIN_U8("graphics/pokemon/rhydon/footprint.1bpp");
const u8 gMonFootprint_Chansey[] = INCBIN_U8("graphics/pokemon/chansey/footprint.1bpp");
const u8 gMonFootprint_Tangela[] = INCBIN_U8("graphics/pokemon/tangela/footprint.1bpp");
const u8 gMonFootprint_Kangaskhan[] = INCBIN_U8("graphics/pokemon/kangaskhan/footprint.1bpp");
const u8 gMonFootprint_Horsea[] = INCBIN_U8("graphics/pokemon/horsea/footprint.1bpp");
const u8 gMonFootprint_Seadra[] = INCBIN_U8("graphics/pokemon/seadra/footprint.1bpp");
const u8 gMonFootprint_Goldeen[] = INCBIN_U8("graphics/pokemon/goldeen/footprint.1bpp");
const u8 gMonFootprint_Seaking[] = INCBIN_U8("graphics/pokemon/seaking/footprint.1bpp");
const u8 gMonFootprint_Staryu[] = INCBIN_U8("graphics/pokemon/staryu/footprint.1bpp");
const u8 gMonFootprint_Starmie[] = INCBIN_U8("graphics/pokemon/starmie/footprint.1bpp");
const u8 gMonFootprint_Mrmime[] = INCBIN_U8("graphics/pokemon/mr_mime/footprint.1bpp");
const u8 gMonFootprint_Scyther[] = INCBIN_U8("graphics/pokemon/scyther/footprint.1bpp");
const u8 gMonFootprint_Jynx[] = INCBIN_U8("graphics/pokemon/jynx/footprint.1bpp");
const u8 gMonFootprint_Electabuzz[] = INCBIN_U8("graphics/pokemon/electabuzz/footprint.1bpp");
const u8 gMonFootprint_Magmar[] = INCBIN_U8("graphics/pokemon/magmar/footprint.1bpp");
const u8 gMonFootprint_Pinsir[] = INCBIN_U8("graphics/pokemon/pinsir/footprint.1bpp");
const u8 gMonFootprint_Tauros[] = INCBIN_U8("graphics/pokemon/tauros/footprint.1bpp");
const u8 gMonFootprint_Magikarp[] = INCBIN_U8("graphics/pokemon/magikarp/footprint.1bpp");
const u8 gMonFootprint_Gyarados[] = INCBIN_U8("graphics/pokemon/gyarados/footprint.1bpp");
const u8 gMonFootprint_Lapras[] = INCBIN_U8("graphics/pokemon/lapras/footprint.1bpp");
const u8 gMonFootprint_Ditto[] = INCBIN_U8("graphics/pokemon/ditto/footprint.1bpp");
const u8 gMonFootprint_Eevee[] = INCBIN_U8("graphics/pokemon/eevee/footprint.1bpp");
const u8 gMonFootprint_Vaporeon[] = INCBIN_U8("graphics/pokemon/vaporeon/footprint.1bpp");
const u8 gMonFootprint_Jolteon[] = INCBIN_U8("graphics/pokemon/jolteon/footprint.1bpp");
const u8 gMonFootprint_Flareon[] = INCBIN_U8("graphics/pokemon/flareon/footprint.1bpp");
const u8 gMonFootprint_Porygon[] = INCBIN_U8("graphics/pokemon/porygon/footprint.1bpp");
const u8 gMonFootprint_Omanyte[] = INCBIN_U8("graphics/pokemon/omanyte/footprint.1bpp");
const u8 gMonFootprint_Omastar[] = INCBIN_U8("graphics/pokemon/omastar/footprint.1bpp");
const u8 gMonFootprint_Kabuto[] = INCBIN_U8("graphics/pokemon/kabuto/footprint.1bpp");
const u8 gMonFootprint_Kabutops[] = INCBIN_U8("graphics/pokemon/kabutops/footprint.1bpp");
const u8 gMonFootprint_Aerodactyl[] = INCBIN_U8("graphics/pokemon/aerodactyl/footprint.1bpp");
const u8 gMonFootprint_Snorlax[] = INCBIN_U8("graphics/pokemon/snorlax/footprint.1bpp");
const u8 gMonFootprint_Articuno[] = INCBIN_U8("graphics/pokemon/articuno/footprint.1bpp");
const u8 gMonFootprint_Zapdos[] = INCBIN_U8("graphics/pokemon/zapdos/footprint.1bpp");
const u8 gMonFootprint_Moltres[] = INCBIN_U8("graphics/pokemon/moltres/footprint.1bpp");
const u8 gMonFootprint_Dratini[] = INCBIN_U8("graphics/pokemon/dratini/footprint.1bpp");
const u8 gMonFootprint_Dragonair[] = INCBIN_U8("graphics/pokemon/dragonair/footprint.1bpp");
const u8 gMonFootprint_Dragonite[] = INCBIN_U8("graphics/pokemon/dragonite/footprint.1bpp");
const u8 gMonFootprint_Mewtwo[] = INCBIN_U8("graphics/pokemon/mewtwo/footprint.1bpp");
const u8 gMonFootprint_Mew[] = INCBIN_U8("graphics/pokemon/mew/footprint.1bpp");
const u8 gMonFootprint_Chikorita[] = INCBIN_U8("graphics/pokemon/chikorita/footprint.1bpp");
const u8 gMonFootprint_Bayleef[] = INCBIN_U8("graphics/pokemon/bayleef/footprint.1bpp");
const u8 gMonFootprint_Meganium[] = INCBIN_U8("graphics/pokemon/meganium/footprint.1bpp");
const u8 gMonFootprint_Cyndaquil[] = INCBIN_U8("graphics/pokemon/cyndaquil/footprint.1bpp");
const u8 gMonFootprint_Quilava[] = INCBIN_U8("graphics/pokemon/quilava/footprint.1bpp");
const u8 gMonFootprint_Typhlosion[] = INCBIN_U8("graphics/pokemon/typhlosion/footprint.1bpp");
const u8 gMonFootprint_Totodile[] = INCBIN_U8("graphics/pokemon/totodile/footprint.1bpp");
const u8 gMonFootprint_Croconaw[] = INCBIN_U8("graphics/pokemon/croconaw/footprint.1bpp");
const u8 gMonFootprint_Feraligatr[] = INCBIN_U8("graphics/pokemon/feraligatr/footprint.1bpp");
const u8 gMonFootprint_Sentret[] = INCBIN_U8("graphics/pokemon/sentret/footprint.1bpp");
const u8 gMonFootprint_Furret[] = INCBIN_U8("graphics/pokemon/furret/footprint.1bpp");
const u8 gMonFootprint_Hoothoot[] = INCBIN_U8("graphics/pokemon/hoothoot/footprint.1bpp");
const u8 gMonFootprint_Noctowl[] = INCBIN_U8("graphics/pokemon/noctowl/footprint.1bpp");
const u8 gMonFootprint_Ledyba[] = INCBIN_U8("graphics/pokemon/ledyba/footprint.1bpp");
const u8 gMonFootprint_Ledian[] = INCBIN_U8("graphics/pokemon/ledian/footprint.1bpp");
const u8 gMonFootprint_Spinarak[] = INCBIN_U8("graphics/pokemon/spinarak/footprint.1bpp");
const u8 gMonFootprint_Ariados[] = INCBIN_U8("graphics/pokemon/ariados/footprint.1bpp");
const u8 gMonFootprint_Crobat[] = INCBIN_U8("graphics/pokemon/crobat/footprint.1bpp");
const u8 gMonFootprint_Chinchou[] = INCBIN_U8("graphics/pokemon/chinchou/footprint.1bpp");
const u8 gMonFootprint_Lanturn[] = INCBIN_U8("graphics/pokemon/lanturn/footprint.1bpp");
const u8 gMonFootprint_Pichu[] = INCBIN_U8("graphics/pokemon/pichu/footprint.1bpp");
const u8 gMonFootprint_Cleffa[] = INCBIN_U8("graphics/pokemon/cleffa/footprint.1bpp");
const u8 gMonFootprint_Igglybuff[] = INCBIN_U8("graphics/pokemon/igglybuff/footprint.1bpp");
const u8 gMonFootprint_Togepi[] = INCBIN_U8("graphics/pokemon/togepi/footprint.1bpp");
const u8 gMonFootprint_Togetic[] = INCBIN_U8("graphics/pokemon/togetic/footprint.1bpp");
const u8 gMonFootprint_Natu[] = INCBIN_U8("graphics/pokemon/natu/footprint.1bpp");
const u8 gMonFootprint_Xatu[] = INCBIN_U8("graphics/pokemon/xatu/footprint.1bpp");
const u8 gMonFootprint_Mareep[] = INCBIN_U8("graphics/pokemon/mareep/footprint.1bpp");
const u8 gMonFootprint_Flaaffy[] = INCBIN_U8("graphics/pokemon/flaaffy/footprint.1bpp");
const u8 gMonFootprint_Ampharos[] = INCBIN_U8("graphics/pokemon/ampharos/footprint.1bpp");
const u8 gMonFootprint_Bellossom[] = INCBIN_U8("graphics/pokemon/bellossom/footprint.1bpp");
const u8 gMonFootprint_Marill[] = INCBIN_U8("graphics/pokemon/marill/footprint.1bpp");
const u8 gMonFootprint_Azumarill[] = INCBIN_U8("graphics/pokemon/azumarill/footprint.1bpp");
const u8 gMonFootprint_Sudowoodo[] = INCBIN_U8("graphics/pokemon/sudowoodo/footprint.1bpp");
const u8 gMonFootprint_Politoed[] = INCBIN_U8("graphics/pokemon/politoed/footprint.1bpp");
const u8 gMonFootprint_Hoppip[] = INCBIN_U8("graphics/pokemon/hoppip/footprint.1bpp");
const u8 gMonFootprint_Skiploom[] = INCBIN_U8("graphics/pokemon/skiploom/footprint.1bpp");
const u8 gMonFootprint_Jumpluff[] = INCBIN_U8("graphics/pokemon/jumpluff/footprint.1bpp");
const u8 gMonFootprint_Aipom[] = INCBIN_U8("graphics/pokemon/aipom/footprint.1bpp");
const u8 gMonFootprint_Sunkern[] = INCBIN_U8("graphics/pokemon/sunkern/footprint.1bpp");
const u8 gMonFootprint_Sunflora[] = INCBIN_U8("graphics/pokemon/sunflora/footprint.1bpp");
const u8 gMonFootprint_Yanma[] = INCBIN_U8("graphics/pokemon/yanma/footprint.1bpp");
const u8 gMonFootprint_Wooper[] = INCBIN_U8("graphics/pokemon/wooper/footprint.1bpp");
const u8 gMonFootprint_Quagsire[] = INCBIN_U8("graphics/pokemon/quagsire/footprint.1bpp");
const u8 gMonFootprint_Espeon[] = INCBIN_U8("graphics/pokemon/espeon/footprint.1bpp");
const u8 gMonFootprint_Umbreon[] = INCBIN_U8("graphics/pokemon/umbreon/footprint.1bpp");
const u8 gMonFootprint_Murkrow[] = INCBIN_U8("graphics/pokemon/murkrow/footprint.1bpp");
const u8 gMonFootprint_Slowking[] = INCBIN_U8("graphics/pokemon/slowking/footprint.1bpp");
const u8 gMonFootprint_Misdreavus[] = INCBIN_U8("graphics/pokemon/misdreavus/footprint.1bpp");
const u8 gMonFootprint_Unown[] = INCBIN_U8("graphics/pokemon/unown/footprint.1bpp");
const u8 gMonFootprint_Wobbuffet[] = INCBIN_U8("graphics/pokemon/wobbuffet/footprint.1bpp");
const u8 gMonFootprint_Girafarig[] = INCBIN_U8("graphics/pokemon/girafarig/footprint.1bpp");
const u8 gMonFootprint_Pineco[] = INCBIN_U8("graphics/pokemon/pineco/footprint.1bpp");
const u8 gMonFootprint_Forretress[] = INCBIN_U8("graphics/pokemon/forretress/footprint.1bpp");
const u8 gMonFootprint_Dunsparce[] = INCBIN_U8("graphics/pokemon/dunsparce/footprint.1bpp");
const u8 gMonFootprint_Gligar[] = INCBIN_U8("graphics/pokemon/gligar/footprint.1bpp");
const u8 gMonFootprint_Steelix[] = INCBIN_U8("graphics/pokemon/steelix/footprint.1bpp");
const u8 gMonFootprint_Snubbull[] = INCBIN_U8("graphics/pokemon/snubbull/footprint.1bpp");
const u8 gMonFootprint_Granbull[] = INCBIN_U8("graphics/pokemon/granbull/footprint.1bpp");
const u8 gMonFootprint_Qwilfish[] = INCBIN_U8("graphics/pokemon/qwilfish/footprint.1bpp");
const u8 gMonFootprint_Scizor[] = INCBIN_U8("graphics/pokemon/scizor/footprint.1bpp");
const u8 gMonFootprint_Shuckle[] = INCBIN_U8("graphics/pokemon/shuckle/footprint.1bpp");
const u8 gMonFootprint_Heracross[] = INCBIN_U8("graphics/pokemon/heracross/footprint.1bpp");
const u8 gMonFootprint_Sneasel[] = INCBIN_U8("graphics/pokemon/sneasel/footprint.1bpp");
const u8 gMonFootprint_Teddiursa[] = INCBIN_U8("graphics/pokemon/teddiursa/footprint.1bpp");
const u8 gMonFootprint_Ursaring[] = INCBIN_U8("graphics/pokemon/ursaring/footprint.1bpp");
const u8 gMonFootprint_Slugma[] = INCBIN_U8("graphics/pokemon/slugma/footprint.1bpp");
const u8 gMonFootprint_Magcargo[] = INCBIN_U8("graphics/pokemon/magcargo/footprint.1bpp");
const u8 gMonFootprint_Swinub[] = INCBIN_U8("graphics/pokemon/swinub/footprint.1bpp");
const u8 gMonFootprint_Piloswine[] = INCBIN_U8("graphics/pokemon/piloswine/footprint.1bpp");
const u8 gMonFootprint_Corsola[] = INCBIN_U8("graphics/pokemon/corsola/footprint.1bpp");
const u8 gMonFootprint_Remoraid[] = INCBIN_U8("graphics/pokemon/remoraid/footprint.1bpp");
const u8 gMonFootprint_Octillery[] = INCBIN_U8("graphics/pokemon/octillery/footprint.1bpp");
const u8 gMonFootprint_Delibird[] = INCBIN_U8("graphics/pokemon/delibird/footprint.1bpp");
const u8 gMonFootprint_Mantine[] = INCBIN_U8("graphics/pokemon/mantine/footprint.1bpp");
const u8 gMonFootprint_Skarmory[] = INCBIN_U8("graphics/pokemon/skarmory/footprint.1bpp");
const u8 gMonFootprint_Houndour[] = INCBIN_U8("graphics/pokemon/houndour/footprint.1bpp");
const u8 gMonFootprint_Houndoom[] = INCBIN_U8("graphics/pokemon/houndoom/footprint.1bpp");
const u8 gMonFootprint_Kingdra[] = INCBIN_U8("graphics/pokemon/kingdra/footprint.1bpp");
const u8 gMonFootprint_Phanpy[] = INCBIN_U8("graphics/pokemon/phanpy/footprint.1bpp");
const u8 gMonFootprint_Donphan[] = INCBIN_U8("graphics/pokemon/donphan/footprint.1bpp");
const u8 gMonFootprint_Porygon2[] = INCBIN_U8("graphics/pokemon/porygon2/footprint.1bpp");
const u8 gMonFootprint_Stantler[] = INCBIN_U8("graphics/pokemon/stantler/footprint.1bpp");
const u8 gMonFootprint_Smeargle[] = INCBIN_U8("graphics/pokemon/smeargle/footprint.1bpp");
const u8 gMonFootprint_Tyrogue[] = INCBIN_U8("graphics/pokemon/tyrogue/footprint.1bpp");
const u8 gMonFootprint_Hitmontop[] = INCBIN_U8("graphics/pokemon/hitmontop/footprint.1bpp");
const u8 gMonFootprint_Smoochum[] = INCBIN_U8("graphics/pokemon/smoochum/footprint.1bpp");
const u8 gMonFootprint_Elekid[] = INCBIN_U8("graphics/pokemon/elekid/footprint.1bpp");
const u8 gMonFootprint_Magby[] = INCBIN_U8("graphics/pokemon/magby/footprint.1bpp");
const u8 gMonFootprint_Miltank[] = INCBIN_U8("graphics/pokemon/miltank/footprint.1bpp");
const u8 gMonFootprint_Blissey[] = INCBIN_U8("graphics/pokemon/blissey/footprint.1bpp");
const u8 gMonFootprint_Raikou[] = INCBIN_U8("graphics/pokemon/raikou/footprint.1bpp");
const u8 gMonFootprint_Entei[] = INCBIN_U8("graphics/pokemon/entei/footprint.1bpp");
const u8 gMonFootprint_Suicune[] = INCBIN_U8("graphics/pokemon/suicune/footprint.1bpp");
const u8 gMonFootprint_Larvitar[] = INCBIN_U8("graphics/pokemon/larvitar/footprint.1bpp");
const u8 gMonFootprint_Pupitar[] = INCBIN_U8("graphics/pokemon/pupitar/footprint.1bpp");
const u8 gMonFootprint_Tyranitar[] = INCBIN_U8("graphics/pokemon/tyranitar/footprint.1bpp");
const u8 gMonFootprint_Lugia[] = INCBIN_U8("graphics/pokemon/lugia/footprint.1bpp");
const u8 gMonFootprint_HoOh[] = INCBIN_U8("graphics/pokemon/ho_oh/footprint.1bpp");
const u8 gMonFootprint_Celebi[] = INCBIN_U8("graphics/pokemon/celebi/footprint.1bpp");
const u8 gMonFootprint_Treecko[] = INCBIN_U8("graphics/pokemon/treecko/footprint.1bpp");
const u8 gMonFootprint_Grovyle[] = INCBIN_U8("graphics/pokemon/grovyle/footprint.1bpp");
const u8 gMonFootprint_Sceptile[] = INCBIN_U8("graphics/pokemon/sceptile/footprint.1bpp");
const u8 gMonFootprint_Torchic[] = INCBIN_U8("graphics/pokemon/torchic/footprint.1bpp");
const u8 gMonFootprint_Combusken[] = INCBIN_U8("graphics/pokemon/combusken/footprint.1bpp");
const u8 gMonFootprint_Blaziken[] = INCBIN_U8("graphics/pokemon/blaziken/footprint.1bpp");
const u8 gMonFootprint_Mudkip[] = INCBIN_U8("graphics/pokemon/mudkip/footprint.1bpp");
const u8 gMonFootprint_Marshtomp[] = INCBIN_U8("graphics/pokemon/marshtomp/footprint.1bpp");
const u8 gMonFootprint_Swampert[] = INCBIN_U8("graphics/pokemon/swampert/footprint.1bpp");
const u8 gMonFootprint_Poochyena[] = INCBIN_U8("graphics/pokemon/poochyena/footprint.1bpp");
const u8 gMonFootprint_Mightyena[] = INCBIN_U8("graphics/pokemon/mightyena/footprint.1bpp");
const u8 gMonFootprint_Zigzagoon[] = INCBIN_U8("graphics/pokemon/zigzagoon/footprint.1bpp");
const u8 gMonFootprint_Linoone[] = INCBIN_U8("graphics/pokemon/linoone/footprint.1bpp");
const u8 gMonFootprint_Wurmple[] = INCBIN_U8("graphics/pokemon/wurmple/footprint.1bpp");
const u8 gMonFootprint_Silcoon[] = INCBIN_U8("graphics/pokemon/silcoon/footprint.1bpp");
const u8 gMonFootprint_Beautifly[] = INCBIN_U8("graphics/pokemon/beautifly/footprint.1bpp");
const u8 gMonFootprint_Cascoon[] = INCBIN_U8("graphics/pokemon/cascoon/footprint.1bpp");
const u8 gMonFootprint_Dustox[] = INCBIN_U8("graphics/pokemon/dustox/footprint.1bpp");
const u8 gMonFootprint_Lotad[] = INCBIN_U8("graphics/pokemon/lotad/footprint.1bpp");
const u8 gMonFootprint_Lombre[] = INCBIN_U8("graphics/pokemon/lombre/footprint.1bpp");
const u8 gMonFootprint_Ludicolo[] = INCBIN_U8("graphics/pokemon/ludicolo/footprint.1bpp");
const u8 gMonFootprint_Seedot[] = INCBIN_U8("graphics/pokemon/seedot/footprint.1bpp");
const u8 gMonFootprint_Nuzleaf[] = INCBIN_U8("graphics/pokemon/nuzleaf/footprint.1bpp");
const u8 gMonFootprint_Shiftry[] = INCBIN_U8("graphics/pokemon/shiftry/footprint.1bpp");
const u8 gMonFootprint_Nincada[] = INCBIN_U8("graphics/pokemon/nincada/footprint.1bpp");
const u8 gMonFootprint_Ninjask[] = INCBIN_U8("graphics/pokemon/ninjask/footprint.1bpp");
const u8 gMonFootprint_Shedinja[] = INCBIN_U8("graphics/pokemon/shedinja/footprint.1bpp");
const u8 gMonFootprint_Taillow[] = INCBIN_U8("graphics/pokemon/taillow/footprint.1bpp");
const u8 gMonFootprint_Swellow[] = INCBIN_U8("graphics/pokemon/swellow/footprint.1bpp");
const u8 gMonFootprint_Shroomish[] = INCBIN_U8("graphics/pokemon/shroomish/footprint.1bpp");
const u8 gMonFootprint_Breloom[] = INCBIN_U8("graphics/pokemon/breloom/footprint.1bpp");
const u8 gMonFootprint_Spinda[] = INCBIN_U8("graphics/pokemon/spinda/footprint.1bpp");
const u8 gMonFootprint_Wingull[] = INCBIN_U8("graphics/pokemon/wingull/footprint.1bpp");
const u8 gMonFootprint_Pelipper[] = INCBIN_U8("graphics/pokemon/pelipper/footprint.1bpp");
const u8 gMonFootprint_Surskit[] = INCBIN_U8("graphics/pokemon/surskit/footprint.1bpp");
const u8 gMonFootprint_Masquerain[] = INCBIN_U8("graphics/pokemon/masquerain/footprint.1bpp");
const u8 gMonFootprint_Wailmer[] = INCBIN_U8("graphics/pokemon/wailmer/footprint.1bpp");
const u8 gMonFootprint_Wailord[] = INCBIN_U8("graphics/pokemon/wailord/footprint.1bpp");
const u8 gMonFootprint_Skitty[] = INCBIN_U8("graphics/pokemon/skitty/footprint.1bpp");
const u8 gMonFootprint_Delcatty[] = INCBIN_U8("graphics/pokemon/delcatty/footprint.1bpp");
const u8 gMonFootprint_Kecleon[] = INCBIN_U8("graphics/pokemon/kecleon/footprint.1bpp");
const u8 gMonFootprint_Baltoy[] = INCBIN_U8("graphics/pokemon/baltoy/footprint.1bpp");
const u8 gMonFootprint_Claydol[] = INCBIN_U8("graphics/pokemon/claydol/footprint.1bpp");
const u8 gMonFootprint_Nosepass[] = INCBIN_U8("graphics/pokemon/nosepass/footprint.1bpp");
const u8 gMonFootprint_Torkoal[] = INCBIN_U8("graphics/pokemon/torkoal/footprint.1bpp");
const u8 gMonFootprint_Sableye[] = INCBIN_U8("graphics/pokemon/sableye/footprint.1bpp");
const u8 gMonFootprint_Barboach[] = INCBIN_U8("graphics/pokemon/barboach/footprint.1bpp");
const u8 gMonFootprint_Whiscash[] = INCBIN_U8("graphics/pokemon/whiscash/footprint.1bpp");
const u8 gMonFootprint_Luvdisc[] = INCBIN_U8("graphics/pokemon/luvdisc/footprint.1bpp");
const u8 gMonFootprint_Corphish[] = INCBIN_U8("graphics/pokemon/corphish/footprint.1bpp");
const u8 gMonFootprint_Crawdaunt[] = INCBIN_U8("graphics/pokemon/crawdaunt/footprint.1bpp");
const u8 gMonFootprint_Feebas[] = INCBIN_U8("graphics/pokemon/feebas/footprint.1bpp");
const u8 gMonFootprint_Milotic[] = INCBIN_U8("graphics/pokemon/milotic/footprint.1bpp");
const u8 gMonFootprint_Carvanha[] = INCBIN_U8("graphics/pokemon/carvanha/footprint.1bpp");
const u8 gMonFootprint_Sharpedo[] = INCBIN_U8("graphics/pokemon/sharpedo/footprint.1bpp");
const u8 gMonFootprint_Trapinch[] = INCBIN_U8("graphics/pokemon/trapinch/footprint.1bpp");
const u8 gMonFootprint_Vibrava[] = INCBIN_U8("graphics/pokemon/vibrava/footprint.1bpp");
const u8 gMonFootprint_Flygon[] = INCBIN_U8("graphics/pokemon/flygon/footprint.1bpp");
const u8 gMonFootprint_Makuhita[] = INCBIN_U8("graphics/pokemon/makuhita/footprint.1bpp");
const u8 gMonFootprint_Hariyama[] = INCBIN_U8("graphics/pokemon/hariyama/footprint.1bpp");
const u8 gMonFootprint_Electrike[] = INCBIN_U8("graphics/pokemon/electrike/footprint.1bpp");
const u8 gMonFootprint_Manectric[] = INCBIN_U8("graphics/pokemon/manectric/footprint.1bpp");
const u8 gMonFootprint_Numel[] = INCBIN_U8("graphics/pokemon/numel/footprint.1bpp");
const u8 gMonFootprint_Camerupt[] = INCBIN_U8("graphics/pokemon/camerupt/footprint.1bpp");
const u8 gMonFootprint_Spheal[] = INCBIN_U8("graphics/pokemon/spheal/footprint.1bpp");
const u8 gMonFootprint_Sealeo[] = INCBIN_U8("graphics/pokemon/sealeo/footprint.1bpp");
const u8 gMonFootprint_Walrein[] = INCBIN_U8("graphics/pokemon/walrein/footprint.1bpp");
const u8 gMonFootprint_Cacnea[] = INCBIN_U8("graphics/pokemon/cacnea/footprint.1bpp");
const u8 gMonFootprint_Cacturne[] = INCBIN_U8("graphics/pokemon/cacturne/footprint.1bpp");
const u8 gMonFootprint_Snorunt[] = INCBIN_U8("graphics/pokemon/snorunt/footprint.1bpp");
const u8 gMonFootprint_Glalie[] = INCBIN_U8("graphics/pokemon/glalie/footprint.1bpp");
const u8 gMonFootprint_Lunatone[] = INCBIN_U8("graphics/pokemon/lunatone/footprint.1bpp");
const u8 gMonFootprint_Solrock[] = INCBIN_U8("graphics/pokemon/solrock/footprint.1bpp");
const u8 gMonFootprint_Azurill[] = INCBIN_U8("graphics/pokemon/azurill/footprint.1bpp");
const u8 gMonFootprint_Spoink[] = INCBIN_U8("graphics/pokemon/spoink/footprint.1bpp");
const u8 gMonFootprint_Grumpig[] = INCBIN_U8("graphics/pokemon/grumpig/footprint.1bpp");
const u8 gMonFootprint_Plusle[] = INCBIN_U8("graphics/pokemon/plusle/footprint.1bpp");
const u8 gMonFootprint_Minun[] = INCBIN_U8("graphics/pokemon/minun/footprint.1bpp");
const u8 gMonFootprint_Mawile[] = INCBIN_U8("graphics/pokemon/mawile/footprint.1bpp");
const u8 gMonFootprint_Meditite[] = INCBIN_U8("graphics/pokemon/meditite/footprint.1bpp");
const u8 gMonFootprint_Medicham[] = INCBIN_U8("graphics/pokemon/medicham/footprint.1bpp");
const u8 gMonFootprint_Swablu[] = INCBIN_U8("graphics/pokemon/swablu/footprint.1bpp");
const u8 gMonFootprint_Altaria[] = INCBIN_U8("graphics/pokemon/altaria/footprint.1bpp");
const u8 gMonFootprint_Wynaut[] = INCBIN_U8("graphics/pokemon/wynaut/footprint.1bpp");
const u8 gMonFootprint_Duskull[] = INCBIN_U8("graphics/pokemon/duskull/footprint.1bpp");
const u8 gMonFootprint_Dusclops[] = INCBIN_U8("graphics/pokemon/dusclops/footprint.1bpp");
const u8 gMonFootprint_Roselia[] = INCBIN_U8("graphics/pokemon/roselia/footprint.1bpp");
const u8 gMonFootprint_Slakoth[] = INCBIN_U8("graphics/pokemon/slakoth/footprint.1bpp");
const u8 gMonFootprint_Vigoroth[] = INCBIN_U8("graphics/pokemon/vigoroth/footprint.1bpp");
const u8 gMonFootprint_Slaking[] = INCBIN_U8("graphics/pokemon/slaking/footprint.1bpp");
const u8 gMonFootprint_Gulpin[] = INCBIN_U8("graphics/pokemon/gulpin/footprint.1bpp");
const u8 gMonFootprint_Swalot[] = INCBIN_U8("graphics/pokemon/swalot/footprint.1bpp");
const u8 gMonFootprint_Tropius[] = INCBIN_U8("graphics/pokemon/tropius/footprint.1bpp");
const u8 gMonFootprint_Whismur[] = INCBIN_U8("graphics/pokemon/whismur/footprint.1bpp");
const u8 gMonFootprint_Loudred[] = INCBIN_U8("graphics/pokemon/loudred/footprint.1bpp");
const u8 gMonFootprint_Exploud[] = INCBIN_U8("graphics/pokemon/exploud/footprint.1bpp");
const u8 gMonFootprint_Clamperl[] = INCBIN_U8("graphics/pokemon/clamperl/footprint.1bpp");
const u8 gMonFootprint_Huntail[] = INCBIN_U8("graphics/pokemon/huntail/footprint.1bpp");
const u8 gMonFootprint_Gorebyss[] = INCBIN_U8("graphics/pokemon/gorebyss/footprint.1bpp");
const u8 gMonFootprint_Absol[] = INCBIN_U8("graphics/pokemon/absol/footprint.1bpp");
const u8 gMonFootprint_Shuppet[] = INCBIN_U8("graphics/pokemon/shuppet/footprint.1bpp");
const u8 gMonFootprint_Banette[] = INCBIN_U8("graphics/pokemon/banette/footprint.1bpp");
const u8 gMonFootprint_Seviper[] = INCBIN_U8("graphics/pokemon/seviper/footprint.1bpp");
const u8 gMonFootprint_Zangoose[] = INCBIN_U8("graphics/pokemon/zangoose/footprint.1bpp");
const u8 gMonFootprint_Relicanth[] = INCBIN_U8("graphics/pokemon/relicanth/footprint.1bpp");
const u8 gMonFootprint_Aron[] = INCBIN_U8("graphics/pokemon/aron/footprint.1bpp");
const u8 gMonFootprint_Lairon[] = INCBIN_U8("graphics/pokemon/lairon/footprint.1bpp");
const u8 gMonFootprint_Aggron[] = INCBIN_U8("graphics/pokemon/aggron/footprint.1bpp");
const u8 gMonFootprint_Castform[] = INCBIN_U8("graphics/pokemon/castform/footprint.1bpp");
const u8 gMonFootprint_Volbeat[] = INCBIN_U8("graphics/pokemon/volbeat/footprint.1bpp");
const u8 gMonFootprint_Illumise[] = INCBIN_U8("graphics/pokemon/illumise/footprint.1bpp");
const u8 gMonFootprint_Lileep[] = INCBIN_U8("graphics/pokemon/lileep/footprint.1bpp");
const u8 gMonFootprint_Cradily[] = INCBIN_U8("graphics/pokemon/cradily/footprint.1bpp");
const u8 gMonFootprint_Anorith[] = INCBIN_U8("graphics/pokemon/anorith/footprint.1bpp");
const u8 gMonFootprint_Armaldo[] = INCBIN_U8("graphics/pokemon/armaldo/footprint.1bpp");
const u8 gMonFootprint_Ralts[] = INCBIN_U8("graphics/pokemon/ralts/footprint.1bpp");
const u8 gMonFootprint_Kirlia[] = INCBIN_U8("graphics/pokemon/kirlia/footprint.1bpp");
const u8 gMonFootprint_Gardevoir[] = INCBIN_U8("graphics/pokemon/gardevoir/footprint.1bpp");
const u8 gMonFootprint_Bagon[] = INCBIN_U8("graphics/pokemon/bagon/footprint.1bpp");
const u8 gMonFootprint_Shelgon[] = INCBIN_U8("graphics/pokemon/shelgon/footprint.1bpp");
const u8 gMonFootprint_Salamence[] = INCBIN_U8("graphics/pokemon/salamence/footprint.1bpp");
const u8 gMonFootprint_Beldum[] = INCBIN_U8("graphics/pokemon/beldum/footprint.1bpp");
const u8 gMonFootprint_Metang[] = INCBIN_U8("graphics/pokemon/metang/footprint.1bpp");
const u8 gMonFootprint_Metagross[] = INCBIN_U8("graphics/pokemon/metagross/footprint.1bpp");
const u8 gMonFootprint_Regirock[] = INCBIN_U8("graphics/pokemon/regirock/footprint.1bpp");
const u8 gMonFootprint_Regice[] = INCBIN_U8("graphics/pokemon/regice/footprint.1bpp");
const u8 gMonFootprint_Registeel[] = INCBIN_U8("graphics/pokemon/registeel/footprint.1bpp");
const u8 gMonFootprint_Kyogre[] = INCBIN_U8("graphics/pokemon/kyogre/footprint.1bpp");
const u8 gMonFootprint_Groudon[] = INCBIN_U8("graphics/pokemon/groudon/footprint.1bpp");
const u8 gMonFootprint_Rayquaza[] = INCBIN_U8("graphics/pokemon/rayquaza/footprint.1bpp");
const u8 gMonFootprint_Latias[] = INCBIN_U8("graphics/pokemon/latias/footprint.1bpp");
const u8 gMonFootprint_Latios[] = INCBIN_U8("graphics/pokemon/latios/footprint.1bpp");
const u8 gMonFootprint_Jirachi[] = INCBIN_U8("graphics/pokemon/jirachi/footprint.1bpp");
const u8 gMonFootprint_Deoxys[] = INCBIN_U8("graphics/pokemon/deoxys/footprint.1bpp");
const u8 gMonFootprint_Chimecho[] = INCBIN_U8("graphics/pokemon/chimecho/footprint.1bpp");
const u8 gMonFootprint_Turtwig[] = INCBIN_U8("graphics/pokemon/turtwig/footprint.1bpp");
const u8 gMonFootprint_Grotle[] = INCBIN_U8("graphics/pokemon/grotle/footprint.1bpp");
const u8 gMonFootprint_Torterra[] = INCBIN_U8("graphics/pokemon/torterra/footprint.1bpp");
const u8 gMonFootprint_Chimchar[] = INCBIN_U8("graphics/pokemon/chimchar/footprint.1bpp");
const u8 gMonFootprint_Monferno[] = INCBIN_U8("graphics/pokemon/monferno/footprint.1bpp");
const u8 gMonFootprint_Infernape[] = INCBIN_U8("graphics/pokemon/infernape/footprint.1bpp");
const u8 gMonFootprint_Piplup[] = INCBIN_U8("graphics/pokemon/piplup/footprint.1bpp");
const u8 gMonFootprint_Prinplup[] = INCBIN_U8("graphics/pokemon/prinplup/footprint.1bpp");
const u8 gMonFootprint_Empoleon[] = INCBIN_U8("graphics/pokemon/empoleon/footprint.1bpp");
const u8 gMonFootprint_Starly[] = INCBIN_U8("graphics/pokemon/starly/footprint.1bpp");
const u8 gMonFootprint_Staravia[] = INCBIN_U8("graphics/pokemon/staravia/footprint.1bpp");
const u8 gMonFootprint_Staraptor[] = INCBIN_U8("graphics/pokemon/staravia/footprint.1bpp");
const u8 gMonFootprint_Bidoof[] = INCBIN_U8("graphics/pokemon/bidoof/footprint.1bpp");
const u8 gMonFootprint_Bibarel[] = INCBIN_U8("graphics/pokemon/bibarel/footprint.1bpp");
const u8 gMonFootprint_Kricketot[] = INCBIN_U8("graphics/pokemon/kricketot/footprint.1bpp");
const u8 gMonFootprint_Kricketune[] = INCBIN_U8("graphics/pokemon/kricketune/footprint.1bpp");
const u8 gMonFootprint_Shinx[] = INCBIN_U8("graphics/pokemon/shinx/footprint.1bpp");
const u8 gMonFootprint_Luxio[] = INCBIN_U8("graphics/pokemon/luxio/footprint.1bpp");
const u8 gMonFootprint_Luxray[] = INCBIN_U8("graphics/pokemon/luxray/footprint.1bpp");
const u8 gMonFootprint_Budew[] = INCBIN_U8("graphics/pokemon/budew/footprint.1bpp");
const u8 gMonFootprint_Roserade[] = INCBIN_U8("graphics/pokemon/roserade/footprint.1bpp");
const u8 gMonFootprint_Cranidos[] = INCBIN_U8("graphics/pokemon/cranidos/footprint.1bpp");
const u8 gMonFootprint_Rampardos[] = INCBIN_U8("graphics/pokemon/rampardos/footprint.1bpp");
const u8 gMonFootprint_Shieldon[] = INCBIN_U8("graphics/pokemon/shieldon/footprint.1bpp");
const u8 gMonFootprint_Bastiodon[] = INCBIN_U8("graphics/pokemon/bastiodon/footprint.1bpp");
const u8 gMonFootprint_Burmy[] = INCBIN_U8("graphics/pokemon/burmy/footprint.1bpp");
const u8 gMonFootprint_Wormadam[] = INCBIN_U8("graphics/pokemon/wormadam/footprint.1bpp");
const u8 gMonFootprint_Mothim[] = INCBIN_U8("graphics/pokemon/mothim/footprint.1bpp");
const u8 gMonFootprint_Combee[] = INCBIN_U8("graphics/pokemon/combee/footprint.1bpp");
const u8 gMonFootprint_Vespiquen[] = INCBIN_U8("graphics/pokemon/vespiquen/footprint.1bpp");
const u8 gMonFootprint_Pachirisu[] = INCBIN_U8("graphics/pokemon/pachirisu/footprint.1bpp");
const u8 gMonFootprint_Buizel[] = INCBIN_U8("graphics/pokemon/buizel/footprint.1bpp");
const u8 gMonFootprint_Floatzel[] = INCBIN_U8("graphics/pokemon/floatzel/footprint.1bpp");
const u8 gMonFootprint_Cherubi[] = INCBIN_U8("graphics/pokemon/cherubi/footprint.1bpp");
const u8 gMonFootprint_Cherrim[] = INCBIN_U8("graphics/pokemon/cherrim/footprint.1bpp");
const u8 gMonFootprint_Shellos[] = INCBIN_U8("graphics/pokemon/shellos/footprint.1bpp");
const u8 gMonFootprint_Gastrodon[] = INCBIN_U8("graphics/pokemon/gastrodon/footprint.1bpp");
const u8 gMonFootprint_Ambipom[] = INCBIN_U8("graphics/pokemon/ambipom/footprint.1bpp");
const u8 gMonFootprint_Drifloon[] = INCBIN_U8("graphics/pokemon/drifloon/footprint.1bpp");
const u8 gMonFootprint_Drifblim[] = INCBIN_U8("graphics/pokemon/drifblim/footprint.1bpp");
const u8 gMonFootprint_Buneary[] = INCBIN_U8("graphics/pokemon/buneary/footprint.1bpp");
const u8 gMonFootprint_Lopunny[] = INCBIN_U8("graphics/pokemon/lopunny/footprint.1bpp");
const u8 gMonFootprint_Mismagius[] = INCBIN_U8("graphics/pokemon/mismagius/footprint.1bpp");
const u8 gMonFootprint_Honchkrow[] = INCBIN_U8("graphics/pokemon/honchkrow/footprint.1bpp");
const u8 gMonFootprint_Glameow[] = INCBIN_U8("graphics/pokemon/glameow/footprint.1bpp");
const u8 gMonFootprint_Purugly[] = INCBIN_U8("graphics/pokemon/purugly/footprint.1bpp");
const u8 gMonFootprint_Chingling[] = INCBIN_U8("graphics/pokemon/chingling/footprint.1bpp");
const u8 gMonFootprint_Stunky[] = INCBIN_U8("graphics/pokemon/stunky/footprint.1bpp");
const u8 gMonFootprint_Skuntank[] = INCBIN_U8("graphics/pokemon/skuntank/footprint.1bpp");
const u8 gMonFootprint_Bronzor[] = INCBIN_U8("graphics/pokemon/bronzor/footprint.1bpp");
const u8 gMonFootprint_Bronzong[] = INCBIN_U8("graphics/pokemon/bronzong/footprint.1bpp");
const u8 gMonFootprint_Bonsly[] = INCBIN_U8("graphics/pokemon/bonsly/footprint.1bpp");
const u8 gMonFootprint_MimeJr[] = INCBIN_U8("graphics/pokemon/mimejr/footprint.1bpp");
const u8 gMonFootprint_Happiny[] = INCBIN_U8("graphics/pokemon/happiny/footprint.1bpp");
const u8 gMonFootprint_Chatot[] = INCBIN_U8("graphics/pokemon/chatot/footprint.1bpp");
const u8 gMonFootprint_Spiritomb[] = INCBIN_U8("graphics/pokemon/spiritomb/footprint.1bpp");
const u8 gMonFootprint_Gible[] = INCBIN_U8("graphics/pokemon/gible/footprint.1bpp");
const u8 gMonFootprint_Gabite[] = INCBIN_U8("graphics/pokemon/gabite/footprint.1bpp");
const u8 gMonFootprint_Garchomp[] = INCBIN_U8("graphics/pokemon/garchomp/footprint.1bpp");
const u8 gMonFootprint_Munchlax[] = INCBIN_U8("graphics/pokemon/munchlax/footprint.1bpp");
const u8 gMonFootprint_Riolu[] = INCBIN_U8("graphics/pokemon/riolu/footprint.1bpp");
const u8 gMonFootprint_Lucario[] = INCBIN_U8("graphics/pokemon/lucario/footprint.1bpp");
const u8 gMonFootprint_Hippopotas[] = INCBIN_U8("graphics/pokemon/hippopotas/footprint.1bpp");
const u8 gMonFootprint_Hippowdon[] = INCBIN_U8("graphics/pokemon/hippowdon/footprint.1bpp");
const u8 gMonFootprint_Skorupi[] = INCBIN_U8("graphics/pokemon/skorupi/footprint.1bpp");
const u8 gMonFootprint_Drapion[] = INCBIN_U8("graphics/pokemon/drapion/footprint.1bpp");
const u8 gMonFootprint_Croagunk[] = INCBIN_U8("graphics/pokemon/croagunk/footprint.1bpp");
const u8 gMonFootprint_Toxicroak[] = INCBIN_U8("graphics/pokemon/toxicroak/footprint.1bpp");
const u8 gMonFootprint_Carnivine[] = INCBIN_U8("graphics/pokemon/carnivine/footprint.1bpp");
const u8 gMonFootprint_Finneon[] = INCBIN_U8("graphics/pokemon/finneon/footprint.1bpp");
const u8 gMonFootprint_Lumineon[] = INCBIN_U8("graphics/pokemon/lumineon/footprint.1bpp");
const u8 gMonFootprint_Mantyke[] = INCBIN_U8("graphics/pokemon/mantyke/footprint.1bpp");
const u8 gMonFootprint_Snover[] = INCBIN_U8("graphics/pokemon/snover/footprint.1bpp");
const u8 gMonFootprint_Abomasnow[] = INCBIN_U8("graphics/pokemon/abomasnow/footprint.1bpp");
const u8 gMonFootprint_Weavile[] = INCBIN_U8("graphics/pokemon/weavile/footprint.1bpp");
const u8 gMonFootprint_Magnezone[] = INCBIN_U8("graphics/pokemon/magnezone/footprint.1bpp");
const u8 gMonFootprint_Lickilicky[] = INCBIN_U8("graphics/pokemon/lickilicky/footprint.1bpp");
const u8 gMonFootprint_Rhyperior[] = INCBIN_U8("graphics/pokemon/rhyperior/footprint.1bpp");
const u8 gMonFootprint_Tangrowth[] = INCBIN_U8("graphics/pokemon/tangrowth/footprint.1bpp");
const u8 gMonFootprint_Electivire[] = INCBIN_U8("graphics/pokemon/electivire/footprint.1bpp");
const u8 gMonFootprint_Magmortar[] = INCBIN_U8("graphics/pokemon/magmortar/footprint.1bpp");
const u8 gMonFootprint_Togekiss[] = INCBIN_U8("graphics/pokemon/togekiss/footprint.1bpp");
const u8 gMonFootprint_Yanmega[] = INCBIN_U8("graphics/pokemon/yanmega/footprint.1bpp");
const u8 gMonFootprint_Leafeon[] = INCBIN_U8("graphics/pokemon/leafeon/footprint.1bpp");
const u8 gMonFootprint_Glaceon[] = INCBIN_U8("graphics/pokemon/glaceon/footprint.1bpp");
const u8 gMonFootprint_Gliscor[] = INCBIN_U8("graphics/pokemon/gliscor/footprint.1bpp");
const u8 gMonFootprint_Mamoswine[] = INCBIN_U8("graphics/pokemon/mamoswine/footprint.1bpp");
const u8 gMonFootprint_PorygonZ[] = INCBIN_U8("graphics/pokemon/porygon_z/footprint.1bpp");
const u8 gMonFootprint_Gallade[] = INCBIN_U8("graphics/pokemon/gallade/footprint.1bpp");
const u8 gMonFootprint_Probopass[] = INCBIN_U8("graphics/pokemon/probopass/footprint.1bpp");
const u8 gMonFootprint_Dusknoir[] = INCBIN_U8("graphics/pokemon/dusknoir/footprint.1bpp");
const u8 gMonFootprint_Froslass[] = INCBIN_U8("graphics/pokemon/froslass/footprint.1bpp");
const u8 gMonFootprint_Rotom[] = INCBIN_U8("graphics/pokemon/rotom/footprint.1bpp");
const u8 gMonFootprint_Uxie[] = INCBIN_U8("graphics/pokemon/uxie/footprint.1bpp");
const u8 gMonFootprint_Mesprit[] = INCBIN_U8("graphics/pokemon/mesprit/footprint.1bpp");
const u8 gMonFootprint_Azelf[] = INCBIN_U8("graphics/pokemon/azelf/footprint.1bpp");
const u8 gMonFootprint_Dialga[] = INCBIN_U8("graphics/pokemon/dialga/footprint.1bpp");
const u8 gMonFootprint_Palkia[] = INCBIN_U8("graphics/pokemon/palkia/footprint.1bpp");
const u8 gMonFootprint_Heatran[] = INCBIN_U8("graphics/pokemon/heatran/footprint.1bpp");
const u8 gMonFootprint_Regigigas[] = INCBIN_U8("graphics/pokemon/regigigas/footprint.1bpp");
const u8 gMonFootprint_Giratina[] = INCBIN_U8("graphics/pokemon/giratina/footprint.1bpp");
const u8 gMonFootprint_Cresselia[] = INCBIN_U8("graphics/pokemon/cresselia/footprint.1bpp");
const u8 gMonFootprint_Phione[] = INCBIN_U8("graphics/pokemon/phione/footprint.1bpp");
const u8 gMonFootprint_Manaphy[] = INCBIN_U8("graphics/pokemon/manaphy/footprint.1bpp");
const u8 gMonFootprint_Darkrai[] = INCBIN_U8("graphics/pokemon/darkrai/footprint.1bpp");
const u8 gMonFootprint_Shaymin[] = INCBIN_U8("graphics/pokemon/shaymin/footprint.1bpp");
const u8 gMonFootprint_Arceus[] = INCBIN_U8("graphics/pokemon/arceus/footprint.1bpp");
const u8 gMonFootprint_Victini[] = INCBIN_U8("graphics/pokemon/victini/footprint.1bpp");
const u8 gMonFootprint_Snivy[] = INCBIN_U8("graphics/pokemon/snivy/footprint.1bpp");
const u8 gMonFootprint_Servine[] = INCBIN_U8("graphics/pokemon/servine/footprint.1bpp");
const u8 gMonFootprint_Serperior[] = INCBIN_U8("graphics/pokemon/serperior/footprint.1bpp");
const u8 gMonFootprint_Tepig[] = INCBIN_U8("graphics/pokemon/tepig/footprint.1bpp");
const u8 gMonFootprint_Pignite[] = INCBIN_U8("graphics/pokemon/pignite/footprint.1bpp");
const u8 gMonFootprint_Emboar[] = INCBIN_U8("graphics/pokemon/emboar/footprint.1bpp");
const u8 gMonFootprint_Oshawott[] = INCBIN_U8("graphics/pokemon/oshawott/footprint.1bpp");
const u8 gMonFootprint_Dewott[] = INCBIN_U8("graphics/pokemon/dewott/footprint.1bpp");
const u8 gMonFootprint_Samurott[] = INCBIN_U8("graphics/pokemon/samurott/footprint.1bpp");
const u8 gMonFootprint_Patrat[] = INCBIN_U8("graphics/pokemon/patrat/footprint.1bpp");
const u8 gMonFootprint_Watchog[] = INCBIN_U8("graphics/pokemon/watchog/footprint.1bpp");
const u8 gMonFootprint_Lillipup[] = INCBIN_U8("graphics/pokemon/lillipup/footprint.1bpp");
const u8 gMonFootprint_Herdier[] = INCBIN_U8("graphics/pokemon/herdier/footprint.1bpp");
const u8 gMonFootprint_Stoutland[] = INCBIN_U8("graphics/pokemon/stoutland/footprint.1bpp");
const u8 gMonFootprint_Purrloin[] = INCBIN_U8("graphics/pokemon/purrloin/footprint.1bpp");
const u8 gMonFootprint_Liepard[] = INCBIN_U8("graphics/pokemon/liepard/footprint.1bpp");
const u8 gMonFootprint_Pansage[] = INCBIN_U8("graphics/pokemon/pansage/footprint.1bpp");
const u8 gMonFootprint_Simisage[] = INCBIN_U8("graphics/pokemon/simisage/footprint.1bpp");
const u8 gMonFootprint_Pansear[] = INCBIN_U8("graphics/pokemon/pansear/footprint.1bpp");
const u8 gMonFootprint_Simisear[] = INCBIN_U8("graphics/pokemon/simisear/footprint.1bpp");
const u8 gMonFootprint_Panpour[] = INCBIN_U8("graphics/pokemon/panpour/footprint.1bpp");
const u8 gMonFootprint_Simipour[] = INCBIN_U8("graphics/pokemon/simipour/footprint.1bpp");
const u8 gMonFootprint_Munna[] = INCBIN_U8("graphics/pokemon/munna/footprint.1bpp");
const u8 gMonFootprint_Musharna[] = INCBIN_U8("graphics/pokemon/musharna/footprint.1bpp");
const u8 gMonFootprint_Pidove[] = INCBIN_U8("graphics/pokemon/pidove/footprint.1bpp");
const u8 gMonFootprint_Tranquill[] = INCBIN_U8("graphics/pokemon/tranquill/footprint.1bpp");
const u8 gMonFootprint_Unfezant[] = INCBIN_U8("graphics/pokemon/unfezant/footprint.1bpp");
const u8 gMonFootprint_Blitzle[] = INCBIN_U8("graphics/pokemon/blitzle/footprint.1bpp");
const u8 gMonFootprint_Zebstrika[] = INCBIN_U8("graphics/pokemon/zebstrika/footprint.1bpp");
const u8 gMonFootprint_Roggenrola[] = INCBIN_U8("graphics/pokemon/roggenrola/footprint.1bpp");
const u8 gMonFootprint_Boldore[] = INCBIN_U8("graphics/pokemon/boldore/footprint.1bpp");
const u8 gMonFootprint_Gigalith[] = INCBIN_U8("graphics/pokemon/gigalith/footprint.1bpp");
const u8 gMonFootprint_Woobat[] = INCBIN_U8("graphics/pokemon/woobat/footprint.1bpp");
const u8 gMonFootprint_Swoobat[] = INCBIN_U8("graphics/pokemon/swoobat/footprint.1bpp");
const u8 gMonFootprint_Drilbur[] = INCBIN_U8("graphics/pokemon/drilbur/footprint.1bpp");
const u8 gMonFootprint_Excadrill[] = INCBIN_U8("graphics/pokemon/excadrill/footprint.1bpp");
const u8 gMonFootprint_Audino[] = INCBIN_U8("graphics/pokemon/audino/footprint.1bpp");
const u8 gMonFootprint_Timburr[] = INCBIN_U8("graphics/pokemon/timburr/footprint.1bpp");
const u8 gMonFootprint_Gurdurr[] = INCBIN_U8("graphics/pokemon/gurdurr/footprint.1bpp");
const u8 gMonFootprint_Conkeldurr[] = INCBIN_U8("graphics/pokemon/conkeldurr/footprint.1bpp");
const u8 gMonFootprint_Tympole[] = INCBIN_U8("graphics/pokemon/tympole/footprint.1bpp");
const u8 gMonFootprint_Palpitoad[] = INCBIN_U8("graphics/pokemon/palpitoad/footprint.1bpp");
const u8 gMonFootprint_Seismitoad[] = INCBIN_U8("graphics/pokemon/seismitoad/footprint.1bpp");
const u8 gMonFootprint_Throh[] = INCBIN_U8("graphics/pokemon/throh/footprint.1bpp");
const u8 gMonFootprint_Sawk[] = INCBIN_U8("graphics/pokemon/sawk/footprint.1bpp");
const u8 gMonFootprint_Sewaddle[] = INCBIN_U8("graphics/pokemon/sewaddle/footprint.1bpp");
const u8 gMonFootprint_Swadloon[] = INCBIN_U8("graphics/pokemon/swadloon/footprint.1bpp");
const u8 gMonFootprint_Leavanny[] = INCBIN_U8("graphics/pokemon/leavanny/footprint.1bpp");
const u8 gMonFootprint_Venipede[] = INCBIN_U8("graphics/pokemon/venipede/footprint.1bpp");
const u8 gMonFootprint_Whirlipede[] = INCBIN_U8("graphics/pokemon/whirlipede/footprint.1bpp");
const u8 gMonFootprint_Scolipede[] = INCBIN_U8("graphics/pokemon/scolipede/footprint.1bpp");
const u8 gMonFootprint_Cottonee[] = INCBIN_U8("graphics/pokemon/cottonee/footprint.1bpp");
const u8 gMonFootprint_Whimsicott[] = INCBIN_U8("graphics/pokemon/whimsicott/footprint.1bpp");
const u8 gMonFootprint_Petilil[] = INCBIN_U8("graphics/pokemon/petilil/footprint.1bpp");
const u8 gMonFootprint_Lilligant[] = INCBIN_U8("graphics/pokemon/lilligant/footprint.1bpp");
const u8 gMonFootprint_Basculin[] = INCBIN_U8("graphics/pokemon/basculin/footprint.1bpp");
const u8 gMonFootprint_Sandile[] = INCBIN_U8("graphics/pokemon/sandile/footprint.1bpp");
const u8 gMonFootprint_Krokorok[] = INCBIN_U8("graphics/pokemon/krokorok/footprint.1bpp");
const u8 gMonFootprint_Krookodile[] = INCBIN_U8("graphics/pokemon/krookodile/footprint.1bpp");
const u8 gMonFootprint_Darumaka[] = INCBIN_U8("graphics/pokemon/darumaka/footprint.1bpp");
const u8 gMonFootprint_Darmanitan[] = INCBIN_U8("graphics/pokemon/darmanitan/footprint.1bpp");
const u8 gMonFootprint_Maractus[] = INCBIN_U8("graphics/pokemon/maractus/footprint.1bpp");
const u8 gMonFootprint_Dwebble[] = INCBIN_U8("graphics/pokemon/dwebble/footprint.1bpp");
const u8 gMonFootprint_Crustle[] = INCBIN_U8("graphics/pokemon/crustle/footprint.1bpp");
const u8 gMonFootprint_Scraggy[] = INCBIN_U8("graphics/pokemon/scraggy/footprint.1bpp");
const u8 gMonFootprint_Scrafty[] = INCBIN_U8("graphics/pokemon/scrafty/footprint.1bpp");
const u8 gMonFootprint_Sigilyph[] = INCBIN_U8("graphics/pokemon/sigilyph/footprint.1bpp");
const u8 gMonFootprint_Yamask[] = INCBIN_U8("graphics/pokemon/yamask/footprint.1bpp");
const u8 gMonFootprint_Cofagrigus[] = INCBIN_U8("graphics/pokemon/cofagrigus/footprint.1bpp");
const u8 gMonFootprint_Tirtouga[] = INCBIN_U8("graphics/pokemon/tirtouga/footprint.1bpp");
const u8 gMonFootprint_Carracosta[] = INCBIN_U8("graphics/pokemon/carracosta/footprint.1bpp");
const u8 gMonFootprint_Archen[] = INCBIN_U8("graphics/pokemon/archen/footprint.1bpp");
const u8 gMonFootprint_Archeops[] = INCBIN_U8("graphics/pokemon/archeops/footprint.1bpp");
const u8 gMonFootprint_Trubbish[] = INCBIN_U8("graphics/pokemon/trubbish/footprint.1bpp");
const u8 gMonFootprint_Garbodor[] = INCBIN_U8("graphics/pokemon/garbodor/footprint.1bpp");
const u8 gMonFootprint_Zorua[] = INCBIN_U8("graphics/pokemon/zorua/footprint.1bpp");
const u8 gMonFootprint_Zoroark[] = INCBIN_U8("graphics/pokemon/zoroark/footprint.1bpp");
const u8 gMonFootprint_Minccino[] = INCBIN_U8("graphics/pokemon/minccino/footprint.1bpp");
const u8 gMonFootprint_Cinccino[] = INCBIN_U8("graphics/pokemon/cinccino/footprint.1bpp");
const u8 gMonFootprint_Gothita[] = INCBIN_U8("graphics/pokemon/gothita/footprint.1bpp");
const u8 gMonFootprint_Gothorita[] = INCBIN_U8("graphics/pokemon/gothorita/footprint.1bpp");
const u8 gMonFootprint_Gothitelle[] = INCBIN_U8("graphics/pokemon/gothitelle/footprint.1bpp");
const u8 gMonFootprint_Solosis[] = INCBIN_U8("graphics/pokemon/solosis/footprint.1bpp");
const u8 gMonFootprint_Duosion[] = INCBIN_U8("graphics/pokemon/duosion/footprint.1bpp");
const u8 gMonFootprint_Reuniclus[] = INCBIN_U8("graphics/pokemon/reuniclus/footprint.1bpp");
const u8 gMonFootprint_Ducklett[] = INCBIN_U8("graphics/pokemon/ducklett/footprint.1bpp");
const u8 gMonFootprint_Swanna[] = INCBIN_U8("graphics/pokemon/swanna/footprint.1bpp");
const u8 gMonFootprint_Vanillite[] = INCBIN_U8("graphics/pokemon/vanillite/footprint.1bpp");
const u8 gMonFootprint_Vanillish[] = INCBIN_U8("graphics/pokemon/vanillish/footprint.1bpp");
const u8 gMonFootprint_Vanilluxe[] = INCBIN_U8("graphics/pokemon/vanilluxe/footprint.1bpp");
const u8 gMonFootprint_Deerling[] = INCBIN_U8("graphics/pokemon/deerling/footprint.1bpp");
const u8 gMonFootprint_Sawsbuck[] = INCBIN_U8("graphics/pokemon/sawsbuck/footprint.1bpp");
const u8 gMonFootprint_Emolga[] = INCBIN_U8("graphics/pokemon/emolga/footprint.1bpp");
const u8 gMonFootprint_Karrablast[] = INCBIN_U8("graphics/pokemon/karrablast/footprint.1bpp");
const u8 gMonFootprint_Escavalier[] = INCBIN_U8("graphics/pokemon/escavalier/footprint.1bpp");
const u8 gMonFootprint_Foongus[] = INCBIN_U8("graphics/pokemon/foongus/footprint.1bpp");
const u8 gMonFootprint_Amoonguss[] = INCBIN_U8("graphics/pokemon/amoonguss/footprint.1bpp");
const u8 gMonFootprint_Frillish[] = INCBIN_U8("graphics/pokemon/frillish/footprint.1bpp");
const u8 gMonFootprint_Jellicent[] = INCBIN_U8("graphics/pokemon/jellicent/footprint.1bpp");
const u8 gMonFootprint_Alomomola[] = INCBIN_U8("graphics/pokemon/alomomola/footprint.1bpp");
const u8 gMonFootprint_Joltik[] = INCBIN_U8("graphics/pokemon/joltik/footprint.1bpp");
const u8 gMonFootprint_Galvantula[] = INCBIN_U8("graphics/pokemon/galvantula/footprint.1bpp");
const u8 gMonFootprint_Ferroseed[] = INCBIN_U8("graphics/pokemon/ferroseed/footprint.1bpp");
const u8 gMonFootprint_Ferrothorn[] = INCBIN_U8("graphics/pokemon/ferrothorn/footprint.1bpp");
const u8 gMonFootprint_Klink[] = INCBIN_U8("graphics/pokemon/klink/footprint.1bpp");
const u8 gMonFootprint_Klang[] = INCBIN_U8("graphics/pokemon/klang/footprint.1bpp");
const u8 gMonFootprint_Klinklang[] = INCBIN_U8("graphics/pokemon/klinklang/footprint.1bpp");
const u8 gMonFootprint_Tynamo[] = INCBIN_U8("graphics/pokemon/tynamo/footprint.1bpp");
const u8 gMonFootprint_Eelektrik[] = INCBIN_U8("graphics/pokemon/eelektrik/footprint.1bpp");
const u8 gMonFootprint_Eelektross[] = INCBIN_U8("graphics/pokemon/eelektross/footprint.1bpp");
const u8 gMonFootprint_Elgyem[] = INCBIN_U8("graphics/pokemon/elgyem/footprint.1bpp");
const u8 gMonFootprint_Beheeyem[] = INCBIN_U8("graphics/pokemon/beheeyem/footprint.1bpp");
const u8 gMonFootprint_Litwick[] = INCBIN_U8("graphics/pokemon/litwick/footprint.1bpp");
const u8 gMonFootprint_Lampent[] = INCBIN_U8("graphics/pokemon/lampent/footprint.1bpp");
const u8 gMonFootprint_Chandelure[] = INCBIN_U8("graphics/pokemon/chandelure/footprint.1bpp");
const u8 gMonFootprint_Axew[] = INCBIN_U8("graphics/pokemon/axew/footprint.1bpp");
const u8 gMonFootprint_Fraxure[] = INCBIN_U8("graphics/pokemon/fraxure/footprint.1bpp");
const u8 gMonFootprint_Haxorus[] = INCBIN_U8("graphics/pokemon/haxorus/footprint.1bpp");
const u8 gMonFootprint_Cubchoo[] = INCBIN_U8("graphics/pokemon/cubchoo/footprint.1bpp");
const u8 gMonFootprint_Beartic[] = INCBIN_U8("graphics/pokemon/beartic/footprint.1bpp");
const u8 gMonFootprint_Cryogonal[] = INCBIN_U8("graphics/pokemon/cryogonal/footprint.1bpp");
const u8 gMonFootprint_Shelmet[] = INCBIN_U8("graphics/pokemon/shelmet/footprint.1bpp");
const u8 gMonFootprint_Accelgor[] = INCBIN_U8("graphics/pokemon/accelgor/footprint.1bpp");
const u8 gMonFootprint_Stunfisk[] = INCBIN_U8("graphics/pokemon/stunfisk/footprint.1bpp");
const u8 gMonFootprint_Mienfoo[] = INCBIN_U8("graphics/pokemon/mienfoo/footprint.1bpp");
const u8 gMonFootprint_Mienshao[] = INCBIN_U8("graphics/pokemon/mienshao/footprint.1bpp");
const u8 gMonFootprint_Druddigon[] = INCBIN_U8("graphics/pokemon/druddigon/footprint.1bpp");
const u8 gMonFootprint_Golett[] = INCBIN_U8("graphics/pokemon/golett/footprint.1bpp");
const u8 gMonFootprint_Golurk[] = INCBIN_U8("graphics/pokemon/golurk/footprint.1bpp");
const u8 gMonFootprint_Pawniard[] = INCBIN_U8("graphics/pokemon/pawniard/footprint.1bpp");
const u8 gMonFootprint_Bisharp[] = INCBIN_U8("graphics/pokemon/bisharp/footprint.1bpp");
const u8 gMonFootprint_Bouffalant[] = INCBIN_U8("graphics/pokemon/bouffalant/footprint.1bpp");
const u8 gMonFootprint_Rufflet[] = INCBIN_U8("graphics/pokemon/rufflet/footprint.1bpp");
const u8 gMonFootprint_Braviary[] = INCBIN_U8("graphics/pokemon/braviary/footprint.1bpp");
const u8 gMonFootprint_Vullaby[] = INCBIN_U8("graphics/pokemon/vullaby/footprint.1bpp");
const u8 gMonFootprint_Mandibuzz[] = INCBIN_U8("graphics/pokemon/mandibuzz/footprint.1bpp");
const u8 gMonFootprint_Heatmor[] = INCBIN_U8("graphics/pokemon/heatmor/footprint.1bpp");
const u8 gMonFootprint_Durant[] = INCBIN_U8("graphics/pokemon/durant/footprint.1bpp");
const u8 gMonFootprint_Deino[] = INCBIN_U8("graphics/pokemon/deino/footprint.1bpp");
const u8 gMonFootprint_Zweilous[] = INCBIN_U8("graphics/pokemon/zweilous/footprint.1bpp");
const u8 gMonFootprint_Hydreigon[] = INCBIN_U8("graphics/pokemon/hydreigon/footprint.1bpp");
const u8 gMonFootprint_Larvesta[] = INCBIN_U8("graphics/pokemon/larvesta/footprint.1bpp");
const u8 gMonFootprint_Volcarona[] = INCBIN_U8("graphics/pokemon/volcarona/footprint.1bpp");
const u8 gMonFootprint_Cobalion[] = INCBIN_U8("graphics/pokemon/cobalion/footprint.1bpp");
const u8 gMonFootprint_Terrakion[] = INCBIN_U8("graphics/pokemon/terrakion/footprint.1bpp");
const u8 gMonFootprint_Virizion[] = INCBIN_U8("graphics/pokemon/virizion/footprint.1bpp");
const u8 gMonFootprint_Tornadus[] = INCBIN_U8("graphics/pokemon/tornadus/footprint.1bpp");
const u8 gMonFootprint_Thundurus[] = INCBIN_U8("graphics/pokemon/thundurus/footprint.1bpp");
const u8 gMonFootprint_Reshiram[] = INCBIN_U8("graphics/pokemon/reshiram/footprint.1bpp");
const u8 gMonFootprint_Zekrom[] = INCBIN_U8("graphics/pokemon/zekrom/footprint.1bpp");
const u8 gMonFootprint_Landorus[] = INCBIN_U8("graphics/pokemon/landorus/footprint.1bpp");
const u8 gMonFootprint_Kyurem[] = INCBIN_U8("graphics/pokemon/kyurem/footprint.1bpp");
const u8 gMonFootprint_Keldeo[] = INCBIN_U8("graphics/pokemon/keldeo/footprint.1bpp");
const u8 gMonFootprint_Meloetta[] = INCBIN_U8("graphics/pokemon/meloetta/footprint.1bpp");
const u8 gMonFootprint_Genesect[] = INCBIN_U8("graphics/pokemon/genesect/footprint.1bpp");
# 1262 "src/graphics.c" 2
# 1 "src/data/graphics/trainers.h" 1
const u32 gTrainerFrontPic_Hiker[] = INCBIN_U32("graphics/trainers/front_pics/hiker_front_pic.4bpp.lz");
const u32 gTrainerPalette_Hiker[] = INCBIN_U32("graphics/trainers/palettes/hiker.gbapal.lz");

const u32 gTrainerFrontPic_AquaGruntM[] = INCBIN_U32("graphics/trainers/front_pics/aqua_grunt_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_AquaGruntM[] = INCBIN_U32("graphics/trainers/palettes/aqua_grunt_m.gbapal.lz");

const u32 gTrainerFrontPic_PokemonBreederF[] = INCBIN_U32("graphics/trainers/front_pics/pokemon_breeder_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_PokemonBreederF[] = INCBIN_U32("graphics/trainers/palettes/pokemon_breeder_f.gbapal.lz");

const u32 gTrainerFrontPic_CoolTrainerM[] = INCBIN_U32("graphics/trainers/front_pics/cool_trainer_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_CoolTrainerM[] = INCBIN_U32("graphics/trainers/palettes/cool_trainer_m.gbapal.lz");

const u32 gTrainerFrontPic_BirdKeeper[] = INCBIN_U32("graphics/trainers/front_pics/bird_keeper_front_pic.4bpp.lz");
const u32 gTrainerPalette_BirdKeeper[] = INCBIN_U32("graphics/trainers/palettes/bird_keeper.gbapal.lz");

const u32 gTrainerFrontPic_Collector[] = INCBIN_U32("graphics/trainers/front_pics/collector_front_pic.4bpp.lz");
const u32 gTrainerPalette_Collector[] = INCBIN_U32("graphics/trainers/palettes/collector.gbapal.lz");

const u32 gTrainerFrontPic_AquaGruntF[] = INCBIN_U32("graphics/trainers/front_pics/aqua_grunt_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_AquaGruntF[] = INCBIN_U32("graphics/trainers/palettes/aqua_grunt_f.gbapal.lz");

const u32 gTrainerFrontPic_SwimmerM[] = INCBIN_U32("graphics/trainers/front_pics/swimmer_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_SwimmerM[] = INCBIN_U32("graphics/trainers/palettes/swimmer_m.gbapal.lz");

const u32 gTrainerFrontPic_MagmaGruntM[] = INCBIN_U32("graphics/trainers/front_pics/magma_grunt_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_MagmaGruntM[] = INCBIN_U32("graphics/trainers/palettes/magma_grunt_m.gbapal.lz");

const u32 gTrainerFrontPic_ExpertM[] = INCBIN_U32("graphics/trainers/front_pics/expert_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_ExpertM[] = INCBIN_U32("graphics/trainers/palettes/expert_m.gbapal.lz");

const u32 gTrainerFrontPic_AquaAdminM[] = INCBIN_U32("graphics/trainers/front_pics/aqua_admin_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_AquaAdminM[] = INCBIN_U32("graphics/trainers/palettes/aqua_admin_m.gbapal.lz");

const u32 gTrainerFrontPic_BlackBelt[] = INCBIN_U32("graphics/trainers/front_pics/black_belt_front_pic.4bpp.lz");
const u32 gTrainerPalette_BlackBelt[] = INCBIN_U32("graphics/trainers/palettes/black_belt.gbapal.lz");

const u32 gTrainerFrontPic_AquaAdminF[] = INCBIN_U32("graphics/trainers/front_pics/aqua_admin_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_AquaAdminF[] = INCBIN_U32("graphics/trainers/palettes/aqua_admin_f.gbapal.lz");

const u32 gTrainerFrontPic_AquaLeaderArchie[] = INCBIN_U32("graphics/trainers/front_pics/aqua_leader_archie_front_pic.4bpp.lz");
const u32 gTrainerPalette_AquaLeaderArchie[] = INCBIN_U32("graphics/trainers/palettes/aqua_leader_archie.gbapal.lz");

const u32 gTrainerFrontPic_HexManiac[] = INCBIN_U32("graphics/trainers/front_pics/hex_maniac_front_pic.4bpp.lz");
const u32 gTrainerPalette_HexManiac[] = INCBIN_U32("graphics/trainers/palettes/hex_maniac.gbapal.lz");

const u32 gTrainerFrontPic_AromaLady[] = INCBIN_U32("graphics/trainers/front_pics/aroma_lady_front_pic.4bpp.lz");
const u32 gTrainerPalette_AromaLady[] = INCBIN_U32("graphics/trainers/palettes/aroma_lady.gbapal.lz");

const u32 gTrainerFrontPic_RuinManiac[] = INCBIN_U32("graphics/trainers/front_pics/ruin_maniac_front_pic.4bpp.lz");
const u32 gTrainerPalette_RuinManiac[] = INCBIN_U32("graphics/trainers/palettes/ruin_maniac.gbapal.lz");

const u32 gTrainerFrontPic_Interviewer[] = INCBIN_U32("graphics/trainers/front_pics/interviewer_front_pic.4bpp.lz");
const u32 gTrainerPalette_Interviewer[] = INCBIN_U32("graphics/trainers/palettes/interviewer.gbapal.lz");

const u32 gTrainerFrontPic_TuberF[] = INCBIN_U32("graphics/trainers/front_pics/tuber_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_TuberF[] = INCBIN_U32("graphics/trainers/palettes/tuber_f.gbapal.lz");

const u32 gTrainerFrontPic_TuberM[] = INCBIN_U32("graphics/trainers/front_pics/tuber_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_TuberM[] = INCBIN_U32("graphics/trainers/palettes/tuber_m.gbapal.lz");

const u32 gTrainerFrontPic_CoolTrainerF[] = INCBIN_U32("graphics/trainers/front_pics/cool_trainer_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_CoolTrainerF[] = INCBIN_U32("graphics/trainers/palettes/cool_trainer_f.gbapal.lz");

const u32 gTrainerFrontPic_Lady[] = INCBIN_U32("graphics/trainers/front_pics/lady_front_pic.4bpp.lz");
const u32 gTrainerPalette_Lady[] = INCBIN_U32("graphics/trainers/palettes/lady.gbapal.lz");

const u32 gTrainerFrontPic_Beauty[] = INCBIN_U32("graphics/trainers/front_pics/beauty_front_pic.4bpp.lz");
const u32 gTrainerPalette_Beauty[] = INCBIN_U32("graphics/trainers/palettes/beauty.gbapal.lz");

const u32 gTrainerFrontPic_RichBoy[] = INCBIN_U32("graphics/trainers/front_pics/rich_boy_front_pic.4bpp.lz");
const u32 gTrainerPalette_RichBoy[] = INCBIN_U32("graphics/trainers/palettes/rich_boy.gbapal.lz");

const u32 gTrainerFrontPic_ExpertF[] = INCBIN_U32("graphics/trainers/front_pics/expert_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_ExpertF[] = INCBIN_U32("graphics/trainers/palettes/expert_f.gbapal.lz");

const u32 gTrainerFrontPic_Pokemaniac[] = INCBIN_U32("graphics/trainers/front_pics/pokemaniac_front_pic.4bpp.lz");
const u32 gTrainerPalette_Pokemaniac[] = INCBIN_U32("graphics/trainers/palettes/pokemaniac.gbapal.lz");

const u32 gTrainerFrontPic_MagmaGruntF[] = INCBIN_U32("graphics/trainers/front_pics/magma_grunt_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_MagmaGruntF[] = INCBIN_U32("graphics/trainers/palettes/magma_grunt_f.gbapal.lz");

const u32 gTrainerFrontPic_Guitarist[] = INCBIN_U32("graphics/trainers/front_pics/guitarist_front_pic.4bpp.lz");
const u32 gTrainerPalette_Guitarist[] = INCBIN_U32("graphics/trainers/palettes/guitarist.gbapal.lz");

const u32 gTrainerFrontPic_Kindler[] = INCBIN_U32("graphics/trainers/front_pics/kindler_front_pic.4bpp.lz");
const u32 gTrainerPalette_Kindler[] = INCBIN_U32("graphics/trainers/palettes/kindler.gbapal.lz");

const u32 gTrainerFrontPic_Camper[] = INCBIN_U32("graphics/trainers/front_pics/camper_front_pic.4bpp.lz");
const u32 gTrainerPalette_Camper[] = INCBIN_U32("graphics/trainers/palettes/camper.gbapal.lz");

const u32 gTrainerFrontPic_Picnicker[] = INCBIN_U32("graphics/trainers/front_pics/picnicker_front_pic.4bpp.lz");
const u32 gTrainerPalette_Picnicker[] = INCBIN_U32("graphics/trainers/palettes/picnicker.gbapal.lz");

const u32 gTrainerFrontPic_BugManiac[] = INCBIN_U32("graphics/trainers/front_pics/bug_maniac_front_pic.4bpp.lz");
const u32 gTrainerPalette_BugManiac[] = INCBIN_U32("graphics/trainers/palettes/bug_maniac.gbapal.lz");

const u32 gTrainerFrontPic_PokemonBreederM[] = INCBIN_U32("graphics/trainers/front_pics/pokemon_breeder_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_PokemonBreederM[] = INCBIN_U32("graphics/trainers/palettes/pokemon_breeder_m.gbapal.lz");

const u32 gTrainerFrontPic_PsychicM[] = INCBIN_U32("graphics/trainers/front_pics/psychic_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_PsychicM[] = INCBIN_U32("graphics/trainers/palettes/psychic_m.gbapal.lz");

const u32 gTrainerFrontPic_PsychicF[] = INCBIN_U32("graphics/trainers/front_pics/psychic_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_PsychicF[] = INCBIN_U32("graphics/trainers/palettes/psychic_f.gbapal.lz");

const u32 gTrainerFrontPic_Gentleman[] = INCBIN_U32("graphics/trainers/front_pics/gentleman_front_pic.4bpp.lz");
const u32 gTrainerPalette_Gentleman[] = INCBIN_U32("graphics/trainers/palettes/gentleman.gbapal.lz");

const u32 gTrainerFrontPic_EliteFourSidney[] = INCBIN_U32("graphics/trainers/front_pics/elite_four_sidney_front_pic.4bpp.lz");
const u32 gTrainerPalette_EliteFourSidney[] = INCBIN_U32("graphics/trainers/palettes/elite_four_sidney.gbapal.lz");

const u32 gTrainerFrontPic_EliteFourPhoebe[] = INCBIN_U32("graphics/trainers/front_pics/elite_four_phoebe_front_pic.4bpp.lz");
const u32 gTrainerPalette_EliteFourPhoebe[] = INCBIN_U32("graphics/trainers/palettes/elite_four_phoebe.gbapal.lz");

const u32 gTrainerFrontPic_EliteFourGlacia[] = INCBIN_U32("graphics/trainers/front_pics/elite_four_glacia_front_pic.4bpp.lz");
const u32 gTrainerPalette_EliteFourGlacia[] = INCBIN_U32("graphics/trainers/palettes/elite_four_glacia.gbapal.lz");

const u32 gTrainerFrontPic_EliteFourDrake[] = INCBIN_U32("graphics/trainers/front_pics/elite_four_drake_front_pic.4bpp.lz");
const u32 gTrainerPalette_EliteFourDrake[] = INCBIN_U32("graphics/trainers/palettes/elite_four_drake.gbapal.lz");

const u32 gTrainerFrontPic_LeaderRoxanne[] = INCBIN_U32("graphics/trainers/front_pics/leader_roxanne_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderRoxanne[] = INCBIN_U32("graphics/trainers/palettes/leader_roxanne.gbapal.lz");

const u32 gTrainerFrontPic_LeaderBrawly[] = INCBIN_U32("graphics/trainers/front_pics/leader_brawly_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderBrawly[] = INCBIN_U32("graphics/trainers/palettes/leader_brawly.gbapal.lz");

const u32 gTrainerFrontPic_LeaderWattson[] = INCBIN_U32("graphics/trainers/front_pics/leader_wattson_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderWattson[] = INCBIN_U32("graphics/trainers/palettes/leader_wattson.gbapal.lz");

const u32 gTrainerFrontPic_LeaderFlannery[] = INCBIN_U32("graphics/trainers/front_pics/leader_flannery_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderFlannery[] = INCBIN_U32("graphics/trainers/palettes/leader_flannery.gbapal.lz");

const u32 gTrainerFrontPic_LeaderNorman[] = INCBIN_U32("graphics/trainers/front_pics/leader_norman_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderNorman[] = INCBIN_U32("graphics/trainers/palettes/leader_norman.gbapal.lz");

const u32 gTrainerFrontPic_LeaderWinona[] = INCBIN_U32("graphics/trainers/front_pics/leader_winona_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderWinona[] = INCBIN_U32("graphics/trainers/palettes/leader_winona.gbapal.lz");

const u32 gTrainerFrontPic_LeaderTateAndLiza[] = INCBIN_U32("graphics/trainers/front_pics/leader_tate_and_liza_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderTateAndLiza[] = INCBIN_U32("graphics/trainers/palettes/leader_tate_and_liza.gbapal.lz");

const u32 gTrainerFrontPic_LeaderJuan[] = INCBIN_U32("graphics/trainers/front_pics/leader_juan_front_pic.4bpp.lz");
const u32 gTrainerPalette_LeaderJuan[] = INCBIN_U32("graphics/trainers/palettes/leader_juan.gbapal.lz");

const u32 gTrainerFrontPic_SchoolKidM[] = INCBIN_U32("graphics/trainers/front_pics/school_kid_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_SchoolKidM[] = INCBIN_U32("graphics/trainers/palettes/school_kid_m.gbapal.lz");

const u32 gTrainerFrontPic_SchoolKidF[] = INCBIN_U32("graphics/trainers/front_pics/school_kid_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_SchoolKidF[] = INCBIN_U32("graphics/trainers/palettes/school_kid_f.gbapal.lz");

const u32 gTrainerFrontPic_SrAndJr[] = INCBIN_U32("graphics/trainers/front_pics/sr_and_jr_front_pic.4bpp.lz");
const u32 gTrainerPalette_SrAndJr[] = INCBIN_U32("graphics/trainers/palettes/sr_and_jr.gbapal.lz");

const u32 gTrainerFrontPic_PokefanM[] = INCBIN_U32("graphics/trainers/front_pics/pokefan_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_PokefanM[] = INCBIN_U32("graphics/trainers/palettes/pokefan_m.gbapal.lz");

const u32 gTrainerFrontPic_PokefanF[] = INCBIN_U32("graphics/trainers/front_pics/pokefan_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_PokefanF[] = INCBIN_U32("graphics/trainers/palettes/pokefan_f.gbapal.lz");

const u32 gTrainerFrontPic_Youngster[] = INCBIN_U32("graphics/trainers/front_pics/youngster_front_pic.4bpp.lz");
const u32 gTrainerPalette_Youngster[] = INCBIN_U32("graphics/trainers/palettes/youngster.gbapal.lz");

const u32 gTrainerFrontPic_ChampionWallace[] = INCBIN_U32("graphics/trainers/front_pics/champion_wallace_front_pic.4bpp.lz");
const u32 gTrainerPalette_ChampionWallace[] = INCBIN_U32("graphics/trainers/palettes/champion_wallace.gbapal.lz");

const u32 gTrainerFrontPic_Fisherman[] = INCBIN_U32("graphics/trainers/front_pics/fisherman_front_pic.4bpp.lz");
const u32 gTrainerPalette_Fisherman[] = INCBIN_U32("graphics/trainers/palettes/fisherman.gbapal.lz");

const u32 gTrainerFrontPic_CyclingTriathleteM[] = INCBIN_U32("graphics/trainers/front_pics/cycling_triathlete_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_CyclingTriathleteM[] = INCBIN_U32("graphics/trainers/palettes/cycling_triathlete_m.gbapal.lz");

const u32 gTrainerFrontPic_CyclingTriathleteF[] = INCBIN_U32("graphics/trainers/front_pics/cycling_triathlete_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_CyclingTriathleteF[] = INCBIN_U32("graphics/trainers/palettes/cycling_triathlete_f.gbapal.lz");

const u32 gTrainerFrontPic_RunningTriathleteM[] = INCBIN_U32("graphics/trainers/front_pics/running_triathlete_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_RunningTriathleteM[] = INCBIN_U32("graphics/trainers/palettes/running_triathlete_m.gbapal.lz");

const u32 gTrainerFrontPic_RunningTriathleteF[] = INCBIN_U32("graphics/trainers/front_pics/running_triathlete_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_RunningTriathleteF[] = INCBIN_U32("graphics/trainers/palettes/running_triathlete_f.gbapal.lz");

const u32 gTrainerFrontPic_SwimmingTriathleteM[] = INCBIN_U32("graphics/trainers/front_pics/swimming_triathlete_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_SwimmingTriathleteM[] = INCBIN_U32("graphics/trainers/palettes/swimming_triathlete_m.gbapal.lz");

const u32 gTrainerFrontPic_SwimmingTriathleteF[] = INCBIN_U32("graphics/trainers/front_pics/swimming_triathlete_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_SwimmingTriathleteF[] = INCBIN_U32("graphics/trainers/palettes/swimming_triathlete_f.gbapal.lz");

const u32 gTrainerFrontPic_DragonTamer[] = INCBIN_U32("graphics/trainers/front_pics/dragon_tamer_front_pic.4bpp.lz");
const u32 gTrainerPalette_DragonTamer[] = INCBIN_U32("graphics/trainers/palettes/dragon_tamer.gbapal.lz");

const u32 gTrainerFrontPic_NinjaBoy[] = INCBIN_U32("graphics/trainers/front_pics/ninja_boy_front_pic.4bpp.lz");
const u32 gTrainerPalette_NinjaBoy[] = INCBIN_U32("graphics/trainers/palettes/ninja_boy.gbapal.lz");

const u32 gTrainerFrontPic_BattleGirl[] = INCBIN_U32("graphics/trainers/front_pics/battle_girl_front_pic.4bpp.lz");
const u32 gTrainerPalette_BattleGirl[] = INCBIN_U32("graphics/trainers/palettes/battle_girl.gbapal.lz");

const u32 gTrainerFrontPic_ParasolLady[] = INCBIN_U32("graphics/trainers/front_pics/parasol_lady_front_pic.4bpp.lz");
const u32 gTrainerPalette_ParasolLady[] = INCBIN_U32("graphics/trainers/palettes/parasol_lady.gbapal.lz");

const u32 gTrainerFrontPic_SwimmerF[] = INCBIN_U32("graphics/trainers/front_pics/swimmer_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_SwimmerF[] = INCBIN_U32("graphics/trainers/palettes/swimmer_f.gbapal.lz");

const u32 gTrainerFrontPic_Twins[] = INCBIN_U32("graphics/trainers/front_pics/twins_front_pic.4bpp.lz");
const u32 gTrainerPalette_Twins[] = INCBIN_U32("graphics/trainers/palettes/twins.gbapal.lz");

const u32 gTrainerFrontPic_Sailor[] = INCBIN_U32("graphics/trainers/front_pics/sailor_front_pic.4bpp.lz");
const u32 gTrainerPalette_Sailor[] = INCBIN_U32("graphics/trainers/palettes/sailor.gbapal.lz");

const u32 gTrainerFrontPic_MagmaAdmin[] = INCBIN_U32("graphics/trainers/front_pics/magma_admin_front_pic.4bpp.lz");
const u32 gTrainerPalette_MagmaAdmin[] = INCBIN_U32("graphics/trainers/palettes/magma_admin.gbapal.lz");

const u32 gTrainerFrontPic_Wally[] = INCBIN_U32("graphics/trainers/front_pics/wally_front_pic.4bpp.lz");
const u32 gTrainerPalette_Wally[] = INCBIN_U32("graphics/trainers/palettes/wally.gbapal.lz");

const u32 gTrainerFrontPic_Brendan[] = INCBIN_U32("graphics/trainers/front_pics/brendan_front_pic.4bpp.lz");
const u32 gTrainerPalette_Brendan[] = INCBIN_U32("graphics/trainers/palettes/brendan.gbapal.lz");

const u32 gTrainerFrontPic_May[] = INCBIN_U32("graphics/trainers/front_pics/may_front_pic.4bpp.lz");
const u32 gTrainerPalette_May[] = INCBIN_U32("graphics/trainers/palettes/may.gbapal.lz");

const u32 gTrainerFrontPic_BugCatcher[] = INCBIN_U32("graphics/trainers/front_pics/bug_catcher_front_pic.4bpp.lz");
const u32 gTrainerPalette_BugCatcher[] = INCBIN_U32("graphics/trainers/palettes/bug_catcher.gbapal.lz");

const u32 gTrainerFrontPic_PokemonRangerM[] = INCBIN_U32("graphics/trainers/front_pics/pokemon_ranger_m_front_pic.4bpp.lz");
const u32 gTrainerPalette_PokemonRangerM[] = INCBIN_U32("graphics/trainers/palettes/pokemon_ranger_m.gbapal.lz");

const u32 gTrainerFrontPic_PokemonRangerF[] = INCBIN_U32("graphics/trainers/front_pics/pokemon_ranger_f_front_pic.4bpp.lz");
const u32 gTrainerPalette_PokemonRangerF[] = INCBIN_U32("graphics/trainers/palettes/pokemon_ranger_f.gbapal.lz");

const u32 gTrainerFrontPic_MagmaLeaderMaxie[] = INCBIN_U32("graphics/trainers/front_pics/magma_leader_maxie_front_pic.4bpp.lz");
const u32 gTrainerPalette_MagmaLeaderMaxie[] = INCBIN_U32("graphics/trainers/palettes/magma_leader_maxie.gbapal.lz");

const u32 gTrainerFrontPic_Lass[] = INCBIN_U32("graphics/trainers/front_pics/lass_front_pic.4bpp.lz");
const u32 gTrainerPalette_Lass[] = INCBIN_U32("graphics/trainers/palettes/lass.gbapal.lz");

const u32 gTrainerFrontPic_YoungCouple[] = INCBIN_U32("graphics/trainers/front_pics/young_couple_front_pic.4bpp.lz");
const u32 gTrainerPalette_YoungCouple[] = INCBIN_U32("graphics/trainers/palettes/young_couple.gbapal.lz");

const u32 gTrainerFrontPic_OldCouple[] = INCBIN_U32("graphics/trainers/front_pics/old_couple_front_pic.4bpp.lz");
const u32 gTrainerPalette_OldCouple[] = INCBIN_U32("graphics/trainers/palettes/old_couple.gbapal.lz");

const u32 gTrainerFrontPic_SisAndBro[] = INCBIN_U32("graphics/trainers/front_pics/sis_and_bro_front_pic.4bpp.lz");
const u32 gTrainerPalette_SisAndBro[] = INCBIN_U32("graphics/trainers/palettes/sis_and_bro.gbapal.lz");

const u32 gTrainerFrontPic_Steven[] = INCBIN_U32("graphics/trainers/front_pics/steven_front_pic.4bpp.lz");
const u32 gTrainerPalette_Steven[] = INCBIN_U32("graphics/trainers/palettes/steven.gbapal.lz");

const u32 gTrainerFrontPic_SalonMaidenAnabel[] = INCBIN_U32("graphics/trainers/front_pics/salon_maiden_anabel_front_pic.4bpp.lz");
const u32 gTrainerPalette_SalonMaidenAnabel[] = INCBIN_U32("graphics/trainers/palettes/salon_maiden_anabel.gbapal.lz");

const u32 gTrainerFrontPic_DomeAceTucker[] = INCBIN_U32("graphics/trainers/front_pics/dome_ace_tucker_front_pic.4bpp.lz");
const u32 gTrainerPalette_DomeAceTucker[] = INCBIN_U32("graphics/trainers/palettes/dome_ace_tucker.gbapal.lz");

const u32 gTrainerFrontPic_PalaceMavenSpenser[] = INCBIN_U32("graphics/trainers/front_pics/palace_maven_spenser_front_pic.4bpp.lz");
const u32 gTrainerPalette_PalaceMavenSpenser[] = INCBIN_U32("graphics/trainers/palettes/palace_maven_spenser.gbapal.lz");

const u32 gTrainerFrontPic_ArenaTycoonGreta[] = INCBIN_U32("graphics/trainers/front_pics/arena_tycoon_greta_front_pic.4bpp.lz");
const u32 gTrainerPalette_ArenaTycoonGreta[] = INCBIN_U32("graphics/trainers/palettes/arena_tycoon_greta.gbapal.lz");

const u32 gTrainerFrontPic_FactoryHeadNoland[] = INCBIN_U32("graphics/trainers/front_pics/factory_head_noland_front_pic.4bpp.lz");
const u32 gTrainerPalette_FactoryHeadNoland[] = INCBIN_U32("graphics/trainers/palettes/factory_head_noland.gbapal.lz");

const u32 gTrainerFrontPic_PikeQueenLucy[] = INCBIN_U32("graphics/trainers/front_pics/pike_queen_lucy_front_pic.4bpp.lz");
const u32 gTrainerPalette_PikeQueenLucy[] = INCBIN_U32("graphics/trainers/palettes/pike_queen_lucy.gbapal.lz");

const u32 gTrainerFrontPic_PyramidKingBrandon[] = INCBIN_U32("graphics/trainers/front_pics/pyramid_king_brandon_front_pic.4bpp.lz");
const u32 gTrainerPalette_PyramidKingBrandon[] = INCBIN_U32("graphics/trainers/palettes/pyramid_king_brandon.gbapal.lz");

const u32 gTrainerFrontPic_Red[] = INCBIN_U32("graphics/trainers/front_pics/red_front_pic.4bpp.lz");
const u32 gTrainerPalette_Red[] = INCBIN_U32("graphics/trainers/palettes/red.gbapal.lz");

const u32 gTrainerFrontPic_Leaf[] = INCBIN_U32("graphics/trainers/front_pics/leaf_front_pic.4bpp.lz");
const u32 gTrainerPalette_Leaf[] = INCBIN_U32("graphics/trainers/palettes/leaf.gbapal.lz");

const u32 gTrainerFrontPic_RubySapphireBrendan[] = INCBIN_U32("graphics/trainers/front_pics/ruby_sapphire_brendan_front_pic.4bpp.lz");
const u32 gTrainerPalette_RubySapphireBrendan[] = INCBIN_U32("graphics/trainers/palettes/ruby_sapphire_brendan.gbapal.lz");

const u32 gTrainerFrontPic_RubySapphireMay[] = INCBIN_U32("graphics/trainers/front_pics/ruby_sapphire_may_front_pic.4bpp.lz");
const u32 gTrainerPalette_RubySapphireMay[] = INCBIN_U32("graphics/trainers/palettes/ruby_sapphire_may.gbapal.lz");

const u8 gTrainerBackPic_Brendan[] = INCBIN_U8("graphics/trainers/back_pics/brendan_back_pic.4bpp");
const u8 gTrainerBackPic_May[] = INCBIN_U8("graphics/trainers/back_pics/may_back_pic.4bpp");
const u8 gTrainerBackPic_Red[] = INCBIN_U8("graphics/trainers/back_pics/red_back_pic.4bpp");
const u8 gTrainerBackPic_Leaf[] = INCBIN_U8("graphics/trainers/back_pics/leaf_back_pic.4bpp");
const u8 gTrainerBackPic_RubySapphireBrendan[] = INCBIN_U8("graphics/trainers/back_pics/ruby_sapphire_brendan_back_pic.4bpp");
const u8 gTrainerBackPic_RubySapphireMay[] = INCBIN_U8("graphics/trainers/back_pics/ruby_sapphire_may_back_pic.4bpp");
const u8 gTrainerBackPic_Wally[] = INCBIN_U8("graphics/trainers/back_pics/wally_back_pic.4bpp");
const u8 gTrainerBackPic_Steven[] = INCBIN_U8("graphics/trainers/back_pics/steven_back_pic.4bpp");

const u32 gTrainerBackPicPalette_Red[] = INCBIN_U32("graphics/trainers/palettes/red_back_pic.gbapal.lz");
const u32 gTrainerBackPicPalette_Leaf[] = INCBIN_U32("graphics/trainers/palettes/leaf_back_pic.gbapal.lz");
# 1263 "src/graphics.c" 2

const u32 gUnknown_08D778F0[] = INCBIN_U32("graphics/battle_transitions/vs_frame.4bpp.lz");
const u32 gUnknown_08D779D8[] = INCBIN_U32("graphics/battle_transitions/vs_frame.bin.lz");
const u32 gUnknown_08D77AE4[] = INCBIN_U32("graphics/battle_transitions/vs_frame.gbapal.lz");

const u32 gVsLettersGfx[] = INCBIN_U32("graphics/battle_transitions/vs.4bpp.lz");

# 1 "src/data/graphics/battle_terrain.h" 1
const u32 gBattleTerrainTiles_TallGrass[] = INCBIN_U32("graphics/battle_terrain/tall_grass/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_TallGrass[] = INCBIN_U32("graphics/battle_terrain/tall_grass/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_TallGrass[] = INCBIN_U32("graphics/battle_terrain/tall_grass/map.bin.lz");
const u32 gBattleTerrainPalette_TallGrass_Dusk[] = INCBIN_U32("graphics/battle_terrain/tall_grass/palette_dusk.gbapal.lz");
const u32 gBattleTerrainPalette_TallGrass_Night[] = INCBIN_U32("graphics/battle_terrain/tall_grass/palette_night.gbapal.lz");

const u32 gBattleTerrainTiles_LongGrass[] = INCBIN_U32("graphics/battle_terrain/long_grass/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_LongGrass[] = INCBIN_U32("graphics/battle_terrain/long_grass/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_LongGrass[] = INCBIN_U32("graphics/battle_terrain/long_grass/map.bin.lz");

const u32 gBattleTerrainTiles_Sand[] = INCBIN_U32("graphics/battle_terrain/sand/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_Sand[] = INCBIN_U32("graphics/battle_terrain/sand/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_Sand[] = INCBIN_U32("graphics/battle_terrain/sand/map.bin.lz");

const u32 gBattleTerrainTiles_Underwater[] = INCBIN_U32("graphics/battle_terrain/underwater/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_Underwater[] = INCBIN_U32("graphics/battle_terrain/underwater/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_Underwater[] = INCBIN_U32("graphics/battle_terrain/underwater/map.bin.lz");

const u32 gBattleTerrainTiles_Water[] = INCBIN_U32("graphics/battle_terrain/water/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_Water[] = INCBIN_U32("graphics/battle_terrain/water/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_Water[] = INCBIN_U32("graphics/battle_terrain/water/map.bin.lz");

const u32 gBattleTerrainTiles_PondWater[] = INCBIN_U32("graphics/battle_terrain/pond_water/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_PondWater[] = INCBIN_U32("graphics/battle_terrain/pond_water/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_PondWater[] = INCBIN_U32("graphics/battle_terrain/pond_water/map.bin.lz");

const u32 gBattleTerrainTiles_Rock[] = INCBIN_U32("graphics/battle_terrain/rock/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_Rock[] = INCBIN_U32("graphics/battle_terrain/rock/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_Rock[] = INCBIN_U32("graphics/battle_terrain/rock/map.bin.lz");

const u32 gBattleTerrainTiles_Cave[] = INCBIN_U32("graphics/battle_terrain/cave/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_Cave[] = INCBIN_U32("graphics/battle_terrain/cave/palette.gbapal.lz");
const u32 gBattleTerrainTilemap_Cave[] = INCBIN_U32("graphics/battle_terrain/cave/map.bin.lz");

const u32 gBattleTerrainPalette_Plain[] = INCBIN_U32("graphics/battle_terrain/plain/palette.gbapal.lz");

const u32 gBattleTerrainTiles_Building[] = INCBIN_U32("graphics/battle_terrain/building/tiles.4bpp.lz");
const u32 gBattleTerrainPalette_Frontier[] = INCBIN_U32("graphics/battle_terrain/stadium/battle_frontier.gbapal.lz");
const u32 gBattleTerrainTilemap_Building[] = INCBIN_U32("graphics/battle_terrain/building/map.bin.lz");

const u32 gBattleTerrainTiles_Stadium[] = INCBIN_U32("graphics/battle_terrain/stadium/tiles.4bpp.lz");
const u32 gBattleTerrainTilemap_Stadium[] = INCBIN_U32("graphics/battle_terrain/stadium/map.bin.lz");

const u32 gBattleTerrainTiles_Rayquaza[] = INCBIN_U32("graphics/battle_terrain/sky/tiles.4bpp.lz");
const u32 gBattleTerrainTilemap_Rayquaza[] = INCBIN_U32("graphics/battle_terrain/sky/map.bin.lz");

const u32 gBattleTerrainPalette_Building[] = INCBIN_U32("graphics/battle_terrain/building/palette.gbapal.lz");

const u32 gBattleTerrainPalette_Kyogre[] = INCBIN_U32("graphics/battle_terrain/water/kyogre.gbapal.lz");
const u32 gBattleTerrainPalette_Groudon[] = INCBIN_U32("graphics/battle_terrain/cave/groudon.gbapal.lz");
const u32 gBattleTerrainPalette_BuildingGym[] = INCBIN_U32("graphics/battle_terrain/building/palette2.gbapal.lz");
const u32 gBattleTerrainPalette_BuildingLeader[] = INCBIN_U32("graphics/battle_terrain/building/palette3.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumAqua[] = INCBIN_U32("graphics/battle_terrain/stadium/palette1.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumMagma[] = INCBIN_U32("graphics/battle_terrain/stadium/palette2.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumSidney[] = INCBIN_U32("graphics/battle_terrain/stadium/palette3.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumPhoebe[] = INCBIN_U32("graphics/battle_terrain/stadium/palette4.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumGlacia[] = INCBIN_U32("graphics/battle_terrain/stadium/palette5.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumDrake[] = INCBIN_U32("graphics/battle_terrain/stadium/palette6.gbapal.lz");
const u32 gBattleTerrainPalette_StadiumWallace[] = INCBIN_U32("graphics/battle_terrain/stadium/palette7.gbapal.lz");
const u32 gBattleTerrainPalette_Rayquaza[] = INCBIN_U32("graphics/battle_terrain/sky/palette.gbapal.lz");

const u32 gBattleTerrainAnimTiles_TallGrass[] = INCBIN_U32("graphics/battle_terrain/tall_grass/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_TallGrass[] = INCBIN_U32("graphics/battle_terrain/tall_grass/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_LongGrass[] = INCBIN_U32("graphics/battle_terrain/long_grass/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_LongGrass[] = INCBIN_U32("graphics/battle_terrain/long_grass/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Sand[] = INCBIN_U32("graphics/battle_terrain/sand/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Sand[] = INCBIN_U32("graphics/battle_terrain/sand/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Underwater[] = INCBIN_U32("graphics/battle_terrain/underwater/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Underwater[] = INCBIN_U32("graphics/battle_terrain/underwater/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Water[] = INCBIN_U32("graphics/battle_terrain/water/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Water[] = INCBIN_U32("graphics/battle_terrain/water/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_PondWater[] = INCBIN_U32("graphics/battle_terrain/pond_water/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_PondWater[] = INCBIN_U32("graphics/battle_terrain/pond_water/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Rock[] = INCBIN_U32("graphics/battle_terrain/rock/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Rock[] = INCBIN_U32("graphics/battle_terrain/rock/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Cave[] = INCBIN_U32("graphics/battle_terrain/cave/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Cave[] = INCBIN_U32("graphics/battle_terrain/cave/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Building[] = INCBIN_U32("graphics/battle_terrain/building/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Building[] = INCBIN_U32("graphics/battle_terrain/building/anim_map.bin.lz");

const u32 gBattleTerrainAnimTiles_Rayquaza[] = INCBIN_U32("graphics/battle_terrain/sky/anim_tiles.4bpp.lz");
const u32 gBattleTerrainAnimTilemap_Rayquaza[] = INCBIN_U32("graphics/battle_terrain/sky/anim_map.bin.lz");
# 1271 "src/graphics.c" 2


const u32 gDomeTourneyBg_Gfx[] = INCBIN_U32("graphics/battle_frontier/tourney_bg.4bpp.lz");
const u32 gDomeTourneyLine_Gfx[] = INCBIN_U32("graphics/battle_frontier/tourney_line.4bpp.lz");
const u32 gDomeTourneyLineMask_Tilemap[] = INCBIN_U32("graphics/battle_frontier/tourney_line_mask_map.bin.lz");
const u32 gDomeTourneyLineDown_Tilemap[] = INCBIN_U32("graphics/battle_frontier/tourney_line_down_map.bin.lz");
const u32 gDomeTourneyLineUp_Tilemap[] = INCBIN_U32("graphics/battle_frontier/tourney_line_up_map.bin.lz");
const u32 gDomeTourneyInfoCard_Gfx[] = INCBIN_U32("graphics/battle_frontier/tourney_info_card.4bpp.lz");
const u32 gDomeTourneyInfoCard_Tilemap[] = INCBIN_U32("graphics/battle_frontier/tourney_info_card_tilemap.bin.lz");
const u32 gDomeTourneyInfoCardBg_Tilemap[] = INCBIN_U32("graphics/battle_frontier/tourney_info_card_bg.bin.lz");
const u32 gDomeTourneyTreeButtons_Gfx[] = INCBIN_U32("graphics/battle_frontier/tourney_buttons.4bpp.lz");
const u32 gDomeTourneyTree_Pal[] = INCBIN_U32("graphics/battle_frontier/tourney.gbapal.lz");
const u32 gDomeTourneyTreeButtons_Pal[] = INCBIN_U32("graphics/battle_frontier/tourney_buttons.gbapal.lz");
const u32 gDomeTourneyMatchCardBg_Pal[] = INCBIN_U32("graphics/battle_frontier/tourney_match_card_bg.gbapal.lz");

const u32 gBattleArenaJudgementSymbolsGfx[] = INCBIN_U32("graphics/battle_frontier/arena_judgement_symbols.4bpp.lz");
const u32 gBattleArenaJudgementSymbolsPalette[] = INCBIN_U32("graphics/battle_frontier/arena_judgement_symbols.gbapal.lz");

const u32 gBattleWindowTextPalette[] = INCBIN_U32("graphics/battle_interface/text.gbapal.lz");
const u16 gUnknown_08D85620[] = INCBIN_U16("graphics/battle_frontier/text_pp.gbapal");

const u16 gTilesetAnims_BattleDomePals0_0[] = INCBIN_U16("graphics/battle_frontier/dome_anim1.gbapal");
const u16 gTilesetAnims_BattleDomePals0_1[] = INCBIN_U16("graphics/battle_frontier/dome_anim2.gbapal");
const u16 gTilesetAnims_BattleDomePals0_2[] = INCBIN_U16("graphics/battle_frontier/dome_anim3.gbapal");
const u16 gTilesetAnims_BattleDomePals0_3[] = INCBIN_U16("graphics/battle_frontier/dome_anim4.gbapal");

static const u16 sUnused0[] = {0x13F, 0x119, 0x113, 0x10E};

const u16 gUnknown_08D856C8[] = INCBIN_U16("graphics/battle_frontier/pyramid_light.gbapal");

const u32 gUnknown_08D857A8[] = INCBIN_U32("graphics/battle_frontier/battle_tilemap1.bin.lz");
const u32 gUnknown_08D85A1C[] = INCBIN_U32("graphics/battle_frontier/battle_tilemap2.bin.lz");

# 1 "src/data/graphics/intro_scene.h" 1
const u16 gIntro1GameFreakTextFadePal[] = INCBIN_U16("graphics/intro/intro1_text.gbapal");
const u16 gIntro2BrendanNoTurnPal[] = INCBIN_U16("graphics/intro/intro2_brendan_noturn.gbapal");
const u16 gIntro3BgPal[] = INCBIN_U16("graphics/intro/intro3.gbapal");
const u16 gIntro2VolbeatPal[] = INCBIN_U16("graphics/intro/intro2_volbeat.gbapal");
const u16 gIntro2TorchicPal[] = INCBIN_U16("graphics/intro/intro2_torchic.gbapal");
const u16 gIntro2ManectricPal[] = INCBIN_U16("graphics/intro/intro2_manectric.gbapal");
const u16 gIntro2FlygonPal[] = INCBIN_U16("graphics/intro/intro2_flygon.gbapal");

const u32 gIntro2VolbeatGfx[] = INCBIN_U32("graphics/intro/intro2_volbeat.4bpp.lz");
const u32 gIntro2TorchicGfx[] = INCBIN_U32("graphics/intro/intro2_torchic.4bpp.lz");
const u32 gIntro2ManectricGfx[] = INCBIN_U32("graphics/intro/intro2_manectric.4bpp.lz");
const u32 gIntro2FlygonGfx[] = INCBIN_U32("graphics/intro/intro2_flygon.4bpp.lz");
const u32 gIntro2BrendanNoTurnGfx[] = INCBIN_U32("graphics/intro/intro2_brendan_noturn.4bpp.lz");
const u32 gIntro2MayNoTurnGfx[] = INCBIN_U32("graphics/intro/intro2_may_noturn.4bpp.lz");

const u32 gIntro3GroudonGfx[] = INCBIN_U32("graphics/intro/intro3_groudon.8bpp.lz");
const u32 gIntro3GroudonTilemap[] = INCBIN_U32("graphics/intro/intro3_groudon.bin.lz");

const u32 gIntro3KyogreGfx[] = INCBIN_U32("graphics/intro/intro3_kyogre.8bpp.lz");
const u32 gIntro3KyogreTilemap[] = INCBIN_U32("graphics/intro/intro3_kyogre.bin.lz");

const u32 gIntro3LegendBgGfx[] = INCBIN_U32("graphics/intro/legend_bg.4bpp.lz");

const u32 gIntro3GroudonBgTilemap[] = INCBIN_U32("graphics/intro/legend_bg1.bin.lz");
const u32 gIntro3KyogreBgTilemap[] = INCBIN_U32("graphics/intro/legend_bg2.bin.lz");

const u32 gIntro3CloudsGfx[] = INCBIN_U32("graphics/intro/intro3_clouds.4bpp.lz");
const u32 gIntro3Clouds1Tilemap[] = INCBIN_U32("graphics/intro/intro3_clouds1.bin.lz");
const u32 gIntro3Clouds2Tilemap[] = INCBIN_U32("graphics/intro/intro3_clouds2.bin.lz");
const u32 gIntro3Clouds3Tilemap[] = INCBIN_U32("graphics/intro/intro3_clouds3.bin.lz");

const u32 gIntro3LightningGfx[] = INCBIN_U32("graphics/intro/intro3_lightning.4bpp.lz");
const u16 gIntro3LightningPal[] = INCBIN_U16("graphics/intro/intro3_lightning.gbapal");

const u32 gIntro3RayquazaGfx[] = INCBIN_U32("graphics/intro/intro3_rayquaza.4bpp.lz");
const u32 gIntro3RayquazaTilemap[] = INCBIN_U32("graphics/intro/intro3_rayquaza.bin.lz");

const u32 gUnknown_D8C374[] = INCBIN_U32("graphics/unknown/unknown_D8C374.bin.lz");
const u32 gUnknown_D8C5C4[] = INCBIN_U32("graphics/unknown/unknown_D8C5C4.bin.lz");

const u32 gIntro3Clouds2Gfx[] = INCBIN_U32("graphics/intro/intro3_clouds2.4bpp.lz");
const u32 gIntro3Clouds4Tilemap[] = INCBIN_U32("graphics/intro/intro3_clouds4.bin.lz");

const u32 gIntro2BubblesGfx[] = INCBIN_U32("graphics/intro/intro2_bubbles.4bpp.lz");
const u16 gIntro2BubblesPal[] = INCBIN_U16("graphics/intro/intro2_bubbles.gbapal");

const u32 gIntro1FlygonGfx[] = INCBIN_U32("graphics/intro/intro1_flygon.4bpp.lz");
const u32 gIntro1SparkleGfx[] = INCBIN_U32("graphics/intro/intro1_sparkle.4bpp.lz");
# 1305 "src/graphics.c" 2

const u32 gBattleAnimSpriteGfx_FlyingDirt[] = INCBIN_U32("graphics/battle_anims/sprites/flying_dirt.4bpp.lz");

const u32 gBattleAnimBgTilemap_Sandstorm[] = INCBIN_U32("graphics/battle_anims/backgrounds/sandstorm_brew.bin.lz");
const u32 gBattleAnimBgImage_Sandstorm[] = INCBIN_U32("graphics/battle_anims/backgrounds/sandstorm_brew.4bpp.lz");

const u32 gBattleAnimSpritePal_FlyingDirt[] = INCBIN_U32("graphics/battle_anims/sprites/flying_dirt.gbapal.lz");

const u32 gBattleAnimSpriteGfx_MetalSoundWaves[] = INCBIN_U32("graphics/battle_anims/sprites/metal_sound_waves.4bpp.lz");
const u32 gBattleAnimSpritePal_MetalSoundWaves[] = INCBIN_U32("graphics/battle_anims/sprites/metal_sound_waves.gbapal.lz");

const u32 gBattleAnimBgImage_Ice[] = INCBIN_U32("graphics/battle_anims/backgrounds/ice.4bpp.lz");
const u32 gBattleAnimBgPalette_Ice[] = INCBIN_U32("graphics/battle_anims/backgrounds/ice.gbapal.lz");
const u32 gBattleAnimBgTilemap_Ice[] = INCBIN_U32("graphics/battle_anims/backgrounds/ice.bin.lz");

const u32 gBattleAnimSpriteGfx_IcicleSpear[] = INCBIN_U32("graphics/battle_anims/sprites/icicle_spear.4bpp.lz");
const u32 gBattleAnimSpritePal_IcicleSpear[] = INCBIN_U32("graphics/battle_anims/sprites/icicle_spear.gbapal.lz");

const u32 gContestNextTurnGfx[] = INCBIN_U32("graphics/contest/nextturn.4bpp.lz");
const u8 gContestNextTurnNumbersGfx[] = INCBIN_U8("graphics/contest/nextturn_numbers.4bpp");
const u8 gContestNextTurnRandomGfx[] = INCBIN_U8("graphics/contest/nextturn_random.4bpp");

const u32 gBattleAnimSpriteGfx_GlowyRedOrb[] = INCBIN_U32("graphics/battle_anims/sprites/glowy_red_orb.4bpp.lz");
const u32 gBattleAnimSpritePal_GlowyRedOrb[] = INCBIN_U32("graphics/battle_anims/sprites/glowy_red_orb.gbapal.lz");
const u32 gBattleAnimSpritePal_GlowyGreenOrb[] = INCBIN_U32("graphics/battle_anims/sprites/glowy_green_orb.gbapal.lz");
const u32 gBattleAnimSpritePal_SleepPowder[] = INCBIN_U32("graphics/battle_anims/sprites/sleep_powder.gbapal.lz");
const u32 gBattleAnimSpritePal_StunSpore[] = INCBIN_U32("graphics/battle_anims/sprites/stun_spore.gbapal.lz");

const u32 gContestApplauseGfx[] = INCBIN_U32("graphics/contest/applause.4bpp.lz");
const u8 gContestApplauseMeterGfx[] = INCBIN_U8("graphics/contest/applause_meter.4bpp");

const u16 gContestPal[] = INCBIN_U16("graphics/contest/nextturn.gbapal");

const u32 gBattleAnimSpriteGfx_Splash[] = INCBIN_U32("graphics/battle_anims/sprites/splash.4bpp.lz");
const u32 gBattleAnimSpritePal_Splash[] = INCBIN_U32("graphics/battle_anims/sprites/splash.gbapal.lz");

const u32 gBattleAnimSpriteGfx_SweatBead[] = INCBIN_U32("graphics/battle_anims/sprites/sweat_bead.4bpp.lz");

const u32 gBattleAnimSpriteGfx_Pokeblock[] = INCBIN_U32("graphics/battle_anims/sprites/pokeblock.4bpp.lz");
const u32 gBattleAnimSpritePal_Pokeblock[] = INCBIN_U32("graphics/battle_anims/sprites/pokeblock.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Gem1[] = INCBIN_U32("graphics/battle_anims/sprites/gem_1.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Gem2[] = INCBIN_U32("graphics/battle_anims/sprites/gem_2.4bpp.lz");
const u32 gBattleAnimSpriteGfx_Gem3[] = INCBIN_U32("graphics/battle_anims/sprites/gem_3.4bpp.lz");

const u32 gBattleAnimSpritePal_Gem1[] = INCBIN_U32("graphics/battle_anims/sprites/gem_1.gbapal.lz");

const u32 gBattleAnimBgImage_InAir[] = INCBIN_U32("graphics/battle_anims/backgrounds/in_air.4bpp.lz");
const u32 gBattleAnimBgPalette_InAir[] = INCBIN_U32("graphics/battle_anims/backgrounds/in_air.gbapal.lz");
const u32 gBattleAnimBgTilemap_InAir[] = INCBIN_U32("graphics/battle_anims/backgrounds/in_air.bin.lz");

const u32 gBattleAnimSpriteGfx_Protect[] = INCBIN_U32("graphics/battle_anims/sprites/protect.4bpp.lz");
const u32 gBattleAnimSpritePal_Protect[] = INCBIN_U32("graphics/battle_anims/sprites/protect.gbapal.lz");

const u32 gBattleAnimBackgroundImageMuddyWater_Pal[] = INCBIN_U32("graphics/battle_anims/backgrounds/water_muddy.gbapal.lz");

const u32 gEnemyMonShadow_Gfx[] = INCBIN_U32("graphics/battle_interface/enemy_mon_shadow.4bpp.lz");

const u32 gBattleInterface_BallStatusBarGfx[] = INCBIN_U32("graphics/battle_interface/ball_status_bar.4bpp.lz");

const u32 gBattleAnimBgImage_Ghost[] = INCBIN_U32("graphics/battle_anims/backgrounds/ghost.4bpp.lz");
const u32 gBattleAnimBgPalette_Ghost[] = INCBIN_U32("graphics/battle_anims/backgrounds/ghost.gbapal.lz");
const u32 gBattleAnimBgTilemap_Ghost[] = INCBIN_U32("graphics/battle_anims/backgrounds/ghost.bin.lz");

const u32 gBattleAnimSpritePal_WhipHit[] = INCBIN_U32("graphics/battle_anims/sprites/whip_hit.gbapal.lz");

const u32 gBattleAnimBgPalette_Solarbeam[] = INCBIN_U32("graphics/battle_anims/backgrounds/solarbeam.gbapal.lz");

const u32 gBattleAnimBgPalette_MagmaStorm[] = INCBIN_U32("graphics/battle_anims/backgrounds/magma_storm.gbapal.lz");


const u32 gBattleAnimBgPalette_GigaImpact[] = INCBIN_U32("graphics/battle_anims/backgrounds/giga_impact.gbapal.lz");





const u32 gBattleAnimBgImage_RockWrecker[] = INCBIN_U32("graphics/battle_anims/backgrounds/rock_wrecker.4bpp.lz");
const u32 gBattleAnimBgPalette_RockWrecker[] = INCBIN_U32("graphics/battle_anims/backgrounds/rock_wrecker.gbapal.lz");
const u32 gBattleAnimBgTilemap_RockWrecker[] = INCBIN_U32("graphics/battle_anims/backgrounds/rock_wrecker_map.bin.lz");

const u32 gBattleAnimBgImage_SpacialRendOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/spacial_rend_opponent.4bpp.lz");
const u32 gBattleAnimBgPalette_SpacialRendOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/spacial_rend_opponent.gbapal.lz");
const u32 gBattleAnimBgTilemap_SpacialRendOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/spacial_rend_opponent.bin");

const u32 gBattleAnimBgImage_SpacialRendPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/spacial_rend_player.4bpp.lz");
const u32 gBattleAnimBgPalette_SpacialRendPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/spacial_rend_player.gbapal.lz");
const u32 gBattleAnimBgTilemap_SpacialRendPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/spacial_rend_player.bin");

const u32 gBattleAnimBgImage_DarkVoid[] = INCBIN_U32("graphics/battle_anims/backgrounds/dark_void.4bpp.lz");
const u32 gBattleAnimBgPalette_DarkVoid[] = INCBIN_U32("graphics/battle_anims/backgrounds/dark_void.gbapal.lz");
const u32 gBattleAnimBgTilemap_DarkVoid[] = INCBIN_U32("graphics/battle_anims/backgrounds/dark_void.bin");


const u32 gBattleAnimBgPalette_SludgeWave[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/sludge_wave.gbapal.lz");

const u32 gBattleAnimBgImage_Aeroblast[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/aeroblast_tiles.4bpp.lz");
const u32 gBattleAnimBgPalette_Aeroblast[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/aeroblast.gbapal.lz");
const u32 gBattleAnimBgTilemap_Aeroblast[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/aeroblast_map.bin");

const u32 gBattleAnimBgPalette_AuraSphere[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/aura_sphere.gbapal.lz");

const u32 gBattleAnimBgImage_BlackholeEclipse[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/blackhole_eclipse.4bpp.lz");
const u32 gBattleAnimBgPalette_BlackholeEclipse[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/blackhole_eclipse.gbapal.lz");
const u32 gBattleAnimBgTilemap_BlackholeEclipse[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/blackhole_eclipse.bin");

const u32 gBattleAnimBgImage_BloomDoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/bloom_doom.4bpp.lz");
const u32 gBattleAnimBgPalette_BloomDoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/bloom_doom.gbapal.lz");
const u32 gBattleAnimBgTilemap_BloomDoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/bloom_doom.bin");

const u32 gBattleAnimBgImage_BoltStrike[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/bolt_strike.4bpp.lz");
const u32 gBattleAnimBgPalette_BoltStrike[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/bolt_strike.gbapal.lz");
const u32 gBattleAnimBgTilemap_BoltStrike[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/bolt_strike.bin");

const u32 gBattleAnimBgImage_ClangorousSoulblaze[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/clangorous_soulblaze.4bpp.lz");
const u32 gBattleAnimBgPalette_ClangorousSoulblaze[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/clangorous_soulblaze.gbapal.lz");
const u32 gBattleAnimBgTilemap_ClangorousSoulblaze[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/clangorous_soulblaze.bin");





const u32 gBattleAnimBgPalette_DynamaxCannon[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/dynamax_cannon.gbapal.lz");

const u32 gBattleAnimBgImage_ElectricTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/electric_terrain.4bpp.lz");
const u32 gBattleAnimBgPalette_ElectricTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/electric_terrain.gbapal.lz");
const u32 gBattleAnimBgTilemap_ElectricTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/electric_terrain.bin");

const u32 gBattleAnimBgImage_Fire1[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/fire1.4bpp.lz");
const u32 gBattleAnimBgPalette_Fire1[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/fire1.gbapal.lz");
const u32 gBattleAnimBgTilemap_Fire1[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/fire1.bin");

const u32 gBattleAnimBgPalette_Fire2[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/fire2.gbapal.lz");

const u32 gBattleAnimBgImage_FocusBlast[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/focus_blast.4bpp.lz");
const u32 gBattleAnimBgPalette_FocusBlast[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/focus_blast.gbapal.lz");
const u32 gBattleAnimBgTilemap_FocusBlast[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/focus_blast.bin");

const u32 gBattleAnimBgPalette_GarbageFalls[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/garbage_falls.gbapal.lz");

const u32 gBattleAnimBgImage_GigaImpactOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/giga_impact_opponent.4bpp.lz");
const u32 gBattleAnimBgPalette_GigaImpactOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/giga_impact_opponent.gbapal.lz");
const u32 gBattleAnimBgTilemap_GigaImpactOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/giga_impact_opponent.bin");

const u32 gBattleAnimBgImage_GigaImpactPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/giga_impact_player.4bpp.lz");
const u32 gBattleAnimBgPalette_GigaImpactPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/giga_impact_player.gbapal.lz");
const u32 gBattleAnimBgTilemap_GigaImpactPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/giga_impact_player.bin");

const u32 gBattleAnimBgImage_GrassyTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/grassy_terrain.4bpp.lz");
const u32 gBattleAnimBgPalette_GrassyTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/grassy_terrain.gbapal.lz");
const u32 gBattleAnimBgTilemap_GrassyTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/grassy_terrain.bin");

const u32 gBattleAnimBgPalette_GunkShot[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/gunk_shot.gbapal.lz");

const u32 gBattleAnimBgImage_HighSpeed[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/high_speed.4bpp.lz");
const u32 gBattleAnimBgPalette_HighSpeed[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/high_speed.gbapal.lz");
const u32 gBattleAnimBgTilemap_HighSpeed[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/high_speed.bin");

const u32 gBattleAnimBgImage_HydroCannon[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hydro_cannon.4bpp.lz");
const u32 gBattleAnimBgPalette_HydroCannon[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hydro_cannon.gbapal.lz");
const u32 gBattleAnimBgTilemap_HydroCannon[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hydro_cannon.bin");

const u32 gBattleAnimBgImage_HydroPump[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hydro_pump.4bpp.lz");
const u32 gBattleAnimBgPalette_HydroPump[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hydro_pump.gbapal.lz");
const u32 gBattleAnimBgTilemap_HydroPump[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hydro_pump.bin");

const u32 gBattleAnimBgPalette_HyperBeam[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hyper_beam.gbapal.lz");

const u32 gBattleAnimBgPalette_HyperspaceFury[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/hyperspace_fury.gbapal.lz");

const u32 gBattleAnimBgImage_InfernoOverdrive[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/inferno_overdrive.4bpp.lz");
const u32 gBattleAnimBgPalette_InfernoOverdrive[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/inferno_overdrive.gbapal.lz");
const u32 gBattleAnimBgTilemap_InfernoOverdrive[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/inferno_overdrive.bin");

const u32 gBattleAnimBgImage_LeafStorm[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/leaf_storm.4bpp.lz");
const u32 gBattleAnimBgPalette_LeafStorm[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/leaf_storm.gbapal.lz");
const u32 gBattleAnimBgTilemap_LeafStorm[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/leaf_storm.bin");

const u32 gBattleAnimBgPalette_MagicRoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/magic_room.gbapal.lz");

const u32 gBattleAnimBgImage_MaliciousMoonsault[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/malicious_moonsault.4bpp.lz");
const u32 gBattleAnimBgPalette_MaliciousMoonsault[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/malicious_moonsault.gbapal.lz");
const u32 gBattleAnimBgTilemap_MaliciousMoonsault[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/malicious_moonsault.bin");

const u32 gBattleAnimBgImage_MaxLightning[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/max_lightning.4bpp.lz");
const u32 gBattleAnimBgPalette_MaxLightning[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/max_lightning.gbapal.lz");
const u32 gBattleAnimBgTilemap_MaxLightning[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/max_lightning.bin");

const u32 gBattleAnimBgImage_MistyTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/misty_terrain.4bpp.lz");
const u32 gBattleAnimBgPalette_MistyTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/misty_terrain.gbapal.lz");
const u32 gBattleAnimBgTilemap_MistyTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/misty_terrain.bin");

const u32 gBattleAnimBgImage_NeverendingNightmare[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/neverending_nightmare.4bpp.lz");
const u32 gBattleAnimBgPalette_NeverendingNightmare[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/neverending_nightmare.gbapal.lz");
const u32 gBattleAnimBgTilemap_NeverendingNightmare[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/neverending_nightmare.bin");

const u32 gBattleAnimBgImage_Nightmare[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/nightmare.4bpp.lz");
const u32 gBattleAnimBgPalette_Nightmare[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/nightmare.gbapal.lz");
const u32 gBattleAnimBgTilemap_Nightmare[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/nightmare.bin");

const u32 gBattleAnimBgPalette_PoisonFalls[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/poison_falls.gbapal.lz");

const u32 gBattleAnimBgPalette_PsychicNew[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/psychic.gbapal.lz");

const u32 gBattleAnimBgImage_PsychicTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/psychic_terrain.4bpp.lz");
const u32 gBattleAnimBgPalette_PsychicTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/psychic_terrain.gbapal.lz");
const u32 gBattleAnimBgTilemap_PsychicTerrain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/psychic_terrain.bin");





const u32 gBattleAnimBgImage_ShatteredPsyche[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/shattered_psyche.4bpp.lz");
const u32 gBattleAnimBgPalette_ShatteredPsyche[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/shattered_psyche.gbapal.lz");
const u32 gBattleAnimBgTilemap_ShatteredPsyche[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/shattered_psyche.bin");

const u32 gBattleAnimBgImage_SkyDay[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/sky_day.4bpp.lz");
const u32 gBattleAnimBgPalette_SkyDay[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/sky_day.gbapal.lz");
const u32 gBattleAnimBgTilemap_SkyDay[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/sky_day.bin");

const u32 gBattleAnimBgPalette_SkyAfternoon[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/sky_afternoon.gbapal.lz");

const u32 gBattleAnimBgPalette_SkyNight[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/sky_night.gbapal.lz");

const u32 gBattleAnimBgImage_SnuggleForever[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/snuggle_forever.4bpp.lz");
const u32 gBattleAnimBgPalette_SnuggleForever[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/snuggle_forever.gbapal.lz");
const u32 gBattleAnimBgTilemap_SnuggleForever[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/snuggle_forever.bin");

const u32 gBattleAnimBgImage_SoulStealing7StarStrike[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/soulstealing_7star_strike.4bpp.lz");
const u32 gBattleAnimBgPalette_SoulStealing7StarStrike[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/soulstealing_7star_strike.gbapal.lz");
const u32 gBattleAnimBgTilemap_SoulStealing7StarStrike[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/soulstealing_7star_strike.bin");
# 1544 "src/graphics.c"
const u32 gBattleAnimBgPalette_TectonicRage[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/tectonic_rage.gbapal.lz");

const u32 gBattleAnimBgImage_TrickRoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/trick_room.4bpp.lz");
const u32 gBattleAnimBgPalette_TrickRoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/trick_room.gbapal.lz");
const u32 gBattleAnimBgTilemap_TrickRoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/trick_room.bin");

const u32 gBattleAnimBgImage_TwinkleTackle[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/twinkle_tackle.4bpp.lz");
const u32 gBattleAnimBgPalette_TwinkleTackle[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/twinkle_tackle.gbapal.lz");
const u32 gBattleAnimBgTilemap_TwinkleTackle[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/twinkle_tackle.bin");

const u32 gBattleAnimBgImage_WaterPulse[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/water_pulse.4bpp.lz");
const u32 gBattleAnimBgPalette_WaterPulse[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/water_pulse.gbapal.lz");
const u32 gBattleAnimBgTilemap_WaterPulse[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/water_pulse.bin");

const u32 gBattleAnimBgImage_Waterfall[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/waterfall.4bpp.lz");
const u32 gBattleAnimBgPalette_Waterfall[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/waterfall.gbapal.lz");
const u32 gBattleAnimBgTilemap_Waterfall[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/waterfall.bin");

const u32 gBattleAnimBgPalette_WonderRoom[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/wonder_room.gbapal.lz");

const u32 gBattleAnimBgImage_ZMoveActivate[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/zmove_activate.4bpp.lz");
const u32 gBattleAnimBgPalette_ZMoveActivate[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/zmove_activate.gbapal.lz");
const u32 gBattleAnimBgTilemap_ZMoveActivate[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/zmove_activate.bin");

const u32 gBattleAnimBgImage_ZMoveMountain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/zmove_mountain.4bpp.lz");
const u32 gBattleAnimBgPalette_ZMoveMountain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/zmove_mountain.gbapal.lz");
const u32 gBattleAnimBgTilemap_ZMoveMountain[] = INCBIN_U32("graphics/battle_anims/backgrounds/new/zmove_mountain.bin");



const u32 gUnknown_E6BC04[] = INCBIN_U32("graphics/unknown/unknown_E6BC04.bin.lz");

const u32 gBerryBlenderCenter_Gfx[] = INCBIN_U32("graphics/berry_blender/center.8bpp.lz");
const u32 gBerryBlenderOuter_Gfx[] = INCBIN_U32("graphics/berry_blender/outer.4bpp.lz");
const u32 gBerryBlenderOuter_Tilemap[] = INCBIN_U32("graphics/berry_blender/outer_map.bin.lz");

const u32 gBattleAnimBgPalette_Cosmic[] = INCBIN_U32("graphics/battle_anims/backgrounds/cosmic.gbapal.lz");
const u32 gBattleAnimBgImage_Cosmic[] = INCBIN_U32("graphics/battle_anims/backgrounds/cosmic.4bpp.lz");
const u32 gBattleAnimBgTilemap_Cosmic[] = INCBIN_U32("graphics/battle_anims/backgrounds/cosmic.bin.lz");

const u32 gBattleAnimSpritePal_SlamHit2[] = INCBIN_U32("graphics/battle_anims/sprites/slam_hit_2.gbapal.lz");
const u32 gBattleAnimSpriteGfx_SlamHit2[] = INCBIN_U32("graphics/battle_anims/sprites/slam_hit_2.4bpp.lz");

const u32 gBattleAnimFogTilemap[] = INCBIN_U32("graphics/battle_anims/backgrounds/fog.bin.lz");

const u32 gBattleAnimSpritePal_WeatherBall[] = INCBIN_U32("graphics/battle_anims/sprites/weather_ball.gbapal.lz");
const u32 gBattleAnimSpriteGfx_WeatherBall[] = INCBIN_U32("graphics/battle_anims/sprites/weather_ball.4bpp.lz");

const u32 gBattleAnimBgTilemap_ScaryFacePlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/scary_face_player.bin.lz");
const u32 gBattleAnimBgTilemap_ScaryFaceOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/scary_face_opponent.bin.lz");
const u32 gBattleAnimBgTilemap_ScaryFaceContest[] = INCBIN_U32("graphics/battle_anims/backgrounds/scary_face_contest.bin.lz");

const u32 gBattleAnimSpriteGfx_Hail[] = INCBIN_U32("graphics/battle_anims/sprites/hail.4bpp.lz");
const u32 gBattleAnimSpritePal_Hail[] = INCBIN_U32("graphics/battle_anims/sprites/hail.gbapal.lz");

const u32 gBattleAnimSpriteGfx_GreenSpike[] = INCBIN_U32("graphics/battle_anims/sprites/green_spike.4bpp.lz");
const u32 gBattleAnimSpritePal_GreenSpike[] = INCBIN_U32("graphics/battle_anims/sprites/green_spike.gbapal.lz");
const u32 gBattleAnimSpritePal_WhiteCircleOfLight[] = INCBIN_U32("graphics/battle_anims/sprites/white_circle_of_light.gbapal.lz");
const u32 gBattleAnimSpritePal_GlowyBlueOrb[] = INCBIN_U32("graphics/battle_anims/sprites/glowy_blue_orb.gbapal.lz");

const u32 gBattleAnimSpriteGfx_Recycle[] = INCBIN_U32("graphics/battle_anims/sprites/recycle.4bpp.lz");
const u32 gBattleAnimSpritePal_Recycle[] = INCBIN_U32("graphics/battle_anims/sprites/recycle.gbapal.lz");

const u32 gBattleAnimSpriteGfx_RedParticles[] = INCBIN_U32("graphics/battle_anims/sprites/red_particles.4bpp.lz");
const u32 gBattleAnimSpritePal_RedParticles[] = INCBIN_U32("graphics/battle_anims/sprites/red_particles.gbapal.lz");

const u32 gBattleAnimSpriteGfx_DirtMound[] = INCBIN_U32("graphics/battle_anims/sprites/dirt_mound.4bpp.lz");
const u32 gBattleAnimSpritePal_DirtMound[] = INCBIN_U32("graphics/battle_anims/sprites/dirt_mound.gbapal.lz");

const u32 gBattleAnimBgImage_Fissure[] = INCBIN_U32("graphics/battle_anims/backgrounds/fissure.4bpp.lz");
const u32 gBattleAnimBgPalette_Fissure[] = INCBIN_U32("graphics/battle_anims/backgrounds/fissure.gbapal.lz");
const u32 gBattleAnimBgTilemap_Fissure[] = INCBIN_U32("graphics/battle_anims/backgrounds/fissure.bin.lz");

const u32 gBattleAnimSpriteGfx_Bird[] = INCBIN_U32("graphics/battle_anims/sprites/bird.4bpp.lz");
const u32 gBattleAnimSpritePal_Bird[] = INCBIN_U32("graphics/battle_anims/sprites/bird.gbapal.lz");

const u32 gBattleAnimSpriteGfx_CrossImpact[] = INCBIN_U32("graphics/battle_anims/sprites/cross_impact.4bpp.lz");
const u32 gBattleAnimSpritePal_CrossImpact[] = INCBIN_U32("graphics/battle_anims/sprites/cross_impact.gbapal.lz");

const u32 gBattleAnimBgImage_Surf[] = INCBIN_U32("graphics/battle_anims/backgrounds/water.4bpp.lz");
const u32 gBattleAnimBgPalette_Surf[] = INCBIN_U32("graphics/battle_anims/backgrounds/water.gbapal.lz");

const u32 gBattleAnimBgTilemap_SurfOpponent[] = INCBIN_U32("graphics/battle_anims/backgrounds/water_opponent.bin.lz");
const u32 gBattleAnimBgTilemap_SurfPlayer[] = INCBIN_U32("graphics/battle_anims/backgrounds/water_player.bin.lz");
const u32 gBattleAnimBgTilemap_SurfContest[] = INCBIN_U32("graphics/battle_anims/backgrounds/water_contest.bin.lz");

const u32 gBattleAnimSpritePal_Slash2[] = INCBIN_U32("graphics/battle_anims/sprites/slash_2.gbapal.lz");

const u32 gBattleAnimSpriteGfx_WhiteShadow[] = INCBIN_U32("graphics/battle_anims/sprites/white_shadow.4bpp.lz");
const u32 gBattleAnimSpritePal_WhiteShadow[] = INCBIN_U32("graphics/battle_anims/sprites/white_shadow.gbapal.lz");

const u32 gPartyMenuBg_Gfx[] = INCBIN_U32("graphics/interface/party_menu_bg.4bpp.lz");
const u32 gPartyMenuBg_Pal[] = INCBIN_U32("graphics/interface/party_menu_bg.gbapal.lz");
const u32 gPartyMenuBg_Tilemap[] = INCBIN_U32("graphics/interface/party_menu_bg.bin.lz");

const u32 gPartyMenuPokeball_Gfx[] = INCBIN_U32("graphics/interface/party_menu_pokeball.4bpp.lz");
const u32 gPartyMenuPokeballSmall_Gfx[] = INCBIN_U32("graphics/interface/party_menu_pokeball_small.4bpp.lz");
const u32 gPartyMenuPokeball_Pal[] = INCBIN_U32("graphics/interface/party_menu_pokeball.gbapal.lz");
# 1650 "src/graphics.c"
const u32 gStatusGfx_Icons[] = INCBIN_U32("graphics/interface/status_icons.4bpp.lz");
const u32 gStatusPal_Icons[] = INCBIN_U32("graphics/interface/status_icons.gbapal.lz");

const u32 gMoveTypes_Gfx[] = INCBIN_U32("graphics/types/move_types.4bpp.lz");
const u32 gMoveTypes_Pal[] = INCBIN_U32("graphics/types/move_types.gbapal.lz");


const u32 gSummaryMoveSelect_Gfx[] = INCBIN_U32("graphics/interface/summary_frames.4bpp.lz");
const u32 gSummaryMoveSelect_Pal[] = INCBIN_U32("graphics/interface/summary_frames.gbapal.lz");
# 1669 "src/graphics.c"
const u32 gStatusScreenBitmap[] = INCBIN_U32("graphics/interface/status_screen.4bpp.lz");
const u32 gStatusScreenPalette[] = INCBIN_U32("graphics/interface/status_screen.gbapal.lz");
const u32 gPageInfoTilemap[] = INCBIN_U32("graphics/interface/status_screen.bin.lz");
const u32 gPageSkillsTilemap[] = INCBIN_U32("graphics/interface/status_tilemap1.bin.lz");
const u32 gPageBattleMovesTilemap[] = INCBIN_U32("graphics/interface/status_tilemap2.bin.lz");
const u32 gPageContestMovesTilemap[] = INCBIN_U32("graphics/interface/status_tilemap3.bin.lz");
const u32 gUnknown_08D98CC8[] = INCBIN_U32("graphics/interface/status_tilemap0.bin.lz");


const u32 gBagMaleTiles[] = INCBIN_U32("graphics/misc/bag_male.4bpp.lz");
const u32 gBagFemaleTiles[] = INCBIN_U32("graphics/misc/bag_female.4bpp.lz");
const u32 gBagPalette[] = INCBIN_U32("graphics/misc/bag.gbapal.lz");

const u32 gBagScreenMale_Pal[] = INCBIN_U32("graphics/interface/bag_screen_male.gbapal.lz");
const u32 gBagScreenFemale_Pal[] = INCBIN_U32("graphics/interface/bag_screen_female.gbapal.lz");

const u32 gBagScreen_Gfx[] = INCBIN_U32("graphics/interface/bag_screen.4bpp.lz");
const u32 gBagScreen_GfxTileMap[] = INCBIN_U32("graphics/interface/bag_screen_tilemap.bin.lz");

const u32 gBattleFrontierGfx_PyramidBag[] = INCBIN_U32("graphics/interface/bag_pyramid.4bpp.lz");
const u32 gBattleFrontierGfx_PyramidBag_Pal[] = INCBIN_U32("graphics/interface/bag_pyramid.gbapal.lz");
const u32 gBattleFrontierGfx_PyramidBagTileMap[] = INCBIN_U32("graphics/interface/bag_pyramid_tilemap.bin.lz");

const u32 gUnknown_08D9AF44[] = INCBIN_U32("graphics/unknown/unknown_D9AF44.gbapal.lz");

const u32 gBagSwapLineGfx[] = INCBIN_U32("graphics/interface/bag_swap.4bpp.lz");
const u32 gBagSwapLinePal[] = INCBIN_U32("graphics/interface/bag_swap.gbapal.lz");

const u32 gBuyMenuFrame_Gfx[] = INCBIN_U32("graphics/interface/mart_frame.4bpp.lz");
const u32 gMenuMoneyPal[] = INCBIN_U32("graphics/interface/mart_frame.gbapal.lz");
const u32 gBuyMenuFrame_Tilemap[] = INCBIN_U32("graphics/interface/mart_frame.bin.lz");




const u32 gMenuMoneyGfx[] = INCBIN_U32("graphics/interface/money.4bpp.lz");



const u32 gMenuPokeblock_Gfx[] = INCBIN_U32("graphics/interface/pokeblock_case_frame.4bpp.lz");
const u32 gMenuPokeblock_Pal[] = INCBIN_U32("graphics/interface/pokeblock_case_frame.gbapal.lz");

const u32 gMenuPokeblockDevice_Gfx[] = INCBIN_U32("graphics/interface/pokeblock_device.4bpp.lz");
const u32 gMenuPokeblockDevice_Pal[] = INCBIN_U32("graphics/interface/pokeblock_device.gbapal.lz");

const u32 gMenuPokeblock_Tilemap[] = INCBIN_U32("graphics/interface/pokeblock.bin.lz");
const u32 gPokeblock_Gfx[] = INCBIN_U32("graphics/pokeblock/pokeblock.4bpp.lz");
const u32 gPokeblockRed_Pal[] = INCBIN_U32("graphics/pokeblock/red.gbapal.lz");
const u32 gPokeblockBlue_Pal[] = INCBIN_U32("graphics/pokeblock/blue.gbapal.lz");
const u32 gPokeblockPink_Pal[] = INCBIN_U32("graphics/pokeblock/pink.gbapal.lz");
const u32 gPokeblockGreen_Pal[] = INCBIN_U32("graphics/pokeblock/green.gbapal.lz");
const u32 gPokeblockYellow_Pal[] = INCBIN_U32("graphics/pokeblock/yellow.gbapal.lz");
const u32 gPokeblockPurple_Pal[] = INCBIN_U32("graphics/pokeblock/purple.gbapal.lz");
const u32 gPokeblockIndigo_Pal[] = INCBIN_U32("graphics/pokeblock/indigo.gbapal.lz");
const u32 gPokeblockBrown_Pal[] = INCBIN_U32("graphics/pokeblock/brown.gbapal.lz");
const u32 gPokeblockLiteBlue_Pal[] = INCBIN_U32("graphics/pokeblock/liteblue.gbapal.lz");
const u32 gPokeblockOlive_Pal[] = INCBIN_U32("graphics/pokeblock/olive.gbapal.lz");
const u32 gPokeblockGray_Pal[] = INCBIN_U32("graphics/pokeblock/gray.gbapal.lz");
const u32 gPokeblockBlack_Pal[] = INCBIN_U32("graphics/pokeblock/black.gbapal.lz");
const u32 gPokeblockWhite_Pal[] = INCBIN_U32("graphics/pokeblock/white.gbapal.lz");
const u32 gPokeblockGold_Pal[] = INCBIN_U32("graphics/pokeblock/gold.gbapal.lz");

const u32 gUnknown_08D9BA44[] = INCBIN_U32("graphics/interface/pokeblock_feeding_bg_map.bin.lz");

# 1 "src/data/graphics/berries.h" 1
const u32 gBerryCheck_Gfx[] = INCBIN_U32("graphics/interface/check_berry.4bpp.lz");
const u32 gBerryCheck_Pal[] = INCBIN_U32("graphics/interface/check_berry.gbapal.lz");

const u32 gBerryTag_Gfx[] = INCBIN_U32("graphics/interface/berry_tag.bin.lz");
const u32 gBerryTag_Pal[] = INCBIN_U32("graphics/interface/berry_tag_title.bin.lz");

const u32 gBerryCheckCircle_Gfx[] = INCBIN_U32("graphics/interface/check_berry_circle.4bpp.lz");

const u32 gBerryPic_Cheri[] = INCBIN_U32("graphics/berries/cheri.4bpp.lz");
const u32 gBerryPic_Oran[] = INCBIN_U32("graphics/berries/oran.4bpp.lz");
const u32 gBerryPic_Pecha[] = INCBIN_U32("graphics/berries/pecha.4bpp.lz");
const u32 gBerryPic_Rawst[] = INCBIN_U32("graphics/berries/rawst.4bpp.lz");
const u32 gBerryPic_Aspear[] = INCBIN_U32("graphics/berries/aspear.4bpp.lz");
const u32 gBerryPic_Leppa[] = INCBIN_U32("graphics/berries/leppa.4bpp.lz");
const u32 gBerryPic_Chesto[] = INCBIN_U32("graphics/berries/chesto.4bpp.lz");
const u32 gBerryPic_Persim[] = INCBIN_U32("graphics/berries/persim.4bpp.lz");
const u32 gBerryPic_Lum[] = INCBIN_U32("graphics/berries/lum.4bpp.lz");
const u32 gBerryPic_Sitrus[] = INCBIN_U32("graphics/berries/sitrus.4bpp.lz");
const u32 gBerryPic_Figy[] = INCBIN_U32("graphics/berries/figy.4bpp.lz");
const u32 gBerryPic_Wiki[] = INCBIN_U32("graphics/berries/wiki.4bpp.lz");
const u32 gBerryPic_Mago[] = INCBIN_U32("graphics/berries/mago.4bpp.lz");
const u32 gBerryPic_Aguav[] = INCBIN_U32("graphics/berries/aguav.4bpp.lz");
const u32 gBerryPic_Iapapa[] = INCBIN_U32("graphics/berries/iapapa.4bpp.lz");
const u32 gBerryPic_Razz[] = INCBIN_U32("graphics/berries/razz.4bpp.lz");
const u32 gBerryPic_Bluk[] = INCBIN_U32("graphics/berries/bluk.4bpp.lz");
const u32 gBerryPic_Nanab[] = INCBIN_U32("graphics/berries/nanab.4bpp.lz");
const u32 gBerryPic_Wepear[] = INCBIN_U32("graphics/berries/wepear.4bpp.lz");
const u32 gBerryPic_Pinap[] = INCBIN_U32("graphics/berries/pinap.4bpp.lz");
const u32 gBerryPic_Pomeg[] = INCBIN_U32("graphics/berries/pomeg.4bpp.lz");
const u32 gBerryPic_Kelpsy[] = INCBIN_U32("graphics/berries/kelpsy.4bpp.lz");
const u32 gBerryPic_Qualot[] = INCBIN_U32("graphics/berries/qualot.4bpp.lz");
const u32 gBerryPic_Hondew[] = INCBIN_U32("graphics/berries/hondew.4bpp.lz");
const u32 gBerryPic_Grepa[] = INCBIN_U32("graphics/berries/grepa.4bpp.lz");
const u32 gBerryPic_Tamato[] = INCBIN_U32("graphics/berries/tamato.4bpp.lz");
const u32 gBerryPic_Cornn[] = INCBIN_U32("graphics/berries/cornn.4bpp.lz");
const u32 gBerryPic_Magost[] = INCBIN_U32("graphics/berries/magost.4bpp.lz");
const u32 gBerryPic_Rabuta[] = INCBIN_U32("graphics/berries/rabuta.4bpp.lz");
const u32 gBerryPic_Nomel[] = INCBIN_U32("graphics/berries/nomel.4bpp.lz");
const u32 gBerryPic_Spelon[] = INCBIN_U32("graphics/berries/spelon.4bpp.lz");
const u32 gBerryPic_Pamtre[] = INCBIN_U32("graphics/berries/pamtre.4bpp.lz");
const u32 gBerryPic_Watmel[] = INCBIN_U32("graphics/berries/watmel.4bpp.lz");
const u32 gBerryPic_Durin[] = INCBIN_U32("graphics/berries/durin.4bpp.lz");
const u32 gBerryPic_Belue[] = INCBIN_U32("graphics/berries/belue.4bpp.lz");
const u32 gBerryPic_Liechi[] = INCBIN_U32("graphics/berries/liechi.4bpp.lz");
const u32 gBerryPic_Ganlon[] = INCBIN_U32("graphics/berries/ganlon.4bpp.lz");
const u32 gBerryPic_Salac[] = INCBIN_U32("graphics/berries/salac.4bpp.lz");
const u32 gBerryPic_Petaya[] = INCBIN_U32("graphics/berries/petaya.4bpp.lz");
const u32 gBerryPic_Apicot[] = INCBIN_U32("graphics/berries/apicot.4bpp.lz");
const u32 gBerryPic_Lansat[] = INCBIN_U32("graphics/berries/lansat.4bpp.lz");
const u32 gBerryPic_Starf[] = INCBIN_U32("graphics/berries/starf.4bpp.lz");
const u32 gBerryPic_Enigma[] = INCBIN_U32("graphics/berries/enigma.4bpp.lz");
const u32 gBerryPic_Occa[] = INCBIN_U32("graphics/berries/occa.4bpp.lz");
const u32 gBerryPic_Passho[] = INCBIN_U32("graphics/berries/passho.4bpp.lz");
const u32 gBerryPic_Wacan[] = INCBIN_U32("graphics/berries/wacan.4bpp.lz");
const u32 gBerryPic_Rindo[] = INCBIN_U32("graphics/berries/rindo.4bpp.lz");
const u32 gBerryPic_Yache[] = INCBIN_U32("graphics/berries/yache.4bpp.lz");
const u32 gBerryPic_Chople[] = INCBIN_U32("graphics/berries/chople.4bpp.lz");
const u32 gBerryPic_Kebia[] = INCBIN_U32("graphics/berries/kebia.4bpp.lz");
const u32 gBerryPic_Shuca[] = INCBIN_U32("graphics/berries/shuca.4bpp.lz");
const u32 gBerryPic_Coba[] = INCBIN_U32("graphics/berries/coba.4bpp.lz");
const u32 gBerryPic_Payapa[] = INCBIN_U32("graphics/berries/payapa.4bpp.lz");
const u32 gBerryPic_Tanga[] = INCBIN_U32("graphics/berries/tanga.4bpp.lz");
const u32 gBerryPic_Charti[] = INCBIN_U32("graphics/berries/charti.4bpp.lz");
const u32 gBerryPic_Kasib[] = INCBIN_U32("graphics/berries/kasib.4bpp.lz");
const u32 gBerryPic_Haban[] = INCBIN_U32("graphics/berries/haban.4bpp.lz");
const u32 gBerryPic_Colbur[] = INCBIN_U32("graphics/berries/colbur.4bpp.lz");
const u32 gBerryPic_Babiri[] = INCBIN_U32("graphics/berries/babiri.4bpp.lz");
const u32 gBerryPic_Chilan[] = INCBIN_U32("graphics/berries/chilan.4bpp.lz");
const u32 gBerryPic_Roseli[] = INCBIN_U32("graphics/berries/roseli.4bpp.lz");

const u32 gBerryPalette_Cheri[] = INCBIN_U32("graphics/berries/cheri.gbapal.lz");
const u32 gBerryPalette_Oran[] = INCBIN_U32("graphics/berries/oran.gbapal.lz");
const u32 gBerryPalette_Pecha[] = INCBIN_U32("graphics/berries/pecha.gbapal.lz");
const u32 gBerryPalette_Rawst[] = INCBIN_U32("graphics/berries/rawst.gbapal.lz");
const u32 gBerryPalette_Aspear[] = INCBIN_U32("graphics/berries/aspear.gbapal.lz");
const u32 gBerryPalette_Leppa[] = INCBIN_U32("graphics/berries/leppa.gbapal.lz");
const u32 gBerryPalette_Chesto[] = INCBIN_U32("graphics/berries/chesto.gbapal.lz");
const u32 gBerryPalette_Persim[] = INCBIN_U32("graphics/berries/persim.gbapal.lz");
const u32 gBerryPalette_Lum[] = INCBIN_U32("graphics/berries/lum.gbapal.lz");
const u32 gBerryPalette_Sitrus[] = INCBIN_U32("graphics/berries/sitrus.gbapal.lz");
const u32 gBerryPalette_Figy[] = INCBIN_U32("graphics/berries/figy.gbapal.lz");
const u32 gBerryPalette_Wiki[] = INCBIN_U32("graphics/berries/wiki.gbapal.lz");
const u32 gBerryPalette_Mago[] = INCBIN_U32("graphics/berries/mago.gbapal.lz");
const u32 gBerryPalette_Aguav[] = INCBIN_U32("graphics/berries/aguav.gbapal.lz");
const u32 gBerryPalette_Iapapa[] = INCBIN_U32("graphics/berries/iapapa.gbapal.lz");
const u32 gBerryPalette_Razz[] = INCBIN_U32("graphics/berries/razz.gbapal.lz");
const u32 gBerryPalette_Bluk[] = INCBIN_U32("graphics/berries/bluk.gbapal.lz");
const u32 gBerryPalette_Nanab[] = INCBIN_U32("graphics/berries/nanab.gbapal.lz");
const u32 gBerryPalette_Wepear[] = INCBIN_U32("graphics/berries/wepear.gbapal.lz");
const u32 gBerryPalette_Pinap[] = INCBIN_U32("graphics/berries/pinap.gbapal.lz");
const u32 gBerryPalette_Pomeg[] = INCBIN_U32("graphics/berries/pomeg.gbapal.lz");
const u32 gBerryPalette_Kelpsy[] = INCBIN_U32("graphics/berries/kelpsy.gbapal.lz");
const u32 gBerryPalette_Qualot[] = INCBIN_U32("graphics/berries/qualot.gbapal.lz");
const u32 gBerryPalette_Hondew[] = INCBIN_U32("graphics/berries/hondew.gbapal.lz");
const u32 gBerryPalette_Grepa[] = INCBIN_U32("graphics/berries/grepa.gbapal.lz");
const u32 gBerryPalette_Tamato[] = INCBIN_U32("graphics/berries/tamato.gbapal.lz");
const u32 gBerryPalette_Cornn[] = INCBIN_U32("graphics/berries/cornn.gbapal.lz");
const u32 gBerryPalette_Magost[] = INCBIN_U32("graphics/berries/magost.gbapal.lz");
const u32 gBerryPalette_Rabuta[] = INCBIN_U32("graphics/berries/rabuta.gbapal.lz");
const u32 gBerryPalette_Nomel[] = INCBIN_U32("graphics/berries/nomel.gbapal.lz");
const u32 gBerryPalette_Spelon[] = INCBIN_U32("graphics/berries/spelon.gbapal.lz");
const u32 gBerryPalette_Pamtre[] = INCBIN_U32("graphics/berries/pamtre.gbapal.lz");
const u32 gBerryPalette_Watmel[] = INCBIN_U32("graphics/berries/watmel.gbapal.lz");
const u32 gBerryPalette_Durin[] = INCBIN_U32("graphics/berries/durin.gbapal.lz");
const u32 gBerryPalette_Belue[] = INCBIN_U32("graphics/berries/belue.gbapal.lz");
const u32 gBerryPalette_Liechi[] = INCBIN_U32("graphics/berries/liechi.gbapal.lz");
const u32 gBerryPalette_Ganlon[] = INCBIN_U32("graphics/berries/ganlon.gbapal.lz");
const u32 gBerryPalette_Salac[] = INCBIN_U32("graphics/berries/salac.gbapal.lz");
const u32 gBerryPalette_Petaya[] = INCBIN_U32("graphics/berries/petaya.gbapal.lz");
const u32 gBerryPalette_Apicot[] = INCBIN_U32("graphics/berries/apicot.gbapal.lz");
const u32 gBerryPalette_Lansat[] = INCBIN_U32("graphics/berries/lansat.gbapal.lz");
const u32 gBerryPalette_Starf[] = INCBIN_U32("graphics/berries/starf.gbapal.lz");
const u32 gBerryPalette_Enigma[] = INCBIN_U32("graphics/berries/enigma.gbapal.lz");
const u32 gBerryPalette_Occa[] = INCBIN_U32("graphics/berries/occa.gbapal.lz");
const u32 gBerryPalette_Passho[] = INCBIN_U32("graphics/berries/passho.gbapal.lz");
const u32 gBerryPalette_Wacan[] = INCBIN_U32("graphics/berries/wacan.gbapal.lz");
const u32 gBerryPalette_Rindo[] = INCBIN_U32("graphics/berries/rindo.gbapal.lz");
const u32 gBerryPalette_Yache[] = INCBIN_U32("graphics/berries/yache.gbapal.lz");
const u32 gBerryPalette_Chople[] = INCBIN_U32("graphics/berries/chople.gbapal.lz");
const u32 gBerryPalette_Kebia[] = INCBIN_U32("graphics/berries/kebia.gbapal.lz");
const u32 gBerryPalette_Shuca[] = INCBIN_U32("graphics/berries/shuca.gbapal.lz");
const u32 gBerryPalette_Coba[] = INCBIN_U32("graphics/berries/coba.gbapal.lz");
const u32 gBerryPalette_Payapa[] = INCBIN_U32("graphics/berries/payapa.gbapal.lz");
const u32 gBerryPalette_Tanga[] = INCBIN_U32("graphics/berries/tanga.gbapal.lz");
const u32 gBerryPalette_Charti[] = INCBIN_U32("graphics/berries/charti.gbapal.lz");
const u32 gBerryPalette_Kasib[] = INCBIN_U32("graphics/berries/kasib.gbapal.lz");
const u32 gBerryPalette_Haban[] = INCBIN_U32("graphics/berries/haban.gbapal.lz");
const u32 gBerryPalette_Colbur[] = INCBIN_U32("graphics/berries/colbur.gbapal.lz");
const u32 gBerryPalette_Babiri[] = INCBIN_U32("graphics/berries/babiri.gbapal.lz");
const u32 gBerryPalette_Chilan[] = INCBIN_U32("graphics/berries/chilan.gbapal.lz");
const u32 gBerryPalette_Roseli[] = INCBIN_U32("graphics/berries/roseli.gbapal.lz");
# 1734 "src/graphics.c" 2
# 1 "src/data/graphics/rayquaza_scene.h" 1

const u32 gRaySceneDuoFight_Groudon_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/groudon.4bpp.lz");
const u32 gRaySceneDuoFight_GroudonShoulder_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/groudon_shoulder.4bpp.lz");
const u32 gRaySceneDuoFight_GroudonClaw_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/groudon_claw.4bpp.lz");
const u32 gRaySceneDuoFight_Kyogre_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/kyogre.4bpp.lz");
const u32 gRaySceneDuoFight_KyogrePectoralFin_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/kyogre_pectoral_fin.4bpp.lz");
const u32 gRaySceneDuoFight_KyogreDorsalFin_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/kyogre_dorsal_fin.4bpp.lz");
const u32 gRaySceneDuoFight_Groudon_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/groudon.gbapal.lz");
const u32 gRaySceneDuoFight_Kyogre_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/kyogre.gbapal.lz");
const u32 gRaySceneDuoFight_Clouds_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/clouds.4bpp.lz");
const u32 gRaySceneDuoFight_Clouds_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/clouds.gbapal.lz");
const u32 gRaySceneDuoFight_Clouds1_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/clouds1.bin.lz");
const u32 gRaySceneDuoFight_Clouds2_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/clouds2.bin.lz");
const u32 gRaySceneDuoFight_Clouds3_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_1/clouds3.bin.lz");


const u32 gRaySceneTakesFlight_Smoke_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/smoke.4bpp.lz");
const u32 gRaySceneTakesFlight_Smoke_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/smoke.gbapal.lz");
const u32 gRaySceneTakesFlight_Rayquaza_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/rayquaza.8bpp.lz");
const u32 gRaySceneTakesFlight_Rayquaza_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/rayquaza.gbapal.lz");
const u32 gRaySceneTakesFlight_Rayquaza_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/rayquaza.bin.lz");
const u32 gRaySceneTakesFlight_Bg_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/bg.4bpp.lz");
const u32 gRaySceneTakesFlight_Bg_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_2/bg.bin.lz");


const u32 gRaySceneDescends_Rayquaza_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/rayquaza.4bpp.lz");


const u32 gRaySceneDescends_RayquazaTail_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/rayquaza_tail_fix.4bpp.lz");
const u32 gRaySceneDescends_Bg_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/bg.4bpp.lz");
const u32 gRaySceneDescends_Light_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/light.4bpp.lz");
const u32 gRaySceneDescends_Bg_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/bg.gbapal.lz");
const u32 gRaySceneDescends_Bg_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/bg.bin.lz");
const u32 gRaySceneDescends_Light_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_3/light.bin.lz");


const u32 gRaySceneCharges_Bg_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/bg.4bpp.lz");
const u32 gRaySceneCharges_Bg_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/bg.bin.lz");
const u32 gRaySceneCharges_Streaks_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/streaks.4bpp.lz");
const u32 gRaySceneCharges_Streaks_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/streaks.bin.lz");
const u32 gRaySceneCharges_Rayquaza_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/rayquaza.4bpp.lz");
const u32 gRaySceneCharges_Rayquaza_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/rayquaza.bin.lz");
const u32 gRaySceneCharges_Orbs_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/orbs.bin.lz");
const u32 gRaySceneCharges_Bg_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_4/bg.gbapal.lz");


const u32 gRaySceneChasesAway_Groudon_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/groudon.4bpp.lz");
const u32 gRaySceneChasesAway_GroudonTail_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/groudon_tail.4bpp.lz");
const u32 gRaySceneChasesAway_Kyogre_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/kyogre.4bpp.lz");
const u32 gRaySceneChasesAway_Rayquaza_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/rayquaza.4bpp.lz");
const u32 gRaySceneChasesAway_RayquazaTail_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/rayquaza_tail.4bpp.lz");
const u32 gRaySceneChasesAway_KyogreSplash_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/kyogre_splash.4bpp.lz");
const u32 gRaySceneChasesAway_Groudon_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/groudon.gbapal.lz");
const u32 gRaySceneChasesAway_Kyogre_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/kyogre.gbapal.lz");
const u32 gRaySceneChasesAway_Rayquaza_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/rayquaza.gbapal.lz");
const u32 gRaySceneChasesAway_KyogreSplash_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/kyogre_splash.gbapal.lz");
const u32 gRaySceneChasesAway_Light_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/light.4bpp.lz");
const u32 gRaySceneChasesAway_Ring_Gfx[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/ring.8bpp.lz");
const u32 gRaySceneChasesAway_Light_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/light.bin.lz");
const u32 gRaySceneChasesAway_Bg_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/bg.bin.lz");
const u32 gRaySceneChasesAway_Ring_Tilemap[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/ring.bin.lz");
const u32 gRaySceneChasesAway_Bg_Pal[] = INCBIN_U32("graphics/rayquaza_scene/scene_5/bg.gbapal.lz");
# 1735 "src/graphics.c" 2
# 1 "src/data/graphics/items.h" 1
const u32 gItemIcon_QuestionMark[] = INCBIN_U32("graphics/items/icons/question_mark.4bpp.lz");
const u32 gItemIconPalette_QuestionMark[] = INCBIN_U32("graphics/items/icon_palettes/question_mark.gbapal.lz");

const u32 gItemIcon_ReturnToFieldArrow[] = INCBIN_U32("graphics/items/icons/return_to_field_arrow.4bpp.lz");
const u32 gItemIconPalette_ReturnToFieldArrow[] = INCBIN_U32("graphics/items/icon_palettes/return_to_field_arrow.gbapal.lz");



const u32 gItemIcon_MasterBall[] = INCBIN_U32("graphics/items/icons/master_ball.4bpp.lz");
const u32 gItemIconPalette_MasterBall[] = INCBIN_U32("graphics/items/icon_palettes/master_ball.gbapal.lz");

const u32 gItemIcon_UltraBall[] = INCBIN_U32("graphics/items/icons/ultra_ball.4bpp.lz");
const u32 gItemIconPalette_UltraBall[] = INCBIN_U32("graphics/items/icon_palettes/ultra_ball.gbapal.lz");

const u32 gItemIcon_GreatBall[] = INCBIN_U32("graphics/items/icons/great_ball.4bpp.lz");
const u32 gItemIconPalette_GreatBall[] = INCBIN_U32("graphics/items/icon_palettes/great_ball.gbapal.lz");

const u32 gItemIcon_PokeBall[] = INCBIN_U32("graphics/items/icons/poke_ball.4bpp.lz");
const u32 gItemIconPalette_PokeBall[] = INCBIN_U32("graphics/items/icon_palettes/poke_ball.gbapal.lz");

const u32 gItemIcon_SafariBall[] = INCBIN_U32("graphics/items/icons/safari_ball.4bpp.lz");
const u32 gItemIconPalette_SafariBall[] = INCBIN_U32("graphics/items/icon_palettes/safari_ball.gbapal.lz");

const u32 gItemIcon_NetBall[] = INCBIN_U32("graphics/items/icons/net_ball.4bpp.lz");
const u32 gItemIconPalette_NetBall[] = INCBIN_U32("graphics/items/icon_palettes/net_ball.gbapal.lz");

const u32 gItemIcon_DiveBall[] = INCBIN_U32("graphics/items/icons/dive_ball.4bpp.lz");
const u32 gItemIconPalette_DiveBall[] = INCBIN_U32("graphics/items/icon_palettes/dive_ball.gbapal.lz");

const u32 gItemIcon_NestBall[] = INCBIN_U32("graphics/items/icons/nest_ball.4bpp.lz");
const u32 gItemIconPalette_NestBall[] = INCBIN_U32("graphics/items/icon_palettes/nest_ball.gbapal.lz");

const u32 gItemIcon_RepeatBall[] = INCBIN_U32("graphics/items/icons/repeat_ball.4bpp.lz");
const u32 gItemIconPalette_RepeatBall[] = INCBIN_U32("graphics/items/icon_palettes/repeat_ball.gbapal.lz");

const u32 gItemIcon_TimerBall[] = INCBIN_U32("graphics/items/icons/timer_ball.4bpp.lz");

const u32 gItemIcon_LuxuryBall[] = INCBIN_U32("graphics/items/icons/luxury_ball.4bpp.lz");
const u32 gItemIconPalette_LuxuryBall[] = INCBIN_U32("graphics/items/icon_palettes/luxury_ball.gbapal.lz");

const u32 gItemIcon_PremierBall[] = INCBIN_U32("graphics/items/icons/premier_ball.4bpp.lz");

const u32 gItemIcon_LevelBall[] = INCBIN_U32("graphics/items/icons/level_ball.4bpp.lz");
const u32 gItemIconPalette_LevelBall[] = INCBIN_U32("graphics/items/icon_palettes/level_ball.gbapal.lz");

const u32 gItemIcon_LureBall[] = INCBIN_U32("graphics/items/icons/lure_ball.4bpp.lz");
const u32 gItemIconPalette_LureBall[] = INCBIN_U32("graphics/items/icon_palettes/lure_ball.gbapal.lz");

const u32 gItemIcon_MoonBall[] = INCBIN_U32("graphics/items/icons/moon_ball.4bpp.lz");
const u32 gItemIconPalette_MoonBall[] = INCBIN_U32("graphics/items/icon_palettes/moon_ball.gbapal.lz");

const u32 gItemIcon_FriendBall[] = INCBIN_U32("graphics/items/icons/friend_ball.4bpp.lz");
const u32 gItemIconPalette_FriendBall[] = INCBIN_U32("graphics/items/icon_palettes/friend_ball.gbapal.lz");

const u32 gItemIcon_LoveBall[] = INCBIN_U32("graphics/items/icons/love_ball.4bpp.lz");
const u32 gItemIconPalette_LoveBall[] = INCBIN_U32("graphics/items/icon_palettes/love_ball.gbapal.lz");

const u32 gItemIcon_HeavyBall[] = INCBIN_U32("graphics/items/icons/heavy_ball.4bpp.lz");
const u32 gItemIconPalette_HeavyBall[] = INCBIN_U32("graphics/items/icon_palettes/heavy_ball.gbapal.lz");

const u32 gItemIcon_FastBall[] = INCBIN_U32("graphics/items/icons/fast_ball.4bpp.lz");
const u32 gItemIconPalette_FastBall[] = INCBIN_U32("graphics/items/icon_palettes/fast_ball.gbapal.lz");

const u32 gItemIcon_SportBall[] = INCBIN_U32("graphics/items/icons/sport_ball.4bpp.lz");
const u32 gItemIconPalette_SportBall[] = INCBIN_U32("graphics/items/icon_palettes/sport_ball.gbapal.lz");

const u32 gItemIcon_DuskBall[] = INCBIN_U32("graphics/items/icons/dusk_ball.4bpp.lz");
const u32 gItemIconPalette_DuskBall[] = INCBIN_U32("graphics/items/icon_palettes/dusk_ball.gbapal.lz");

const u32 gItemIcon_QuickBall[] = INCBIN_U32("graphics/items/icons/quick_ball.4bpp.lz");
const u32 gItemIconPalette_QuickBall[] = INCBIN_U32("graphics/items/icon_palettes/quick_ball.gbapal.lz");

const u32 gItemIcon_HealBall[] = INCBIN_U32("graphics/items/icons/heal_ball.4bpp.lz");
const u32 gItemIconPalette_HealBall[] = INCBIN_U32("graphics/items/icon_palettes/heal_ball.gbapal.lz");

const u32 gItemIcon_CherishBall[] = INCBIN_U32("graphics/items/icons/cherish_ball.4bpp.lz");
const u32 gItemIconPalette_CherishBall[] = INCBIN_U32("graphics/items/icon_palettes/cherish_ball.gbapal.lz");

const u32 gItemIcon_ParkBall[] = INCBIN_U32("graphics/items/icons/park_ball.4bpp.lz");
const u32 gItemIconPalette_ParkBall[] = INCBIN_U32("graphics/items/icon_palettes/park_ball.gbapal.lz");

const u32 gItemIcon_DreamBall[] = INCBIN_U32("graphics/items/icons/dream_ball.4bpp.lz");
const u32 gItemIconPalette_DreamBall[] = INCBIN_U32("graphics/items/icon_palettes/dream_ball.gbapal.lz");

const u32 gItemIcon_BeastBall[] = INCBIN_U32("graphics/items/icons/beast_ball.4bpp.lz");
const u32 gItemIconPalette_BeastBall[] = INCBIN_U32("graphics/items/icon_palettes/beast_ball.gbapal.lz");



const u32 gItemIcon_Potion[] = INCBIN_U32("graphics/items/icons/potion.4bpp.lz");
const u32 gItemIconPalette_Potion[] = INCBIN_U32("graphics/items/icon_palettes/potion.gbapal.lz");

const u32 gItemIcon_Antidote[] = INCBIN_U32("graphics/items/icons/antidote.4bpp.lz");
const u32 gItemIconPalette_Antidote[] = INCBIN_U32("graphics/items/icon_palettes/antidote.gbapal.lz");

const u32 gItemIconPalette_BurnHeal[] = INCBIN_U32("graphics/items/icon_palettes/burn_heal.gbapal.lz");
const u32 gItemIconPalette_IceHeal[] = INCBIN_U32("graphics/items/icon_palettes/ice_heal.gbapal.lz");
const u32 gItemIcon_StatusHeal[] = INCBIN_U32("graphics/items/icons/status_heal.4bpp.lz");
const u32 gItemIconPalette_Awakening[] = INCBIN_U32("graphics/items/icon_palettes/awakening.gbapal.lz");
const u32 gItemIconPalette_ParalyzeHeal[] = INCBIN_U32("graphics/items/icon_palettes/paralyze_heal.gbapal.lz");

const u32 gItemIcon_LargePotion[] = INCBIN_U32("graphics/items/icons/large_potion.4bpp.lz");
const u32 gItemIconPalette_FullRestore[] = INCBIN_U32("graphics/items/icon_palettes/full_restore.gbapal.lz");
const u32 gItemIconPalette_MaxPotion[] = INCBIN_U32("graphics/items/icon_palettes/max_potion.gbapal.lz");

const u32 gItemIconPalette_HyperPotion[] = INCBIN_U32("graphics/items/icon_palettes/hyper_potion.gbapal.lz");

const u32 gItemIconPalette_SuperPotion[] = INCBIN_U32("graphics/items/icon_palettes/super_potion.gbapal.lz");

const u32 gItemIcon_FullHeal[] = INCBIN_U32("graphics/items/icons/full_heal.4bpp.lz");
const u32 gItemIconPalette_FullHeal[] = INCBIN_U32("graphics/items/icon_palettes/full_heal.gbapal.lz");

const u32 gItemIcon_Revive[] = INCBIN_U32("graphics/items/icons/revive.4bpp.lz");

const u32 gItemIcon_MaxRevive[] = INCBIN_U32("graphics/items/icons/max_revive.4bpp.lz");

const u32 gItemIconPalette_Revive[] = INCBIN_U32("graphics/items/icon_palettes/revive.gbapal.lz");

const u32 gItemIcon_FreshWater[] = INCBIN_U32("graphics/items/icons/fresh_water.4bpp.lz");
const u32 gItemIconPalette_FreshWater[] = INCBIN_U32("graphics/items/icon_palettes/fresh_water.gbapal.lz");

const u32 gItemIcon_SodaPop[] = INCBIN_U32("graphics/items/icons/soda_pop.4bpp.lz");
const u32 gItemIconPalette_SodaPop[] = INCBIN_U32("graphics/items/icon_palettes/soda_pop.gbapal.lz");

const u32 gItemIcon_Lemonade[] = INCBIN_U32("graphics/items/icons/lemonade.4bpp.lz");
const u32 gItemIconPalette_Lemonade[] = INCBIN_U32("graphics/items/icon_palettes/lemonade.gbapal.lz");

const u32 gItemIcon_MoomooMilk[] = INCBIN_U32("graphics/items/icons/moomoo_milk.4bpp.lz");
const u32 gItemIconPalette_MoomooMilk[] = INCBIN_U32("graphics/items/icon_palettes/moomoo_milk.gbapal.lz");

const u32 gItemIcon_Powder[] = INCBIN_U32("graphics/items/icons/powder.4bpp.lz");
const u32 gItemIconPalette_EnergyPowder[] = INCBIN_U32("graphics/items/icon_palettes/energy_powder.gbapal.lz");

const u32 gItemIcon_EnergyRoot[] = INCBIN_U32("graphics/items/icons/energy_root.4bpp.lz");
const u32 gItemIconPalette_EnergyRoot[] = INCBIN_U32("graphics/items/icon_palettes/energy_root.gbapal.lz");

const u32 gItemIconPalette_HealPowder[] = INCBIN_U32("graphics/items/icon_palettes/heal_powder.gbapal.lz");

const u32 gItemIcon_RevivalHerb[] = INCBIN_U32("graphics/items/icons/revival_herb.4bpp.lz");
const u32 gItemIconPalette_RevivalHerb[] = INCBIN_U32("graphics/items/icon_palettes/revival_herb.gbapal.lz");

const u32 gItemIcon_Ether[] = INCBIN_U32("graphics/items/icons/ether.4bpp.lz");
const u32 gItemIconPalette_Ether[] = INCBIN_U32("graphics/items/icon_palettes/ether.gbapal.lz");
const u32 gItemIconPalette_MaxEther[] = INCBIN_U32("graphics/items/icon_palettes/max_ether.gbapal.lz");
const u32 gItemIconPalette_Elixir[] = INCBIN_U32("graphics/items/icon_palettes/elixir.gbapal.lz");
const u32 gItemIconPalette_MaxElixir[] = INCBIN_U32("graphics/items/icon_palettes/max_elixir.gbapal.lz");

const u32 gItemIcon_LavaCookie[] = INCBIN_U32("graphics/items/icons/lava_cookie.4bpp.lz");
const u32 gItemIconPalette_LavaCookieAndLetter[] = INCBIN_U32("graphics/items/icon_palettes/lava_cookie_and_letter.gbapal.lz");

const u32 gItemIcon_Flute[] = INCBIN_U32("graphics/items/icons/flute.4bpp.lz");
const u32 gItemIconPalette_BlueFlute[] = INCBIN_U32("graphics/items/icon_palettes/blue_flute.gbapal.lz");
const u32 gItemIconPalette_YellowFlute[] = INCBIN_U32("graphics/items/icon_palettes/yellow_flute.gbapal.lz");
const u32 gItemIconPalette_RedFlute[] = INCBIN_U32("graphics/items/icon_palettes/red_flute.gbapal.lz");
const u32 gItemIconPalette_BlackFlute[] = INCBIN_U32("graphics/items/icon_palettes/black_flute.gbapal.lz");
const u32 gItemIconPalette_WhiteFlute[] = INCBIN_U32("graphics/items/icon_palettes/white_flute.gbapal.lz");

const u32 gItemIcon_BerryJuice[] = INCBIN_U32("graphics/items/icons/berry_juice.4bpp.lz");
const u32 gItemIconPalette_BerryJuice[] = INCBIN_U32("graphics/items/icon_palettes/berry_juice.gbapal.lz");

const u32 gItemIcon_SacredAsh[] = INCBIN_U32("graphics/items/icons/sacred_ash.4bpp.lz");
const u32 gItemIconPalette_SacredAsh[] = INCBIN_U32("graphics/items/icon_palettes/sacred_ash.gbapal.lz");



const u32 gItemIconPalette_ShoalSalt[] = INCBIN_U32("graphics/items/icon_palettes/shoal_salt.gbapal.lz");

const u32 gItemIcon_ShoalShell[] = INCBIN_U32("graphics/items/icons/shoal_shell.4bpp.lz");
const u32 gItemIconPalette_Shell[] = INCBIN_U32("graphics/items/icon_palettes/shell.gbapal.lz");

const u32 gItemIcon_Shard[] = INCBIN_U32("graphics/items/icons/shard.4bpp.lz");
const u32 gItemIconPalette_RedShard[] = INCBIN_U32("graphics/items/icon_palettes/red_shard.gbapal.lz");
const u32 gItemIconPalette_BlueShard[] = INCBIN_U32("graphics/items/icon_palettes/blue_shard.gbapal.lz");
const u32 gItemIconPalette_YellowShard[] = INCBIN_U32("graphics/items/icon_palettes/yellow_shard.gbapal.lz");
const u32 gItemIconPalette_GreenShard[] = INCBIN_U32("graphics/items/icon_palettes/green_shard.gbapal.lz");



const u32 gItemIcon_HPUp[] = INCBIN_U32("graphics/items/icons/hp_up.4bpp.lz");
const u32 gItemIconPalette_HPUp[] = INCBIN_U32("graphics/items/icon_palettes/hp_up.gbapal.lz");

const u32 gItemIcon_Vitamin[] = INCBIN_U32("graphics/items/icons/vitamin.4bpp.lz");
const u32 gItemIconPalette_Protein[] = INCBIN_U32("graphics/items/icon_palettes/protein.gbapal.lz");
const u32 gItemIconPalette_Iron[] = INCBIN_U32("graphics/items/icon_palettes/iron.gbapal.lz");
const u32 gItemIconPalette_Carbos[] = INCBIN_U32("graphics/items/icon_palettes/carbos.gbapal.lz");
const u32 gItemIconPalette_Calcium[] = INCBIN_U32("graphics/items/icon_palettes/calcium.gbapal.lz");

const u32 gItemIcon_RareCandy[] = INCBIN_U32("graphics/items/icons/rare_candy.4bpp.lz");
const u32 gItemIconPalette_RareCandy[] = INCBIN_U32("graphics/items/icon_palettes/rare_candy.gbapal.lz");

const u32 gItemIcon_PPUp[] = INCBIN_U32("graphics/items/icons/pp_up.4bpp.lz");
const u32 gItemIconPalette_PPUp[] = INCBIN_U32("graphics/items/icon_palettes/pp_up.gbapal.lz");

const u32 gItemIconPalette_Zinc[] = INCBIN_U32("graphics/items/icon_palettes/zinc.gbapal.lz");

const u32 gItemIcon_PPMax[] = INCBIN_U32("graphics/items/icons/pp_max.4bpp.lz");
const u32 gItemIconPalette_PPMax[] = INCBIN_U32("graphics/items/icon_palettes/pp_max.gbapal.lz");



const u32 gItemIconPalette_GuardSpec[] = INCBIN_U32("graphics/items/icon_palettes/guard_spec.gbapal.lz");
const u32 gItemIconPalette_DireHit[] = INCBIN_U32("graphics/items/icon_palettes/dire_hit.gbapal.lz");
const u32 gItemIconPalette_XAttack[] = INCBIN_U32("graphics/items/icon_palettes/x_attack.gbapal.lz");
const u32 gItemIcon_BattleStatItem[] = INCBIN_U32("graphics/items/icons/battle_stat_item.4bpp.lz");
const u32 gItemIconPalette_XDefend[] = INCBIN_U32("graphics/items/icon_palettes/x_defend.gbapal.lz");
const u32 gItemIconPalette_XSpeed[] = INCBIN_U32("graphics/items/icon_palettes/x_speed.gbapal.lz");
const u32 gItemIconPalette_XAccuracy[] = INCBIN_U32("graphics/items/icon_palettes/x_accuracy.gbapal.lz");
const u32 gItemIconPalette_XSpecial[] = INCBIN_U32("graphics/items/icon_palettes/x_special.gbapal.lz");

const u32 gItemIcon_PokeDoll[] = INCBIN_U32("graphics/items/icons/poke_doll.4bpp.lz");
const u32 gItemIconPalette_PokeDoll[] = INCBIN_U32("graphics/items/icon_palettes/poke_doll.gbapal.lz");

const u32 gItemIcon_FluffyTail[] = INCBIN_U32("graphics/items/icons/fluffy_tail.4bpp.lz");
const u32 gItemIconPalette_FluffyTail[] = INCBIN_U32("graphics/items/icon_palettes/fluffy_tail.gbapal.lz");



const u32 gItemIcon_Repel[] = INCBIN_U32("graphics/items/icons/repel.4bpp.lz");
const u32 gItemIconPalette_SuperRepel[] = INCBIN_U32("graphics/items/icon_palettes/super_repel.gbapal.lz");
const u32 gItemIconPalette_MaxRepel[] = INCBIN_U32("graphics/items/icon_palettes/max_repel.gbapal.lz");

const u32 gItemIcon_EscapeRope[] = INCBIN_U32("graphics/items/icons/escape_rope.4bpp.lz");

const u32 gItemIconPalette_EscapeRope[] = INCBIN_U32("graphics/items/icon_palettes/escape_rope.gbapal.lz");

const u32 gItemIconPalette_Repel[] = INCBIN_U32("graphics/items/icon_palettes/repel.gbapal.lz");



const u32 gItemIcon_SunStone[] = INCBIN_U32("graphics/items/icons/sun_stone.4bpp.lz");
const u32 gItemIconPalette_SunStone[] = INCBIN_U32("graphics/items/icon_palettes/sun_stone.gbapal.lz");

const u32 gItemIcon_MoonStone[] = INCBIN_U32("graphics/items/icons/moon_stone.4bpp.lz");
const u32 gItemIconPalette_MoonStone[] = INCBIN_U32("graphics/items/icon_palettes/moon_stone.gbapal.lz");

const u32 gItemIcon_FireStone[] = INCBIN_U32("graphics/items/icons/fire_stone.4bpp.lz");
const u32 gItemIconPalette_FireStone[] = INCBIN_U32("graphics/items/icon_palettes/fire_stone.gbapal.lz");

const u32 gItemIcon_ThunderStone[] = INCBIN_U32("graphics/items/icons/thunder_stone.4bpp.lz");
const u32 gItemIconPalette_ThunderStone[] = INCBIN_U32("graphics/items/icon_palettes/thunder_stone.gbapal.lz");

const u32 gItemIcon_WaterStone[] = INCBIN_U32("graphics/items/icons/water_stone.4bpp.lz");
const u32 gItemIconPalette_WaterStone[] = INCBIN_U32("graphics/items/icon_palettes/water_stone.gbapal.lz");

const u32 gItemIcon_LeafStone[] = INCBIN_U32("graphics/items/icons/leaf_stone.4bpp.lz");
const u32 gItemIconPalette_LeafStone[] = INCBIN_U32("graphics/items/icon_palettes/leaf_stone.gbapal.lz");



const u32 gItemIcon_TinyMushroom[] = INCBIN_U32("graphics/items/icons/tiny_mushroom.4bpp.lz");
const u32 gItemIcon_BigMushroom[] = INCBIN_U32("graphics/items/icons/big_mushroom.4bpp.lz");
const u32 gItemIconPalette_Mushroom[] = INCBIN_U32("graphics/items/icon_palettes/mushroom.gbapal.lz");

const u32 gItemIcon_Pearl[] = INCBIN_U32("graphics/items/icons/pearl.4bpp.lz");
const u32 gItemIconPalette_Pearl[] = INCBIN_U32("graphics/items/icon_palettes/pearl.gbapal.lz");
const u32 gItemIcon_BigPearl[] = INCBIN_U32("graphics/items/icons/big_pearl.4bpp.lz");

const u32 gItemIcon_Stardust[] = INCBIN_U32("graphics/items/icons/stardust.4bpp.lz");
const u32 gItemIconPalette_Star[] = INCBIN_U32("graphics/items/icon_palettes/star.gbapal.lz");
const u32 gItemIcon_StarPiece[] = INCBIN_U32("graphics/items/icons/star_piece.4bpp.lz");

const u32 gItemIcon_Nugget[] = INCBIN_U32("graphics/items/icons/nugget.4bpp.lz");
const u32 gItemIconPalette_Nugget[] = INCBIN_U32("graphics/items/icon_palettes/nugget.gbapal.lz");

const u32 gItemIcon_HeartScale[] = INCBIN_U32("graphics/items/icons/heart_scale.4bpp.lz");
const u32 gItemIconPalette_HeartScale[] = INCBIN_U32("graphics/items/icon_palettes/heart_scale.gbapal.lz");



const u32 gItemIcon_OrangeMail[] = INCBIN_U32("graphics/items/icons/orange_mail.4bpp.lz");
const u32 gItemIconPalette_OrangeMail[] = INCBIN_U32("graphics/items/icon_palettes/orange_mail.gbapal.lz");

const u32 gItemIcon_HarborMail[] = INCBIN_U32("graphics/items/icons/harbor_mail.4bpp.lz");
const u32 gItemIconPalette_HarborMail[] = INCBIN_U32("graphics/items/icon_palettes/harbor_mail.gbapal.lz");

const u32 gItemIcon_GlitterMail[] = INCBIN_U32("graphics/items/icons/glitter_mail.4bpp.lz");
const u32 gItemIconPalette_GlitterMail[] = INCBIN_U32("graphics/items/icon_palettes/glitter_mail.gbapal.lz");

const u32 gItemIcon_MechMail[] = INCBIN_U32("graphics/items/icons/mech_mail.4bpp.lz");
const u32 gItemIconPalette_MechMail[] = INCBIN_U32("graphics/items/icon_palettes/mech_mail.gbapal.lz");

const u32 gItemIcon_WoodMail[] = INCBIN_U32("graphics/items/icons/wood_mail.4bpp.lz");
const u32 gItemIconPalette_WoodMail[] = INCBIN_U32("graphics/items/icon_palettes/wood_mail.gbapal.lz");

const u32 gItemIcon_WaveMail[] = INCBIN_U32("graphics/items/icons/wave_mail.4bpp.lz");
const u32 gItemIconPalette_WaveMail[] = INCBIN_U32("graphics/items/icon_palettes/wave_mail.gbapal.lz");

const u32 gItemIcon_BeadMail[] = INCBIN_U32("graphics/items/icons/bead_mail.4bpp.lz");
const u32 gItemIconPalette_BeadMail[] = INCBIN_U32("graphics/items/icon_palettes/bead_mail.gbapal.lz");

const u32 gItemIcon_ShadowMail[] = INCBIN_U32("graphics/items/icons/shadow_mail.4bpp.lz");
const u32 gItemIconPalette_ShadowMail[] = INCBIN_U32("graphics/items/icon_palettes/shadow_mail.gbapal.lz");

const u32 gItemIcon_TropicMail[] = INCBIN_U32("graphics/items/icons/tropic_mail.4bpp.lz");
const u32 gItemIconPalette_TropicMail[] = INCBIN_U32("graphics/items/icon_palettes/tropic_mail.gbapal.lz");

const u32 gItemIcon_DreamMail[] = INCBIN_U32("graphics/items/icons/dream_mail.4bpp.lz");
const u32 gItemIconPalette_DreamMail[] = INCBIN_U32("graphics/items/icon_palettes/dream_mail.gbapal.lz");

const u32 gItemIcon_FabMail[] = INCBIN_U32("graphics/items/icons/fab_mail.4bpp.lz");
const u32 gItemIconPalette_FabMail[] = INCBIN_U32("graphics/items/icon_palettes/fab_mail.gbapal.lz");

const u32 gItemIcon_RetroMail[] = INCBIN_U32("graphics/items/icons/retro_mail.4bpp.lz");
const u32 gItemIconPalette_RetroMail[] = INCBIN_U32("graphics/items/icon_palettes/retro_mail.gbapal.lz");



const u32 gItemIcon_CheriBerry[] = INCBIN_U32("graphics/items/icons/cheri_berry.4bpp.lz");
const u32 gItemIconPalette_CheriBerry[] = INCBIN_U32("graphics/items/icon_palettes/cheri_berry.gbapal.lz");

const u32 gItemIcon_ChestoBerry[] = INCBIN_U32("graphics/items/icons/chesto_berry.4bpp.lz");
const u32 gItemIconPalette_ChestoBerry[] = INCBIN_U32("graphics/items/icon_palettes/chesto_berry.gbapal.lz");

const u32 gItemIcon_PechaBerry[] = INCBIN_U32("graphics/items/icons/pecha_berry.4bpp.lz");
const u32 gItemIconPalette_PechaBerry[] = INCBIN_U32("graphics/items/icon_palettes/pecha_berry.gbapal.lz");

const u32 gItemIcon_RawstBerry[] = INCBIN_U32("graphics/items/icons/rawst_berry.4bpp.lz");
const u32 gItemIconPalette_RawstBerry[] = INCBIN_U32("graphics/items/icon_palettes/rawst_berry.gbapal.lz");

const u32 gItemIcon_AspearBerry[] = INCBIN_U32("graphics/items/icons/aspear_berry.4bpp.lz");
const u32 gItemIconPalette_AspearBerry[] = INCBIN_U32("graphics/items/icon_palettes/aspear_berry.gbapal.lz");

const u32 gItemIcon_LeppaBerry[] = INCBIN_U32("graphics/items/icons/leppa_berry.4bpp.lz");
const u32 gItemIconPalette_LeppaBerry[] = INCBIN_U32("graphics/items/icon_palettes/leppa_berry.gbapal.lz");

const u32 gItemIcon_OranBerry[] = INCBIN_U32("graphics/items/icons/oran_berry.4bpp.lz");
const u32 gItemIconPalette_OranBerry[] = INCBIN_U32("graphics/items/icon_palettes/oran_berry.gbapal.lz");

const u32 gItemIcon_PersimBerry[] = INCBIN_U32("graphics/items/icons/persim_berry.4bpp.lz");
const u32 gItemIconPalette_PersimBerry[] = INCBIN_U32("graphics/items/icon_palettes/persim_berry.gbapal.lz");

const u32 gItemIcon_LumBerry[] = INCBIN_U32("graphics/items/icons/lum_berry.4bpp.lz");
const u32 gItemIconPalette_LumBerry[] = INCBIN_U32("graphics/items/icon_palettes/lum_berry.gbapal.lz");

const u32 gItemIcon_SitrusBerry[] = INCBIN_U32("graphics/items/icons/sitrus_berry.4bpp.lz");
const u32 gItemIconPalette_SitrusBerry[] = INCBIN_U32("graphics/items/icon_palettes/sitrus_berry.gbapal.lz");

const u32 gItemIcon_FigyBerry[] = INCBIN_U32("graphics/items/icons/figy_berry.4bpp.lz");
const u32 gItemIconPalette_FigyBerry[] = INCBIN_U32("graphics/items/icon_palettes/figy_berry.gbapal.lz");

const u32 gItemIcon_WikiBerry[] = INCBIN_U32("graphics/items/icons/wiki_berry.4bpp.lz");
const u32 gItemIconPalette_WikiBerry[] = INCBIN_U32("graphics/items/icon_palettes/wiki_berry.gbapal.lz");

const u32 gItemIcon_MagoBerry[] = INCBIN_U32("graphics/items/icons/mago_berry.4bpp.lz");
const u32 gItemIconPalette_MagoBerry[] = INCBIN_U32("graphics/items/icon_palettes/mago_berry.gbapal.lz");

const u32 gItemIcon_AguavBerry[] = INCBIN_U32("graphics/items/icons/aguav_berry.4bpp.lz");
const u32 gItemIconPalette_AguavBerry[] = INCBIN_U32("graphics/items/icon_palettes/aguav_berry.gbapal.lz");

const u32 gItemIcon_IapapaBerry[] = INCBIN_U32("graphics/items/icons/iapapa_berry.4bpp.lz");
const u32 gItemIconPalette_IapapaBerry[] = INCBIN_U32("graphics/items/icon_palettes/iapapa_berry.gbapal.lz");

const u32 gItemIcon_RazzBerry[] = INCBIN_U32("graphics/items/icons/razz_berry.4bpp.lz");
const u32 gItemIconPalette_RazzBerry[] = INCBIN_U32("graphics/items/icon_palettes/razz_berry.gbapal.lz");

const u32 gItemIcon_BlukBerry[] = INCBIN_U32("graphics/items/icons/bluk_berry.4bpp.lz");
const u32 gItemIconPalette_BlukBerry[] = INCBIN_U32("graphics/items/icon_palettes/bluk_berry.gbapal.lz");

const u32 gItemIcon_NanabBerry[] = INCBIN_U32("graphics/items/icons/nanab_berry.4bpp.lz");
const u32 gItemIconPalette_NanabBerry[] = INCBIN_U32("graphics/items/icon_palettes/nanab_berry.gbapal.lz");

const u32 gItemIcon_WepearBerry[] = INCBIN_U32("graphics/items/icons/wepear_berry.4bpp.lz");
const u32 gItemIconPalette_WepearBerry[] = INCBIN_U32("graphics/items/icon_palettes/wepear_berry.gbapal.lz");

const u32 gItemIcon_PinapBerry[] = INCBIN_U32("graphics/items/icons/pinap_berry.4bpp.lz");
const u32 gItemIconPalette_PinapBerry[] = INCBIN_U32("graphics/items/icon_palettes/pinap_berry.gbapal.lz");

const u32 gItemIcon_PomegBerry[] = INCBIN_U32("graphics/items/icons/pomeg_berry.4bpp.lz");
const u32 gItemIconPalette_PomegBerry[] = INCBIN_U32("graphics/items/icon_palettes/pomeg_berry.gbapal.lz");

const u32 gItemIcon_KelpsyBerry[] = INCBIN_U32("graphics/items/icons/kelpsy_berry.4bpp.lz");
const u32 gItemIconPalette_KelpsyBerry[] = INCBIN_U32("graphics/items/icon_palettes/kelpsy_berry.gbapal.lz");

const u32 gItemIcon_QualotBerry[] = INCBIN_U32("graphics/items/icons/qualot_berry.4bpp.lz");
const u32 gItemIconPalette_QualotBerry[] = INCBIN_U32("graphics/items/icon_palettes/qualot_berry.gbapal.lz");

const u32 gItemIcon_HondewBerry[] = INCBIN_U32("graphics/items/icons/hondew_berry.4bpp.lz");
const u32 gItemIconPalette_HondewBerry[] = INCBIN_U32("graphics/items/icon_palettes/hondew_berry.gbapal.lz");

const u32 gItemIcon_GrepaBerry[] = INCBIN_U32("graphics/items/icons/grepa_berry.4bpp.lz");
const u32 gItemIconPalette_GrepaBerry[] = INCBIN_U32("graphics/items/icon_palettes/grepa_berry.gbapal.lz");

const u32 gItemIcon_TamatoBerry[] = INCBIN_U32("graphics/items/icons/tamato_berry.4bpp.lz");
const u32 gItemIconPalette_TamatoBerry[] = INCBIN_U32("graphics/items/icon_palettes/tamato_berry.gbapal.lz");

const u32 gItemIcon_CornnBerry[] = INCBIN_U32("graphics/items/icons/cornn_berry.4bpp.lz");
const u32 gItemIconPalette_CornnBerry[] = INCBIN_U32("graphics/items/icon_palettes/cornn_berry.gbapal.lz");

const u32 gItemIcon_MagostBerry[] = INCBIN_U32("graphics/items/icons/magost_berry.4bpp.lz");
const u32 gItemIconPalette_MagostBerry[] = INCBIN_U32("graphics/items/icon_palettes/magost_berry.gbapal.lz");

const u32 gItemIcon_RabutaBerry[] = INCBIN_U32("graphics/items/icons/rabuta_berry.4bpp.lz");
const u32 gItemIconPalette_RabutaBerry[] = INCBIN_U32("graphics/items/icon_palettes/rabuta_berry.gbapal.lz");

const u32 gItemIcon_NomelBerry[] = INCBIN_U32("graphics/items/icons/nomel_berry.4bpp.lz");
const u32 gItemIconPalette_NomelBerry[] = INCBIN_U32("graphics/items/icon_palettes/nomel_berry.gbapal.lz");

const u32 gItemIcon_SpelonBerry[] = INCBIN_U32("graphics/items/icons/spelon_berry.4bpp.lz");
const u32 gItemIconPalette_SpelonBerry[] = INCBIN_U32("graphics/items/icon_palettes/spelon_berry.gbapal.lz");

const u32 gItemIcon_PamtreBerry[] = INCBIN_U32("graphics/items/icons/pamtre_berry.4bpp.lz");
const u32 gItemIconPalette_PamtreBerry[] = INCBIN_U32("graphics/items/icon_palettes/pamtre_berry.gbapal.lz");

const u32 gItemIcon_WatmelBerry[] = INCBIN_U32("graphics/items/icons/watmel_berry.4bpp.lz");
const u32 gItemIconPalette_WatmelBerry[] = INCBIN_U32("graphics/items/icon_palettes/watmel_berry.gbapal.lz");

const u32 gItemIcon_DurinBerry[] = INCBIN_U32("graphics/items/icons/durin_berry.4bpp.lz");
const u32 gItemIconPalette_DurinBerry[] = INCBIN_U32("graphics/items/icon_palettes/durin_berry.gbapal.lz");

const u32 gItemIcon_BelueBerry[] = INCBIN_U32("graphics/items/icons/belue_berry.4bpp.lz");
const u32 gItemIconPalette_BelueBerry[] = INCBIN_U32("graphics/items/icon_palettes/belue_berry.gbapal.lz");

const u32 gItemIcon_LiechiBerry[] = INCBIN_U32("graphics/items/icons/liechi_berry.4bpp.lz");
const u32 gItemIconPalette_LiechiBerry[] = INCBIN_U32("graphics/items/icon_palettes/liechi_berry.gbapal.lz");

const u32 gItemIcon_GanlonBerry[] = INCBIN_U32("graphics/items/icons/ganlon_berry.4bpp.lz");
const u32 gItemIconPalette_GanlonBerry[] = INCBIN_U32("graphics/items/icon_palettes/ganlon_berry.gbapal.lz");

const u32 gItemIcon_SalacBerry[] = INCBIN_U32("graphics/items/icons/salac_berry.4bpp.lz");
const u32 gItemIconPalette_SalacBerry[] = INCBIN_U32("graphics/items/icon_palettes/salac_berry.gbapal.lz");

const u32 gItemIcon_PetayaBerry[] = INCBIN_U32("graphics/items/icons/petaya_berry.4bpp.lz");
const u32 gItemIconPalette_PetayaBerry[] = INCBIN_U32("graphics/items/icon_palettes/petaya_berry.gbapal.lz");

const u32 gItemIcon_ApicotBerry[] = INCBIN_U32("graphics/items/icons/apicot_berry.4bpp.lz");
const u32 gItemIconPalette_ApicotBerry[] = INCBIN_U32("graphics/items/icon_palettes/apicot_berry.gbapal.lz");

const u32 gItemIcon_LansatBerry[] = INCBIN_U32("graphics/items/icons/lansat_berry.4bpp.lz");
const u32 gItemIconPalette_LansatBerry[] = INCBIN_U32("graphics/items/icon_palettes/lansat_berry.gbapal.lz");

const u32 gItemIcon_StarfBerry[] = INCBIN_U32("graphics/items/icons/starf_berry.4bpp.lz");
const u32 gItemIconPalette_StarfBerry[] = INCBIN_U32("graphics/items/icon_palettes/starf_berry.gbapal.lz");

const u32 gItemIcon_EnigmaBerry[] = INCBIN_U32("graphics/items/icons/enigma_berry.4bpp.lz");
const u32 gItemIconPalette_EnigmaBerry[] = INCBIN_U32("graphics/items/icon_palettes/enigma_berry.gbapal.lz");



const u32 gItemIcon_BrightPowder[] = INCBIN_U32("graphics/items/icons/bright_powder.4bpp.lz");
const u32 gItemIconPalette_BrightPowder[] = INCBIN_U32("graphics/items/icon_palettes/bright_powder.gbapal.lz");

const u32 gItemIcon_InBattleHerb[] = INCBIN_U32("graphics/items/icons/in_battle_herb.4bpp.lz");
const u32 gItemIconPalette_WhiteHerb[] = INCBIN_U32("graphics/items/icon_palettes/white_herb.gbapal.lz");

const u32 gItemIcon_MachoBrace[] = INCBIN_U32("graphics/items/icons/macho_brace.4bpp.lz");
const u32 gItemIconPalette_MachoBrace[] = INCBIN_U32("graphics/items/icon_palettes/macho_brace.gbapal.lz");

const u32 gItemIcon_ExpShare[] = INCBIN_U32("graphics/items/icons/exp_share.4bpp.lz");
const u32 gItemIconPalette_ExpShare[] = INCBIN_U32("graphics/items/icon_palettes/exp_share.gbapal.lz");

const u32 gItemIcon_QuickClaw[] = INCBIN_U32("graphics/items/icons/quick_claw.4bpp.lz");
const u32 gItemIconPalette_QuickClaw[] = INCBIN_U32("graphics/items/icon_palettes/quick_claw.gbapal.lz");

const u32 gItemIcon_SootheBell[] = INCBIN_U32("graphics/items/icons/soothe_bell.4bpp.lz");
const u32 gItemIconPalette_SootheBell[] = INCBIN_U32("graphics/items/icon_palettes/soothe_bell.gbapal.lz");

const u32 gItemIconPalette_MentalHerb[] = INCBIN_U32("graphics/items/icon_palettes/mental_herb.gbapal.lz");

const u32 gItemIcon_ChoiceBand[] = INCBIN_U32("graphics/items/icons/choice_band.4bpp.lz");
const u32 gItemIconPalette_ChoiceBand[] = INCBIN_U32("graphics/items/icon_palettes/choice_band.gbapal.lz");

const u32 gItemIcon_KingsRock[] = INCBIN_U32("graphics/items/icons/kings_rock.4bpp.lz");
const u32 gItemIconPalette_KingsRock[] = INCBIN_U32("graphics/items/icon_palettes/kings_rock.gbapal.lz");

const u32 gItemIcon_SilverPowder[] = INCBIN_U32("graphics/items/icons/silver_powder.4bpp.lz");
const u32 gItemIconPalette_SilverPowder[] = INCBIN_U32("graphics/items/icon_palettes/silver_powder.gbapal.lz");

const u32 gItemIcon_AmuletCoin[] = INCBIN_U32("graphics/items/icons/amulet_coin.4bpp.lz");
const u32 gItemIconPalette_AmuletCoin[] = INCBIN_U32("graphics/items/icon_palettes/amulet_coin.gbapal.lz");

const u32 gItemIcon_CleanseTag[] = INCBIN_U32("graphics/items/icons/cleanse_tag.4bpp.lz");
const u32 gItemIconPalette_CleanseTag[] = INCBIN_U32("graphics/items/icon_palettes/cleanse_tag.gbapal.lz");

const u32 gItemIcon_SoulDew[] = INCBIN_U32("graphics/items/icons/soul_dew.4bpp.lz");
const u32 gItemIconPalette_SoulDew[] = INCBIN_U32("graphics/items/icon_palettes/soul_dew.gbapal.lz");

const u32 gItemIcon_DeepSeaTooth[] = INCBIN_U32("graphics/items/icons/deep_sea_tooth.4bpp.lz");
const u32 gItemIconPalette_DeepSeaTooth[] = INCBIN_U32("graphics/items/icon_palettes/deep_sea_tooth.gbapal.lz");

const u32 gItemIcon_DeepSeaScale[] = INCBIN_U32("graphics/items/icons/deep_sea_scale.4bpp.lz");
const u32 gItemIconPalette_DeepSeaScale[] = INCBIN_U32("graphics/items/icon_palettes/deep_sea_scale.gbapal.lz");

const u32 gItemIcon_SmokeBall[] = INCBIN_U32("graphics/items/icons/smoke_ball.4bpp.lz");
const u32 gItemIconPalette_SmokeBall[] = INCBIN_U32("graphics/items/icon_palettes/smoke_ball.gbapal.lz");

const u32 gItemIcon_Everstone[] = INCBIN_U32("graphics/items/icons/everstone.4bpp.lz");
const u32 gItemIconPalette_Everstone[] = INCBIN_U32("graphics/items/icon_palettes/everstone.gbapal.lz");

const u32 gItemIcon_FocusBand[] = INCBIN_U32("graphics/items/icons/focus_band.4bpp.lz");
const u32 gItemIconPalette_FocusBand[] = INCBIN_U32("graphics/items/icon_palettes/focus_band.gbapal.lz");

const u32 gItemIcon_LuckyEgg[] = INCBIN_U32("graphics/items/icons/lucky_egg.4bpp.lz");
const u32 gItemIconPalette_LuckyEgg[] = INCBIN_U32("graphics/items/icon_palettes/lucky_egg.gbapal.lz");

const u32 gItemIcon_ScopeLens[] = INCBIN_U32("graphics/items/icons/scope_lens.4bpp.lz");
const u32 gItemIconPalette_ScopeLens[] = INCBIN_U32("graphics/items/icon_palettes/scope_lens.gbapal.lz");

const u32 gItemIcon_MetalCoat[] = INCBIN_U32("graphics/items/icons/metal_coat.4bpp.lz");
const u32 gItemIconPalette_MetalCoat[] = INCBIN_U32("graphics/items/icon_palettes/metal_coat.gbapal.lz");

const u32 gItemIcon_Leftovers[] = INCBIN_U32("graphics/items/icons/leftovers.4bpp.lz");
const u32 gItemIconPalette_Leftovers[] = INCBIN_U32("graphics/items/icon_palettes/leftovers.gbapal.lz");

const u32 gItemIcon_DragonScale[] = INCBIN_U32("graphics/items/icons/dragon_scale.4bpp.lz");
const u32 gItemIconPalette_DragonScale[] = INCBIN_U32("graphics/items/icon_palettes/dragon_scale.gbapal.lz");

const u32 gItemIcon_LightBall[] = INCBIN_U32("graphics/items/icons/light_ball.4bpp.lz");
const u32 gItemIconPalette_LightBall[] = INCBIN_U32("graphics/items/icon_palettes/light_ball.gbapal.lz");

const u32 gItemIcon_SoftSand[] = INCBIN_U32("graphics/items/icons/soft_sand.4bpp.lz");
const u32 gItemIconPalette_SoftSand[] = INCBIN_U32("graphics/items/icon_palettes/soft_sand.gbapal.lz");

const u32 gItemIcon_HardStone[] = INCBIN_U32("graphics/items/icons/hard_stone.4bpp.lz");
const u32 gItemIconPalette_HardStone[] = INCBIN_U32("graphics/items/icon_palettes/hard_stone.gbapal.lz");

const u32 gItemIcon_MiracleSeed[] = INCBIN_U32("graphics/items/icons/miracle_seed.4bpp.lz");
const u32 gItemIconPalette_MiracleSeed[] = INCBIN_U32("graphics/items/icon_palettes/miracle_seed.gbapal.lz");

const u32 gItemIcon_BlackGlasses[] = INCBIN_U32("graphics/items/icons/black_glasses.4bpp.lz");
const u32 gItemIconPalette_BlackTypeEnhancingItem[] = INCBIN_U32("graphics/items/icon_palettes/black_type_enhancing_item.gbapal.lz");

const u32 gItemIcon_BlackBelt[] = INCBIN_U32("graphics/items/icons/black_belt.4bpp.lz");

const u32 gItemIcon_Magnet[] = INCBIN_U32("graphics/items/icons/magnet.4bpp.lz");
const u32 gItemIconPalette_Magnet[] = INCBIN_U32("graphics/items/icon_palettes/magnet.gbapal.lz");

const u32 gItemIcon_MysticWater[] = INCBIN_U32("graphics/items/icons/mystic_water.4bpp.lz");
const u32 gItemIconPalette_MysticWater[] = INCBIN_U32("graphics/items/icon_palettes/mystic_water.gbapal.lz");

const u32 gItemIcon_SharpBeak[] = INCBIN_U32("graphics/items/icons/sharp_beak.4bpp.lz");
const u32 gItemIconPalette_SharpBeak[] = INCBIN_U32("graphics/items/icon_palettes/sharp_beak.gbapal.lz");

const u32 gItemIcon_PoisonBarb[] = INCBIN_U32("graphics/items/icons/poison_barb.4bpp.lz");
const u32 gItemIconPalette_PoisonBarb[] = INCBIN_U32("graphics/items/icon_palettes/poison_barb.gbapal.lz");

const u32 gItemIcon_NeverMeltIce[] = INCBIN_U32("graphics/items/icons/never_melt_ice.4bpp.lz");
const u32 gItemIconPalette_NeverMeltIce[] = INCBIN_U32("graphics/items/icon_palettes/never_melt_ice.gbapal.lz");

const u32 gItemIcon_SpellTag[] = INCBIN_U32("graphics/items/icons/spell_tag.4bpp.lz");
const u32 gItemIconPalette_SpellTag[] = INCBIN_U32("graphics/items/icon_palettes/spell_tag.gbapal.lz");

const u32 gItemIcon_TwistedSpoon[] = INCBIN_U32("graphics/items/icons/twisted_spoon.4bpp.lz");
const u32 gItemIconPalette_TwistedSpoon[] = INCBIN_U32("graphics/items/icon_palettes/twisted_spoon.gbapal.lz");

const u32 gItemIcon_Charcoal[] = INCBIN_U32("graphics/items/icons/charcoal.4bpp.lz");
const u32 gItemIconPalette_Charcoal[] = INCBIN_U32("graphics/items/icon_palettes/charcoal.gbapal.lz");

const u32 gItemIcon_DragonFang[] = INCBIN_U32("graphics/items/icons/dragon_fang.4bpp.lz");
const u32 gItemIconPalette_DragonFang[] = INCBIN_U32("graphics/items/icon_palettes/dragon_fang.gbapal.lz");

const u32 gItemIcon_SilkScarf[] = INCBIN_U32("graphics/items/icons/silk_scarf.4bpp.lz");
const u32 gItemIconPalette_SilkScarf[] = INCBIN_U32("graphics/items/icon_palettes/silk_scarf.gbapal.lz");

const u32 gItemIcon_UpGrade[] = INCBIN_U32("graphics/items/icons/up_grade.4bpp.lz");
const u32 gItemIconPalette_UpGrade[] = INCBIN_U32("graphics/items/icon_palettes/up_grade.gbapal.lz");

const u32 gItemIcon_ShellBell[] = INCBIN_U32("graphics/items/icons/shell_bell.4bpp.lz");

const u32 gItemIcon_SeaIncense[] = INCBIN_U32("graphics/items/icons/sea_incense.4bpp.lz");
const u32 gItemIconPalette_SeaIncense[] = INCBIN_U32("graphics/items/icon_palettes/sea_incense.gbapal.lz");

const u32 gItemIcon_LaxIncense[] = INCBIN_U32("graphics/items/icons/lax_incense.4bpp.lz");
const u32 gItemIconPalette_LaxIncense[] = INCBIN_U32("graphics/items/icon_palettes/lax_incense.gbapal.lz");

const u32 gItemIcon_LuckyPunch[] = INCBIN_U32("graphics/items/icons/lucky_punch.4bpp.lz");
const u32 gItemIconPalette_LuckyPunch[] = INCBIN_U32("graphics/items/icon_palettes/lucky_punch.gbapal.lz");

const u32 gItemIcon_MetalPowder[] = INCBIN_U32("graphics/items/icons/metal_powder.4bpp.lz");
const u32 gItemIconPalette_MetalPowder[] = INCBIN_U32("graphics/items/icon_palettes/metal_powder.gbapal.lz");

const u32 gItemIcon_ThickClub[] = INCBIN_U32("graphics/items/icons/thick_club.4bpp.lz");
const u32 gItemIconPalette_ThickClub[] = INCBIN_U32("graphics/items/icon_palettes/thick_club.gbapal.lz");

const u32 gItemIcon_Stick[] = INCBIN_U32("graphics/items/icons/stick.4bpp.lz");
const u32 gItemIconPalette_Stick[] = INCBIN_U32("graphics/items/icon_palettes/stick.gbapal.lz");

const u32 gItemIcon_Scarf[] = INCBIN_U32("graphics/items/icons/scarf.4bpp.lz");
const u32 gItemIconPalette_RedScarf[] = INCBIN_U32("graphics/items/icon_palettes/red_scarf.gbapal.lz");
const u32 gItemIconPalette_BlueScarf[] = INCBIN_U32("graphics/items/icon_palettes/blue_scarf.gbapal.lz");
const u32 gItemIconPalette_PinkScarf[] = INCBIN_U32("graphics/items/icon_palettes/pink_scarf.gbapal.lz");
const u32 gItemIconPalette_GreenScarf[] = INCBIN_U32("graphics/items/icon_palettes/green_scarf.gbapal.lz");
const u32 gItemIconPalette_YellowScarf[] = INCBIN_U32("graphics/items/icon_palettes/yellow_scarf.gbapal.lz");



const u32 gItemIcon_MachBike[] = INCBIN_U32("graphics/items/icons/mach_bike.4bpp.lz");
const u32 gItemIconPalette_MachBike[] = INCBIN_U32("graphics/items/icon_palettes/mach_bike.gbapal.lz");

const u32 gItemIcon_CoinCase[] = INCBIN_U32("graphics/items/icons/coin_case.4bpp.lz");
const u32 gItemIconPalette_CoinCase[] = INCBIN_U32("graphics/items/icon_palettes/coin_case.gbapal.lz");

const u32 gItemIcon_Itemfinder[] = INCBIN_U32("graphics/items/icons/itemfinder.4bpp.lz");
const u32 gItemIconPalette_Itemfinder[] = INCBIN_U32("graphics/items/icon_palettes/itemfinder.gbapal.lz");

const u32 gItemIcon_OldRod[] = INCBIN_U32("graphics/items/icons/old_rod.4bpp.lz");
const u32 gItemIconPalette_OldRod[] = INCBIN_U32("graphics/items/icon_palettes/old_rod.gbapal.lz");

const u32 gItemIcon_GoodRod[] = INCBIN_U32("graphics/items/icons/good_rod.4bpp.lz");
const u32 gItemIconPalette_GoodRod[] = INCBIN_U32("graphics/items/icon_palettes/good_rod.gbapal.lz");

const u32 gItemIcon_SuperRod[] = INCBIN_U32("graphics/items/icons/super_rod.4bpp.lz");
const u32 gItemIconPalette_SuperRod[] = INCBIN_U32("graphics/items/icon_palettes/super_rod.gbapal.lz");

const u32 gItemIcon_SSTicket[] = INCBIN_U32("graphics/items/icons/ss_ticket.4bpp.lz");
const u32 gItemIconPalette_SSTicket[] = INCBIN_U32("graphics/items/icon_palettes/ss_ticket.gbapal.lz");

const u32 gItemIcon_ContestPass[] = INCBIN_U32("graphics/items/icons/contest_pass.4bpp.lz");
const u32 gItemIconPalette_ContestPass[] = INCBIN_U32("graphics/items/icon_palettes/contest_pass.gbapal.lz");

const u32 gItemIcon_WailmerPail[] = INCBIN_U32("graphics/items/icons/wailmer_pail.4bpp.lz");
const u32 gItemIconPalette_WailmerPail[] = INCBIN_U32("graphics/items/icon_palettes/wailmer_pail.gbapal.lz");

const u32 gItemIcon_DevonGoods[] = INCBIN_U32("graphics/items/icons/devon_goods.4bpp.lz");
const u32 gItemIconPalette_DevonGoods[] = INCBIN_U32("graphics/items/icon_palettes/devon_goods.gbapal.lz");

const u32 gItemIcon_SootSack[] = INCBIN_U32("graphics/items/icons/soot_sack.4bpp.lz");
const u32 gItemIconPalette_SootSack[] = INCBIN_U32("graphics/items/icon_palettes/soot_sack.gbapal.lz");

const u32 gItemIcon_BasementKey[] = INCBIN_U32("graphics/items/icons/basement_key.4bpp.lz");
const u32 gItemIconPalette_OldKey[] = INCBIN_U32("graphics/items/icon_palettes/old_key.gbapal.lz");

const u32 gItemIcon_AcroBike[] = INCBIN_U32("graphics/items/icons/acro_bike.4bpp.lz");
const u32 gItemIconPalette_AcroBike[] = INCBIN_U32("graphics/items/icon_palettes/acro_bike.gbapal.lz");

const u32 gItemIcon_PokeblockCase[] = INCBIN_U32("graphics/items/icons/pokeblock_case.4bpp.lz");
const u32 gItemIconPalette_PokeblockCase[] = INCBIN_U32("graphics/items/icon_palettes/pokeblock_case.gbapal.lz");

const u32 gItemIcon_Letter[] = INCBIN_U32("graphics/items/icons/letter.4bpp.lz");
const u32 gItemIcon_EonTicket[] = INCBIN_U32("graphics/items/icons/eon_ticket.4bpp.lz");

const u32 gItemIconPalette_EonTicket[] = INCBIN_U32("graphics/items/icon_palettes/eon_ticket.gbapal.lz");

const u32 gItemIcon_Orb[] = INCBIN_U32("graphics/items/icons/orb.4bpp.lz");
const u32 gItemIconPalette_RedOrb[] = INCBIN_U32("graphics/items/icon_palettes/red_orb.gbapal.lz");
const u32 gItemIconPalette_BlueOrb[] = INCBIN_U32("graphics/items/icon_palettes/blue_orb.gbapal.lz");

const u32 gItemIcon_Scanner[] = INCBIN_U32("graphics/items/icons/scanner.4bpp.lz");
const u32 gItemIconPalette_Scanner[] = INCBIN_U32("graphics/items/icon_palettes/scanner.gbapal.lz");

const u32 gItemIcon_GoGoggles[] = INCBIN_U32("graphics/items/icons/go_goggles.4bpp.lz");
const u32 gItemIconPalette_GoGoggles[] = INCBIN_U32("graphics/items/icon_palettes/go_goggles.gbapal.lz");

const u32 gItemIcon_Meteorite[] = INCBIN_U32("graphics/items/icons/meteorite.4bpp.lz");
const u32 gItemIconPalette_Meteorite[] = INCBIN_U32("graphics/items/icon_palettes/meteorite.gbapal.lz");

const u32 gItemIcon_Room1Key[] = INCBIN_U32("graphics/items/icons/room1_key.4bpp.lz");

const u32 gItemIcon_Room2Key[] = INCBIN_U32("graphics/items/icons/room2_key.4bpp.lz");

const u32 gItemIcon_Room4Key[] = INCBIN_U32("graphics/items/icons/room4_key.4bpp.lz");

const u32 gItemIcon_Room6Key[] = INCBIN_U32("graphics/items/icons/room6_key.4bpp.lz");

const u32 gItemIcon_StorageKey[] = INCBIN_U32("graphics/items/icons/storage_key.4bpp.lz");

const u32 gItemIcon_RootFossil[] = INCBIN_U32("graphics/items/icons/root_fossil.4bpp.lz");
const u32 gItemIconPalette_HoennFossil[] = INCBIN_U32("graphics/items/icon_palettes/hoenn_fossil.gbapal.lz");
const u32 gItemIcon_ClawFossil[] = INCBIN_U32("graphics/items/icons/claw_fossil.4bpp.lz");

const u32 gItemIcon_DevonScope[] = INCBIN_U32("graphics/items/icons/devon_scope.4bpp.lz");
const u32 gItemIconPalette_DevonScope[] = INCBIN_U32("graphics/items/icon_palettes/devon_scope.gbapal.lz");

const u32 gItemIcon_EonFlute[] = INCBIN_U32("graphics/items/icons/eon_flute.4bpp.lz");
const u32 gItemIconPalette_EonFlute[] = INCBIN_U32("graphics/items/icon_palettes/eon_flute.gbapal.lz");

const u32 gItemIcon_Lure[] = INCBIN_U32("graphics/items/icons/lure.4bpp.lz");
const u32 gItemIconPalette_Lure[] = INCBIN_U32("graphics/items/icon_palettes/lure.gbapal.lz");

const u32 gItemIcon_SuperLure[] = INCBIN_U32("graphics/items/icons/super_lure.4bpp.lz");
const u32 gItemIconPalette_SuperLure[] = INCBIN_U32("graphics/items/icon_palettes/super_lure.gbapal.lz");

const u32 gItemIcon_MaxLure[] = INCBIN_U32("graphics/items/icons/max_lure.4bpp.lz");
const u32 gItemIconPalette_MaxLure[] = INCBIN_U32("graphics/items/icon_palettes/max_lure.gbapal.lz");



const u32 gItemIcon_TM[] = INCBIN_U32("graphics/items/icons/tm.4bpp.lz");

const u32 gItemIconPalette_FightingTMHM[] = INCBIN_U32("graphics/items/icon_palettes/fighting_tm_hm.gbapal.lz");

const u32 gItemIconPalette_DragonTMHM[] = INCBIN_U32("graphics/items/icon_palettes/dragon_tm_hm.gbapal.lz");

const u32 gItemIconPalette_WaterTMHM[] = INCBIN_U32("graphics/items/icon_palettes/water_tm_hm.gbapal.lz");

const u32 gItemIconPalette_PsychicTMHM[] = INCBIN_U32("graphics/items/icon_palettes/psychic_tm_hm.gbapal.lz");

const u32 gItemIconPalette_NormalTMHM[] = INCBIN_U32("graphics/items/icon_palettes/normal_tm_hm.gbapal.lz");

const u32 gItemIconPalette_PoisonTMHM[] = INCBIN_U32("graphics/items/icon_palettes/poison_tm_hm.gbapal.lz");

const u32 gItemIconPalette_IceTMHM[] = INCBIN_U32("graphics/items/icon_palettes/ice_tm_hm.gbapal.lz");

const u32 gItemIconPalette_GrassTMHM[] = INCBIN_U32("graphics/items/icon_palettes/grass_tm_hm.gbapal.lz");

const u32 gItemIconPalette_FireTMHM[] = INCBIN_U32("graphics/items/icon_palettes/fire_tm_hm.gbapal.lz");

const u32 gItemIconPalette_DarkTMHM[] = INCBIN_U32("graphics/items/icon_palettes/dark_tm_hm.gbapal.lz");

const u32 gItemIconPalette_SteelTMHM[] = INCBIN_U32("graphics/items/icon_palettes/steel_tm_hm.gbapal.lz");

const u32 gItemIconPalette_ElectricTMHM[] = INCBIN_U32("graphics/items/icon_palettes/electric_tm_hm.gbapal.lz");

const u32 gItemIconPalette_GroundTMHM[] = INCBIN_U32("graphics/items/icon_palettes/ground_tm_hm.gbapal.lz");

const u32 gItemIconPalette_GhostTMHM[] = INCBIN_U32("graphics/items/icon_palettes/ghost_tm_hm.gbapal.lz");

const u32 gItemIconPalette_RockTMHM[] = INCBIN_U32("graphics/items/icon_palettes/rock_tm_hm.gbapal.lz");

const u32 gItemIconPalette_FlyingTMHM[] = INCBIN_U32("graphics/items/icon_palettes/flying_tm_hm.gbapal.lz");

const u32 gItemIconPalette_BugTMHM[] = INCBIN_U32("graphics/items/icon_palettes/bug_tm_hm.gbapal.lz");

const u32 gItemIconPalette_FairyTMHM[] = INCBIN_U32("graphics/items/icon_palettes/fairy_tm_hm.gbapal.lz");

const u32 gItemIcon_HM[] = INCBIN_U32("graphics/items/icons/hm.4bpp.lz");



const u32 gItemIcon_OaksParcel[] = INCBIN_U32("graphics/items/icons/oaks_parcel.4bpp.lz");
const u32 gItemIconPalette_OaksParcel[] = INCBIN_U32("graphics/items/icon_palettes/oaks_parcel.gbapal.lz");

const u32 gItemIcon_PokeFlute[] = INCBIN_U32("graphics/items/icons/poke_flute.4bpp.lz");
const u32 gItemIconPalette_PokeFlute[] = INCBIN_U32("graphics/items/icon_palettes/poke_flute.gbapal.lz");

const u32 gItemIcon_SecretKey[] = INCBIN_U32("graphics/items/icons/secret_key.4bpp.lz");
const u32 gItemIconPalette_SecretKey[] = INCBIN_U32("graphics/items/icon_palettes/secret_key.gbapal.lz");

const u32 gItemIcon_BikeVoucher[] = INCBIN_U32("graphics/items/icons/bike_voucher.4bpp.lz");
const u32 gItemIconPalette_BikeVoucher[] = INCBIN_U32("graphics/items/icon_palettes/bike_voucher.gbapal.lz");

const u32 gItemIcon_GoldTeeth[] = INCBIN_U32("graphics/items/icons/gold_teeth.4bpp.lz");
const u32 gItemIconPalette_GoldTeeth[] = INCBIN_U32("graphics/items/icon_palettes/gold_teeth.gbapal.lz");

const u32 gItemIcon_OldAmber[] = INCBIN_U32("graphics/items/icons/old_amber.4bpp.lz");
const u32 gItemIconPalette_OldAmber[] = INCBIN_U32("graphics/items/icon_palettes/old_amber.gbapal.lz");

const u32 gItemIcon_CardKey[] = INCBIN_U32("graphics/items/icons/card_key.4bpp.lz");
const u32 gItemIconPalette_CardKey[] = INCBIN_U32("graphics/items/icon_palettes/card_key.gbapal.lz");

const u32 gItemIcon_LiftKey[] = INCBIN_U32("graphics/items/icons/lift_key.4bpp.lz");
const u32 gItemIconPalette_Key[] = INCBIN_U32("graphics/items/icon_palettes/key.gbapal.lz");

const u32 gItemIcon_HelixFossil[] = INCBIN_U32("graphics/items/icons/helix_fossil.4bpp.lz");
const u32 gItemIconPalette_KantoFossil[] = INCBIN_U32("graphics/items/icon_palettes/kanto_fossil.gbapal.lz");
const u32 gItemIcon_DomeFossil[] = INCBIN_U32("graphics/items/icons/dome_fossil.4bpp.lz");

const u32 gItemIcon_SilphScope[] = INCBIN_U32("graphics/items/icons/silph_scope.4bpp.lz");
const u32 gItemIconPalette_SilphScope[] = INCBIN_U32("graphics/items/icon_palettes/silph_scope.gbapal.lz");

const u32 gItemIcon_Bicycle[] = INCBIN_U32("graphics/items/icons/bicycle.4bpp.lz");
const u32 gItemIconPalette_Bicycle[] = INCBIN_U32("graphics/items/icon_palettes/bicycle.gbapal.lz");

const u32 gItemIcon_TownMap[] = INCBIN_U32("graphics/items/icons/town_map.4bpp.lz");
const u32 gItemIconPalette_TownMap[] = INCBIN_U32("graphics/items/icon_palettes/town_map.gbapal.lz");

const u32 gItemIcon_VSSeeker[] = INCBIN_U32("graphics/items/icons/vs_seeker.4bpp.lz");
const u32 gItemIconPalette_VSSeeker[] = INCBIN_U32("graphics/items/icon_palettes/vs_seeker.gbapal.lz");

const u32 gItemIcon_FameChecker[] = INCBIN_U32("graphics/items/icons/fame_checker.4bpp.lz");
const u32 gItemIconPalette_FameChecker[] = INCBIN_U32("graphics/items/icon_palettes/fame_checker.gbapal.lz");

const u32 gItemIcon_TMCase[] = INCBIN_U32("graphics/items/icons/tm_case.4bpp.lz");
const u32 gItemIconPalette_TMCase[] = INCBIN_U32("graphics/items/icon_palettes/tm_case.gbapal.lz");

const u32 gItemIcon_BerryPouch[] = INCBIN_U32("graphics/items/icons/berry_pouch.4bpp.lz");
const u32 gItemIconPalette_BerryPouch[] = INCBIN_U32("graphics/items/icon_palettes/berry_pouch.gbapal.lz");

const u32 gItemIcon_TeachyTV[] = INCBIN_U32("graphics/items/icons/teachy_tv.4bpp.lz");
const u32 gItemIconPalette_TeachyTV[] = INCBIN_U32("graphics/items/icon_palettes/teachy_tv.gbapal.lz");

const u32 gItemIcon_TriPass[] = INCBIN_U32("graphics/items/icons/tri_pass.4bpp.lz");
const u32 gItemIconPalette_TriPass[] = INCBIN_U32("graphics/items/icon_palettes/tri_pass.gbapal.lz");

const u32 gItemIcon_RainbowPass[] = INCBIN_U32("graphics/items/icons/rainbow_pass.4bpp.lz");
const u32 gItemIconPalette_RainbowPass[] = INCBIN_U32("graphics/items/icon_palettes/rainbow_pass.gbapal.lz");

const u32 gItemIcon_Tea[] = INCBIN_U32("graphics/items/icons/tea.4bpp.lz");
const u32 gItemIconPalette_Tea[] = INCBIN_U32("graphics/items/icon_palettes/tea.gbapal.lz");

const u32 gItemIcon_MysticTicket[] = INCBIN_U32("graphics/items/icons/mystic_ticket.4bpp.lz");
const u32 gItemIconPalette_MysticTicket[] = INCBIN_U32("graphics/items/icon_palettes/mystic_ticket.gbapal.lz");

const u32 gItemIcon_AuroraTicket[] = INCBIN_U32("graphics/items/icons/aurora_ticket.4bpp.lz");
const u32 gItemIconPalette_AuroraTicket[] = INCBIN_U32("graphics/items/icon_palettes/aurora_ticket.gbapal.lz");

const u32 gItemIcon_PowderJar[] = INCBIN_U32("graphics/items/icons/powder_jar.4bpp.lz");
const u32 gItemIconPalette_PowderJar[] = INCBIN_U32("graphics/items/icon_palettes/powder_jar.gbapal.lz");

const u32 gItemIconPalette_Ruby[] = INCBIN_U32("graphics/items/icon_palettes/ruby.gbapal.lz");
const u32 gItemIcon_Gem[] = INCBIN_U32("graphics/items/icons/gem.4bpp.lz");
const u32 gItemIconPalette_Sapphire[] = INCBIN_U32("graphics/items/icon_palettes/sapphire.gbapal.lz");


const u32 gItemIcon_Mint[] = INCBIN_U32("graphics/items/icons/mint.4bpp.lz");
const u32 gItemIconPalette_RedMint[] = INCBIN_U32("graphics/items/icon_palettes/red_mint.gbapal.lz");
const u32 gItemIconPalette_BlueMint[] = INCBIN_U32("graphics/items/icon_palettes/blue_mint.gbapal.lz");
const u32 gItemIconPalette_PinkMint[] = INCBIN_U32("graphics/items/icon_palettes/pink_mint.gbapal.lz");
const u32 gItemIconPalette_GreenMint[] = INCBIN_U32("graphics/items/icon_palettes/green_mint.gbapal.lz");
const u32 gItemIconPalette_LightBlueMint[] = INCBIN_U32("graphics/items/icon_palettes/light_blue_mint.gbapal.lz");
const u32 gItemIconPalette_YellowMint[] = INCBIN_U32("graphics/items/icon_palettes/yellow_mint.gbapal.lz");



const u32 gItemIcon_MagmaEmblem[] = INCBIN_U32("graphics/items/icons/magma_emblem.4bpp.lz");
const u32 gItemIconPalette_MagmaEmblem[] = INCBIN_U32("graphics/items/icon_palettes/magma_emblem.gbapal.lz");

const u32 gItemIcon_OldSeaMap[] = INCBIN_U32("graphics/items/icons/old_sea_map.4bpp.lz");
const u32 gItemIconPalette_OldSeaMap[] = INCBIN_U32("graphics/items/icon_palettes/old_sea_map.gbapal.lz");



const u32 gItemIcon_WideLens[] = INCBIN_U32("graphics/items/icons/wide_lens.4bpp.lz");
const u32 gItemIconPalette_WideLens[] = INCBIN_U32("graphics/items/icon_palettes/wide_lens.gbapal.lz");

const u32 gItemIcon_MuscleBand[] = INCBIN_U32("graphics/items/icons/muscle_band.4bpp.lz");
const u32 gItemIconPalette_MuscleBand[] = INCBIN_U32("graphics/items/icon_palettes/muscle_band.gbapal.lz");

const u32 gItemIcon_WiseGlasses[] = INCBIN_U32("graphics/items/icons/wise_glasses.4bpp.lz");
const u32 gItemIconPalette_WiseGlasses[] = INCBIN_U32("graphics/items/icon_palettes/wise_glasses.gbapal.lz");

const u32 gItemIcon_ExpertBelt[] = INCBIN_U32("graphics/items/icons/expert_belt.4bpp.lz");
const u32 gItemIconPalette_ExpertBelt[] = INCBIN_U32("graphics/items/icon_palettes/expert_belt.gbapal.lz");

const u32 gItemIcon_LightClay[] = INCBIN_U32("graphics/items/icons/light_clay.4bpp.lz");
const u32 gItemIconPalette_LightClay[] = INCBIN_U32("graphics/items/icon_palettes/light_clay.gbapal.lz");

const u32 gItemIcon_LifeOrb[] = INCBIN_U32("graphics/items/icons/life_orb.4bpp.lz");
const u32 gItemIconPalette_LifeOrb[] = INCBIN_U32("graphics/items/icon_palettes/life_orb.gbapal.lz");

const u32 gItemIcon_PowerHerb[] = INCBIN_U32("graphics/items/icons/power_herb.4bpp.lz");
const u32 gItemIconPalette_PowerHerb[] = INCBIN_U32("graphics/items/icon_palettes/power_herb.gbapal.lz");

const u32 gItemIcon_ToxicOrb[] = INCBIN_U32("graphics/items/icons/toxic_orb.4bpp.lz");
const u32 gItemIconPalette_ToxicOrb[] = INCBIN_U32("graphics/items/icon_palettes/toxic_orb.gbapal.lz");

const u32 gItemIcon_FlameOrb[] = INCBIN_U32("graphics/items/icons/flame_orb.4bpp.lz");
const u32 gItemIconPalette_FlameOrb[] = INCBIN_U32("graphics/items/icon_palettes/flame_orb.gbapal.lz");

const u32 gItemIcon_QuickPowder[] = INCBIN_U32("graphics/items/icons/quick_powder.4bpp.lz");
const u32 gItemIconPalette_QuickPowder[] = INCBIN_U32("graphics/items/icon_palettes/quick_powder.gbapal.lz");

const u32 gItemIcon_FocusSash[] = INCBIN_U32("graphics/items/icons/focus_sash.4bpp.lz");
const u32 gItemIconPalette_FocusSash[] = INCBIN_U32("graphics/items/icon_palettes/focus_sash.gbapal.lz");

const u32 gItemIcon_ZoomLens[] = INCBIN_U32("graphics/items/icons/zoom_lens.4bpp.lz");
const u32 gItemIconPalette_ZoomLens[] = INCBIN_U32("graphics/items/icon_palettes/zoom_lens.gbapal.lz");

const u32 gItemIcon_Metronome[] = INCBIN_U32("graphics/items/icons/metronome.4bpp.lz");
const u32 gItemIconPalette_Metronome[] = INCBIN_U32("graphics/items/icon_palettes/metronome.gbapal.lz");

const u32 gItemIcon_IronBall[] = INCBIN_U32("graphics/items/icons/iron_ball.4bpp.lz");
const u32 gItemIconPalette_IronBall[] = INCBIN_U32("graphics/items/icon_palettes/iron_ball.gbapal.lz");

const u32 gItemIcon_LaggingTail[] = INCBIN_U32("graphics/items/icons/lagging_tail.4bpp.lz");
const u32 gItemIconPalette_LaggingTail[] = INCBIN_U32("graphics/items/icon_palettes/lagging_tail.gbapal.lz");

const u32 gItemIcon_DestinyKnot[] = INCBIN_U32("graphics/items/icons/destiny_knot.4bpp.lz");
const u32 gItemIconPalette_DestinyKnot[] = INCBIN_U32("graphics/items/icon_palettes/destiny_knot.gbapal.lz");

const u32 gItemIcon_BlackSludge[] = INCBIN_U32("graphics/items/icons/black_sludge.4bpp.lz");
const u32 gItemIconPalette_BlackSludge[] = INCBIN_U32("graphics/items/icon_palettes/black_sludge.gbapal.lz");

const u32 gItemIcon_IcyRock[] = INCBIN_U32("graphics/items/icons/icy_rock.4bpp.lz");
const u32 gItemIconPalette_IcyRock[] = INCBIN_U32("graphics/items/icon_palettes/icy_rock.gbapal.lz");

const u32 gItemIcon_SmoothRock[] = INCBIN_U32("graphics/items/icons/smooth_rock.4bpp.lz");
const u32 gItemIconPalette_SmoothRock[] = INCBIN_U32("graphics/items/icon_palettes/smooth_rock.gbapal.lz");

const u32 gItemIcon_HeatRock[] = INCBIN_U32("graphics/items/icons/heat_rock.4bpp.lz");
const u32 gItemIconPalette_HeatRock[] = INCBIN_U32("graphics/items/icon_palettes/heat_rock.gbapal.lz");

const u32 gItemIcon_DampRock[] = INCBIN_U32("graphics/items/icons/damp_rock.4bpp.lz");
const u32 gItemIconPalette_DampRock[] = INCBIN_U32("graphics/items/icon_palettes/damp_rock.gbapal.lz");

const u32 gItemIcon_GripClaw[] = INCBIN_U32("graphics/items/icons/grip_claw.4bpp.lz");
const u32 gItemIconPalette_GripClaw[] = INCBIN_U32("graphics/items/icon_palettes/grip_claw.gbapal.lz");

const u32 gItemIcon_ChoiceScarf[] = INCBIN_U32("graphics/items/icons/choice_scarf.4bpp.lz");
const u32 gItemIconPalette_ChoiceScarf[] = INCBIN_U32("graphics/items/icon_palettes/choice_scarf.gbapal.lz");

const u32 gItemIcon_StickyBarb[] = INCBIN_U32("graphics/items/icons/sticky_barb.4bpp.lz");
const u32 gItemIconPalette_StickyBarb[] = INCBIN_U32("graphics/items/icon_palettes/sticky_barb.gbapal.lz");

const u32 gItemIcon_ShedShell[] = INCBIN_U32("graphics/items/icons/shed_shell.4bpp.lz");
const u32 gItemIconPalette_ShedShell[] = INCBIN_U32("graphics/items/icon_palettes/shed_shell.gbapal.lz");

const u32 gItemIcon_BigRoot[] = INCBIN_U32("graphics/items/icons/big_root.4bpp.lz");
const u32 gItemIconPalette_BigRoot[] = INCBIN_U32("graphics/items/icon_palettes/big_root.gbapal.lz");

const u32 gItemIcon_ChoiceSpecs[] = INCBIN_U32("graphics/items/icons/choice_specs.4bpp.lz");
const u32 gItemIconPalette_ChoiceSpecs[] = INCBIN_U32("graphics/items/icon_palettes/choice_specs.gbapal.lz");

const u32 gItemIcon_AdamantOrb[] = INCBIN_U32("graphics/items/icons/adamant_orb.4bpp.lz");
const u32 gItemIconPalette_AdamantOrb[] = INCBIN_U32("graphics/items/icon_palettes/adamant_orb.gbapal.lz");

const u32 gItemIcon_LustrousOrb[] = INCBIN_U32("graphics/items/icons/lustrous_orb.4bpp.lz");
const u32 gItemIconPalette_LustrousOrb[] = INCBIN_U32("graphics/items/icon_palettes/lustrous_orb.gbapal.lz");

const u32 gItemIcon_GriseousOrb[] = INCBIN_U32("graphics/items/icons/griseous_orb.4bpp.lz");
const u32 gItemIconPalette_GriseousOrb[] = INCBIN_U32("graphics/items/icon_palettes/griseous_orb.gbapal.lz");

const u32 gItemIcon_FlamePlate[] = INCBIN_U32("graphics/items/icons/flame_plate.4bpp.lz");
const u32 gItemIconPalette_FlamePlate[] = INCBIN_U32("graphics/items/icon_palettes/flame_plate.gbapal.lz");

const u32 gItemIcon_SplashPlate[] = INCBIN_U32("graphics/items/icons/splash_plate.4bpp.lz");
const u32 gItemIconPalette_SplashPlate[] = INCBIN_U32("graphics/items/icon_palettes/splash_plate.gbapal.lz");

const u32 gItemIcon_ZapPlate[] = INCBIN_U32("graphics/items/icons/zap_plate.4bpp.lz");
const u32 gItemIconPalette_ZapPlate[] = INCBIN_U32("graphics/items/icon_palettes/zap_plate.gbapal.lz");

const u32 gItemIcon_MeadowPlate[] = INCBIN_U32("graphics/items/icons/meadow_plate.4bpp.lz");
const u32 gItemIconPalette_MeadowPlate[] = INCBIN_U32("graphics/items/icon_palettes/meadow_plate.gbapal.lz");

const u32 gItemIcon_IciclePlate[] = INCBIN_U32("graphics/items/icons/icicle_plate.4bpp.lz");
const u32 gItemIconPalette_IciclePlate[] = INCBIN_U32("graphics/items/icon_palettes/icicle_plate.gbapal.lz");

const u32 gItemIcon_FistPlate[] = INCBIN_U32("graphics/items/icons/fist_plate.4bpp.lz");
const u32 gItemIconPalette_FistPlate[] = INCBIN_U32("graphics/items/icon_palettes/fist_plate.gbapal.lz");

const u32 gItemIcon_ToxicPlate[] = INCBIN_U32("graphics/items/icons/toxic_plate.4bpp.lz");
const u32 gItemIconPalette_ToxicPlate[] = INCBIN_U32("graphics/items/icon_palettes/toxic_plate.gbapal.lz");

const u32 gItemIcon_EarthPlate[] = INCBIN_U32("graphics/items/icons/earth_plate.4bpp.lz");
const u32 gItemIconPalette_EarthPlate[] = INCBIN_U32("graphics/items/icon_palettes/earth_plate.gbapal.lz");

const u32 gItemIcon_SkyPlate[] = INCBIN_U32("graphics/items/icons/sky_plate.4bpp.lz");
const u32 gItemIconPalette_SkyPlate[] = INCBIN_U32("graphics/items/icon_palettes/sky_plate.gbapal.lz");

const u32 gItemIcon_MindPlate[] = INCBIN_U32("graphics/items/icons/mind_plate.4bpp.lz");
const u32 gItemIconPalette_MindPlate[] = INCBIN_U32("graphics/items/icon_palettes/mind_plate.gbapal.lz");

const u32 gItemIcon_InsectPlate[] = INCBIN_U32("graphics/items/icons/insect_plate.4bpp.lz");
const u32 gItemIconPalette_InsectPlate[] = INCBIN_U32("graphics/items/icon_palettes/insect_plate.gbapal.lz");

const u32 gItemIcon_StonePlate[] = INCBIN_U32("graphics/items/icons/stone_plate.4bpp.lz");
const u32 gItemIconPalette_StonePlate[] = INCBIN_U32("graphics/items/icon_palettes/stone_plate.gbapal.lz");

const u32 gItemIcon_SpookyPlate[] = INCBIN_U32("graphics/items/icons/spooky_plate.4bpp.lz");
const u32 gItemIconPalette_SpookyPlate[] = INCBIN_U32("graphics/items/icon_palettes/spooky_plate.gbapal.lz");

const u32 gItemIcon_DracoPlate[] = INCBIN_U32("graphics/items/icons/draco_plate.4bpp.lz");
const u32 gItemIconPalette_DracoPlate[] = INCBIN_U32("graphics/items/icon_palettes/draco_plate.gbapal.lz");

const u32 gItemIcon_DreadPlate[] = INCBIN_U32("graphics/items/icons/dread_plate.4bpp.lz");
const u32 gItemIconPalette_DreadPlate[] = INCBIN_U32("graphics/items/icon_palettes/dread_plate.gbapal.lz");

const u32 gItemIcon_IronPlate[] = INCBIN_U32("graphics/items/icons/iron_plate.4bpp.lz");
const u32 gItemIconPalette_IronPlate[] = INCBIN_U32("graphics/items/icon_palettes/iron_plate.gbapal.lz");

const u32 gItemIcon_Honey[] = INCBIN_U32("graphics/items/icons/honey.4bpp.lz");
const u32 gItemIconPalette_Honey[] = INCBIN_U32("graphics/items/icon_palettes/honey.gbapal.lz");

const u32 gItemIcon_OldGateau[] = INCBIN_U32("graphics/items/icons/old_gateau.4bpp.lz");
const u32 gItemIconPalette_OldGateau[] = INCBIN_U32("graphics/items/icon_palettes/old_gateau.gbapal.lz");

const u32 gItemIcon_XSpecialDefense[] = INCBIN_U32("graphics/items/icons/x_special_defense.4bpp.lz");
const u32 gItemIconPalette_XSpecialDefense[] = INCBIN_U32("graphics/items/icon_palettes/x_special_defense.gbapal.lz");

const u32 gItemIcon_DawnStone[] = INCBIN_U32("graphics/items/icons/dawn_stone.4bpp.lz");
const u32 gItemIconPalette_DawnStone[] = INCBIN_U32("graphics/items/icon_palettes/dawn_stone.gbapal.lz");

const u32 gItemIcon_DuskStone[] = INCBIN_U32("graphics/items/icons/dusk_stone.4bpp.lz");
const u32 gItemIconPalette_DuskStone[] = INCBIN_U32("graphics/items/icon_palettes/dusk_stone.gbapal.lz");

const u32 gItemIcon_ShinyStone[] = INCBIN_U32("graphics/items/icons/shiny_stone.4bpp.lz");
const u32 gItemIconPalette_ShinyStone[] = INCBIN_U32("graphics/items/icon_palettes/shiny_stone.gbapal.lz");

const u32 gItemIcon_RedApricorn[] = INCBIN_U32("graphics/items/icons/red_apricorn.4bpp.lz");
const u32 gItemIconPalette_RedApricorn[] = INCBIN_U32("graphics/items/icon_palettes/red_apricorn.gbapal.lz");

const u32 gItemIcon_BlueApricorn[] = INCBIN_U32("graphics/items/icons/blue_apricorn.4bpp.lz");
const u32 gItemIconPalette_BlueApricorn[] = INCBIN_U32("graphics/items/icon_palettes/blue_apricorn.gbapal.lz");

const u32 gItemIcon_YellowApricorn[] = INCBIN_U32("graphics/items/icons/yellow_apricorn.4bpp.lz");
const u32 gItemIconPalette_YellowApricorn[] = INCBIN_U32("graphics/items/icon_palettes/yellow_apricorn.gbapal.lz");

const u32 gItemIcon_GreenApricorn[] = INCBIN_U32("graphics/items/icons/green_apricorn.4bpp.lz");
const u32 gItemIconPalette_GreenApricorn[] = INCBIN_U32("graphics/items/icon_palettes/green_apricorn.gbapal.lz");

const u32 gItemIcon_PinkApricorn[] = INCBIN_U32("graphics/items/icons/pink_apricorn.4bpp.lz");
const u32 gItemIconPalette_PinkApricorn[] = INCBIN_U32("graphics/items/icon_palettes/pink_apricorn.gbapal.lz");

const u32 gItemIcon_WhiteApricorn[] = INCBIN_U32("graphics/items/icons/white_apricorn.4bpp.lz");
const u32 gItemIconPalette_WhiteApricorn[] = INCBIN_U32("graphics/items/icon_palettes/white_apricorn.gbapal.lz");

const u32 gItemIcon_BlackApricorn[] = INCBIN_U32("graphics/items/icons/black_apricorn.4bpp.lz");
const u32 gItemIconPalette_BlackApricorn[] = INCBIN_U32("graphics/items/icon_palettes/black_apricorn.gbapal.lz");

const u32 gItemIcon_RareBone[] = INCBIN_U32("graphics/items/icons/rare_bone.4bpp.lz");
const u32 gItemIconPalette_RareBone[] = INCBIN_U32("graphics/items/icon_palettes/rare_bone.gbapal.lz");

const u32 gItemIcon_OccaBerry[] = INCBIN_U32("graphics/items/icons/occa_berry.4bpp.lz");
const u32 gItemIconPalette_OccaBerry[] = INCBIN_U32("graphics/items/icon_palettes/occa_berry.gbapal.lz");

const u32 gItemIcon_PasshoBerry[] = INCBIN_U32("graphics/items/icons/passho_berry.4bpp.lz");
const u32 gItemIconPalette_PasshoBerry[] = INCBIN_U32("graphics/items/icon_palettes/passho_berry.gbapal.lz");

const u32 gItemIcon_WacanBerry[] = INCBIN_U32("graphics/items/icons/wacan_berry.4bpp.lz");
const u32 gItemIconPalette_WacanBerry[] = INCBIN_U32("graphics/items/icon_palettes/wacan_berry.gbapal.lz");

const u32 gItemIcon_RindoBerry[] = INCBIN_U32("graphics/items/icons/rindo_berry.4bpp.lz");
const u32 gItemIconPalette_RindoBerry[] = INCBIN_U32("graphics/items/icon_palettes/rindo_berry.gbapal.lz");

const u32 gItemIcon_YacheBerry[] = INCBIN_U32("graphics/items/icons/yache_berry.4bpp.lz");
const u32 gItemIconPalette_YacheBerry[] = INCBIN_U32("graphics/items/icon_palettes/yache_berry.gbapal.lz");

const u32 gItemIcon_ChopleBerry[] = INCBIN_U32("graphics/items/icons/chople_berry.4bpp.lz");
const u32 gItemIconPalette_ChopleBerry[] = INCBIN_U32("graphics/items/icon_palettes/chople_berry.gbapal.lz");

const u32 gItemIcon_KebiaBerry[] = INCBIN_U32("graphics/items/icons/kebia_berry.4bpp.lz");
const u32 gItemIconPalette_KebiaBerry[] = INCBIN_U32("graphics/items/icon_palettes/kebia_berry.gbapal.lz");

const u32 gItemIcon_ShucaBerry[] = INCBIN_U32("graphics/items/icons/shuca_berry.4bpp.lz");
const u32 gItemIconPalette_ShucaBerry[] = INCBIN_U32("graphics/items/icon_palettes/shuca_berry.gbapal.lz");

const u32 gItemIcon_CobaBerry[] = INCBIN_U32("graphics/items/icons/coba_berry.4bpp.lz");
const u32 gItemIconPalette_CobaBerry[] = INCBIN_U32("graphics/items/icon_palettes/coba_berry.gbapal.lz");

const u32 gItemIcon_PayapaBerry[] = INCBIN_U32("graphics/items/icons/payapa_berry.4bpp.lz");
const u32 gItemIconPalette_PayapaBerry[] = INCBIN_U32("graphics/items/icon_palettes/payapa_berry.gbapal.lz");

const u32 gItemIcon_TangaBerry[] = INCBIN_U32("graphics/items/icons/tanga_berry.4bpp.lz");
const u32 gItemIconPalette_TangaBerry[] = INCBIN_U32("graphics/items/icon_palettes/tanga_berry.gbapal.lz");

const u32 gItemIcon_ChartiBerry[] = INCBIN_U32("graphics/items/icons/charti_berry.4bpp.lz");
const u32 gItemIconPalette_ChartiBerry[] = INCBIN_U32("graphics/items/icon_palettes/charti_berry.gbapal.lz");

const u32 gItemIcon_KasibBerry[] = INCBIN_U32("graphics/items/icons/kasib_berry.4bpp.lz");
const u32 gItemIconPalette_KasibBerry[] = INCBIN_U32("graphics/items/icon_palettes/kasib_berry.gbapal.lz");

const u32 gItemIcon_HabanBerry[] = INCBIN_U32("graphics/items/icons/haban_berry.4bpp.lz");
const u32 gItemIconPalette_HabanBerry[] = INCBIN_U32("graphics/items/icon_palettes/haban_berry.gbapal.lz");

const u32 gItemIcon_ColburBerry[] = INCBIN_U32("graphics/items/icons/colbur_berry.4bpp.lz");
const u32 gItemIconPalette_ColburBerry[] = INCBIN_U32("graphics/items/icon_palettes/colbur_berry.gbapal.lz");

const u32 gItemIcon_BabiriBerry[] = INCBIN_U32("graphics/items/icons/babiri_berry.4bpp.lz");
const u32 gItemIconPalette_BabiriBerry[] = INCBIN_U32("graphics/items/icon_palettes/babiri_berry.gbapal.lz");

const u32 gItemIcon_ChilanBerry[] = INCBIN_U32("graphics/items/icons/chilan_berry.4bpp.lz");
const u32 gItemIconPalette_ChilanBerry[] = INCBIN_U32("graphics/items/icon_palettes/chilan_berry.gbapal.lz");

const u32 gItemIcon_MicleBerry[] = INCBIN_U32("graphics/items/icons/micle_berry.4bpp.lz");
const u32 gItemIconPalette_MicleBerry[] = INCBIN_U32("graphics/items/icon_palettes/micle_berry.gbapal.lz");

const u32 gItemIcon_CustapBerry[] = INCBIN_U32("graphics/items/icons/custap_berry.4bpp.lz");
const u32 gItemIconPalette_CustapBerry[] = INCBIN_U32("graphics/items/icon_palettes/custap_berry.gbapal.lz");

const u32 gItemIcon_JabocaBerry[] = INCBIN_U32("graphics/items/icons/jaboca_berry.4bpp.lz");
const u32 gItemIconPalette_JabocaBerry[] = INCBIN_U32("graphics/items/icon_palettes/jaboca_berry.gbapal.lz");

const u32 gItemIcon_RowapBerry[] = INCBIN_U32("graphics/items/icons/rowap_berry.4bpp.lz");
const u32 gItemIconPalette_RowapBerry[] = INCBIN_U32("graphics/items/icon_palettes/rowap_berry.gbapal.lz");

const u32 gItemIcon_OvalStone[] = INCBIN_U32("graphics/items/icons/oval_stone.4bpp.lz");
const u32 gItemIconPalette_OvalStone[] = INCBIN_U32("graphics/items/icon_palettes/oval_stone.gbapal.lz");

const u32 gItemIcon_Protector[] = INCBIN_U32("graphics/items/icons/protector.4bpp.lz");
const u32 gItemIconPalette_Protector[] = INCBIN_U32("graphics/items/icon_palettes/protector.gbapal.lz");

const u32 gItemIcon_Electirizer[] = INCBIN_U32("graphics/items/icons/electirizer.4bpp.lz");
const u32 gItemIconPalette_Electirizer[] = INCBIN_U32("graphics/items/icon_palettes/electirizer.gbapal.lz");

const u32 gItemIcon_Magmarizer[] = INCBIN_U32("graphics/items/icons/magmarizer.4bpp.lz");
const u32 gItemIconPalette_Magmarizer[] = INCBIN_U32("graphics/items/icon_palettes/magmarizer.gbapal.lz");

const u32 gItemIcon_DubiousDisc[] = INCBIN_U32("graphics/items/icons/dubious_disc.4bpp.lz");
const u32 gItemIconPalette_DubiousDisc[] = INCBIN_U32("graphics/items/icon_palettes/dubious_disc.gbapal.lz");

const u32 gItemIcon_ReaperCloth[] = INCBIN_U32("graphics/items/icons/reaper_cloth.4bpp.lz");
const u32 gItemIconPalette_ReaperCloth[] = INCBIN_U32("graphics/items/icon_palettes/reaper_cloth.gbapal.lz");

const u32 gItemIcon_RazorClaw[] = INCBIN_U32("graphics/items/icons/razor_claw.4bpp.lz");
const u32 gItemIconPalette_RazorClaw[] = INCBIN_U32("graphics/items/icon_palettes/razor_claw.gbapal.lz");

const u32 gItemIcon_RazorFang[] = INCBIN_U32("graphics/items/icons/razor_fang.4bpp.lz");
const u32 gItemIconPalette_RazorFang[] = INCBIN_U32("graphics/items/icon_palettes/razor_fang.gbapal.lz");

const u32 gItemIcon_PowerBracer[] = INCBIN_U32("graphics/items/icons/power_bracer.4bpp.lz");
const u32 gItemIconPalette_PowerBracer[] = INCBIN_U32("graphics/items/icon_palettes/power_bracer.gbapal.lz");

const u32 gItemIcon_PowerBelt[] = INCBIN_U32("graphics/items/icons/power_belt.4bpp.lz");
const u32 gItemIconPalette_PowerBelt[] = INCBIN_U32("graphics/items/icon_palettes/power_belt.gbapal.lz");

const u32 gItemIcon_PowerLens[] = INCBIN_U32("graphics/items/icons/power_lens.4bpp.lz");
const u32 gItemIconPalette_PowerLens[] = INCBIN_U32("graphics/items/icon_palettes/power_lens.gbapal.lz");

const u32 gItemIcon_PowerBand[] = INCBIN_U32("graphics/items/icons/power_band.4bpp.lz");
const u32 gItemIconPalette_PowerBand[] = INCBIN_U32("graphics/items/icon_palettes/power_band.gbapal.lz");

const u32 gItemIcon_PowerAnklet[] = INCBIN_U32("graphics/items/icons/power_anklet.4bpp.lz");
const u32 gItemIconPalette_PowerAnklet[] = INCBIN_U32("graphics/items/icon_palettes/power_anklet.gbapal.lz");

const u32 gItemIcon_PowerWeight[] = INCBIN_U32("graphics/items/icons/power_weight.4bpp.lz");
const u32 gItemIconPalette_PowerWeight[] = INCBIN_U32("graphics/items/icon_palettes/power_weight.gbapal.lz");

const u32 gItemIcon_OddIncense[] = INCBIN_U32("graphics/items/icons/odd_incense.4bpp.lz");
const u32 gItemIconPalette_OddIncense[] = INCBIN_U32("graphics/items/icon_palettes/odd_incense.gbapal.lz");

const u32 gItemIcon_RockIncense[] = INCBIN_U32("graphics/items/icons/rock_incense.4bpp.lz");
const u32 gItemIconPalette_RockIncense[] = INCBIN_U32("graphics/items/icon_palettes/rock_incense.gbapal.lz");

const u32 gItemIcon_FullIncense[] = INCBIN_U32("graphics/items/icons/full_incense.4bpp.lz");
const u32 gItemIconPalette_FullIncense[] = INCBIN_U32("graphics/items/icon_palettes/full_incense.gbapal.lz");

const u32 gItemIcon_WaveIncense[] = INCBIN_U32("graphics/items/icons/wave_incense.4bpp.lz");
const u32 gItemIconPalette_WaveIncense[] = INCBIN_U32("graphics/items/icon_palettes/wave_incense.gbapal.lz");

const u32 gItemIcon_RoseIncense[] = INCBIN_U32("graphics/items/icons/rose_incense.4bpp.lz");
const u32 gItemIconPalette_RoseIncense[] = INCBIN_U32("graphics/items/icon_palettes/rose_incense.gbapal.lz");

const u32 gItemIcon_LuckIncense[] = INCBIN_U32("graphics/items/icons/luck_incense.4bpp.lz");
const u32 gItemIconPalette_LuckIncense[] = INCBIN_U32("graphics/items/icon_palettes/luck_incense.gbapal.lz");

const u32 gItemIcon_PureIncense[] = INCBIN_U32("graphics/items/icons/pure_incense.4bpp.lz");
const u32 gItemIconPalette_PureIncense[] = INCBIN_U32("graphics/items/icon_palettes/pure_incense.gbapal.lz");

const u32 gItemIcon_OddKeystone[] = INCBIN_U32("graphics/items/icons/odd_keystone.4bpp.lz");
const u32 gItemIconPalette_OddKeystone[] = INCBIN_U32("graphics/items/icon_palettes/odd_keystone.gbapal.lz");

const u32 gItemIcon_Gracidea[] = INCBIN_U32("graphics/items/icons/gracidea.4bpp.lz");
const u32 gItemIconPalette_Gracidea[] = INCBIN_U32("graphics/items/icon_palettes/gracidea.gbapal.lz");

const u32 gItemIcon_ArmorFossil[] = INCBIN_U32("graphics/items/icons/armor_fossil.4bpp.lz");
const u32 gItemIconPalette_ArmorFossil[] = INCBIN_U32("graphics/items/icon_palettes/armor_fossil.gbapal.lz");

const u32 gItemIcon_SkullFossil[] = INCBIN_U32("graphics/items/icons/skull_fossil.4bpp.lz");
const u32 gItemIconPalette_SkullFossil[] = INCBIN_U32("graphics/items/icon_palettes/skull_fossil.gbapal.lz");



const u32 gItemIcon_Eviolite[] = INCBIN_U32("graphics/items/icons/eviolite.4bpp.lz");
const u32 gItemIconPalette_Eviolite[] = INCBIN_U32("graphics/items/icon_palettes/eviolite.gbapal.lz");

const u32 gItemIcon_FloatStone[] = INCBIN_U32("graphics/items/icons/float_stone.4bpp.lz");
const u32 gItemIconPalette_FloatStone[] = INCBIN_U32("graphics/items/icon_palettes/float_stone.gbapal.lz");

const u32 gItemIcon_BindingBand[] = INCBIN_U32("graphics/items/icons/binding_band.4bpp.lz");
const u32 gItemIconPalette_BindingBand[] = INCBIN_U32("graphics/items/icon_palettes/binding_band.gbapal.lz");

const u32 gItemIcon_DouseDrive[] = INCBIN_U32("graphics/items/icons/douse_drive.4bpp.lz");
const u32 gItemIconPalette_DouseDrive[] = INCBIN_U32("graphics/items/icon_palettes/douse_drive.gbapal.lz");

const u32 gItemIcon_ShockDrive[] = INCBIN_U32("graphics/items/icons/shock_drive.4bpp.lz");
const u32 gItemIconPalette_ShockDrive[] = INCBIN_U32("graphics/items/icon_palettes/shock_drive.gbapal.lz");

const u32 gItemIcon_BurnDrive[] = INCBIN_U32("graphics/items/icons/burn_drive.4bpp.lz");
const u32 gItemIconPalette_BurnDrive[] = INCBIN_U32("graphics/items/icon_palettes/burn_drive.gbapal.lz");

const u32 gItemIcon_ChillDrive[] = INCBIN_U32("graphics/items/icons/chill_drive.4bpp.lz");
const u32 gItemIconPalette_ChillDrive[] = INCBIN_U32("graphics/items/icon_palettes/chill_drive.gbapal.lz");

const u32 gItemIcon_FireGem[] = INCBIN_U32("graphics/items/icons/fire_gem.4bpp.lz");
const u32 gItemIconPalette_FireGem[] = INCBIN_U32("graphics/items/icon_palettes/fire_gem.gbapal.lz");

const u32 gItemIcon_WaterGem[] = INCBIN_U32("graphics/items/icons/water_gem.4bpp.lz");
const u32 gItemIconPalette_WaterGem[] = INCBIN_U32("graphics/items/icon_palettes/water_gem.gbapal.lz");

const u32 gItemIcon_ElectricGem[] = INCBIN_U32("graphics/items/icons/electric_gem.4bpp.lz");
const u32 gItemIconPalette_ElectricGem[] = INCBIN_U32("graphics/items/icon_palettes/electric_gem.gbapal.lz");

const u32 gItemIcon_GrassGem[] = INCBIN_U32("graphics/items/icons/grass_gem.4bpp.lz");
const u32 gItemIconPalette_GrassGem[] = INCBIN_U32("graphics/items/icon_palettes/grass_gem.gbapal.lz");

const u32 gItemIcon_IceGem[] = INCBIN_U32("graphics/items/icons/ice_gem.4bpp.lz");
const u32 gItemIconPalette_IceGem[] = INCBIN_U32("graphics/items/icon_palettes/ice_gem.gbapal.lz");

const u32 gItemIcon_FightingGem[] = INCBIN_U32("graphics/items/icons/fighting_gem.4bpp.lz");
const u32 gItemIconPalette_FightingGem[] = INCBIN_U32("graphics/items/icon_palettes/fighting_gem.gbapal.lz");

const u32 gItemIcon_PoisonGem[] = INCBIN_U32("graphics/items/icons/poison_gem.4bpp.lz");
const u32 gItemIconPalette_PoisonGem[] = INCBIN_U32("graphics/items/icon_palettes/poison_gem.gbapal.lz");

const u32 gItemIcon_GroundGem[] = INCBIN_U32("graphics/items/icons/ground_gem.4bpp.lz");
const u32 gItemIconPalette_GroundGem[] = INCBIN_U32("graphics/items/icon_palettes/ground_gem.gbapal.lz");

const u32 gItemIcon_FlyingGem[] = INCBIN_U32("graphics/items/icons/flying_gem.4bpp.lz");
const u32 gItemIconPalette_FlyingGem[] = INCBIN_U32("graphics/items/icon_palettes/flying_gem.gbapal.lz");

const u32 gItemIcon_PsychicGem[] = INCBIN_U32("graphics/items/icons/psychic_gem.4bpp.lz");
const u32 gItemIconPalette_PsychicGem[] = INCBIN_U32("graphics/items/icon_palettes/psychic_gem.gbapal.lz");

const u32 gItemIcon_BugGem[] = INCBIN_U32("graphics/items/icons/bug_gem.4bpp.lz");
const u32 gItemIconPalette_BugGem[] = INCBIN_U32("graphics/items/icon_palettes/bug_gem.gbapal.lz");

const u32 gItemIcon_RockGem[] = INCBIN_U32("graphics/items/icons/rock_gem.4bpp.lz");
const u32 gItemIconPalette_RockGem[] = INCBIN_U32("graphics/items/icon_palettes/rock_gem.gbapal.lz");

const u32 gItemIcon_GhostGem[] = INCBIN_U32("graphics/items/icons/ghost_gem.4bpp.lz");
const u32 gItemIconPalette_GhostGem[] = INCBIN_U32("graphics/items/icon_palettes/ghost_gem.gbapal.lz");

const u32 gItemIcon_DragonGem[] = INCBIN_U32("graphics/items/icons/dragon_gem.4bpp.lz");
const u32 gItemIconPalette_DragonGem[] = INCBIN_U32("graphics/items/icon_palettes/dragon_gem.gbapal.lz");

const u32 gItemIcon_DarkGem[] = INCBIN_U32("graphics/items/icons/dark_gem.4bpp.lz");
const u32 gItemIconPalette_DarkGem[] = INCBIN_U32("graphics/items/icon_palettes/dark_gem.gbapal.lz");

const u32 gItemIcon_SteelGem[] = INCBIN_U32("graphics/items/icons/steel_gem.4bpp.lz");
const u32 gItemIconPalette_SteelGem[] = INCBIN_U32("graphics/items/icon_palettes/steel_gem.gbapal.lz");

const u32 gItemIcon_NormalGem[] = INCBIN_U32("graphics/items/icons/normal_gem.4bpp.lz");
const u32 gItemIconPalette_NormalGem[] = INCBIN_U32("graphics/items/icon_palettes/normal_gem.gbapal.lz");

const u32 gItemIcon_FairyGem[] = INCBIN_U32("graphics/items/icons/fairy_gem.4bpp.lz");
const u32 gItemIconPalette_FairyGem[] = INCBIN_U32("graphics/items/icon_palettes/fairy_gem.gbapal.lz");

const u32 gItemIcon_SweetHeart[] = INCBIN_U32("graphics/items/icons/sweet_heart.4bpp.lz");
const u32 gItemIconPalette_SweetHeart[] = INCBIN_U32("graphics/items/icon_palettes/sweet_heart.gbapal.lz");

const u32 gItemIcon_PrismScale[] = INCBIN_U32("graphics/items/icons/prism_scale.4bpp.lz");
const u32 gItemIconPalette_PrismScale[] = INCBIN_U32("graphics/items/icon_palettes/prism_scale.gbapal.lz");

const u32 gItemIcon_RockyHelmet[] = INCBIN_U32("graphics/items/icons/rocky_helmet.4bpp.lz");
const u32 gItemIconPalette_RockyHelmet[] = INCBIN_U32("graphics/items/icon_palettes/rocky_helmet.gbapal.lz");

const u32 gItemIcon_AirBalloon[] = INCBIN_U32("graphics/items/icons/air_balloon.4bpp.lz");
const u32 gItemIconPalette_AirBalloon[] = INCBIN_U32("graphics/items/icon_palettes/air_balloon.gbapal.lz");

const u32 gItemIcon_RedCard[] = INCBIN_U32("graphics/items/icons/red_card.4bpp.lz");
const u32 gItemIconPalette_RedCard[] = INCBIN_U32("graphics/items/icon_palettes/red_card.gbapal.lz");

const u32 gItemIcon_RingTarget[] = INCBIN_U32("graphics/items/icons/ring_target.4bpp.lz");
const u32 gItemIconPalette_RingTarget[] = INCBIN_U32("graphics/items/icon_palettes/ring_target.gbapal.lz");

const u32 gItemIcon_EjectButton[] = INCBIN_U32("graphics/items/icons/eject_button.4bpp.lz");
const u32 gItemIconPalette_EjectButton[] = INCBIN_U32("graphics/items/icon_palettes/eject_button.gbapal.lz");

const u32 gItemIcon_AbsorbBulb[] = INCBIN_U32("graphics/items/icons/absorb_bulb.4bpp.lz");
const u32 gItemIconPalette_AbsorbBulb[] = INCBIN_U32("graphics/items/icon_palettes/absorb_bulb.gbapal.lz");

const u32 gItemIcon_CellBattery[] = INCBIN_U32("graphics/items/icons/cell_battery.4bpp.lz");
const u32 gItemIconPalette_CellBattery[] = INCBIN_U32("graphics/items/icon_palettes/cell_battery.gbapal.lz");

const u32 gItemIcon_CoverFossil[] = INCBIN_U32("graphics/items/icons/cover_fossil.4bpp.lz");
const u32 gItemIconPalette_CoverFossil[] = INCBIN_U32("graphics/items/icon_palettes/cover_fossil.gbapal.lz");

const u32 gItemIcon_PlumeFossil[] = INCBIN_U32("graphics/items/icons/plume_fossil.4bpp.lz");
const u32 gItemIconPalette_PlumeFossil[] = INCBIN_U32("graphics/items/icon_palettes/plume_fossil.gbapal.lz");

const u32 gItemIcon_HealthWing[] = INCBIN_U32("graphics/items/icons/health_wing.4bpp.lz");
const u32 gItemIconPalette_HealthWing[] = INCBIN_U32("graphics/items/icon_palettes/health_wing.gbapal.lz");

const u32 gItemIcon_MuscleWing[] = INCBIN_U32("graphics/items/icons/muscle_wing.4bpp.lz");
const u32 gItemIconPalette_MuscleWing[] = INCBIN_U32("graphics/items/icon_palettes/muscle_wing.gbapal.lz");

const u32 gItemIcon_ResistWing[] = INCBIN_U32("graphics/items/icons/resist_wing.4bpp.lz");
const u32 gItemIconPalette_ResistWing[] = INCBIN_U32("graphics/items/icon_palettes/resist_wing.gbapal.lz");

const u32 gItemIcon_GeniusWing[] = INCBIN_U32("graphics/items/icons/genius_wing.4bpp.lz");
const u32 gItemIconPalette_GeniusWing[] = INCBIN_U32("graphics/items/icon_palettes/genius_wing.gbapal.lz");

const u32 gItemIcon_CleverWing[] = INCBIN_U32("graphics/items/icons/clever_wing.4bpp.lz");
const u32 gItemIconPalette_CleverWing[] = INCBIN_U32("graphics/items/icon_palettes/clever_wing.gbapal.lz");

const u32 gItemIcon_SwiftWing[] = INCBIN_U32("graphics/items/icons/swift_wing.4bpp.lz");
const u32 gItemIconPalette_SwiftWing[] = INCBIN_U32("graphics/items/icon_palettes/swift_wing.gbapal.lz");

const u32 gItemIcon_PrettyWing[] = INCBIN_U32("graphics/items/icons/pretty_wing.4bpp.lz");
const u32 gItemIconPalette_PrettyWing[] = INCBIN_U32("graphics/items/icon_palettes/pretty_wing.gbapal.lz");
const u32 gItemIcon_ShinyCharm[] = INCBIN_U32("graphics/items/icons/shiny_charm.4bpp.lz");
const u32 gItemIconPalette_ShinyCharm[] = INCBIN_U32("graphics/items/icon_palettes/shiny_charm.gbapal.lz");

const u32 gItemIcon_OvalCharm[] = INCBIN_U32("graphics/items/icons/oval_charm.4bpp.lz");
const u32 gItemIconPalette_OvalCharm[] = INCBIN_U32("graphics/items/icon_palettes/oval_charm.gbapal.lz");


const u32 gItemIcon_AssaultVest[] = INCBIN_U32("graphics/items/icons/assault_vest.4bpp.lz");
const u32 gItemIconPalette_AssaultVest[] = INCBIN_U32("graphics/items/icon_palettes/assault_vest.gbapal.lz");

const u32 gItemIcon_PixiePlate[] = INCBIN_U32("graphics/items/icons/pixie_plate.4bpp.lz");
const u32 gItemIconPalette_PixiePlate[] = INCBIN_U32("graphics/items/icon_palettes/pixie_plate.gbapal.lz");

const u32 gItemIcon_SafetyGoggles[] = INCBIN_U32("graphics/items/icons/safety_goggles.4bpp.lz");
const u32 gItemIconPalette_SafetyGoggles[] = INCBIN_U32("graphics/items/icon_palettes/safety_goggles.gbapal.lz");

const u32 gItemIcon_Gengarite[] = INCBIN_U32("graphics/items/icons/gengarite.4bpp.lz");
const u32 gItemIconPalette_Gengarite[] = INCBIN_U32("graphics/items/icon_palettes/gengarite.gbapal.lz");

const u32 gItemIcon_Gardevoirite[] = INCBIN_U32("graphics/items/icons/gardevoirite.4bpp.lz");
const u32 gItemIconPalette_Gardevoirite[] = INCBIN_U32("graphics/items/icon_palettes/gardevoirite.gbapal.lz");

const u32 gItemIcon_Ampharosite[] = INCBIN_U32("graphics/items/icons/ampharosite.4bpp.lz");
const u32 gItemIconPalette_Ampharosite[] = INCBIN_U32("graphics/items/icon_palettes/ampharosite.gbapal.lz");

const u32 gItemIcon_Venusaurite[] = INCBIN_U32("graphics/items/icons/venusaurite.4bpp.lz");
const u32 gItemIconPalette_Venusaurite[] = INCBIN_U32("graphics/items/icon_palettes/venusaurite.gbapal.lz");

const u32 gItemIcon_CharizarditeX[] = INCBIN_U32("graphics/items/icons/charizardite_x.4bpp.lz");
const u32 gItemIconPalette_CharizarditeX[] = INCBIN_U32("graphics/items/icon_palettes/charizardite_x.gbapal.lz");

const u32 gItemIcon_Blastoisinite[] = INCBIN_U32("graphics/items/icons/blastoisinite.4bpp.lz");
const u32 gItemIconPalette_Blastoisinite[] = INCBIN_U32("graphics/items/icon_palettes/blastoisinite.gbapal.lz");

const u32 gItemIcon_MewtwoniteX[] = INCBIN_U32("graphics/items/icons/mewtwonite_x.4bpp.lz");
const u32 gItemIconPalette_MewtwoniteX[] = INCBIN_U32("graphics/items/icon_palettes/mewtwonite_x.gbapal.lz");

const u32 gItemIcon_MewtwoniteY[] = INCBIN_U32("graphics/items/icons/mewtwonite_y.4bpp.lz");
const u32 gItemIconPalette_MewtwoniteY[] = INCBIN_U32("graphics/items/icon_palettes/mewtwonite_y.gbapal.lz");

const u32 gItemIcon_Blazikenite[] = INCBIN_U32("graphics/items/icons/blazikenite.4bpp.lz");
const u32 gItemIconPalette_Blazikenite[] = INCBIN_U32("graphics/items/icon_palettes/blazikenite.gbapal.lz");

const u32 gItemIcon_Medichamite[] = INCBIN_U32("graphics/items/icons/medichamite.4bpp.lz");
const u32 gItemIconPalette_Medichamite[] = INCBIN_U32("graphics/items/icon_palettes/medichamite.gbapal.lz");

const u32 gItemIcon_Houndoominite[] = INCBIN_U32("graphics/items/icons/houndoominite.4bpp.lz");
const u32 gItemIconPalette_Houndoominite[] = INCBIN_U32("graphics/items/icon_palettes/houndoominite.gbapal.lz");

const u32 gItemIcon_Aggronite[] = INCBIN_U32("graphics/items/icons/aggronite.4bpp.lz");
const u32 gItemIconPalette_Aggronite[] = INCBIN_U32("graphics/items/icon_palettes/aggronite.gbapal.lz");

const u32 gItemIcon_Banettite[] = INCBIN_U32("graphics/items/icons/banettite.4bpp.lz");
const u32 gItemIconPalette_Banettite[] = INCBIN_U32("graphics/items/icon_palettes/banettite.gbapal.lz");

const u32 gItemIcon_Tyranitarite[] = INCBIN_U32("graphics/items/icons/tyranitarite.4bpp.lz");
const u32 gItemIconPalette_Tyranitarite[] = INCBIN_U32("graphics/items/icon_palettes/tyranitarite.gbapal.lz");

const u32 gItemIcon_Scizorite[] = INCBIN_U32("graphics/items/icons/scizorite.4bpp.lz");
const u32 gItemIconPalette_Scizorite[] = INCBIN_U32("graphics/items/icon_palettes/scizorite.gbapal.lz");

const u32 gItemIcon_Pinsirite[] = INCBIN_U32("graphics/items/icons/pinsirite.4bpp.lz");
const u32 gItemIconPalette_Pinsirite[] = INCBIN_U32("graphics/items/icon_palettes/pinsirite.gbapal.lz");

const u32 gItemIcon_Aerodactylite[] = INCBIN_U32("graphics/items/icons/aerodactylite.4bpp.lz");
const u32 gItemIconPalette_Aerodactylite[] = INCBIN_U32("graphics/items/icon_palettes/aerodactylite.gbapal.lz");

const u32 gItemIcon_Lucarionite[] = INCBIN_U32("graphics/items/icons/lucarionite.4bpp.lz");
const u32 gItemIconPalette_Lucarionite[] = INCBIN_U32("graphics/items/icon_palettes/lucarionite.gbapal.lz");

const u32 gItemIcon_Abomasite[] = INCBIN_U32("graphics/items/icons/abomasite.4bpp.lz");
const u32 gItemIconPalette_Abomasite[] = INCBIN_U32("graphics/items/icon_palettes/abomasite.gbapal.lz");

const u32 gItemIcon_Kangaskhanite[] = INCBIN_U32("graphics/items/icons/kangaskhanite.4bpp.lz");
const u32 gItemIconPalette_Kangaskhanite[] = INCBIN_U32("graphics/items/icon_palettes/kangaskhanite.gbapal.lz");

const u32 gItemIcon_Gyaradosite[] = INCBIN_U32("graphics/items/icons/gyaradosite.4bpp.lz");
const u32 gItemIconPalette_Gyaradosite[] = INCBIN_U32("graphics/items/icon_palettes/gyaradosite.gbapal.lz");

const u32 gItemIcon_Absolite[] = INCBIN_U32("graphics/items/icons/absolite.4bpp.lz");
const u32 gItemIconPalette_Absolite[] = INCBIN_U32("graphics/items/icon_palettes/absolite.gbapal.lz");

const u32 gItemIcon_CharizarditeY[] = INCBIN_U32("graphics/items/icons/charizardite_y.4bpp.lz");
const u32 gItemIconPalette_CharizarditeY[] = INCBIN_U32("graphics/items/icon_palettes/charizardite_y.gbapal.lz");

const u32 gItemIcon_Alakazite[] = INCBIN_U32("graphics/items/icons/alakazite.4bpp.lz");
const u32 gItemIconPalette_Alakazite[] = INCBIN_U32("graphics/items/icon_palettes/alakazite.gbapal.lz");

const u32 gItemIcon_Heracronite[] = INCBIN_U32("graphics/items/icons/heracronite.4bpp.lz");
const u32 gItemIconPalette_Heracronite[] = INCBIN_U32("graphics/items/icon_palettes/heracronite.gbapal.lz");

const u32 gItemIcon_Mawilite[] = INCBIN_U32("graphics/items/icons/mawilite.4bpp.lz");
const u32 gItemIconPalette_Mawilite[] = INCBIN_U32("graphics/items/icon_palettes/mawilite.gbapal.lz");

const u32 gItemIcon_Manectite[] = INCBIN_U32("graphics/items/icons/manectite.4bpp.lz");
const u32 gItemIconPalette_Manectite[] = INCBIN_U32("graphics/items/icon_palettes/manectite.gbapal.lz");

const u32 gItemIcon_Garchompite[] = INCBIN_U32("graphics/items/icons/garchompite.4bpp.lz");
const u32 gItemIconPalette_Garchompite[] = INCBIN_U32("graphics/items/icon_palettes/garchompite.gbapal.lz");

const u32 gItemIcon_Latiasite[] = INCBIN_U32("graphics/items/icons/latiasite.4bpp.lz");
const u32 gItemIconPalette_Latiasite[] = INCBIN_U32("graphics/items/icon_palettes/latiasite.gbapal.lz");

const u32 gItemIcon_Latiosite[] = INCBIN_U32("graphics/items/icons/latiosite.4bpp.lz");
const u32 gItemIconPalette_Latiosite[] = INCBIN_U32("graphics/items/icon_palettes/latiosite.gbapal.lz");

const u32 gItemIcon_Swampertite[] = INCBIN_U32("graphics/items/icons/swampertite.4bpp.lz");
const u32 gItemIconPalette_Swampertite[] = INCBIN_U32("graphics/items/icon_palettes/swampertite.gbapal.lz");

const u32 gItemIcon_Sceptilite[] = INCBIN_U32("graphics/items/icons/sceptilite.4bpp.lz");
const u32 gItemIconPalette_Sceptilite[] = INCBIN_U32("graphics/items/icon_palettes/sceptilite.gbapal.lz");

const u32 gItemIcon_Sablenite[] = INCBIN_U32("graphics/items/icons/sablenite.4bpp.lz");
const u32 gItemIconPalette_Sablenite[] = INCBIN_U32("graphics/items/icon_palettes/sablenite.gbapal.lz");

const u32 gItemIcon_Altarianite[] = INCBIN_U32("graphics/items/icons/altarianite.4bpp.lz");
const u32 gItemIconPalette_Altarianite[] = INCBIN_U32("graphics/items/icon_palettes/altarianite.gbapal.lz");

const u32 gItemIcon_Galladite[] = INCBIN_U32("graphics/items/icons/galladite.4bpp.lz");
const u32 gItemIconPalette_Galladite[] = INCBIN_U32("graphics/items/icon_palettes/galladite.gbapal.lz");

const u32 gItemIcon_Audinite[] = INCBIN_U32("graphics/items/icons/audinite.4bpp.lz");
const u32 gItemIconPalette_Audinite[] = INCBIN_U32("graphics/items/icon_palettes/audinite.gbapal.lz");

const u32 gItemIcon_Metagrossite[] = INCBIN_U32("graphics/items/icons/metagrossite.4bpp.lz");
const u32 gItemIconPalette_Metagrossite[] = INCBIN_U32("graphics/items/icon_palettes/metagrossite.gbapal.lz");

const u32 gItemIcon_Sharpedonite[] = INCBIN_U32("graphics/items/icons/sharpedonite.4bpp.lz");
const u32 gItemIconPalette_Sharpedonite[] = INCBIN_U32("graphics/items/icon_palettes/sharpedonite.gbapal.lz");

const u32 gItemIcon_Slowbronite[] = INCBIN_U32("graphics/items/icons/slowbronite.4bpp.lz");
const u32 gItemIconPalette_Slowbronite[] = INCBIN_U32("graphics/items/icon_palettes/slowbronite.gbapal.lz");

const u32 gItemIcon_Steelixite[] = INCBIN_U32("graphics/items/icons/steelixite.4bpp.lz");
const u32 gItemIconPalette_Steelixite[] = INCBIN_U32("graphics/items/icon_palettes/steelixite.gbapal.lz");

const u32 gItemIcon_Pidgeotite[] = INCBIN_U32("graphics/items/icons/pidgeotite.4bpp.lz");
const u32 gItemIconPalette_Pidgeotite[] = INCBIN_U32("graphics/items/icon_palettes/pidgeotite.gbapal.lz");

const u32 gItemIcon_Glalitite[] = INCBIN_U32("graphics/items/icons/glalitite.4bpp.lz");
const u32 gItemIconPalette_Glalitite[] = INCBIN_U32("graphics/items/icon_palettes/glalitite.gbapal.lz");

const u32 gItemIcon_Diancite[] = INCBIN_U32("graphics/items/icons/diancite.4bpp.lz");
const u32 gItemIconPalette_Diancite[] = INCBIN_U32("graphics/items/icon_palettes/diancite.gbapal.lz");

const u32 gItemIcon_Cameruptite[] = INCBIN_U32("graphics/items/icons/cameruptite.4bpp.lz");
const u32 gItemIconPalette_Cameruptite[] = INCBIN_U32("graphics/items/icon_palettes/cameruptite.gbapal.lz");

const u32 gItemIcon_Lopunnite[] = INCBIN_U32("graphics/items/icons/lopunnite.4bpp.lz");
const u32 gItemIconPalette_Lopunnite[] = INCBIN_U32("graphics/items/icon_palettes/lopunnite.gbapal.lz");

const u32 gItemIcon_Salamencite[] = INCBIN_U32("graphics/items/icons/salamencite.4bpp.lz");
const u32 gItemIconPalette_Salamencite[] = INCBIN_U32("graphics/items/icon_palettes/salamencite.gbapal.lz");

const u32 gItemIcon_Beedrillite[] = INCBIN_U32("graphics/items/icons/beedrillite.4bpp.lz");
const u32 gItemIconPalette_Beedrillite[] = INCBIN_U32("graphics/items/icon_palettes/beedrillite.gbapal.lz");

const u32 gItemIcon_MegaBracelet[] = INCBIN_U32("graphics/items/icons/mega_bracelet.4bpp.lz");
const u32 gItemIconPalette_MegaBracelet[] = INCBIN_U32("graphics/items/icon_palettes/mega_bracelet.gbapal.lz");

const u32 gItemIcon_AbilityCapsule[] = INCBIN_U32("graphics/items/icons/ability_capsule.4bpp.lz");
const u32 gItemIconPalette_AbilityCapsule[] = INCBIN_U32("graphics/items/icon_palettes/ability_capsule.gbapal.lz");

const u32 gItemIcon_RoseliBerry[] = INCBIN_U32("graphics/items/icons/roseli_berry.4bpp.lz");
const u32 gItemIconPalette_RoseliBerry[] = INCBIN_U32("graphics/items/icon_palettes/roseli_berry.gbapal.lz");

const u32 gItemIcon_KeeBerry[] = INCBIN_U32("graphics/items/icons/kee_berry.4bpp.lz");
const u32 gItemIconPalette_KeeBerry[] = INCBIN_U32("graphics/items/icon_palettes/kee_berry.gbapal.lz");

const u32 gItemIcon_MarangaBerry[] = INCBIN_U32("graphics/items/icons/maranga_berry.4bpp.lz");
const u32 gItemIconPalette_MarangaBerry[] = INCBIN_U32("graphics/items/icon_palettes/maranga_berry.gbapal.lz");

const u32 gItemIcon_WhippedDream[] = INCBIN_U32("graphics/items/icons/whipped_dream.4bpp.lz");
const u32 gItemIconPalette_WhippedDream[] = INCBIN_U32("graphics/items/icon_palettes/whipped_dream.gbapal.lz");

const u32 gItemIcon_Sachet[] = INCBIN_U32("graphics/items/icons/sachet.4bpp.lz");
const u32 gItemIconPalette_Sachet[] = INCBIN_U32("graphics/items/icon_palettes/sachet.gbapal.lz");

const u32 gItemIcon_LuminousMoss[] = INCBIN_U32("graphics/items/icons/luminous_moss.4bpp.lz");
const u32 gItemIconPalette_LuminousMoss[] = INCBIN_U32("graphics/items/icon_palettes/luminous_moss.gbapal.lz");

const u32 gItemIcon_Snowball[] = INCBIN_U32("graphics/items/icons/snowball.4bpp.lz");
const u32 gItemIconPalette_Snowball[] = INCBIN_U32("graphics/items/icon_palettes/snowball.gbapal.lz");

const u32 gItemIcon_WeaknessPolicy[] = INCBIN_U32("graphics/items/icons/weakness_policy.4bpp.lz");
const u32 gItemIconPalette_WeaknessPolicy[] = INCBIN_U32("graphics/items/icon_palettes/weakness_policy.gbapal.lz");

const u32 gItemIcon_JawFossil[] = INCBIN_U32("graphics/items/icons/jaw_fossil.4bpp.lz");
const u32 gItemIconPalette_JawFossil[] = INCBIN_U32("graphics/items/icon_palettes/jaw_fossil.gbapal.lz");

const u32 gItemIcon_SailFossil[] = INCBIN_U32("graphics/items/icons/sail_fossil.4bpp.lz");
const u32 gItemIconPalette_SailFossil[] = INCBIN_U32("graphics/items/icon_palettes/sail_fossil.gbapal.lz");



const u32 gItemIcon_ProtectivePads[] = INCBIN_U32("graphics/items/icons/protective_pads.4bpp.lz");
const u32 gItemIconPalette_ProtectivePads[] = INCBIN_U32("graphics/items/icon_palettes/protective_pads.gbapal.lz");

const u32 gItemIcon_TerrainExtender[] = INCBIN_U32("graphics/items/icons/terrain_extender.4bpp.lz");
const u32 gItemIconPalette_TerrainExtender[] = INCBIN_U32("graphics/items/icon_palettes/terrain_extender.gbapal.lz");

const u32 gItemIcon_ElectricSeed[] = INCBIN_U32("graphics/items/icons/electric_seed.4bpp.lz");
const u32 gItemIconPalette_ElectricSeed[] = INCBIN_U32("graphics/items/icon_palettes/electric_seed.gbapal.lz");

const u32 gItemIcon_GrassySeed[] = INCBIN_U32("graphics/items/icons/grassy_seed.4bpp.lz");
const u32 gItemIconPalette_GrassySeed[] = INCBIN_U32("graphics/items/icon_palettes/grassy_seed.gbapal.lz");

const u32 gItemIcon_MistySeed[] = INCBIN_U32("graphics/items/icons/misty_seed.4bpp.lz");
const u32 gItemIconPalette_MistySeed[] = INCBIN_U32("graphics/items/icon_palettes/misty_seed.gbapal.lz");

const u32 gItemIcon_PsychicSeed[] = INCBIN_U32("graphics/items/icons/psychic_seed.4bpp.lz");
const u32 gItemIconPalette_PsychicSeed[] = INCBIN_U32("graphics/items/icon_palettes/psychic_seed.gbapal.lz");

const u32 gItemIcon_AdrenalineOrb[] = INCBIN_U32("graphics/items/icons/adrenaline_orb.4bpp.lz");
const u32 gItemIconPalette_AdrenalineOrb[] = INCBIN_U32("graphics/items/icon_palettes/adrenaline_orb.gbapal.lz");

const u32 gItemIcon_BigMalasada[] = INCBIN_U32("graphics/items/icons/big_malasada.4bpp.lz");
const u32 gItemIconPalette_BigMalasada[] = INCBIN_U32("graphics/items/icon_palettes/big_malasada.gbapal.lz");

const u32 gItemIcon_IceStone[] = INCBIN_U32("graphics/items/icons/ice_stone.4bpp.lz");
const u32 gItemIconPalette_IceStone[] = INCBIN_U32("graphics/items/icon_palettes/ice_stone.gbapal.lz");

const u32 gItemIcon_RedNectar[] = INCBIN_U32("graphics/items/icons/red_nectar.4bpp.lz");
const u32 gItemIconPalette_RedNectar[] = INCBIN_U32("graphics/items/icon_palettes/red_nectar.gbapal.lz");

const u32 gItemIcon_YellowNectar[] = INCBIN_U32("graphics/items/icons/yellow_nectar.4bpp.lz");
const u32 gItemIconPalette_YellowNectar[] = INCBIN_U32("graphics/items/icon_palettes/yellow_nectar.gbapal.lz");

const u32 gItemIcon_PinkNectar[] = INCBIN_U32("graphics/items/icons/pink_nectar.4bpp.lz");
const u32 gItemIconPalette_PinkNectar[] = INCBIN_U32("graphics/items/icon_palettes/pink_nectar.gbapal.lz");

const u32 gItemIcon_PurpleNectar[] = INCBIN_U32("graphics/items/icons/purple_nectar.4bpp.lz");
const u32 gItemIconPalette_PurpleNectar[] = INCBIN_U32("graphics/items/icon_palettes/purple_nectar.gbapal.lz");

const u32 gItemIcon_BugMemory[] = INCBIN_U32("graphics/items/icons/bug_memory.4bpp.lz");
const u32 gItemIconPalette_BugMemory[] = INCBIN_U32("graphics/items/icon_palettes/bug_memory.gbapal.lz");

const u32 gItemIcon_DarkMemory[] = INCBIN_U32("graphics/items/icons/dark_memory.4bpp.lz");
const u32 gItemIconPalette_DarkMemory[] = INCBIN_U32("graphics/items/icon_palettes/dark_memory.gbapal.lz");

const u32 gItemIcon_DragonMemory[] = INCBIN_U32("graphics/items/icons/dragon_memory.4bpp.lz");
const u32 gItemIconPalette_DragonMemory[] = INCBIN_U32("graphics/items/icon_palettes/dragon_memory.gbapal.lz");

const u32 gItemIcon_ElectricMemory[] = INCBIN_U32("graphics/items/icons/electric_memory.4bpp.lz");
const u32 gItemIconPalette_ElectricMemory[] = INCBIN_U32("graphics/items/icon_palettes/electric_memory.gbapal.lz");

const u32 gItemIcon_FairyMemory[] = INCBIN_U32("graphics/items/icons/fairy_memory.4bpp.lz");
const u32 gItemIconPalette_FairyMemory[] = INCBIN_U32("graphics/items/icon_palettes/fairy_memory.gbapal.lz");

const u32 gItemIcon_FightingMemory[] = INCBIN_U32("graphics/items/icons/fighting_memory.4bpp.lz");
const u32 gItemIconPalette_FightingMemory[] = INCBIN_U32("graphics/items/icon_palettes/fighting_memory.gbapal.lz");

const u32 gItemIcon_FireMemory[] = INCBIN_U32("graphics/items/icons/fire_memory.4bpp.lz");
const u32 gItemIconPalette_FireMemory[] = INCBIN_U32("graphics/items/icon_palettes/fire_memory.gbapal.lz");

const u32 gItemIcon_FlyingMemory[] = INCBIN_U32("graphics/items/icons/flying_memory.4bpp.lz");
const u32 gItemIconPalette_FlyingMemory[] = INCBIN_U32("graphics/items/icon_palettes/flying_memory.gbapal.lz");

const u32 gItemIcon_GhostMemory[] = INCBIN_U32("graphics/items/icons/ghost_memory.4bpp.lz");
const u32 gItemIconPalette_GhostMemory[] = INCBIN_U32("graphics/items/icon_palettes/ghost_memory.gbapal.lz");

const u32 gItemIcon_GrassMemory[] = INCBIN_U32("graphics/items/icons/grass_memory.4bpp.lz");
const u32 gItemIconPalette_GrassMemory[] = INCBIN_U32("graphics/items/icon_palettes/grass_memory.gbapal.lz");

const u32 gItemIcon_GroundMemory[] = INCBIN_U32("graphics/items/icons/ground_memory.4bpp.lz");
const u32 gItemIconPalette_GroundMemory[] = INCBIN_U32("graphics/items/icon_palettes/ground_memory.gbapal.lz");

const u32 gItemIcon_IceMemory[] = INCBIN_U32("graphics/items/icons/ice_memory.4bpp.lz");
const u32 gItemIconPalette_IceMemory[] = INCBIN_U32("graphics/items/icon_palettes/ice_memory.gbapal.lz");

const u32 gItemIcon_PoisonMemory[] = INCBIN_U32("graphics/items/icons/poison_memory.4bpp.lz");
const u32 gItemIconPalette_PoisonMemory[] = INCBIN_U32("graphics/items/icon_palettes/poison_memory.gbapal.lz");

const u32 gItemIcon_PsychicMemory[] = INCBIN_U32("graphics/items/icons/psychic_memory.4bpp.lz");
const u32 gItemIconPalette_PsychicMemory[] = INCBIN_U32("graphics/items/icon_palettes/psychic_memory.gbapal.lz");

const u32 gItemIcon_RockMemory[] = INCBIN_U32("graphics/items/icons/rock_memory.4bpp.lz");
const u32 gItemIconPalette_RockMemory[] = INCBIN_U32("graphics/items/icon_palettes/rock_memory.gbapal.lz");

const u32 gItemIcon_SteelMemory[] = INCBIN_U32("graphics/items/icons/steel_memory.4bpp.lz");
const u32 gItemIconPalette_SteelMemory[] = INCBIN_U32("graphics/items/icon_palettes/steel_memory.gbapal.lz");

const u32 gItemIcon_WaterMemory[] = INCBIN_U32("graphics/items/icons/water_memory.4bpp.lz");
const u32 gItemIconPalette_WaterMemory[] = INCBIN_U32("graphics/items/icon_palettes/water_memory.gbapal.lz");


const u32 gItemIcon_LinkCable[] = INCBIN_U32("graphics/items/icons/link_cable.4bpp.lz");
const u32 gItemIconPalette_LinkCable[] = INCBIN_U32("graphics/items/icon_palettes/link_cable.gbapal.lz");
const u32 gItemIcon_StrangeSouvenir[] = INCBIN_U32("graphics/items/icons/strange_souvenir.4bpp.lz");
const u32 gItemIconPalette_StrangeSouvenir[] = INCBIN_U32("graphics/items/icon_palettes/strange_souvenir.gbapal.lz");

const u32 gItemIcon_SafariPass[] = INCBIN_U32("graphics/items/icons/safari_pass.4bpp.lz");
const u32 gItemIconPalette_SafariPass[] = INCBIN_U32("graphics/items/icon_palettes/safari_pass.gbapal.lz");
# 1736 "src/graphics.c" 2
# 1 "src/data/graphics/decorations.h" 1
const u32 gDecorIcon_HeavyDesk[] = INCBIN_U32("graphics/decorations/heavy_desk.4bpp.lz");
const u32 gDecorIconPalette_HeavyDesk[] = INCBIN_U32("graphics/decorations/heavy_desk.gbapal.lz");

const u32 gDecorIcon_RaggedDesk[] = INCBIN_U32("graphics/decorations/ragged_desk.4bpp.lz");
const u32 gDecorIconPalette_RaggedDesk[] = INCBIN_U32("graphics/decorations/ragged_desk.gbapal.lz");

const u32 gDecorIcon_ComfortDesk[] = INCBIN_U32("graphics/decorations/comfort_desk.4bpp.lz");
const u32 gDecorIconPalette_ComfortDesk[] = INCBIN_U32("graphics/decorations/comfort_desk.gbapal.lz");

const u32 gDecorIcon_PrettyDesk[] = INCBIN_U32("graphics/decorations/pretty_desk.4bpp.lz");
const u32 gDecorIconPalette_PrettyDesk[] = INCBIN_U32("graphics/decorations/pretty_desk.gbapal.lz");

const u32 gDecorIcon_BrickDesk[] = INCBIN_U32("graphics/decorations/brick_desk.4bpp.lz");
const u32 gDecorIconPalette_BrickDesk[] = INCBIN_U32("graphics/decorations/brick_desk.gbapal.lz");

const u32 gDecorIcon_CampDesk[] = INCBIN_U32("graphics/decorations/camp_desk.4bpp.lz");
const u32 gDecorIconPalette_CampDesk[] = INCBIN_U32("graphics/decorations/camp_desk.gbapal.lz");

const u32 gDecorIcon_HardDesk[] = INCBIN_U32("graphics/decorations/hard_desk.4bpp.lz");
const u32 gDecorIconPalette_HardDesk[] = INCBIN_U32("graphics/decorations/hard_desk.gbapal.lz");

const u32 gDecorIcon_RedPlant[] = INCBIN_U32("graphics/decorations/red_plant.4bpp.lz");
const u32 gDecorIconPalette_RedPlant[] = INCBIN_U32("graphics/decorations/red_plant.gbapal.lz");

const u32 gDecorIcon_TropicalPlant[] = INCBIN_U32("graphics/decorations/tropical_plant.4bpp.lz");
const u32 gDecorIconPalette_TropicalPlant[] = INCBIN_U32("graphics/decorations/tropical_plant.gbapal.lz");

const u32 gDecorIcon_PrettyFlowers[] = INCBIN_U32("graphics/decorations/pretty_flowers.4bpp.lz");
const u32 gDecorIconPalette_PrettyFlowers[] = INCBIN_U32("graphics/decorations/pretty_flowers.gbapal.lz");

const u32 gDecorIcon_ColorfulPlant[] = INCBIN_U32("graphics/decorations/colorful_plant.4bpp.lz");
const u32 gDecorIconPalette_ColorfulPlant[] = INCBIN_U32("graphics/decorations/colorful_plant.gbapal.lz");

const u32 gDecorIcon_BigPlant[] = INCBIN_U32("graphics/decorations/big_plant.4bpp.lz");
const u32 gDecorIconPalette_BigPlant[] = INCBIN_U32("graphics/decorations/big_plant.gbapal.lz");

const u32 gDecorIcon_GorgeousPlant[] = INCBIN_U32("graphics/decorations/gorgeous_plant.4bpp.lz");
const u32 gDecorIconPalette_GorgeousPlant[] = INCBIN_U32("graphics/decorations/gorgeous_plant.gbapal.lz");

const u32 gDecorIcon_RedBrick[] = INCBIN_U32("graphics/decorations/red_brick.4bpp.lz");
const u32 gDecorIconPalette_RedBrick[] = INCBIN_U32("graphics/decorations/red_brick.gbapal.lz");

const u32 gDecorIcon_YellowBrick[] = INCBIN_U32("graphics/decorations/yellow_brick.4bpp.lz");
const u32 gDecorIconPalette_YellowBrick[] = INCBIN_U32("graphics/decorations/yellow_brick.gbapal.lz");

const u32 gDecorIcon_BlueBrick[] = INCBIN_U32("graphics/decorations/blue_brick.4bpp.lz");
const u32 gDecorIconPalette_BlueBrick[] = INCBIN_U32("graphics/decorations/blue_brick.gbapal.lz");

const u32 gDecorIcon_RedTent[] = INCBIN_U32("graphics/decorations/red_tent.4bpp.lz");
const u32 gDecorIconPalette_RedTent[] = INCBIN_U32("graphics/decorations/red_tent.gbapal.lz");

const u32 gDecorIcon_BlueTent[] = INCBIN_U32("graphics/decorations/blue_tent.4bpp.lz");
const u32 gDecorIconPalette_BlueTent[] = INCBIN_U32("graphics/decorations/blue_tent.gbapal.lz");

const u32 gDecorIcon_SolidBoard[] = INCBIN_U32("graphics/decorations/solid_board.4bpp.lz");
const u32 gDecorIconPalette_SolidBoard[] = INCBIN_U32("graphics/decorations/solid_board.gbapal.lz");

const u32 gDecorIcon_Slide[] = INCBIN_U32("graphics/decorations/slide.4bpp.lz");
const u32 gDecorIconPalette_Slide[] = INCBIN_U32("graphics/decorations/slide.gbapal.lz");

const u32 gDecorIcon_Tire[] = INCBIN_U32("graphics/decorations/tire.4bpp.lz");
const u32 gDecorIconPalette_Tire[] = INCBIN_U32("graphics/decorations/tire.gbapal.lz");

const u32 gDecorIcon_Stand[] = INCBIN_U32("graphics/decorations/stand.4bpp.lz");
const u32 gDecorIconPalette_Stand[] = INCBIN_U32("graphics/decorations/stand.gbapal.lz");

const u32 gDecorIcon_BreakableDoor[] = INCBIN_U32("graphics/decorations/breakable_door.4bpp.lz");
const u32 gDecorIconPalette_BreakableDoor[] = INCBIN_U32("graphics/decorations/breakable_door.gbapal.lz");

const u32 gDecorIcon_SandOrnament[] = INCBIN_U32("graphics/decorations/sand_ornament.4bpp.lz");
const u32 gDecorIconPalette_SandOrnament[] = INCBIN_U32("graphics/decorations/sand_ornament.gbapal.lz");

const u32 gDecorIcon_GlassOrnament[] = INCBIN_U32("graphics/decorations/glass_ornament.4bpp.lz");
const u32 gDecorIconPalette_GlassOrnament[] = INCBIN_U32("graphics/decorations/glass_ornament.gbapal.lz");

const u32 gDecorIcon_SurfMat[] = INCBIN_U32("graphics/decorations/surf_mat.4bpp.lz");
const u32 gDecorIconPalette_SurfMat[] = INCBIN_U32("graphics/decorations/surf_mat.gbapal.lz");

const u32 gDecorIcon_ThunderMat[] = INCBIN_U32("graphics/decorations/thunder_mat.4bpp.lz");
const u32 gDecorIconPalette_ThunderMat[] = INCBIN_U32("graphics/decorations/thunder_mat.gbapal.lz");

const u32 gDecorIcon_FireBlastMat[] = INCBIN_U32("graphics/decorations/fire_blast_mat.4bpp.lz");
const u32 gDecorIconPalette_FireBlastMat[] = INCBIN_U32("graphics/decorations/fire_blast_mat.gbapal.lz");

const u32 gDecorIcon_PowderSnowMat[] = INCBIN_U32("graphics/decorations/powder_snow_mat.4bpp.lz");
const u32 gDecorIconPalette_PowderSnowMat[] = INCBIN_U32("graphics/decorations/powder_snow_mat.gbapal.lz");

const u32 gDecorIcon_AttractMat[] = INCBIN_U32("graphics/decorations/attract_mat.4bpp.lz");
const u32 gDecorIconPalette_AttractMat[] = INCBIN_U32("graphics/decorations/attract_mat.gbapal.lz");

const u32 gDecorIcon_FissureMat[] = INCBIN_U32("graphics/decorations/fissure_mat.4bpp.lz");
const u32 gDecorIconPalette_FissureMat[] = INCBIN_U32("graphics/decorations/fissure_mat.gbapal.lz");

const u32 gDecorIcon_SpikesMat[] = INCBIN_U32("graphics/decorations/spikes_mat.4bpp.lz");
const u32 gDecorIconPalette_SpikesMat[] = INCBIN_U32("graphics/decorations/spikes_mat.gbapal.lz");

const u32 gDecorIcon_SnorlaxDoll[] = INCBIN_U32("graphics/decorations/snorlax_doll.4bpp.lz");
const u32 gDecorIconPalette_SnorlaxDoll[] = INCBIN_U32("graphics/decorations/snorlax_doll.gbapal.lz");

const u32 gDecorIcon_RhydonDoll[] = INCBIN_U32("graphics/decorations/rhydon_doll.4bpp.lz");
const u32 gDecorIconPalette_RhydonDoll[] = INCBIN_U32("graphics/decorations/rhydon_doll.gbapal.lz");

const u32 gDecorIcon_LaprasDoll[] = INCBIN_U32("graphics/decorations/lapras_doll.4bpp.lz");
const u32 gDecorIconPalette_LaprasDoll[] = INCBIN_U32("graphics/decorations/lapras_doll.gbapal.lz");

const u32 gDecorIcon_VenusaurDoll[] = INCBIN_U32("graphics/decorations/venusaur_doll.4bpp.lz");
const u32 gDecorIconPalette_VenusaurDoll[] = INCBIN_U32("graphics/decorations/venusaur_doll.gbapal.lz");

const u32 gDecorIcon_CharizardDoll[] = INCBIN_U32("graphics/decorations/charizard_doll.4bpp.lz");
const u32 gDecorIconPalette_CharizardDoll[] = INCBIN_U32("graphics/decorations/charizard_doll.gbapal.lz");

const u32 gDecorIcon_BlastoiseDoll[] = INCBIN_U32("graphics/decorations/blastoise_doll.4bpp.lz");
const u32 gDecorIconPalette_BlastoiseDoll[] = INCBIN_U32("graphics/decorations/blastoise_doll.gbapal.lz");

const u32 gDecorIcon_WailmerDoll[] = INCBIN_U32("graphics/decorations/wailmer_doll.4bpp.lz");
const u32 gDecorIconPalette_WailmerDoll[] = INCBIN_U32("graphics/decorations/wailmer_doll.gbapal.lz");

const u32 gDecorIcon_RegiceDoll[] = INCBIN_U32("graphics/decorations/regice_doll.4bpp.lz");
const u32 gDecorIconPalette_RegiceDoll[] = INCBIN_U32("graphics/decorations/regice_doll.gbapal.lz");

const u32 gDecorIcon_RegirockDoll[] = INCBIN_U32("graphics/decorations/regirock_doll.4bpp.lz");
const u32 gDecorIconPalette_RegirockDoll[] = INCBIN_U32("graphics/decorations/regirock_doll.gbapal.lz");

const u32 gDecorIcon_RegisteelDoll[] = INCBIN_U32("graphics/decorations/registeel_doll.4bpp.lz");
const u32 gDecorIconPalette_RegisteelDoll[] = INCBIN_U32("graphics/decorations/registeel_doll.gbapal.lz");
# 1737 "src/graphics.c" 2

const u32 gBattleAnimSpritePal_Shock3[] = INCBIN_U32("graphics/battle_anims/sprites/shock_3.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Shock3[] = INCBIN_U32("graphics/battle_anims/sprites/shock_3.4bpp.lz");

const u32 gBattleAnimSpritePal_WhiteFeather[] = INCBIN_U32("graphics/battle_anims/sprites/white_feather.gbapal.lz");
const u32 gBattleAnimSpriteGfx_WhiteFeather[] = INCBIN_U32("graphics/battle_anims/sprites/white_feather.4bpp.lz");

const u32 gBattleAnimSpritePal_Sparkle6[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_6.gbapal.lz");
const u32 gBattleAnimSpriteGfx_Sparkle6[] = INCBIN_U32("graphics/battle_anims/sprites/sparkle_6.4bpp.lz");

const u16 gCableCarBg_Pal[] = INCBIN_U16("graphics/cable_car/bg.gbapal");
const u16 gCableCar_Pal[] = INCBIN_U16("graphics/cable_car/cable_car.gbapal");
const u32 gCableCarBg_Gfx[] = INCBIN_U32("graphics/cable_car/bg.4bpp.lz");
const u32 gCableCar_Gfx[] = INCBIN_U32("graphics/cable_car/cable_car.4bpp.lz");
const u32 gCableCarDoor_Gfx[] = INCBIN_U32("graphics/cable_car/door.4bpp.lz");
const u32 gCableCarCable_Gfx[] = INCBIN_U32("graphics/cable_car/cable.4bpp.lz");


const u32 gRouletteMenu_Gfx[] = INCBIN_U32("graphics/roulette/window.4bpp.lz");
const u32 gRouletteWheel_Gfx[] = INCBIN_U32("graphics/roulette/wheel.8bpp.lz");
const u32 gRouletteCenter_Gfx[] = INCBIN_U32("graphics/roulette/center.4bpp.lz");
const u32 gRouletteHeaders_Gfx[] = INCBIN_U32("graphics/roulette/headers.4bpp.lz");
const u32 gRouletteCredit_Gfx[] = INCBIN_U32("graphics/roulette/credit.4bpp.lz");
const u32 gRouletteNumbers_Gfx[] = INCBIN_U32("graphics/roulette/numbers.4bpp.lz");
const u32 gRouletteMultiplier_Gfx[] = INCBIN_U32("graphics/roulette/multiplier.4bpp.lz");

# 1 "src/data/graphics/mail.h" 1
const u16 gMailPalette_Orange[] = INCBIN_U16("graphics/mail/orange/palette.gbapal");
const u16 gMailPalette_Harbor[] = INCBIN_U16("graphics/mail/harbor/palette.gbapal");
const u16 gMailPalette_Glitter[] = INCBIN_U16("graphics/mail/glitter/palette.gbapal");
const u16 gMailPalette_Mech[] = INCBIN_U16("graphics/mail/mech/palette.gbapal");
const u16 gMailPalette_Wood[] = INCBIN_U16("graphics/mail/wood/palette.gbapal");
const u16 gMailPalette_Wave[] = INCBIN_U16("graphics/mail/wave/palette.gbapal");
const u16 gMailPalette_Bead[] = INCBIN_U16("graphics/mail/bead/palette.gbapal");
const u16 gMailPalette_Shadow[] = INCBIN_U16("graphics/mail/shadow/palette.gbapal");
const u16 gMailPalette_Tropic[] = INCBIN_U16("graphics/mail/tropic/palette.gbapal");
const u16 gMailPalette_Dream[] = INCBIN_U16("graphics/mail/dream/palette.gbapal");
const u16 gMailPalette_Fab[] = INCBIN_U16("graphics/mail/fab/palette.gbapal");
const u16 gMailPalette_Retro[] = INCBIN_U16("graphics/mail/retro/palette.gbapal");

const u32 gMailTiles_Orange[] = INCBIN_U32("graphics/mail/orange/tiles.4bpp.lz");
const u32 gMailTiles_Harbor[] = INCBIN_U32("graphics/mail/harbor/tiles.4bpp.lz");
const u32 gMailTiles_Glitter[] = INCBIN_U32("graphics/mail/glitter/tiles.4bpp.lz");
const u32 gMailTiles_Mech[] = INCBIN_U32("graphics/mail/mech/tiles.4bpp.lz");
const u32 gMailTiles_Wood[] = INCBIN_U32("graphics/mail/wood/tiles.4bpp.lz");
const u32 gMailTiles_Wave[] = INCBIN_U32("graphics/mail/wave/tiles.4bpp.lz");
const u32 gMailTiles_Bead[] = INCBIN_U32("graphics/mail/bead/tiles.4bpp.lz");
const u32 gMailTiles_Shadow[] = INCBIN_U32("graphics/mail/shadow/tiles.4bpp.lz");
const u32 gMailTiles_Tropic[] = INCBIN_U32("graphics/mail/tropic/tiles.4bpp.lz");
const u32 gMailTiles_Dream[] = INCBIN_U32("graphics/mail/dream/tiles.4bpp.lz");
const u32 gMailTiles_Fab[] = INCBIN_U32("graphics/mail/fab/tiles.4bpp.lz");
const u32 gMailTiles_Retro[] = INCBIN_U32("graphics/mail/retro/tiles.4bpp.lz");

const u32 gMailTilemap_Orange[] = INCBIN_U32("graphics/mail/orange/map.bin.lz");
const u32 gMailTilemap_Harbor[] = INCBIN_U32("graphics/mail/harbor/map.bin.lz");
const u32 gMailTilemap_Glitter[] = INCBIN_U32("graphics/mail/glitter/map.bin.lz");
const u32 gMailTilemap_Mech[] = INCBIN_U32("graphics/mail/mech/map.bin.lz");
const u32 gMailTilemap_Wood[] = INCBIN_U32("graphics/mail/wood/map.bin.lz");
const u32 gMailTilemap_Wave[] = INCBIN_U32("graphics/mail/wave/map.bin.lz");
const u32 gMailTilemap_Bead[] = INCBIN_U32("graphics/mail/bead/map.bin.lz");
const u32 gMailTilemap_Shadow[] = INCBIN_U32("graphics/mail/shadow/map.bin.lz");
const u32 gMailTilemap_Tropic[] = INCBIN_U32("graphics/mail/tropic/map.bin.lz");
const u32 gMailTilemap_Dream[] = INCBIN_U32("graphics/mail/dream/map.bin.lz");
const u32 gMailTilemap_Fab[] = INCBIN_U32("graphics/mail/fab/map.bin.lz");
const u32 gMailTilemap_Retro[] = INCBIN_U32("graphics/mail/retro/map.bin.lz");
# 1764 "src/graphics.c" 2

const u16 gFrontierFactorySelectMenu_Pal[] = INCBIN_U16("graphics/battle_frontier/factory_menu1.gbapal");
const u16 gFrontierFactorySelectMenu_Pal2[] = INCBIN_U16("graphics/battle_frontier/factory_menu2.gbapal");

const u8 gFrontierFactorySelectMenu_Gfx[] = INCBIN_U8("graphics/battle_frontier/factory_menu1.4bpp");
const u8 gFrontierFactorySelectMenu_Gfx2[] = INCBIN_U8("graphics/battle_frontier/factory_menu2.4bpp");

const u16 gFrontierFactorySelectMenu_Tilemap[] = INCBIN_U16("graphics/battle_frontier/factory_menu.bin");

const u32 gFrontierPassMedals_Gfx[] = INCBIN_U32("graphics/frontier_pass/medals.4bpp.lz");

const u16 gFrontierPassCursor_Pal[] = INCBIN_U16("graphics/frontier_pass/cursor.gbapal");

const u16 gFrontierPassMapCursor_Pal[] = INCBIN_U16("graphics/frontier_pass/map_cursor.gbapal");

const u16 gFrontierPassMedalsSilver_Pal[] = INCBIN_U16("graphics/frontier_pass/silver.gbapal");
const u16 gFrontierPassMedalsGold_Pal[] = INCBIN_U16("graphics/frontier_pass/gold.gbapal");


const u16 gPokedexDefault_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_default.gbapal");
const u16 gPokedexNational_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_national.gbapal");
const u16 gPokedexMenuSearch_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_search_menu.gbapal");
const u16 gPokedexSearchResults_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_search_results.gbapal");
const u16 gPokedexDefault_dark_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_default_dark.gbapal");
const u16 gPokedexNational_dark_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_national_dark.gbapal");
const u16 gPokedexMenuSearch_dark_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_search_menu_dark.gbapal");
const u16 gPokedexSearchResults_dark_Pal[] = INCBIN_U16("graphics/pokedex/HGSS_palette_search_results_dark.gbapal");

const u32 gPokedexMenuList_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu_list.4bpp.lz");
const u32 gPokedexMenuList_DECA_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu_list_DECA.4bpp.lz");
const u32 gPokedexInterface_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_interface.4bpp.lz");
const u32 gPokedexInterface_DECA_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_interface_DECA.4bpp.lz");
const u32 gPokedexMenu_1_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu1.4bpp.lz");
const u32 gPokedexMenu_2_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu2.4bpp.lz");
const u32 gPokedexMenu_3_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu3.4bpp.lz");
const u32 gPokedexMenuSearch_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu_search.4bpp.lz");
const u32 gPokedexMenuSearch_DECA_Gfx[] = INCBIN_U32("graphics/pokedex/HGSS_tileset_menu_search_DECA.4bpp.lz");
const u32 gPokedexStartMenuMain_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_start_menu.bin.lz");
const u32 gPokedexStartMenuSearchResults_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_start_menu_search_results.bin.lz");
const u32 gUnused_PokedexNoBall[] = INCBIN_U32("graphics/pokedex/noball_unused.4bpp.lz");
const u32 gPokedexScreenSelectBarSubmenu_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_SelectBar.bin.lz");
const u32 gPokedexScreenSelectBarSubmenu_Tilemap_Clear[] = INCBIN_U32("graphics/pokedex/HGSS_SelectBar_clear.bin.lz");

const u32 gPokedexScreenList_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_list_screen.bin.lz");
const u32 gPokedexScreenListUnderlay_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_list_screen_underlay.bin.lz");
const u32 gPokedexScreenInfo_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_info_screen.bin.lz");
const u32 gPokedexScreenStats_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_stats_screen.bin.lz");
const u32 gPokedexScreenEvolution_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_evo_screen.bin.lz");
const u32 gPokedexScreenEvolution_Tilemap_PE[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_evo_screen_PE.bin.lz");
const u32 gPokedexScreenForms_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_forms_screen.bin.lz");
const u32 gPokedexScreenCry_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_cry_screen.bin.lz");
const u32 gPokedexScreenSize_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_size_screen.bin.lz");
const u32 gPokedexScreenSearchHoenn_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_search_screen_hoenn.bin.lz");
const u32 gPokedexScreenSearchNational_Tilemap[] = INCBIN_U32("graphics/pokedex/HGSS_tilemap_search_screen_national.bin.lz");

const u16 gSummaryScreenPowAcc_Tilemap[] = INCBIN_U16("graphics/interface/powacc_tilemap.bin");
const u16 gSummaryScreenAppealJam_Tilemap[] = INCBIN_U16("graphics/interface/appealjam_tilemap.bin");
const u16 gSummaryScreenWindow_Tilemap[] = INCBIN_U16("graphics/interface/summary.bin");

const u16 gIntroCopyright_Pal[] = INCBIN_U16("graphics/intro/copyright.gbapal");
const u32 gIntroCopyright_Gfx[] = INCBIN_U32("graphics/intro/copyright.4bpp.lz");
const u32 gIntroCopyright_Tilemap[] = INCBIN_U32("graphics/intro/copyright.bin.lz");

const u16 gPokedexAreaScreenAreaUnknown_Pal[] = INCBIN_U16("graphics/pokedex/area_unknown.gbapal");



const u32 gPokedexAreaScreenAreaUnknown_Gfx[] = INCBIN_U32("graphics/pokedex/area_unknown.4bpp.lz");




const u16 gFireRedMenuElements1_Pal[] = INCBIN_U16("graphics/interface_fr/menu1.gbapal");
const u16 gFireRedMenuElements2_Pal[] = INCBIN_U16("graphics/interface_fr/menu2.gbapal");
const u16 gFireRedMenuElements3_Pal[] = INCBIN_U16("graphics/interface_fr/menu3.gbapal");
const u8 gFireRedMenuElements_Gfx[] = INCBIN_U8("graphics/interface_fr/menu.4bpp");




const u8 gBagMenuHMIcon_Gfx[] = INCBIN_U8("graphics/interface/hm.4bpp");




const u16 gNormalContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_normal.bin");
const u16 gSuperContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_super.bin");
const u16 gHyperContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_hyper.bin");
const u16 gMasterContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_master.bin");
const u16 gLinkContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_link.bin");
const u16 gCoolContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_cool.bin");
const u16 gBeautyContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_beauty.bin");
const u16 gCuteContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_cute.bin");
const u16 gSmartContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_smart.bin");
const u16 gToughContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen_tough.bin");
const u16 gContestResults_Tilemap[] = INCBIN_U16("graphics/contest/results_screen.bin");
# 1889 "src/graphics.c"
const u16 gPokenavCondition_Pal[] = INCBIN_U16("graphics/pokenav/condition/graph.gbapal");
const u32 gPokenavCondition_Gfx[] = INCBIN_U32("graphics/pokenav/condition/graph.4bpp.lz");
const u32 gPokenavCondition_Tilemap[] = INCBIN_U32("graphics/pokenav/condition/graph.bin.lz");

const u16 gPokenavOptions_Tilemap[] = INCBIN_U16("graphics/pokenav/options/options.bin");
const u32 gPokenavOptions_Gfx[] = INCBIN_U32("graphics/pokenav/options/options.4bpp.lz");
const u16 gPokenavOptions_Pal[] = INCBIN_U16("graphics/pokenav/options/options.gbapal");

const u16 gPokenavHeader_Pal[] = INCBIN_U16("graphics/pokenav/header.gbapal");
const u32 gPokenavHeader_Gfx[] = INCBIN_U32("graphics/pokenav/header.4bpp.lz");
const u32 gPokenavHeader_Tilemap[] = INCBIN_U32("graphics/pokenav/header.bin.lz");

const u16 gPokenavLeftHeader_Pal[] = INCBIN_U16("graphics/pokenav/left_headers/palette.gbapal");
const u32 gPokenavLeftHeaderBeauty_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/beauty.4bpp.lz");
const u32 gPokenavLeftHeaderSmart_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/smart.4bpp.lz");
const u32 gPokenavLeftHeaderCondition_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/condition.4bpp.lz");
const u32 gPokenavLeftHeaderCute_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/cute.4bpp.lz");
const u32 gPokenavLeftHeaderMatchCall_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/match_call.4bpp.lz");
const u32 gPokenavLeftHeaderMainMenu_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/main_menu.4bpp.lz");
const u32 gPokenavLeftHeaderHoennMap_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/hoenn_map.4bpp.lz");
const u32 gPokenavLeftHeaderRibbons_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/ribbons.4bpp.lz");
const u32 gPokenavLeftHeaderSearch_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/search.4bpp.lz");
const u32 gPokenavLeftHeaderTough_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/tough.4bpp.lz");
const u32 gPokenavLeftHeaderCool_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/cool.4bpp.lz");
const u32 gPokenavLeftHeaderParty_Gfx[] = INCBIN_U32("graphics/pokenav/left_headers/party.4bpp.lz");


const u16 gPokenavMessageBox_Pal[] = INCBIN_U16("graphics/pokenav/message.gbapal");
const u32 gPokenavMessageBox_Gfx[] = INCBIN_U32("graphics/pokenav/message.4bpp.lz");
const u32 gPokenavMessageBox_Tilemap[] = INCBIN_U32("graphics/pokenav/message.bin.lz");
# 1930 "src/graphics.c"
const u16 gRegionMapCityZoomTiles_Pal[] = INCBIN_U16("graphics/pokenav/zoom_tiles.gbapal");
const u32 gRegionMapCityZoomText_Gfx[] = INCBIN_U32("graphics/pokenav/city_zoom_text.4bpp.lz");

const u16 gPokenavConditionCancel_Pal[] = INCBIN_U16("graphics/pokenav/condition/cancel.gbapal");
const u8 gPokenavConditionCancel_Gfx[] = INCBIN_U8("graphics/pokenav/condition/cancel.4bpp");

const u16 gPokenavConditionMarker_Pal[] = INCBIN_U16("graphics/pokenav/condition/marker.gbapal");
const u8 gPokenavConditionMarker_Gfx[] = INCBIN_U8("graphics/pokenav/condition/marker.4bpp");


const u16 gBerryBlenderMiscPalette[] = INCBIN_U16("graphics/berry_blender/misc.gbapal");
const u16 gBerryBlenderArrowPalette[] = INCBIN_U16("graphics/berry_blender/arrow.gbapal");
const u8 gBerryBlenderBetaArrow_Gfx[] = INCBIN_U8("graphics/berry_blender/arrow_old.4bpp");
const u8 gBerryBlenderScoreSymbols_Gfx[] = INCBIN_U8("graphics/berry_blender/score_symbols.4bpp");
const u8 gBerryBlenderParticles_Gfx[] = INCBIN_U8("graphics/berry_blender/particles.4bpp");
static const u8 sEmpty0[0x120] = {0};
const u8 gBerryBlenderCountdownNumbers_Gfx[] = INCBIN_U8("graphics/berry_blender/countdown_numbers.4bpp");
const u8 gBerryBlenderStart_Gfx[] = INCBIN_U8("graphics/berry_blender/start.4bpp");
static const u8 sEmpty1[0x200] = {0};
const u8 gBerryBlenderPlayerArrow_Gfx[] = INCBIN_U8("graphics/berry_blender/arrow.4bpp");
static const u8 sEmpty2[0x2C0] = {0};

const u16 gEasyChatCursor_Pal[] = INCBIN_U16("graphics/easy_chat/cursor.gbapal");
const u32 gEasyChatCursor_Gfx[] = INCBIN_U32("graphics/easy_chat/cursor.4bpp.lz");

const u16 gEasyChatRightWindow_Pal[] = INCBIN_U16("graphics/easy_chat/rwindow.gbapal");
const u32 gEasyChatRightWindow_Gfx[] = INCBIN_U32("graphics/easy_chat/rwindow.4bpp.lz");

const u32 gEasyChatMode_Gfx[] = INCBIN_U32("graphics/easy_chat/mode.4bpp.lz");
const u16 gEasyChatMode_Pal[] = INCBIN_U16("graphics/easy_chat/mode.gbapal");

const u32 gEasyChatWindow_Gfx[] = INCBIN_U32("graphics/easy_chat/window.4bpp.lz");
const u32 gEasyChatWindow_Tilemap[] = INCBIN_U32("graphics/easy_chat/window.bin.lz");

const u16 gWallClockMale_Pal[] = INCBIN_U16("graphics/wallclock/male.gbapal");
const u16 gWallClockFemale_Pal[] = INCBIN_U16("graphics/wallclock/female.gbapal");
const u32 gWallClock_Gfx[] = INCBIN_U32("graphics/wallclock/clock.4bpp.lz");
const u32 gWallClockStart_Tilemap[] = INCBIN_U32("graphics/wallclock/clock_start.bin.lz");
const u32 gWallClockView_Tilemap[] = INCBIN_U32("graphics/wallclock/clock_view.bin.lz");

const u16 gUsePokeblockCondition_Pal[] = INCBIN_U16("graphics/pokeblock/use_screen/condition.gbapal");
const u32 gUsePokeblockCondition_Gfx[] = INCBIN_U32("graphics/pokeblock/use_screen/condition.4bpp.lz");

const u16 gUsePokeblockUpDown_Pal[] = INCBIN_U16("graphics/pokeblock/use_screen/updown.gbapal");
const u8 gUsePokeblockUpDown_Gfx[] = INCBIN_U8("graphics/pokeblock/use_screen/updown.4bpp");

const u16 gUsePokeblockGraph_Pal[] = INCBIN_U16("graphics/pokeblock/use_screen/graph.gbapal");
const u32 gUsePokeblockGraph_Gfx[] = INCBIN_U32("graphics/pokeblock/use_screen/graph.4bpp.lz");

const u32 gUsePokeblockGraph_Tilemap[] = INCBIN_U32("graphics/pokeblock/use_screen/graph.bin.lz");
const u16 gUsePokeblockNatureWin_Pal[] = INCBIN_U16("graphics/pokeblock/use_screen/nature.gbapal");

# 1 "src/data/graphics/slot_machine.h" 1
const u16 gSlotMachineMenu_Pal[] = INCBIN_U16("graphics/slot_machine/menu.gbapal");
const u32 gSlotMachineMenu_Gfx[] = INCBIN_U32("graphics/slot_machine/menu.4bpp.lz");
const u16 gSlotMachineMenu_Tilemap[] = INCBIN_U16("graphics/slot_machine/menu.bin");

const u16 gSlotMachineInfoBox_Tilemap[] = INCBIN_U16("graphics/slot_machine/info_box.bin");

const u16 gSlotMachineReelSymbols_Pal[] = INCBIN_U16("graphics/slot_machine/reel_symbols/1.gbapal");
const u16 gSlotMachineReelTimePikachu_Pal[] = INCBIN_U16("graphics/slot_machine/reel_time_pikachu.gbapal");
const u16 gSlotMachineReelTimeMisc_Pal[] = INCBIN_U16("graphics/slot_machine/shadow.gbapal");
const u16 gSlotMachineReelTimeMachine_Pal[] = INCBIN_U16("graphics/slot_machine/reel_time_machine.gbapal");
const u16 gSlotMachineMisc_Pal[] = INCBIN_U16("graphics/slot_machine/smoke.gbapal");
const u16 gSlotMachineReelTimeExplosion_Pal[] = INCBIN_U16("graphics/slot_machine/reel_time_explosion/0.gbapal");
const u16 gSlotMachineDigitalDisplay_Pal[] = INCBIN_U16("graphics/slot_machine/digital_display.gbapal");

const u8 gSlotMachineReelSymbol1Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/1.4bpp");
const u8 gSlotMachineReelSymbol2Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/2.4bpp");
const u8 gSlotMachineReelSymbol3Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/3.4bpp");
const u8 gSlotMachineReelSymbol4Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/4.4bpp");
const u8 gSlotMachineReelSymbol5Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/5.4bpp");
const u8 gSlotMachineReelSymbol6Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/6.4bpp");
const u8 gSlotMachineReelSymbol7Tiles[] = INCBIN_U8("graphics/slot_machine/reel_symbols/7.4bpp");

const u32 gSlotMachineDigitalDisplay_Gfx[] = INCBIN_U32("graphics/slot_machine/digital_display.4bpp.lz");

const u8 gSlotMachineNumber0Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/0.4bpp");
const u8 gSlotMachineNumber1Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/1.4bpp");
const u8 gSlotMachineNumber2Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/2.4bpp");
const u8 gSlotMachineNumber3Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/3.4bpp");
const u8 gSlotMachineNumber4Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/4.4bpp");
const u8 gSlotMachineNumber5Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/5.4bpp");
const u8 gSlotMachineNumber6Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/6.4bpp");
const u8 gSlotMachineNumber7Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/7.4bpp");
const u8 gSlotMachineNumber8Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/8.4bpp");
const u8 gSlotMachineNumber9Tiles[] = INCBIN_U8("graphics/slot_machine/numbers/9.4bpp");

const u8 gSlotMachinePikaPowerBolt[] = INCBIN_U8("graphics/slot_machine/bolt.4bpp");
const u8 gSlotMachineReelTimeDuck[] = INCBIN_U8("graphics/slot_machine/duck.4bpp");
const u8 gSlotMachineReelTimeSmoke[] = INCBIN_U8("graphics/slot_machine/smoke.4bpp");

const u8 gSlotMachineReelTimeNumber0[] = INCBIN_U8("graphics/slot_machine/reel_time_numbers/0.4bpp");
const u8 gSlotMachineReelTimeNumber1[] = INCBIN_U8("graphics/slot_machine/reel_time_numbers/1.4bpp");
const u8 gSlotMachineReelTimeNumber2[] = INCBIN_U8("graphics/slot_machine/reel_time_numbers/2.4bpp");
const u8 gSlotMachineReelTimeNumber3[] = INCBIN_U8("graphics/slot_machine/reel_time_numbers/3.4bpp");
const u8 gSlotMachineReelTimeNumber4[] = INCBIN_U8("graphics/slot_machine/reel_time_numbers/4.4bpp");
const u8 gSlotMachineReelTimeNumber5[] = INCBIN_U8("graphics/slot_machine/reel_time_numbers/5.4bpp");

const u8 gSlotMachineReelTimeBolt0[] = INCBIN_U8("graphics/slot_machine/large_bolt/0.4bpp");
const u8 gSlotMachineReelTimeBolt1[] = INCBIN_U8("graphics/slot_machine/large_bolt/1.4bpp");

const u8 gSlotMachineReelTimeExplosion0[] = INCBIN_U8("graphics/slot_machine/reel_time_explosion/0.4bpp");
const u8 gSlotMachineReelTimeExplosion1[] = INCBIN_U8("graphics/slot_machine/reel_time_explosion/1.4bpp");

const u8 gSlotMachineReelTimeShadow[] = INCBIN_U8("graphics/slot_machine/shadow.4bpp");
const u8 gSlotMachineReelTimePikaAura[] = INCBIN_U8("graphics/slot_machine/pika_aura.4bpp");

const u8 gSlotMachineReelBackground_Tilemap[] = INCBIN_U8("graphics/slot_machine/reel_background.bin");
const u8 gSlotMachineReelTimeNumberGap_Gfx[] = INCBIN_U8("graphics/slot_machine/reel_time_number_gap.4bpp");
# 1983 "src/graphics.c" 2



const u16 gHoennTrainerCard0Star_Pal[] = INCBIN_U16("graphics/trainer_card/0star.gbapal");





const u32 gHoennTrainerCard_Gfx[] = INCBIN_U32("graphics/trainer_card/card.4bpp.lz");
const u32 gHoennTrainerCardBg_Tilemap[] = INCBIN_U32("graphics/trainer_card/bg.bin.lz");
const u32 gHoennTrainerCardFront_Tilemap[] = INCBIN_U32("graphics/trainer_card/front.bin.lz");

const u32 gHoennTrainerCardBack_Tilemap[] = INCBIN_U32("graphics/trainer_card/back.bin.lz");
const u32 gHoennTrainerCardFrontLink_Tilemap[] = INCBIN_U32("graphics/trainer_card/front_link.bin.lz");

const u16 gKantoTrainerCard0Star_Pal[] = INCBIN_U16("graphics/trainer_card/0star_fr.gbapal");
const u32 gKantoTrainerCard_Gfx[] = INCBIN_U32("graphics/trainer_card/card_fr.4bpp.lz");
const u32 gKantoTrainerCardBg_Tilemap[] = INCBIN_U32("graphics/trainer_card/bg_fr.bin.lz");
const u32 gKantoTrainerCardFront_Tilemap[] = INCBIN_U32("graphics/trainer_card/front_fr.bin.lz");
const u32 gKantoTrainerCardBack_Tilemap[] = INCBIN_U32("graphics/trainer_card/back_fr.bin.lz");
const u32 gKantoTrainerCardFrontLink_Tilemap[] = INCBIN_U32("graphics/trainer_card/front_link_fr.bin.lz");



const u32 gPSSMenu_Gfx[] = INCBIN_U32("graphics/pokemon_storage/menu.4bpp.lz");
const u16 gPSSMenu_Pal[] = INCBIN_U16("graphics/pokemon_storage/menu.gbapal");
const u32 gUnknown_08DD36C8[] = INCBIN_U32("graphics/unknown/unknown_DD36C8.bin.lz");



const u16 gNamingScreenMenu_Pal[] = INCBIN_U16("graphics/naming_screen/menu.gbapal");
const u32 gNamingScreenMenu_Gfx[] = INCBIN_U32("graphics/naming_screen/menu.4bpp.lz");




const u8 gNamingScreenRWindow_Gfx[] = INCBIN_U8("graphics/naming_screen/rwindow.4bpp");
const u8 gNamingScreenROptions_Gfx[] = INCBIN_U8("graphics/naming_screen/roptions.4bpp");

const u8 gNamingScreenCursor_Gfx[] = INCBIN_U8("graphics/naming_screen/cursor.4bpp");
const u8 gNamingScreenPageButton_Gfx[] = INCBIN_U8("graphics/naming_screen/page_button.4bpp");
const u8 gNamingScreenInputArrow_Gfx[] = INCBIN_U8("graphics/naming_screen/input_arrow.4bpp");
const u8 gNamingScreenUnderscore_Gfx[] = INCBIN_U8("graphics/naming_screen/underscore.4bpp");
const u32 gNamingScreenBackground_Tilemap[] = INCBIN_U32("graphics/naming_screen/background.bin.lz");
const u32 gNamingScreenKeyboardUpper_Tilemap[] = INCBIN_U32("graphics/naming_screen/keyboard_upper.bin.lz");
const u32 gNamingScreenKeyboardLower_Tilemap[] = INCBIN_U32("graphics/naming_screen/keyboard_lower.bin.lz");
const u32 gNamingScreenKeyboardSymbols_Tilemap[] = INCBIN_U32("graphics/naming_screen/keyboard_symbols.bin.lz");


const u16 gUnionRoomChat_Background_Pal[] = INCBIN_U16("graphics/union_room_chat/background.gbapal");
const u32 gUnionRoomChat_Background_Gfx[] = INCBIN_U32("graphics/union_room_chat/background.4bpp.lz");
const u32 gUnionRoomChat_Background_Tilemap[] = INCBIN_U32("graphics/union_room_chat/background.bin.lz");
const u16 gUnionRoomChat_Window_Pal1[] = INCBIN_U16("graphics/union_room_chat/window_1.gbapal");
const u16 gUnionRoomChat_Window_Pal2[] = INCBIN_U16("graphics/union_room_chat/window_2.gbapal");
const u32 gUnionRoomChat_Border_Gfx[] = INCBIN_U32("graphics/union_room_chat/border.4bpp.lz");
const u32 gUnionRoomChat_Border_Tilemap[] = INCBIN_U32("graphics/union_room_chat/border.bin.lz");
const u32 gUnionRoomChat_RButtonLabels[] = INCBIN_U32("graphics/union_room_chat/r_button_labels.4bpp.lz");

const u16 gTilesetPalettes_General[][16] =
{
    INCBIN_U16("data/tilesets/primary/general/palettes/00.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/01.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/02.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/03.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/04.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/05.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/06.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/07.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/08.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/09.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/10.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/11.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/12.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/13.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/14.gbapal"),
    INCBIN_U16("data/tilesets/primary/general/palettes/15.gbapal"),
};

const u32 gTilesetTiles_General[] = INCBIN_U32("data/tilesets/primary/general/tiles.4bpp.lz");



const u16 gTradeGba_Pal[] = INCBIN_U16("graphics/link/gba.gbapal");
const u16 gTradeGba2_Pal[] = INCBIN_U16("graphics/link/gba_pal2.gbapal");
const u8 gTradeGba_Gfx[] = INCBIN_U8("graphics/link/gba.4bpp");

static const u16 sEmptyPal[16] = {0};

# 1 "src/data/graphics/berry_fix.h" 1
const u16 gBerryFixGameboy_Pal[] = INCBIN_U16("graphics/berry_fix/gba_small.gbapal");
const u32 gBerryFixGameboy_Gfx[] = INCBIN_U32("graphics/berry_fix/gba_small.4bpp.lz");
const u32 gBerryFixGameboy_Tilemap[] = INCBIN_U32("graphics/berry_fix/gba_small.bin.lz");

const u16 gBerryFixGameboyLogo_Pal[] = INCBIN_U16("graphics/berry_fix/logo.gbapal");
const u32 gBerryFixGameboyLogo_Gfx[] = INCBIN_U32("graphics/berry_fix/logo.4bpp.lz");
const u32 gBerryFixGameboyLogo_Tilemap[] = INCBIN_U32("graphics/berry_fix/logo.bin.lz");

const u16 gBerryFixGbaTransfer_Pal[] = INCBIN_U16("graphics/berry_fix/gba_transfer.gbapal");
const u32 gBerryFixGbaTransfer_Gfx[] = INCBIN_U32("graphics/berry_fix/gba_transfer.4bpp.lz");
const u32 gBerryFixGbaTransfer_Tilemap[] = INCBIN_U32("graphics/berry_fix/gba_transfer.bin.lz");

const u16 gBerryFixGbaTransferHighlight_Pal[] = INCBIN_U16("graphics/berry_fix/gba_transfer_highlight.gbapal");
const u32 gBerryFixGbaTransferHighlight_Gfx[] = INCBIN_U32("graphics/berry_fix/gba_transfer_highlight.4bpp.lz");
const u32 gBerryFixGbaTransferHighlight_Tilemap[] = INCBIN_U32("graphics/berry_fix/gba_transfer_highlight.bin.lz");

const u16 gBerryFixGbaTransferError_Pal[] = INCBIN_U16("graphics/berry_fix/gba_transfer_error.gbapal");
const u32 gBerryFixGbaTransferError_Gfx[] = INCBIN_U32("graphics/berry_fix/gba_transfer_error.4bpp.lz");
const u32 gBerryFixGbaTransferError_Tilemap[] = INCBIN_U32("graphics/berry_fix/gba_transfer_error.bin.lz");

const u16 gBerryFixWindow_Pal[] = INCBIN_U16("graphics/berry_fix/window.gbapal");
const u32 gBerryFixWindow_Gfx[] = INCBIN_U32("graphics/berry_fix/window.4bpp.lz");
const u32 gBerryFixWindow_Tilemap[] = INCBIN_U32("graphics/berry_fix/window.bin.lz");
# 2073 "src/graphics.c" 2


const u16 gTradeMenu_Pal[] = INCBIN_U16("graphics/trade/menu.gbapal");
const u16 gUnknown_08DDB444[] = INCBIN_U16("graphics/trade/unknown_DDB444.gbapal");
const u8 gTradeMenu_Gfx[] = INCBIN_U8("graphics/trade/menu.4bpp");
const u8 gTradeButtons_Gfx[] = INCBIN_U8("graphics/trade/buttons.4bpp");
const u16 gUnused_DDCEE4[] = INCBIN_U16("graphics/unused/unused_DDCEE4.bin");
const u16 gUnknown_08DDCF04[] = INCBIN_U16("graphics/trade/unknown_DDCF04.bin");
const u16 gTradeMenuMonBox_Tilemap[] = INCBIN_U16("graphics/trade/menu_mon_box.bin");

const u16 gMessageBox_Pal[] = INCBIN_U16("graphics/text_window/message_box.gbapal");
const u8 gMessageBox_Gfx[] = INCBIN_U8("graphics/text_window/message_box.4bpp");

const u32 gWallpaperIcon_Cross[] = INCBIN_U32("graphics/pokemon_storage/cross_icon.4bpp.lz");
const u32 gWallpaperIcon_Bolt[] = INCBIN_U32("graphics/pokemon_storage/bolt_icon.4bpp.lz");
const u32 gWallpaperIcon_Plusle[] = INCBIN_U32("graphics/pokemon_storage/plusle_icon.4bpp.lz");

const u16 gWallpaperPalettes_Horizontal[][16] =
{
    INCBIN_U16("graphics/pokemon_storage/friends_frame2.gbapal"),
    INCBIN_U16("graphics/pokemon_storage/horizontal_bg.gbapal"),
};

const u32 gWallpaperTiles_Horizontal[] = INCBIN_U32("graphics/pokemon_storage/horizontal.4bpp.lz");
const u32 gWallpaperTilemap_Horizontal[] = INCBIN_U32("graphics/pokemon_storage/horizontal.bin.lz");

const u16 gWallpaperPalettes_Ribbon[][16] =
{
    INCBIN_U16("graphics/pokemon_storage/ribbon_frame.gbapal"),
    INCBIN_U16("graphics/pokemon_storage/ribbon_bg.gbapal"),
};

const u32 gWallpaperTiles_Ribbon[] = INCBIN_U32("graphics/pokemon_storage/ribbon.4bpp.lz");
const u32 gWallpaperTilemap_Ribbon[] = INCBIN_U32("graphics/pokemon_storage/ribbon.bin.lz");



const u16 gUnknown_08DDE010[] = INCBIN_U16("graphics/pokenav/ribbons.gbapal");
const u32 gUnknown_08DDE030[] = INCBIN_U32("graphics/pokenav/ribbons.4bpp.lz");
const u32 gUnknown_08DDE12C[] = INCBIN_U32("graphics/pokenav/ribbons.bin.lz");

const u16 gMonIconPalettes[][16] =
{
    INCBIN_U16("graphics/pokemon/icon_palettes/pal0.gbapal"),
    INCBIN_U16("graphics/pokemon/icon_palettes/pal1.gbapal"),
    INCBIN_U16("graphics/pokemon/icon_palettes/pal2.gbapal"),
    INCBIN_U16("graphics/pokemon/icon_palettes/pal3.gbapal"),
    INCBIN_U16("graphics/pokemon/icon_palettes/pal4.gbapal"),
    INCBIN_U16("graphics/pokemon/icon_palettes/pal5.gbapal"),
};

const u16 gTitleScreenBgPalettes[] = INCBIN_U16("graphics/title_screen/pokemon_logo.gbapal",
                                                "graphics/title_screen/rayquaza_and_clouds.gbapal");

const u16 gTitleScreenEmeraldVersionPal[] = INCBIN_U16("graphics/title_screen/emerald_version.gbapal");

const u32 gUnknown_08DDE458[] = INCBIN_U32("graphics/title_screen/title_screen1.bin.lz");

const u32 gTitleScreenPokemonLogoGfx[] = INCBIN_U32("graphics/title_screen/pokemon_logo.8bpp.lz");

const u32 gTitleScreenEmeraldVersionGfx[] = INCBIN_U32("graphics/title_screen/emerald_version.8bpp.lz");

const u16 gTitleScreenPressStartPal[] = INCBIN_U16("graphics/title_screen/press_start.gbapal");




const u32 gTitleScreenPressStartGfx[] = INCBIN_U32("graphics/title_screen/press_start.4bpp.lz");

const u32 gUnknown_08DE0644[] = INCBIN_U32("graphics/title_screen/title_screen2.bin.lz");



const u16 gUnknown_08DE07C8[][16] = INCBIN_U16("graphics/frontier_pass/tiles.gbapal");
const u32 gUnknown_08DE08C8[] = INCBIN_U32("graphics/frontier_pass/tiles.4bpp.lz");
const u32 gUnknown_08DE2084[] = INCBIN_U32("graphics/frontier_pass/tiles2.8bpp.lz");
const u32 gUnknown_08DE3060[] = INCBIN_U32("graphics/frontier_pass/tiles.bin.lz");
const u16 gUnknown_08DE3350[] = INCBIN_U16("graphics/frontier_pass/tilemap1.bin");
const u16 gUnknown_08DE3374[] = INCBIN_U16("graphics/frontier_pass/tilemap2.bin");


const u16 gUnknown_08DE3398[] = INCBIN_U16("graphics/berry_crusher/tiles.gbapal");
const u32 gUnknown_08DE34B8[] = INCBIN_U32("graphics/berry_crusher/tiles.4bpp.lz");
const u32 gUnknown_08DE3FD4[] = INCBIN_U32("graphics/berry_crusher/tiles.bin.lz");


static const u8 sEmpty3[0x54BAC] = {0};
static const u8 sUnused1[] = {0x0D, 0x00, 0x58, 0x02};
static const u8 sEmpty4[0x1145] = {0};
static const u8 sUnused2[] = {0x02};
static const u8 sEmpty5[0x3242] = {0};
static const u8 sUnused3[] = {0x40};
static const u8 sEmpty6[0x13] = {0};
