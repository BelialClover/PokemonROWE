# 0 "src/strings.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/strings.c"
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
# 2 "src/strings.c" 2
# 1 "include/strings.h" 1




extern const u8 gText_ExpandedPlaceholder_Empty[];
extern const u8 gText_ExpandedPlaceholder_Kun[];
extern const u8 gText_ExpandedPlaceholder_Chan[];
extern const u8 gText_ExpandedPlaceholder_Sapphire[];
extern const u8 gText_ExpandedPlaceholder_Ruby[];
extern const u8 gText_ExpandedPlaceholder_Emerald[];
extern const u8 gText_ExpandedPlaceholder_Aqua[];
extern const u8 gText_ExpandedPlaceholder_Magma[];
extern const u8 gText_ExpandedPlaceholder_Archie[];
extern const u8 gText_ExpandedPlaceholder_Maxie[];
extern const u8 gText_ExpandedPlaceholder_Kyogre[];
extern const u8 gText_ExpandedPlaceholder_Groudon[];
extern const u8 gText_ExpandedPlaceholder_Brendan[];
extern const u8 gText_ExpandedPlaceholder_May[];

extern const u8 gText_FromSpace[];

extern const u8 gText_Lv50[];
extern const u8 gText_OpenLevel[];

extern const u8 gText_Mom[];
extern const u8 gText_Dad[];

extern const u8 gText_GetsAPokeBlockQuestion[];
extern const u8 gText_WontEatAnymore[];
extern const u8 gText_WasEnhanced[];
extern const u8 gText_NothingChanged[];
extern const u8 gText_NatureSlash[];

extern const u8 gText_Cool[];
extern const u8 gText_Beauty[];
extern const u8 gText_Cute[];
extern const u8 gText_Smart[];
extern const u8 gText_Tough[];

extern const u8 gText_Normal[];
extern const u8 gText_Super[];
extern const u8 gText_Hyper[];
extern const u8 gText_Master[];

extern const u8 gText_Cool2[];
extern const u8 gText_Beauty2[];
extern const u8 gText_Cute2[];
extern const u8 gText_Smart2[];
extern const u8 gText_Tough2[];

extern const u8 gText_Items[];
extern const u8 gText_Key_Items[];
extern const u8 gText_Poke_Balls[];
extern const u8 gText_TMs_Hms[];
extern const u8 gText_Berries2[];
extern const u8 gText_Medicine[];
extern const u8 gText_BattleItems[];
extern const u8 gText_PowerUp[];
extern const u8 gText_TypeItems[];
extern const u8 gText_MegaStones[];

extern const u8 gText_Single2[];
extern const u8 gText_Double2[];
extern const u8 gText_Multi[];
extern const u8 gText_MultiLink[];

extern const u8 gText_Single[];
extern const u8 gText_Double[];

extern const u8 gText_Spicy[];
extern const u8 gText_Dry[];
extern const u8 gText_Sweet[];
extern const u8 gText_Bitter[];
extern const u8 gText_Sour[];

extern const u8 gText_StowCase[];
extern const u8 gText_LvVar1[];

extern const u8 gText_Spicy2[];
extern const u8 gText_Dry2[];
extern const u8 gText_Sweet2[];
extern const u8 gText_Bitter2[];
extern const u8 gText_Sour2[];

extern const u8 gText_Excellent[];
extern const u8 gText_VeryGood[];
extern const u8 gText_Good[];
extern const u8 gText_SoSo[];
extern const u8 gText_Bad[];
extern const u8 gText_TheWorst[];

extern const u8 Roulette_Text_ControlsInstruction[];
extern const u8 Roulette_Text_KeepPlaying[];
extern const u8 Roulette_Text_Jackpot[];
extern const u8 Roulette_Text_ItsAHit[];
extern const u8 Roulette_Text_NothingDoing[];
extern const u8 Roulette_Text_YouveWonXCoins[];
extern const u8 Roulette_Text_BoardWillBeCleared[];
extern const u8 Roulette_Text_CoinCaseIsFull[];
extern const u8 Roulette_Text_NoCoinsLeft[];
extern const u8 Roulette_Text_PlayMinimumWagerIsX[];
extern const u8 Roulette_Text_SpecialRateTable[];
extern const u8 Roulette_Text_NotEnoughCoins[];

extern const u8 gText_Slots[];
extern const u8 gText_Roulette[];
extern const u8 gText_Jackpot[];

extern const u8 gText_YouDontHaveThreeCoins[];
extern const u8 gText_QuitTheGame[];
extern const u8 gText_YouveGot9999Coins[];
extern const u8 gText_YouveRunOutOfCoins[];
extern const u8 gText_ReelTimeHelp[];

extern const u8 gText_First[];
extern const u8 gText_Second[];
extern const u8 gText_Third[];

extern const u8 gText_NoDecorations[];
extern const u8 gText_NoDecorationsInUse[];

extern const u8 gText_Exit[];
extern const u8 gText_Cancel[];

extern const u8 gText_ThrowAwayVar1[];
extern const u8 gText_Var1ThrownAway[];

extern const u8 gText_Color161Shadow161[];
extern const u8 gText_GoBackPrevMenu[];
extern const u8 gText_CantPlaceInRoom[];
extern const u8 gText_NoMoreDecorations[];
extern const u8 gText_NoMoreDecorations2[];
extern const u8 gText_InUseAlready[];
extern const u8 gText_CancelDecorating[];
extern const u8 gText_PlaceItHere[];
extern const u8 gText_CantBePlacedHere[];
extern const u8 gText_DecorationReturnedToPC[];
extern const u8 gText_StopPuttingAwayDecorations[];
extern const u8 gText_ReturnDecorationToPC[];
extern const u8 gText_NoDecorationHere[];
extern const u8 gText_DecorationWillBeDiscarded[];
extern const u8 gText_CantThrowAwayInUse[];
extern const u8 gText_DecorationThrownAway[];

extern const u8 gText_PokeBalls[];
extern const u8 gText_Berries[];
extern const u8 gText_Berry[];

extern const u8 gText_Desk[];
extern const u8 gText_Chair[];
extern const u8 gText_Plant[];
extern const u8 gText_Ornament[];
extern const u8 gText_Mat[];
extern const u8 gText_Poster[];

extern const u8 gText_PutOutSelectedDecorItem[];
extern const u8 gText_StoreChosenDecorInPC[];
extern const u8 gText_ThrowAwayUnwantedDecors[];
extern const u8 gText_Doll[];
extern const u8 gText_Cushion[];
extern const u8 gText_Decorate[];
extern const u8 gText_PutAway[];
extern const u8 gText_Toss2[];
extern const u8 gText_Hoenn[];
extern const u8 gText_Ferry[];
extern const u8 gText_SecretBase[];
extern const u8 gText_Hideout[];
extern const u8 gText_FlyToWhere[];
extern const u8 gText_PokemonLeague[];
extern const u8 gText_PokemonCenter[];
extern const u8 gText_ApostropheSBase[];
extern const u8 gText_NoRegistry[];
extern const u8 gText_OkayToDeleteFromRegistry[];
extern const u8 gText_RegisteredDataDeleted[];
extern const u8 gText_DelRegist[];
extern const u8 gText_CommErrorEllipsis[];
extern const u8 gText_MoveCloserToLinkPartner[];
extern const u8 gText_CommErrorCheckConnections[];
extern const u8 gText_ABtnTitleScreen[];
extern const u8 gText_ABtnRegistrationCounter[];
extern const u8 gText_MixingRecords[];
extern const u8 gText_RecordMixingComplete[];
extern const u8 gText_EmptyString2[];
extern const u8 gText_Confirm3[];
extern const u8 gText_Cancel4[];
extern const u8 gText_IsThisTheCorrectTime[];
extern const u8 gText_PkmnFainted3[];
extern const u8 gText_Coins[];
extern const u8 gText_Silver[];
extern const u8 gText_Gold[];

extern const u8 gText_Var1AteTheVar2[];
extern const u8 gText_Var1HappilyAteVar2[];
extern const u8 gText_Var1DisdainfullyAteVar2[];

extern const u8 gText_RedPokeblock[];
extern const u8 gText_BluePokeblock[];
extern const u8 gText_PinkPokeblock[];
extern const u8 gText_GreenPokeblock[];
extern const u8 gText_YellowPokeblock[];
extern const u8 gText_PurplePokeblock[];
extern const u8 gText_IndigoPokeblock[];
extern const u8 gText_BrownPokeblock[];
extern const u8 gText_LiteBluePokeblock[];
extern const u8 gText_OlivePokeblock[];
extern const u8 gText_GrayPokeblock[];
extern const u8 gText_BlackPokeblock[];
extern const u8 gText_WhitePokeblock[];
extern const u8 gText_GoldPokeblock[];

extern const u8 gMenuText_Use[];
extern const u8 gMenuText_Toss[];
extern const u8 gMenuText_Give[];
extern const u8 gMenuText_Give2[];
extern const u8 gMenuText_Register[];
extern const u8 gMenuText_Check[];
extern const u8 gMenuText_Walk[];
extern const u8 gMenuText_Deselect[];
extern const u8 gMenuText_CheckTag[];
extern const u8 gMenuText_Confirm[];
extern const u8 gMenuText_Show[];
extern const u8 gMenuText_Give2[];

extern const u8 gText_WithdrawPokemon[];
extern const u8 gText_WithdrawMonDescription[];
extern const u8 gText_DepositPokemon[];
extern const u8 gText_DepositMonDescription[];
extern const u8 gText_MovePokemon[];
extern const u8 gText_MoveMonDescription[];
extern const u8 gText_MoveItems[];
extern const u8 gText_MoveItemsDescription[];
extern const u8 gText_SeeYa[];
extern const u8 gText_SeeYaDescription[];

extern const u8 gText_EggNickname[];
extern const u8 gText_Pokemon[];
extern const u8 gText_InParty[];
extern const u8 gText_InGameClockUsable[];


extern const u8 gText_Day[];
extern const u8 gText_Colon3[];
extern const u8 gText_Confirm2[];
extern const u8 gText_PresentTime[];
extern const u8 gText_PreviousTime[];
extern const u8 gText_ResetRTCConfirmCancel[];
extern const u8 gText_NoSaveFileCantSetTime[];
extern const u8 gText_PleaseResetTime[];
extern const u8 gText_ClockHasBeenReset[];
extern const u8 gText_SaveCompleted[];
extern const u8 gText_SaveFailed[];


extern const u8 gText_MenuPokedex[];
extern const u8 gText_MenuPokemon[];
extern const u8 gText_MenuBag[];
extern const u8 gText_MenuPokenav[];
extern const u8 gText_MenuPlayer[];
extern const u8 gText_MenuSave[];
extern const u8 gText_MenuOption[];
extern const u8 gText_MenuExit[];
extern const u8 gText_MenuRetire[];
extern const u8 gText_MenuRest[];
extern const u8 gText_MenuDexNav[];
extern const u8 gText_Floor1[];
extern const u8 gText_Floor2[];
extern const u8 gText_Floor3[];
extern const u8 gText_Floor4[];
extern const u8 gText_Floor5[];
extern const u8 gText_Floor6[];
extern const u8 gText_Floor7[];
extern const u8 gText_Peak[];
extern const u8 gText_SafariBallStock[];
extern const u8 gText_BattlePyramidFloor[];

extern const u8 gText_MenuOptionPokedex[];
extern const u8 gText_MenuOptionPokemon[];
extern const u8 gText_MenuOptionBag[];
extern const u8 gText_MenuOptionPokenav[];
extern const u8 gText_MenuOptionSave[];
extern const u8 gText_MenuOptionOption[];
extern const u8 gText_MenuOptionExit[];


extern const u8 gText_ConfirmSave[];
extern const u8 gText_DifferentSaveFile[];
extern const u8 gText_AlreadySavedFile[];
extern const u8 gText_SavingDontTurnOff[];
extern const u8 gText_PlayerSavedGame[];
extern const u8 gText_SaveError[];
extern const u8 gText_SavingDontTurnOffPower[];
extern const u8 gText_SavingPlayer[];
extern const u8 gText_SavingBadges[];
extern const u8 gText_SavingPokedex[];
extern const u8 gText_SavingTime[];


extern const u8 gText_BattlePyramidConfirmRest[];
extern const u8 gText_BattlePyramidConfirmRetire[];


extern const u8 gText_TextSpeedSlow[];
extern const u8 gText_TextSpeedMid[];
extern const u8 gText_TextSpeedFast[];
extern const u8 gText_BattleSceneOn[];
extern const u8 gText_BattleSceneOff[];
extern const u8 gText_BattleStyleShift[];
extern const u8 gText_BattleStyleSet[];
extern const u8 gText_TransitionStyleNormal[];
extern const u8 gText_TransitionStyleInstant[];
extern const u8 gText_UnitSystemMetric[];
extern const u8 gText_UnitSystemImperial[];
extern const u8 gText_SoundMono[];
extern const u8 gText_SoundStereo[];
extern const u8 gText_FrameTypeNumber[];
extern const u8 gText_FrameType[];
extern const u8 gText_ButtonTypeNormal[];
extern const u8 gText_ButtonTypeLR[];
extern const u8 gText_ButtonTypeLEqualsA[];
extern const u8 gText_Option[];
extern const u8 gText_OptionMenu[];
extern const u8 gText_TextSpeed[];
extern const u8 gText_BattleScene[];
extern const u8 gText_BattleStyle[];
extern const u8 gText_Sound[];
extern const u8 gText_Frame[];
extern const u8 gText_OptionMenuCancel[];
extern const u8 gText_ButtonMode[];

extern const u8 gText_MaleSymbol[];
extern const u8 gText_FemaleSymbol[];

extern const u8 gText_SelectorArrow3[];
extern const u8 gText_YesNo[];


extern const u8 gText_SaveFileErased[];
extern const u8 gText_SaveFileCorrupted[];
extern const u8 gJPText_No1MSubCircuit[];
extern const u8 gText_BatteryRunDry[];
extern const u8 gText_MainMenuNewGame[];
extern const u8 gText_MainMenuOption[];
extern const u8 gText_MainMenuContinue[];
extern const u8 gText_MainMenuMysteryGift2[];
extern const u8 gText_MainMenuMysteryEvents[];
extern const u8 gText_MainMenuMysteryGift[];
extern const u8 gText_WirelessNotConnected[];
extern const u8 gText_MysteryGiftCantUse[];
extern const u8 gText_MysteryEventsCantUse[];
extern const u8 gText_Birch_Welcome[];
extern const u8 gText_ThisIsAPokemon[];
extern const u8 gText_Birch_MainSpeech[];
extern const u8 gText_Birch_AndYouAre[];
extern const u8 gText_Birch_BoyOrGirl[];
extern const u8 gText_Birch_WhatsYourName[];
extern const u8 gText_Birch_SoItsPlayer[];
extern const u8 gText_Birch_YourePlayer[];
extern const u8 gText_Birch_AreYouReady[];
extern const u8 gText_ContinueMenuPlayer[];
extern const u8 gText_ContinueMenuTime[];
extern const u8 gText_ContinueMenuPokedex[];
extern const u8 gText_ContinueMenuBadges[];
extern const u8 gText_BirchBoy[];
extern const u8 gText_BirchGirl[];
extern const u8 gText_DefaultNameStu[];
extern const u8 gText_DefaultNameMilton[];
extern const u8 gText_DefaultNameTom[];
extern const u8 gText_DefaultNameKenny[];
extern const u8 gText_DefaultNameReid[];
extern const u8 gText_DefaultNameJude[];
extern const u8 gText_DefaultNameJaxson[];
extern const u8 gText_DefaultNameEaston[];
extern const u8 gText_DefaultNameWalker[];
extern const u8 gText_DefaultNameTeru[];
extern const u8 gText_DefaultNameJohnny[];
extern const u8 gText_DefaultNameBrett[];
extern const u8 gText_DefaultNameSeth[];
extern const u8 gText_DefaultNameTerry[];
extern const u8 gText_DefaultNameCasey[];
extern const u8 gText_DefaultNameDarren[];
extern const u8 gText_DefaultNameLandon[];
extern const u8 gText_DefaultNameCollin[];
extern const u8 gText_DefaultNameStanley[];
extern const u8 gText_DefaultNameQuincy[];
extern const u8 gText_DefaultNameKimmy[];
extern const u8 gText_DefaultNameTiara[];
extern const u8 gText_DefaultNameBella[];
extern const u8 gText_DefaultNameJayla[];
extern const u8 gText_DefaultNameAllie[];
extern const u8 gText_DefaultNameLianna[];
extern const u8 gText_DefaultNameSara[];
extern const u8 gText_DefaultNameMonica[];
extern const u8 gText_DefaultNameCamila[];
extern const u8 gText_DefaultNameAubree[];
extern const u8 gText_DefaultNameRuthie[];
extern const u8 gText_DefaultNameHazel[];
extern const u8 gText_DefaultNameNadine[];
extern const u8 gText_DefaultNameTanja[];
extern const u8 gText_DefaultNameYasmin[];
extern const u8 gText_DefaultNameNicola[];
extern const u8 gText_DefaultNameLillie[];
extern const u8 gText_DefaultNameTerra[];
extern const u8 gText_DefaultNameLucy[];
extern const u8 gText_DefaultNameHalie[];

extern const u8 gText_BirchInTrouble[];
extern const u8 gText_ConfirmStarterChoice[];


extern const u8 gText_EventSafelyLoaded[];
extern const u8 gText_LoadErrorEndingSession[];
extern const u8 gText_PressAToLoadEvent[];
extern const u8 gText_LoadingEvent[];
extern const u8 gText_DontRemoveCableTurnOff[];
extern const u8 gText_LinkStandby2[];


extern const u8 gBerryFirmnessString_VerySoft[];
extern const u8 gBerryFirmnessString_Soft[];
extern const u8 gBerryFirmnessString_Hard[];
extern const u8 gBerryFirmnessString_VeryHard[];
extern const u8 gBerryFirmnessString_SuperHard[];
extern const u8 gText_BerryTag[];
extern const u8 gText_NumberVar1Var2[];
extern const u8 gText_SizeSlash[];
extern const u8 gText_Var1DotVar2[];
extern const u8 gText_ThreeMarks[];
extern const u8 gText_FirmSlash[];


extern const u8 gText_CloseBag[];
extern const u8 gText_ClearTo11Var1Clear5Var2[];
extern const u8 gText_NumberVar1Clear7Var2[];
extern const u8 gText_xVar1[];
extern const u8 gText_ReturnToVar1[];
extern const u8 gText_SelectorArrow2[];
extern const u8 gText_MoveVar1Where[];
extern const u8 gText_Var1IsSelected[];
extern const u8 gText_TossHowManyVar1s[];
extern const u8 gText_ConfirmTossItems[];
extern const u8 gText_ThrewAwayVar2Var1s[];
extern const u8 gText_CantWriteMail[];
extern const u8 gText_NoPokemon[];
extern const u8 gText_Var1CantBeHeld[];
extern const u8 gText_Var1CantBeHeldHere[];
extern const u8 gText_CantBuyKeyItem[];
extern const u8 gText_HowManyToSell[];
extern const u8 gText_ICanPayVar1[];
extern const u8 gText_TurnedOverVar1ForVar2[];
extern const u8 gText_DepositHowManyVar1[];
extern const u8 gText_CantStoreImportantItems[];
extern const u8 gText_DepositedVar2Var1s[];
extern const u8 gText_NoRoomForItems[];
extern const u8 gText_ThreeDashes[];


extern const u8 gText_PkmnHPRestoredByVar2[];
extern const u8 gText_CantBeUsedOnPkmn[];
extern const u8 gText_CancelParticipation[];
extern const u8 gText_PkmnWasGivenItem[];
extern const u8 gText_ReceivedItemFromPkmn[];
extern const u8 gText_PkmnAlreadyHoldingItemSwitch[];
extern const u8 gText_SwitchedPkmnItem[];
extern const u8 gText_BagFullCouldNotRemoveItem[];
extern const u8 gText_PkmnCantParticipate[];
extern const u8 gText_PkmnNotHolding[];
extern const u8 gText_ThrowAwayItem[];
extern const u8 gText_ItemThrownAway[];
extern const u8 gText_SendMailToPC[];
extern const u8 gText_MailSentToPC[];
extern const u8 gText_PCMailboxFull[];
extern const u8 gText_MailMessageWillBeLost[];
extern const u8 gText_MailTakenFromPkmn[];
extern const u8 gText_NoMoreThanVar1Pkmn[];
extern const u8 gText_PkmnCantBeTradedNow[];
extern const u8 gText_EggCantBeTradedNow[];
extern const u8 gText_OnlyPkmnForBattle[];
extern const u8 gJPText_AreYouSureYouWantToSpinTradeMon[];
extern const u8 gText_PauseUntilPress[];
extern const u8 gText_CantUseUntilNewBadge[];
extern const u8 gText_ReturnToHealingSpot[];
extern const u8 gText_EscapeFromHere[];
extern const u8 gText_PkmnCuredOfPoison[];
extern const u8 gText_PkmnWokeUp2[];
extern const u8 gText_PkmnBurnHealed[];
extern const u8 gText_PkmnThawedOut[];
extern const u8 gText_PkmnCuredOfParalysis[];
extern const u8 gText_PkmnGotOverInfatuation[];
extern const u8 gText_PkmnBecameHealthy[];
extern const u8 gText_HP3[];
extern const u8 gText_SpAtk3[];
extern const u8 gText_SpDef3[];
extern const u8 gText_PkmnBaseVar2StatIncreased[];
extern const u8 gText_MovesPPIncreased[];
extern const u8 gText_PPWasRestored[];
extern const u8 gText_WontHaveEffect[];
extern const u8 gText_PkmnSnappedOutOfConfusion[];
extern const u8 gText_PkmnFriendlyBaseVar2Fell[];
extern const u8 gText_PkmnFriendlyBaseVar2CantFall[];
extern const u8 gText_PkmnAdoresBaseVar2Fell[];
extern const u8 gText_PkmnAlreadyKnows[];
extern const u8 gText_PkmnCantLearnMove[];
extern const u8 gText_PkmnNeedsToReplaceMove[];
extern const u8 gText_PkmnLearnedMove3[];
extern const u8 gText_WhichMoveToForget[];
extern const u8 gText_12PoofForgotMove[];
extern const u8 gText_StopLearningMove2[];
extern const u8 gText_MoveNotLearned[];
extern const u8 gText_PkmnElevatedToLvVar2[];
extern const u8 gText_RemoveMailBeforeItem[];
extern const u8 gText_PkmnHoldingItemCantHoldMail[];
extern const u8 gText_MailTransferredFromMailbox[];
extern const u8 gText_CancelBattle[];
extern const u8 gText_ReturnToWaitingRoom[];
extern const u8 gText_CancelChallenge[];
extern const u8 gText_CantSwitchWithAlly[];
extern const u8 gText_PkmnHasNoEnergy[];
extern const u8 gText_EggCantBattle[];
extern const u8 gText_PkmnAlreadySelected[];
extern const u8 gText_PkmnAlreadyInBattle[];
extern const u8 gText_PkmnCantSwitchOut[];
extern const u8 gText_MaxHP[];
extern const u8 gText_Attack[];
extern const u8 gText_Defense[];
extern const u8 gText_SpAtk[];
extern const u8 gText_SpDef[];
extern const u8 gText_Speed[];
extern const u8 gText_Dash[];
extern const u8 gText_Plus[];


extern const u8 gText_CryOf[];
extern const u8 gText_SizeComparedTo[];
extern const u8 gText_PokedexRegistration[];
extern const u8 gText_NumberClear01[];
extern const u8 gText_5MarksPokemon[];
extern const u8 gText_UnkHeight[];
extern const u8 gText_UnkWeight[];
extern const u8 gText_HTHeight[];
extern const u8 gText_WTWeight[];
extern const u8 gText_SearchingPleaseWait[];
extern const u8 gText_SearchCompleted[];
extern const u8 gText_NoMatchingPkmnWereFound[];
extern const u8 gText_SelectorArrow[];

extern const u8 gText_Stats_Buttons[];
extern const u8 gText_Stats_Buttons_Decapped[];
extern const u8 gText_Stats_HP[];
extern const u8 gText_Stats_Attack[];
extern const u8 gText_Stats_Defense[];
extern const u8 gText_Stats_Speed[];
extern const u8 gText_Stats_SpAttack[];
extern const u8 gText_Stats_SpDefense[];
extern const u8 gText_Stats_EV_Plus1[];
extern const u8 gText_Stats_EV_Plus2[];
extern const u8 gText_Stats_EV_Plus3[];
extern const u8 gText_Stats_EvStr1Str2[];
extern const u8 gText_Stats_MoveSelectedMax[];
extern const u8 gText_Stats_MoveLevel[];
extern const u8 gText_Stats_Gender_0[];
extern const u8 gText_Stats_Gender_12_5[];
extern const u8 gText_Stats_Gender_25[];
extern const u8 gText_Stats_Gender_50[];
extern const u8 gText_Stats_Gender_75[];
extern const u8 gText_Stats_Gender_87_5[];
extern const u8 gText_Stats_Gender_100[];
extern const u8 gText_Stats_CatchRate[];
extern const u8 gText_Stats_CatchRate_Legend[];
extern const u8 gText_Stats_CatchRate_VeryHard[];
extern const u8 gText_Stats_CatchRate_Difficult[];
extern const u8 gText_Stats_CatchRate_Medium[];
extern const u8 gText_Stats_CatchRate_Relaxed[];
extern const u8 gText_Stats_CatchRate_Easy[];
extern const u8 gText_Stats_ExpYield[];
extern const u8 gText_Stats_EggCycles[];
extern const u8 gText_Stats_EggCycles_VeryFast[];
extern const u8 gText_Stats_EggCycles_Fast[];
extern const u8 gText_Stats_EggCycles_Normal[];
extern const u8 gText_Stats_EggCycles_Slow[];
extern const u8 gText_Stats_Growthrate[];
extern const u8 gText_Stats_Friendship[];
extern const u8 gText_Stats_Friendship_BigAnger[];
extern const u8 gText_Stats_Friendship_Neutral[];
extern const u8 gText_Stats_Friendship_Happy[];
extern const u8 gText_Stats_Friendship_BigSmile[];
extern const u8 gText_Stats_MEDIUM_FAST[];
extern const u8 gText_Stats_ERRATIC[];
extern const u8 gText_Stats_FLUCTUATING[];
extern const u8 gText_Stats_MEDIUM_SLOW[];
extern const u8 gText_Stats_FAST[];
extern const u8 gText_Stats_SLOW[];
extern const u8 gText_Stats_ContestHeart[];
extern const u8 gText_PlusSymbol[];
extern const u8 gText_Stats_Minus[];
extern const u8 gText_Stats_eggGroup[];
extern const u8 gText_Stats_eggGroup_Groups[];
extern const u8 gText_Stats_eggGroup_MONSTER[];
extern const u8 gText_Stats_eggGroup_WATER_1[];
extern const u8 gText_Stats_eggGroup_BUG[];
extern const u8 gText_Stats_eggGroup_FLYING[];
extern const u8 gText_Stats_eggGroup_FIELD[];
extern const u8 gText_Stats_eggGroup_FAIRY[];
extern const u8 gText_Stats_eggGroup_GRASS[];
extern const u8 gText_Stats_eggGroup_HUMAN_LIKE[];
extern const u8 gText_Stats_eggGroup_WATER_3[];
extern const u8 gText_Stats_eggGroup_MINERAL[];
extern const u8 gText_Stats_eggGroup_AMORPHOUS[];
extern const u8 gText_Stats_eggGroup_WATER_2[];
extern const u8 gText_Stats_eggGroup_DITTO[];
extern const u8 gText_Stats_eggGroup_DRAGON[];
extern const u8 gText_Stats_eggGroup_UNDISCOVERED[];
extern const u8 gText_Dex_SEEN[];
extern const u8 gText_Dex_OWN[];

extern const u8 gText_EVO_Buttons_PE[];
extern const u8 gText_EVO_Buttons_Decapped_PE[];
extern const u8 gText_EVO_Name[];
extern const u8 gText_EVO_FRIENDSHIP[];
extern const u8 gText_EVO_FRIENDSHIP_DAY[];
extern const u8 gText_EVO_FRIENDSHIP_NIGHT[];
extern const u8 gText_EVO_LEVEL[];
extern const u8 gText_EVO_TRADE[];
extern const u8 gText_EVO_TRADE_ITEM[];
extern const u8 gText_EVO_ITEM[];
extern const u8 gText_EVO_LEVEL_ATK_GT_DEF[];
extern const u8 gText_EVO_LEVEL_ATK_EQ_DEF[];
extern const u8 gText_EVO_LEVEL_ATK_LT_DEF[];
extern const u8 gText_EVO_LEVEL_SILCOON[];
extern const u8 gText_EVO_LEVEL_CASCOON[];
extern const u8 gText_EVO_LEVEL_NINJASK[];
extern const u8 gText_EVO_LEVEL_SHEDINJA[];
extern const u8 gText_EVO_BEAUTY[];
extern const u8 gText_EVO_LEVEL_FEMALE[];
extern const u8 gText_EVO_LEVEL_MALE[];
extern const u8 gText_EVO_LEVEL_NIGHT[];
extern const u8 gText_EVO_LEVEL_DAY[];
extern const u8 gText_EVO_LEVEL_DUSK[];
extern const u8 gText_EVO_ITEM_HOLD_DAY[];
extern const u8 gText_EVO_ITEM_HOLD_NIGHT[];
extern const u8 gText_EVO_MOVE[];
extern const u8 gText_EVO_MOVE_TYPE[];
extern const u8 gText_EVO_MAPSEC[];
extern const u8 gText_EVO_ITEM_MALE[];
extern const u8 gText_EVO_ITEM_FEMALE[];
extern const u8 gText_EVO_LEVEL_RAIN[];
extern const u8 gText_EVO_SPECIFIC_MON_IN_PARTY[];
extern const u8 gText_EVO_LEVEL_DARK_TYPE_MON_IN_PARTY[];
extern const u8 gText_EVO_TRADE_SPECIFIC_MON[];
extern const u8 gText_EVO_SPECIFIC_MAP[];
extern const u8 gText_EVO_NONE[];

extern const u8 gText_FORMS_Buttons_PE[];
extern const u8 gText_FORMS_Buttons_Decapped_PE[];
extern const u8 gText_FORMS_NONE[];



extern const u8 gBirchDexRatingText_LessThan10[];
extern const u8 gBirchDexRatingText_LessThan20[];
extern const u8 gBirchDexRatingText_LessThan30[];
extern const u8 gBirchDexRatingText_LessThan40[];
extern const u8 gBirchDexRatingText_LessThan50[];
extern const u8 gBirchDexRatingText_LessThan60[];
extern const u8 gBirchDexRatingText_LessThan70[];
extern const u8 gBirchDexRatingText_LessThan80[];
extern const u8 gBirchDexRatingText_LessThan90[];
extern const u8 gBirchDexRatingText_LessThan100[];
extern const u8 gBirchDexRatingText_LessThan110[];
extern const u8 gBirchDexRatingText_LessThan120[];
extern const u8 gBirchDexRatingText_LessThan130[];
extern const u8 gBirchDexRatingText_LessThan140[];
extern const u8 gBirchDexRatingText_LessThan150[];
extern const u8 gBirchDexRatingText_LessThan160[];
extern const u8 gBirchDexRatingText_LessThan170[];
extern const u8 gBirchDexRatingText_LessThan180[];
extern const u8 gBirchDexRatingText_LessThan190[];
extern const u8 gBirchDexRatingText_LessThan200[];
extern const u8 gBirchDexRatingText_DexCompleted[];


extern const u8 gText_WhatWouldYouLike[];
extern const u8 gText_NoMailHere[];

extern const u8 gText_TakeOutItemsFromPC[];
extern const u8 gText_StoreItemsInPC[];
extern const u8 gText_ThrowAwayItemsInPC[];
extern const u8 gText_GoBackPrevMenu[];

extern const u8 gText_ItemStorage[];
extern const u8 gText_Mailbox[];
extern const u8 gText_Decoration[];
extern const u8 gText_TurnOff[];

extern const u8 gText_WithdrawItem[];
extern const u8 gText_DepositItem[];
extern const u8 gText_TossItem[];
extern const u8 gText_Cancel[];

extern const u8 gText_Read[];
extern const u8 gText_MoveToBag[];
extern const u8 gText_Give2[];
extern const u8 gText_Cancel2[];

extern const u8 gText_ItemStorageNotAvailable[];
extern const u8 gText_NoItems[];
extern const u8 gText_WhatToDoWithVar1sMail[];
extern const u8 gText_MessageWillBeLost[];
extern const u8 gText_BagIsFull[];

extern const u8 gText_MailToBagMessageErased[];
extern const u8 gText_GoBackPrevMenu[];
extern const u8 gText_WithdrawHowManyItems[];
extern const u8 gText_WithdrawXItems[];
extern const u8 gText_TossHowManyVar1s[];
extern const u8 gText_ThrewAwayVar2Var1s[];
extern const u8 gText_NoRoomInBag[];
extern const u8 gText_TooImportantToToss[];
extern const u8 gText_ConfirmTossItems[];
extern const u8 gText_MoveVar1Where[];

extern const u8 gText_ColorLightShadowDarkGrey[];
extern const u8 gText_ColorBlue[];
extern const u8 gText_Friend[];
extern const u8 gText_Tristan[];
extern const u8 gText_Philip[];
extern const u8 gText_Dennis[];
extern const u8 gText_Roberto[];
extern const u8 gText_FiveMarks[];

extern const u8 gText_TotalRecordWLD[];
extern const u8 gText_PlayersBattleResults[];
extern const u8 gText_WinLoseDraw[];
extern const u8 gText_ColorTransparent[];
extern const u8 gText_Slash[];

extern const u8 gText_99TimesPlus[];
extern const u8 gText_1MinutePlus[];
extern const u8 gText_SpaceSeconds[];
extern const u8 gText_SpaceTimes[];

extern const u8 gText_BigGuy[];
extern const u8 gText_BigGirl[];
extern const u8 gText_Son[];
extern const u8 gText_Daughter[];


extern const u8 gText_Exit[];
extern const u8 gText_1F[];
extern const u8 gText_2F[];
extern const u8 gText_3F[];
extern const u8 gText_4F[];
extern const u8 gText_5F[];
extern const u8 gText_6F[];
extern const u8 gText_7F[];
extern const u8 gText_8F[];
extern const u8 gText_9F[];
extern const u8 gText_10F[];
extern const u8 gText_11F[];
extern const u8 gText_B1F[];
extern const u8 gText_B2F[];
extern const u8 gText_B3F[];
extern const u8 gText_B4F[];
extern const u8 gText_Rooftop[];
extern const u8 gText_ElevatorNowOn[];

extern const u8 gText_BlueFlute[];
extern const u8 gText_YellowFlute[];
extern const u8 gText_RedFlute[];
extern const u8 gText_WhiteFlute[];
extern const u8 gText_BlackFlute[];
extern const u8 gText_PrettyChair[];
extern const u8 gText_PrettyDesk[];

extern const u8 gText_0Pts[];
extern const u8 gText_10Pts[];
extern const u8 gText_20Pts[];
extern const u8 gText_30Pts[];
extern const u8 gText_40Pts[];
extern const u8 gText_50Pts[];
extern const u8 gText_60Pts[];
extern const u8 gText_70Pts[];
extern const u8 gText_80Pts[];
extern const u8 gText_90Pts[];
extern const u8 gText_100Pts[];
extern const u8 gText_QuestionMark[];

extern const u8 gText_KissPoster16BP[];
extern const u8 gText_KissCushion32BP[];
extern const u8 gText_SmoochumDoll32BP[];
extern const u8 gText_TogepiDoll48BP[];
extern const u8 gText_MeowthDoll48BP[];
extern const u8 gText_ClefairyDoll48BP[];
extern const u8 gText_DittoDoll48BP[];
extern const u8 gText_CyndaquilDoll80BP[];
extern const u8 gText_ChikoritaDoll80BP[];
extern const u8 gText_TotodileDoll80BP[];

extern const u8 gText_LaprasDoll128BP[];
extern const u8 gText_SnorlaxDoll128BP[];
extern const u8 gText_VenusaurDoll256BP[];
extern const u8 gText_CharizardDoll256BP[];
extern const u8 gText_BlastoiseDoll256BP[];

extern const u8 gText_Protein1BP[];
extern const u8 gText_Calcium1BP[];
extern const u8 gText_Iron1BP[];
extern const u8 gText_Zinc1BP[];
extern const u8 gText_Carbos1BP[];
extern const u8 gText_HpUp1BP[];

extern const u8 gText_Leftovers48BP[];
extern const u8 gText_WhiteHerb48BP[];
extern const u8 gText_QuickClaw48BP[];
extern const u8 gText_MentalHerb48BP[];
extern const u8 gText_BrightPowder64BP[];
extern const u8 gText_ChoiceBand64BP[];
extern const u8 gText_KingsRock64BP[];
extern const u8 gText_FocusBand64BP[];
extern const u8 gText_ScopeLens64BP[];

extern const u8 gText_EnergyPowder50[];
extern const u8 gText_EnergyRoot80[];
extern const u8 gText_HealPowder50[];
extern const u8 gText_RevivalHerb300[];
extern const u8 gText_Protein1000[];
extern const u8 gText_Iron1000[];
extern const u8 gText_Carbos1000[];
extern const u8 gText_Calcium1000[];
extern const u8 gText_Zinc1000[];
extern const u8 gText_HPUp1000[];
extern const u8 gText_PPUp3000[];

extern const u8 gText_BattleTower2[];
extern const u8 gText_BattleDome[];
extern const u8 gText_BattlePalace[];
extern const u8 gText_BattleArena[];
extern const u8 gText_BattleFactory[];
extern const u8 gText_BattlePike[];
extern const u8 gText_BattlePyramid[];
extern const u8 gText_RankingHall[];
extern const u8 gText_ExchangeService[];


extern const u8 gText_Softboiled16BP[];
extern const u8 gText_SeismicToss24BP[];
extern const u8 gText_DreamEater24BP[];
extern const u8 gText_MegaPunch24BP[];
extern const u8 gText_MegaKick48BP[];
extern const u8 gText_BodySlam48BP[];
extern const u8 gText_RockSlide48BP[];
extern const u8 gText_Counter48BP[];
extern const u8 gText_ThunderWave48BP[];
extern const u8 gText_SwordsDance48BP[];
extern const u8 gText_DefenseCurl16BP[];
extern const u8 gText_Snore24BP[];
extern const u8 gText_MudSlap24BP[];
extern const u8 gText_Swift24BP[];
extern const u8 gText_IcyWind24BP[];
extern const u8 gText_Endure48BP[];
extern const u8 gText_PsychUp48BP[];
extern const u8 gText_IcePunch48BP[];
extern const u8 gText_ThunderPunch48BP[];
extern const u8 gText_FirePunch48BP[];

extern const u8 gText_SlateportCity[];
extern const u8 gText_BattleFrontier[];
extern const u8 gText_SouthernIsland[];
extern const u8 gText_NavelRock[];
extern const u8 gText_BirthIsland[];
extern const u8 gText_FarawayIsland[];

extern const u8 gText_BattleTrainers[];
extern const u8 gText_BattleBasics[];
extern const u8 gText_PokemonNature[];
extern const u8 gText_PokemonMoves[];
extern const u8 gText_Underpowered[];
extern const u8 gText_WhenInDanger[];


extern const u8 BattleFrontier_Lounge2_Text_SalonMaidenIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_SalonMaidenSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_SalonMaidenGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_DoubleBattleAdvice1[];
extern const u8 BattleFrontier_Lounge2_Text_DoubleBattleAdvice2[];
extern const u8 BattleFrontier_Lounge2_Text_DoubleBattleAdvice3[];
extern const u8 BattleFrontier_Lounge2_Text_MultiBattleAdvice[];
extern const u8 BattleFrontier_Lounge2_Text_LinkMultiBattleAdvice[];
extern const u8 BattleFrontier_Lounge2_Text_DomeAceIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_DomeAceSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_DomeAceGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_FactoryHeadIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_FactoryHeadSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_FactoryHeadGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_PalaceMavenIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_PalaceMavenSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_PalaceMavenGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_ArenaTycoonIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_ArenaTycoonSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_ArenaTycoonGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_PikeQueenIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_PikeQueenSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_PikeQueenGoldMons[];
extern const u8 BattleFrontier_Lounge2_Text_PyramidKingIsThere[];
extern const u8 BattleFrontier_Lounge2_Text_PyramidKingSilverMons[];
extern const u8 BattleFrontier_Lounge2_Text_PyramidKingGoldMons[];


extern const u8 BattleFrontier_Lounge5_Text_NatureGirlHardy[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlLonely[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlBrave[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlAdamant[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlNaughty[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlBold[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlDocileNaiveQuietQuirky[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlRelaxed[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlImpish[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlLax[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlTimid[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlHasty[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlSerious[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlJolly[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlModest[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlMild[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlBashful[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlRash[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlCalm[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlGentle[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlSassy[];
extern const u8 BattleFrontier_Lounge5_Text_NatureGirlCareful[];


extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleTowerSingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleTowerDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleTowerMulti[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleDomeSingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleDomeDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleFactorySingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleFactoryDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePalaceSingle[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePalaceDouble[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattleArena[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePike[];
extern const u8 BattleFrontier_Lounge3_Text_ChallengeBattlePyramid[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleTowerSingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleTowerDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleTowerMulti[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleDomeSingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleDomeDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleFactorySingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleFactoryDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePalaceSingle[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePalaceDouble[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattleArena[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePike[];
extern const u8 BattleFrontier_Lounge3_Text_GetToBattlePyramid[];

extern const u8 gText_BP[];


extern const u8 BattleFrontier_ExchangeServiceCorner_Text_KissPosterDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_KissCushionDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_SmoochumDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_TogepiDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_MeowthDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ClefairyDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_DittoDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_CyndaquilDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ChikoritaDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_TotodileDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_LargeDollDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ProteinDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_CalciumDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_IronDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ZincDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_CarbosDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_HPUpDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_LeftoversDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_WhiteHerbDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_QuickClawDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_MentalHerbDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_BrightpowderDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ChoiceBandDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_KingsRockDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_FocusBandDesc[];
extern const u8 BattleFrontier_ExchangeServiceCorner_Text_ScopeLensDesc[];


extern const u8 BattleFrontier_Lounge7_Text_SoftboiledDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SeismicTossDesc[];
extern const u8 BattleFrontier_Lounge7_Text_DreamEaterDesc[];
extern const u8 BattleFrontier_Lounge7_Text_MegaPunchDesc[];
extern const u8 BattleFrontier_Lounge7_Text_MegaKickDesc[];
extern const u8 BattleFrontier_Lounge7_Text_BodySlamDesc[];
extern const u8 BattleFrontier_Lounge7_Text_RockSlideDesc[];
extern const u8 BattleFrontier_Lounge7_Text_CounterDesc[];
extern const u8 BattleFrontier_Lounge7_Text_ThunderWaveDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SwordsDanceDesc[];
extern const u8 BattleFrontier_Lounge7_Text_DefenseCurlDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SnoreDesc[];
extern const u8 BattleFrontier_Lounge7_Text_MudSlapDesc[];
extern const u8 BattleFrontier_Lounge7_Text_SwiftDesc[];
extern const u8 BattleFrontier_Lounge7_Text_IcyWindDesc[];
extern const u8 BattleFrontier_Lounge7_Text_EndureDesc[];
extern const u8 BattleFrontier_Lounge7_Text_PsychUpDesc[];
extern const u8 BattleFrontier_Lounge7_Text_IcePunchDesc[];
extern const u8 BattleFrontier_Lounge7_Text_ThunderPunchDesc[];
extern const u8 BattleFrontier_Lounge7_Text_FirePunchDesc[];

extern const u8 gText_YourPartnerHasRetired[];

extern const u8 gText_Wallace[];
extern const u8 gText_Steven[];
extern const u8 gText_Brawly[];
extern const u8 gText_Winona[];
extern const u8 gText_Phoebe[];
extern const u8 gText_Glacia[];

extern const u8 gText_MoveRelearnerPkmnLearnedMove[];
extern const u8 gText_MoveRelearnerPkmnTryingToLearnMove[];
extern const u8 gText_MoveRelearnerWhichMoveToForget[];
extern const u8 gText_MoveRelearnerStopTryingToTeachMove[];
extern const u8 gText_MoveRelearnerAndPoof[];
extern const u8 gText_MoveRelearnerPkmnForgotMoveAndLearnedNew[];
extern const u8 gText_TeachWhichMoveToPkmn[];
extern const u8 gText_MoveRelearnerGiveUp[];
extern const u8 gText_MoveRelearnerTeachMoveConfirm[];
extern const u8 gText_MoveRelearnerBattleMoves[];
extern const u8 gText_MoveRelearnerPP[];
extern const u8 gText_MoveRelearnerPower[];
extern const u8 gText_MoveRelearnerAccuracy[];
extern const u8 gText_MoveRelearnerContestMovesTitle[];
extern const u8 gText_MoveRelearnerAppeal[];
extern const u8 gText_MoveRelearnerJam[];

extern const u8 gText_Kira[];
extern const u8 gText_Amy[];
extern const u8 gText_John[];
extern const u8 gText_Roy[];
extern const u8 gText_Gabby[];
extern const u8 gText_Anna[];

extern const u8 gText_DadsAdvice[];
extern const u8 gText_CantDismountBike[];
extern const u8 gText_ItemFinderNothing[];
extern const u8 gText_ItemFinderNearby[];
extern const u8 gText_ItemFinderOnTop[];
extern const u8 gText_CoinCase[];
extern const u8 gText_PowderQty[];
extern const u8 gText_BootedUpHM[];
extern const u8 gText_BootedUpTM[];
extern const u8 gText_TMHMContainedVar1[];
extern const u8 gText_PlayerUsedVar2[];
extern const u8 gText_RepelEffectsLingered[];
extern const u8 gText_LureEffectsLingered[];
extern const u8 gText_UsedVar2WildLured[];
extern const u8 gText_UsedVar2WildRepelled[];
extern const u8 gText_BoxFull[];
extern const u8 gText_WontHaveEffect[];

extern const u8 gText_LevelSymbol[];
extern const u8 gText_PkmnInfo[];
extern const u8 gText_PkmnSkills[];
extern const u8 gText_BattleMoves[];
extern const u8 gText_ContestMoves[];
extern const u8 gText_HMMovesCantBeForgotten2[];
extern const u8 gText_Info[];
extern const u8 gText_Switch[];
extern const u8 gText_RentalPkmn[];
extern const u8 gText_TypeSlash[];
extern const u8 gText_HP4[];
extern const u8 gText_Attack3[];
extern const u8 gText_Defense3[];
extern const u8 gText_SpAtk4[];
extern const u8 gText_SpDef4[];
extern const u8 gText_Speed2[];
extern const u8 gText_ExpPoints[];
extern const u8 gText_NextLv[];
extern const u8 gText_Status[];
extern const u8 gText_Power[];
extern const u8 gText_Accuracy2[];
extern const u8 gText_Appeal[];
extern const u8 gText_Jam[];
extern const u8 gText_OTSlash[];
extern const u8 gText_IDNumber2[];
extern const u8 gText_XNature[];
extern const u8 gText_XNatureHatchedAtYZ[];
extern const u8 gText_XNatureHatchedSomewhereAt[];
extern const u8 gText_XNatureMetAtYZ[];
extern const u8 gText_XNatureMetSomewhereAt[];
extern const u8 gText_XNatureFatefulEncounter[];
extern const u8 gText_XNatureProbablyMetAt[];
extern const u8 gText_XNatureObtainedInTrade[];
extern const u8 gText_EmptyString5[];
extern const u8 gText_EggWillTakeALongTime[];
extern const u8 gText_EggAboutToHatch[];
extern const u8 gText_EggWillHatchSoon[];
extern const u8 gText_EggWillTakeSomeTime[];
extern const u8 gText_PeculiarEggNicePlace[];
extern const u8 gText_PeculiarEggTrade[];
extern const u8 gText_EggFromTraveler[];
extern const u8 gText_EggFromHotSprings[];
extern const u8 gText_OddEggFoundByCouple[];
extern const u8 gText_None[];
extern const u8 gText_RibbonsVar1[];
extern const u8 gText_OneDash[];
extern const u8 gText_TwoDashes[];

extern const u8 *const gReturnToXStringsTable2[];

extern const u8 gText_NumPlayerLink[];
extern const u8 gText_ConfirmLinkWhenPlayersReady[];
extern const u8 gText_ConfirmStartLinkWithXPlayers[];
extern const u8 gText_AwaitingLinkup[];
extern const u8 gText_PleaseWaitForLink[];
extern const u8 gText_BronzeCard[];
extern const u8 gText_CopperCard[];
extern const u8 gText_SilverCard[];
extern const u8 gText_GoldCard[];

extern const u8 gText_CanIHelpWithAnythingElse[];
extern const u8 gText_AnythingElseICanHelp[];
extern const u8 gText_QuitShopping[];
extern const u8 gText_PokedollarVar1[];
extern const u8 gText_YouDontHaveMoney[];
extern const u8 gText_Var1CertainlyHowMany2[];
extern const u8 gText_Var1CertainlyHowMany[];
extern const u8 gText_Var1IsItThatllBeVar2[];
extern const u8 gText_YouWantedVar1ThatllBeVar2[];
extern const u8 gText_InBagVar1[];
extern const u8 gText_Var1AndYouWantedVar2[];
extern const u8 gText_HereYouGoThankYou[];
extern const u8 gText_NoMoreRoomForThis[];
extern const u8 gText_ThankYouIllSendItHome[];
extern const u8 gText_ThanksIllSendItHome[];
extern const u8 gText_SpaceForVar1Full[];
extern const u8 gText_ThrowInPremierBall[];
extern const u8 gText_ThrowInPremierBalls[];
extern const u8 gText_ShopBuy[];
extern const u8 gText_ShopSell[];
extern const u8 gText_ShopQuit[];
extern const u8 gText_SoldOut[];
extern const u8 gText_SoldOut2[];

extern const u8 gText_OhABite[];
extern const u8 gText_PokemonOnHook[];
extern const u8 gText_NotEvenANibble[];
extern const u8 gText_ItGotAway[];

extern const u8 gText_HallOfFame[];
extern const u8 gText_LogOff[];
extern const u8 gText_LanettesPC[];
extern const u8 gText_SomeonesPC[];
extern const u8 gText_PlayersPC[];
extern const u8 gText_WhichPCShouldBeAccessed[];

extern const u8 gText_PokenavMatchCall_Strategy[];
extern const u8 gText_PokenavMatchCall_TrainerPokemon[];
extern const u8 gText_PokenavMatchCall_SelfIntroduction[];
extern const u8 gText_Pokenav_ClearButtonList[];
extern const u8 gText_PokenavMap_ZoomedOutButtons[];
extern const u8 gText_PokenavMap_ZoomedInButtons[];
extern const u8 gText_PokenavCondition_MonListButtons[];
extern const u8 gText_PokenavCondition_MonStatusButtons[];
extern const u8 gText_PokenavCondition_MarkingButtons[];
extern const u8 gText_PokenavMatchCall_TrainerListButtons[];
extern const u8 gText_PokenavMatchCall_CallMenuButtons[];
extern const u8 gText_PokenavMatchCall_CheckTrainerButtons[];
extern const u8 gText_PokenavRibbons_MonListButtons[];
extern const u8 gText_PokenavRibbons_RibbonListButtons[];
extern const u8 gText_PokenavRibbons_RibbonCheckButtons[];
extern const u8 gText_Number2[];

extern const u8 gText_Petalburg[];
extern const u8 gText_Slateport[];
extern const u8 gText_Enter2[];
extern const u8 gText_Info2[];
extern const u8 gText_WhatsAContest[];
extern const u8 gText_TypesOfContests[];
extern const u8 gText_Ranks[];
extern const u8 gText_Decoration2[];
extern const u8 gText_PackUp[];
extern const u8 gText_Registry[];
extern const u8 gText_Information[];
extern const u8 gText_Mach[];
extern const u8 gText_Acro[];
extern const u8 gText_Psn[];
extern const u8 gText_Par[];
extern const u8 gText_Slp[];
extern const u8 gText_Brn[];
extern const u8 gText_Frz[];
extern const u8 gText_Dewford[];
extern const u8 gText_SawIt[];
extern const u8 gText_NotYet[];
extern const u8 gText_Yes[];
extern const u8 gText_No[];
extern const u8 gText_Challenge[];
extern const u8 gText_Info3[];
extern const u8 gTrickHouse_Mechadoll_Oddish[];
extern const u8 gTrickHouse_Mechadoll_Poochyena[];
extern const u8 gTrickHouse_Mechadoll_Taillow[];
extern const u8 gTrickHouse_Mechadoll_Azurill[];
extern const u8 gTrickHouse_Mechadoll_Lotad[];
extern const u8 gTrickHouse_Mechadoll_Wingull[];
extern const u8 gTrickHouse_Mechadoll_Dustox[];
extern const u8 gTrickHouse_Mechadoll_Zubat[];
extern const u8 gTrickHouse_Mechadoll_Nincada[];
extern const u8 gTrickHouse_Mechadoll_Ralts[];
extern const u8 gTrickHouse_Mechadoll_Zigzagoon[];
extern const u8 gTrickHouse_Mechadoll_Slakoth[];
extern const u8 gTrickHouse_Mechadoll_Poochyena2[];
extern const u8 gTrickHouse_Mechadoll_Shroomish[];
extern const u8 gTrickHouse_Mechadoll_Zigzagoon2[];
extern const u8 gTrickHouse_Mechadoll_Poochyena3[];
extern const u8 gTrickHouse_Mechadoll_Zubat2[];
extern const u8 gTrickHouse_Mechadoll_Carvanha[];
extern const u8 gTrickHouse_Mechadoll_BurnHeal[];
extern const u8 gTrickHouse_Mechadoll_HarborMail[];
extern const u8 gTrickHouse_Mechadoll_SamePrice[];
extern const u8 gTrickHouse_Mechadoll_60Yen[];
extern const u8 gTrickHouse_Mechadoll_55Yen[];
extern const u8 gTrickHouse_Mechadoll_Nothing[];
extern const u8 gTrickHouse_Mechadoll_CostMore[];
extern const u8 gTrickHouse_Mechadoll_CostLess[];
extern const u8 gTrickHouse_Mechadoll_SamePrice2[];
extern const u8 gTrickHouse_Mechadoll_Male[];
extern const u8 gTrickHouse_Mechadoll_Female[];
extern const u8 gTrickHouse_Mechadoll_Neither[];
extern const u8 gTrickHouse_Mechadoll_ElderlyMen[];
extern const u8 gTrickHouse_Mechadoll_ElderlyLadies[];
extern const u8 gTrickHouse_Mechadoll_SameNumber[];
extern const u8 gTrickHouse_Mechadoll_None[];
extern const u8 gTrickHouse_Mechadoll_One[];
extern const u8 gTrickHouse_Mechadoll_Two[];
extern const u8 gTrickHouse_Mechadoll_Two2[];
extern const u8 gTrickHouse_Mechadoll_Three[];
extern const u8 gTrickHouse_Mechadoll_Four[];
extern const u8 gTrickHouse_Mechadoll_Six[];
extern const u8 gTrickHouse_Mechadoll_Seven[];
extern const u8 gTrickHouse_Mechadoll_Eight[];
extern const u8 gTrickHouse_Mechadoll_Six2[];
extern const u8 gTrickHouse_Mechadoll_Seven2[];
extern const u8 gTrickHouse_Mechadoll_Eight2[];


extern const u8 gText_SearchForPkmnBasedOnParameters[];
extern const u8 gText_SwitchPokedexListings[];
extern const u8 gText_ReturnToPokedex[];
extern const u8 gText_SelectPokedexMode[];
extern const u8 gText_SelectPokedexListingMode[];
extern const u8 gText_ListByFirstLetter[];
extern const u8 gText_ListByBodyColor[];
extern const u8 gText_ListByType[];
extern const u8 gText_ExecuteSearchSwitch[];
extern const u8 gText_DexHoennTitle[];
extern const u8 gText_DexNatTitle[];
extern const u8 gText_DexSortNumericalTitle[];
extern const u8 gText_DexSortAtoZTitle[];
extern const u8 gText_DexSortHeaviestTitle[];
extern const u8 gText_DexSortLightestTitle[];
extern const u8 gText_DexSortTallestTitle[];
extern const u8 gText_DexSortSmallestTitle[];
extern const u8 gText_DexSearchAlphaABC[];
extern const u8 gText_DexSearchAlphaDEF[];
extern const u8 gText_DexSearchAlphaGHI[];
extern const u8 gText_DexSearchAlphaJKL[];
extern const u8 gText_DexSearchAlphaMNO[];
extern const u8 gText_DexSearchAlphaPQR[];
extern const u8 gText_DexSearchAlphaSTU[];
extern const u8 gText_DexSearchAlphaVWX[];
extern const u8 gText_DexSearchAlphaYZ[];
extern const u8 gText_DexSearchColorRed[];
extern const u8 gText_DexSearchColorBlue[];
extern const u8 gText_DexSearchColorYellow[];
extern const u8 gText_DexSearchColorGreen[];
extern const u8 gText_DexSearchColorBlack[];
extern const u8 gText_DexSearchColorBrown[];
extern const u8 gText_DexSearchColorPurple[];
extern const u8 gText_DexSearchColorGray[];
extern const u8 gText_DexSearchColorWhite[];
extern const u8 gText_DexSearchColorPink[];
extern const u8 gText_DexHoennDescription[];
extern const u8 gText_DexNatDescription[];
extern const u8 gText_DexSortNumericalDescription[];
extern const u8 gText_DexSortAtoZDescription[];
extern const u8 gText_DexSortHeaviestDescription[];
extern const u8 gText_DexSortLightestDescription[];
extern const u8 gText_DexSortTallestDescription[];
extern const u8 gText_DexSortSmallestDescription[];
extern const u8 gText_DexEmptyString[];
extern const u8 gText_DexSearchDontSpecify[];
extern const u8 gText_DexSearchTypeNone[];

extern const u8 gText_FreshWaterAndPrice[];
extern const u8 gText_SodaPopAndPrice[];
extern const u8 gText_LemonadeAndPrice[];
extern const u8 gText_HowToRide[];
extern const u8 gText_HowToTurn[];
extern const u8 gText_SandySlopes[];
extern const u8 gText_Wheelies[];
extern const u8 gText_BunnyHops[];
extern const u8 gText_Jump[];
extern const u8 gText_Satisfied[];
extern const u8 gText_Dissatisfied[];
extern const u8 gText_DeepSeaTooth[];
extern const u8 gText_DeepSeaScale[];
extern const u8 gText_BlueFlute2[];
extern const u8 gText_YellowFlute2[];
extern const u8 gText_RedFlute2[];
extern const u8 gText_WhiteFlute2[];
extern const u8 gText_BlackFlute2[];
extern const u8 gText_GlassChair[];
extern const u8 gText_GlassDesk[];
extern const u8 gText_TreeckoDollAndPrice[];
extern const u8 gText_TorchicDollAndPrice[];
extern const u8 gText_MudkipDollAndPrice[];
extern const u8 gText_TM32AndPrice[];
extern const u8 gText_TM29AndPrice[];
extern const u8 gText_TM35AndPrice[];
extern const u8 gText_TM24AndPrice[];
extern const u8 gText_TM13AndPrice[];
extern const u8 gText_50CoinsAndPrice[];
extern const u8 gText_500CoinsAndPrice[];
extern const u8 gText_Excellent2[];
extern const u8 gText_NotSoGood[];
extern const u8 gText_LilycoveCity[];
extern const u8 gText_Right[];
extern const u8 gText_Left[];
extern const u8 gText_RedShard[];
extern const u8 gText_YellowShard[];
extern const u8 gText_BlueShard[];
extern const u8 gText_GreenShard[];
extern const u8 gText_Opponent[];
extern const u8 gText_Tourney_Tree[];
extern const u8 gText_ReadyToStart[];
extern const u8 gText_Record2[];
extern const u8 gText_Rest[];
extern const u8 gText_Retire[];
extern const u8 gText_RedTent[];
extern const u8 gText_BlueTent[];
extern const u8 gText_TradeCenter[];
extern const u8 gText_UDTradeCenter[];
extern const u8 gText_Colosseum[];
extern const u8 gText_RecordCorner[];
extern const u8 gText_SingleBattle[];
extern const u8 gText_DoubleBattle[];
extern const u8 gText_MultiBattle[];
extern const u8 gText_BerryCrush3[];
extern const u8 gText_PokemonJump[];
extern const u8 gText_DodrioBerryPicking[];
extern const u8 gText_JoinGroup[];
extern const u8 gText_BecomeLeader[];
extern const u8 gText_NormalRank[];
extern const u8 gText_SuperRank[];
extern const u8 gText_HyperRank[];
extern const u8 gText_MasterRank[];
extern const u8 gText_BattleBag[];
extern const u8 gText_HeldItem[];
extern const u8 gText_LinkContest[];
extern const u8 gText_AboutE_Mode[];
extern const u8 gText_AboutG_Mode[];
extern const u8 gText_E_Mode[];
extern const u8 gText_G_Mode[];
extern const u8 gText_Blank[];
extern const u8 gText_5BP[];
extern const u8 gText_10BP[];
extern const u8 gText_15BP[];
extern const u8 gText_ClawFossil[];
extern const u8 gText_RootFossil[];
extern const u8 gText_No4[];
extern const u8 gText_TwoStyles[];
extern const u8 gText_Lv50_3[];
extern const u8 gText_OpenLevel2[];
extern const u8 gText_MonTypeAndNo[];
extern const u8 gText_HoldItems[];
extern const u8 gText_Symbols2[];
extern const u8 gText_Record3[];
extern const u8 gText_BattlePts[];
extern const u8 gText_BattleRules[];
extern const u8 gText_JudgeMind[];
extern const u8 gText_JudgeSkill[];
extern const u8 gText_JudgeBody[];
extern const u8 gText_TowerInfo[];
extern const u8 gText_BattleMon[];
extern const u8 gText_BattleSalon[];
extern const u8 gText_MultiLink2[];
extern const u8 gText_Matchup[];
extern const u8 gText_TourneyTree[];
extern const u8 gText_DoubleKO[];
extern const u8 gText_BasicRules[];
extern const u8 gText_SwapPartners[];
extern const u8 gText_SwapNumber[];
extern const u8 gText_SwapNotes[];
extern const u8 gText_OpenLevel3[];
extern const u8 gText_PyramidPokemon[];
extern const u8 gText_PyramidTrainers[];
extern const u8 gText_PyramidMaze[];
extern const u8 gText_BattleBag2[];
extern const u8 gText_PokenavAndBag[];
extern const u8 gText_HeldItems[];
extern const u8 gText_PokemonOrder[];
extern const u8 gText_GoOn[];
extern const u8 gText_Red[];
extern const u8 gText_Blue[];
extern const u8 gText_IllBattleNow[];
extern const u8 gText_IWon[];
extern const u8 gText_ILost[];
extern const u8 gText_IWontTell[];
extern const u8 gText_CaveOfOrigin[];
extern const u8 gText_MtPyre[];
extern const u8 gText_SkyPillar[];
extern const u8 gText_DontRemember[];
extern const u8 gText_BattlePokemon[];
extern const u8 gText_NormalTagMatch[];
extern const u8 gText_VarietyTagMatch[];
extern const u8 gText_UniqueTagMatch[];
extern const u8 gText_ExpertTagMatch[];
extern const u8 gText_TimeBoard[];
extern const u8 gText_TimeCleared[];
extern const u8 gText_XMinYDotZSec[];
extern const u8 gText_TrainerHill1F[];
extern const u8 gText_TrainerHill2F[];
extern const u8 gText_TrainerHill3F[];
extern const u8 gText_TrainerHill4F[];


extern const u8 CableClub_Text_TradeUsingLinkCable[];
extern const u8 CableClub_Text_UDTradeUsingLinkCable[];
extern const u8 CableClub_Text_BattleUsingLinkCable[];
extern const u8 CableClub_Text_RecordCornerUsingLinkCable[];
extern const u8 CableClub_Text_CancelSelectedItem[];
extern const u8 CableClub_Text_YouMayTradeHere[];
extern const u8 CableClub_Text_YouMayBattleHere[];
extern const u8 CableClub_Text_CanMixRecords[];
extern const u8 CableClub_Text_CanMakeBerryPowder[];


extern const u8 gText_WinStreak[];
extern const u8 gText_Record[];
extern const u8 gText_Current[];
extern const u8 gText_RoomsCleared[];
extern const u8 gText_Prev[];
extern const u8 gText_SingleBattleRoomResults[];
extern const u8 gText_DoubleBattleRoomResults[];
extern const u8 gText_MultiBattleRoomResults[];
extern const u8 gText_LinkMultiBattleRoomResults[];
extern const u8 gText_Lv502[];
extern const u8 gText_OpenLv[];
extern const u8 gText_RentalSwap[];
extern const u8 gText_ClearStreak[];
extern const u8 gText_Total[];
extern const u8 gText_Championships[];
extern const u8 gText_SingleBattleTourneyResults[];
extern const u8 gText_DoubleBattleTourneyResults[];
extern const u8 gText_SingleBattleHallResults[];
extern const u8 gText_DoubleBattleHallResults[];
extern const u8 gText_BattleChoiceResults[];
extern const u8 gText_TimesCleared[];
extern const u8 gText_KOsInARow[];
extern const u8 gText_SetKOTourneyResults[];
extern const u8 gText_TimesVar1[];
extern const u8 gText_BattleSwapSingleResults[];
extern const u8 gText_BattleSwapDoubleResults[];
extern const u8 gText_FloorsCleared[];
extern const u8 gText_BattleQuestResults[];
extern const u8 gText_LinkContestResults[];
extern const u8 gText_4th[];
extern const u8 gText_3rd[];
extern const u8 gText_2nd[];
extern const u8 gText_1st[];
extern const u8 gText_SpaceAndSpace[];
extern const u8 gText_CommaSpace[];
extern const u8 gText_NewLine[];
extern const u8 gText_LineBreak[];
extern const u8 gText_Space[];
extern const u8 gText_Space2[];
extern const u8 gText_Are[];
extern const u8 gText_Are2[];
extern const u8 gText_123Dot[][3];


extern const u8 gText_FacilitySingle[];
extern const u8 gText_FacilityDouble[];
extern const u8 gText_FacilityMulti[];
extern const u8 gText_FacilityLink[];
extern const u8 gText_Facility[];

extern const u8 gText_RecordsLv50[];
extern const u8 gText_RecordsOpenLevel[];
extern const u8 gText_FrontierFacilityWinStreak[];
extern const u8 gText_FrontierFacilityClearStreak[];
extern const u8 gText_FrontierFacilityRoomsCleared[];
extern const u8 gText_FrontierFacilityKOsStreak[];
extern const u8 gText_FrontierFacilityFloorsCleared[];


extern const u8 gText_AnabelWonSilver[];
extern const u8 gText_TuckerWonSilver[];
extern const u8 gText_SpenserWonSilver[];
extern const u8 gText_GretaWonSilver[];
extern const u8 gText_NolandWonSilver[];
extern const u8 gText_LucyWonSilver[];
extern const u8 gText_BrandonWonSilver[];
extern const u8 gText_AnabelDefeatSilver[];
extern const u8 gText_TuckerDefeatSilver[];
extern const u8 gText_SpenserDefeatSilver[];
extern const u8 gText_GretaDefeatSilver[];
extern const u8 gText_NolandDefeatSilver[];
extern const u8 gText_LucyDefeatSilver[];
extern const u8 gText_BrandonDefeatSilver[];
extern const u8 gText_AnabelWonGold[];
extern const u8 gText_TuckerWonGold[];
extern const u8 gText_SpenserWonGold[];
extern const u8 gText_GretaWonGold[];
extern const u8 gText_NolandWonGold[];
extern const u8 gText_LucyWonGold[];
extern const u8 gText_BrandonWonGold[];
extern const u8 gText_AnabelDefeatGold[];
extern const u8 gText_TuckerDefeatGold[];
extern const u8 gText_SpenserDefeatGold[];
extern const u8 gText_GretaDefeatGold[];
extern const u8 gText_NolandDefeatGold[];
extern const u8 gText_LucyDefeatGold[];
extern const u8 gText_BrandonDefeatGold[];


extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice1Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice2Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice3Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice4Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice5Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice6Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice7Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice8Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice9Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice10Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice11Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice12Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice13Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice14Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice15Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Intro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Mon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Mon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Accept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_Apprentice16Reject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LassReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_YoungsterReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HikerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BeautyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_FishermanReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_LadyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugCatcherReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RichBoyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BlackBeltReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HexManiacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HexManiacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HexManiacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HexManiacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_HexManiacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RunningTriathleteMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BattleGirlReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CyclingTriathleteMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_TuberMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GuitaristReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_GentlemanReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ExpertFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_DragonTamerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BirdKeeperReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_NinjaBoyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_ParasolLadyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_BugManiacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SailorReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CollectorReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnRangerFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_AromaLadyIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_AromaLadyMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_AromaLadyMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_AromaLadyAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_AromaLadyReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_RuinManiacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CoolTrainerFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokemaniacReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_KindlerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_CamperReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PicnickerReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PsychicFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SchoolKidFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PkmnBreederFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_PokefanFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteMReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmingTriathleteFReject[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMIntro[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMMon1[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMMon2Ask[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMAccept[];
extern const u8 BattleFrontier_BattleTowerMultiPartnerRoom_Text_SwimmerMReject[];


extern const u8 BattleDome_Text_Potential1[];
extern const u8 BattleDome_Text_Potential2[];
extern const u8 BattleDome_Text_Potential3[];
extern const u8 BattleDome_Text_Potential4[];
extern const u8 BattleDome_Text_Potential5[];
extern const u8 BattleDome_Text_Potential6[];
extern const u8 BattleDome_Text_Potential7[];
extern const u8 BattleDome_Text_Potential8[];
extern const u8 BattleDome_Text_Potential9[];
extern const u8 BattleDome_Text_Potential10[];
extern const u8 BattleDome_Text_Potential11[];
extern const u8 BattleDome_Text_Potential12[];
extern const u8 BattleDome_Text_Potential13[];
extern const u8 BattleDome_Text_Potential14[];
extern const u8 BattleDome_Text_Potential15[];
extern const u8 BattleDome_Text_Potential16[];
extern const u8 BattleDome_Text_PotentialDomeAceTucker[];
extern const u8 BattleDome_Text_StyleRiskDisaster[];
extern const u8 BattleDome_Text_StyleEndureLongBattles[];
extern const u8 BattleDome_Text_StyleVariesTactics[];
extern const u8 BattleDome_Text_StyleToughWinningPattern[];
extern const u8 BattleDome_Text_StyleUsesVeryRareMove[];
extern const u8 BattleDome_Text_StyleUsesStartlingMoves[];
extern const u8 BattleDome_Text_StyleConstantlyWatchesHP[];
extern const u8 BattleDome_Text_StyleStoresAndLoosesPower[];
extern const u8 BattleDome_Text_StyleEnfeeblesFoes[];
extern const u8 BattleDome_Text_StylePrefersLuckTactics[];
extern const u8 BattleDome_Text_StyleRegalAtmosphere[];
extern const u8 BattleDome_Text_StylePowerfulLowPPMoves[];
extern const u8 BattleDome_Text_StyleEnfeebleThenAttack[];
extern const u8 BattleDome_Text_StyleBattlesWhileEnduring[];
extern const u8 BattleDome_Text_StyleUpsetsFoesEmotionally[];
extern const u8 BattleDome_Text_StyleStrongAndStraightforward[];
extern const u8 BattleDome_Text_StyleAggressivelyStrongMoves[];
extern const u8 BattleDome_Text_StyleCleverlyDodgesAttacks[];
extern const u8 BattleDome_Text_StyleUsesUpsettingMoves[];
extern const u8 BattleDome_Text_StyleUsesPopularMoves[];
extern const u8 BattleDome_Text_StyleHasPowerfulComboMoves[];
extern const u8 BattleDome_Text_StyleUsesHighProbabilityMoves[];
extern const u8 BattleDome_Text_StyleAggressivelySpectacularMoves[];
extern const u8 BattleDome_Text_StyleEmphasizesOffenseOverDefense[];
extern const u8 BattleDome_Text_StyleEmphasizesDefenseOverOffense[];
extern const u8 BattleDome_Text_StyleAttacksQuicklyStrongMoves[];
extern const u8 BattleDome_Text_StyleUsesAddedEffectMoves[];
extern const u8 BattleDome_Text_StyleUsesBalancedMixOfMoves[];
extern const u8 BattleDome_Text_StyleSampleMessage1[];
extern const u8 BattleDome_Text_StyleSampleMessage2[];
extern const u8 BattleDome_Text_StyleSampleMessage3[];
extern const u8 BattleDome_Text_StyleSampleMessage4[];
extern const u8 BattleDome_Text_EmphasizesHPAndAtk[];
extern const u8 BattleDome_Text_EmphasizesHPAndDef[];
extern const u8 BattleDome_Text_EmphasizesHPAndSpeed[];
extern const u8 BattleDome_Text_EmphasizesHPAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesHPAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesAtkAndDef[];
extern const u8 BattleDome_Text_EmphasizesAtkAndSpeed[];
extern const u8 BattleDome_Text_EmphasizesAtkAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesAtkAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesDefAndSpeed[];
extern const u8 BattleDome_Text_EmphasizesDefAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesDefAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesSpeedAndSpAtk[];
extern const u8 BattleDome_Text_EmphasizesSpeedAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesSpAtkAndSpDef[];
extern const u8 BattleDome_Text_EmphasizesHP[];
extern const u8 BattleDome_Text_EmphasizesAtk[];
extern const u8 BattleDome_Text_EmphasizesDef[];
extern const u8 BattleDome_Text_EmphasizesSpeed[];
extern const u8 BattleDome_Text_EmphasizesSpAtk[];
extern const u8 BattleDome_Text_EmphasizesSpDef[];
extern const u8 BattleDome_Text_NeglectsHPAndAtk[];
extern const u8 BattleDome_Text_NeglectsHPAndDef[];
extern const u8 BattleDome_Text_NeglectsHPAndSpeed[];
extern const u8 BattleDome_Text_NeglectsHPAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsHPAndSpDef[];
extern const u8 BattleDome_Text_NeglectsAtkAndDef[];
extern const u8 BattleDome_Text_NeglectsAtkAndSpeed[];
extern const u8 BattleDome_Text_NeglectsAtkAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsAtkAndSpDef[];
extern const u8 BattleDome_Text_NeglectsDefAndSpeed[];
extern const u8 BattleDome_Text_NeglectsDefAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsDefAndSpDef[];
extern const u8 BattleDome_Text_NeglectsSpeedAndSpAtk[];
extern const u8 BattleDome_Text_NeglectsSpeedAndSpDef[];
extern const u8 BattleDome_Text_NeglectsSpAtkAndSpDef[];
extern const u8 BattleDome_Text_NeglectsHP[];
extern const u8 BattleDome_Text_NeglectsAtk[];
extern const u8 BattleDome_Text_NeglectsDef[];
extern const u8 BattleDome_Text_NeglectsSpeed[];
extern const u8 BattleDome_Text_NeglectsSpAtk[];
extern const u8 BattleDome_Text_NeglectsSpDef[];
extern const u8 BattleDome_Text_RaisesMonsWellBalanced[];
extern const u8 BattleDome_Text_Round1Match1[];
extern const u8 BattleDome_Text_Round1Match2[];
extern const u8 BattleDome_Text_Round1Match3[];
extern const u8 BattleDome_Text_Round1Match4[];
extern const u8 BattleDome_Text_Round1Match5[];
extern const u8 BattleDome_Text_Round1Match6[];
extern const u8 BattleDome_Text_Round1Match7[];
extern const u8 BattleDome_Text_Round1Match8[];
extern const u8 BattleDome_Text_Round2Match1[];
extern const u8 BattleDome_Text_Round2Match2[];
extern const u8 BattleDome_Text_Round2Match3[];
extern const u8 BattleDome_Text_Round2Match4[];
extern const u8 BattleDome_Text_SemifinalMatch1[];
extern const u8 BattleDome_Text_SemifinalMatch2[];
extern const u8 BattleDome_Text_FinalMatch[];
extern const u8 BattleDome_Text_LetTheBattleBegin[];
extern const u8 BattleDome_Text_TrainerWonUsingMove[];
extern const u8 BattleDome_Text_TrainerBecameChamp[];
extern const u8 BattleDome_Text_TrainerWonByDefault[];
extern const u8 BattleDome_Text_TrainerWonOutrightByDefault[];
extern const u8 BattleDome_Text_TrainerWonNoMoves[];
extern const u8 BattleDome_Text_TrainerWonOutrightNoMoves[];


extern const u8 BattlePyramid_Text_ExitHintUp1[];
extern const u8 BattlePyramid_Text_ExitHintLeft1[];
extern const u8 BattlePyramid_Text_ExitHintRight1[];
extern const u8 BattlePyramid_Text_ExitHintDown1[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining1[];
extern const u8 BattlePyramid_Text_OneItemRemaining1[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining1[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining1[];
extern const u8 BattlePyramid_Text_FourItemsRemaining1[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining1[];
extern const u8 BattlePyramid_Text_SixItemsRemaining1[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining1[];
extern const u8 BattlePyramid_Text_EightItemsRemaining1[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining1[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining1[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining1[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining1[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining1[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining1[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining1[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining1[];
extern const u8 BattlePyramid_Text_ExitHintUp2[];
extern const u8 BattlePyramid_Text_ExitHintLeft2[];
extern const u8 BattlePyramid_Text_ExitHintRight2[];
extern const u8 BattlePyramid_Text_ExitHintDown2[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining2[];
extern const u8 BattlePyramid_Text_OneItemRemaining2[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining2[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining2[];
extern const u8 BattlePyramid_Text_FourItemsRemaining2[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining2[];
extern const u8 BattlePyramid_Text_SixItemsRemaining2[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining2[];
extern const u8 BattlePyramid_Text_EightItemsRemaining2[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining2[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining2[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining2[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining2[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining2[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining2[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining2[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining2[];
extern const u8 BattlePyramid_Text_ExitHintUp3[];
extern const u8 BattlePyramid_Text_ExitHintLeft3[];
extern const u8 BattlePyramid_Text_ExitHintRight3[];
extern const u8 BattlePyramid_Text_ExitHintDown3[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining3[];
extern const u8 BattlePyramid_Text_OneItemRemaining3[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining3[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining3[];
extern const u8 BattlePyramid_Text_FourItemsRemaining3[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining3[];
extern const u8 BattlePyramid_Text_SixItemsRemaining3[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining3[];
extern const u8 BattlePyramid_Text_EightItemsRemaining3[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining3[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining3[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining3[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining3[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining3[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining3[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining3[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining3[];
extern const u8 BattlePyramid_Text_ExitHintUp4[];
extern const u8 BattlePyramid_Text_ExitHintLeft4[];
extern const u8 BattlePyramid_Text_ExitHintRight4[];
extern const u8 BattlePyramid_Text_ExitHintDown4[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining4[];
extern const u8 BattlePyramid_Text_OneItemRemaining4[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining4[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining4[];
extern const u8 BattlePyramid_Text_FourItemsRemaining4[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining4[];
extern const u8 BattlePyramid_Text_SixItemsRemaining4[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining4[];
extern const u8 BattlePyramid_Text_EightItemsRemaining4[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining4[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining4[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining4[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining4[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining4[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining4[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining4[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining4[];
extern const u8 BattlePyramid_Text_ExitHintUp5[];
extern const u8 BattlePyramid_Text_ExitHintLeft5[];
extern const u8 BattlePyramid_Text_ExitHintRight5[];
extern const u8 BattlePyramid_Text_ExitHintDown5[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining5[];
extern const u8 BattlePyramid_Text_OneItemRemaining5[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining5[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining5[];
extern const u8 BattlePyramid_Text_FourItemsRemaining5[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining5[];
extern const u8 BattlePyramid_Text_SixItemsRemaining5[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining5[];
extern const u8 BattlePyramid_Text_EightItemsRemaining5[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining5[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining5[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining5[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining5[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining5[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining5[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining5[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining5[];
extern const u8 BattlePyramid_Text_ExitHintUp6[];
extern const u8 BattlePyramid_Text_ExitHintLeft6[];
extern const u8 BattlePyramid_Text_ExitHintRight6[];
extern const u8 BattlePyramid_Text_ExitHintDown6[];
extern const u8 BattlePyramid_Text_ZeroItemsRemaining6[];
extern const u8 BattlePyramid_Text_OneItemRemaining6[];
extern const u8 BattlePyramid_Text_TwoItemsRemaining6[];
extern const u8 BattlePyramid_Text_ThreeItemsRemaining6[];
extern const u8 BattlePyramid_Text_FourItemsRemaining6[];
extern const u8 BattlePyramid_Text_FiveItemsRemaining6[];
extern const u8 BattlePyramid_Text_SixItemsRemaining6[];
extern const u8 BattlePyramid_Text_SevenItemsRemaining6[];
extern const u8 BattlePyramid_Text_EightItemsRemaining6[];
extern const u8 BattlePyramid_Text_ZeroTrainersRemaining6[];
extern const u8 BattlePyramid_Text_OneTrainersRemaining6[];
extern const u8 BattlePyramid_Text_TwoTrainersRemaining6[];
extern const u8 BattlePyramid_Text_ThreeTrainersRemaining6[];
extern const u8 BattlePyramid_Text_FourTrainersRemaining6[];
extern const u8 BattlePyramid_Text_FiveTrainersRemaining6[];
extern const u8 BattlePyramid_Text_SixTrainersRemaining6[];
extern const u8 BattlePyramid_Text_SevenTrainersRemaining6[];


extern const u8 gText_ExitFromBox[];
extern const u8 gText_WhatDoYouWantToDo[];
extern const u8 gText_PleasePickATheme[];
extern const u8 gText_PickTheWallpaper[];
extern const u8 gText_PkmnIsSelected[];
extern const u8 gText_JumpToWhichBox[];
extern const u8 gText_DepositInWhichBox[];
extern const u8 gText_PkmnWasDeposited[];
extern const u8 gText_BoxIsFull2[];
extern const u8 gText_ReleaseThisPokemon[];
extern const u8 gText_PkmnWasReleased[];
extern const u8 gText_ByeByePkmn[];
extern const u8 gText_MarkYourPkmn[];
extern const u8 gText_ThatsYourLastPkmn[];
extern const u8 gText_YourPartysFull[];
extern const u8 gText_YoureHoldingAPkmn[];
extern const u8 gText_WhichOneWillYouTake[];
extern const u8 gText_YouCantReleaseAnEgg[];
extern const u8 gText_ContinueBoxOperations[];
extern const u8 gText_PkmnCameBack[];
extern const u8 gText_WasItWorriedAboutYou[];
extern const u8 gText_FourEllipsesExclamation[];
extern const u8 gText_PleaseRemoveTheMail[];
extern const u8 gText_GiveToAPkmn[];
extern const u8 gText_PlacedItemInBag[];
extern const u8 gText_BagIsFull2[];
extern const u8 gText_PutItemInBag[];
extern const u8 gText_ItemIsNowHeld[];
extern const u8 gText_ChangedToNewItem[];
extern const u8 gText_MailCantBeStored[];
extern const u8 gPCText_Cancel[];
extern const u8 gPCText_Store[];
extern const u8 gPCText_Withdraw[];
extern const u8 gPCText_Move[];
extern const u8 gPCText_Shift[];
extern const u8 gPCText_Place[];
extern const u8 gPCText_Summary[];
extern const u8 gPCText_Release[];
extern const u8 gPCText_Mark[];
extern const u8 gPCText_Jump[];
extern const u8 gPCText_Wallpaper[];
extern const u8 gPCText_Name[];
extern const u8 gPCText_Take[];
extern const u8 gPCText_Give[];
extern const u8 gPCText_Give[];
extern const u8 gPCText_Switch[];
extern const u8 gPCText_Bag[];
extern const u8 gPCText_Info[];
extern const u8 gPCText_Scenery1[];
extern const u8 gPCText_Scenery2[];
extern const u8 gPCText_Scenery3[];
extern const u8 gPCText_Etcetera[];
extern const u8 gPCText_Friends[];
extern const u8 gPCText_Forest[];
extern const u8 gPCText_City[];
extern const u8 gPCText_Desert[];
extern const u8 gPCText_Savanna[];
extern const u8 gPCText_Crag[];
extern const u8 gPCText_Volcano[];
extern const u8 gPCText_Snow[];
extern const u8 gPCText_Cave[];
extern const u8 gPCText_Beach[];
extern const u8 gPCText_Seafloor[];
extern const u8 gPCText_River[];
extern const u8 gPCText_Sky[];
extern const u8 gPCText_PolkaDot[];
extern const u8 gPCText_Pokecenter[];
extern const u8 gPCText_Machine[];
extern const u8 gPCText_Simple[];
extern const u8 gText_PartyFull[];
extern const u8 gText_Box[];
extern const u8 gText_JustOnePkmn[];


extern const u8 gText_LinkStandby3[];
extern const u8 BattleFrontier_BattleTowerBattleRoom_Text_RecordCouldntBeSaved[];
extern const u8 gText_Poison[];
extern const u8 gText_Sleep[];
extern const u8 gText_Paralysis[];
extern const u8 gText_Burn[];
extern const u8 gText_Ice[];
extern const u8 gText_Confusion[];
extern const u8 gText_Love[];


extern const u8 gText_PkmnTransferredSomeonesPCBoxFull[];
extern const u8 gText_PkmnTransferredLanettesPCBoxFull[];
extern const u8 gText_PkmnTransferredSomeonesPC[];
extern const u8 gText_PkmnTransferredLanettesPC[];


extern const u8 gText_LeagueChamp[];
extern const u8 gText_HOFNumber[];
extern const u8 gText_PickNextCancel[];
extern const u8 gText_PickCancel[];
extern const u8 gText_AButtonExit[];
extern const u8 gText_HOFCorrupted[];
extern const u8 gText_WelcomeToHOF[];
extern const u8 gText_Number[];
extern const u8 gText_Level[];
extern const u8 gText_IDNumber[];
extern const u8 gText_Name[];
extern const u8 gText_Time[];


extern const u8 gText_MaleSymbol4[];
extern const u8 gText_FemaleSymbol4[];
extern const u8 gText_GenderlessSymbol[];
extern const u8 gText_NewLine2[];
extern const u8 gText_Exit4[];
extern const u8 gText_Lv[];
extern const u8 gExpandedPlaceholder_Empty[];
extern const u8 gText_Exit[];
extern const u8 gDaycareText_GetAlongVeryWell[];
extern const u8 gDaycareText_GetAlong[];
extern const u8 gDaycareText_DontLikeOther[];
extern const u8 gDaycareText_PlayOther[];


extern const u8 gText_ChoosePokemon[];
extern const u8 gText_ChoosePokemonCancel[];
extern const u8 gText_ChoosePokemonConfirm[];
extern const u8 gText_MoveToWhere[];
extern const u8 gText_TeachWhichPokemon[];
extern const u8 gText_UseOnWhichPokemon[];
extern const u8 gText_GiveToWhichPokemon[];
extern const u8 gText_NothingToCut[];
extern const u8 gText_CantSurfHere[];
extern const u8 gText_AlreadySurfing[];
extern const u8 gText_CurrentIsTooFast[];
extern const u8 gText_EnjoyCycling[];
extern const u8 gText_InUseAlready_PM[];
extern const u8 gText_CantUseHere[];
extern const u8 gText_NoPokemonForBattle[];
extern const u8 gText_ChoosePokemon2[];
extern const u8 gText_NotEnoughHp[];
extern const u8 gText_PokemonAreNeeded[];
extern const u8 gText_PokemonCantBeSame[];
extern const u8 gText_NoIdenticalHoldItems[];
extern const u8 gText_DoWhatWithPokemon[];
extern const u8 gText_RestoreWhichMove[];
extern const u8 gText_BoostPp[];
extern const u8 gText_DoWhatWithItem[];
extern const u8 gText_DoWhatWithMail[];
extern const u8 gText_AlreadyHoldingOne[];
extern const u8 gText_NoUse[];
extern const u8 gText_Able[];
extern const u8 gText_First_PM[];
extern const u8 gText_Second_PM[];
extern const u8 gText_Third_PM[];
extern const u8 gText_Fourth[];
extern const u8 gText_Able2[];
extern const u8 gText_NotAble[];
extern const u8 gText_Able3[];
extern const u8 gText_NotAble2[];
extern const u8 gText_Learned[];
extern const u8 gText_Have[];
extern const u8 gText_DontHave[];
extern const u8 gText_Take[];
extern const u8 gText_Mail[];
extern const u8 gText_Take2[];
extern const u8 gText_Read2[];
extern const u8 gText_Cancel2[];
extern const u8 gText_Shift[];
extern const u8 gText_SendOut[];
extern const u8 gText_Enter[];
extern const u8 gText_NoEntry[];
extern const u8 gText_Store[];
extern const u8 gText_Register[];
extern const u8 gText_Trade4[];
extern const u8 gText_Summary5[];
extern const u8 gText_Switch2[];
extern const u8 gText_Item[];
extern const u8 gText_NotPkmnOtherTrainerWants[];
extern const u8 gText_ThatIsntAnEgg[];
extern const u8 gText_PkmnCantBeTradedNow[];
extern const u8 gText_OtherTrainersPkmnCantBeTraded[];
extern const u8 gText_EggCantBeTradedNow[];
extern const u8 gText_OtherTrainerCantAcceptPkmn[];
extern const u8 gText_CantTradeWithTrainer[];


extern const u8 gText_XWillBeSentToY[];
extern const u8 gText_ByeByeVar1[];
extern const u8 gText_XSentOverY[];
extern const u8 gText_TakeGoodCareOfX[];
extern const u8 gText_CommunicationStandby5[];


extern const u8 MatchCall_WildBattleText1[];
extern const u8 MatchCall_WildBattleText2[];
extern const u8 MatchCall_WildBattleText3[];
extern const u8 MatchCall_WildBattleText4[];
extern const u8 MatchCall_WildBattleText5[];
extern const u8 MatchCall_WildBattleText6[];
extern const u8 MatchCall_WildBattleText7[];
extern const u8 MatchCall_WildBattleText8[];
extern const u8 MatchCall_WildBattleText9[];
extern const u8 MatchCall_WildBattleText10[];
extern const u8 MatchCall_WildBattleText11[];
extern const u8 MatchCall_WildBattleText12[];
extern const u8 MatchCall_WildBattleText13[];
extern const u8 MatchCall_WildBattleText14[];
extern const u8 MatchCall_WildBattleText15[];
extern const u8 MatchCall_NegativeBattleText1[];
extern const u8 MatchCall_NegativeBattleText2[];
extern const u8 MatchCall_NegativeBattleText3[];
extern const u8 MatchCall_NegativeBattleText4[];
extern const u8 MatchCall_NegativeBattleText5[];
extern const u8 MatchCall_NegativeBattleText6[];
extern const u8 MatchCall_NegativeBattleText7[];
extern const u8 MatchCall_NegativeBattleText8[];
extern const u8 MatchCall_NegativeBattleText9[];
extern const u8 MatchCall_NegativeBattleText10[];
extern const u8 MatchCall_NegativeBattleText11[];
extern const u8 MatchCall_NegativeBattleText12[];
extern const u8 MatchCall_NegativeBattleText13[];
extern const u8 MatchCall_NegativeBattleText14[];
extern const u8 MatchCall_PositiveBattleText1[];
extern const u8 MatchCall_PositiveBattleText2[];
extern const u8 MatchCall_PositiveBattleText3[];
extern const u8 MatchCall_PositiveBattleText4[];
extern const u8 MatchCall_PositiveBattleText5[];
extern const u8 MatchCall_PositiveBattleText6[];
extern const u8 MatchCall_PositiveBattleText7[];
extern const u8 MatchCall_PositiveBattleText8[];
extern const u8 MatchCall_PositiveBattleText9[];
extern const u8 MatchCall_PositiveBattleText10[];
extern const u8 MatchCall_PositiveBattleText11[];
extern const u8 MatchCall_PositiveBattleText12[];
extern const u8 MatchCall_PositiveBattleText13[];
extern const u8 MatchCall_PositiveBattleText14[];
extern const u8 MatchCall_SameRouteBattleRequestText1[];
extern const u8 MatchCall_SameRouteBattleRequestText2[];
extern const u8 MatchCall_SameRouteBattleRequestText3[];
extern const u8 MatchCall_SameRouteBattleRequestText4[];
extern const u8 MatchCall_SameRouteBattleRequestText5[];
extern const u8 MatchCall_SameRouteBattleRequestText6[];
extern const u8 MatchCall_SameRouteBattleRequestText7[];
extern const u8 MatchCall_SameRouteBattleRequestText8[];
extern const u8 MatchCall_SameRouteBattleRequestText9[];
extern const u8 MatchCall_SameRouteBattleRequestText10[];
extern const u8 MatchCall_SameRouteBattleRequestText11[];
extern const u8 MatchCall_SameRouteBattleRequestText12[];
extern const u8 MatchCall_SameRouteBattleRequestText13[];
extern const u8 MatchCall_SameRouteBattleRequestText14[];
extern const u8 MatchCall_DifferentRouteBattleRequestText1[];
extern const u8 MatchCall_DifferentRouteBattleRequestText2[];
extern const u8 MatchCall_DifferentRouteBattleRequestText3[];
extern const u8 MatchCall_DifferentRouteBattleRequestText4[];
extern const u8 MatchCall_DifferentRouteBattleRequestText5[];
extern const u8 MatchCall_DifferentRouteBattleRequestText6[];
extern const u8 MatchCall_DifferentRouteBattleRequestText7[];
extern const u8 MatchCall_DifferentRouteBattleRequestText8[];
extern const u8 MatchCall_DifferentRouteBattleRequestText9[];
extern const u8 MatchCall_DifferentRouteBattleRequestText10[];
extern const u8 MatchCall_DifferentRouteBattleRequestText11[];
extern const u8 MatchCall_DifferentRouteBattleRequestText12[];
extern const u8 MatchCall_DifferentRouteBattleRequestText13[];
extern const u8 MatchCall_DifferentRouteBattleRequestText14[];
extern const u8 MatchCall_PersonalizedText1[];
extern const u8 MatchCall_PersonalizedText2[];
extern const u8 MatchCall_PersonalizedText3[];
extern const u8 MatchCall_PersonalizedText4[];
extern const u8 MatchCall_PersonalizedText5[];
extern const u8 MatchCall_PersonalizedText6[];
extern const u8 MatchCall_PersonalizedText7[];
extern const u8 MatchCall_PersonalizedText8[];
extern const u8 MatchCall_PersonalizedText9[];
extern const u8 MatchCall_PersonalizedText10[];
extern const u8 MatchCall_PersonalizedText11[];
extern const u8 MatchCall_PersonalizedText12[];
extern const u8 MatchCall_PersonalizedText13[];
extern const u8 MatchCall_PersonalizedText14[];
extern const u8 MatchCall_PersonalizedText15[];
extern const u8 MatchCall_PersonalizedText16[];
extern const u8 MatchCall_PersonalizedText17[];
extern const u8 MatchCall_PersonalizedText18[];
extern const u8 MatchCall_PersonalizedText19[];
extern const u8 MatchCall_PersonalizedText20[];
extern const u8 MatchCall_PersonalizedText21[];
extern const u8 MatchCall_PersonalizedText22[];
extern const u8 MatchCall_PersonalizedText23[];
extern const u8 MatchCall_PersonalizedText24[];
extern const u8 MatchCall_PersonalizedText25[];
extern const u8 MatchCall_PersonalizedText26[];
extern const u8 MatchCall_PersonalizedText27[];
extern const u8 MatchCall_PersonalizedText28[];
extern const u8 MatchCall_PersonalizedText29[];
extern const u8 MatchCall_PersonalizedText30[];
extern const u8 MatchCall_PersonalizedText31[];
extern const u8 MatchCall_PersonalizedText32[];
extern const u8 MatchCall_PersonalizedText33[];
extern const u8 MatchCall_PersonalizedText34[];
extern const u8 MatchCall_PersonalizedText35[];
extern const u8 MatchCall_PersonalizedText36[];
extern const u8 MatchCall_PersonalizedText37[];
extern const u8 MatchCall_PersonalizedText38[];
extern const u8 MatchCall_PersonalizedText39[];
extern const u8 MatchCall_PersonalizedText40[];
extern const u8 MatchCall_PersonalizedText41[];
extern const u8 MatchCall_PersonalizedText42[];
extern const u8 MatchCall_PersonalizedText43[];
extern const u8 MatchCall_PersonalizedText44[];
extern const u8 MatchCall_PersonalizedText45[];
extern const u8 MatchCall_PersonalizedText46[];
extern const u8 MatchCall_PersonalizedText47[];
extern const u8 MatchCall_PersonalizedText48[];
extern const u8 MatchCall_PersonalizedText49[];
extern const u8 MatchCall_PersonalizedText50[];
extern const u8 MatchCall_PersonalizedText51[];
extern const u8 MatchCall_PersonalizedText52[];
extern const u8 MatchCall_PersonalizedText53[];
extern const u8 MatchCall_PersonalizedText54[];
extern const u8 MatchCall_PersonalizedText55[];
extern const u8 MatchCall_PersonalizedText56[];
extern const u8 MatchCall_PersonalizedText57[];
extern const u8 MatchCall_PersonalizedText58[];
extern const u8 MatchCall_PersonalizedText59[];
extern const u8 MatchCall_PersonalizedText60[];
extern const u8 MatchCall_PersonalizedText61[];
extern const u8 MatchCall_PersonalizedText62[];
extern const u8 MatchCall_PersonalizedText63[];
extern const u8 MatchCall_PersonalizedText64[];
extern const u8 MatchCall_BattleFrontierStreakText1[];
extern const u8 MatchCall_BattleFrontierStreakText2[];
extern const u8 MatchCall_BattleFrontierStreakText3[];
extern const u8 MatchCall_BattleFrontierStreakText4[];
extern const u8 MatchCall_BattleFrontierStreakText5[];
extern const u8 MatchCall_BattleFrontierStreakText6[];
extern const u8 MatchCall_BattleFrontierStreakText7[];
extern const u8 MatchCall_BattleFrontierStreakText8[];
extern const u8 MatchCall_BattleFrontierStreakText9[];
extern const u8 MatchCall_BattleFrontierStreakText10[];
extern const u8 MatchCall_BattleFrontierStreakText11[];
extern const u8 MatchCall_BattleFrontierStreakText12[];
extern const u8 MatchCall_BattleFrontierStreakText13[];
extern const u8 MatchCall_BattleFrontierStreakText14[];
extern const u8 MatchCall_BattleFrontierRecordStreakText1[];
extern const u8 MatchCall_BattleFrontierRecordStreakText2[];
extern const u8 MatchCall_BattleFrontierRecordStreakText3[];
extern const u8 MatchCall_BattleFrontierRecordStreakText4[];
extern const u8 MatchCall_BattleFrontierRecordStreakText5[];
extern const u8 MatchCall_BattleFrontierRecordStreakText6[];
extern const u8 MatchCall_BattleFrontierRecordStreakText7[];
extern const u8 MatchCall_BattleFrontierRecordStreakText8[];
extern const u8 MatchCall_BattleFrontierRecordStreakText9[];
extern const u8 MatchCall_BattleFrontierRecordStreakText10[];
extern const u8 MatchCall_BattleFrontierRecordStreakText11[];
extern const u8 MatchCall_BattleFrontierRecordStreakText12[];
extern const u8 MatchCall_BattleFrontierRecordStreakText13[];
extern const u8 MatchCall_BattleFrontierRecordStreakText14[];
extern const u8 MatchCall_BattleDomeText1[];
extern const u8 MatchCall_BattleDomeText2[];
extern const u8 MatchCall_BattleDomeText3[];
extern const u8 MatchCall_BattleDomeText4[];
extern const u8 MatchCall_BattleDomeText5[];
extern const u8 MatchCall_BattleDomeText6[];
extern const u8 MatchCall_BattleDomeText7[];
extern const u8 MatchCall_BattleDomeText8[];
extern const u8 MatchCall_BattleDomeText9[];
extern const u8 MatchCall_BattleDomeText10[];
extern const u8 MatchCall_BattleDomeText11[];
extern const u8 MatchCall_BattleDomeText12[];
extern const u8 MatchCall_BattleDomeText13[];
extern const u8 MatchCall_BattleDomeText14[];
extern const u8 MatchCall_BattlePikeText1[];
extern const u8 MatchCall_BattlePikeText2[];
extern const u8 MatchCall_BattlePikeText3[];
extern const u8 MatchCall_BattlePikeText4[];
extern const u8 MatchCall_BattlePikeText5[];
extern const u8 MatchCall_BattlePikeText6[];
extern const u8 MatchCall_BattlePikeText7[];
extern const u8 MatchCall_BattlePikeText8[];
extern const u8 MatchCall_BattlePikeText9[];
extern const u8 MatchCall_BattlePikeText10[];
extern const u8 MatchCall_BattlePikeText11[];
extern const u8 MatchCall_BattlePikeText12[];
extern const u8 MatchCall_BattlePikeText13[];
extern const u8 MatchCall_BattlePikeText14[];
extern const u8 MatchCall_BattlePyramidText1[];
extern const u8 MatchCall_BattlePyramidText2[];
extern const u8 MatchCall_BattlePyramidText3[];
extern const u8 MatchCall_BattlePyramidText4[];
extern const u8 MatchCall_BattlePyramidText5[];
extern const u8 MatchCall_BattlePyramidText6[];
extern const u8 MatchCall_BattlePyramidText7[];
extern const u8 MatchCall_BattlePyramidText8[];
extern const u8 MatchCall_BattlePyramidText9[];
extern const u8 MatchCall_BattlePyramidText10[];
extern const u8 MatchCall_BattlePyramidText11[];
extern const u8 MatchCall_BattlePyramidText12[];
extern const u8 MatchCall_BattlePyramidText13[];
extern const u8 MatchCall_BattlePyramidText14[];
extern const u8 MatchCall_Text_MrStone1[];
extern const u8 MatchCall_Text_MrStone2[];
extern const u8 MatchCall_Text_MrStone3[];
extern const u8 MatchCall_Text_MrStone4[];
extern const u8 MatchCall_Text_MrStone5[];
extern const u8 MatchCall_Text_MrStone6[];
extern const u8 MatchCall_Text_MrStone7[];
extern const u8 MatchCall_Text_MrStone8[];
extern const u8 MatchCall_Text_MrStone9[];
extern const u8 MatchCall_Text_MrStone10[];
extern const u8 MatchCall_Text_MrStone11[];
extern const u8 MatchCall_Text_Norman1[];
extern const u8 MatchCall_Text_Norman2[];
extern const u8 MatchCall_Text_Norman3[];
extern const u8 MatchCall_Text_Norman4[];
extern const u8 MatchCall_Text_Norman5[];
extern const u8 MatchCall_Text_Norman6[];
extern const u8 MatchCall_Text_Norman7[];
extern const u8 MatchCall_Text_Norman8[];
extern const u8 MatchCall_Text_Norman9[];
extern const u8 MatchCall_Text_Mom1[];
extern const u8 MatchCall_Text_Mom2[];
extern const u8 MatchCall_Text_Mom3[];
extern const u8 MatchCall_Text_Steven1[];
extern const u8 MatchCall_Text_Steven2[];
extern const u8 MatchCall_Text_Steven3[];
extern const u8 MatchCall_Text_Steven4[];
extern const u8 MatchCall_Text_Steven5[];
extern const u8 MatchCall_Text_Steven6[];
extern const u8 MatchCall_Text_Steven7[];
extern const u8 MatchCall_Text_May1[];
extern const u8 MatchCall_Text_May2[];
extern const u8 MatchCall_Text_May3[];
extern const u8 MatchCall_Text_May4[];
extern const u8 MatchCall_Text_May5[];
extern const u8 MatchCall_Text_May6[];
extern const u8 MatchCall_Text_May7[];
extern const u8 MatchCall_Text_May8[];
extern const u8 MatchCall_Text_May9[];
extern const u8 MatchCall_Text_May10[];
extern const u8 MatchCall_Text_May11[];
extern const u8 MatchCall_Text_May12[];
extern const u8 MatchCall_Text_May13[];
extern const u8 MatchCall_Text_May14[];
extern const u8 MatchCall_Text_May15[];
extern const u8 MatchCall_Text_Brendan1[];
extern const u8 MatchCall_Text_Brendan2[];
extern const u8 MatchCall_Text_Brendan3[];
extern const u8 MatchCall_Text_Brendan4[];
extern const u8 MatchCall_Text_Brendan5[];
extern const u8 MatchCall_Text_Brendan6[];
extern const u8 MatchCall_Text_Brendan7[];
extern const u8 MatchCall_Text_Brendan8[];
extern const u8 MatchCall_Text_Brendan9[];
extern const u8 MatchCall_Text_Brendan10[];
extern const u8 MatchCall_Text_Brendan11[];
extern const u8 MatchCall_Text_Brendan12[];
extern const u8 MatchCall_Text_Brendan13[];
extern const u8 MatchCall_Text_Brendan14[];
extern const u8 MatchCall_Text_Brendan15[];
extern const u8 MatchCall_Text_Wally1[];
extern const u8 MatchCall_Text_Wally2[];
extern const u8 MatchCall_Text_Wally3[];
extern const u8 MatchCall_Text_Wally4[];
extern const u8 MatchCall_Text_Wally5[];
extern const u8 MatchCall_Text_Wally6[];
extern const u8 MatchCall_Text_Wally7[];
extern const u8 MatchCall_Text_Scott1[];
extern const u8 MatchCall_Text_Scott2[];
extern const u8 MatchCall_Text_Scott3[];
extern const u8 MatchCall_Text_Scott4[];
extern const u8 MatchCall_Text_Scott5[];
extern const u8 MatchCall_Text_Scott6[];
extern const u8 MatchCall_Text_Scott7[];
extern const u8 MatchCall_Text_Roxanne1[];
extern const u8 MatchCall_Text_Roxanne2[];
extern const u8 MatchCall_Text_Roxanne3[];
extern const u8 MatchCall_Text_Roxanne4[];
extern const u8 MatchCall_Text_Brawly1[];
extern const u8 MatchCall_Text_Brawly2[];
extern const u8 MatchCall_Text_Brawly3[];
extern const u8 MatchCall_Text_Brawly4[];
extern const u8 MatchCall_Text_Wattson1[];
extern const u8 MatchCall_Text_Wattson2[];
extern const u8 MatchCall_Text_Wattson3[];
extern const u8 MatchCall_Text_Wattson4[];
extern const u8 MatchCall_Text_Flannery1[];
extern const u8 MatchCall_Text_Flannery2[];
extern const u8 MatchCall_Text_Flannery3[];
extern const u8 MatchCall_Text_Flannery4[];
extern const u8 MatchCall_Text_Winona1[];
extern const u8 MatchCall_Text_Winona2[];
extern const u8 MatchCall_Text_Winona3[];
extern const u8 MatchCall_Text_Winona4[];
extern const u8 MatchCall_Text_TateLiza1[];
extern const u8 MatchCall_Text_TateLiza2[];
extern const u8 MatchCall_Text_TateLiza3[];
extern const u8 MatchCall_Text_TateLiza4[];
extern const u8 MatchCall_Text_Juan1[];
extern const u8 MatchCall_Text_Juan2[];
extern const u8 MatchCall_Text_Juan3[];
extern const u8 MatchCall_Text_Juan4[];
extern const u8 MatchCall_Text_Sidney[];
extern const u8 MatchCall_Text_Phoebe[];
extern const u8 MatchCall_Text_Glacia[];
extern const u8 MatchCall_Text_Drake[];
extern const u8 MatchCall_Text_Wallace[];
extern const u8 gText_MrStoneMatchCallDesc[];
extern const u8 gText_MrStoneMatchCallName[];
extern const u8 gText_StevenMatchCallDesc[];
extern const u8 gText_StevenMatchCallName[];
extern const u8 gText_MayBrendanMatchCallDesc[];
extern const u8 gText_WallyMatchCallDesc[];
extern const u8 gText_NormanMatchCallDesc[];
extern const u8 gText_NormanMatchCallName[];
extern const u8 gText_MomMatchCallDesc[];
extern const u8 gText_MomMatchCallName[];
extern const u8 gText_ScottMatchCallDesc[];
extern const u8 gText_ScottMatchCallName[];
extern const u8 gText_RoxanneMatchCallDesc[];
extern const u8 gText_BrawlyMatchCallDesc[];
extern const u8 gText_WattsonMatchCallDesc[];
extern const u8 gText_FlanneryMatchCallDesc[];
extern const u8 gText_WinonaMatchCallDesc[];
extern const u8 gText_TateLizaMatchCallDesc[];
extern const u8 gText_JuanMatchCallDesc[];
extern const u8 gText_EliteFourMatchCallDesc[];
extern const u8 gText_ChampionMatchCallDesc[];
extern const u8 gText_ProfBirchMatchCallDesc[];
extern const u8 gText_ProfBirchMatchCallName[];
extern const u8 gText_MatchCallSteven_Strategy[];
extern const u8 gText_MatchCallSteven_Pokemon[];
extern const u8 gText_MatchCallSteven_Intro1_BeforeMeteorFallsBattle[];
extern const u8 gText_MatchCallSteven_Intro2_BeforeMeteorFallsBattle[];
extern const u8 gText_MatchCallSteven_Intro1_AfterMeteorFallsBattle[];
extern const u8 gText_MatchCallSteven_Intro2_AfterMeteorFallsBattle[];
extern const u8 gText_MatchCallBrendan_Strategy[];
extern const u8 gText_MatchCallBrendan_Pokemon[];
extern const u8 gText_MatchCallBrendan_Intro1[];
extern const u8 gText_MatchCallBrendan_Intro2[];
extern const u8 gText_MatchCallMay_Strategy[];
extern const u8 gText_MatchCallMay_Pokemon[];
extern const u8 gText_MatchCallMay_Intro1[];
extern const u8 gText_MatchCallMay_Intro2[];


extern const u8 gText_ColorDarkGrey[];
extern const u8 gText_CommunicationStandby[];
extern const u8 gText_AnnouncingResults[];
extern const u8 gText_PreliminaryResults[];
extern const u8 gText_Round2Results[];
extern const u8 gText_ContestantsMonWon[];


extern const u8 gText_LinkCableBattles[];
extern const u8 gText_LinkBattles[];
extern const u8 gText_WaitingTrainerFinishReading[];
extern const u8 gText_TrainerCardName[];
extern const u8 gText_TrainerCardIDNo[];
extern const u8 gText_TrainerCardMoney[];
extern const u8 gText_PokedollarVar1[];
extern const u8 gText_EmptyString6[];
extern const u8 gText_TrainerCardPokedex[];
extern const u8 gText_TrainerCardTime[];
extern const u8 gText_Colon2[];
extern const u8 gText_Var1sTrainerCard[];
extern const u8 gText_HallOfFameDebut[];
extern const u8 gText_WinsLosses[];
extern const u8 gText_PokemonTrades[];
extern const u8 gText_BerryCrush[];
extern const u8 gText_UnionTradesAndBattles[];
extern const u8 gText_NumPokeblocks[];
extern const u8 gText_PokeblocksWithFriends[];
extern const u8 gText_WonContestsWFriends[];
extern const u8 gText_WinsStraight[];
extern const u8 gText_NumBP[];
extern const u8 gText_BattleTower[];
extern const u8 gText_BattlePtsWon[];


extern const u8 gText_SymbolsEarned[];
extern const u8 gText_BattleRecord[];
extern const u8 gText_BattlePoints[];
extern const u8 gText_ThereIsNoBattleRecord[];
extern const u8 gText_CheckFrontierMap[];
extern const u8 gText_CheckTrainerCard[];
extern const u8 gText_ViewRecordedBattle[];
extern const u8 gText_PutAwayFrontierPass[];
extern const u8 gText_CurrentBattlePoints[];
extern const u8 gText_CollectedSymbols[];
extern const u8 gText_BattleTowerAbilitySymbol[];
extern const u8 gText_BattleDomeTacticsSymbol[];
extern const u8 gText_BattlePalaceSpiritsSymbol[];
extern const u8 gText_BattleArenaGutsSymbol[];
extern const u8 gText_BattleFactoryKnowledgeSymbol[];
extern const u8 gText_BattlePikeLuckSymbol[];
extern const u8 gText_BattlePyramidBraveSymbol[];
extern const u8 gText_EmptyString7[];
extern const u8 gText_BattleTower3[];
extern const u8 gText_BattleDome2[];
extern const u8 gText_BattlePalace2[];
extern const u8 gText_BattleArena2[];
extern const u8 gText_BattleFactory2[];
extern const u8 gText_BattlePike2[];
extern const u8 gText_BattlePyramid2[];
extern const u8 gText_BattleTowerDesc[];
extern const u8 gText_BattleDomeDesc[];
extern const u8 gText_BattlePalaceDesc[];
extern const u8 gText_BattleArenaDesc[];
extern const u8 gText_BattleFactoryDesc[];
extern const u8 gText_BattlePikeDesc[];
extern const u8 gText_BattlePyramidDesc[];


extern const u8 gText_Give[];
extern const u8 gText_NoNeed[];


extern const u8 gText_StopGivingPkmnMail[];
extern const u8 gText_LikeToQuitQuiz[];
extern const u8 gText_ChallengeQuestionMark[];
extern const u8 gText_QuitEditing[];
extern const u8 gText_AllTextBeingEditedWill[];
extern const u8 gText_BeDeletedThatOkay[];
extern const u8 gText_Lady[];
extern const u8 gText_F700sQuiz[];
extern const u8 gText_CreateAQuiz[];
extern const u8 gText_SelectTheAnswer[];
extern const u8 gText_OriginalSongWillBeUsed[];
extern const u8 gText_LyricsCantBeDeleted[];
extern const u8 gText_CombineTwoWordsOrPhrases3[];
extern const u8 gText_OnlyOnePhrase[];
extern const u8 gText_YouCannotQuitHere[];
extern const u8 gText_SectionMustBeCompleted[];
extern const u8 gText_ThreeQuestionMarks[];
extern const u8 gText_Profile[];
extern const u8 gText_CombineFourWordsOrPhrases[];
extern const u8 gText_AndMakeYourProfile[];
extern const u8 gText_YourProfile[];
extern const u8 gText_IsAsShownOkay[];
extern const u8 gText_AtTheBattlesStart[];
extern const u8 gText_CombineSixWordsOrPhrases[];
extern const u8 gText_AndMakeAMessage[];
extern const u8 gText_YourFeelingAtTheBattlesStart[];
extern const u8 gText_UponWinningABattle[];
extern const u8 gText_WhatYouSayIfYouWin[];
extern const u8 gText_UponLosingABattle[];
extern const u8 gText_WhatYouSayIfYouLose[];
extern const u8 gText_CombineNineWordsOrPhrases[];
extern const u8 gText_AndMakeAMessage2[];
extern const u8 gText_TheMailMessage[];
extern const u8 gText_Interview[];
extern const u8 gText_LetsReplyToTheInterview[];
extern const u8 gText_TheAnswer[];
extern const u8 gText_TheBardsSong[];
extern const u8 gText_ChangeJustOneWordOrPhrase[];
extern const u8 gText_AndImproveTheBardsSong[];
extern const u8 gText_TheBardsSong2[];
extern const u8 gText_FindWordsThatDescribeYour[];
extern const u8 gText_FeelingsRightNow[];
extern const u8 gText_WhatsHipAndHappening[];
extern const u8 gText_CombineTwoWordsOrPhrases[];
extern const u8 gText_AndMakeATrendySaying[];
extern const u8 gText_TheTrendySaying[];
extern const u8 gText_AfterYouHaveReadTheQuiz[];
extern const u8 gText_QuestionPressTheAButton[];
extern const u8 gText_TheQuizAnswerIs[];
extern const u8 gText_OutOfTheListedChoices[];
extern const u8 gText_SelectTheAnswerToTheQuiz[];
extern const u8 gText_TheAnswerColon[];
extern const u8 gText_AndCreateAQuiz[];
extern const u8 gText_IsThisQuizOK[];
extern const u8 gText_PickAWordOrPhraseAnd[];
extern const u8 gText_SetTheQuizAnswer[];
extern const u8 gText_ApprenticesPhrase[];
extern const u8 gText_FindWordsWhichFit[];
extern const u8 gText_TheTrainersImage[];
extern const u8 gText_ApprenticePhrase[];
extern const u8 gText_GoodSaying[];
extern const u8 gText_CombineTwoWordsOrPhrases2[];
extern const u8 gText_ToTeachHerAGoodSaying[];
extern const u8 gText_FansQuestion[];
extern const u8 gText_TheImage[];
extern const u8 gText_Questionnaire[];
extern const u8 gText_AndFillOutTheQuestionnaire[];
extern const u8 gText_DelAll[];
extern const u8 gText_Cancel5[];
extern const u8 gText_Ok2[];
extern const u8 gText_Quiz[];
extern const u8 gText_Answer[];
extern const u8 gEasyChatGroupName_Pokemon[];
extern const u8 gEasyChatGroupName_Trainer[];
extern const u8 gEasyChatGroupName_Status[];
extern const u8 gEasyChatGroupName_Battle[];
extern const u8 gEasyChatGroupName_Greetings[];
extern const u8 gEasyChatGroupName_People[];
extern const u8 gEasyChatGroupName_Voices[];
extern const u8 gEasyChatGroupName_Speech[];
extern const u8 gEasyChatGroupName_Endings[];
extern const u8 gEasyChatGroupName_Feelings[];
extern const u8 gEasyChatGroupName_Conditions[];
extern const u8 gEasyChatGroupName_Actions[];
extern const u8 gEasyChatGroupName_Lifestyle[];
extern const u8 gEasyChatGroupName_Hobbies[];
extern const u8 gEasyChatGroupName_Time[];
extern const u8 gEasyChatGroupName_Misc[];
extern const u8 gEasyChatGroupName_Adjectives[];
extern const u8 gEasyChatGroupName_Events[];
extern const u8 gEasyChatGroupName_Move1[];
extern const u8 gEasyChatGroupName_Move2[];
extern const u8 gEasyChatGroupName_TrendySaying[];
extern const u8 gEasyChatGroupName_Pokemon2[];


extern const u8 gText_EasyChatKeyboard_ABCDEFothers[];
extern const u8 gText_EasyChatKeyboard_GHIJKL[];
extern const u8 gText_EasyChatKeyboard_MNOPQRS[];
extern const u8 gText_EasyChatKeyboard_TUVWXYZ[];
extern const u8 gText_NamingScreenKeyboard_abcdef[];
extern const u8 gText_NamingScreenKeyboard_ghijkl[];
extern const u8 gText_NamingScreenKeyboard_mnopqrs[];
extern const u8 gText_NamingScreenKeyboard_tuvwxyz[];
extern const u8 gText_NamingScreenKeyboard_ABCDEF[];
extern const u8 gText_NamingScreenKeyboard_GHIJKL[];
extern const u8 gText_NamingScreenKeyboard_MNOPQRS[];
extern const u8 gText_NamingScreenKeyboard_TUVWXYZ[];
extern const u8 gText_NamingScreenKeyboard_01234[];
extern const u8 gText_NamingScreenKeyboard_56789[];
extern const u8 gText_NamingScreenKeyboard_Symbols1[];
extern const u8 gText_NamingScreenKeyboard_Symbols2[];
extern const u8 gText_UnionRoomChatKeyboard_ABCDE[];
extern const u8 gText_UnionRoomChatKeyboard_FGHIJ[];
extern const u8 gText_UnionRoomChatKeyboard_KLMNO[];
extern const u8 gText_UnionRoomChatKeyboard_PQRST[];
extern const u8 gText_UnionRoomChatKeyboard_UVWXY[];
extern const u8 gText_UnionRoomChatKeyboard_Z[];
extern const u8 gText_UnionRoomChatKeyboard_01234Upper[];
extern const u8 gText_UnionRoomChatKeyboard_56789Upper[];
extern const u8 gText_UnionRoomChatKeyboard_PunctuationUpper[];
extern const u8 gText_UnionRoomChatKeyboard_SymbolsUpper[];
extern const u8 gText_UnionRoomChatKeyboard_abcde[];
extern const u8 gText_UnionRoomChatKeyboard_fghij[];
extern const u8 gText_UnionRoomChatKeyboard_klmno[];
extern const u8 gText_UnionRoomChatKeyboard_pqrst[];
extern const u8 gText_UnionRoomChatKeyboard_uvwxy[];
extern const u8 gText_UnionRoomChatKeyboard_z[];
extern const u8 gText_UnionRoomChatKeyboard_01234Lower[];
extern const u8 gText_UnionRoomChatKeyboard_56789Lower[];
extern const u8 gText_UnionRoomChatKeyboard_PunctuationLower[];
extern const u8 gText_UnionRoomChatKeyboard_SymbolsLower[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji1[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji2[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji3[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji4[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji5[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji6[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji7[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji8[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji9[];
extern const u8 gText_UnionRoomChatKeyboard_Emoji10[];


extern const u8 gJPText_ReceiveMysteryGiftWithEReader[];
extern const u8 gJPText_SelectConnectFromEReaderMenu[];
extern const u8 gJPText_SelectConnectWithGBA[];
extern const u8 gJPText_LinkIsIncorrect[];
extern const u8 gJPText_CardReadingHasBeenHalted[];
extern const u8 gJPText_Connecting[];
extern const u8 gJPText_ConnectionErrorCheckLink[];
extern const u8 gJPText_ConnectionErrorTryAgain[];
extern const u8 gJPText_AllowEReaderToLoadCard[];
extern const u8 gJPText_ConnectionComplete[];
extern const u8 gJPText_NewTrainerHasComeToHoenn[];
extern const u8 gJPText_PleaseWaitAMoment[];
extern const u8 gJPText_WriteErrorUnableToSaveData[];


extern const u8 gText_Powder[];


extern const u8 gText_F700JoinedChat[];
extern const u8 gText_F700LeftChat[];
extern const u8 gText_Hello[];
extern const u8 gText_Pokemon2[];
extern const u8 gText_Trade[];
extern const u8 gText_Battle[];
extern const u8 gText_Lets[];
extern const u8 gText_Ok[];
extern const u8 gText_Sorry[];
extern const u8 gText_YaySmileEmoji[];
extern const u8 gText_ThankYou[];
extern const u8 gText_ByeBye[];


extern const u8 gText_MysteryGift[];
extern const u8 gText_PickOKCancel[];
extern const u8 gText_PickOKExit[];
extern const u8 gJPText_MysteryGift[];
extern const u8 gJPText_DecideStop[];
extern const u8 gText_WonderCards[];
extern const u8 gText_WonderNews[];
extern const u8 gText_Exit3[];
extern const u8 gText_WirelessCommunication[];
extern const u8 gText_Friend2[];
extern const u8 gText_Cancel2[];
extern const u8 gText_Receive[];
extern const u8 gText_Send[];
extern const u8 gText_Toss[];
extern const u8 gText_VarietyOfEventsImportedWireless[];
extern const u8 gText_WonderCardsInPossession[];
extern const u8 gText_ReadNewsThatArrived[];
extern const u8 gText_ReturnToTitle[];
extern const u8 gText_WhatToDoWithCards[];
extern const u8 gText_WhatToDoWithNews[];
extern const u8 gText_IfThrowAwayCardEventWontHappen[];
extern const u8 gText_OkayToDiscardNews[];
extern const u8 gText_WonderNewsThrownAway[];
extern const u8 gText_WonderCardThrownAway[];
extern const u8 gText_DataWillBeSaved[];
extern const u8 gText_SaveCompletedPressA[];
extern const u8 gText_NothingSentOver[];
extern const u8 gText_RecordUploadedViaWireless[];
extern const u8 gText_WonderCardReceivedFrom[];
extern const u8 gText_WonderCardReceived[];
extern const u8 gText_WonderNewsReceivedFrom[];
extern const u8 gText_WonderNewsReceived[];
extern const u8 gText_NewStampReceived[];
extern const u8 gText_AlreadyHadCard[];
extern const u8 gText_AlreadyHadStamp[];
extern const u8 gText_AlreadyHadNews[];
extern const u8 gText_NoMoreRoomForStamps[];
extern const u8 gText_CommunicationCanceled[];
extern const u8 gText_CantAcceptNewsFromTrainer[];
extern const u8 gText_CantAcceptCardFromTrainer[];
extern const u8 gText_CommunicationError[];
extern const u8 gText_NewTrainerReceived[];
extern const u8 gText_RecordUploadedViaWireless[];
extern const u8 gText_WonderCardSentTo[];
extern const u8 gText_WonderNewsSentTo[];
extern const u8 gText_StampSentTo[];
extern const u8 gText_OtherTrainerHasCard[];
extern const u8 gText_OtherTrainerHasStamp[];
extern const u8 gText_OtherTrainerHasNews[];
extern const u8 gText_NoMoreRoomForStamps[];
extern const u8 gText_OtherTrainerCanceled[];
extern const u8 gText_GiftSentTo[];
extern const u8 gText_CantSendGiftToTrainer[];
extern const u8 gText_DontHaveCardNewOneInput[];
extern const u8 gText_DontHaveNewsNewOneInput[];
extern const u8 gText_WhereShouldCardBeAccessed[];
extern const u8 gText_WhereShouldNewsBeAccessed[];
extern const u8 gText_Communicating[];
extern const u8 gText_ThrowAwayWonderCard[];
extern const u8 gText_HaventReceivedCardsGift[];
extern const u8 gText_CommunicationCompleted[];
extern const u8 gText_HaventReceivedGiftOkayToDiscard[];
extern const u8 gText_SendingWonderCard[];
extern const u8 gText_SendingWonderNews[];
extern const u8 gText_WirelessCommStatus[];
extern const u8 gText_PeopleTrading[];
extern const u8 gText_PeopleBattling[];
extern const u8 gText_PeopleInUnionRoom[];
extern const u8 gText_PeopleCommunicating[];
extern const u8 gText_CommStandbyAwaitingOtherPlayer[];
extern const u8 gText_RefusedBattle[];
extern const u8 gText_BattleWasRefused[];
extern const u8 gText_QuitChatting[];
extern const u8 gText_RegisterTextWhere[];
extern const u8 gText_RegisterTextHere[];
extern const u8 gText_InputText[];
extern const u8 gText_ExitingChat[];
extern const u8 gText_LeaderLeftEndingChat[];
extern const u8 gText_RegisteredTextChangedOKToSave[];
extern const u8 gText_AlreadySavedFile_Chat[];
extern const u8 gText_SavingDontTurnOff_Chat[];
extern const u8 gText_PlayerSavedGame_Chat[];
extern const u8 gText_IfLeaderLeavesChatEnds[];
extern const u8 gText_Upper[];
extern const u8 gText_Lower[];
extern const u8 gText_Symbols[];
extern const u8 gText_Register2[];
extern const u8 gText_Exit2[];

extern const u8 gOtherText_ExpShareOn[];
extern const u8 gOtherText_ExpShareOff[];


extern const u8 gText_BerryPickingRecords[];
extern const u8 gText_BerriesPicked[];
extern const u8 gText_BerriesInRowFivePlayers[];
extern const u8 gText_BestScore[];
extern const u8 gText_1Colon[];
extern const u8 gText_2Colon[];
extern const u8 gText_3Colon[];
extern const u8 gText_4Colon[];
extern const u8 gText_5Colon[];
extern const u8 gText_SpacePoints[];
extern const u8 gText_10P30P50P50P[];
extern const u8 gText_AnnouncingPrizes[];
extern const u8 gText_AnnouncingRankings[];
extern const u8 gText_FirstPlacePrize[];
extern const u8 gText_CantHoldAnyMore[];
extern const u8 gText_FilledStorageSpace[];
extern const u8 gText_BerryPickingResults[];
extern const u8 gText_WantToPlayAgain[];
extern const u8 gText_CommunicationStandby3[];
extern const u8 gText_SomeoneDroppedOut[];


extern const u8 gText_WantToPlayAgain2[];
extern const u8 gText_SomeoneDroppedOut2[];
extern const u8 gText_CommunicationStandby4[];
extern const u8 gText_AwesomeWonF701F700[];
extern const u8 gText_FilledStorageSpace2[];
extern const u8 gText_CantHoldMore[];
extern const u8 gText_SpacePoints2[];
extern const u8 gText_SpaceTimes3[];
extern const u8 gText_PkmnJumpRecords[];
extern const u8 gText_JumpsInARow[];
extern const u8 gText_BestScore2[];
extern const u8 gText_ExcellentsInARow[];


extern const u8 gText_Var1Berry[];
extern const u8 gText_XDotY[];
extern const u8 gText_1DotBlueF700[];
extern const u8 gText_1DotF700[];
extern const u8 gText_TimeColon[];
extern const u8 gText_SpaceSec[];
extern const u8 gText_XDotY2[];
extern const u8 gText_SpaceMin[];
extern const u8 gText_StrVar1[];
extern const u8 gText_PressingSpeed[];
extern const u8 gText_TimesPerSec[];
extern const u8 gText_XDotY3[];
extern const u8 gText_Silkiness[];
extern const u8 gText_Var1Percent[];
extern const u8 gText_PressesRankings[];
extern const u8 gText_CrushingResults[];
extern const u8 gText_BerryCrush2[];
extern const u8 gText_PressingSpeedRankings[];
extern const u8 gText_Var1Players[];
extern const u8 gText_ReadyToBerryCrush[];
extern const u8 gText_WaitForAllChooseBerry[];
extern const u8 gText_EndedWithXUnitsPowder[];
extern const u8 gText_RecordingGameResults[];
extern const u8 gText_PlayBerryCrushAgain[];
extern const u8 gText_YouHaveNoBerries[];
extern const u8 gText_MemberDroppedOut[];
extern const u8 gText_TimesUpNoGoodPowder[];
extern const u8 gText_CommunicationStandby2[];
extern const u8 gText_SpaceTimes2[];
extern const u8 gText_XDotY[];
extern const u8 gText_Var1Berry[];
extern const u8 gText_NeatnessRankings[];
extern const u8 gText_CoopRankings[];
extern const u8 gText_PressingPowerRankings[];


extern const u8 gText_ContestLady_Handsome[];
extern const u8 gText_ContestLady_Vinny[];
extern const u8 gText_ContestLady_Moreme[];
extern const u8 gText_ContestLady_Ironhard[];
extern const u8 gText_ContestLady_Muscle[];
extern const u8 gText_ContestLady_Coolness[];
extern const u8 gText_ContestLady_Beauty[];
extern const u8 gText_ContestLady_Cuteness[];
extern const u8 gText_ContestLady_Smartness[];
extern const u8 gText_ContestLady_Toughness[];
extern const u8 gText_QuizLady_Lady[];
extern const u8 gText_FavorLady_Slippery[];
extern const u8 gText_FavorLady_Roundish[];
extern const u8 gText_FavorLady_Whamish[];
extern const u8 gText_FavorLady_Shiny[];
extern const u8 gText_FavorLady_Sticky[];
extern const u8 gText_FavorLady_Pointy[];

extern const u8 gText_CoolnessContest[];
extern const u8 gText_BeautyContest[];
extern const u8 gText_CutenessContest[];
extern const u8 gText_SmartnessContest[];
extern const u8 gText_ToughnessContest[];


extern const u8 gText_CallCantBeMadeHere[];
extern const u8 gText_NumberRegistered[];
extern const u8 gText_NumberOfBattles[];
extern const u8 gText_Unknown[];
extern const u8 gText_TrainerCloseBy[];
extern const u8 gText_Call[];
extern const u8 gText_Check[];
extern const u8 gText_Cancel6[];


extern const u8 gText_CheckMapOfHoenn[];
extern const u8 gText_CheckPokemonInDetail[];
extern const u8 gText_CallRegisteredTrainer[];
extern const u8 gText_CheckObtainedRibbons[];
extern const u8 gText_PutAwayPokenav[];
extern const u8 gText_CheckPartyPokemonInDetail[];
extern const u8 gText_CheckAllPokemonInDetail[];
extern const u8 gText_ReturnToPokenavMenu[];
extern const u8 gText_FindCoolPokemon[];
extern const u8 gText_FindBeautifulPokemon[];
extern const u8 gText_FindCutePokemon[];
extern const u8 gText_FindSmartPokemon[];
extern const u8 gText_FindToughPokemon[];
extern const u8 gText_ReturnToConditionMenu[];
extern const u8 gText_NoRibbonWinners[];


extern const u8 gText_NumberF700[];
extern const u8 gText_RibbonsF700[];


extern const u8 gText_Coolness[];
extern const u8 gText_Toughness[];
extern const u8 gText_Smartness[];
extern const u8 gText_Cuteness[];
extern const u8 gText_Beauty3[];


extern const u8 gText_SavingDontTurnOff2[];
extern const u8 gText_BlenderMaxSpeedRecord[];
extern const u8 gText_234Players[];

extern const u8 gText_Sunday[];
extern const u8 gText_Monday[];
extern const u8 gText_Tuesday[];
extern const u8 gText_Wednesday[];
extern const u8 gText_Thursday[];
extern const u8 gText_Friday[];
extern const u8 gText_Saturday[];

extern const u8 gMenuText_Move[];
extern const u8 gText_MoveItemWhere[];
extern const u8 gText_XsYAnd[];
extern const u8 gText_XsYWereSwapped[];

extern const u8 gText_JackRateNickname[];
extern const u8 gText_JackRememberMove[];
extern const u8 gText_JackForgetMove[];
extern const u8 gText_JackTeachMove[];
extern const u8 gText_JackWonderTrade[];


extern const u8 gText_MicrowaveOven[];
extern const u8 gText_WashingMachine[];
extern const u8 gText_Refrigerator[];
extern const u8 gText_ElectricFan[];
extern const u8 gText_Lawnmower[];
extern const u8 gText_Recall[];

extern const u8 gText_AshQty[];
# 3 "src/strings.c" 2

__attribute__((aligned(4)))
# 1903 "src/strings.c"
const u8 gText_ExpandedPlaceholder_Empty[] = _("");
const u8 gText_ExpandedPlaceholder_Kun[] = _("");
const u8 gText_ExpandedPlaceholder_Chan[] = _("");
const u8 gText_ExpandedPlaceholder_Sapphire[] = _("Sapphire");
const u8 gText_ExpandedPlaceholder_Ruby[] = _("Ruby");
const u8 gText_ExpandedPlaceholder_Emerald[] = _("Emerald");
const u8 gText_ExpandedPlaceholder_Aqua[] = _("Aqua");
const u8 gText_ExpandedPlaceholder_Magma[] = _("Magma");
const u8 gText_ExpandedPlaceholder_Archie[] = _("Archie");
const u8 gText_ExpandedPlaceholder_Maxie[] = _("Maxie");
const u8 gText_ExpandedPlaceholder_Kyogre[] = _("Kyogre");
const u8 gText_ExpandedPlaceholder_Groudon[] = _("Groudon");
const u8 gText_ExpandedPlaceholder_Brendan[] = _("Brendan");
const u8 gText_ExpandedPlaceholder_May[] = _("May");
const u8 gText_EggNickname[] = _("Egg");
const u8 gText_Pokemon[] = _("Pokémon");
const u8 gText_ProfBirchMatchCallName[] = _("Prof. Birch");
const u8 gText_MainMenuNewGame[] = _("New Game");
const u8 gText_MainMenuContinue[] = _("Continue");
const u8 gText_MainMenuOption[] = _("Option");
const u8 gText_MainMenuMysteryGift[] = _("Mystery Gift");
const u8 gText_MainMenuMysteryGift2[] = _("Mystery Gift");
const u8 gText_MainMenuMysteryEvents[] = _("Mystery Events");
const u8 gText_WirelessNotConnected[] = _("The Wireless Adapter is not\nconnected.");
const u8 gText_MysteryGiftCantUse[] = _("Mystery Gift can't be used while\nthe Wireless Adapter is attached.");
const u8 gText_MysteryEventsCantUse[] = _("Mystery Events can't be used while\nthe Wireless Adapter is attached.");
const u8 gText_UpdatingSaveExternalData[] = _("Updating save file using external\ndata. Please wait.");
const u8 gText_SaveFileUpdated[] = _("The save file has been updated.");
const u8 gText_SaveFileCorrupted[] = _("The save file is corrupted. The\nprevious save file will be loaded.");
const u8 gText_SaveFileErased[] = _("The save file has been erased\ndue to corruption or damage.");
const u8 gJPText_No1MSubCircuit[] = _("1Mサブきばんが ささっていません！");
const u8 gText_BatteryRunDry[] = _("The internal battery has run dry.\nThe game can be played.\pHowever, clock-based events will\nno longer occur.");
const u8 gText_Player[] = _("Player");
const u8 gText_Pokedex[] = _("Pokédex");
const u8 gText_Time[] = _("Time");
const u8 gText_Badges[] = _("Badges");
const u8 gText_AButton[] = _("A Button");
const u8 gText_BButton[] = _("B Button");
const u8 gText_RButton[] = _("R Button");
const u8 gText_LButton[] = _("L Button");
const u8 gText_Start[] = _("Start");
const u8 gText_Select[] = _("Select");
const u8 gText_ControlPad[] = _("+ Control Pad");
const u8 gText_LButtonRButton[] = _("L Button  R Button");
const u8 gText_Controls[] = _("Controls");
__attribute__((aligned(4))) const u8 gText_PickOk[] = _("{DPAD_UPDOWN}Pick {A_BUTTON}Ok");
__attribute__((aligned(4))) const u8 gText_Next[] = _("{A_BUTTON}Next");
__attribute__((aligned(4))) const u8 gText_NextBack[] = _("{A_BUTTON}Next {B_BUTTON}Back");
__attribute__((aligned(4))) const u8 gText_PickNextCancel[] = _("{DPAD_UPDOWN}Pick {A_BUTTON}Next {B_BUTTON}Cancel");
__attribute__((aligned(4))) const u8 gText_PickCancel[] = _("{DPAD_UPDOWN}Pick {A_BUTTON}{B_BUTTON}Cancel");
__attribute__((aligned(4))) const u8 gText_AButtonExit[] = _("{A_BUTTON}Exit");
const u8 gText_BirchBoy[] = _("Boy");
const u8 gText_BirchGirl[] = _("Girl");
const u8 gText_DefaultNameStu[] = _("Stu");
const u8 gText_DefaultNameMilton[] = _("Milton");
const u8 gText_DefaultNameTom[] = _("Tom");
const u8 gText_DefaultNameKenny[] = _("Kenny");
const u8 gText_DefaultNameReid[] = _("Reid");
const u8 gText_DefaultNameJude[] = _("Jude");
const u8 gText_DefaultNameJaxson[] = _("Jaxson");
const u8 gText_DefaultNameEaston[] = _("Easton");
const u8 gText_DefaultNameWalker[] = _("Walker");
const u8 gText_DefaultNameTeru[] = _("Teru");
const u8 gText_DefaultNameJohnny[] = _("Johnny");
const u8 gText_DefaultNameBrett[] = _("Brett");
const u8 gText_DefaultNameSeth[] = _("Seth");
const u8 gText_DefaultNameTerry[] = _("Terry");
const u8 gText_DefaultNameCasey[] = _("Casey");
const u8 gText_DefaultNameDarren[] = _("Darren");
const u8 gText_DefaultNameLandon[] = _("Landon");
const u8 gText_DefaultNameCollin[] = _("Collin");
const u8 gText_DefaultNameStanley[] = _("Stanley");
const u8 gText_DefaultNameQuincy[] = _("Quincy");
const u8 gText_DefaultNameKimmy[] = _("Kimmy");
const u8 gText_DefaultNameTiara[] = _("Tiara");
const u8 gText_DefaultNameBella[] = _("Bella");
const u8 gText_DefaultNameJayla[] = _("Jayla");
const u8 gText_DefaultNameAllie[] = _("Allie");
const u8 gText_DefaultNameLianna[] = _("Lianna");
const u8 gText_DefaultNameSara[] = _("Sara");
const u8 gText_DefaultNameMonica[] = _("Monica");
const u8 gText_DefaultNameCamila[] = _("Camila");
const u8 gText_DefaultNameAubree[] = _("Aubree");
const u8 gText_DefaultNameRuthie[] = _("Ruthie");
const u8 gText_DefaultNameHazel[] = _("Hazel");
const u8 gText_DefaultNameNadine[] = _("Nadine");
const u8 gText_DefaultNameTanja[] = _("Tanja");
const u8 gText_DefaultNameYasmin[] = _("Yasmin");
const u8 gText_DefaultNameNicola[] = _("Nicola");
const u8 gText_DefaultNameLillie[] = _("Lillie");
const u8 gText_DefaultNameTerra[] = _("Terra");
const u8 gText_DefaultNameLucy[] = _("Lucy");
const u8 gText_DefaultNameHalie[] = _("Halie");
const u8 gText_ThisIsAPokemon[] = _("This is what we call a “Pokémon.”{PAUSE 96}\p");
const u8 gText_5MarksPokemon[] = _("????? Pokémon");
const u8 gText_UnkHeight[] = _("{CLEAR_TO 0x0C}??'??”");
const u8 gText_UnkWeight[] = _("????.? lbs.");
const u8 gText_EmptyPkmnCategory[] = _("                       Pokémon");
const u8 gText_EmptyHeight[] = _("{CLEAR_TO 0x0C}    '    ”");
const u8 gText_EmptyWeight[] = _("        .   lbs.");
const u8 gText_EmptyPokedexInfo1[] = _("");
const u8 gText_CryOf[] = _("Cry of");
const u8 gText_EmptyPokedexInfo2[] = _("");
const u8 gText_SizeComparedTo[] = _("Size compared to ");
const u8 gText_PokedexRegistration[] = _("Pokédex registration completed.");
const u8 gText_HTHeight[] = _("HT");
const u8 gText_WTWeight[] = _("WT");
const u8 gText_SearchingPleaseWait[] = _("Searching…\nPlease wait.");
const u8 gText_SearchCompleted[] = _("Search completed.");
const u8 gText_NoMatchingPkmnWereFound[] = _("No matching Pokémon were found.");
const u8 gText_SearchForPkmnBasedOnParameters[] = _("Search for Pokémon based on\nselected parameters.");
const u8 gText_SwitchPokedexListings[] = _("Switch Pokédex listings.");
const u8 gText_ReturnToPokedex[] = _("Return to the Pokédex.");
const u8 gText_SelectPokedexMode[] = _("Select the Pokédex mode.");
const u8 gText_SelectPokedexListingMode[] = _("Select the Pokédex listing mode.");
const u8 gText_ListByFirstLetter[] = _("List by the first letter in the name.\nSpotted Pokémon only.");
const u8 gText_ListByBodyColor[] = _("List by body color.\nSpotted Pokémon only.");
const u8 gText_ListByType[] = _("List by type.\nOwned Pokémon only.");
const u8 gText_ExecuteSearchSwitch[] = _("Execute search/switch.");
const u8 gText_DexHoennTitle[] = _("Hoenn Dex");
const u8 gText_DexNatTitle[] = _("National Dex");
const u8 gText_DexSortNumericalTitle[] = _("Numerical mode");
const u8 gText_DexSortAtoZTitle[] = _("A to Z mode");
const u8 gText_DexSortHeaviestTitle[] = _("Heaviest mode");
const u8 gText_DexSortLightestTitle[] = _("Lightest mode");
const u8 gText_DexSortTallestTitle[] = _("Tallest mode");
const u8 gText_DexSortSmallestTitle[] = _("Smallest mode");
const u8 gText_DexSearchAlphaABC[] = _("ABC");
const u8 gText_DexSearchAlphaDEF[] = _("DEF");
const u8 gText_DexSearchAlphaGHI[] = _("GHI");
const u8 gText_DexSearchAlphaJKL[] = _("JKL");
const u8 gText_DexSearchAlphaMNO[] = _("MNO");
const u8 gText_DexSearchAlphaPQR[] = _("PQR");
const u8 gText_DexSearchAlphaSTU[] = _("STU");
const u8 gText_DexSearchAlphaVWX[] = _("VWX");
const u8 gText_DexSearchAlphaYZ[] = _("YZ");
const u8 gText_DexSearchColorRed[] = _("Red");
const u8 gText_DexSearchColorBlue[] = _("Blue");
const u8 gText_DexSearchColorYellow[] = _("Yellow");
const u8 gText_DexSearchColorGreen[] = _("Green");
const u8 gText_DexSearchColorBlack[] = _("Black");
const u8 gText_DexSearchColorBrown[] = _("Brown");
const u8 gText_DexSearchColorPurple[] = _("Purple");
const u8 gText_DexSearchColorGray[] = _("Gray");
const u8 gText_DexSearchColorWhite[] = _("White");
const u8 gText_DexSearchColorPink[] = _("Pink");
const u8 gText_DexHoennDescription[] = _("Hoenn region's Pokédex");
const u8 gText_DexNatDescription[] = _("National edition Pokédex");
const u8 gText_DexSortNumericalDescription[] = _("Pokémon are listed according to their\nnumber.");
const u8 gText_DexSortAtoZDescription[] = _("Spotted and owned Pokémon are listed\nalphabetically.");
const u8 gText_DexSortHeaviestDescription[] = _("Owned Pokémon are listed from the\nheaviest to the lightest.");
const u8 gText_DexSortLightestDescription[] = _("Owned Pokémon are listed from the\nlightest to the heaviest.");
const u8 gText_DexSortTallestDescription[] = _("Owned Pokémon are listed from the\ntallest to the smallest.");
const u8 gText_DexSortSmallestDescription[] = _("Owned Pokémon are listed from the\nsmallest to the tallest.");
const u8 gText_DexEmptyString[] = _("");
const u8 gText_DexSearchDontSpecify[] = _("Don't specify.");
const u8 gText_DexSearchTypeNone[] = _("None");
const u8 gText_SelectorArrow[] = _("▶");
const u8 gText_EmptySpace[] = _(" ");
const u8 gText_WelcomeToHOF[] = _("Welcome to the Hall of Fame!");
const u8 gText_HOFDexRating[] = _("Spotted Pokémon: {STR_VAR_1}!\nOwned Pokémon: {STR_VAR_2}!\pProf. Birch's Pokédex rating!\pProf. Birch: Let's see…\p");
const u8 gText_HOFDexSaving[] = _("Saving…\nDon't turn off the power.");
const u8 gText_HOFCorrupted[] = _("The Hall of Fame data is corrupted.");
const u8 gText_HOFNumber[] = _("Hall of Fame No. {STR_VAR_1}");
const u8 gText_LeagueChamp[] = _("League Champion!\nCONGRATULATIONS!");
const u8 gText_Number[] = _("No. ");
const u8 gText_Level[] = _("Lv. ");
const u8 gText_IdNumberSlash[] = _("IDNo. /");
const u8 gText_Name[] = _("Name");
const u8 gText_IDNumber[] = _("IDNo.");
const u8 gText_BirchInTrouble[] = _("Prof. Birch is in trouble!\nRelease a Pokémon and rescue him!");
const u8 gText_ConfirmStarterChoice[] = _("Do you choose this Pokémon?");
const u8 gText_Pokemon4[] = _("Pokémon");
const u8 gText_FlyToWhere[] = _("Fly to where?");
const u8 gMenuText_Use[] = _("Use");
const u8 gMenuText_Toss[] = _("Toss");
const u8 gMenuText_Register[] = _("Register");
const u8 gMenuText_Give[] = _("Give");
const u8 gMenuText_CheckTag[] = _("Check tag");
const u8 gMenuText_Confirm[] = _("Confirm");
const u8 gMenuText_Walk[] = _("Walk");
const u8 gText_Cancel[] = _("Cancel");
const u8 gText_Cancel2[] = _("Cancel");
const u8 gMenuText_Show[] = _("Show");
const u8 gText_EmptyString2[] = _("");
const u8 gText_Cancel7[] = _("Cancel");
const u8 gText_Item[] = _("Item");
const u8 gText_Mail[] = _("Mail");
const u8 gText_Take[] = _("Take");
const u8 gText_Store[] = _("Store");
const u8 gMenuText_Check[] = _("Check");
const u8 gText_None[] = _("None");
const u8 gMenuText_Deselect[] = _("Deselect");
const u8 gText_ThreeMarks[] = _("???");
const u8 gText_FiveMarks[] = _("?????");
const u8 gText_Slash[] = _("/");
const u8 gText_OneDash[] = _("-");
const u8 gText_TwoDashes[] = _("--");
const u8 gText_ThreeDashes[] = _("---");
const u8 gText_MaleSymbol[] = _("♂");
const u8 gText_FemaleSymbol[] = _("♀");
const u8 gText_LevelSymbol[] = _("{LV}");
const u8 gText_NumberClear01[] = _("{NO}{CLEAR 0x01}");
const u8 gText_PlusSymbol[] = _("+");
const u8 gText_RightArrow[] = _("{RIGHT_ARROW}");
const u8 gText_IDNumber2[] = _("{ID}{NO}");
const u8 gText_Space[] = _(" ");
const u8 gText_SelectorArrow2[] = _("▶");
const u8 gText_GoBackPrevMenu[] = _("Go back to the\nprevious menu.");
const u8 gText_WhatWouldYouLike[] = _("What would you like to do?");
const u8 gMenuText_Give2[] = _("Give");
const u8 gText_xVar1[] = _("×{STR_VAR_1}");
const u8 gText_Berry2[] = _(" Berry");
const u8 gText_Coins[] = _("{STR_VAR_1} coins");
const u8 gText_CloseBag[] = _("Close Bag");
const u8 gText_Var1IsSelected[] = _("{STR_VAR_1} is\nselected.");
const u8 gText_CantWriteMail[] = _("You can't write\nmail here.");
const u8 gText_NoPokemon[] = _("There is no\nPokémon.");
const u8 gText_MoveVar1Where[] = _("Move the\n{STR_VAR_1}\nwhere?");
const u8 gText_Var1CantBeHeld[] = _("The {STR_VAR_1} can't be held.");
const u8 gText_Var1CantBeHeldHere[] = _("The {STR_VAR_1} can't be held\nhere.");
const u8 gText_DepositHowManyVar1[] = _("Deposit how many\n{STR_VAR_1}(s)?");
const u8 gText_DepositedVar2Var1s[] = _("Deposited {STR_VAR_2}\n{STR_VAR_1}(s).");
const u8 gText_NoRoomForItems[] = _("There's no room to\nstore items.");
const u8 gText_CantStoreImportantItems[] = _("Important items\ncan't be stored in\nthe PC!");
const u8 gText_TooImportantToToss[] = _("That's much too\nimportant to toss\nout!");
const u8 gText_TossHowManyVar1s[] = _("Toss out how many\n{STR_VAR_1}(s)?");
const u8 gText_ThrewAwayVar2Var1s[] = _("Threw away {STR_VAR_2}\n{STR_VAR_1}(s).");
const u8 gText_ConfirmTossItems[] = _("Is it okay to\nthrow away {STR_VAR_2}\n{STR_VAR_1}(s)?");
const u8 gText_DadsAdvice[] = _("Dad's advice…\n{PLAYER}, there's a time and place for\leverything!{PAUSE_UNTIL_PRESS}");
const u8 gText_CantDismountBike[] = _("You can't dismount your bike here.{PAUSE_UNTIL_PRESS}");
const u8 gText_ItemFinderNearby[] = _("Huh?\nThe Itemfinder's responding!\pThere's an item buried around here!{PAUSE_UNTIL_PRESS}");
const u8 gText_ItemFinderOnTop[] = _("Oh!\nThe Itemfinder's shaking wildly!{PAUSE_UNTIL_PRESS}");
const u8 gText_ItemFinderNothing[] = _("… … … …Nope!\nThere's no response.{PAUSE_UNTIL_PRESS}");
const u8 gText_CoinCase[] = _("Your coins:\n{STR_VAR_1}{PAUSE_UNTIL_PRESS}");
const u8 gText_BootedUpTM[] = _("Booted up a TM.");
const u8 gText_BootedUpHM[] = _("Booted up an HM.");
const u8 gText_TMHMContainedVar1[] = _("It contained\n{STR_VAR_1}.\pTeach {STR_VAR_1}\nto a Pokémon?");
const u8 gText_PlayerUsedVar2[] = _("{PLAYER} used the\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gText_RepelEffectsLingered[] = _("But the effects of a Repel\nlingered from earlier.{PAUSE_UNTIL_PRESS}");
const u8 gText_LureEffectsLingered[] = _("But the effects of a Lure\nlingered from earlier.{PAUSE_UNTIL_PRESS}");
const u8 gText_UsedVar2WildLured[] = _("{PLAYER} used the\n{STR_VAR_2}.\pWild Pokémon will be lured.{PAUSE_UNTIL_PRESS}");
const u8 gText_UsedVar2WildRepelled[] = _("{PLAYER} used the\n{STR_VAR_2}.\pWild Pokémon will be repelled.{PAUSE_UNTIL_PRESS}");
const u8 gText_BoxFull[] = _("The box is full.{PAUSE_UNTIL_PRESS}");
const u8 gText_PowderQty[] = _("Powder qty: {STR_VAR_1}{PAUSE_UNTIL_PRESS}");
const u8 gText_TheField[] = _("the field");
const u8 gText_TheBattle[] = _("the battle");
const u8 gText_ThePokemonList[] = _("the Pokémon list");
const u8 gText_TheShop[] = _("the shop");
const u8 gText_ThePC[] = _("the PC");

const u8 *const gReturnToXStringsTable[] =
{
    gText_TheField,
    gText_TheBattle,
    gText_ThePokemonList,
    gText_TheShop,
    gText_TheField,
    gText_TheField,
    gText_ThePC,
    gText_TheField,
    gText_TheField,
    gText_TheField,
    gText_TheBattle,
    gText_ThePC
};

const u8 *const gReturnToXStringsTable2[] =
{
    gText_TheField,
    gText_TheBattle,
    gText_ThePokemonList,
    gText_TheField
};

const u8 gText_ReturnToVar1[] = _("Return to\n{STR_VAR_1}.");
const u8 gText_ItemsPocket[] = _("Items");
const u8 gText_PokeBallsPocket[] = _("Poké Balls");
const u8 gText_TMHMPocket[] = _("TMs & HMs");
const u8 gText_BerriesPocket[] = _("Berries");
const u8 gText_KeyItemsPocket[] = _("Key items");
const u8 gText_MedicinePocket[] = _("Medicine");
const u8 gText_BattleItemsPocket[] = _("Battle Item");
const u8 gText_PowerUpPocket[] = _("Power-Up");
const u8 gText_TypeItemsPocket[] = _("Type Items");
const u8 gText_MegaStonesPocket[] = _("M. Stones");

const u8 *const gPocketNamesStringsTable[] =
{
    gText_ItemsPocket,
    gText_MedicinePocket,
    gText_PokeBallsPocket,
    gText_BattleItemsPocket,
    gText_TypeItemsPocket,
    gText_MegaStonesPocket,
    gText_BerriesPocket,
    gText_PowerUpPocket,
    gText_TMHMPocket,
    gText_KeyItemsPocket
};

const u8 gText_NumberVar1Clear7Var2[] = _("{NO}{STR_VAR_1}{CLEAR 0x07}{STR_VAR_2}");
const u8 gText_ClearTo11Var1Clear5Var2[] = _("{CLEAR_TO 0x11}{STR_VAR_1}{CLEAR 0x05}{STR_VAR_2}");
const u8 gText_SizeSlash[] = _("Size /");
const u8 gText_FirmSlash[] = _("Firm /");
const u8 gText_Var1DotVar2[] = _("{STR_VAR_1}.{STR_VAR_2}”");


const u8 gBerryFirmnessString_VerySoft[] = _("Very soft");
const u8 gBerryFirmnessString_Soft[] = _("Soft");
const u8 gBerryFirmnessString_Hard[] = _("Hard");
const u8 gBerryFirmnessString_VeryHard[] = _("Very hard");
const u8 gBerryFirmnessString_SuperHard[] = _("Super hard");

const u8 gText_NumberVar1Var2[] = _("{NO}{STR_VAR_1} {STR_VAR_2}");
const u8 gText_BerryTag[] = _("Berry tag");
const u8 gText_RedPokeblock[] = _("Red {POKEBLOCK}");
const u8 gText_BluePokeblock[] = _("Blue {POKEBLOCK}");
const u8 gText_PinkPokeblock[] = _("Pink {POKEBLOCK}");
const u8 gText_GreenPokeblock[] = _("Green {POKEBLOCK}");
const u8 gText_YellowPokeblock[] = _("Yellow {POKEBLOCK}");
const u8 gText_PurplePokeblock[] = _("Purple {POKEBLOCK}");
const u8 gText_IndigoPokeblock[] = _("Indigo {POKEBLOCK}");
const u8 gText_BrownPokeblock[] = _("Brown {POKEBLOCK}");
const u8 gText_LiteBluePokeblock[] = _("Liteblue {POKEBLOCK}");
const u8 gText_OlivePokeblock[] = _("Olive {POKEBLOCK}");
const u8 gText_GrayPokeblock[] = _("Gray {POKEBLOCK}");
const u8 gText_BlackPokeblock[] = _("Black {POKEBLOCK}");
const u8 gText_WhitePokeblock[] = _("White {POKEBLOCK}");
const u8 gText_GoldPokeblock[] = _("Gold {POKEBLOCK}");
const u8 gText_Spicy[] = _("Spicy");
const u8 gText_Dry[] = _("Dry");
const u8 gText_Sweet[] = _("Sweet");
const u8 gText_Bitter[] = _("Bitter");
const u8 gText_Sour[] = _("Sour");
const u8 gText_Tasty[] = _("Tasty");
const u8 gText_Feel[] = _("Feel");
const u8 gText_StowCase[] = _("Stow Case.");
const u8 gText_LvVar1[] = _("{LV}{STR_VAR_1}");
const u8 gText_ThrowAwayVar1[] = _("Throw away this\n{STR_VAR_1}?");
const u8 gText_Var1ThrownAway[] = _("The {STR_VAR_1}\nwas thrown away.");
const u8 gText_Var1AteTheVar2[] = _("{STR_VAR_1} ate the\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gText_Var1HappilyAteVar2[] = _("{STR_VAR_1} happily ate the\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gText_Var1DisdainfullyAteVar2[] = _("{STR_VAR_1} disdainfully ate the\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gText_ShopBuy[] = _("Buy");
const u8 gText_ShopSell[] = _("Sell");
const u8 gText_ShopQuit[] = _("Quit");
const u8 gText_InBagVar1[] = _("In Bag: {STR_VAR_1}");
const u8 gText_SoldOut[] = _("I'm sorry, but that item is sold out.{PAUSE_UNTIL_PRESS}");
const u8 gText_SoldOut2[] = _("Sold Out");
const u8 gText_QuitShopping[] = _("Quit shopping.");
const u8 gText_Var1CertainlyHowMany[] = _("{STR_VAR_1}? Certainly.\nHow many would you like?");
const u8 gText_Var1CertainlyHowMany2[] = _("{STR_VAR_1}? Certainly.\nHow many would you like?");
const u8 gText_Var1AndYouWantedVar2[] = _("{STR_VAR_1}? And you wanted {STR_VAR_2}?\nThat will be ¥{STR_VAR_3}.");
const u8 gText_Var1IsItThatllBeVar2[] = _("{STR_VAR_1}, is it?\nThat'll be ¥{STR_VAR_2}. Do you want it?");
const u8 gText_YouWantedVar1ThatllBeVar2[] = _("You wanted {STR_VAR_1}?\nThat'll be ¥{STR_VAR_2}. Will that be okay?");
const u8 gText_HereYouGoThankYou[] = _("Here you go!\nThank you very much.");
const u8 gText_ThankYouIllSendItHome[] = _("Thank you!\nI'll send it to your home PC.");
const u8 gText_ThanksIllSendItHome[] = _("Thanks!\nI'll send it to your PC at home.");
const u8 gText_YouDontHaveMoney[] = _("You don't have enough money.{PAUSE_UNTIL_PRESS}");
const u8 gText_NoMoreRoomForThis[] = _("You have no more room for this\nitem.{PAUSE_UNTIL_PRESS}");
const u8 gText_SpaceForVar1Full[] = _("The space for {STR_VAR_1} is full.{PAUSE_UNTIL_PRESS}");
const u8 gText_AnythingElseICanHelp[] = _("Is there anything else I can help\nyou with?");
const u8 gText_CanIHelpWithAnythingElse[] = _("Can I help you with anything else?");
const u8 gText_ThrowInPremierBall[] = _("I'll throw in a Premier Ball, too.{PAUSE_UNTIL_PRESS}");
const u8 gText_ThrowInPremierBalls[] = _("I'll throw in some Premier Balls, too.{PAUSE_UNTIL_PRESS}");
const u8 gText_CantBuyKeyItem[] = _("{STR_VAR_2}? Oh, no.\nI can't buy that.{PAUSE_UNTIL_PRESS}");
const u8 gText_HowManyToSell[] = _("{STR_VAR_2}?\nHow many would you like to sell?");
const u8 gText_ICanPayVar1[] = _("I can pay ¥{STR_VAR_1}.\nWould that be okay?");
const u8 gText_TurnedOverVar1ForVar2[] = _("Turned over the {STR_VAR_2}\nand received ¥{STR_VAR_1}.");
const u8 gText_PokedollarVar1[] = _("¥{STR_VAR_1}");
const u8 gText_Shift[] = _("Shift");
const u8 gText_SendOut[] = _("Send out");
const u8 gText_Switch2[] = _("Switch");
const u8 gText_Summary5[] = _("Summary");
const u8 gText_Moves[] = _("Moves");
const u8 gText_Enter[] = _("Enter");
const u8 gText_NoEntry[] = _("No entry");
const u8 gText_Take2[] = _("Take");
const u8 gText_Read2[] = _("Read");
const u8 gText_Trade4[] = _("Trade");
const u8 gText_HP3[] = _("HP");
const u8 gText_SpAtk3[] = _("Sp. Atk");
const u8 gText_SpDef3[] = _("Sp. Def");
const u8 gText_WontHaveEffect[] = _("It won't have any effect.{PAUSE_UNTIL_PRESS}");
const u8 gText_CantBeUsedOnPkmn[] = _("This can't be used on\nthat Pokémon.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnCantSwitchOut[] = _("{STR_VAR_1} can't be switched\nout!{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnAlreadyInBattle[] = _("{STR_VAR_1} is already\nin battle!{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnAlreadySelected[] = _("{STR_VAR_1} has already been\nselected.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnHasNoEnergy[] = _("{STR_VAR_1} has no energy\nleft to battle!{PAUSE_UNTIL_PRESS}");
const u8 gText_CantSwitchWithAlly[] = _("You can't switch {STR_VAR_1}'s\nPokémon with one of yours!{PAUSE_UNTIL_PRESS}");
const u8 gText_EggCantBattle[] = _("An egg can't battle!{PAUSE_UNTIL_PRESS}");
const u8 gText_CantUseUntilNewBadge[] = _("This can't be used until a new\nBadge is obtained.{PAUSE_UNTIL_PRESS}");
const u8 gText_NoMoreThanVar1Pkmn[] = _("No more than {STR_VAR_1} Pokémon\nmay enter.{PAUSE_UNTIL_PRESS}");
const u8 gText_SendMailToPC[] = _("Send the removed mail to\nyour PC?");
const u8 gText_MailSentToPC[] = _("The mail was sent to your PC.{PAUSE_UNTIL_PRESS}");
const u8 gText_PCMailboxFull[] = _("Your PC's mailbox is full.{PAUSE_UNTIL_PRESS}");
const u8 gText_MailMessageWillBeLost[] = _("If the mail is removed, the\nmessage will be lost. Okay?");
const u8 gText_RemoveMailBeforeItem[] = _("Mail must be removed before\nholding an item.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnWasGivenItem[] = _("{STR_VAR_1} was given the\n{STR_VAR_2} to hold.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnAlreadyHoldingItemSwitch[] = _("{STR_VAR_1} is already holding\none {STR_VAR_2}.\pWould you like to switch the\ntwo items?");
const u8 gText_PkmnNotHolding[] = _("{STR_VAR_1} isn't holding\nanything.{PAUSE_UNTIL_PRESS}");
const u8 gText_ReceivedItemFromPkmn[] = _("Received the {STR_VAR_2}\nfrom {STR_VAR_1}.{PAUSE_UNTIL_PRESS}");
const u8 gText_MailTakenFromPkmn[] = _("Mail was taken from the\nPokémon.{PAUSE_UNTIL_PRESS}");
const u8 gText_SwitchedPkmnItem[] = _("The {STR_VAR_2} was taken and\nreplaced with the {STR_VAR_1}.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnHoldingItemCantHoldMail[] = _("This Pokémon is holding an\nitem. It cannot hold mail.{PAUSE_UNTIL_PRESS}");
const u8 gText_MailTransferredFromMailbox[] = _("Mail was transferred from\nthe mailbox.{PAUSE_UNTIL_PRESS}");
const u8 gText_BagFullCouldNotRemoveItem[] = _("The Bag is full. The Pokémon's\nitem could not be removed.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnLearnedMove3[] = _("{STR_VAR_1} learned\n{STR_VAR_2}!");
const u8 gText_PkmnCantLearnMove[] = _("{STR_VAR_1} and {STR_VAR_2}\nare not compatible.\p{STR_VAR_2} can't be\nlearned.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnNeedsToReplaceMove[] = _("{STR_VAR_1} wants to learn the\nmove {STR_VAR_2}.\pHowever, {STR_VAR_1} already\nknows four moves.\pShould a move be deleted and\nreplaced with {STR_VAR_2}?");
const u8 gText_StopLearningMove2[] = _("Stop trying to teach\n{STR_VAR_2}?");
const u8 gText_MoveNotLearned[] = _("{STR_VAR_1} did not learn the\nmove {STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gText_WhichMoveToForget[] = _("Which move should be forgotten?{PAUSE_UNTIL_PRESS}");
const u8 gText_12PoofForgotMove[] = _("1, {PAUSE 15}2, and{PAUSE 15}… {PAUSE 15}… {PAUSE 15}… {PAUSE 15}{PLAY_SE SE_BALL_BOUNCE_1}Poof!\p{STR_VAR_1} forgot how to\nuse {STR_VAR_2}.\pAnd…{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnAlreadyKnows[] = _("{STR_VAR_1} already knows\n{STR_VAR_2}.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnHPRestoredByVar2[] = _("{STR_VAR_1}'s HP was restored\nby {STR_VAR_2} point(s).{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnCuredOfPoison[] = _("{STR_VAR_1} was cured of its\npoisoning.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnCuredOfParalysis[] = _("{STR_VAR_1} was cured of\nparalysis.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnWokeUp2[] = _("{STR_VAR_1} woke up.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnBurnHealed[] = _("{STR_VAR_1}'s burn was healed.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnThawedOut[] = _("{STR_VAR_1} was thawed out.{PAUSE_UNTIL_PRESS}");
const u8 gText_PPWasRestored[] = _("PP was restored.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnRegainhedHealth[] = _("{STR_VAR_1} regained health.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnBecameHealthy[] = _("{STR_VAR_1} became healthy.{PAUSE_UNTIL_PRESS}");
const u8 gText_MovesPPIncreased[] = _("{STR_VAR_1}'s PP increased.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnElevatedToLvVar2[] = _("{STR_VAR_1} was elevated to\nLv. {STR_VAR_2}.");
const u8 gText_PkmnBaseVar2StatIncreased[] = _("{STR_VAR_1}'s base {STR_VAR_2}\nstat was raised.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnFriendlyBaseVar2Fell[] = _("{STR_VAR_1} turned friendly.\nThe base {STR_VAR_2} fell!{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnAdoresBaseVar2Fell[] = _("{STR_VAR_1} adores you!\nThe base {STR_VAR_2} fell!{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnFriendlyBaseVar2CantFall[] = _("{STR_VAR_1} turned friendly.\nThe base {STR_VAR_2} can't fall!{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnSnappedOutOfConfusion[] = _("{STR_VAR_1} snapped out of its\nconfusion.{PAUSE_UNTIL_PRESS}");
const u8 gText_PkmnGotOverInfatuation[] = _("{STR_VAR_1} got over its\ninfatuation.{PAUSE_UNTIL_PRESS}");
const u8 gText_ThrowAwayItem[] = _("Throw away this\n{STR_VAR_1}?");
const u8 gText_ItemThrownAway[] = _("The {STR_VAR_1}\nwas thrown away.{PAUSE_UNTIL_PRESS}");
const u8 gText_TeachWhichPokemon2[] = _("Teach which Pokémon?");
const u8 gText_ChoosePokemon[] = _("Choose a Pokémon.");
const u8 gText_MoveToWhere[] = _("Move to where?");
const u8 gText_TeachWhichPokemon[] = _("Teach which Pokémon?");
const u8 gText_UseOnWhichPokemon[] = _("Use on which Pokémon?");
const u8 gText_GiveToWhichPokemon[] = _("Give to which Pokémon?");
const u8 gText_DoWhatWithPokemon[] = _("Do what with this {PKMN}?");
const u8 gText_NothingToCut[] = _("There's nothing to Cut.");
const u8 gText_CantSurfHere[] = _("You can't Surf here.");
const u8 gText_AlreadySurfing[] = _("You're already Surfing.");
const u8 gText_CantUseHere[] = _("Can't use that here.");
const u8 gText_RestoreWhichMove[] = _("Restore which move?");
const u8 gText_BoostPp[] = _("Boost PP of which move?");
const u8 gText_DoWhatWithItem[] = _("Do what with an item?");
const u8 gText_NoPokemonForBattle[] = _("No Pokémon for battle!");
const u8 gText_ChoosePokemon2[] = _("Choose a Pokémon.");
const u8 gText_NotEnoughHp[] = _("Not enough HP…");
const u8 gText_PokemonAreNeeded[] = _("{STR_VAR_1} Pokémon are needed.");
const u8 gText_PokemonCantBeSame[] = _("Pokémon can't be the same.");
const u8 gText_NoIdenticalHoldItems[] = _("No identical hold items.");
const u8 gText_CurrentIsTooFast[] = _("The current is much too fast!");
const u8 gText_DoWhatWithMail[] = _("Do what with the Mail?");
const u8 gText_ChoosePokemonCancel[] = _("Choose Pokémon or Cancel.");
const u8 gText_ChoosePokemonConfirm[] = _("Choose Pokémon and confirm.");
const u8 gText_EnjoyCycling[] = _("Let's enjoy cycling!");
const u8 gText_InUseAlready_PM[] = _("This is in use already.");
const u8 gText_AlreadyHoldingOne[] = _("{STR_VAR_1} is already holding\none {STR_VAR_2}.");
const u8 gText_NoUse[] = _("No use.");
const u8 gText_Able[] = _("Able");
const u8 gText_First_PM[] = _("First");
const u8 gText_Second_PM[] = _("Second");
const u8 gText_Third_PM[] = _("Third");
const u8 gText_Able2[] = _("Able");
const u8 gText_NotAble[] = _("Not able");
const u8 gText_Able3[] = _("Able!");
const u8 gText_NotAble2[] = _("Not able!");
const u8 gText_Learned[] = _("Learned");
const u8 gText_Have[] = _("Have");
const u8 gText_DontHave[] = _("Don't have");
const u8 gText_Fourth[] = _("Fourth");
const u8 gText_PkmnCantParticipate[] = _("That Pokémon can't participate.{PAUSE_UNTIL_PRESS}");
const u8 gText_CancelParticipation[] = _("Cancel participation?");
const u8 gText_CancelBattle[] = _("Cancel the battle?");
const u8 gText_ReturnToWaitingRoom[] = _("Return to the waiting room?");
const u8 gText_CancelChallenge[] = _("Cancel the challenge?");
const u8 gText_EscapeFromHere[] = _("Want to escape from here and return\nto {STR_VAR_1}?");
const u8 gText_ReturnToHealingSpot[] = _("Want to return to the healing spot\nused last in {STR_VAR_1}?");
const u8 gText_PauseUntilPress[] = _("{PAUSE_UNTIL_PRESS}");
const u8 gJPText_AreYouSureYouWantToSpinTradeMon[] = _("{STR_VAR_1}を ぐるぐるこうかんに\nだして よろしいですか？");
__attribute__((aligned(4))) const u8 gText_OnlyPkmnForBattle[] = _("That's your only\nPokémon for battle.");
__attribute__((aligned(4))) const u8 gText_PkmnCantBeTradedNow[] = _("That Pokémon can't be traded\nnow.");
__attribute__((aligned(4))) const u8 gText_EggCantBeTradedNow[] = _("An egg can't be traded now.");
__attribute__((aligned(4))) const u8 gText_OtherTrainersPkmnCantBeTraded[] = _("The other Trainer's Pokémon\ncan't be traded now.");
__attribute__((aligned(4))) const u8 gText_OtherTrainerCantAcceptPkmn[] = _("The other Trainer can't accept\nthat Pokémon now.");
__attribute__((aligned(4))) const u8 gText_CantTradeWithTrainer[] = _("You can't trade with that\nTrainer now.");
__attribute__((aligned(4))) const u8 gText_NotPkmnOtherTrainerWants[] = _("That isn't the type of Pokémon\nthat the other Trainer wants.");
__attribute__((aligned(4))) const u8 gText_ThatIsntAnEgg[] = _("That isn't an egg.");
const u8 gText_Register[] = _("Register");
const u8 gText_Attack3[] = _("Attack");
const u8 gText_Defense3[] = _("Defense");
const u8 gText_SpAtk4[] = _("Sp. Atk");
const u8 gText_SpDef4[] = _("Sp. Def");
const u8 gText_Speed2[] = _("Speed");
const u8 gText_HP4[] = _("HP");
const u8 gText_EmptyString8[] = _("");
const u8 gText_OTSlash[] = _("OT/");
const u8 gText_RentalPkmn[] = _("Rental Pokémon");
const u8 gText_TypeSlash[] = _("Type/");
const u8 gText_Power[] = _("Power");
const u8 gText_Accuracy2[] = _("Accuracy");
const u8 gText_Appeal[] = _("Appeal");
const u8 gText_Jam[] = _("Jam");
const u8 gText_Status[] = _("Status");
const u8 gText_ExpPoints[] = _("Exp. Points");
const u8 gText_NextLv[] = _("Next Lv.");
const u8 gText_RibbonsVar1[] = _("Ribbons: {STR_VAR_1}");
const u8 gText_EmptyString5[] = _("");
const u8 gText_Events[] = _("Events");
const u8 gText_Switch[] = _("Switch");
const u8 gText_PkmnInfo[] = _("Pokémon info");
const u8 gText_PkmnSkills[] = _("Pokémon skills");
const u8 gText_BattleMoves[] = _("Battle moves");
const u8 gText_ContestMoves[] = _("Contest moves");
const u8 gText_Info[] = _("Info");
const u8 gText_EggWillTakeALongTime[] = _("It looks like this egg will\ntake a long time to hatch.");
const u8 gText_EggWillTakeSomeTime[] = _("What will hatch from this?\nIt will take some time.");
const u8 gText_EggWillHatchSoon[] = _("It moves occasionally.\nIt should hatch soon.");
const u8 gText_EggAboutToHatch[] = _("It's making sounds.\nIt's about to hatch!");
const u8 gText_HMMovesCantBeForgotten2[] = _("HM moves can't be\nforgotten now.");

const u8 gText_XNatureMetAtYZ[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "met at {LV_2}{DYNAMIC 0x00}{DYNAMIC 0x03}{DYNAMIC 0x01},\n{DYNAMIC 0x00}{DYNAMIC 0x04}{DYNAMIC 0x01}.");

const u8 gText_XNatureHatchedAtYZ[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "hatched at {LV_2}{DYNAMIC 0x00}{DYNAMIC 0x03}{DYNAMIC 0x01},\n{DYNAMIC 0x00}{DYNAMIC 0x04}{DYNAMIC 0x01}.");

const u8 gText_XNatureObtainedInTrade[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "obtained in a trade.");

const u8 gText_XNatureFatefulEncounter[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "obtained in a fateful\nencounter at {LV_2}{DYNAMIC 0x00}{DYNAMIC 0x03}{DYNAMIC 0x01}.");

const u8 gText_XNatureProbablyMetAt[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "probably met at {LV_2}{DYNAMIC 0x00}{DYNAMIC 0x03}{DYNAMIC 0x01},\n{DYNAMIC 0x00}{DYNAMIC 0x04}{DYNAMIC 0x01}.");

const u8 gText_XNature[] = _("{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature");

const u8 gText_XNatureMetSomewhereAt[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "met somewhere at {LV_2}{DYNAMIC 0x00}{DYNAMIC 0x03}{DYNAMIC 0x01}.");

const u8 gText_XNatureHatchedSomewhereAt[] = _(
    "{DYNAMIC 0x00}{DYNAMIC 0x02}{DYNAMIC 0x01}{DYNAMIC 0x05}{DYNAMIC 0x06}{DYNAMIC 0x07} nature,\n"
    "hatched somewhere at {LV_2}{DYNAMIC 0x00}{DYNAMIC 0x03}{DYNAMIC 0x01}.");
const u8 gText_OddEggFoundByCouple[] = _("An odd Pokémon egg found\nby the Day Care couple.");
const u8 gText_PeculiarEggNicePlace[] = _("A peculiar Pokémon egg\nobtained at the nice place.");
const u8 gText_PeculiarEggTrade[] = _("A peculiar Pokémon egg\nobtained in a trade.");
const u8 gText_EggFromHotSprings[] = _("A Pokémon egg obtained\nat the hot springs.");
const u8 gText_EggFromTraveler[] = _("An odd Pokémon egg\nobtained from a traveler.");
const u8 gText_ApostropheSBase[] = _("'s Base");
const u8 gText_OkayToDeleteFromRegistry[] = _("Is it okay to delete {STR_VAR_1}\nfrom the registry?");
const u8 gText_RegisteredDataDeleted[] = _("The registered data was deleted.{PAUSE_UNTIL_PRESS}");
const u8 gText_NoRegistry[] = _("There is no registry.{PAUSE_UNTIL_PRESS}");
const u8 gText_DelRegist[] = _("Del Regist.");
const u8 gText_Var3Var1SlashVar2[] = _("{STR_VAR_3}{STR_VAR_1}/{STR_VAR_2}");
const u8 gText_Decorate[] = _("Decorate");
const u8 gText_PutAway[] = _("Put away");
const u8 gText_Toss2[] = _("Toss");
const u8 gText_Color161Shadow161[] = _("{COLOR 161}{SHADOW 161}");
const u8 gText_PutOutSelectedDecorItem[] = _("Put out the selected decoration item.");
const u8 gText_StoreChosenDecorInPC[] = _("Store the chosen decoration in the PC.");
const u8 gText_ThrowAwayUnwantedDecors[] = _("Throw away unwanted decorations.");
const u8 gText_NoDecorations[] = _("There are no decorations.{PAUSE_UNTIL_PRESS}");
const u8 gText_Desk[] = _("Desk");
const u8 gText_Chair[] = _("Chair");
const u8 gText_Plant[] = _("Plant");
const u8 gText_Ornament[] = _("Ornament");
const u8 gText_Mat[] = _("Mat");
const u8 gText_Poster[] = _("Poster");
const u8 gText_Doll[] = _("Doll");
const u8 gText_Cushion[] = _("Cushion");
const u8 gText_Gold[] = _("Gold");
const u8 gText_Silver[] = _("Silver");
const u8 gText_PlaceItHere[] = _("Place it here?");
const u8 gText_CantBePlacedHere[] = _("It can't be placed here.");
const u8 gText_CancelDecorating[] = _("Cancel decorating?");
const u8 gText_InUseAlready[] = _("This is in use already.");
const u8 gText_NoMoreDecorations[] = _("No more decorations can be placed.\nThe most that can be placed are {STR_VAR_1}.");
const u8 gText_NoMoreDecorations2[] = _("No more decorations can be placed.\nThe most that can be placed are {STR_VAR_1}.");
const u8 gText_MustBePlacedOnDesk[] = _("This can't be placed here.\nIt must be on a Desk, etc.");
const u8 gText_CantPlaceInRoom[] = _("This decoration can't be placed in\nyour own room.");
const u8 gText_CantThrowAwayInUse[] = _("This decoration is in use.\nIt can't be thrown away.");
const u8 gText_DecorationWillBeDiscarded[] = _("This {STR_VAR_1} will be discarded.\nIs that okay?");
const u8 gText_DecorationThrownAway[] = _("The decoration item was thrown away.");
const u8 gText_StopPuttingAwayDecorations[] = _("Stop putting away decorations?");
const u8 gText_NoDecorationHere[] = _("There is no decoration item here.");
const u8 gText_ReturnDecorationToPC[] = _("Return this decoration to the PC?");
const u8 gText_DecorationReturnedToPC[] = _("The decoration was returned to the PC.");
const u8 gText_NoDecorationsInUse[] = _("There are no decorations in use.{PAUSE_UNTIL_PRESS}");
const u8 gText_Tristan[] = _("Tristan");
const u8 gText_Philip[] = _("Philip");
const u8 gText_Dennis[] = _("Dennis");
const u8 gText_Roberto[] = _("Roberto");
const u8 gText_TurnOff[] = _("Turn off");
const u8 gText_Decoration[] = _("Decoration");
const u8 gText_ItemStorage[] = _("Item storage");
const u8 gText_Mailbox[] = _("Mailbox");
const u8 gText_DepositItem[] = _("Deposit item");
const u8 gText_WithdrawItem[] = _("Withdraw item");
const u8 gText_TossItem[] = _("Toss item");
const u8 gText_StoreItemsInPC[] = _("Store items in the PC.");
const u8 gText_TakeOutItemsFromPC[] = _("Take out items from the PC.");
const u8 gText_ThrowAwayItemsInPC[] = _("Throw away items stored in the PC.");
const u8 gText_ItemStorageNotAvailable[] = _("Item Storage is currently\nnot available.{PAUSE_UNTIL_PRESS}");
const u8 gText_NoItems[] = _("There are no items.{PAUSE_UNTIL_PRESS}");
const u8 gText_NoRoomInBag[] = _("There is no more\nroom in the Bag.");
const u8 gText_WithdrawHowManyItems[] = _("Withdraw how many\n{STR_VAR_1}(s)?");
const u8 gText_WithdrawXItems[] = _("Withdrew {STR_VAR_2}\n{STR_VAR_1}(s).");
const u8 gText_Read[] = _("Read");
const u8 gText_MoveToBag[] = _("Move to Bag");
const u8 gText_Give2[] = _("Give");
const u8 gText_NoMailHere[] = _("There's no mail here.{PAUSE_UNTIL_PRESS}");
const u8 gText_WhatToDoWithVar1sMail[] = _("What would you like to do with\n{STR_VAR_1}'s mail?");
const u8 gText_MessageWillBeLost[] = _("The message will be lost.\nIs that okay?");
const u8 gText_BagIsFull[] = _("The Bag is full.{PAUSE_UNTIL_PRESS}");
const u8 gText_MailToBagMessageErased[] = _("The mail was returned to the Bag\nwith its message erased.{PAUSE_UNTIL_PRESS}");
const u8 gText_Dad[] = _("Dad");
const u8 gText_Mom[] = _("Mom");
const u8 gText_Wallace[] = _("Wallace");
const u8 gText_Steven[] = _("Steven");
const u8 gText_Brawly[] = _("Brawly");
const u8 gText_Winona[] = _("Winona");
const u8 gText_Phoebe[] = _("Phoebe");
const u8 gText_Glacia[] = _("Glacia");
const u8 gText_Petalburg[] = _("Petalburg");
const u8 gText_Slateport[] = _("Slateport");
const u8 gText_Littleroot[] = _("Littleroot");
const u8 gText_Lilycove[] = _("Lilycove");
const u8 gText_Dewford[] = _("Dewford");
const u8 gText_Enter2[] = _("Enter");
const u8 gText_Info2[] = _("Info");
const u8 gText_WhatsAContest[] = _("What's a Contest?");
const u8 gText_TypesOfContests[] = _("Types of Contests");
const u8 gText_Ranks[] = _("Ranks");
const u8 gText_Judging[] = _("Judging");
const u8 gText_CoolnessContest[] = _("Coolness Contest");
const u8 gText_BeautyContest[] = _("Beauty Contest");
const u8 gText_CutenessContest[] = _("Cuteness Contest");
const u8 gText_SmartnessContest[] = _("Smartness Contest");
const u8 gText_ToughnessContest[] = _("Toughness Contest");
const u8 gText_Decoration2[] = _("Decoration");
const u8 gText_PackUp[] = _("Pack up");
const u8 gText_Count[] = _("Count");
const u8 gText_Registry[] = _("Registry");
const u8 gText_Information[] = _("Information");
const u8 gText_Mach[] = _("Mach");
const u8 gText_Acro[] = _("Acro");
const u8 gText_Psn[] = _("PSN");
const u8 gText_Par[] = _("PAR");
const u8 gText_Slp[] = _("SLP");
const u8 gText_Brn[] = _("BRN");
const u8 gText_Frz[] = _("FRZ");
const u8 gText_Toxic[] = _("Toxic");
const u8 gText_Ok3[] = _("Ok");
const u8 gText_Quit[] = _("Quit");
const u8 gText_SawIt[] = _("Saw it");
const u8 gText_NotYet[] = _("Not yet");
const u8 gText_Yes[] = _("Yes");
const u8 gText_No[] = _("No");
const u8 gText_Info4[] = _("Info");
const u8 gText_SingleBattle[] = _("Single battle");
const u8 gText_DoubleBattle[] = _("Double battle");
const u8 gText_MultiBattle[] = _("Multi battle");
const u8 gText_MrBriney[] = _("Mr. Briney");
const u8 gText_Challenge[] = _("Challenge");
const u8 gText_Info3[] = _("Info");
const u8 gText_Lv50[] = _("Lv. 50");
const u8 gText_OpenLevel[] = _("Open level");
const u8 gText_FreshWaterAndPrice[] = _("Fresh Water{CLEAR_TO 0x48}¥200");
const u8 gText_SodaPopAndPrice[] = _("Soda Pop{CLEAR_TO 0x48}¥300");
const u8 gText_LemonadeAndPrice[] = _("Lemonade{CLEAR_TO 0x48}¥350");
const u8 gText_HowToRide[] = _("How to ride");
const u8 gText_HowToTurn[] = _("How to turn");
const u8 gText_SandySlopes[] = _("Sandy slopes");
const u8 gText_Wheelies[] = _("Wheelies");
const u8 gText_BunnyHops[] = _("Bunny-hops");
const u8 gText_Jump[] = _("Jump");
const u8 gText_Satisfied[] = _("Satisfied");
const u8 gText_Dissatisfied[] = _("Dissatisfied");
const u8 gText_DeepSeaTooth[] = _("DeepSeaTooth");
const u8 gText_DeepSeaScale[] = _("DeepSeaScale");
const u8 gText_BlueFlute2[] = _("Blue Flute");
const u8 gText_YellowFlute2[] = _("Yellow Flute");
const u8 gText_RedFlute2[] = _("Red Flute");
const u8 gText_WhiteFlute2[] = _("White Flute");
const u8 gText_BlackFlute2[] = _("Black Flute");
const u8 gText_GlassChair[] = _("Glass Chair");
const u8 gText_GlassDesk[] = _("Glass Desk");
const u8 gText_TreeckoDollAndPrice[] = _("Treecko Doll 1,000 Coins");
const u8 gText_TorchicDollAndPrice[] = _("Torchic Doll 1,000 Coins");
const u8 gText_MudkipDollAndPrice[] = _("Mudkip Doll   1,000 Coins");
const u8 gText_50CoinsAndPrice[] = _("  50 coins    ¥1,000");
const u8 gText_500CoinsAndPrice[] = _("500 coins  ¥10,000");
const u8 gText_Excellent2[] = _("Excellent");
const u8 gText_NotSoGood[] = _("Not so good");
const u8 gText_RedShard[] = _("Red Shard");
const u8 gText_YellowShard[] = _("Yellow Shard");
const u8 gText_BlueShard[] = _("Blue Shard");
const u8 gText_GreenShard[] = _("Green Shard");
const u8 gText_BattleFrontier[] = _("Battle Frontier");
const u8 gText_Right[] = _("Right");
const u8 gText_Left[] = _("Left");
const u8 gText_TM32AndPrice[] = _("TM32{CLEAR_TO 0x48}1,500 Coins");
const u8 gText_TM29AndPrice[] = _("TM29{CLEAR_TO 0x48}3,500 Coins");
const u8 gText_TM35AndPrice[] = _("TM35{CLEAR_TO 0x48}4,000 Coins");
const u8 gText_TM24AndPrice[] = _("TM24{CLEAR_TO 0x48}4,000 Coins");
const u8 gText_TM13AndPrice[] = _("TM13{CLEAR_TO 0x48}4,000 Coins");
const u8 gText_Cool[] = _("Cool");
const u8 gText_Beauty[] = _("Beauty");
const u8 gText_Cute[] = _("Cute");
const u8 gText_Smart[] = _("Smart");
const u8 gText_Tough[] = _("Tough");
const u8 gText_Normal[] = _("Normal");
const u8 gText_Super[] = _("Super");
const u8 gText_Hyper[] = _("Hyper");
const u8 gText_Master[] = _("Master");
const u8 gText_Cool2[] = _("Cool");
const u8 gText_Beauty2[] = _("Beauty");
const u8 gText_Cute2[] = _("Cute");
const u8 gText_Smart2[] = _("Smart");
const u8 gText_Tough2[] = _("Tough");
const u8 gText_Items[] = _("Items");
const u8 gText_Key_Items[] = _("Key Items");
const u8 gText_Poke_Balls[] = _("Poké Balls");
const u8 gText_TMs_Hms[] = _("TMs & HMs");
const u8 gText_Berries2[] = _("Berries");
const u8 gText_Medicine[] = _("Medicine");
const u8 gText_BattleItems[] = _("Battle Item");
const u8 gText_PowerUp[] = _("Power-Up");
const u8 gText_TypeItems[] = _("Type Items");
const u8 gText_MegaStones[] = _("Mega Stones");
const u8 gText_SomeonesPC[] = _("Someone's PC");
const u8 gText_LanettesPC[] = _("Lanette's PC");
const u8 gText_PlayersPC[] = _("{PLAYER}'s PC");
const u8 gText_HallOfFame[] = _("Hall of Fame");
const u8 gText_LogOff[] = _("Log off");
const u8 gText_Opponent[] = _("Opponent");
const u8 gText_Tourney_Tree[] = _("Tourney Tree");
const u8 gText_ReadyToStart[] = _("Ready to start");
const u8 gText_NormalRank[] = _("Normal rank");
const u8 gText_SuperRank[] = _("Super rank");
const u8 gText_HyperRank[] = _("Hyper rank");
const u8 gText_MasterRank[] = _("Master rank");
const u8 gText_Single2[] = _("Single");
const u8 gText_Double2[] = _("Double");
const u8 gText_Multi[] = _("Multi");
const u8 gText_MultiLink[] = _("Multi-link");
const u8 gText_BattleBag[] = _("Battle Bag");
const u8 gText_HeldItem[] = _("Held item");
const u8 gText_LinkContest[] = _("Link contest");
const u8 gText_AboutE_Mode[] = _("About E-mode");
const u8 gText_AboutG_Mode[] = _("About G-mode");
const u8 gText_E_Mode[] = _("E-mode");
const u8 gText_G_Mode[] = _("G-mode");
const u8 gText_MenuOptionPokedex[] = _("Pokédex");
const u8 gText_MenuOptionPokemon[] = _("Pokémon");
const u8 gText_MenuOptionBag[] = _("Bag");
const u8 gText_MenuOptionPokenav[] = _("PokéNav");
const u8 gText_Blank[] = _("");
const u8 gText_MenuOptionSave[] = _("Save");
const u8 gText_MenuOptionOption[] = _("Option");
const u8 gText_MenuOptionExit[] = _("Exit");
const u8 gText_5BP[] = _("  5BP");
const u8 gText_10BP[] = _("10BP");
const u8 gText_15BP[] = _("15BP");
const u8 gText_RedTent[] = _("Red Tent");
const u8 gText_BlueTent[] = _("Blue Tent");
const u8 gText_SouthernIsland[] = _("Southern Island");
const u8 gText_BirthIsland[] = _("Birth Island");
const u8 gText_FarawayIsland[] = _("Faraway Island");
const u8 gText_NavelRock[] = _("Navel Rock");
const u8 gText_ClawFossil[] = _("Claw Fossil");
const u8 gText_RootFossil[] = _("Root Fossil");
const u8 gText_No4[] = _("No");
const u8 gText_IllBattleNow[] = _("I'll battle now!");
const u8 gText_IWon[] = _("I won!");
const u8 gText_ILost[] = _("I lost!");
const u8 gText_IWontTell[] = _("I won't tell.");
const u8 gText_NormalTagMatch[] = _("Normal tag match");
const u8 gText_VarietyTagMatch[] = _("Variety tag match");
const u8 gText_UniqueTagMatch[] = _("Unique tag match");
const u8 gText_ExpertTagMatch[] = _("Expert tag match");
const u8 gText_TradeCenter[] = _("Trade Center");
const u8 gText_UDTradeCenter[] = _("UD Trade Center");
const u8 gText_Colosseum[] = _("Colosseum");
const u8 gText_RecordCorner[] = _("Record Corner");
const u8 gText_BerryCrush3[] = _("Berry Crush");
const u8 gText_EmptyLinkService[] = _("");
const u8 gText_PokemonJump[] = _("Pokémon Jump");
const u8 gText_DodrioBerryPicking[] = _("Dodrio Berry-Picking");
const u8 gText_BecomeLeader[] = _("Become leader");
const u8 gText_JoinGroup[] = _("Join group");
const u8 gText_TwoStyles[] = _("Two styles");
const u8 gText_Lv50_3[] = _("Lv. 50");
const u8 gText_OpenLevel2[] = _("Open level");
const u8 gText_MonTypeAndNo[] = _("{PKMN} type & No.");
const u8 gText_HoldItems[] = _("Hold items");
const u8 gText_Symbols2[] = _("Symbols");
const u8 gText_Record3[] = _("Record");
const u8 gText_BattlePts[] = _("Battle PTS");
const u8 gText_TowerInfo[] = _("Tower info");
const u8 gText_BattleMon[] = _("Battle {PKMN}");
const u8 gText_BattleSalon[] = _("Battle Salon");
const u8 gText_MultiLink2[] = _("Multi-link");
const u8 gText_BattleRules[] = _("Battle rules");
const u8 gText_JudgeMind[] = _("Judge: mind");
const u8 gText_JudgeSkill[] = _("Judge: skill");
const u8 gText_JudgeBody[] = _("Judge: body");
const u8 gText_Matchup[] = _("Matchup");
const u8 gText_TourneyTree[] = _("Tourney Tree");
const u8 gText_DoubleKO[] = _("Double KO");
const u8 gText_BasicRules[] = _("Basic rules");
const u8 gText_SwapPartners[] = _("Swap: partner");
const u8 gText_SwapNumber[] = _("Swap: number");
const u8 gText_SwapNotes[] = _("Swap: notes");
const u8 gText_OpenLevel3[] = _("Open level");
const u8 gText_BattleBasics[] = _("Battle basics");
const u8 gText_PokemonNature[] = _("Pokémon nature");
const u8 gText_PokemonMoves[] = _("Pokémon moves");
const u8 gText_Underpowered[] = _("Underpowered");
const u8 gText_WhenInDanger[] = _("When in danger");
const u8 gText_PyramidPokemon[] = _("Pyramid: Pokémon");
const u8 gText_PyramidTrainers[] = _("Pyramid: Trainers");
const u8 gText_PyramidMaze[] = _("Pyramid: maze");
const u8 gText_BattleBag2[] = _("Battle Bag");
const u8 gText_PokenavAndBag[] = _("PokéNav and Bag");
const u8 gText_HeldItems[] = _("Held items");
const u8 gText_PokemonOrder[] = _("Pokémon order");
const u8 gText_BattlePokemon[] = _("Battle Pokémon");
const u8 gText_BattleTrainers[] = _("Battle Trainers");
const u8 gText_GoOn[] = _("Go on");
const u8 gText_Record2[] = _("Record");
const u8 gText_Rest[] = _("Rest");
const u8 gText_Retire[] = _("Retire");
const u8 gText_99TimesPlus[] = _("99 times +");
const u8 gText_1MinutePlus[] = _("1 minute +");
const u8 gText_SpaceSeconds[] = _(" seconds");
const u8 gText_SpaceTimes[] = _(" time(s)");
const u8 gText_Dot[] = _(".");
const u8 gText_BigGuy[] = _("Big guy");
const u8 gText_BigGirl[] = _("Big girl");
const u8 gText_Son[] = _("son");
const u8 gText_Daughter[] = _("daughter");
const u8 gText_BlueFlute[] = _("Blue Flute");
const u8 gText_YellowFlute[] = _("Yellow Flute");
const u8 gText_RedFlute[] = _("Red Flute");
const u8 gText_WhiteFlute[] = _("White Flute");
const u8 gText_BlackFlute[] = _("Black Flute");
const u8 gText_PrettyChair[] = _("Pretty Chair");
const u8 gText_PrettyDesk[] = _("Pretty Desk");
const u8 gText_1F[] = _("1F");
const u8 gText_2F[] = _("2F");
const u8 gText_3F[] = _("3F");
const u8 gText_4F[] = _("4F");
const u8 gText_5F[] = _("5F");
const u8 gText_6F[] = _("6F");
const u8 gText_7F[] = _("7F");
const u8 gText_8F[] = _("8F");
const u8 gText_9F[] = _("9F");
const u8 gText_10F[] = _("10F");
const u8 gText_11F[] = _("11F");
const u8 gText_B1F[] = _("B1F");
const u8 gText_B2F[] = _("B2F");
const u8 gText_B3F[] = _("B3F");
const u8 gText_B4F[] = _("B4F");
const u8 gText_Rooftop[] = _("Rooftop");
const u8 gText_ElevatorNowOn[] = _("Now on:");
const u8 gText_BP[] = _("BP");
const u8 gText_EnergyPowder50[] = _("Energypowder{CLEAR_TO 0x72}{SIZE 0}50");
const u8 gText_EnergyRoot80[] = _("Energy Root{CLEAR_TO 0x72}{SIZE 0}80");
const u8 gText_HealPowder50[] = _("Heal Powder{CLEAR_TO 0x72}{SIZE 0}50");
const u8 gText_RevivalHerb300[] = _("Revival Herb{CLEAR_TO 0x6C}{SIZE 0}300");
const u8 gText_Protein1000[] = _("Protein{CLEAR_TO 0x63}{SIZE 0}1,000");
const u8 gText_Iron1000[] = _("Iron{CLEAR_TO 0x63}{SIZE 0}1,000");
const u8 gText_Carbos1000[] = _("Carbos{CLEAR_TO 0x63}{SIZE 0}1,000");
const u8 gText_Calcium1000[] = _("Calcium{CLEAR_TO 0x63}{SIZE 0}1,000");
const u8 gText_Zinc1000[] = _("Zinc{CLEAR_TO 0x63}{SIZE 0}1,000");
const u8 gText_HPUp1000[] = _("HP Up{CLEAR_TO 0x63}{SIZE 0}1,000");
const u8 gText_PPUp3000[] = _("PP Up{CLEAR_TO 0x63}{SIZE 0}3,000");
const u8 gText_RankingHall[] = _("Ranking hall");
const u8 gText_ExchangeService[] = _("Exchange service");
const u8 gText_LilycoveCity[] = _("Lilycove City");
const u8 gText_SlateportCity[] = _("Slateport City");
const u8 gText_CaveOfOrigin[] = _("Cave of Origin");
const u8 gText_MtPyre[] = _("Mt. Pyre");
const u8 gText_SkyPillar[] = _("Sky Pillar");
const u8 gText_DontRemember[] = _("Don't remember");
const u8 gText_Exit[] = _("Exit");
const u8 gText_ExitFromBox[] = _("Exit from the box?");
const u8 gText_WhatDoYouWantToDo[] = _("What do you want to do?");
const u8 gText_PleasePickATheme[] = _("Please pick a theme.");
const u8 gText_PickTheWallpaper[] = _("Pick the wallpaper.");
const u8 gText_PkmnIsSelected[] = _("{DYNAMIC 0} is selected.");
const u8 gText_JumpToWhichBox[] = _("Jump to which box?");
const u8 gText_DepositInWhichBox[] = _("Deposit in which box?");
const u8 gText_PkmnWasDeposited[] = _("{DYNAMIC 0} was deposited.");
const u8 gText_BoxIsFull2[] = _("The box is full.");
const u8 gText_ReleaseThisPokemon[] = _("Release this Pokémon?");
const u8 gText_PkmnWasReleased[] = _("{DYNAMIC 0} was released.");
const u8 gText_ByeByePkmn[] = _("Bye-bye, {DYNAMIC 0}!");
const u8 gText_MarkYourPkmn[] = _("Mark your Pokémon.");
const u8 gText_ThatsYourLastPkmn[] = _("That's your last Pokémon!");
const u8 gText_YourPartysFull[] = _("Your party's full!");
const u8 gText_YoureHoldingAPkmn[] = _("You're holding a Pokémon!");
const u8 gText_WhichOneWillYouTake[] = _("Which one will you take?");
const u8 gText_YouCantReleaseAnEgg[] = _("You can't release an Egg.");
const u8 gText_ContinueBoxOperations[] = _("Continue box operations?");
const u8 gText_PkmnCameBack[] = _("{DYNAMIC 0} came back!");
const u8 gText_WasItWorriedAboutYou[] = _("Was it worried about you?");
const u8 gText_FourEllipsesExclamation[] = _("… … … … !");
const u8 gText_PleaseRemoveTheMail[] = _("Please remove the mail.");
const u8 gText_GiveToAPkmn[] = _("Give to a Pokémon?");
const u8 gText_PlacedItemInBag[] = _("Placed item in the Bag.");
const u8 gText_BagIsFull2[] = _("The Bag is full.");
const u8 gText_PutItemInBag[] = _("Put this item in the Bag?");
const u8 gText_ItemIsNowHeld[] = _("{DYNAMIC 0} is now held.");
const u8 gText_ChangedToNewItem[] = _("Changed to {DYNAMIC 0}.");
const u8 gText_MailCantBeStored[] = _("Mail can't be stored!");
const u8 gPCText_Cancel[] = _("Cancel");
const u8 gPCText_Store[] = _("Store");
const u8 gPCText_Withdraw[] = _("Withdraw");
const u8 gPCText_Shift[] = _("Shift");
const u8 gPCText_Move[] = _("Move");
const u8 gPCText_Place[] = _("Place");
const u8 gPCText_Summary[] = _("Summary");
const u8 gPCText_Release[] = _("Release");
const u8 gPCText_Mark[] = _("Mark");
const u8 gPCText_Name[] = _("Name");
const u8 gPCText_Jump[] = _("Jump");
const u8 gPCText_Wallpaper[] = _("Wallpaper");
const u8 gPCText_Take[] = _("Take");
const u8 gPCText_Give[] = _("Give");
const u8 gPCText_Switch[] = _("Switch");
const u8 gPCText_Bag[] = _("Bag");
const u8 gPCText_Info[] = _("Info");
const u8 gPCText_Scenery1[] = _("Scenery 1");
const u8 gPCText_Scenery2[] = _("Scenery 2");
const u8 gPCText_Scenery3[] = _("Scenery 3");
const u8 gPCText_Etcetera[] = _("Etcetera");
const u8 gPCText_Friends[] = _("Friends");
const u8 gPCText_Forest[] = _("Forest");
const u8 gPCText_City[] = _("City");
const u8 gPCText_Desert[] = _("Desert");
const u8 gPCText_Savanna[] = _("Savanna");
const u8 gPCText_Crag[] = _("Crag");
const u8 gPCText_Volcano[] = _("Volcano");
const u8 gPCText_Snow[] = _("Snow");
const u8 gPCText_Cave[] = _("Cave");
const u8 gPCText_Beach[] = _("Beach");
const u8 gPCText_Seafloor[] = _("Seafloor");
const u8 gPCText_River[] = _("River");
const u8 gPCText_Sky[] = _("Sky");
const u8 gPCText_PolkaDot[] = _("Polka-dot");
const u8 gPCText_Pokecenter[] = _("PokéCenter");
const u8 gPCText_Machine[] = _("Machine");
const u8 gPCText_Simple[] = _("Simple");
const u8 gText_WhatWouldYouLikeToDo[] = _("What would you like to do?");
const u8 gText_WithdrawPokemon[] = _("Withdraw Pokémon");
const u8 gText_DepositPokemon[] = _("Deposit Pokémon");
const u8 gText_MovePokemon[] = _("Move Pokémon");
const u8 gText_MoveItems[] = _("Move items");
const u8 gText_SeeYa[] = _("See ya!");
const u8 gText_WithdrawMonDescription[] = _("Move Pokémon stored in boxes to\nyour party.");
const u8 gText_DepositMonDescription[] = _("Store Pokémon in your party in boxes.");
const u8 gText_MoveMonDescription[] = _("Organize the Pokémon in boxes and\nin your party.");
const u8 gText_MoveItemsDescription[] = _("Move items held by any Pokémon\nin a box or your party.");
const u8 gText_SeeYaDescription[] = _("Return to the previous menu.");
const u8 gText_JustOnePkmn[] = _("There is just one Pokémon with you.");
const u8 gText_PartyFull[] = _("Your party is full!");
const u8 gText_Box[] = _("Box");
const u8 gText_CheckMapOfHoenn[] = _("Check the map of the Hoenn region.");
const u8 gText_CheckPokemonInDetail[] = _("Check Pokémon in detail.");
const u8 gText_CallRegisteredTrainer[] = _("Call a registered Trainer.");
const u8 gText_CheckObtainedRibbons[] = _("Check obtained Ribbons.");
const u8 gText_PutAwayPokenav[] = _("Put away the PokéNav.");
const u8 gText_NoRibbonWinners[] = _("There are no Ribbon winners.");
const u8 gText_NoTrainersRegistered[] = _("No Trainers are registered.");
const u8 gText_CheckPartyPokemonInDetail[] = _("Check party Pokémon in detail.");
const u8 gText_CheckAllPokemonInDetail[] = _("Check all Pokémon in detail.");
const u8 gText_ReturnToPokenavMenu[] = _("Return to the PokéNav menu.");
const u8 gText_FindCoolPokemon[] = _("Find cool Pokémon.");
const u8 gText_FindBeautifulPokemon[] = _("Find beautiful Pokémon.");
const u8 gText_FindCutePokemon[] = _("Find cute Pokémon.");
const u8 gText_FindSmartPokemon[] = _("Find smart Pokémon.");
const u8 gText_FindToughPokemon[] = _("Find tough Pokémon.");
const u8 gText_ReturnToConditionMenu[] = _("Return to the condition menu.");
const u8 gText_NumberRegistered[] = _("No. registered");
const u8 gText_NumberOfBattles[] = _("No. of battles");
const u8 gText_Detail[] = _("Detail");
const u8 gText_Call2[] = _("Call");
const u8 gText_UnusedExit[] = _("Exit");
const u8 gText_CantCallOpponentHere[] = _("Can't call opponent here.");
const u8 gText_PokenavMatchCall_Strategy[] = _("Strategy");
const u8 gText_PokenavMatchCall_TrainerPokemon[] = _("Trainer's Pokémon");
const u8 gText_PokenavMatchCall_SelfIntroduction[] = _("Self-introduction");
const u8 gText_Pokenav_ClearButtonList[] = _("{CLEAR 0x80}");
const u8 gText_PokenavMap_ZoomedOutButtons[] = _("{A_BUTTON}Zoom {B_BUTTON}Cancel");
const u8 gText_PokenavMap_ZoomedInButtons[] = _("{A_BUTTON}Full {B_BUTTON}Cancel");
const u8 gText_PokenavCondition_MonListButtons[] = _("{A_BUTTON}Condition {B_BUTTON}Cancel");
const u8 gText_PokenavCondition_MonStatusButtons[] = _("{A_BUTTON}Markings {B_BUTTON}Cancel");
const u8 gText_PokenavCondition_MarkingButtons[] = _("{A_BUTTON}Select mark {B_BUTTON}Cancel");
const u8 gText_PokenavMatchCall_TrainerListButtons[] = _("{A_BUTTON}Menu {B_BUTTON}Cancel");
const u8 gText_PokenavMatchCall_CallMenuButtons[] = _("{A_BUTTON}Ok {B_BUTTON}Cancel");
const u8 gText_PokenavMatchCall_CheckTrainerButtons[] = _("{B_BUTTON}Cancel");
const u8 gText_PokenavRibbons_MonListButtons[] = _("{A_BUTTON}Ribbons {B_BUTTON}Cancel");
const u8 gText_PokenavRibbons_RibbonListButtons[] = _("{A_BUTTON}Check {B_BUTTON}Cancel");
const u8 gText_PokenavRibbons_RibbonCheckButtons[] = _("{B_BUTTON}Cancel");
const u8 gText_NatureSlash[] = _("Nature/");
const u8 gText_TrainerCloseBy[] = _("That Trainer is close by.\nTalk to the Trainer in person!");
const u8 gText_InParty[] = _("In party");
const u8 gText_Number2[] = _("No. ");
const u8 gText_Ribbons[] = _("Ribbons");
const u8 gText_PokemonMaleLv[] = _("{DYNAMIC 0}{COLOR_HIGHLIGHT_SHADOW LIGHT_RED WHITE GREEN}♂{COLOR_HIGHLIGHT_SHADOW DARK_GREY WHITE LIGHT_GREY}/{LV}{DYNAMIC 1}");
const u8 gText_PokemonFemaleLv[] = _("{DYNAMIC 0}{COLOR_HIGHLIGHT_SHADOW LIGHT_GREEN WHITE BLUE}♀{COLOR_HIGHLIGHT_SHADOW DARK_GREY WHITE LIGHT_GREY}/{LV}{DYNAMIC 1}");
const u8 gText_PokemonNoGenderLv[] = _("{DYNAMIC 0}/{LV}{DYNAMIC 1}");
const u8 gText_Unknown[] = _("Unknown");
const u8 gText_Call[] = _("Call");
const u8 gText_Check[] = _("Check");
const u8 gText_Cancel6[] = _("Cancel");
const u8 gText_NumberF700[] = _("No. {DYNAMIC 0}");
const u8 gText_RibbonsF700[] = _("Ribbons {DYNAMIC 0}");
const u8 gText_PokemonMaleLv2[] = _("{DYNAMIC 0}{COLOR_HIGHLIGHT_SHADOW LIGHT_RED WHITE GREEN}♂{COLOR_HIGHLIGHT_SHADOW DARK_GREY WHITE LIGHT_GREY}/{LV}{DYNAMIC 1}{DYNAMIC 2}");
const u8 gText_PokemonFemaleLv2[] = _("{DYNAMIC 0}{COLOR_HIGHLIGHT_SHADOW LIGHT_GREEN WHITE BLUE}♀{COLOR_HIGHLIGHT_SHADOW DARK_GREY WHITE LIGHT_GREY}/{LV}{DYNAMIC 1}{DYNAMIC 2}");
const u8 gText_PokemonNoGenderLv2[] = _("{DYNAMIC 0}/{LV}{DYNAMIC 1}{DYNAMIC 2}");
const u8 gText_CombineFourWordsOrPhrases[] = _("Combine four words or phrases");
const u8 gText_AndMakeYourProfile[] = _("and make your profile.");
const u8 gText_CombineSixWordsOrPhrases[] = _("Combine six words or phrases");
const u8 gText_AndMakeAMessage[] = _("and make a message.");
const u8 gText_FindWordsThatDescribeYour[] = _("Find words that describe your");
const u8 gText_FeelingsRightNow[] = _("feelings right now.");
const u8 gText_WithFourPhrases[] = _("With four phrases,");
const u8 gText_CombineNineWordsOrPhrases[] = _("Combine nine words or phrases");
const u8 gText_AndMakeAMessage2[] = _("and make a message.");
const u8 gText_ChangeJustOneWordOrPhrase[] = _("Change just one word or phrase");
const u8 gText_AndImproveTheBardsSong[] = _("and improve the Bard's song.");
const u8 gText_YourProfile[] = _("Your profile");
const u8 gText_YourFeelingAtTheBattlesStart[] = _("Your feeling at the battle's start");
const u8 gText_WhatYouSayIfYouWin[] = _("What you say if you win a battle");
const u8 gText_WhatYouSayIfYouLose[] = _("What you say if you lose a battle");
const u8 gText_TheAnswer[] = _("The answer");
const u8 gText_TheMailMessage[] = _("The mail message");
const u8 gText_TheMailSalutation[] = _("The mail salutation");
const u8 gText_TheBardsSong2[] = _("The new song");
const u8 gText_CombineTwoWordsOrPhrases[] = _("Combine two words or phrases");
const u8 gText_AndMakeATrendySaying[] = _("and make a trendy saying.");
const u8 gText_TheTrendySaying[] = _("The trendy saying");
const u8 gText_IsAsShownOkay[] = _("is as shown. Okay?");
const u8 gText_CombineTwoWordsOrPhrases2[] = _("Combine two words or phrases");
const u8 gText_ToTeachHerAGoodSaying[] = _("to teach her a good saying.");
const u8 gText_FindWordsWhichFit[] = _("Find words which fit");
const u8 gText_TheTrainersImage[] = _("the Trainer's image.");
const u8 gText_TheImage[] = _("The image:");
const u8 gText_OutOfTheListedChoices[] = _("Out of the listed choices,");
const u8 gText_SelectTheAnswerToTheQuiz[] = _("select the answer to the quiz!");
const u8 gText_AndCreateAQuiz[] = _("and create a quiz!");
const u8 gText_PickAWordOrPhraseAnd[] = _("Pick a word or phrase and");
const u8 gText_SetTheQuizAnswer[] = _("set the quiz answer.");
const u8 gText_TheAnswerColon[] = _("The answer:");
const u8 gText_TheQuizColon[] = _("The quiz:");
const u8 gText_ApprenticePhrase[] = _("Apprentice's phrase:");
const u8 gText_QuitEditing[] = _("Quit editing?");
const u8 gText_StopGivingPkmnMail[] = _("Stop giving the Pokémon mail?");
const u8 gText_AndFillOutTheQuestionnaire[] = _("and fill out the questionnaire.");
const u8 gText_LetsReplyToTheInterview[] = _("Let's reply to the interview!");
const u8 gText_AllTextBeingEditedWill[] = _("All the text being edited will");
const u8 gText_BeDeletedThatOkay[] = _("be deleted. Is that okay?");
const u8 gText_QuitEditing2[] = _("Quit editing?");
const u8 gText_EditedTextWillNotBeSaved[] = _("The edited text will not be saved.");
const u8 gText_IsThatOkay[] = _("Is that okay?");
const u8 gText_PleaseEnterPhraseOrWord[] = _("Please enter a phrase or word.");
const u8 gText_EntireTextCantBeDeleted[] = _("The entire text can't be deleted.");
const u8 gText_OnlyOnePhrase[] = _("Only one phrase may be changed.");
const u8 gText_OriginalSongWillBeUsed[] = _("The original song will be used.");
const u8 gText_ThatsTrendyAlready[] = _("That's trendy already!");
const u8 gText_CombineTwoWordsOrPhrases3[] = _("Combine two words or phrases.");
const u8 gText_QuitGivingInfo[] = _("Quit giving information?");
const u8 gText_StopGivingPkmnMail2[] = _("Stop giving the Pokémon mail?");
const u8 gText_CreateAQuiz2[] = _("Create a quiz!");
const u8 gText_SetTheAnswer[] = _("Set the answer!");
const u8 gText_CancelSelection[] = _("Cancel the selection?");
const u8 gText_Profile[] = _("Profile");
const u8 gText_AtTheBattlesStart[] = _("At the battle's start:");
const u8 gText_UponWinningABattle[] = _("Upon winning a battle:");
const u8 gText_UponLosingABattle[] = _("Upon losing a battle:");
const u8 gText_TheBardsSong[] = _("The Bard's Song");
const u8 gText_WhatsHipAndHappening[] = _("What's hip and happening?");
const u8 gText_Interview[] = _("Interview");
const u8 gText_GoodSaying[] = _("Good saying");
const u8 gText_FansQuestion[] = _("Fan's question");
const u8 gJPText_WhatIsTheQuizAnswer[] = _("クイズの こたえは？");
const u8 gText_ApprenticesPhrase[] = _("Apprentice's phrase");
const u8 gText_Questionnaire[] = _("Questionnaire");
const u8 gText_YouCannotQuitHere[] = _("You cannot quit here.");
const u8 gText_SectionMustBeCompleted[] = _("This section must be completed.");
const u8 gText_F700sQuiz[] = _("{DYNAMIC 0}'s quiz");
const u8 gText_Lady[] = _("Lady");
const u8 gText_AfterYouHaveReadTheQuiz[] = _("After you have read the quiz");
const u8 gText_QuestionPressTheAButton[] = _("question, press the A Button.");
const u8 gText_TheQuizAnswerIs[] = _("The quiz answer is?");
const u8 gText_LikeToQuitQuiz[] = _("Would you like to quit this quiz");
const u8 gText_ChallengeQuestionMark[] = _("challenge?");
const u8 gText_IsThisQuizOK[] = _("Is this quiz OK?");
const u8 gText_CreateAQuiz[] = _("Create a quiz!");
const u8 gText_SelectTheAnswer[] = _("Select the answer!");
const u8 gText_LyricsCantBeDeleted[] = _("The lyrics can't be deleted.");
const u8 gText_PokemonLeague[] = _("Pokémon League");
const u8 gText_PokemonCenter[] = _("Pokémon Center");
const u8 gText_GetsAPokeBlockQuestion[] = _(" gets a {POKEBLOCK}?");
const u8 gText_Coolness[] = _("Coolness ");
const u8 gText_Beauty3[] = _("Beauty ");
const u8 gText_Cuteness[] = _("Cuteness ");
const u8 gText_Smartness[] = _("Smartness ");
const u8 gText_Toughness[] = _("Toughness ");
const u8 gText_WasEnhanced[] = _("was enhanced!");
const u8 gText_NothingChanged[] = _("Nothing changed!");
const u8 gText_WontEatAnymore[] = _("It won't eat anymore…");
const u8 gText_SaveFailedCheckingBackup[] = _("Save failed. Checking the backup\nmemory… Please wait.\n{COLOR RED}“Time required: about 1 minute”");
const u8 gText_BackupMemoryDamaged[] = _("The backup memory is damaged, or\nthe internal battery has run dry.\nYou can still play, but not save.");
const u8 gText_GamePlayCannotBeContinued[] = _("{COLOR RED}“Game play cannot be continued.\nReturning to the title screen…”");
const u8 gText_CheckCompleted[] = _("Check completed.\nAttempting to save again.\nPlease wait.");
const u8 gText_SaveCompleteGameCannotContinue[] = _("Save completed.\n{COLOR RED}“Game play cannot be continued.\nReturning to the title screen.”");
const u8 gText_SaveCompletePressA[] = _("Save completed.\n{COLOR RED}“Please press the A Button.”");
const u8 gText_Ferry[] = _("Ferry");
const u8 gText_SecretBase[] = _("Secret Base");
const u8 gText_Hideout[] = _("Hideout");
const u8 gText_ResetRTCConfirmCancel[] = _("Reset RTC?\nA: Confirm, B: Cancel");
const u8 gText_PresentTime[] = _("Present time in game");
const u8 gText_PreviousTime[] = _("Previous time in game");
const u8 gText_PleaseResetTime[] = _("Please reset the time.");
const u8 gText_ClockHasBeenReset[] = _("The clock has been reset.\nData will be saved. Please wait.");
const u8 gText_SaveCompleted[] = _("Save completed.");
const u8 gText_SaveFailed[] = _("Save failed…");
const u8 gText_NoSaveFileCantSetTime[] = _("There is no save file, so the time\ncan't be set.");
const u8 gText_InGameClockUsable[] = _("The in-game clock adjustment system\nis now useable.");
const u8 gText_Slots[] = _("Slots");
const u8 gText_Roulette[] = _("Roulette");
const u8 gText_Good[] = _("Good");
const u8 gText_VeryGood[] = _("Very good");
const u8 gText_Excellent[] = _("Excellent");
const u8 gText_SoSo[] = _("So-so");
const u8 gText_Bad[] = _("Bad");
const u8 gText_TheWorst[] = _("The worst");
const u8 gText_Spicy2[] = _("spicy");
const u8 gText_Dry2[] = _("dry");
const u8 gText_Sweet2[] = _("sweet");
const u8 gText_Bitter2[] = _("bitter");
const u8 gText_Sour2[] = _("sour");
const u8 gText_Single[] = _("Single");
const u8 gText_Double[] = _("Double");
const u8 gText_Jackpot[] = _("jackpot");
const u8 gText_First[] = _("first");
const u8 gText_Second[] = _("second");
const u8 gText_Third[] = _("third");
const u8 gText_0Pts[] = _("0 pts");
const u8 gText_10Pts[] = _("10 pts");
const u8 gText_20Pts[] = _("20 pts");
const u8 gText_30Pts[] = _("30 pts");
const u8 gText_40Pts[] = _("40 pts");
const u8 gText_50Pts[] = _("50 pts");
const u8 gText_60Pts[] = _("60 pts");
const u8 gText_70Pts[] = _("70 pts");
const u8 gText_80Pts[] = _("80 pts");
const u8 gText_90Pts[] = _("90 pts");
const u8 gText_100Pts[] = _("100 pts");
const u8 gText_QuestionMark[] = _("?");
const u8 gText_KissPoster16BP[] = _("Kiss Poster{CLEAR_TO 0x5E}16BP");
const u8 gText_KissCushion32BP[] = _("Kiss Cushion{CLEAR_TO 0x5E}32BP");
const u8 gText_SmoochumDoll32BP[] = _("Smoochum Doll{CLEAR_TO 0x5E}32BP");
const u8 gText_TogepiDoll48BP[] = _("Togepi Doll{CLEAR_TO 0x5E}48BP");
const u8 gText_MeowthDoll48BP[] = _("Meowth Doll{CLEAR_TO 0x5E}48BP");
const u8 gText_ClefairyDoll48BP[] = _("Clefairy Doll{CLEAR_TO 0x5E}48BP");
const u8 gText_DittoDoll48BP[] = _("Ditto Doll{CLEAR_TO 0x5E}48BP");
const u8 gText_CyndaquilDoll80BP[] = _("Cyndaquil Doll{CLEAR_TO 0x5E}80BP");
const u8 gText_ChikoritaDoll80BP[] = _("Chikorita Doll{CLEAR_TO 0x5E}80BP");
const u8 gText_TotodileDoll80BP[] = _("Totodile Doll{CLEAR_TO 0x5E}80BP");
const u8 gText_LaprasDoll128BP[] = _("Lapras Doll{CLEAR_TO 0x58}128BP");
const u8 gText_SnorlaxDoll128BP[] = _("Snorlax Doll{CLEAR_TO 0x58}128BP");
const u8 gText_VenusaurDoll256BP[] = _("Venusaur Doll{CLEAR_TO 0x58}256BP");
const u8 gText_CharizardDoll256BP[] = _("Charizard Doll{CLEAR_TO 0x58}256BP");
const u8 gText_BlastoiseDoll256BP[] = _("Blastoise Doll{CLEAR_TO 0x58}256BP");
const u8 gText_Protein1BP[] = _("Protein{CLEAR_TO 0x64}1BP");
const u8 gText_Calcium1BP[] = _("Calcium{CLEAR_TO 0x64}1BP");
const u8 gText_Iron1BP[] = _("Iron{CLEAR_TO 0x64}1BP");
const u8 gText_Zinc1BP[] = _("Zinc{CLEAR_TO 0x64}1BP");
const u8 gText_Carbos1BP[] = _("Carbos{CLEAR_TO 0x64}1BP");
const u8 gText_HpUp1BP[] = _("HP Up{CLEAR_TO 0x64}1BP");
const u8 gText_Leftovers48BP[] = _("Leftovers{CLEAR_TO 0x5E}48BP");
const u8 gText_WhiteHerb48BP[] = _("White Herb{CLEAR_TO 0x5E}48BP");
const u8 gText_QuickClaw48BP[] = _("Quick Claw{CLEAR_TO 0x5E}48BP");
const u8 gText_MentalHerb48BP[] = _("Mental Herb{CLEAR_TO 0x5E}48BP");
const u8 gText_BrightPowder64BP[] = _("Brightpowder{CLEAR_TO 0x5E}64BP");
const u8 gText_ChoiceBand64BP[] = _("Choice Band{CLEAR_TO 0x5E}64BP");
const u8 gText_KingsRock64BP[] = _("King's Rock{CLEAR_TO 0x5E}64BP");
const u8 gText_FocusBand64BP[] = _("Focus Band{CLEAR_TO 0x5E}64BP");
const u8 gText_ScopeLens64BP[] = _("Scope Lens{CLEAR_TO 0x5E}64BP");
const u8 gText_Softboiled16BP[] = _("Softboiled{CLEAR_TO 0x4E}16BP");
const u8 gText_SeismicToss24BP[] = _("Seismic Toss{CLEAR_TO 0x4E}24BP");
const u8 gText_DreamEater24BP[] = _("Dream Eater{CLEAR_TO 0x4E}24BP");
const u8 gText_MegaPunch24BP[] = _("Mega Punch{CLEAR_TO 0x4E}24BP");
const u8 gText_MegaKick48BP[] = _("Mega Kick{CLEAR_TO 0x4E}48BP");
const u8 gText_BodySlam48BP[] = _("Body Slam{CLEAR_TO 0x4E}48BP");
const u8 gText_RockSlide48BP[] = _("Rock Slide{CLEAR_TO 0x4E}48BP");
const u8 gText_Counter48BP[] = _("Counter{CLEAR_TO 0x4E}48BP");
const u8 gText_ThunderWave48BP[] = _("Thunder Wave{CLEAR_TO 0x4E}48BP");
const u8 gText_SwordsDance48BP[] = _("Swords Dance{CLEAR_TO 0x4E}48BP");
const u8 gText_DefenseCurl16BP[] = _("Defense Curl{CLEAR_TO 0x4E}16BP");
const u8 gText_Snore24BP[] = _("Snore{CLEAR_TO 0x4E}24BP");
const u8 gText_MudSlap24BP[] = _("Mud-Slap{CLEAR_TO 0x4E}24BP");
const u8 gText_Swift24BP[] = _("Swift{CLEAR_TO 0x4E}24BP");
const u8 gText_IcyWind24BP[] = _("Icy Wind{CLEAR_TO 0x4E}24BP");
const u8 gText_Endure48BP[] = _("Endure{CLEAR_TO 0x4E}48BP");
const u8 gText_PsychUp48BP[] = _("Psych Up{CLEAR_TO 0x4E}48BP");
const u8 gText_IcePunch48BP[] = _("Ice Punch{CLEAR_TO 0x4E}48BP");
const u8 gText_ThunderPunch48BP[] = _("Thunderpunch{CLEAR_TO 0x4E}48BP");
const u8 gText_FirePunch48BP[] = _("Fire Punch{CLEAR_TO 0x4E}48BP");
const u8 gText_PkmnFainted3[] = _("{STR_VAR_1} fainted…\p\n");
const u8 gText_Marco[] = _("Marco");
const u8 gText_TrainerCardName[] = _("Name: ");
const u8 gText_TrainerCardIDNo[] = _("IDNo.");
const u8 gText_TrainerCardMoney[] = _("Money");
const u8 gText_PokeDollar[] = _("¥");
const u8 gText_TrainerCardPokedex[] = _("Pokédex");
const u8 gText_EmptyString6[] = _("");
const u8 gText_Colon2[] = _(":");
const u8 gText_Points[] = _(" points");
const u8 gText_TrainerCardTime[] = _("Time");
const u8 gJPText_BattlePoints[] = _("ゲ-ムポイント");
const u8 gText_Var1sTrainerCard[] = _("{STR_VAR_1}'s Trainer Card");
const u8 gText_HallOfFameDebut[] = _("Hall of Fame debut  ");
const u8 gText_LinkBattles[] = _("Link battles");
const u8 gText_LinkCableBattles[] = _("Link Cable battles");
const u8 gText_WinsLosses[] = _("W:{COLOR RED}{SHADOW LIGHT_RED}{STR_VAR_1}{COLOR DARK_GREY}{SHADOW LIGHT_GREY}  L:{COLOR RED}{SHADOW LIGHT_RED}{STR_VAR_2}{COLOR DARK_GREY}{SHADOW LIGHT_GREY}");
const u8 gText_PokemonTrades[] = _("Pokémon trades");
const u8 gText_UnionTradesAndBattles[] = _("Union trades & battles");
const u8 gText_BerryCrush[] = _("Berry Crush");
const u8 gText_WaitingTrainerFinishReading[] = _("Waiting for the other Trainer to\nfinish reading your Trainer Card.");
const u8 gText_PokeblocksWithFriends[] = _("{POKEBLOCK}s W/Friends");
const u8 gText_NumPokeblocks[] = _("{STR_VAR_1}{COLOR DARK_GREY}{SHADOW LIGHT_GREY}");
const u8 gText_WonContestsWFriends[] = _("Won Contests W/Friends");
const u8 gText_BattlePtsWon[] = _("Battle Points won");
const u8 gText_NumBP[] = _("{STR_VAR_1}{COLOR DARK_GREY}{SHADOW LIGHT_GREY}BP");
const u8 gText_BattleTower[] = _("Battle Tower");
const u8 gText_WinsStraight[] = _("W/{COLOR RED}{SHADOW LIGHT_RED}{STR_VAR_1}{COLOR DARK_GREY}{SHADOW LIGHT_GREY}  STRAIGHT/{COLOR RED}{SHADOW LIGHT_RED}{STR_VAR_2}");
const u8 gText_BattleTower2[] = _("Battle Tower");
const u8 gText_BattleDome[] = _("Battle Dome");
const u8 gText_BattlePalace[] = _("Battle Palace");
const u8 gText_BattleFactory[] = _("Battle Factory");
const u8 gText_BattleArena[] = _("Battle Arena");
const u8 gText_BattlePike[] = _("Battle Pike");
const u8 gText_BattlePyramid[] = _("Battle Pyramid");

__attribute__((aligned(4))) const u8 gText_FacilitySingle[] = _("{STR_VAR_1} Single");
__attribute__((aligned(4))) const u8 gText_FacilityDouble[] = _("{STR_VAR_1} Double");
__attribute__((aligned(4))) const u8 gText_FacilityMulti[] = _("{STR_VAR_1} Multi");
__attribute__((aligned(4))) const u8 gText_FacilityLink[] = _("{STR_VAR_1} Link");
__attribute__((aligned(4))) const u8 gText_Facility[] = _("{STR_VAR_1}");

const u8 gText_Give[] = _("Give");
const u8 gText_NoNeed[] = _("No need");
const u8 gText_ColorLightShadowDarkGrey[] = _("{COLOR LIGHT_GREY}{SHADOW DARK_GREY}");
const u8 gText_ColorBlue[] = _("{COLOR BLUE}");
const u8 gText_ColorTransparent[] = _("{HIGHLIGHT TRANSPARENT}{COLOR TRANSPARENT}");
const u8 gText_CDot[] = _("C.");
const u8 gText_BDot[] = _("B.");
const u8 gText_AnnouncingResults[] = _("Announcing the results!");
const u8 gText_PreliminaryResults[] = _("The preliminary results!");
const u8 gText_Round2Results[] = _("Round 2 results!");
const u8 gText_ContestantsMonWon[] = _("{STR_VAR_1}'s {STR_VAR_2} won!");
const u8 gText_CommunicationStandby[] = _("Communication standby…");
const u8 gText_ColorDarkGrey[] = _("{COLOR DARK_GREY}");
const u8 gText_ColorDynamic6WhiteDynamic5[] = _("{COLOR_HIGHLIGHT_SHADOW DYNAMIC_COLOR6 WHITE DYNAMIC_COLOR5}");
const u8 gText_HighlightDarkGrey[] = _("{HIGHLIGHT DARK_GREY}");
const u8 gText_EmptySpace2[] = _(" ");
const u8 gText_DynColor2Male[] = _("{COLOR DYNAMIC_COLOR2}♂");
const u8 gText_DynColor1Female[] = _("{COLOR DYNAMIC_COLOR1}♀");
const u8 gText_DynColor2[] = _("{COLOR DYNAMIC_COLOR2}");
const u8 gText_Upper[] = _("UPPER");
const u8 gText_Lower[] = _("lower");
const u8 gText_Others[] = _("Others");
const u8 gText_Symbols[] = _("Symbols");
const u8 gText_Register2[] = _("Register");
const u8 gText_Exit2[] = _("Exit");
const u8 gOtherText_ExpShareOn[] = _("Turned on the Exp. Share.\pParty will now gain a portion\nof the Experience Points.{PAUSE_UNTIL_PRESS}");
const u8 gOtherText_ExpShareOff[] = _("Turned off the Exp. Share.\pParty will no longer gain a portion\nof any Experience Points.{PAUSE_UNTIL_PRESS}");
const u8 gText_QuitChatting[] = _("Quit chatting?");
const u8 gText_RegisterTextWhere[] = _("Register text where?");
const u8 gText_RegisterTextHere[] = _("Register text here?");
const u8 gText_InputText[] = _("Input text.");
const u8 gText_F700JoinedChat[] = _("{DYNAMIC 0} joined the chat!");
const u8 gText_F700LeftChat[] = _("{DYNAMIC 0} left the chat.");
const u8 gJPText_PlayersXPokemon[] = _("{DYNAMIC 0}の{DYNAMIC 1}ひきめ:");
const u8 gJPText_PlayersXPokmonDoesNotExist[] = _("{DYNAMIC 0}の{DYNAMIC 1}ひきめは いません");
const u8 gText_ExitingChat[] = _("Exiting the chat…");
const u8 gText_LeaderLeftEndingChat[] = _("The leader, {DYNAMIC 0}, has\nleft, ending the chat.");
const u8 gText_RegisteredTextChangedOKToSave[] = _("The registered text has been changed.\nIs it okay to save the game?");
const u8 gText_AlreadySavedFile_Chat[] = _("There is already a saved file.\nIs it okay to overwrite it?");
const u8 gText_SavingDontTurnOff_Chat[] = _("Saving…\nDon't turn off the power.");
const u8 gText_PlayerSavedGame_Chat[] = _("{DYNAMIC 0} saved the game.");
const u8 gText_IfLeaderLeavesChatEnds[] = _("If the leader leaves, the chat\nwill end. Is that okay?");
const u8 gText_Hello[] = _("Hello");
const u8 gText_Pokemon2[] = _("Pokémon");
const u8 gText_Trade[] = _("Trade");
const u8 gText_Battle[] = _("Battle");
const u8 gText_Lets[] = _("Let's");
const u8 gText_Ok[] = _("Ok!");
const u8 gText_Sorry[] = _("Sorry");
const u8 gText_YaySmileEmoji[] = _("Yay{EMOJI_BIGSMILE}");
const u8 gText_ThankYou[] = _("Thank you");
const u8 gText_ByeBye[] = _("Bye-bye!");
const u8 gText_MatchCallSteven_Strategy[] = _("Attack the weak points!");
const u8 gText_MatchCallSteven_Pokemon[] = _("Ultimate Steel Pokémon.");
const u8 gText_MatchCallSteven_Intro1_BeforeMeteorFallsBattle[] = _("I'd climb even waterfalls");
const u8 gText_MatchCallSteven_Intro2_BeforeMeteorFallsBattle[] = _("to find a rare stone!");
const u8 gText_MatchCallSteven_Intro1_AfterMeteorFallsBattle[] = _("I'm the strongest and most");
const u8 gText_MatchCallSteven_Intro2_AfterMeteorFallsBattle[] = _("energetic after all!");
const u8 gText_MatchCallBrendan_Strategy[] = _("Battle with knowledge!");
const u8 gText_MatchCallBrendan_Pokemon[] = _("I will use various Pokémon.");
const u8 gText_MatchCallBrendan_Intro1[] = _("I'll be a better Pokémon");
const u8 gText_MatchCallBrendan_Intro2[] = _("prof than my father is!");
const u8 gText_MatchCallMay_Strategy[] = _("I'm not so good at battles.");
const u8 gText_MatchCallMay_Pokemon[] = _("I'll use any Pokémon!");
const u8 gText_MatchCallMay_Intro1[] = _("My Pokémon and I help");
const u8 gText_MatchCallMay_Intro2[] = _("my father's research.");
const u8 gText_HatchedFromEgg[] = _("{STR_VAR_1} hatched from the egg!");
const u8 gText_NicknameHatchPrompt[] = _("Would you like to nickname the newly\nhatched {STR_VAR_1}?");
__attribute__((aligned(4))) const u8 gText_ReadyToBerryCrush[] = _("Are you ready to Berry-Crush?\nPlease pick a Berry for use.\p");
__attribute__((aligned(4))) const u8 gText_WaitForAllChooseBerry[] = _("Please wait while each member\nchooses a Berry.");
__attribute__((aligned(4))) const u8 gText_EndedWithXUnitsPowder[] = _("{PAUSE_MUSIC}{PLAY_BGM MUS_LEVEL_UP}You ended up with {STR_VAR_1} units of\nsilky-smooth Berry Powder.{RESUME_MUSIC}\pYour total amount of Berry Powder\nis {STR_VAR_2}.\p");
__attribute__((aligned(4))) const u8 gText_RecordingGameResults[] = _("Recording your game results in the\nsave file.\lPlease wait.");
__attribute__((aligned(4))) const u8 gText_PlayBerryCrushAgain[] = _("Want to play Berry Crush again?");
__attribute__((aligned(4))) const u8 gText_YouHaveNoBerries[] = _("You have no Berries.\nThe game will be canceled.");
__attribute__((aligned(4))) const u8 gText_MemberDroppedOut[] = _("A member dropped out.\nThe game will be canceled.");
__attribute__((aligned(4))) const u8 gText_TimesUpNoGoodPowder[] = _("Time's up.\pGood Berry Powder could not be\nmade…\p");
__attribute__((aligned(4))) const u8 gText_CommunicationStandby2[] = _("Communication standby…");
__attribute__((aligned(4))) const u8 gText_1DotBlueF700[] = _("1. {COLOR BLUE}{SHADOW LIGHT_BLUE}{DYNAMIC 0}");
__attribute__((aligned(4))) const u8 gText_1DotF700[] = _("1. {DYNAMIC 0}");
__attribute__((aligned(4))) const u8 gText_SpaceTimes2[] = _(" time(s)");
__attribute__((aligned(4))) const u8 gText_XDotY[] = _("{STR_VAR_1}.{STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_Var1Berry[] = _("{STR_VAR_1} Berry");
__attribute__((aligned(4))) const u8 gText_TimeColon[] = _("Time:");
__attribute__((aligned(4))) const u8 gText_PressingSpeed[] = _("Pressing Speed:");
__attribute__((aligned(4))) const u8 gText_Silkiness[] = _("Silkiness:");
__attribute__((aligned(4))) const u8 gText_StrVar1[] = _("{STR_VAR_1}");
__attribute__((aligned(4))) const u8 gText_SpaceMin[] = _(" min. ");
__attribute__((aligned(4))) const u8 gText_XDotY2[] = _("{STR_VAR_1}.{STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_SpaceSec[] = _(" sec.");
__attribute__((aligned(4))) const u8 gText_XDotY3[] = _("{STR_VAR_1}.{STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_TimesPerSec[] = _(" Times/sec.");
__attribute__((aligned(4))) const u8 gText_Var1Percent[] = _("{STR_VAR_1}%");
__attribute__((aligned(4))) const u8 gText_PressesRankings[] = _("No. of Presses Rankings");
__attribute__((aligned(4))) const u8 gText_CrushingResults[] = _("Crushing Results");
__attribute__((aligned(4))) const u8 gText_NeatnessRankings[] = _("Neatness Rankings");
__attribute__((aligned(4))) const u8 gText_CoopRankings[] = _("Cooperative Rankings");
__attribute__((aligned(4))) const u8 gText_PressingPowerRankings[] = _("Pressing-Power Rankings");
const u8 gText_BerryCrush2[] = _("Berry Crush");
const u8 gText_PressingSpeedRankings[] = _("Pressing-Speed Rankings");
const u8 gText_Var1Players[] = _("{STR_VAR_1} Players");
const u8 gText_SymbolsEarned[] = _("Symbols Earned");
const u8 gText_BattleRecord[] = _("Battle Record");
const u8 gText_BattlePoints[] = _("Battle Points");
const u8 gText_UnusedCancel[] = _("Cancel");
const u8 gText_EmptyString7[] = _("");
const u8 gText_CheckFrontierMap[] = _("Check Battle Frontier map.");
const u8 gText_CheckTrainerCard[] = _("Check Trainer Card.");
const u8 gText_ViewRecordedBattle[] = _("View recorded battle.");
const u8 gText_PutAwayFrontierPass[] = _("Put away the Frontier Pass.");
const u8 gText_CurrentBattlePoints[] = _("Your current Battle Points.");
const u8 gText_CollectedSymbols[] = _("Your collected Symbols.");
const u8 gText_BattleTowerAbilitySymbol[] = _("Battle Tower - Ability Symbol");
const u8 gText_BattleDomeTacticsSymbol[] = _("Battle Dome - Tactics Symbol");
const u8 gText_BattlePalaceSpiritsSymbol[] = _("Battle Palace - Spirits Symbol");
const u8 gText_BattleArenaGutsSymbol[] = _("Battle Arena - Guts Symbol");
const u8 gText_BattleFactoryKnowledgeSymbol[] = _("Battle Factory - Knowledge Symbol");
const u8 gText_BattlePikeLuckSymbol[] = _("Battle Pike - Luck Symbol");
const u8 gText_BattlePyramidBraveSymbol[] = _("Battle Pyramid - Brave Symbol");
const u8 gText_ThereIsNoBattleRecord[] = _("There is no Battle Record.");
const u8 gText_BattleTower3[] = _("Battle Tower");
const u8 gText_BattleDome2[] = _("Battle Dome");
const u8 gText_BattlePalace2[] = _("Battle Palace");
const u8 gText_BattleArena2[] = _("Battle Arena");
const u8 gText_BattleFactory2[] = _("Battle Factory");
const u8 gText_BattlePike2[] = _("Battle Pike");
const u8 gText_BattlePyramid2[] = _("Battle Pyramid");
const u8 gText_BattleTowerDesc[] = _("KO opponents and aim for the top!\nYour ability will be tested.");
const u8 gText_BattleDomeDesc[] = _("Keep winning at the tournament!\nYour tactics will be tested.");
const u8 gText_BattlePalaceDesc[] = _("Watch your Pokémon battle!\nYour spirit will be tested.");
const u8 gText_BattleArenaDesc[] = _("Win battles with teamed-up Pokémon!\nYour guts will be tested.");
const u8 gText_BattleFactoryDesc[] = _("Aim for victory using rental Pokémon!\nYour knowledge will be tested.");
const u8 gText_BattlePikeDesc[] = _("Select one of three paths to battle!\nYour luck will be tested.");
const u8 gText_BattlePyramidDesc[] = _("Aim for the top with exploration!\nYour bravery will be tested.");
const u8 gText_ContinueMenuPlayer[] = _("Player");
const u8 gText_ContinueMenuTime[] = _("Time");
const u8 gText_ContinueMenuPokedex[] = _("Pokédex");
const u8 gText_ContinueMenuBadges[] = _("Badges");
const u8 gText_Powder[] = _("Powder");
const u8 gText_BerryPickingRecords[] = _("Dodrio Berry-Picking records");
const u8 gText_BerriesPicked[] = _("Berries picked:");
const u8 gText_BestScore[] = _("Best score:");
const u8 gText_BerriesInRowFivePlayers[] = _("Berries picked in a row with\nfive players:");
const u8 gText_BerryPickingResults[] = _("Announcing Berry-Picking results!");
const u8 gText_10P30P50P50P[] = _("{CLEAR_TO 0x03}10P{CLEAR_TO 0x2B}30P{CLEAR_TO 0x53}50P{CLEAR_TO 0x77}{EMOJI_MINUS}50P");
const u8 gText_AnnouncingRankings[] = _("Announcing rankings!");
const u8 gText_AnnouncingPrizes[] = _("Announcing prizes!");
const u8 gText_1Colon[] = _("1:");
const u8 gText_2Colon[] = _("2:");
const u8 gText_3Colon[] = _("3:");
const u8 gText_4Colon[] = _("4:");
const u8 gText_5Colon[] = _("5:");
const u8 gText_FirstPlacePrize[] = _("The first-place winner gets\nthis {DYNAMIC 0}!");
const u8 gText_CantHoldAnyMore[] = _("You can't hold any more!");
const u8 gText_FilledStorageSpace[] = _("It filled its storage space.");
const u8 gText_WantToPlayAgain[] = _("Want to play again?");
const u8 gText_SomeoneDroppedOut[] = _("Somebody dropped out.\nThe link will be canceled.");
const u8 gText_SpacePoints[] = _(" points");
const u8 gText_CommunicationStandby3[] = _("Communication standby…");
const u8 gText_SpacePoints2[] = _(" points");
const u8 gText_SpaceTimes3[] = _(" time(s)");
const u8 gText_PkmnJumpRecords[] = _("Pokémon Jump records");
const u8 gText_JumpsInARow[] = _("Jumps in a row:");
const u8 gText_BestScore2[] = _("Best score:");
const u8 gText_ExcellentsInARow[] = _("Excellents in a row:");
const u8 gText_AwesomeWonF701F700[] = _("Awesome score! You've\nwon {DYNAMIC 1} {DYNAMIC 0}!");
const u8 gText_FilledStorageSpace2[] = _("It filled its storage space.");
const u8 gText_CantHoldMore[] = _("You can't hold any more!");
const u8 gText_WantToPlayAgain2[] = _("Want to play again?");
const u8 gText_SomeoneDroppedOut2[] = _("Somebody dropped out.\nThe link will be canceled.");
const u8 gText_CommunicationStandby4[] = _("Communication standby…");
const u8 gText_LinkContestResults[] = _("{PLAYER}'s Link Contest Results");
const u8 gText_1st[] = _("1st");
const u8 gText_2nd[] = _("2nd");
const u8 gText_3rd[] = _("3rd");
const u8 gText_4th[] = _("4th");
const u8 gText_Friend[] = _("Friend");
const u8 gText_Pokemon3[] = _("Pokémon");
const u8 gJPText_MysteryGift[] = _("ふしぎなもらいもの");
const u8 gJPText_DecideStop[] = _("{A_BUTTON}けってい {B_BUTTON}やめる");
const u8 gJPText_ReceiveMysteryGiftWithEReader[] = _("カードeリーダー{PLUS}　で\nふしぎなもらいものを　よみこみます");
const u8 gJPText_SelectConnectFromEReaderMenu[] = _("カードeリーダー{PLUS}の　メニューから\n‘つうしん'を　えらび");
const u8 gJPText_SelectConnectWithGBA[] = _("‘ゲームボーイアドバンスとつうしん'\nを　せんたく　してください");
const u8 gJPText_SelectConnectAndPressA[] = _("カードeリーダー{PLUS}の　‘つうしん'を\nえらんで　Aボタンを　おしてください");
const u8 gJPText_LinkIsIncorrect[] = _("せつぞくが　まちがっています");
const u8 gJPText_CardReadingHasBeenHalted[] = _("カードの　よみこみを\nちゅうし　しました");
const u8 gJPText_UnableConnectWithEReader[] = _("カードeリーダー{PLUS}と\nつうしん　できません");
const u8 gJPText_Connecting[] = _("つうしん　ちゅう　です");
const u8 gJPText_ConnectionErrorCheckLink[] = _("つうしん　エラーです\nせつぞくを　たしかめて　ください");
const u8 gJPText_ConnectionErrorTryAgain[] = _("つうしん　エラーです\nはじめから　やりなおして　ください");
const u8 gJPText_AllowEReaderToLoadCard[] = _("カードeリーダー{PLUS}　に\nカードを　よみこませて　ください");
const u8 gJPText_ConnectionComplete[] = _("つうしん　しゅうりょう！");
const u8 gJPText_NewTrainerHasComeToHoenn[] = _("あらたな　トレーナーが\nホウエンに　やってきた！");
const u8 gJPText_PleaseWaitAMoment[] = _("しばらく　おまちください");
const u8 gJPText_WriteErrorUnableToSaveData[] = _("かきこみ　エラー　です\nデータが　ほぞん　できませんでした");
const u8 gText_Red[] = _("Red");
const u8 gText_Blue[] = _("Blue");
const u8 gText_3Dashes[] = _("---");
const u8 gText_SingleBattleRoomResults[] = _("{PLAYER}'s Single Battle Room Results");
const u8 gText_DoubleBattleRoomResults[] = _("{PLAYER}'s Double Battle Room Results");
const u8 gText_MultiBattleRoomResults[] = _("{PLAYER}'s Multi Battle Room Results");
const u8 gText_LinkMultiBattleRoomResults[] = _("{PLAYER}'s Link Multi Battle Room Results");
const u8 gText_SingleBattleTourneyResults[] = _("{PLAYER}'s Single Battle Tourney Results");
const u8 gText_DoubleBattleTourneyResults[] = _("{PLAYER}'s Double Battle Tourney Results");
const u8 gText_SingleBattleHallResults[] = _("{PLAYER}'s Single Battle Hall Results");
const u8 gText_DoubleBattleHallResults[] = _("{PLAYER}'s Double Battle Hall Results");
const u8 gText_BattleChoiceResults[] = _("{PLAYER}'s Battle Choice Results");
const u8 gText_SetKOTourneyResults[] = _("{PLAYER}'s Set KO Tourney Results");
const u8 gText_BattleSwapSingleResults[] = _("{PLAYER}'s Battle Swap Single Results");
const u8 gText_BattleSwapDoubleResults[] = _("{PLAYER}'s Battle Swap Double Results");
const u8 gText_BattleQuestResults[] = _("{PLAYER}'s Battle Quest Results");
const u8 gText_Lv502[] = _("Lv. 50");
const u8 gText_OpenLv[] = _("Open Lv.");
const u8 gText_WinStreak[] = _("Win streak: {STR_VAR_1}");
const u8 gText_Current[] = _("Current");
const u8 gText_Record[] = _("Record");
const u8 gText_Prev[] = _("Prev.");
const u8 gText_RentalSwap[] = _("Rental/Swap");
const u8 gText_Total[] = _("Total");
const u8 gText_ClearStreak[] = _("Clear streak: {STR_VAR_1}");
const u8 gText_Championships[] = _("Championships: {STR_VAR_1}");
const u8 gText_RoomsCleared[] = _("Rooms cleared: {STR_VAR_1}");
const u8 gText_TimesCleared[] = _("Times cleared:{CLEAR 0x05}{STR_VAR_1}");
const u8 gText_KOsInARow[] = _("KOs in a row: {STR_VAR_1}");
const u8 gText_TimesVar1[] = _("Times: {STR_VAR_1}");
const u8 gText_FloorsCleared[] = _("Floors cleared: {STR_VAR_1}");

__attribute__((aligned(4))) const u8 gText_RecordsLv50[] = _("Lv. 50");
__attribute__((aligned(4))) const u8 gText_RecordsOpenLevel[] = _("Open level");
__attribute__((aligned(4))) const u8 gText_FrontierFacilityWinStreak[] = _("Win streak: {STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_FrontierFacilityClearStreak[] = _("Clear streak: {STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_FrontierFacilityRoomsCleared[] = _("Rooms cleared: {STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_FrontierFacilityKOsStreak[] = _("KOs in a row: {STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_FrontierFacilityFloorsCleared[] = _("Floors cleared: {STR_VAR_2}");
__attribute__((aligned(4))) const u8 gText_123Dot[][3] = {_("1."), _("2."), _("3.")};

const u8 gText_SavingDontTurnOff2[] = _("Saving…\nDon't turn off the power.");
const u8 gText_BlenderMaxSpeedRecord[] = _("Berry Blender\nmaximum speed record!");
const u8 gText_234Players[] = _("2 Players\n3 Players\n4 Players");
const u8 gText_YesNo[] = _("Yes\nNo");
const u8 gText_SelectorArrow3[] = _("▶");
const u8 gText_Peekaboo[] = _("PEEKABOO!");
const u8 gText_CommErrorCheckConnections[] = _("Communication error…\nPlease check all connections,\nthen turn the power off and on.");
const u8 gText_CommErrorEllipsis[] = _("Communication error…");
const u8 gText_MoveCloserToLinkPartner[] = _("Move closer to your link partner(s).\nAvoid obstacles between partners.");
const u8 gText_ABtnRegistrationCounter[] = _("A Button: Registration Counter");
const u8 gText_ABtnTitleScreen[] = _("A Button: Title Screen");
const u8 gText_Option[] = _("Option");
const u8 gText_TextSpeed[] = _("Text speed");
const u8 gText_BattleScene[] = _("Battle scene");

const u8 gText_BattleStyle[] = _("Game Mode");
const u8 gText_Sound[] = _("Sound");
const u8 gText_Frame[] = _("Frame");
const u8 gText_OptionMenuCancel[] = _("Save");
const u8 gText_ButtonMode[] = _("Button mode");
const u8 gText_TextSpeedSlow[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Slow");
const u8 gText_TextSpeedMid[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Mid");
const u8 gText_TextSpeedFast[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Fast");
const u8 gText_BattleSceneOn[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}On");
const u8 gText_BattleSceneOff[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Off");
const u8 gText_BattleStyleShift[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Normal");
const u8 gText_BattleStyleSet[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Hard");
const u8 gText_TransitionStyleNormal[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Normal");
const u8 gText_TransitionStyleInstant[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Instant");
const u8 gText_UnitSystemMetric[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Metric");
const u8 gText_UnitSystemImperial[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Imperial");
const u8 gText_SoundMono[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Mono");
const u8 gText_SoundStereo[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Stereo");
const u8 gText_FrameType[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Type");
const u8 gText_FrameTypeNumber[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}");
const u8 gText_ButtonTypeNormal[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}Normal");
const u8 gText_ButtonTypeLR[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}LR");
const u8 gText_ButtonTypeLEqualsA[] = _("{COLOR GREEN}{SHADOW LIGHT_GREEN}L=A");
const u8 gText_NumPlayerLink[] = _("{STR_VAR_1}P Link");
const u8 gText_BronzeCard[] = _("Bronze");
const u8 gText_CopperCard[] = _("Copper");
const u8 gText_SilverCard[] = _("Silver");
const u8 gText_GoldCard[] = _("Gold");
const u8 gText_Day[] = _("Day");
const u8 gText_Colon3[] = _(":");
const u8 gText_Confirm2[] = _("Confirm");
const u8 gText_Days[] = _("Days");
const u8 gText_TimeColon2[] = _("Time:");
const u8 gText_GameTime[] = _("Game time");
const u8 gText_RTCTime[] = _("RTC time");
const u8 gText_UpdatedTime[] = _("Updated time");
const u8 gText_MenuPokedex[] = _("Pokédex");
const u8 gText_MenuPokemon[] = _("Pokémon");
const u8 gText_MenuBag[] = _("Bag");
const u8 gText_MenuPokenav[] = _("PokéNav");
const u8 gText_MenuPlayer[] = _("{PLAYER}");
const u8 gText_MenuSave[] = _("Save");
const u8 gText_MenuOption[] = _("Option");
const u8 gText_MenuExit[] = _("Exit");
const u8 gText_MenuRetire[] = _("Retire");
const u8 gText_MenuRest[] = _("Rest");
const u8 gText_MenuDexNav[] = _("DexNav");
const u8 gText_SafariBallStock[] = _("Safari Balls\nStock: {STR_VAR_1}");
const u8 gText_BattlePyramidFloor[] = _("Battle Pyramid\n{STR_VAR_1}");
const u8 gText_Floor1[] = _("Floor 1");
const u8 gText_Floor2[] = _("Floor 2");
const u8 gText_Floor3[] = _("Floor 3");
const u8 gText_Floor4[] = _("Floor 4");
const u8 gText_Floor5[] = _("Floor 5");
const u8 gText_Floor6[] = _("Floor 6");
const u8 gText_Floor7[] = _("Floor 7");
const u8 gText_Peak[] = _("Peak");
const u8 gText_LinkStandby2[] = _("Link standby…\n… … B Button: Cancel");
const u8 gText_PressAToLoadEvent[] = _("Press the A Button to load event.\n… … B Button: Cancel");
const u8 gText_LoadingEvent[] = _("Loading event…");
const u8 gText_DontRemoveCableTurnOff[] = _("Don't remove the Game Link cable.\nDon't turn off the power.");
const u8 gText_EventSafelyLoaded[] = _("The event was safely loaded.");
const u8 gText_LoadErrorEndingSession[] = _("Loading error.\nEnding session.");
const u8 gJPText_Player[] = _("プレイヤー");
const u8 gJPText_Sama[] = _("さま");
const u8 gText_DexHoenn[] = _("Hoenn");
const u8 gText_DexNational[] = _("National");
const u8 gText_PokedexDiploma[] = _("PLAYER: {CLEAR 0x10}{COLOR RED}{SHADOW LIGHT_RED}{PLAYER}{COLOR DARK_GREY}{SHADOW LIGHT_GREY}\n\nThis document certifies\nthat you have successfully\ncompleted your\n{STR_VAR_1} Pokédex.\n\n{CLEAR_TO 0x42}{COLOR RED}{SHADOW LIGHT_RED}Game Freak");
const u8 gJPText_GameFreak[] = _("{COLOR RED}{SHADOW LIGHT_RED}ゲ-ムフリ-ク");
const u8 gText_DiplomaEmpty[] = _("{COLOR RED}{SHADOW LIGHT_RED}");
const u8 gText_Hoenn[] = _("Hoenn");
const u8 gText_OhABite[] = _("Oh! A bite!");
const u8 gText_PokemonOnHook[] = _("A Pokémon's on the hook!{PAUSE_UNTIL_PRESS}");
const u8 gText_NotEvenANibble[] = _("Not even a nibble…{PAUSE_UNTIL_PRESS}");
const u8 gText_ItGotAway[] = _("It got away…{PAUSE_UNTIL_PRESS}");
const u8 gText_XWillBeSentToY[] = _("{STR_VAR_2} will be\nsent to {STR_VAR_1}.");
const u8 gText_ByeByeVar1[] = _("Bye-bye, {STR_VAR_2}!");
const u8 gText_XSentOverY[] = _("{STR_VAR_1} sent over {STR_VAR_3}.");
const u8 gText_TakeGoodCareOfX[] = _("Take good care of {STR_VAR_3}!");


const u8 gEasyChatGroupName_Pokemon[] = _("Pokémon");
const u8 gEasyChatGroupName_Trainer[] = _("Trainer");
const u8 gEasyChatGroupName_Status[] = _("Status");
const u8 gEasyChatGroupName_Battle[] = _("Battle");
const u8 gEasyChatGroupName_Greetings[] = _("Greetings");
const u8 gEasyChatGroupName_People[] = _("People");
const u8 gEasyChatGroupName_Voices[] = _("Voices");
const u8 gEasyChatGroupName_Speech[] = _("Speech");
const u8 gEasyChatGroupName_Endings[] = _("Endings");
const u8 gEasyChatGroupName_Feelings[] = _("Feelings");
const u8 gEasyChatGroupName_Conditions[] = _("Conditions");
const u8 gEasyChatGroupName_Actions[] = _("Actions");
const u8 gEasyChatGroupName_Lifestyle[] = _("Lifestyle");
const u8 gEasyChatGroupName_Hobbies[] = _("Hobbies");
const u8 gEasyChatGroupName_Time[] = _("Time");
const u8 gEasyChatGroupName_Misc[] = _("Misc.");
const u8 gEasyChatGroupName_Adjectives[] = _("Adjectives");
const u8 gEasyChatGroupName_Events[] = _("Events");
const u8 gEasyChatGroupName_Move1[] = _("Move 1");
const u8 gEasyChatGroupName_Move2[] = _("Move 2");
const u8 gEasyChatGroupName_TrendySaying[] = _("Trendy saying");
const u8 gEasyChatGroupName_Pokemon2[] = _("Pokémon2");

const u8 gText_ThreeQuestionMarks[] = _("???");
const u8 gText_MaxHP[] = _("Max. HP");
const u8 gText_Attack[] = _("Attack");
const u8 gText_Defense[] = _("Defense");
const u8 gText_Speed[] = _("Speed");
const u8 gText_SpAtk[] = _("Sp. Atk");
const u8 gText_SpDef[] = _("Sp. Def");
const u8 gText_Plus[] = _("{PLUS}");
const u8 gText_Dash[] = _("-");
const u8 gText_FromSpace[] = _("From ");
const u8 gText_MixingRecords[] = _("Mixing records…");
const u8 gText_RecordMixingComplete[] = _("Record mixing completed.\nThank you for waiting.");
const u8 gText_YourName[] = _("Your name?");
const u8 gText_BoxName[] = _("Box name?");
const u8 gText_PkmnsNickname[] = _("{STR_VAR_1}'s nickname?");
const u8 gText_TellHimTheWords[] = _("Tell him the words.");
const u8 gText_MoveOkBack[] = _("{DPAD_NONE}Move  {A_BUTTON}Ok  {B_BUTTON}Back");
const u8 gText_CallCantBeMadeHere[] = _("A call can't be made from here.");
const u8 gText_ContestLady_Handsome[] = _("Handsome");
const u8 gText_ContestLady_Vinny[] = _("Vinny");
const u8 gText_ContestLady_Moreme[] = _("Moreme");
const u8 gText_ContestLady_Ironhard[] = _("Ironhard");
const u8 gText_ContestLady_Muscle[] = _("Muscle");
const u8 gText_ContestLady_Coolness[] = _("coolness");
const u8 gText_ContestLady_Beauty[] = _("beauty");
const u8 gText_ContestLady_Cuteness[] = _("cuteness");
const u8 gText_ContestLady_Smartness[] = _("smartness");
const u8 gText_ContestLady_Toughness[] = _("toughness");
const u8 gText_QuizLady_Lady[] = _("Lady");
const u8 gText_FavorLady_Slippery[] = _("slippery");
const u8 gText_FavorLady_Roundish[] = _("roundish");
const u8 gText_FavorLady_Whamish[] = _("wham-ish");
const u8 gText_FavorLady_Shiny[] = _("shiny");
const u8 gText_FavorLady_Sticky[] = _("sticky");
const u8 gText_FavorLady_Pointy[] = _("pointy");
const u8 gText_RentalPkmn2[] = _("Rental Pokémon");
const u8 gText_SelectFirstPkmn[] = _("Select the first Pokémon.");
const u8 gText_SelectSecondPkmn[] = _("Select the second Pokémon.");
const u8 gText_SelectThirdPkmn[] = _("Select the third Pokémon.");
const u8 gText_Rent[] = _("Rent");
const u8 gText_Summary[] = _("Summary");
const u8 gText_Others2[] = _("Others");
const u8 gText_Deselect[] = _("Deselect");
const u8 gText_TheseThreePkmnOkay[] = _("Are these three Pokémon OK?");
const u8 gText_Yes2[] = _("Yes");
const u8 gText_No2[] = _("No");
const u8 gText_CantSelectSamePkmn[] = _("Can't select same {PKMN}.");
const u8 gText_PkmnSwap[] = _("Pokémon swap");
const u8 gText_SelectPkmnToSwap[] = _("Select Pokémon to swap.");
const u8 gText_SelectPkmnToAccept[] = _("Select Pokémon to accept.");
const u8 gText_Swap[] = _("Swap");
const u8 gText_Summary2[] = _("Summary");
const u8 gText_Rechoose[] = _("Rechoose");
const u8 gText_QuitSwapping[] = _("Quit swapping?");
const u8 gText_Yes3[] = _("Yes");
const u8 gText_No3[] = _("No");
const u8 gText_PkmnForSwap[] = _("{PKMN} for swap");
const u8 gText_Cancel3[] = _("Cancel");
const u8 gText_Swap2[] = _("Swap");
const u8 gText_Accept[] = _("Accept");
const u8 gText_AcceptThisPkmn[] = _("Accept this Pokémon?");
const u8 gText_4Spaces[] = _("    ");
const u8 gText_SamePkmnInPartyAlready[] = _("Same {PKMN} in party already.");
const u8 gText_DecimalPoint[] = _(".");
const u8 gText_SavingPlayer[] = _("Player");
const u8 gText_SavingBadges[] = _("Badges");
const u8 gText_SavingPokedex[] = _("Pokédex");
const u8 gText_SavingTime[] = _("Time");
const u8 gText_WirelessCommStatus[] = _("Wireless Communication Status");
const u8 gText_PeopleTrading[] = _("People trading:");
const u8 gText_PeopleBattling[] = _("People battling:");
const u8 gText_PeopleInUnionRoom[] = _("People in the Union Room:");
const u8 gText_PeopleCommunicating[] = _("People communicating:");
const u8 gText_F700Players[] = _("{DYNAMIC 0} players");
const u8 gText_F701Players[] = _("{DYNAMIC 1} players");
const u8 gText_F702Players[] = _("{DYNAMIC 2} players");
const u8 gText_F703Players[] = _("{DYNAMIC 3} players");

const u8 *const gTextTable_Players[] = {
    gText_F700Players,
    gText_F701Players,
    gText_F702Players,
    gText_F703Players
};

__attribute__((aligned(4))) const u8 gText_WonderCards[] = _("Wonder Cards");
__attribute__((aligned(4))) const u8 gText_WonderNews[] = _("Wonder News");
__attribute__((aligned(4))) const u8 gText_WirelessCommunication[] = _("Wireless Communication");
__attribute__((aligned(4))) const u8 gText_Friend2[] = _("Friend");
__attribute__((aligned(4))) const u8 gText_Exit3[] = _("Exit");
__attribute__((aligned(4))) const u8 gText_Receive[] = _("Receive");
__attribute__((aligned(4))) const u8 gText_Send[] = _("Send");
__attribute__((aligned(4))) const u8 gText_Toss[] = _("Toss");
__attribute__((aligned(4))) const u8 gText_VarietyOfEventsImportedWireless[] = _("A variety of events will be imported\nover Wireless Communication.");
__attribute__((aligned(4))) const u8 gText_WonderCardsInPossession[] = _("Read the Wonder Cards in your\npossession.");
__attribute__((aligned(4))) const u8 gText_ReadNewsThatArrived[] = _("Read the News that arrived.");
__attribute__((aligned(4))) const u8 gText_ReturnToTitle[] = _("Return to the title screen.");
__attribute__((aligned(4))) const u8 gText_DontHaveCardNewOneInput[] = _("You don't have a Wonder Card,\nso a new Card will be input.");
__attribute__((aligned(4))) const u8 gText_DontHaveNewsNewOneInput[] = _("You don't have any Wonder News,\nso new News will be input.");
__attribute__((aligned(4))) const u8 gText_WhereShouldCardBeAccessed[] = _("Where should the Wonder Card\nbe accessed?");
__attribute__((aligned(4))) const u8 gText_WhereShouldNewsBeAccessed[] = _("Where should the Wonder News\nbe accessed?");
__attribute__((aligned(4))) const u8 gText_CommunicationStandbyBButtonCancel[] = _("Communication standby…\nB Button: Cancel");
__attribute__((aligned(4))) const u8 gText_Communicating[] = _("Communicating…");
__attribute__((aligned(4))) const u8 gText_CommunicationCompleted[] = _("Communication completed.");
__attribute__((aligned(4))) const u8 gText_CommunicationError[] = _("Communication error.");
__attribute__((aligned(4))) const u8 gText_CommunicationCanceled[] = _("Communication has been canceled.");
__attribute__((aligned(4))) const u8 gText_ThrowAwayWonderCard[] = _("Throw away the Wonder Card\nand input a new Card?");
__attribute__((aligned(4))) const u8 gText_HaventReceivedCardsGift[] = _("You haven't received the Card's gift\nyet. Input a new Card anyway?");
__attribute__((aligned(4))) const u8 gText_WonderCardReceivedFrom[] = _("A Wonder Card has been received\nfrom {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 gText_WonderNewsReceivedFrom[] = _("A Wonder News item has been\nreceived from {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 gText_WonderCardReceived[] = _("A new Wonder Card has been\nreceived.");
__attribute__((aligned(4))) const u8 gText_WonderNewsReceived[] = _("A new Wonder News item has been\nreceived.");
__attribute__((aligned(4))) const u8 gText_NewStampReceived[] = _("A new Stamp has been received.");
__attribute__((aligned(4))) const u8 gText_NewTrainerReceived[] = _("A new Trainer has arrived.");
__attribute__((aligned(4))) const u8 gText_AlreadyHadCard[] = _("You already had that\nWonder Card.");
__attribute__((aligned(4))) const u8 gText_AlreadyHadNews[] = _("You already had that\nWonder News item.");
__attribute__((aligned(4))) const u8 gText_AlreadyHadStamp[] = _("You already had that\nStamp.");
__attribute__((aligned(4))) const u8 gText_NoMoreRoomForStamps[] = _("There's no more room for adding\nStamps.");
__attribute__((aligned(4))) const u8 gText_RecordUploadedViaWireless[] = _("Your record has been uploaded via\nWireless Communication.");
__attribute__((aligned(4))) const u8 gText_CantAcceptCardFromTrainer[] = _("You can't accept a Wonder Card\nfrom this Trainer.");
__attribute__((aligned(4))) const u8 gText_CantAcceptNewsFromTrainer[] = _("You can't accept Wonder News\nfrom this Trainer.");
__attribute__((aligned(4))) const u8 gText_NothingSentOver[] = _("Nothing was sent over…");
__attribute__((aligned(4))) const u8 gText_WhatToDoWithCards[] = _("What would you like to do\nwith the Wonder Cards?");
__attribute__((aligned(4))) const u8 gText_WhatToDoWithNews[] = _("What would you like to do\nwith the Wonder News?");
__attribute__((aligned(4))) const u8 gText_SendingWonderCard[] = _("Sending your Wonder Card…");
__attribute__((aligned(4))) const u8 gText_SendingWonderNews[] = _("Sending your Wonder News item…");
__attribute__((aligned(4))) const u8 gText_WonderCardSentTo[] = _("Your Wonder Card has been sent\nto {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 gText_WonderNewsSentTo[] = _("Your Wonder News item has been\nsent to {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 gText_StampSentTo[] = _("A Stamp has been sent to {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 gText_GiftSentTo[] = _("A Gift has been sent to {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 gText_OtherTrainerHasCard[] = _("The other Trainer has the same\nWonder Card already.");
__attribute__((aligned(4))) const u8 gText_OtherTrainerHasNews[] = _("The other Trainer has the same\nWonder News already.");
__attribute__((aligned(4))) const u8 gText_OtherTrainerHasStamp[] = _("The other Trainer has the same\nStamp already.");
__attribute__((aligned(4))) const u8 gText_OtherTrainerCanceled[] = _("The other Trainer canceled\ncommunication.");
__attribute__((aligned(4))) const u8 gText_CantSendGiftToTrainer[] = _("You can't send a Mystery Gift to\nthis Trainer.");
__attribute__((aligned(4))) const u8 gText_IfThrowAwayCardEventWontHappen[] = _("If you throw away the Card,\nits event won't happen. Okay?");
__attribute__((aligned(4))) const u8 gText_OkayToDiscardNews[] = _("Is it okay to discard this\nNews item?");
__attribute__((aligned(4))) const u8 gText_HaventReceivedGiftOkayToDiscard[] = _("You haven't received the\nGift. Is it okay to discard?");
__attribute__((aligned(4))) const u8 gText_DataWillBeSaved[] = _("Data will be saved.\nPlease wait.");
__attribute__((aligned(4))) const u8 gText_SaveCompletedPressA[] = _("Save completed.\nPlease press the A Button.");
__attribute__((aligned(4))) const u8 gText_WonderCardThrownAway[] = _("The Wonder Card was thrown away.");
__attribute__((aligned(4))) const u8 gText_WonderNewsThrownAway[] = _("The Wonder News was thrown away.");
__attribute__((aligned(4))) const u8 gText_MysteryGift[] = _("Mystery Gift");
__attribute__((aligned(4))) const u8 gText_PickOKExit[] = _("{DPAD_UPDOWN}Pick {A_BUTTON}Ok {B_BUTTON}Exit");
__attribute__((aligned(4))) const u8 gText_PickOKCancel[] = _("{DPAD_UPDOWN}Pick {A_BUTTON}Ok {B_BUTTON}Cancel");
const u8 gText_PlayersBattleResults[] = _("{PLAYER}'s battle results");
const u8 gText_TotalRecordWLD[] = _("Total record W:{STR_VAR_1} L:{STR_VAR_2} D:{STR_VAR_3}");
const u8 gText_WinLoseDraw[] = _("{CLEAR_TO 0x53}Win{CLEAR_TO 0x80}Lose{CLEAR_TO 0xB0}Draw");
const u8 gText_CommunicationStandby5[] = _("Communication standby…");
const u8 gText_QuitTheGame[] = _("Quit the game?");
const u8 gText_YouveGot9999Coins[] = _("You've got 9,999 coins.");
const u8 gText_YouveRunOutOfCoins[] = _("You've run out of coins.\nGame over!");
const u8 gText_YouDontHaveThreeCoins[] = _("You don't have three coins.");
const u8 gText_ReelTimeHelp[] = _("Reel Time\nHere's your chance to take\naim and nail marks!\nReel Time continues for the\nawarded number of spins.\nIt all ends on a Big Bonus.");
const u8 gDaycareText_GetAlongVeryWell[] = _("The two seem to get along\nvery well.");
const u8 gDaycareText_GetAlong[] = _("The two seem to get along.");
const u8 gDaycareText_DontLikeOther[] = _("The two don't seem to like\neach other much.");
const u8 gDaycareText_PlayOther[] = _("The two prefer to play with other\nPokémon than each other.");
const u8 gText_NewLine2[] = _("\n");
const u8 gText_Exit4[] = _("Exit");
const u8 gText_Lv[] = _("{LV}");
const u8 gText_TimeBoard[] = _("Time board");
const u8 gText_TimeCleared[] = _("Time cleared ");
const u8 gText_XMinYDotZSec[] = _("{STR_VAR_1} min. {STR_VAR_2}.{STR_VAR_3} sec.");
const u8 gText_TrainerHill1F[] = _("1F");
const u8 gText_TrainerHill2F[] = _("2F");
const u8 gText_TrainerHill3F[] = _("3F");
const u8 gText_TrainerHill4F[] = _("4F");
const u8 gText_TeachWhichMoveToPkmn[] = _("Teach which move to {STR_VAR_1}?");
const u8 gText_MoveRelearnerTeachMoveConfirm[] = _("Teach {STR_VAR_2}?");
const u8 gText_MoveRelearnerPkmnLearnedMove[] = _("{STR_VAR_1} learned\n{STR_VAR_2}!");
const u8 gText_MoveRelearnerPkmnTryingToLearnMove[] = _("{STR_VAR_1} is trying to learn\n{STR_VAR_2}.\pBut {STR_VAR_1} can't learn more\nthan four moves.\pDelete an older move to make\nroom for {STR_VAR_2}?");
const u8 gText_MoveRelearnerStopTryingToTeachMove[] = _("Stop trying to teach\n{STR_VAR_2}?");
const u8 gText_MoveRelearnerAndPoof[] = _("{PAUSE 32}1, {PAUSE 15}2, and {PAUSE 15}… {PAUSE 15}… {PAUSE 15}… {PAUSE 15}{PLAY_SE SE_BALL_BOUNCE_1}Poof!\p");
const u8 gText_MoveRelearnerPkmnForgotMoveAndLearnedNew[] = _("{STR_VAR_1} forgot {STR_VAR_3}.\pAnd…\p{STR_VAR_1} learned {STR_VAR_2}.");
const u8 gText_MoveRelearnedPkmnDidNotLearnMove[] = _("{STR_VAR_1} did not learn the\nmove {STR_VAR_2}.");
const u8 gText_MoveRelearnerGiveUp[] = _("Give up trying to teach a new\nmove to {STR_VAR_1}?");
const u8 gText_MoveRelearnerWhichMoveToForget[] = _("Which move should be\nforgotten?\p");
const u8 gText_MoveRelearnerBattleMoves[] = _("Battle moves");
const u8 gText_MoveRelearnerContestMovesTitle[] = _("Rargh moves");
const u8 gText_MoveRelearnerType[] = _("Type/");
const u8 gText_MoveRelearnerPP[] = _("PP/");
const u8 gText_MoveRelearnerPower[] = _("Power/");
const u8 gText_MoveRelearnerAccuracy[] = _("Accuracy/");
const u8 gText_MoveRelearnerAppeal[] = _("Appeal");
const u8 gText_MoveRelearnerJam[] = _("Jam");
const u8 gText_Kira[] = _("Kira");
const u8 gText_Amy[] = _("Amy");
const u8 gText_John[] = _("John");
const u8 gText_Roy[] = _("Roy");
const u8 gText_Gabby[] = _("Gabby");
const u8 gText_Anna[] = _("Anna");
const u8 gText_ClearAllSaveData[] = _("Clear all save data areas?");
const u8 gText_ClearingData[] = _("Clearing data…\nPlease wait.");
const u8 gText_IsThisTheCorrectTime[] = _("Is this the correct time?");
const u8 gText_Confirm3[] = _("Confirm");
const u8 gText_Cancel4[] = _("Cancel");
const u8 gText_MrStoneMatchCallDesc[] = _("Devon Pres");
const u8 gText_MrStoneMatchCallName[] = _("Mr. Stone");
const u8 gText_StevenMatchCallDesc[] = _("Hard as rock");
const u8 gText_StevenMatchCallName[] = _("Steven");
const u8 gText_MayBrendanMatchCallDesc[] = _("Rad neighbor");
const u8 gText_NormanMatchCallDesc[] = _("Reliable one");
const u8 gText_MomMatchCallDesc[] = _("Calm & kind");
const u8 gText_WallyMatchCallDesc[] = _("{PKMN} lover");
const u8 gText_NormanMatchCallName[] = _("Dad");
const u8 gText_MomMatchCallName[] = _("Mom");
const u8 gText_ScottMatchCallDesc[] = _("Elusive eyes");
const u8 gText_ScottMatchCallName[] = _("Scott");
const u8 gText_RoxanneMatchCallDesc[] = _("Rockin' whiz");
const u8 gText_BrawlyMatchCallDesc[] = _("The big hit");
const u8 gText_WattsonMatchCallDesc[] = _("Swell shock");
const u8 gText_FlanneryMatchCallDesc[] = _("Passion burn");
const u8 gText_WinonaMatchCallDesc[] = _("Sky tamer");
const u8 gText_TateLizaMatchCallDesc[] = _("Mystic duo");
const u8 gText_JuanMatchCallDesc[] = _("Dandy charm");
const u8 gText_EliteFourMatchCallDesc[] = _("Elite Four");
const u8 gText_ChampionMatchCallDesc[] = _("Champion");
const u8 gText_ProfBirchMatchCallDesc[] = _("{PKMN} Prof.");
const u8 gText_CommStandbyAwaitingOtherPlayer[] = _("Communication standby…\nAwaiting another player to choose.");
const u8 gText_BattleWasRefused[] = _("The battle was refused.{PAUSE 60}");
const u8 gText_RefusedBattle[] = _("Refused the battle.{PAUSE 60}");
const u8 gText_NoWeather[] = _("No weather");
const u8 gText_Sunny[] = _("Sunny");
const u8 gText_Sunny2[] = _("Sunny2");
const u8 gText_Rain[] = _("Rain");
const u8 gText_Snow[] = _("Snow");
const u8 gText_Lightning[] = _("Lightning");
const u8 gText_Fog[] = _("Fog");
const u8 gText_VolcanoAsh[] = _("Volcano ash");
const u8 gText_Sandstorm[] = _("Sandstorm");
const u8 gText_Fog2[] = _("Fog2");
const u8 gText_Seafloor[] = _("Seafloor");
const u8 gText_Cloudy[] = _("Cloudy");
const u8 gText_Sunny3[] = _("Sunny3");
const u8 gText_HeavyRain[] = _("Heavy rain");
const u8 gText_Seafloor2[] = _("Seafloor2");
const u8 gText_DelAll[] = _("Del. all");
const u8 gText_Cancel5[] = _("Cancel");
const u8 gText_Ok2[] = _("Ok");
const u8 gText_Quiz[] = _("Quiz");
const u8 gText_Answer[] = _("Answer");
const u8 gText_PokeBalls[] = _("Poké Balls");
const u8 gText_Berry[] = _("Berry");
const u8 gText_Berries[] = _("Berries");

const u8 gText_Sunday[] = _("Sunday");
const u8 gText_Monday[] = _("Monday");
const u8 gText_Tuesday[] = _("Tuesday");
const u8 gText_Wednesday[] = _("Wednesday");
const u8 gText_Thursday[] = _("Thursday");
const u8 gText_Friday[] = _("Friday");
const u8 gText_Saturday[] = _("Saturday");

const u8 gMenuText_Move[] = _("Move");
const u8 gText_MoveItemWhere[] = _("Move item to where?");
const u8 gText_XsYAnd[] = _("{STR_VAR_1}'s {STR_VAR_2} and\n");
const u8 gText_XsYWereSwapped[] = _("{STR_VAR_1}'s {STR_VAR_2} were swapped!{PAUSE_UNTIL_PRESS}");

const u8 gText_JackRateNickname[] = _("Rate a nickname");
const u8 gText_JackRememberMove[] = _("Remember a move");
const u8 gText_JackForgetMove[] = _("Forget a move");
const u8 gText_JackTeachMove[] = _("Rate my Pokemon Ivs");
const u8 gText_JackWonderTrade[] = _("Try Wonder Trading");


const u8 gText_MicrowaveOven[] = _("Microwave Oven");
const u8 gText_WashingMachine[] = _("Washing Machine");
const u8 gText_Refrigerator[] = _("Refrigerator");
const u8 gText_ElectricFan[] = _("Electric Fan");
const u8 gText_Lawnmower[] = _("Lawnmower");
const u8 gText_Recall[] = _("Recall");

const u8 gText_AshQty[] = _("Ash quantity:\n{STR_VAR_1}{PAUSE_UNTIL_PRESS}");


const u8 gText_Stats_Buttons[] = _("{A_BUTTON}TOGGLE   {DPAD_UPDOWN}MOVES");
const u8 gText_Stats_Buttons_Decapped[] = _("{A_BUTTON}Toggle   {DPAD_UPDOWN}Moves");
const u8 gText_Stats_HP[] = _("HP");
const u8 gText_Stats_Attack[] = _("ATK");
const u8 gText_Stats_Defense[] = _("DEF");
const u8 gText_Stats_Speed[] = _("SPE");
const u8 gText_Stats_SpAttack[] = _("SP.A");
const u8 gText_Stats_SpDefense[] = _("SP.D");
const u8 gText_Stats_EV_Plus1[] = _("{UP_ARROW_2}");
const u8 gText_Stats_EV_Plus2[] = _("{UP_ARROW_2}{UP_ARROW_2}");
const u8 gText_Stats_EV_Plus3[] = _("{UP_ARROW_2}{UP_ARROW_2}{UP_ARROW_2}");
const u8 gText_Stats_EvStr1Str2[] = _("{STR_VAR_1}{STR_VAR_2}");
const u8 gText_Stats_MoveSelectedMax[] = _("{STR_VAR_1} / {STR_VAR_2}");
const u8 gText_Stats_MoveLevel[] = _("LVL");
const u8 gText_Stats_Gender_0[] = _("♂");
const u8 gText_Stats_Gender_12_5[] = _("♀ 1/7 ♂");
const u8 gText_Stats_Gender_25[] = _("♀ 1/3 ♂");
const u8 gText_Stats_Gender_50[] = _("♀ 1/1 ♂");
const u8 gText_Stats_Gender_75[] = _("♀ 3/1 ♂");
const u8 gText_Stats_Gender_87_5[] = _("♀ 7/1 ♂");
const u8 gText_Stats_Gender_100[] = _("♀");
const u8 gText_Stats_CatchRate[] = _("CATCH{0x5B}: ");
const u8 gText_Stats_CatchRate_Legend[] = _("LEGENDARY");
const u8 gText_Stats_CatchRate_VeryHard[] = _("VERY HARD");
const u8 gText_Stats_CatchRate_Difficult[] = _("DIFFICULT");
const u8 gText_Stats_CatchRate_Medium[] = _("MEDIUM");
const u8 gText_Stats_CatchRate_Relaxed[] = _("RELAXED");
const u8 gText_Stats_CatchRate_Easy[] = _("EASY");
const u8 gText_Stats_ExpYield[] = _("EXP YIELD: ");
const u8 gText_Stats_EggCycles[] = _("HATCH STEPS:");
const u8 gText_Stats_EggCycles_VeryFast[] = _("{EMOJI_BOLT}{EMOJI_DIZZYEGG}");
const u8 gText_Stats_EggCycles_Fast[] = _("{EMOJI_DIZZYEGG}");
const u8 gText_Stats_EggCycles_Normal[] = _("{EMOJI_DIZZYEGG}{EMOJI_DIZZYEGG}");
const u8 gText_Stats_EggCycles_Slow[] = _("{EMOJI_DIZZYEGG}{EMOJI_DIZZYEGG}{EMOJI_DIZZYEGG}");
const u8 gText_Stats_Growthrate[] = _("GROW: ");
const u8 gText_Stats_Friendship[] = _("FRIENDSHIP:");
const u8 gText_Stats_Friendship_BigAnger[] = _("{EMOJI_BIGANGER}");
const u8 gText_Stats_Friendship_Neutral[] = _("{EMOJI_NEUTRAL}");
const u8 gText_Stats_Friendship_Happy[] = _("{EMOJI_HAPPY}");
const u8 gText_Stats_Friendship_BigSmile[] = _("{EMOJI_BIGSMILE}");
const u8 gText_Stats_MEDIUM_FAST[] = _("MED. FAST");
const u8 gText_Stats_ERRATIC[] = _("ERRATIC");
const u8 gText_Stats_FLUCTUATING[] = _("FLUCTUATING");
const u8 gText_Stats_MEDIUM_SLOW[] = _("MED. SLOW");
const u8 gText_Stats_FAST[] = _("FAST");
const u8 gText_Stats_SLOW[] = _("SLOW");
const u8 gText_Stats_ContestHeart[] = _("H");
const u8 gText_Stats_Minus[] = _("-");
const u8 gText_Stats_eggGroup[] = _("EGG G1:");
const u8 gText_Stats_eggGroup_Groups[] = _("{STR_VAR_1}/{STR_VAR_2}");
const u8 gText_Stats_eggGroup_MONSTER[] = _("MONSTER");
const u8 gText_Stats_eggGroup_WATER_1[] = _("WATER {CIRCLE_1}");
const u8 gText_Stats_eggGroup_BUG[] = _("BUG");
const u8 gText_Stats_eggGroup_FLYING[] = _("FLYING");
const u8 gText_Stats_eggGroup_FIELD[] = _("FIELD");
const u8 gText_Stats_eggGroup_FAIRY[] = _("FAIRY");
const u8 gText_Stats_eggGroup_GRASS[] = _("GRASS");
const u8 gText_Stats_eggGroup_HUMAN_LIKE[] = _("HUMAN LIKE");
const u8 gText_Stats_eggGroup_WATER_3[] = _("WATER {CIRCLE_3}");
const u8 gText_Stats_eggGroup_MINERAL[] = _("MINERAL");
const u8 gText_Stats_eggGroup_AMORPHOUS[] = _("AMORPHOUS");
const u8 gText_Stats_eggGroup_WATER_2[] = _("WATER {CIRCLE_2}");
const u8 gText_Stats_eggGroup_DITTO[] = _("DITTO");
const u8 gText_Stats_eggGroup_DRAGON[] = _("DRAGON");
const u8 gText_Stats_eggGroup_UNDISCOVERED[]= _("---");
const u8 gText_Dex_SEEN[] = _("SEEN");
const u8 gText_Dex_OWN[] = _("OWN");

const u8 gText_EVO_Buttons_PE[] = _("{A_BUTTON}FORMS");
const u8 gText_EVO_Buttons_Decapped_PE[] = _("{A_BUTTON}Forms");
const u8 gText_EVO_Name[] = _("{STR_VAR_3}:");
const u8 gText_EVO_FRIENDSHIP[] = _("LvlUp, high friendship");
const u8 gText_EVO_FRIENDSHIP_DAY[] = _("LvlUp, high friendship, day");
const u8 gText_EVO_FRIENDSHIP_NIGHT[] = _("Lvlup, high friendship, night");
const u8 gText_EVO_LEVEL[] = _("LvlUp to {STR_VAR_2}");
const u8 gText_EVO_TRADE[] = _("Trading");
const u8 gText_EVO_TRADE_ITEM[] = _("Trading, holding {STR_VAR_2}");
const u8 gText_EVO_ITEM[] = _("{STR_VAR_2} is used");
const u8 gText_EVO_LEVEL_ATK_GT_DEF[] = _("LvlUp to {STR_VAR_2}, Atk > Def");
const u8 gText_EVO_LEVEL_ATK_EQ_DEF[] = _("LvlUp to {STR_VAR_2}, Atk = Def");
const u8 gText_EVO_LEVEL_ATK_LT_DEF[] = _("LvlUp to {STR_VAR_2}, Atk < Def");
const u8 gText_EVO_LEVEL_SILCOON[] = _("LvlUp to {STR_VAR_2}, Silcoon persona");
const u8 gText_EVO_LEVEL_CASCOON[] = _("LvlUp to {STR_VAR_2}, Cascoon persona");
const u8 gText_EVO_LEVEL_NINJASK[] = _("LvlUp to {STR_VAR_2}");
const u8 gText_EVO_LEVEL_SHEDINJA[] = _("LvlUp to {STR_VAR_2}, party<6, 1x POKéBALL");
const u8 gText_EVO_BEAUTY[] = _("LvlUp, high beauty");
const u8 gText_EVO_LEVEL_FEMALE[] = _("LvlUp to {STR_VAR_2}, is female");
const u8 gText_EVO_LEVEL_MALE[] = _("LvlUp to {STR_VAR_2}, is male");
const u8 gText_EVO_LEVEL_NIGHT[] = _("LvlUp to {STR_VAR_2}, night");
const u8 gText_EVO_LEVEL_DAY[] = _("LvlUp to {STR_VAR_2}, day");
const u8 gText_EVO_LEVEL_DUSK[] = _("LvlUp to {STR_VAR_2}, dusk (5-6PM)");
const u8 gText_EVO_ITEM_HOLD_DAY[] = _("LvlUp, holds {STR_VAR_2}, day");
const u8 gText_EVO_ITEM_HOLD_NIGHT[] = _("LvlUp, holds {STR_VAR_2}, night");
const u8 gText_EVO_MOVE[] = _("LvlUp, knows {STR_VAR_2}");
const u8 gText_EVO_MOVE_TYPE[] = _("LvlUp, knows {STR_VAR_2} move");
const u8 gText_EVO_MAPSEC[] = _("LvlUp on {STR_VAR_2}");
const u8 gText_EVO_ITEM_MALE[] = _("{STR_VAR_2} used on male");
const u8 gText_EVO_ITEM_FEMALE[] = _("{STR_VAR_2} used on female");
const u8 gText_EVO_LEVEL_RAIN[] = _("LvlUp to {STR_VAR_2} while raining");
const u8 gText_EVO_SPECIFIC_MON_IN_PARTY[] = _("LvlUp with {STR_VAR_2} in party");
const u8 gText_EVO_LEVEL_DARK_TYPE_MON_IN_PARTY[] = _("LvlUp with dark type in party");
const u8 gText_EVO_TRADE_SPECIFIC_MON[] = _("Traded for {STR_VAR_2}");
const u8 gText_EVO_SPECIFIC_MAP[] = _("LvlUp on {STR_VAR_2}");
const u8 gText_EVO_NONE[] = _("{STR_VAR_1} has no evolution.");

const u8 gText_FORMS_Buttons_PE[] = _("{A_BUTTON}EVOLUTIONS");
const u8 gText_FORMS_Buttons_Decapped_PE[] = _("{A_BUTTON}Evolutions");
const u8 gText_FORMS_NONE[] = _("{STR_VAR_1} has no alternate forms.");
