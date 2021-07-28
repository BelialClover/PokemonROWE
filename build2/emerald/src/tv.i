# 0 "src/tv.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/tv.c"
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
# 2 "src/tv.c" 2
# 1 "include/rtc.h" 1



# 1 "include/siirtc.h" 1
# 12 "include/siirtc.h"
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
# 5 "include/rtc.h" 2
# 20 "include/rtc.h"
extern struct Time gLocalTime;

void RtcDisableInterrupts(void);
void RtcRestoreInterrupts(void);
u32 ConvertBcdToBinary(u8 bcd);
bool8 IsLeapYear(u32 year);
u16 ConvertDateToDayCount(u8 year, u8 month, u8 day);
u16 RtcGetDayCount(struct SiiRtcInfo *rtc);
void RtcInit(void);
u16 RtcGetErrorStatus(void);
void RtcGetInfo(struct SiiRtcInfo *rtc);
void RtcGetDateTime(struct SiiRtcInfo *rtc);
void RtcGetTime(struct SiiRtcInfo *rtc);
void RtcGetStatus(struct SiiRtcInfo *rtc);
void RtcGetRawInfo(struct SiiRtcInfo *rtc);
void RtcGetRawInfoFast(struct SiiRtcInfo *rtc);
u16 RtcCheckInfo(struct SiiRtcInfo *rtc);
void RtcReset(void);
void FormatDecimalTime(u8 *dest, s32 hour, s32 minute, s32 second);
void FormatHexTime(u8 *dest, s32 hour, s32 minute, s32 second);
void FormatHexRtcTime(u8 *dest);
void FormatDecimalDate(u8 *dest, s32 year, s32 month, s32 day);
void FormatHexDate(u8 *dest, s32 year, s32 month, s32 day);
void RtcCalcTimeDifference(struct SiiRtcInfo *rtc, struct Time *result, struct Time *t);
void RtcCalcLocalTime(void);
void RtcCalcLocalTimeFast(void);
void RtcInitLocalTimeOffset(s32 hour, s32 minute);
void RtcCalcLocalTimeOffset(s32 days, s32 hours, s32 minutes, s32 seconds);
void RtcSetDayOfWeek(s8 dayOfWeek);
void CalcTimeDifference(struct Time *result, struct Time *t1, struct Time *t2);
u32 RtcGetMinuteCount(void);
u32 GetTotalMinutes(struct Time *time);
u32 GetTotalSeconds(struct Time *time);
u32 RtcGetLocalDayCount(void);
# 3 "src/tv.c" 2
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
# 4 "src/tv.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 5 "src/tv.c" 2
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
# 6 "src/tv.c" 2
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
# 7 "src/tv.c" 2
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
# 8 "src/tv.c" 2
# 1 "include/field_specials.h" 1



extern bool8 gBikeCyclingChallenge;
extern u8 gBikeCollisions;

u8 GetLeadMonIndex(void);
u8 IsDestinationBoxFull(void);
u16 GetPCBoxToSendMon(void);
bool8 InMultiPartnerRoom(void);
void UpdateTrainerFansAfterLinkBattle(void);
void IncrementBirthIslandRockStepCount(void);
bool8 AbnormalWeatherHasExpired(void);
bool8 ShouldDoBrailleRegicePuzzle(void);
bool32 ShouldDoWallyCall(void);
bool32 ShouldDoScottFortreeCall(void);
bool32 ShouldDoScottBattleFrontierCall(void);
bool32 ShouldDoRoxanneCall(void);
bool32 ShouldDoRivalRayquazaCall(void);
bool32 CountSSTidalStep(u16 delta);
u8 GetSSTidalLocation(s8 *mapGroup, s8 *mapNum, s16 *x, s16 *y);
void ShowScrollableMultichoice(void);
void FrontierGamblerSetWonOrLost(bool8 won);
u8 TryGainNewFanFromCounter(u8 incrementId);
bool8 InPokemonCenter(void);
void SetShoalItemFlag(u16 unused);
void UpdateFrontierManiac(u16 daysSince);
void UpdateFrontierGambler(u16 daysSince);
void ResetCyclingRoadChallengeData(void);
bool8 UsedPokemonCenterWarp(void);
void ResetFanClub(void);
bool8 ShouldShowBoxWasFullMessage(void);
void SetPCBoxToSendMon(u8 boxId);
# 9 "src/tv.c" 2
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
# 10 "src/tv.c" 2
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
# 11 "src/tv.c" 2
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
# 12 "src/tv.c" 2
# 1 "include/international_string_util.h" 1



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
# 13 "src/tv.c" 2
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
# 14 "src/tv.c" 2
# 1 "include/field_message_box.h" 1



enum
{
    FIELD_MESSAGE_BOX_HIDDEN,
    FIELD_MESSAGE_BOX_UNUSED,
    FIELD_MESSAGE_BOX_NORMAL,
    FIELD_MESSAGE_BOX_AUTO_SCROLL,
};

bool8 ShowFieldMessage(const u8 *message);
bool8 ShowPokenavFieldMessage(const u8 *message);
bool8 ShowFieldMessageFromBuffer(void);
bool8 ShowFieldAutoScrollMessage(const u8 *message);
void HideFieldMessageBox(void);
bool8 IsFieldMessageBoxHidden(void);
u8 GetFieldMessageBoxMode(void);
void StopFieldMessage(void);
void InitFieldMessageBox(void);
# 15 "src/tv.c" 2
# 1 "include/easy_chat.h" 1




# 1 "include/constants/easy_chat.h" 1
# 6 "include/easy_chat.h" 2

struct EasyChatScreenTemplate
{
    u8 type;
    u8 numColumns;
    u8 numRows;
    u8 frameId:7;
    u8 fourFooterOptions:1;
    const u8 *titleText;
    const u8 *instructionsText1;
    const u8 *instructionsText2;
    const u8 *confirmText1;
    const u8 *confirmText2;
};

struct EasyChatScreen
{
             u8 type;
             u8 templateId;
             u8 numColumns;
             u8 numRows;
             u8 state;
             s8 mainCursorColumn;
             s8 mainCursorRow;
             u8 unk_07;
             u8 stateBackup;
             u8 unk_09;
             s8 unk_0a;
             s8 unk_0b;
             u8 unk_0c;
             u8 unk_0d;
             u8 unk_0e;
             u8 unk_0f;
             s8 unk_10;
             s8 unk_11;
             u8 displayedPersonType;
             u8 unk_13;
             u8 unk_14[0x20];
             const u8 *titleText;
             u16 *words;
             u16 ecWordBuffer[9];
};

struct Unk203A11C
{
    u16 unk0;
    u16 windowId;
    u16 unk4;
    u8 unk6;
    u8 unk7;
    s8 unk8;
    u8 unk9;
    u8 unkA;
    u8 unkB[0xC1];
    u8 unkCC[0x202];
    u16 unk2CE;
    int unk2D0;
    int unk2D4;
    struct Sprite *unk2D8;
    struct Sprite *unk2DC;
    struct Sprite *unk2E0;
    struct Sprite *unk2E4;
    struct Sprite *unk2E8;
    struct Sprite *unk2EC;
    struct Sprite *unk2F0;
    struct Sprite *unk2F4;
    struct Sprite *unk2F8;
    struct Sprite *unk2FC;
    u16 unk300[0x800 / 2];
    u16 unkB00[0x800 / 2];
};

struct EasyChatPhraseFrameDimensions
{
    u8 left:5;
    u8 top:3;
    u8 width;
    u8 height;
    u8 footerId;
};

struct EasyChatWordInfo
{
    const u8 *text;
    int alphabeticalOrder;
    int enabled;
};

typedef union
{
    const u16 *valueList;
    const struct EasyChatWordInfo *words;
} EasyChatGroupWordData;

struct EasyChatGroup
{
    EasyChatGroupWordData wordData;
    u16 numWords;
    u16 numEnabledWords;
};

struct Unk203A120
{
    u16 unk0;
    u16 unk2[0x16];
    u16 unk2E[27];
    u16 unk64[27][270];
    u8 filler3958[0x2C];
    u16 unk3984[0x10E];
    u16 unk3BA0;
};

struct EasyChatWordsByLetter
{
    const u16 *words;
    int numWords;
};

void InitEasyChatPhrases(void);
void ShowEasyChatScreen(void);
u8 * CopyEasyChatWord(u8 *dest, u16 word);
bool32 sub_811F8D8(int word);
void InitializeEasyChatWordArray(u16 *words, u16 length);
u8 *ConvertEasyChatWordsToString(u8 *dest, const u16 *src, u16 columns, u16 rows);
bool8 ECWord_CheckIfOutsideOfValidRange(u16 word);
u16 GetRandomEasyChatWordFromGroup(u16 group);
u16 GetNewHipsterPhraseToTeach(void);
u16 EasyChat_GetNumWordsInGroup(u8);
u16 GetRandomEasyChatWordFromUnlockedGroup(u16);
void DoEasyChatScreen(u8 type, u16 *words, MainCallback callback, u8 displayedPersonType);
void sub_811F8BC(void);
void UnlockAdditionalPhrase(u8 additionalPhraseId);
# 16 "src/tv.c" 2
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
# 17 "src/tv.c" 2
# 1 "include/battle_tower.h" 1



struct RSBattleTowerRecord
{
             u8 lvlMode;
             u8 facilityClass;
             u16 winStreak;
             u8 name[7 + 1];
             u8 trainerId[4];
             u16 greeting[6];
             struct BattleTowerPokemon party[3];
             u32 checksum;
};

struct BattleFrontierTrainer
{
    u8 facilityClass;
    u8 filler1[3];
    u8 trainerName[7 + 1];
    u16 speechBefore[6];
    u16 speechWin[6];
    u16 speechLose[6];
    const u16 *monSet;
};

struct FacilityMon
{
    u16 species;
    u16 moves[4];
    u8 itemTableId;
    u8 evSpread;
    u8 nature;
};

extern const u8 gTowerMaleFacilityClasses[30];
extern const u8 gTowerMaleTrainerGfxIds[30];
extern const u8 gTowerFemaleFacilityClasses[20];
extern const u8 gTowerFemaleTrainerGfxIds[20];
extern const u16 gBattleFrontierHeldItems[];
extern const struct FacilityMon gBattleFrontierMons[];
extern const struct BattleFrontierTrainer gBattleFrontierTrainers[];
extern const struct FacilityMon gSlateportBattleTentMons[];
extern const struct BattleFrontierTrainer gSlateportBattleTentTrainers[];



extern u16 gFrontierTempParty[];

extern const struct BattleFrontierTrainer *gFacilityTrainers;
extern const struct FacilityMon *gFacilityTrainerMons;

void CallBattleTowerFunc(void);
u16 GetRandomScaledFrontierTrainerId(u8 challengeNum, u8 battleNum);
void SetBattleFacilityTrainerGfxId(u16 trainerId, u8 tempVarId);
void SetEReaderTrainerGfxId(void);
u8 GetBattleFacilityTrainerGfxId(u16 trainerId);
void PutNewBattleTowerRecord(struct EmeraldBattleTowerRecord *newRecordEm);
u8 GetFrontierTrainerFrontSpriteId(u16 trainerId);
u8 GetFrontierOpponentClass(u16 trainerId);
void GetFrontierTrainerName(u8 *dst, u16 trainerId);
void FillFrontierTrainerParty(u8 monsCount);
void FillFrontierTrainersParties(u8 monsCount);
u16 GetRandomFrontierMonFromSet(u16 trainerId);
void FrontierSpeechToString(const u16 *words);
void DoSpecialTrainerBattle(void);
void CalcEmeraldBattleTowerChecksum(struct EmeraldBattleTowerRecord *record);
void CalcRubyBattleTowerChecksum(struct RSBattleTowerRecord *record);
u16 GetCurrentBattleTowerWinStreak(u8 lvlMode, u8 battleMode);
u8 GetEreaderTrainerFrontSpriteId(void);
u8 GetEreaderTrainerClassId(void);
void GetEreaderTrainerName(u8 *dst);
void ValidateEReaderTrainer(void);
void ClearEReaderTrainer(struct BattleTowerEReaderTrainer *ereaderTrainer);
void CopyEReaderTrainerGreeting(void);
void TryHideBattleTowerReporter(void);
bool32 RubyBattleTowerRecordToEmerald(struct RSBattleTowerRecord *src, struct EmeraldBattleTowerRecord *dst);
bool32 EmeraldBattleTowerRecordToRuby(struct EmeraldBattleTowerRecord *src, struct RSBattleTowerRecord *dst);
void CalcApprenticeChecksum(struct Apprentice *apprentice);
void GetBattleTowerTrainerLanguage(u8 *dst, u16 trainerId);
u8 SetFacilityPtrsGetLevel(void);
u8 GetFrontierEnemyMonLevel(u8 lvlMode);
s32 GetHighestLevelInPlayerParty(void);
u8 FacilityClassToGraphicsId(u8 facilityClass);
bool32 ValidateBattleTowerRecord(u8 recordId);
void sub_8166188(void);
# 18 "src/tv.c" 2
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
# 19 "src/tv.c" 2
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
# 20 "src/tv.c" 2
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
# 21 "src/tv.c" 2
# 1 "include/main.h" 1
# 22 "src/tv.c" 2
# 1 "include/event_scripts.h" 1



extern const u8 EventScript_TestSignpostMsg[];
extern const u8 EventScript_TryGetTrainerScript[];
extern const u8 EventScript_271354[];
extern const u8 EventScript_DoNoIntroTrainerBattle[];
extern const u8 EventScript_TryDoDoubleTrainerBattle[];
extern const u8 EventScript_TryDoNormalTrainerBattle[];
extern const u8 EventScript_TryDoDoubleRematchBattle[];
extern const u8 EventScript_TryDoRematchBattle[];

extern const u8 BerryTreeScript[];

extern const u8 gTVBravoTrainerText00[];
extern const u8 gTVBravoTrainerText01[];
extern const u8 gTVBravoTrainerText02[];
extern const u8 gTVBravoTrainerText03[];
extern const u8 gTVBravoTrainerText04[];
extern const u8 gTVBravoTrainerText05[];
extern const u8 gTVBravoTrainerText06[];
extern const u8 gTVBravoTrainerText07[];
extern const u8 gTVBravoTrainerText08[];
extern const u8 gTVBravoTrainerBattleTowerText00[];
extern const u8 gTVBravoTrainerBattleTowerText01[];
extern const u8 gTVBravoTrainerBattleTowerText02[];
extern const u8 gTVBravoTrainerBattleTowerText03[];
extern const u8 gTVBravoTrainerBattleTowerText04[];
extern const u8 gTVBravoTrainerBattleTowerText05[];
extern const u8 gTVBravoTrainerBattleTowerText06[];
extern const u8 gTVBravoTrainerBattleTowerText07[];
extern const u8 gTVBravoTrainerBattleTowerText08[];
extern const u8 gTVBravoTrainerBattleTowerText09[];
extern const u8 gTVBravoTrainerBattleTowerText10[];
extern const u8 gTVBravoTrainerBattleTowerText11[];
extern const u8 gTVBravoTrainerBattleTowerText12[];
extern const u8 gTVBravoTrainerBattleTowerText13[];
extern const u8 gTVBravoTrainerBattleTowerText14[];
extern const u8 gTVFanClubOpinionsText00[];
extern const u8 gTVFanClubOpinionsText01[];
extern const u8 gTVFanClubOpinionsText02[];
extern const u8 gTVFanClubOpinionsText03[];
extern const u8 gTVFanClubOpinionsText04[];
extern const u8 gTVFanClubText00[];
extern const u8 gTVFanClubText01[];
extern const u8 gTVFanClubText02[];
extern const u8 gTVFanClubText03[];
extern const u8 gTVFanClubText04[];
extern const u8 gTVFanClubText05[];
extern const u8 gTVFanClubText06[];
extern const u8 gTVFanClubText07[];
extern const u8 gTVRecentHappeningsText00[];
extern const u8 gTVRecentHappeningsText01[];
extern const u8 gTVRecentHappeningsText02[];
extern const u8 gTVRecentHappeningsText03[];
extern const u8 gTVRecentHappeningsText04[];
extern const u8 gTVRecentHappeningsText05[];
extern const u8 gTVMassOutbreakText00[];
extern const u8 gTV3CheersForPokeblocksText00[];
extern const u8 gTV3CheersForPokeblocksText01[];
extern const u8 gTV3CheersForPokeblocksText02[];
extern const u8 gTV3CheersForPokeblocksText03[];
extern const u8 gTV3CheersForPokeblocksText04[];
extern const u8 gTV3CheersForPokeblocksText05[];
extern const u8 gTVTrainerFanClubSpecialText00[];
extern const u8 gTVTrainerFanClubSpecialText01[];
extern const u8 gTVTrainerFanClubSpecialText02[];
extern const u8 gTVTrainerFanClubSpecialText03[];
extern const u8 gTVTrainerFanClubSpecialText04[];
extern const u8 gTVTrainerFanClubSpecialText05[];
extern const u8 gTVNameRaterText00[];
extern const u8 gTVNameRaterText01[];
extern const u8 gTVNameRaterText02[];
extern const u8 gTVNameRaterText03[];
extern const u8 gTVNameRaterText04[];
extern const u8 gTVNameRaterText05[];
extern const u8 gTVNameRaterText06[];
extern const u8 gTVNameRaterText07[];
extern const u8 gTVNameRaterText08[];
extern const u8 gTVNameRaterText09[];
extern const u8 gTVNameRaterText10[];
extern const u8 gTVNameRaterText11[];
extern const u8 gTVNameRaterText12[];
extern const u8 gTVNameRaterText13[];
extern const u8 gTVNameRaterText14[];
extern const u8 gTVNameRaterText15[];
extern const u8 gTVNameRaterText16[];
extern const u8 gTVNameRaterText17[];
extern const u8 gTVNameRaterText18[];
extern const u8 gTVPokemonAnglerText00[];
extern const u8 gTVPokemonAnglerText01[];
extern const u8 gTVPokemonTodayFailedText00[];
extern const u8 gTVPokemonTodayFailedText01[];
extern const u8 gTVPokemonTodayFailedText02[];
extern const u8 gTVPokemonTodayFailedText03[];
extern const u8 gTVPokemonTodayFailedText04[];
extern const u8 gTVPokemonTodayFailedText05[];
extern const u8 gTVPokemonTodayFailedText06[];
extern const u8 gTVPokemonTodaySuccessfulText00[];
extern const u8 gTVPokemonTodaySuccessfulText01[];
extern const u8 gTVPokemonTodaySuccessfulText02[];
extern const u8 gTVPokemonTodaySuccessfulText03[];
extern const u8 gTVPokemonTodaySuccessfulText04[];
extern const u8 gTVPokemonTodaySuccessfulText05[];
extern const u8 gTVPokemonTodaySuccessfulText06[];
extern const u8 gTVPokemonTodaySuccessfulText07[];
extern const u8 gTVPokemonTodaySuccessfulText08[];
extern const u8 gTVPokemonTodaySuccessfulText09[];
extern const u8 gTVPokemonTodaySuccessfulText10[];
extern const u8 gTVPokemonTodaySuccessfulText11[];
extern const u8 gTVTodaysSmartShopperText00[];
extern const u8 gTVTodaysSmartShopperText01[];
extern const u8 gTVTodaysSmartShopperText02[];
extern const u8 gTVTodaysSmartShopperText03[];
extern const u8 gTVTodaysSmartShopperText04[];
extern const u8 gTVTodaysSmartShopperText05[];
extern const u8 gTVTodaysSmartShopperText06[];
extern const u8 gTVTodaysSmartShopperText07[];
extern const u8 gTVTodaysSmartShopperText08[];
extern const u8 gTVTodaysSmartShopperText09[];
extern const u8 gTVTodaysSmartShopperText10[];
extern const u8 gTVTodaysSmartShopperText11[];
extern const u8 gTVTodaysSmartShopperText12[];
extern const u8 gTVWorldOfMastersText00[];
extern const u8 gTVWorldOfMastersText01[];
extern const u8 gTVWorldOfMastersText02[];
extern const u8 gTVTodaysRivalTrainerText00[];
extern const u8 gTVTodaysRivalTrainerText07[];
extern const u8 gTVTodaysRivalTrainerText08[];
extern const u8 gTVTodaysRivalTrainerText09[];
extern const u8 gTVTodaysRivalTrainerText10[];
extern const u8 gTVTodaysRivalTrainerText01[];
extern const u8 gTVTodaysRivalTrainerText02[];
extern const u8 gTVTodaysRivalTrainerText03[];
extern const u8 gTVTodaysRivalTrainerText04[];
extern const u8 gTVTodaysRivalTrainerText05[];
extern const u8 gTVTodaysRivalTrainerText06[];
extern const u8 gTVDewfordTrendWatcherNetworkText00[];
extern const u8 gTVDewfordTrendWatcherNetworkText01[];
extern const u8 gTVDewfordTrendWatcherNetworkText02[];
extern const u8 gTVDewfordTrendWatcherNetworkText03[];
extern const u8 gTVDewfordTrendWatcherNetworkText04[];
extern const u8 gTVDewfordTrendWatcherNetworkText05[];
extern const u8 gTVDewfordTrendWatcherNetworkText06[];
extern const u8 gTVHoennTreasureInvestigatorsText00[];
extern const u8 gTVHoennTreasureInvestigatorsText01[];
extern const u8 gTVHoennTreasureInvestigatorsText02[];
extern const u8 gTVFindThatGamerText00[];
extern const u8 gTVFindThatGamerText01[];
extern const u8 gTVFindThatGamerText02[];
extern const u8 gTVFindThatGamerText03[];
extern const u8 gTVBreakingNewsText00[];
extern const u8 gTVBreakingNewsText01[];
extern const u8 gTVBreakingNewsText02[];
extern const u8 gTVBreakingNewsText03[];
extern const u8 gTVBreakingNewsText04[];
extern const u8 gTVBreakingNewsText05[];
extern const u8 gTVBreakingNewsText06[];
extern const u8 gTVBreakingNewsText07[];
extern const u8 gTVBreakingNewsText12[];
extern const u8 gTVBreakingNewsText08[];
extern const u8 gTVBreakingNewsText09[];
extern const u8 gTVBreakingNewsText10[];
extern const u8 gTVBreakingNewsText11[];
extern const u8 gTVSecretBaseVisitText00[];
extern const u8 gTVSecretBaseVisitText01[];
extern const u8 gTVSecretBaseVisitText02[];
extern const u8 gTVSecretBaseVisitText03[];
extern const u8 gTVSecretBaseVisitText04[];
extern const u8 gTVSecretBaseVisitText05[];
extern const u8 gTVSecretBaseVisitText06[];
extern const u8 gTVSecretBaseVisitText07[];
extern const u8 gTVSecretBaseVisitText08[];
extern const u8 gTVSecretBaseVisitText09[];
extern const u8 gTVSecretBaseVisitText10[];
extern const u8 gTVSecretBaseVisitText11[];
extern const u8 gTVSecretBaseVisitText12[];
extern const u8 gTVSecretBaseVisitText13[];
extern const u8 gTVPokemonLotteryWinnerFlashReportText00[];
extern const u8 gTVThePokemonBattleSeminarText00[];
extern const u8 gTVThePokemonBattleSeminarText01[];
extern const u8 gTVThePokemonBattleSeminarText02[];
extern const u8 gTVThePokemonBattleSeminarText03[];
extern const u8 gTVThePokemonBattleSeminarText04[];
extern const u8 gTVThePokemonBattleSeminarText05[];
extern const u8 gTVThePokemonBattleSeminarText06[];
extern const u8 gTVTrainerFanClubText00[];
extern const u8 gTVTrainerFanClubText01[];
extern const u8 gTVTrainerFanClubText02[];
extern const u8 gTVTrainerFanClubText03[];
extern const u8 gTVTrainerFanClubText04[];
extern const u8 gTVTrainerFanClubText05[];
extern const u8 gTVTrainerFanClubText06[];
extern const u8 gTVTrainerFanClubText07[];
extern const u8 gTVTrainerFanClubText08[];
extern const u8 gTVTrainerFanClubText09[];
extern const u8 gTVTrainerFanClubText10[];
extern const u8 gTVTrainerFanClubText11[];
extern const u8 gTVCutiesText00[];
extern const u8 gTVCutiesText01[];
extern const u8 gTVCutiesText02[];
extern const u8 gTVCutiesText03[];
extern const u8 gTVCutiesText04[];
extern const u8 gTVCutiesText05[];
extern const u8 gTVCutiesText06[];
extern const u8 gTVCutiesText07[];
extern const u8 gTVCutiesText08[];
extern const u8 gTVCutiesText09[];
extern const u8 gTVCutiesText10[];
extern const u8 gTVCutiesText11[];
extern const u8 gTVCutiesText12[];
extern const u8 gTVCutiesText13[];
extern const u8 gTVCutiesText14[];
extern const u8 gTVCutiesText15[];
extern const u8 gTVPokemonNewsBattleFrontierText00[];
extern const u8 gTVPokemonNewsBattleFrontierText01[];
extern const u8 gTVPokemonNewsBattleFrontierText02[];
extern const u8 gTVPokemonNewsBattleFrontierText03[];
extern const u8 gTVPokemonNewsBattleFrontierText04[];
extern const u8 gTVPokemonNewsBattleFrontierText05[];
extern const u8 gTVPokemonNewsBattleFrontierText06[];
extern const u8 gTVPokemonNewsBattleFrontierText07[];
extern const u8 gTVPokemonNewsBattleFrontierText08[];
extern const u8 gTVPokemonNewsBattleFrontierText09[];
extern const u8 gTVPokemonNewsBattleFrontierText10[];
extern const u8 gTVPokemonNewsBattleFrontierText11[];
extern const u8 gTVPokemonNewsBattleFrontierText12[];
extern const u8 gTVPokemonNewsBattleFrontierText13[];
extern const u8 gTVPokemonNewsBattleFrontierText14[];
extern const u8 gTVPokemonNewsBattleFrontierText15[];
extern const u8 gTVPokemonNewsBattleFrontierText16[];
extern const u8 gTVPokemonNewsBattleFrontierText17[];
extern const u8 gTVPokemonNewsBattleFrontierText18[];
extern const u8 gTVWhatsNo1InHoennTodayText00[];
extern const u8 gTVWhatsNo1InHoennTodayText01[];
extern const u8 gTVWhatsNo1InHoennTodayText02[];
extern const u8 gTVWhatsNo1InHoennTodayText03[];
extern const u8 gTVWhatsNo1InHoennTodayText04[];
extern const u8 gTVWhatsNo1InHoennTodayText05[];
extern const u8 gTVWhatsNo1InHoennTodayText06[];
extern const u8 gTVWhatsNo1InHoennTodayText07[];
extern const u8 gTVWhatsNo1InHoennTodayText08[];
extern const u8 TVSecretBaseSecrets_Text_Intro[];
extern const u8 TVSecretBaseSecrets_Text_WhatWillPlayerDoNext1[];
extern const u8 TVSecretBaseSecrets_Text_WhatWillPlayerDoNext2[];
extern const u8 TVSecretBaseSecrets_Text_TookXStepsBeforeLeaving[];
extern const u8 TVSecretBaseSecrets_Text_BaseFailedToInterestPlayer[];
extern const u8 TVSecretBaseSecrets_Text_PlayerEnjoyedBase[];
extern const u8 TVSecretBaseSecrets_Text_PlayerHugeFanOfBase[];
extern const u8 TVSecretBaseSecrets_Text_Outro[];
extern const u8 TVSecretBaseSecrets_Text_StoppedMoving1[];
extern const u8 TVSecretBaseSecrets_Text_StoppedMoving2[];
extern const u8 TVSecretBaseSecrets_Text_UsedChair[];
extern const u8 TVSecretBaseSecrets_Text_UsedBalloon[];
extern const u8 TVSecretBaseSecrets_Text_UsedTent[];
extern const u8 TVSecretBaseSecrets_Text_UsedPlant[];
extern const u8 TVSecretBaseSecrets_Text_UsedGoldShield[];
extern const u8 TVSecretBaseSecrets_Text_UsedSilverShield[];
extern const u8 TVSecretBaseSecrets_Text_UsedGlassOrnament[];
extern const u8 TVSecretBaseSecrets_Text_UsedTV[];
extern const u8 TVSecretBaseSecrets_Text_UsedMudBall[];
extern const u8 TVSecretBaseSecrets_Text_UsedBag[];
extern const u8 TVSecretBaseSecrets_Text_UsedCushion[];
extern const u8 TVSecretBaseSecrets_Text_HitCushion[];
extern const u8 TVSecretBaseSecrets_Text_HuggedCushion[];
extern const u8 TVSecretBaseSecrets_Text_BattledWon[];
extern const u8 TVSecretBaseSecrets_Text_BattledLost[];
extern const u8 TVSecretBaseSecrets_Text_DeclinedBattle[];
extern const u8 TVSecretBaseSecrets_Text_UsedPoster[];
extern const u8 TVSecretBaseSecrets_Text_UsedNoteMat[];
extern const u8 TVSecretBaseSecrets_Text_BattledDraw[];
extern const u8 TVSecretBaseSecrets_Text_UsedSpinMat[];
extern const u8 TVSecretBaseSecrets_Text_UsedSandOrnament[];
extern const u8 TVSecretBaseSecrets_Text_UsedDesk[];
extern const u8 TVSecretBaseSecrets_Text_UsedBrick[];
extern const u8 TVSecretBaseSecrets_Text_UsedSolidBoard[];
extern const u8 TVSecretBaseSecrets_Text_UsedFence[];
extern const u8 TVSecretBaseSecrets_Text_UsedGlitterMat[];
extern const u8 TVSecretBaseSecrets_Text_UsedTire[];
extern const u8 TVSecretBaseSecrets_Text_UsedStand[];
extern const u8 TVSecretBaseSecrets_Text_BrokeDoor[];
extern const u8 TVSecretBaseSecrets_Text_UsedDoll[];
extern const u8 TVSecretBaseSecrets_Text_UsedSlide[];
extern const u8 TVSecretBaseSecrets_Text_UsedSlideButDidntGoDown[];
extern const u8 TVSecretBaseSecrets_Text_UsedJumpMat[];
extern const u8 gTVSafariFanClubText00[];
extern const u8 gTVSafariFanClubText01[];
extern const u8 gTVSafariFanClubText02[];
extern const u8 gTVSafariFanClubText03[];
extern const u8 gTVSafariFanClubText04[];
extern const u8 gTVSafariFanClubText05[];
extern const u8 gTVSafariFanClubText06[];
extern const u8 gTVSafariFanClubText07[];
extern const u8 gTVSafariFanClubText08[];
extern const u8 gTVSafariFanClubText09[];
extern const u8 gTVSafariFanClubText10[];
extern const u8 ContestLiveUpdates_Text_Intro[];
extern const u8 ContestLiveUpdates_Text_WonBothRounds[];
extern const u8 ContestLiveUpdates_Text_BetterRound2[];
extern const u8 ContestLiveUpdates_Text_EqualRounds[];
extern const u8 ContestLiveUpdates_Text_BetterRound1[];
extern const u8 ContestLiveUpdates_Text_GotNervous[];
extern const u8 ContestLiveUpdates_Text_StartledFoes[];
extern const u8 ContestLiveUpdates_Text_UsedCombo[];
extern const u8 ContestLiveUpdates_Text_ExcitingAppeal[];
extern const u8 ContestLiveUpdates_Text_WasCool[];
extern const u8 ContestLiveUpdates_Text_WasBeautiful[];
extern const u8 ContestLiveUpdates_Text_WasCute[];
extern const u8 ContestLiveUpdates_Text_WasSmart[];
extern const u8 ContestLiveUpdates_Text_WasTough[];
extern const u8 ContestLiveUpdates_Text_VeryExcitingAppeal[];
extern const u8 ContestLiveUpdates_Text_VeryCool[];
extern const u8 ContestLiveUpdates_Text_VeryBeautiful[];
extern const u8 ContestLiveUpdates_Text_VeryCute[];
extern const u8 ContestLiveUpdates_Text_VerySmart[];
extern const u8 ContestLiveUpdates_Text_VeryTough[];
extern const u8 ContestLiveUpdates_Text_TookBreak[];
extern const u8 ContestLiveUpdates_Text_GotStartled[];
extern const u8 ContestLiveUpdates_Text_MoveWonderful[];
extern const u8 ContestLiveUpdates_Text_TalkAboutAnotherMon[];
extern const u8 ContestLiveUpdates_Text_FailedToAppeal[];
extern const u8 ContestLiveUpdates_Text_LastInBothRounds[];
extern const u8 ContestLiveUpdates_Text_NotExcitingEnough[];
extern const u8 ContestLiveUpdates_Text_LostAfterWinningRound1[];
extern const u8 ContestLiveUpdates_Text_NeverExciting[];
extern const u8 ContestLiveUpdates_Text_LostBySmallMargin[];
extern const u8 ContestLiveUpdates_Text_RepeatedAppeals[];
extern const u8 ContestLiveUpdates_Text_ValiantEffortButLost[];
extern const u8 ContestLiveUpdates_Text_Outro[];
extern const u8 gTVPokemonBattleUpdateText00[];
extern const u8 gTVPokemonBattleUpdateText01[];
extern const u8 gTVPokemonBattleUpdateText02[];
extern const u8 gTVPokemonBattleUpdateText03[];
extern const u8 gTVPokemonBattleUpdateText04[];
extern const u8 gTVPokemonBattleUpdateText05[];
extern const u8 gTVPokemonBattleUpdateText06[];
extern const u8 gTVPokemonBattleUpdateText07[];
extern const u8 gTVInSearchOfTrainersText00[];
extern const u8 gTVInSearchOfTrainersText01[];
extern const u8 gTVInSearchOfTrainersText02[];
extern const u8 gTVInSearchOfTrainersText03[];
extern const u8 gTVInSearchOfTrainersText04[];
extern const u8 gTVInSearchOfTrainersText05[];
extern const u8 gTVInSearchOfTrainersText06[];
extern const u8 gTVInSearchOfTrainersText07[];
extern const u8 gTVInSearchOfTrainersText08[];
extern const u8 gTVPokemonContestLiveUpdates2Text00[];
extern const u8 gTVPokemonContestLiveUpdates2Text01[];
extern const u8 gTVPokemonContestLiveUpdates2Text02[];
extern const u8 gTVPokemonContestLiveUpdates2Text03[];
extern const u8 gPokeNewsTextSlateport_Upcoming[];
extern const u8 gPokeNewsTextSlateport_Ongoing[];
extern const u8 gPokeNewsTextSlateport_Ending[];
extern const u8 gPokeNewsTextGameCorner_Upcoming[];
extern const u8 gPokeNewsTextGameCorner_Ongoing[];
extern const u8 gPokeNewsTextGameCorner_Ending[];
extern const u8 gPokeNewsTextLilycove_Upcoming[];
extern const u8 gPokeNewsTextLilycove_Ongoing[];
extern const u8 gPokeNewsTextLilycove_Ending[];
extern const u8 gPokeNewsTextBlendMaster_Upcoming[];
extern const u8 gPokeNewsTextBlendMaster_Ongoing[];
extern const u8 gPokeNewsTextBlendMaster_Ending[];
extern const u8 SecretBase_Text_Trainer0Defeated[];
extern const u8 SecretBase_Text_Trainer1Defeated[];
extern const u8 SecretBase_Text_Trainer2Defeated[];
extern const u8 SecretBase_Text_Trainer3Defeated[];
extern const u8 SecretBase_Text_Trainer4Defeated[];
extern const u8 SecretBase_Text_Trainer5Defeated[];
extern const u8 SecretBase_Text_Trainer6Defeated[];
extern const u8 SecretBase_Text_Trainer7Defeated[];
extern const u8 SecretBase_Text_Trainer8Defeated[];
extern const u8 SecretBase_Text_Trainer9Defeated[];


extern const u8 EventScript_UseStrength[];
extern const u8 EventScript_FailSweetScent[];
extern const u8 EventScript_UseFlash[];
extern const u8 EventScript_UseCut[];
extern const u8 EventScript_UseRockSmash[];


extern const u8 LittlerootTown_BrendansHouse_2F_EventScript_TurnOffPlayerPC[];
extern const u8 LittlerootTown_MaysHouse_2F_EventScript_TurnOffPlayerPC[];


extern const u8 gOtherText_Is[];
extern const u8 gOtherText_DontYouAgree[];
extern const u8 gText_SoPretty[];
extern const u8 gText_SoDarling[];
extern const u8 gText_SoRelaxed[];
extern const u8 gText_SoSunny[];
extern const u8 gText_SoDesirable[];
extern const u8 gText_SoExciting[];
extern const u8 gText_SoAmusing[];
extern const u8 gText_SoMagical[];
extern const u8 gMauvilleManText_ISoWantToGoOnAVacation[];
extern const u8 gMauvilleManText_IBoughtCrayonsWith120Colors[];
extern const u8 gMauvilleManText_WouldntItBeNiceIfWeCouldFloat[];
extern const u8 gMauvilleManText_WhenYouWriteOnASandyBeach[];
extern const u8 gMauvilleManText_WhatsTheBottomOfTheSeaLike[];
extern const u8 gMauvilleManText_WhenYouSeeTheSettingSunDoesIt[];
extern const u8 gMauvilleManText_LyingBackInTheGreenGrass[];
extern const u8 gMauvilleManText_SecretBasesAreSoWonderful[];


extern const u8 MauvilleCity_PokemonCenter_1F_Text_SavedGameTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SavedGameAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SavedGameStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TrendsStartedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TrendsStartedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TrendsStartedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BerriesPlantedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BerriesPlantedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BerriesPlantedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BikeTradesTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BikeTradesAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BikeTradesStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_InterviewsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_InterviewsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_InterviewsStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TrainerBattlesTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TrainerBattlesAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TrainerBattlesStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_PokemonCaughtTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_PokemonCaughtAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_PokemonCaughtStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_FishingPokemonCaughtTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_FishingPokemonCaughtAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_FishingPokemonCaughtStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_EggsHatchedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_EggsHatchedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_EggsHatchedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_PokemonEvolvedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_PokemonEvolvedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_PokemonEvolvedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedPokemonCenterTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedPokemonCenterAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedPokemonCenterStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RestedAtHomeTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RestedAtHomeAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RestedAtHomeStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SafariGamesTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SafariGamesAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SafariGamesStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedCutTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedCutAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedCutStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedRockSmashTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedRockSmashAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedRockSmashStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_MovedBasesTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_MovedBasesAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_MovedBasesStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedSplashTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedSplashAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedSplashStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedStruggleTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedStruggleAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedStruggleStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SlotJackpotsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SlotJackpotsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_SlotJackpotsStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RouletteWinsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RouletteWinsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RouletteWinsStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BattleTowerChallengesTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BattleTowerChallengesAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_BattleTowerChallengesStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_MadePokeblocksTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_MadePokeblocksAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_MadePokeblocksStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_EnteredContestsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_EnteredContestsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_EnteredContestsStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_WonContestsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_WonContestsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_WonContestsStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TimesShoppedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TimesShoppedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TimesShoppedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedItemFinderTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedItemFinderAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedItemFinderStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TimesRainedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TimesRainedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TimesRainedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_CheckedPokedexTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_CheckedPokedexAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_CheckedPokedexStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_ReceivedRibbonsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_ReceivedRibbonsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_ReceivedRibbonsStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_LedgesJumpedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_LedgesJumpedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_LedgesJumpedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TVWatchedTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TVWatchedAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_TVWatchedStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_CheckedClockTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_CheckedClockAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_CheckedClockStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_WonLotteryTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_WonLotteryAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_WonLotteryStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedDaycareTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedDaycareAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_UsedDaycareStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RodeCableCarTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RodeCableCarAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_RodeCableCarStory[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_HotSpringsTitle[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_HotSpringsAction[];
extern const u8 MauvilleCity_PokemonCenter_1F_Text_HotSpringsStory[];

extern const u8 LittlerootTown_BrendansHouse_2F_EventScript_PC[];
extern const u8 LittlerootTown_MaysHouse_2F_EventScript_PC[];
extern const u8 EventScript_PC[];
extern const u8 EventScript_TestSignpostMsg[];
extern const u8 EventScript_HiddenItemScript[];
extern const u8 EventScript_TV[];
extern const u8 EventScript_ClosedSootopolisDoor[];
extern const u8 SkyPillar_Outside_EventScript_ClosedDoor[];
extern const u8 EventScript_CableBoxResults[];
extern const u8 EventScript_PokeBlockFeeder[];
extern const u8 Route110_TrickHousePuzzle_EventScript_Door[];
extern const u8 EventScript_RegionMap[];
extern const u8 EventScript_RunningShoesManual[];
extern const u8 EventScript_PictureBookShelf[];
extern const u8 EventScript_BookShelf[];
extern const u8 EventScript_PokemonCenterBookShelf[];
extern const u8 EventScript_Vase[];
extern const u8 EventScript_EmptyTrashCan[];
extern const u8 EventScript_ShopShelf[];
extern const u8 EventScript_Blueprint[];
extern const u8 EventScript_WirelessBoxResults[];
extern const u8 EventScript_CableBoxResults[];
extern const u8 EventScript_Questionnaire[];
extern const u8 EventScript_TrainerHillTimer[];
extern const u8 EventScript_UseSurf[];
extern const u8 EventScript_UseWaterfall[];
extern const u8 EventScript_CannotUseWaterfall[];
extern const u8 EventScript_UseDive[];
extern const u8 EventScript_UseDiveUnderwater[];
extern const u8 EventScript_FallDownHole[];
extern const u8 EventScript_FieldPoison[];
extern const u8 EventScript_EggHatch[];
extern const u8 AbnormalWeather_EventScript_EndEventAndCleanup_1[];
extern const u8 IslandCave_EventScript_OpenRegiEntrance[];
extern const u8 MauvilleCity_EventScript_RegisterWallyCall[];
extern const u8 Route119_EventScript_ScottWonAtFortreeGymCall[];
extern const u8 LittlerootTown_ProfessorBirchsLab_EventScript_ScottAboardSSTidalCall[];
extern const u8 RustboroCity_Gym_EventScript_RegisterRoxanne[];
extern const u8 MossdeepCity_SpaceCenter_2F_EventScript_RivalRayquazaCall[];
extern const u8 SSTidalCorridor_EventScript_ReachedStepCount[];
extern const u8 EventScript_FallDownHoleMtPyre[];


extern const u8 SecretBase_EventScript_PC[];
extern const u8 SecretBase_EventScript_RecordMixingPC[];
extern const u8 SecretBase_EventScript_PCCancel[];
extern const u8 SecretBase_EventScript_ShowRegisterMenu[];
extern const u8 SecretBase_EventScript_SandOrnament[];
extern const u8 SecretBase_EventScript_ShieldOrToyTV[];
extern const u8 SecretBase_EventScript_DollInteract[];
extern const u8 SecretBase_EventScript_CushionInteract[];
extern const u8 SecretBase_EventScript_CheckEntrance[];
extern const u8 SecretBase_EventScript_Enter[];
extern const u8 SecretBase_EventScript_InitDecorations[];
extern const u8 SecretBase_EventScript_PutAwayDecoration[];
extern const u8 SecretBase_EventScript_SetDecoration[];


extern const u8 BattlePyramid_Retire[];
extern const u8 BattlePyramid_WarpToNextFloor[];
extern const u8 BattlePyramid_TrainerBattle[];
extern const u8 BattlePyramid_FindItemBall[];


extern const u8 SecretBase_EventScript_CaveUseSecretPower[];
extern const u8 SecretBase_EventScript_TreeUseSecretPower[];
extern const u8 SecretBase_EventScript_ShrubUseSecretPower[];


extern const u8 TrainerHill_EventScript_TrainerBattle[];


extern u8 BerryTree_EventScript_ItemUsePlantBerry[];
extern u8 BerryTree_EventScript_ItemUseWailmerPail[];
extern u8 BattleFrontier_OutsideEast_EventScript_WaterSudowoodo[];


extern const u8 EventScript_StartDexNavBattle[];
extern const u8 EventScript_NotFoundNearby[];
extern const u8 EventScript_PokemonGotAway[];
extern const u8 EventScript_LostSignal[];
extern const u8 EventScript_TooDark[];
extern const u8 EventScript_MovedTooFast[];


extern const u8 EventScript_WhiteOut[];
extern const u8 EventScript_ResetMrBriney[];
extern const u8 EventScript_DoLinkRoomExit[];
extern const u8 CableClub_EventScript_TooBusyToNotice[];
extern const u8 CableClub_EventScript_ReadTrainerCard[];
extern const u8 CableClub_EventScript_ReadTrainerCardColored[];
extern const u8 EventScript_BattleColosseum_4P_PlayerSpot0[];
extern const u8 EventScript_BattleColosseum_4P_PlayerSpot1[];
extern const u8 EventScript_BattleColosseum_4P_PlayerSpot2[];
extern const u8 EventScript_BattleColosseum_4P_PlayerSpot3[];
extern const u8 EventScript_RecordCenter_Spot0[];
extern const u8 EventScript_RecordCenter_Spot1[];
extern const u8 EventScript_RecordCenter_Spot2[];
extern const u8 EventScript_RecordCenter_Spot3[];
extern const u8 EventScript_BattleColosseum_2P_PlayerSpot0[];
extern const u8 EventScript_BattleColosseum_2P_PlayerSpot1[];
extern const u8 EventScript_TradeCenter_Chair1[];
extern const u8 EventScript_TradeCenter_Chair0[];
extern const u8 EventScript_ConfirmLeaveTradeRoom[];
extern const u8 EventScript_TerminateLink[];
# 23 "src/tv.c" 2
# 1 "include/shop.h" 1



extern __attribute__((section("ewram_data"))) struct ItemSlot gMartPurchaseHistory[3];

enum
{
    MART_TYPE_NORMAL,
    MART_TYPE_DECOR,
    MART_TYPE_DECOR2,
};


enum
{
    OBJ_EVENT_ID,
    X_COORD,
    Y_COORD,
    ANIM_NUM,
    LAYER_TYPE
};

struct MartInfo
{
            void (*callback)(void);
            const struct MenuAction *menuActions;
            const u16 *itemList;
            u16 itemCount;
            u8 windowId;
            u8 martType;
};

struct ShopData
{
               u16 tilemapBuffers[4][0x400];
               u32 totalCost;
               u16 itemsShowed;
               u16 selectedRow;
               u16 scrollOffset;
               u8 maxQuantity;
               u8 scrollIndicatorsTaskId;
               u8 iconSlot;
               u8 itemSpriteIds[2];
               s16 viewportObjects[16][5];
};

void CreatePokemartMenu(const u16 *);
void CreateDecorationShop1Menu(const u16 *);
void CreateDecorationShop2Menu(const u16 *);
void CB2_ExitSellMenu(void);
# 24 "src/tv.c" 2
# 1 "include/lilycove_lady.h" 1



u8 GetLilycoveLadyId(void);
void InitLilycoveLady(void);
void ResetLilycoveLadyForRecordMix(void);
void FieldCallback_FavorLadyEnableScriptContexts(void);
void FieldCallback_QuizLadyEnableScriptContexts(void);
void QuizLadyClearQuestionForRecordMix(const LilycoveLady *lilycoveLady);
bool8 GivePokeblockToContestLady(struct Pokeblock *pokeblock);
void BufferContestLadyMonName(u8 *dest1, u8 *dest2);
void BufferContestLadyPlayerName(u8 *dest);
void BufferContestLadyLanguage(u8 *dest);
void BufferContestName(u8 *dest, u8 category);
u8 sub_818E880(void);
# 25 "src/tv.c" 2
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
# 26 "src/tv.c" 2
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
# 27 "src/tv.c" 2

# 1 "include/script_menu.h" 1



extern const u8 *const gStdStrings[];

bool8 ScriptMenu_Multichoice(u8 left, u8 top, u8 multichoiceId, bool8 ignoreBPress);
bool8 ScriptMenu_MultichoiceWithDefault(u8 left, u8 top, u8 multichoiceId, bool8 ignoreBPress, u8 defaultChoice);
bool8 ScriptMenu_YesNo(u8 left, u8 top);
bool8 ScriptMenu_MultichoiceGrid(u8 left, u8 top, u8 multichoiceId, bool8 ignoreBPress, u8 columnCount);
bool8 ScriptMenu_ShowPokemonPic(u16 species, u8 x, u8 y);
bool8 (*ScriptMenu_GetPicboxWaitFunc(void))(void);
int ConvertPixelWidthToTileWidth(int width);
u8 CreateWindowFromRect(u8 x, u8 y, u8 width, u8 height);
void ClearToTransparentAndRemoveWindow(u8 windowId);
int DisplayTextAndGetWidth(const u8* str, int width);
int ScriptMenu_AdjustLeftCoordFromWidth(int left, int width);
bool16 ScriptMenu_CreatePCMultichoice(void);
void ScriptMenu_DisplayPCStartupPrompt(void);
# 29 "src/tv.c" 2
# 1 "include/naming_screen.h" 1





enum {
    NAMING_SCREEN_PLAYER,
    NAMING_SCREEN_BOX,
    NAMING_SCREEN_CAUGHT_MON,
    NAMING_SCREEN_NICKNAME,
    NAMING_SCREEN_WALDA,
};

void DoNamingScreen(u8 templateNum, u8 *destBuffer, u16 monSpecies, u16 monGender, u32 monPersonality, MainCallback returnCallback, u8 monFormId);
# 30 "src/tv.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 31 "src/tv.c" 2
# 1 "include/region_map.h" 1



# 1 "gflib/bg.h" 1



struct BGCntrlBitfield
{
    volatile u16 priority:2;
    volatile u16 charBaseBlock:2;
    volatile u16 field_0_2:4;
    volatile u16 field_1_0:5;
    volatile u16 areaOverflowMode:1;
    volatile u16 screenSize:2;
};

enum
{
 BG_ATTR_CHARBASEINDEX = 1,
 BG_ATTR_MAPBASEINDEX,
 BG_ATTR_SCREENSIZE,
 BG_ATTR_PALETTEMODE,
 BG_ATTR_MOSAIC,
 BG_ATTR_WRAPAROUND,
 BG_ATTR_PRIORITY,
 BG_ATTR_METRIC,
 BG_ATTR_TYPE,
 BG_ATTR_BASETILE,
};

struct BgTemplate
{
    u16 bg:2;
    u16 charBaseIndex:2;
    u16 mapBaseIndex:5;
    u16 screenSize:2;
    u16 paletteMode:1;
    u16 priority:2;
    u16 baseTile:10;
};

void ResetBgs(void);
u8 GetBgMode(void);
void ResetBgControlStructs(void);
void Unused_ResetBgControlStruct(u8 bg);
u8 LoadBgVram(u8 bg, const void *src, u16 size, u16 destOffset, u8 mode);
void SetTextModeAndHideBgs(void);
bool8 IsInvalidBg(u8 bg);
int DummiedOutFireRedLeafGreenTileAllocFunc(int a1, int a2, int a3, int a4);
void ResetBgsAndClearDma3BusyFlags(u32 leftoverFireRedLeafGreenVariable);
void InitBgsFromTemplates(u8 bgMode, const struct BgTemplate *templates, u8 numTemplates);
void InitBgFromTemplate(const struct BgTemplate *template);
void SetBgMode(u8 bgMode);
u16 LoadBgTiles(u8 bg, const void* src, u16 size, u16 destOffset);
u16 LoadBgTilemap(u8 bg, const void *src, u16 size, u16 destOffset);
u16 Unused_LoadBgPalette(u8 bg, const void *src, u16 size, u16 destOffset);
bool8 IsDma3ManagerBusyWithBgCopy(void);
void ShowBg(u8 bg);
void HideBg(u8 bg);
void SetBgAttribute(u8 bg, u8 attributeId, u8 value);
u16 GetBgAttribute(u8 bg, u8 attributeId);
s32 ChangeBgX(u8 bg, s32 value, u8 op);
s32 GetBgX(u8 bg);
s32 ChangeBgY(u8 bg, s32 value, u8 op);
s32 ChangeBgY_ScreenOff(u8 bg, u32 value, u8 op);
s32 GetBgY(u8 bg);
void SetBgAffine(u8 bg, s32 srcCenterX, s32 srcCenterY, s16 dispCenterX, s16 dispCenterY, s16 scaleX, s16 scaleY, u16 rotationAngle);
u8 Unused_AdjustBgMosaic(u8 a1, u8 a2);
void SetBgTilemapBuffer(u8 bg, void *tilemap);
void UnsetBgTilemapBuffer(u8 bg);
void* GetBgTilemapBuffer(u8 bg);
void CopyToBgTilemapBuffer(u8 bg, const void *src, u16 mode, u16 destOffset);
void CopyBgTilemapBufferToVram(u8 bg);
void CopyToBgTilemapBufferRect(u8 bg, const void* src, u8 destX, u8 destY, u8 width, u8 height);
void CopyToBgTilemapBufferRect_ChangePalette(u8 bg, const void *src, u8 destX, u8 destY, u8 rectWidth, u8 rectHeight, u8 palette);
void CopyRectToBgTilemapBufferRect(u8 bg, const void *src, u8 srcX, u8 srcY, u8 srcWidth, u8 unused, u8 srcHeight, u8 destX, u8 destY, u8 rectWidth, u8 rectHeight, s16 palette1, s16 tileOffset);
void FillBgTilemapBufferRect_Palette0(u8 bg, u16 tileNum, u8 x, u8 y, u8 width, u8 height);
void FillBgTilemapBufferRect(u8 bg, u16 tileNum, u8 x, u8 y, u8 width, u8 height, u8 palette);
void WriteSequenceToBgTilemapBuffer(u8 bg, u16 firstTileNum, u8 x, u8 y, u8 width, u8 height, u8 paletteSlot, s16 tileNumDelta);
u16 GetBgMetricTextMode(u8 bg, u8 whichMetric);
u32 GetBgMetricAffineMode(u8 bg, u8 whichMetric);
u32 GetTileMapIndexFromCoords(s32 x, s32 y, s32 screenSize, u32 screenWidth, u32 screenHeight);
void CopyTileMapEntry(const u16 *src, u16 *dest, s32 palette1, s32 tileOffset, s32 palette2);
u32 GetBgType(u8 bg);
bool32 IsInvalidBg32(u8 bg);
bool32 IsTileMapOutsideWram(u8 bg);
# 5 "include/region_map.h" 2




enum
{
    MAP_INPUT_NONE,
    MAP_INPUT_MOVE_START,
    MAP_INPUT_MOVE_CONT,
    MAP_INPUT_MOVE_END,
    MAP_INPUT_A_BUTTON,
    MAP_INPUT_B_BUTTON,
};

enum {
    MAPSECTYPE_NONE,
    MAPSECTYPE_ROUTE,
    MAPSECTYPE_CITY_CANFLY,
    MAPSECTYPE_CITY_CANTFLY,
    MAPSECTYPE_BATTLE_FRONTIER
};

struct RegionMap {
              u16 mapSecId;
              u8 mapSecType;
              u8 posWithinMapSec;
              u8 mapSecName[20];
              u8 (*inputCallback)(void);
              struct Sprite *cursorSprite;
              struct Sprite *playerIconSprite;
              s32 bg2x;
              s32 bg2y;
              u32 bg2pa;
              u32 bg2pc;
              u32 bg2pb;
              u32 bg2pd;
              s32 unk_03c;
              s32 unk_040;
              s32 unk_044;
              s32 unk_048;
              s32 unk_04c;
              s32 unk_050;
              u16 cursorPosX;
              u16 cursorPosY;
              u16 cursorTileTag;
              u16 cursorPaletteTag;
              s16 scrollX;
              s16 scrollY;
              s16 unk_060;
              s16 unk_062;
              u16 zoomedCursorPosX;
              u16 zoomedCursorPosY;
              s16 zoomedCursorDeltaY;
              s16 zoomedCursorDeltaX;
              u16 zoomedCursorMovementFrameCounter;
              u16 unk_06e;
              u16 playerIconTileTag;
              u16 playerIconPaletteTag;
              u16 playerIconSpritePosX;
              u16 playerIconSpritePosY;
              bool8 zoomed;
              u8 initStep;
              s8 cursorMovementFrameCounter;
              s8 cursorDeltaX;
              s8 cursorDeltaY;
              bool8 needUpdateVideoRegs;
              bool8 blinkPlayerIcon;
              bool8 playerIsInCave;
              u8 bgNum;
              u8 charBaseIdx;
              u8 mapBaseIdx;
              bool8 bgManaged;
              u8 filler_084[0x100];
              u8 cursorSmallImage[0x100];
              u8 cursorLargeImage[0x600];
};

struct RegionMapLocation
{
    u8 x;
    u8 y;
    u8 width;
    u8 height;
    const u8 *name;
};




void InitRegionMapData(struct RegionMap *regionMap, const struct BgTemplate *template, bool8 zoomed);
bool8 LoadRegionMapGfx(void);
void UpdateRegionMapVideoRegs(void);
void InitRegionMap(struct RegionMap *regionMap, u8 argument);
u8 DoRegionMapInputCallback(void);
bool8 UpdateRegionMapZoom(void);
void FreeRegionMapIconResources(void);
u16 GetRegionMapSecIdAt(u16 x, u16 y);
void CreateRegionMapPlayerIcon(u16 tileTag, u16 paletteTag);
void CreateRegionMapCursor(u16 tileTag, u16 paletteTag);
bool32 IsEventIslandMapSecId(u8 mapSecId);
u8 *GetMapName(u8 *, u16, u16);
u8 *GetMapNameGeneric(u8 *dest, u16 mapSecId);
u8 *GetMapNameHandleAquaHideout(u8 *dest, u16 mapSecId);
u16 CorrectSpecialMapSecId(u16 mapSecId);
void ShowRegionMapForPokedexAreaScreen(struct RegionMap *regionMap);
void PokedexAreaScreen_UpdateRegionMapVariablesAndVideoRegs(s16 x, s16 y);
void CB2_OpenFlyMap(void);
bool8 IsRegionMapZoomed(void);
void TrySetPlayerIconBlink(void);
void sub_8123030(u16 color, u32 coeff);
void SetRegionMapDataForZoom(void);
void RegionMap_GetSectionCoordsFromCurrFieldPos(u16 *mapSectionId, u16 *cursorPosX, u16 *cursorPosY, bool8 *playerIsInCave);
u8 GetMapsecType(u16 mapSecId);

extern const struct RegionMapLocation gRegionMapEntries[];
# 32 "src/tv.c" 2
# 1 "include/decoration.h" 1



enum DecorationPermission
{



    DECORPERM_SOLID_FLOOR,
    DECORPERM_PASS_FLOOR,
    DECORPERM_BEHIND_FLOOR,
    DECORPERM_NA_WALL,
    DECORPERM_SPRITE,
};

enum DecorationShape
{
    DECORSHAPE_1x1,
    DECORSHAPE_2x1,
    DECORSHAPE_3x1,
    DECORSHAPE_4x2,
    DECORSHAPE_2x2,
    DECORSHAPE_1x2,
    DECORSHAPE_1x3,
    DECORSHAPE_2x4,
    DECORSHAPE_3x3,
    DECORSHAPE_3x2,
};

enum DecorationCategory
{
    DECORCAT_DESK,
    DECORCAT_CHAIR,
    DECORCAT_PLANT,
    DECORCAT_ORNAMENT,
    DECORCAT_MAT,
    DECORCAT_POSTER,
    DECORCAT_DOLL,
    DECORCAT_CUSHION,
    DECORCAT_COUNT,
};

struct Decoration
{
    u8 id;
    u8 name[16];
    u8 permission;
    u8 shape;
    u8 category;
    u16 price;
    const u8 *description;
    const u16 *tiles;
};

extern const struct Decoration gDecorations[];
extern __attribute__((section("ewram_data"))) u8 *gCurDecorationItems;
extern __attribute__((section("ewram_data"))) u8 gCurDecorationIndex;

void InitDecorationContextItems(void);
void DoSecretBaseDecorationMenu(u8 taskId);
void ShowDecorationOnMap(u16 mapX, u16 mapY, u16 decor);
void DoPlayerRoomDecorationMenu(u8 taskId);
void ShowDecorationCategoriesWindow(u8 taskId);
void CopyDecorationCategoryName(u8 *dest, u8 decorCat);
bool8 IsSelectedDecorInThePC(void);
u8 AddDecorationIconObject(u8 decor, s16 x, s16 y, u8 priority, u16 tilesTag, u16 paletteTag);
# 33 "src/tv.c" 2
# 1 "include/secret_base.h" 1



void HideSecretBaseDecorationSprites(void);
void CopyCurSecretBaseOwnerName_StrVar1(void);
void ClearJapaneseSecretBases(struct SecretBase *dest);
void SetPlayerSecretBaseParty(void);
u8 *GetSecretBaseMapName(u8 *dest);
const u8 *GetSecretBaseTrainerLoseText(void);
void SetOccupiedSecretBaseEntranceMetatiles(struct MapEvents const *events);
void InitSecretBaseAppearance(bool8 hidePC);
bool8 CurMapIsSecretBase(void);
void SecretBasePerStepCallback(u8 taskId);
bool8 TrySetCurSecretBase(void);
void CheckInteractedWithFriendsPosterDecor(void);
void CheckInteractedWithFriendsFurnitureBottom(void);
void CheckInteractedWithFriendsFurnitureMiddle(void);
void CheckInteractedWithFriendsFurnitureTop(void);
void WarpIntoSecretBase(const struct MapPosition *position, const struct MapEvents *events);
bool8 SecretBaseMapPopupEnabled(void);
void CheckLeftFriendsSecretBase(void);
void ClearSecretBases(void);
void SetCurSecretBaseIdFromPosition(const struct MapPosition *position, const struct MapEvents *events);
void TrySetCurSecretBaseIndex(void);
void CheckPlayerHasSecretBase(void);
void ToggleSecretBaseEntranceMetatile(void);
void EnableBothScriptContexts(void);
void ReceiveSecretBasesData(void *records, size_t recordSize, u8 linkIdx);
# 34 "src/tv.c" 2
# 1 "include/tv.h" 1






extern u8 *const gTVStringVarPtrs[3];

void ClearTVShowData(void);
void sub_80EE184(void);
void sub_80EE35C(u16 foeSpecies, u16 species, u8 moveIdx, const u16 *movePtr, u16 betterMove);
void TryPutFrontierTVShowOnAir(u16 winStreak, u8 facility);
void DoTVShow(void);
void DoTVShowInSearchOfTrainers(void);
void TryPutTreasureInvestigatorsOnAir(void);
void TryPutLotteryWinnerReportOnAir(void);
void TryPutTrainerFanClubOnAir(void);
void IncrementDailyPlantedBerries(void);
void IncrementDailyPickedBerries(void);
void IncrementDailyBattlePoints(u16 delta);
void HideBattleTowerReporter(void);
void ReceiveTvShowsData(void *src, u32 size, u8 masterIdx);
void TryPutSpotTheCutiesOnAir(struct Pokemon *pokemon, u8 ribbonMonDataIdx);
u32 GetPlayerIDAsU32(void);
bool8 GetPriceReduction(u8 newsKind);
void sub_80F14F8(TVShow *shows);
size_t CountDigits(int value);
u8 GetRibbonCount(struct Pokemon *pokemon);
void AlertTVThatPlayerPlayedSlotMachine(u16 nCoinsSpent);
void AlertTVThatPlayerPlayedRoulette(u16 nCoinsSpent);
void AlertTVOfNewCoinTotal(u16 nCoinsPaidOut);
void TryPutSecretBaseSecretsOnAir(void);
void TryPutTodaysRivalTrainerOnAir(void);
void sub_80EDC60(const u16 *words);
void sub_80EDA80(void);
void ReceivePokeNewsData(void *src, u32 size, u8 masterIdx);
void sub_80F0BB8(void);
void RecordFishingAttemptForTV(bool8 caughtFish);
void IncrementDailySlotsUses(void);
void IncrementDailyRouletteUses(void);
void IncrementDailyWildBattles(void);
void IncrementDailyBerryBlender(void);
void sub_80F1208(TVShow *shows);
void sub_80EE44C(u8 nMonsCaught, u8 nPkblkUsed);
void sub_80F14F8(TVShow *shows);
size_t sub_80EF370(int value);
bool8 Put3CheersForPokeblocksOnTheAir(const u8 *partnersName, u8 flavor, u8 unused, u8 sheen, u8 language);
void SetPokemonAnglerSpecies(u16 species);
void UpdateTVShowsPerDay(u16 days);
void PutPokemonTodayCaughtOnAir(void);
void TV_PutSecretBaseVisitOnTheAir(void);
void PutBattleUpdateOnTheAir(u8 opponentLinkPlayerId, u16 move, u16 speciesPlayer, u16 speciesOpponent);
void BravoTrainerPokemonProfile_BeforeInterview1(u16 move);
void InterviewBefore(void);
void InterviewAfter(void);
void UpdateTVScreensOnMap(int, int);
void TV_PrintIntToStringVar(u8 varIdx, int value);
void SaveRecordedItemPurchasesForTVShow(void);
bool8 ShouldAirFrontierTVShow(void);
void sub_80EE8C8(u16 winStreak, u8 facilityAndMode);
void BravoTrainerPokemonProfile_BeforeInterview2(u8 contestStandingPlace);
void ContestLiveUpdates_Init(u8 round1Placing);
void ContestLiveUpdates_SetRound2Placing(u8 round2Placing);
void ContestLiveUpdates_SetWinnerAppealFlag(u8 flag);
void ContestLiveUpdates_SetWinnerMoveUsed(u16 move);
void ContestLiveUpdates_SetLoserData(u8 flag, u8 loser);
void ResetGabbyAndTy(void);
# 35 "src/tv.c" 2
# 1 "include/pokeball.h" 1
# 36 "src/tv.c" 2
# 1 "include/data.h" 1



# 1 "include/constants/moves.h" 1
# 5 "include/data.h" 2



struct MonCoords
{


    u8 size;
    u8 y_offset;
};

struct TrainerMonNoItemDefaultMoves
{
    u16 iv;
    u8 lvl;
 u8 evs[6];
 u8 abilityNum;
 u16 happiness;
    u16 species;
    u8 formId;
};

struct TrainerMonItemDefaultMoves
{
    u16 iv;
    u8 lvl;
 u8 evs[6];
 u8 abilityNum;
 u16 happiness;
    u16 species;
    u8 formId;
    u16 postgameheldItem;
    u16 heldItem;
};

struct TrainerMonNoItemCustomMoves
{
    u16 iv;
    u8 lvl;
 u8 evs[6];
 u8 abilityNum;
 u16 happiness;
    u16 species;
    u8 formId;
 u16 postgamemoves[4];
    u16 moves[4];
};

struct TrainerMonItemCustomMoves
{
    u16 iv;
    u8 lvl;
 u8 evs[6];
 u8 abilityNum;
 u16 happiness;
    u16 species;
    u8 formId;
    u16 postgameheldItem;
    u16 heldItem;
 u16 postgamemoves[4];
    u16 moves[4];
};

union TrainerMonPtr
{
    const struct TrainerMonNoItemDefaultMoves *NoItemDefaultMoves;
    const struct TrainerMonNoItemCustomMoves *NoItemCustomMoves;
    const struct TrainerMonItemDefaultMoves *ItemDefaultMoves;
    const struct TrainerMonItemCustomMoves *ItemCustomMoves;
};

struct Trainer
{
             u8 partyFlags;
             u8 trainerClass;
             u8 encounterMusic_gender;
             u8 trainerPic;
             u8 trainerName[12];
             u16 items[4];
             bool8 doubleBattle;
             u32 aiFlags;
             u8 partySize;
             union TrainerMonPtr party;
};



extern const u16 gUnknown_082FF1D8[];
extern const u32 gUnknown_082FF1F8[];

extern const struct SpriteFrameImage gUnknown_082FF3A8[];
extern const struct SpriteFrameImage gUnknown_082FF3C8[];
extern const struct SpriteFrameImage gUnknown_082FF3E8[];
extern const struct SpriteFrameImage gUnknown_082FF408[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Brendan[];
extern const struct SpriteFrameImage gTrainerBackPicTable_May[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Red[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Leaf[];
extern const struct SpriteFrameImage gTrainerBackPicTable_RubySapphireBrendan[];
extern const struct SpriteFrameImage gTrainerBackPicTable_RubySapphireMay[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Wally[];
extern const struct SpriteFrameImage gTrainerBackPicTable_Steven[];

extern const union AffineAnimCmd *const gUnknown_082FF618[];
extern const union AffineAnimCmd *const gUnknown_082FF694[];
extern const union AffineAnimCmd *const gUnknown_082FF6C0[];

extern const union AnimCmd *const gUnknown_082FF70C[];
extern const struct MonCoords gMonFrontPicCoords[];
extern const struct MonCoords gMonBackPicCoords[];
extern const struct CompressedSpriteSheet gMonBackPicTable[];
extern const struct CompressedSpriteSheet gMonBackPicTableFemale[];
extern const struct CompressedSpritePalette gMonPaletteTable[];
extern const struct CompressedSpritePalette gMonPaletteTableFemale[];
extern const struct CompressedSpritePalette gMonShinyPaletteTable[];
extern const struct CompressedSpritePalette gMonShinyPaletteTableFemale[];
extern const union AnimCmd *const *const gTrainerFrontAnimsPtrTable[];
extern const struct MonCoords gTrainerFrontPicCoords[];
extern const struct CompressedSpriteSheet gTrainerFrontPicTable[];
extern const struct CompressedSpritePalette gTrainerFrontPicPaletteTable[];
extern const union AnimCmd *const *const gTrainerBackAnimsPtrTable[];
extern const struct MonCoords gTrainerBackPicCoords[];
extern const struct CompressedSpriteSheet gTrainerBackPicTable[];
extern const struct CompressedSpritePalette gTrainerBackPicPaletteTable[];

extern const u8 gEnemyMonElevation[898 + 308 + 1];

extern const union AnimCmd *const *const gMonFrontAnimsPtrTable[];
extern const struct CompressedSpriteSheet gMonFrontPicTable[];
extern const struct CompressedSpriteSheet gMonFrontPicTableFemale[];
extern const bool8 SpeciesHasGenderDifference[898 + 308 + 1];

extern const struct Trainer gTrainers[];
extern const u8 gTrainerClassNames[][13];
extern const u8 gSpeciesNames[][10 + 1];
extern const u8 gMoveNames[755][16 + 1];
# 37 "src/tv.c" 2
# 1 "include/constants/battle_frontier.h" 1
# 38 "src/tv.c" 2
# 1 "include/constants/contest.h" 1
# 39 "src/tv.c" 2
# 1 "include/constants/items.h" 1
# 40 "src/tv.c" 2
# 1 "include/constants/layouts.h" 1
# 41 "src/tv.c" 2
# 1 "include/constants/maps.h" 1



# 1 "include/constants/map_groups.h" 1
# 5 "include/constants/maps.h" 2
# 42 "src/tv.c" 2
# 1 "include/constants/metatile_behaviors.h" 1
# 43 "src/tv.c" 2
# 1 "include/constants/moves.h" 1
# 44 "src/tv.c" 2
# 1 "include/constants/region_map_sections.h" 1
# 45 "src/tv.c" 2
# 1 "include/constants/script_menu.h" 1
# 46 "src/tv.c" 2
# 1 "include/constants/tv.h" 1
# 47 "src/tv.c" 2
# 56 "src/tv.c"
s8 sCurTVShowSlot;
u16 sTV_SecretBaseVisitMovesTemp[8];
u8 sTV_DecorationsBuffer[16];
struct {
    u8 level;
    u16 species;
    u16 move;
} sTV_SecretBaseVisitMonsTemp[10];

static u8 sTVShowMixingNumPlayers;
static u8 sTVShowNewsMixingNumPlayers;
static s8 sTVShowMixingCurSlot;

__attribute__((section("ewram_data"))) u16 sPokemonAnglerSpecies = 0;
__attribute__((section("ewram_data"))) u16 sPokemonAnglerAttemptCounters = 0;
__attribute__((section("ewram_data"))) u16 sFindThatGamerCoinsSpent = 0;
__attribute__((section("ewram_data"))) u8 sFindThatGamerWhichGame = 0;
__attribute__((section("ewram_data"))) __attribute__((aligned(4))) u8 sRecordMixingPartnersWithoutShowsToShare = 0;
__attribute__((section("ewram_data"))) __attribute__((aligned(4))) u8 sTVShowState = 0;
__attribute__((section("ewram_data"))) u8 sTVSecretBaseSecretsRandomValues[3] = {};





void ClearPokemonNews(void);
u8 GetTVChannelByShowType(u8 kind);
u8 FindFirstActiveTVShowThatIsNotAMassOutbreak(void);
u8 CheckForBigMovieOrEmergencyNewsOnTV(void);
void SetTVMetatilesOnMap(int width, int height, u16 tileId);
u8 FindAnyTVNewsOnTheAir(void);
bool8 IsTVShowInSearchOfTrainersAiring(void);
void TakeTVShowInSearchOfTrainersOffTheAir(void);
bool8 TV_BernoulliTrial(u16 ratio);
s8 FindEmptyTVSlotBeyondFirstFiveShowsOfArray(TVShow *shows);
bool8 HasMixableShowAlreadyBeenSpawnedWithPlayerID(u8 kind, bool8 flag);
void tv_store_id_3x(TVShow *show);
void DeleteTVShowInArrayByIdx(TVShow *shows, u8 idx);
s8 FindEmptyTVSlotWithinFirstFiveShowsOfArray(TVShow *shows);
void FindActiveBroadcastByShowType_SetScriptResult(u8 kind);
static void InterviewBefore_BravoTrainerPkmnProfile(void);
static void InterviewBefore_NameRater(void);
u16 TV_GetSomeOtherSpeciesAlreadySeenByPlayer(u16 passedSpecies);
static void sub_80EFA88(void);
static void sub_80EF93C(TVShow *shows);
s8 sub_80EEE30(PokeNews *pokeNews);
bool8 sub_80EF0E4(u8 newsKind);
void ClearPokemonNewsI(u8 i);
static void sub_80F1254(TVShow *shows);
static void sub_80F12A4(TVShow *shows);
static void sub_80F0358(TVShow *player1, TVShow *player2, TVShow *player3, TVShow *player4);
static void sub_80F0C04(void);
static void sub_80F0708(void);
static void sub_80F0B64(void);
static s8 sub_80F06D0(TVShow *tvShows);
static bool8 sub_80F049C(TVShow *dest[], TVShow *src[], u8 idx);
static bool8 sub_80F0580(TVShow *tv1, TVShow *tv2, u8 idx);
static bool8 sub_80F05E8(TVShow *tv1, TVShow *tv2, u8 idx);
static bool8 sub_80F0668(TVShow *tv1, TVShow *tv2, u8 idx);
void SetTvShowInactive(u8 showIdx);
static void sub_80F0B24(u16 species, u8 showIdx);
static void sub_80F0D60(PokeNews *player1, PokeNews *player2, PokeNews *player3, PokeNews *player4);
static void sub_80F0EEC(void);
static void sub_80F0F24(void);
static s8 sub_80F0ECC(PokeNews *pokeNews, u8 idx);
static void sub_80F0E58(PokeNews *dest[], PokeNews *src[]);
static bool8 sub_80F0E84(PokeNews *dest, PokeNews *src, s8 slot);
void TVShowDone(void);
static void InterviewAfter_FanClubLetter(void);
static void InterviewAfter_RecentHappenings(void);
static void InterviewAfter_PkmnFanClubOpinions(void);
static void InterviewAfter_DummyShow4(void);
static void InterviewAfter_BravoTrainerPokemonProfile(void);
static void InterviewAfter_BravoTrainerBattleTowerProfile(void);
static void InterviewAfter_ContestLiveUpdates(void);
void UpdateWorldOfMastersAndPutItOnTheAir(void);
void PutPokemonTodayFailedOnTheAir(void);
static void sub_80ED718(void);
static void sub_80EED88(void);
void TV_SortPurchasesByQuantity(void);
static void UpdateMassOutbreakTimeLeft(u16 days);
static void TryEndMassOutbreak(u16 days);
static void sub_80EF120(u16 days);
static void sub_80EDA48(u16 days);
static void sub_80EEB98(u16 days);
void PutFishingAdviceShowOnTheAir(void);
u8 TV_MonDataIdxToRibbon(u8 monDataIdx);
static void sub_80EEBF4(u8 actionIdx);
bool8 IsPriceDiscounted(u8 newsKind);
static void InterviewBefore_FanClubLetter(void);
static void InterviewBefore_RecentHappenings(void);
static void InterviewBefore_PkmnFanClubOpinions(void);
static void InterviewBefore_Dummy(void);
static void InterviewBefore_BravoTrainerBTProfile(void);
static void InterviewBefore_ContestLiveUpdates(void);
static void InterviewBefore_3CheersForPokeblocks(void);
static void InterviewBefore_FanClubSpecial(void);
void ChangeBoxPokemonNickname_CB(void);
static void DoTVShowPokemonFanClubLetter(void);
static void DoTVShowRecentHappenings(void);
static void DoTVShowPokemonFanClubOpinions(void);
static void DoTVShowDummiedOut(void);
static void DoTVShowPokemonNewsMassOutbreak(void);
static void DoTVShowBravoTrainerPokemonProfile(void);
static void DoTVShowBravoTrainerBattleTower(void);
static void DoTVShowPokemonTodaySuccessfulCapture(void);
static void DoTVShowTodaysSmartShopper(void);
static void DoTVShowTheNameRaterShow(void);
static void DoTVShowPokemonContestLiveUpdates(void);
static void DoTVShowPokemonBattleUpdate(void);
static void DoTVShow3CheersForPokeblocks(void);
static void DoTVShowPokemonTodayFailedCapture(void);
static void DoTVShowPokemonAngler(void);
static void DoTVShowTheWorldOfMasters(void);
static void DoTVShowTodaysRivalTrainer(void);
static void DoTVShowDewfordTrendWatcherNetwork(void);
static void DoTVShowHoennTreasureInvestigators(void);
static void DoTVShowFindThatGamer(void);
static void DoTVShowBreakingNewsTV(void);
static void DoTVShowSecretBaseVisit(void);
static void DoTVShowPokemonLotteryWinnerFlashReport(void);
static void DoTVShowThePokemonBattleSeminar(void);
static void DoTVShowTrainerFanClubSpecial(void);
static void DoTVShowTrainerFanClub(void);
static void DoTVShowSpotTheCuties(void);
static void DoTVShowPokemonNewsBattleFrontier(void);
static void DoTVShowWhatsNo1InHoennToday(void);
static void DoTVShowSecretBaseSecrets(void);
static void DoTVShowSafariFanClub(void);
static void DoTVShowPokemonContestLiveUpdates2(void);



static const struct {
    u16 species;
    u16 moves[4];
    u8 level;
    u8 location;
} sPokeOutbreakSpeciesList[] = {
    {
        .species = 273,
        .moves = {117, 106, 73},
        .level = 3,
        .location = ((17 | (0 << 8)) & 0xFF)
    },
    {
        .species = 274,
        .moves = {106, 74, 267, 73},
        .level = 15,
        .location = ((29 | (0 << 8)) & 0xFF),
    },
    {
        .species = 273,
        .moves = {106, 74, 267, 73},
        .level = 13,
        .location = ((32 | (0 << 8)) & 0xFF),
    },
    {
        .species = 273,
        .moves = {202, 218, 76, 73},
        .level = 25,
        .location = ((35 | (0 << 8)) & 0xFF),
    },
    {
        .species = 300,
        .moves = {45, 33, 39, 213},
        .level = 8,
        .location = ((31 | (0 << 8)) & 0xFF),
    }
};

static const u16 sGoldSymbolFlags[] = {
    (((0x500 + 864 - 1) + 1) + 0x65),
    (((0x500 + 864 - 1) + 1) + 0x67),
    (((0x500 + 864 - 1) + 1) + 0x69),
    (((0x500 + 864 - 1) + 1) + 0x6B),
    (((0x500 + 864 - 1) + 1) + 0x6D),
    (((0x500 + 864 - 1) + 1) + 0x6F),
    (((0x500 + 864 - 1) + 1) + 0x71)
};

static const u16 sSilverSymbolFlags[] = {
    (((0x500 + 864 - 1) + 1) + 0x64),
    (((0x500 + 864 - 1) + 1) + 0x66),
    (((0x500 + 864 - 1) + 1) + 0x68),
    (((0x500 + 864 - 1) + 1) + 0x6A),
    (((0x500 + 864 - 1) + 1) + 0x6C),
    (((0x500 + 864 - 1) + 1) + 0x6E),
    (((0x500 + 864 - 1) + 1) + 0x70)
};

static const u16 sNumberOneVarsAndThresholds[][2] = {
    {0x40E6, 100},
    {0x40EB, 50},
    {0x40E7, 100},
    {0x40E8, 20},
    {0x40E9, 20},
    {0x40EA, 20},
    {0x40F1, 30}
};

static const u8 *const sPokeNewsTextGroup_Upcoming[] = {
    ((void *)0),
    gPokeNewsTextSlateport_Upcoming,
    gPokeNewsTextGameCorner_Upcoming,
    gPokeNewsTextLilycove_Upcoming,
    gPokeNewsTextBlendMaster_Upcoming
};

static const u8 *const sPokeNewsTextGroup_Ongoing[] = {
    ((void *)0),
    gPokeNewsTextSlateport_Ongoing,
    gPokeNewsTextGameCorner_Ongoing,
    gPokeNewsTextLilycove_Ongoing,
    gPokeNewsTextBlendMaster_Ongoing
};

static const u8 *const sPokeNewsTextGroup_Ending[] = {
    ((void *)0),
    gPokeNewsTextSlateport_Ending,
    gPokeNewsTextGameCorner_Ending,
    gPokeNewsTextLilycove_Ending,
    gPokeNewsTextBlendMaster_Ending
};

u8 *const gTVStringVarPtrs[] = {
    gStringVar1,
    gStringVar2,
    gStringVar3
};

static const u8 *const sTVFanClubTextGroup[] = {
    gTVFanClubText00,
    gTVFanClubText01,
    gTVFanClubText02,
    gTVFanClubText03,
    gTVFanClubText04,
    gTVFanClubText05,
    gTVFanClubText06,
    gTVFanClubText07
};

static const u8 *const sTVRecentHappeninssTextGroup[] = {
    gTVRecentHappeningsText00,
    gTVRecentHappeningsText01,
    gTVRecentHappeningsText02,
    gTVRecentHappeningsText03,
    gTVRecentHappeningsText04,
    gTVRecentHappeningsText05
};

static const u8 *const sTVFanClubOpinionsTextGroup[] = {
    gTVFanClubOpinionsText00,
    gTVFanClubOpinionsText01,
    gTVFanClubOpinionsText02,
    gTVFanClubOpinionsText03,
    gTVFanClubOpinionsText04
};

static const u8 *const sTVMassOutbreakTextGroup[] = {
    gTVMassOutbreakText00
};

static const u8 *const sTVPokemonTodaySuccessfulTextGroup[] = {
    gTVPokemonTodaySuccessfulText00,
    gTVPokemonTodaySuccessfulText01,
    gTVPokemonTodaySuccessfulText02,
    gTVPokemonTodaySuccessfulText03,
    gTVPokemonTodaySuccessfulText04,
    gTVPokemonTodaySuccessfulText05,
    gTVPokemonTodaySuccessfulText06,
    gTVPokemonTodaySuccessfulText07,
    gTVPokemonTodaySuccessfulText08,
    gTVPokemonTodaySuccessfulText09,
    gTVPokemonTodaySuccessfulText10,
    gTVPokemonTodaySuccessfulText11
};

static const u8 *const sTVTodaysSmartShopperTextGroup[] = {
    gTVTodaysSmartShopperText00,
    gTVTodaysSmartShopperText01,
    gTVTodaysSmartShopperText02,
    gTVTodaysSmartShopperText03,
    gTVTodaysSmartShopperText04,
    gTVTodaysSmartShopperText05,
    gTVTodaysSmartShopperText06,
    gTVTodaysSmartShopperText07,
    gTVTodaysSmartShopperText08,
    gTVTodaysSmartShopperText09,
    gTVTodaysSmartShopperText10,
    gTVTodaysSmartShopperText11,
    gTVTodaysSmartShopperText12
};

static const u8 *const sTVBravoTrainerTextGroup[] = {
    gTVBravoTrainerText00,
    gTVBravoTrainerText01,
    gTVBravoTrainerText02,
    gTVBravoTrainerText03,
    gTVBravoTrainerText04,
    gTVBravoTrainerText05,
    gTVBravoTrainerText06,
    gTVBravoTrainerText07,
    gTVBravoTrainerText08
};

static const u8 *const sTV3CheersForPokeblocksTextGroup[] = {
    gTV3CheersForPokeblocksText00,
    gTV3CheersForPokeblocksText01,
    gTV3CheersForPokeblocksText02,
    gTV3CheersForPokeblocksText03,
    gTV3CheersForPokeblocksText04,
    gTV3CheersForPokeblocksText05
};

static const u8 *const sTVBravoTrainerBattleTowerTextGroup[] = {
    gTVBravoTrainerBattleTowerText00,
    gTVBravoTrainerBattleTowerText01,
    gTVBravoTrainerBattleTowerText02,
    gTVBravoTrainerBattleTowerText03,
    gTVBravoTrainerBattleTowerText04,
    gTVBravoTrainerBattleTowerText05,
    gTVBravoTrainerBattleTowerText06,
    gTVBravoTrainerBattleTowerText07,
    gTVBravoTrainerBattleTowerText08,
    gTVBravoTrainerBattleTowerText09,
    gTVBravoTrainerBattleTowerText10,
    gTVBravoTrainerBattleTowerText11,
    gTVBravoTrainerBattleTowerText12,
    gTVBravoTrainerBattleTowerText13,
    gTVBravoTrainerBattleTowerText14
};

static const u8 *const sTVContestLiveUpdatesTextGroup[] = {
    [0] = ContestLiveUpdates_Text_Intro,
    [1] = ContestLiveUpdates_Text_WonBothRounds,
    [2] = ContestLiveUpdates_Text_BetterRound2,
    [3] = ContestLiveUpdates_Text_EqualRounds,
    [4] = ContestLiveUpdates_Text_BetterRound1,
    [5] = ContestLiveUpdates_Text_GotNervous,
    [6] = ContestLiveUpdates_Text_StartledFoes,
    [7] = ContestLiveUpdates_Text_UsedCombo,
    [8] = ContestLiveUpdates_Text_ExcitingAppeal,
    [9] = ContestLiveUpdates_Text_WasCool,
    [10] = ContestLiveUpdates_Text_WasBeautiful,
    [11] = ContestLiveUpdates_Text_WasCute,
    [12] = ContestLiveUpdates_Text_WasSmart,
    [13] = ContestLiveUpdates_Text_WasTough,
    [14] = ContestLiveUpdates_Text_VeryExcitingAppeal,
    [15] = ContestLiveUpdates_Text_VeryCool,
    [16] = ContestLiveUpdates_Text_VeryBeautiful,
    [17] = ContestLiveUpdates_Text_VeryCute,
    [18] = ContestLiveUpdates_Text_VerySmart,
    [19] = ContestLiveUpdates_Text_VeryTough,
    [20] = ContestLiveUpdates_Text_TookBreak,
    [21] = ContestLiveUpdates_Text_GotStartled,
    [22] = ContestLiveUpdates_Text_MoveWonderful,
    [23] = ContestLiveUpdates_Text_TalkAboutAnotherMon,
    [24] = ContestLiveUpdates_Text_FailedToAppeal,
    [25] = ContestLiveUpdates_Text_LastInBothRounds,
    [26] = ContestLiveUpdates_Text_NotExcitingEnough,
    [27] = ContestLiveUpdates_Text_LostAfterWinningRound1,
    [28] = ContestLiveUpdates_Text_NeverExciting,
    [29] = ContestLiveUpdates_Text_LostBySmallMargin,
    [30] = ContestLiveUpdates_Text_RepeatedAppeals,
    [31] = ContestLiveUpdates_Text_ValiantEffortButLost,
    [32] = ContestLiveUpdates_Text_Outro
};

static const u8 *const sTVPokemonBattleUpdateTextGroup[] = {
    gTVPokemonBattleUpdateText00,
    gTVPokemonBattleUpdateText01,
    gTVPokemonBattleUpdateText02,
    gTVPokemonBattleUpdateText03,
    gTVPokemonBattleUpdateText04,
    gTVPokemonBattleUpdateText05,
    gTVPokemonBattleUpdateText06,
    gTVPokemonBattleUpdateText07
};

static const u8 *const sTVTrainerFanClubSpecialTextGroup[] = {
    gTVTrainerFanClubSpecialText00,
    gTVTrainerFanClubSpecialText01,
    gTVTrainerFanClubSpecialText02,
    gTVTrainerFanClubSpecialText03,
    gTVTrainerFanClubSpecialText04,
    gTVTrainerFanClubSpecialText05
};

static const u8 *const sTVNameRaterTextGroup[] = {
    gTVNameRaterText00,
    gTVNameRaterText01,
    gTVNameRaterText02,
    gTVNameRaterText03,
    gTVNameRaterText04,
    gTVNameRaterText05,
    gTVNameRaterText06,
    gTVNameRaterText07,
    gTVNameRaterText08,
    gTVNameRaterText09,
    gTVNameRaterText10,
    gTVNameRaterText11,
    gTVNameRaterText12,
    gTVNameRaterText13,
    gTVNameRaterText14,
    gTVNameRaterText15,
    gTVNameRaterText16,
    gTVNameRaterText17,
    gTVNameRaterText18
};

static const u8 *const sTVPokemonContestLiveUpdates2TextGroup[] = {
    gTVPokemonContestLiveUpdates2Text00,
    gTVPokemonContestLiveUpdates2Text01,
    gTVPokemonContestLiveUpdates2Text02,
    gTVPokemonContestLiveUpdates2Text03
};

static const u8 *const sTVPokemonTodayFailedTextGroup[] = {
    gTVPokemonTodayFailedText00,
    gTVPokemonTodayFailedText01,
    gTVPokemonTodayFailedText02,
    gTVPokemonTodayFailedText03,
    gTVPokemonTodayFailedText04,
    gTVPokemonTodayFailedText05,
    gTVPokemonTodayFailedText06
};

static const u8 *const sTVPokemonAnslerTextGroup[] = {
    gTVPokemonAnglerText00,
    gTVPokemonAnglerText01
};

static const u8 *const sTVWorldOfMastersTextGroup[] = {
    gTVWorldOfMastersText00,
    gTVWorldOfMastersText01,
    gTVWorldOfMastersText02
};

static const u8 *const sTVTodaysRivalTrainerTextGroup[] = {
    gTVTodaysRivalTrainerText00,
    gTVTodaysRivalTrainerText01,
    gTVTodaysRivalTrainerText02,
    gTVTodaysRivalTrainerText03,
    gTVTodaysRivalTrainerText04,
    gTVTodaysRivalTrainerText05,
    gTVTodaysRivalTrainerText06,
    gTVTodaysRivalTrainerText07,
    gTVTodaysRivalTrainerText08,
    gTVTodaysRivalTrainerText09,
    gTVTodaysRivalTrainerText10
};

static const u8 *const sTVDewfordTrendWatcherNetworkTextGroup[] = {
    gTVDewfordTrendWatcherNetworkText00,
    gTVDewfordTrendWatcherNetworkText01,
    gTVDewfordTrendWatcherNetworkText02,
    gTVDewfordTrendWatcherNetworkText03,
    gTVDewfordTrendWatcherNetworkText04,
    gTVDewfordTrendWatcherNetworkText05,
    gTVDewfordTrendWatcherNetworkText06
};

static const u8 *const sTVHoennTreasureInvestisatorsTextGroup[] = {
    gTVHoennTreasureInvestigatorsText00,
    gTVHoennTreasureInvestigatorsText01,
    gTVHoennTreasureInvestigatorsText02
};

static const u8 *const sTVFindThatGamerTextGroup[] = {
    gTVFindThatGamerText00,
    gTVFindThatGamerText01,
    gTVFindThatGamerText02,
    gTVFindThatGamerText03
};

static const u8 *const sTVBreakingNewsTextGroup[] = {
    gTVBreakingNewsText00,
    gTVBreakingNewsText01,
    gTVBreakingNewsText02,
    gTVBreakingNewsText03,
    gTVBreakingNewsText04,
    gTVBreakingNewsText05,
    gTVBreakingNewsText06,
    gTVBreakingNewsText07,
    gTVBreakingNewsText08,
    gTVBreakingNewsText09,
    gTVBreakingNewsText10,
    gTVBreakingNewsText11,
    gTVBreakingNewsText12
};

static const u8 *const sTVSecretBaseVisitTextGroup[] = {
    gTVSecretBaseVisitText00,
    gTVSecretBaseVisitText01,
    gTVSecretBaseVisitText02,
    gTVSecretBaseVisitText03,
    gTVSecretBaseVisitText04,
    gTVSecretBaseVisitText05,
    gTVSecretBaseVisitText06,
    gTVSecretBaseVisitText07,
    gTVSecretBaseVisitText08,
    gTVSecretBaseVisitText09,
    gTVSecretBaseVisitText10,
    gTVSecretBaseVisitText11,
    gTVSecretBaseVisitText12,
    gTVSecretBaseVisitText13
};

static const u8 *const sTVPokemonLotteryWinnerFlashReportTextGroup[] = {
    gTVPokemonLotteryWinnerFlashReportText00
};

static const u8 *const sTVThePokemonBattleSeminarTextGroup[] = {
    gTVThePokemonBattleSeminarText00,
    gTVThePokemonBattleSeminarText01,
    gTVThePokemonBattleSeminarText02,
    gTVThePokemonBattleSeminarText03,
    gTVThePokemonBattleSeminarText04,
    gTVThePokemonBattleSeminarText05,
    gTVThePokemonBattleSeminarText06
};

static const u8 *const sTVTrainerFanClubTextGroup[] = {
    gTVTrainerFanClubText00,
    gTVTrainerFanClubText01,
    gTVTrainerFanClubText02,
    gTVTrainerFanClubText03,
    gTVTrainerFanClubText04,
    gTVTrainerFanClubText05,
    gTVTrainerFanClubText06,
    gTVTrainerFanClubText07,
    gTVTrainerFanClubText08,
    gTVTrainerFanClubText09,
    gTVTrainerFanClubText10,
    gTVTrainerFanClubText11
};

static const u8 *const sTVCutiesTextGroup[] = {
    gTVCutiesText00,
    gTVCutiesText01,
    gTVCutiesText02,
    gTVCutiesText03,
    gTVCutiesText04,
    gTVCutiesText05,
    gTVCutiesText06,
    gTVCutiesText07,
    gTVCutiesText08,
    gTVCutiesText09,
    gTVCutiesText10,
    gTVCutiesText11,
    gTVCutiesText12,
    gTVCutiesText13,
    gTVCutiesText14,
    gTVCutiesText15
};

static const u8 *const sTVPokemonNewsBattleFrontierTextGroup[] = {
    gTVPokemonNewsBattleFrontierText00,
    gTVPokemonNewsBattleFrontierText01,
    gTVPokemonNewsBattleFrontierText02,
    gTVPokemonNewsBattleFrontierText03,
    gTVPokemonNewsBattleFrontierText04,
    gTVPokemonNewsBattleFrontierText05,
    gTVPokemonNewsBattleFrontierText06,
    gTVPokemonNewsBattleFrontierText07,
    gTVPokemonNewsBattleFrontierText08,
    gTVPokemonNewsBattleFrontierText09,
    gTVPokemonNewsBattleFrontierText10,
    gTVPokemonNewsBattleFrontierText11,
    gTVPokemonNewsBattleFrontierText12,
    gTVPokemonNewsBattleFrontierText13,
    gTVPokemonNewsBattleFrontierText14,
    gTVPokemonNewsBattleFrontierText15,
    gTVPokemonNewsBattleFrontierText16,
    gTVPokemonNewsBattleFrontierText17,
    gTVPokemonNewsBattleFrontierText18
};

static const u8 *const sTVWhatsNo1InHoennTodayTextGroup[] = {
    gTVWhatsNo1InHoennTodayText00,
    gTVWhatsNo1InHoennTodayText01,
    gTVWhatsNo1InHoennTodayText02,
    gTVWhatsNo1InHoennTodayText03,
    gTVWhatsNo1InHoennTodayText04,
    gTVWhatsNo1InHoennTodayText05,
    gTVWhatsNo1InHoennTodayText06,
    gTVWhatsNo1InHoennTodayText07,
    gTVWhatsNo1InHoennTodayText08
};

static const u8 *const sTVSecretBaseSecretsTextGroup[43] =
{
    [0] = TVSecretBaseSecrets_Text_Intro,
    [1] = TVSecretBaseSecrets_Text_WhatWillPlayerDoNext1,
    [2] = TVSecretBaseSecrets_Text_WhatWillPlayerDoNext2,
    [3] = TVSecretBaseSecrets_Text_TookXStepsBeforeLeaving,
    [4] = TVSecretBaseSecrets_Text_BaseFailedToInterestPlayer,
    [5] = TVSecretBaseSecrets_Text_PlayerEnjoyedBase,
    [6] = TVSecretBaseSecrets_Text_PlayerHugeFanOfBase,
    [7] = TVSecretBaseSecrets_Text_Outro,
    [8] = TVSecretBaseSecrets_Text_StoppedMoving1,
    [9] = TVSecretBaseSecrets_Text_StoppedMoving2,
    [10] = TVSecretBaseSecrets_Text_UsedChair,
    [11] = TVSecretBaseSecrets_Text_UsedBalloon,
    [12] = TVSecretBaseSecrets_Text_UsedTent,
    [13] = TVSecretBaseSecrets_Text_UsedPlant,
    [14] = TVSecretBaseSecrets_Text_UsedGoldShield,
    [15] = TVSecretBaseSecrets_Text_UsedSilverShield,
    [16] = TVSecretBaseSecrets_Text_UsedGlassOrnament,
    [17] = TVSecretBaseSecrets_Text_UsedTV,
    [18] = TVSecretBaseSecrets_Text_UsedMudBall,
    [19] = TVSecretBaseSecrets_Text_UsedBag,
    [20] = TVSecretBaseSecrets_Text_UsedCushion,
    [21] = TVSecretBaseSecrets_Text_HitCushion,
    [22] = TVSecretBaseSecrets_Text_HuggedCushion,
    [23] = TVSecretBaseSecrets_Text_BattledWon,
    [24] = TVSecretBaseSecrets_Text_BattledLost,
    [25] = TVSecretBaseSecrets_Text_DeclinedBattle,
    [26] = TVSecretBaseSecrets_Text_UsedPoster,
    [27] = TVSecretBaseSecrets_Text_UsedNoteMat,
    [28] = TVSecretBaseSecrets_Text_BattledDraw,
    [29] = TVSecretBaseSecrets_Text_UsedSpinMat,
    [30] = TVSecretBaseSecrets_Text_UsedSandOrnament,
    [31] = TVSecretBaseSecrets_Text_UsedDesk,
    [32] = TVSecretBaseSecrets_Text_UsedBrick,
    [33] = TVSecretBaseSecrets_Text_UsedSolidBoard,
    [34] = TVSecretBaseSecrets_Text_UsedFence,
    [35] = TVSecretBaseSecrets_Text_UsedGlitterMat,
    [36] = TVSecretBaseSecrets_Text_UsedTire,
    [37] = TVSecretBaseSecrets_Text_UsedStand,
    [38] = TVSecretBaseSecrets_Text_BrokeDoor,
    [39] = TVSecretBaseSecrets_Text_UsedDoll,
    [40] = TVSecretBaseSecrets_Text_UsedSlide,
    [41] = TVSecretBaseSecrets_Text_UsedSlideButDidntGoDown,
    [42] = TVSecretBaseSecrets_Text_UsedJumpMat
};

static const u8 *const sTVSafariFanClubTextGroup[] = {
    gTVSafariFanClubText00,
    gTVSafariFanClubText01,
    gTVSafariFanClubText02,
    gTVSafariFanClubText03,
    gTVSafariFanClubText04,
    gTVSafariFanClubText05,
    gTVSafariFanClubText06,
    gTVSafariFanClubText07,
    gTVSafariFanClubText08,
    gTVSafariFanClubText09,
    gTVSafariFanClubText10
};

static const u8 *const sTVInSearchOfTrainersTextGroup[] = {
    gTVInSearchOfTrainersText00,
    gTVInSearchOfTrainersText01,
    gTVInSearchOfTrainersText02,
    gTVInSearchOfTrainersText03,
    gTVInSearchOfTrainersText04,
    gTVInSearchOfTrainersText05,
    gTVInSearchOfTrainersText06,
    gTVInSearchOfTrainersText07,
    gTVInSearchOfTrainersText08
};



const u8 sTVSecretBaseSecretsActions[32] =
{
    10,
    11,
    12,
    13,
    14,
    15,
    16,
    17,
    18,
    19,
    20,
    23,
    24,
    25,
    26,
    27,
    28,
    29,
    30,
    31,
    32,
    33,
    34,
    35,
    36,
    37,
    38,
    39,
    40,
    41,
    42,
    43
};



void ClearTVShowData(void)
{
    u8 i;
    u8 j;

    for (i = 0; i < (size_t)(sizeof(gSaveBlock1Ptr->tvShows) / sizeof((gSaveBlock1Ptr->tvShows)[0])); i ++)
    {
        gSaveBlock1Ptr->tvShows[i].commonInit.kind = 0;
        gSaveBlock1Ptr->tvShows[i].commonInit.active = 0;
        for (j = 0; j < (size_t)(sizeof(gSaveBlock1Ptr->tvShows[i].commonInit.pad02) / sizeof((gSaveBlock1Ptr->tvShows[i].commonInit.pad02)[0])); j ++)
        {
            gSaveBlock1Ptr->tvShows[i].commonInit.pad02[j] = 0;
        }
    }
    ClearPokemonNews();
}

u8 GetRandomActiveShowIdx(void)
{
    u8 i;
    u8 j;
    u8 selIdx;
    TVShow *show;

    for (i = 5; i < (size_t)(sizeof(gSaveBlock1Ptr->tvShows) / sizeof((gSaveBlock1Ptr->tvShows)[0])) - 1; i ++)
    {
        if (gSaveBlock1Ptr->tvShows[i].common.kind == 0)
            break;
    }
    j = Random() % i;
    selIdx = j;
    do
    {
        if (GetTVChannelByShowType(gSaveBlock1Ptr->tvShows[j].common.kind) != 4)
        {
            if (gSaveBlock1Ptr->tvShows[j].common.active == 1)
                return j;
        }
        else
        {
            show = &gSaveBlock1Ptr->tvShows[j];
            if (show->massOutbreak.daysLeft == 0 && show->massOutbreak.active == 1)
                return j;
        }

        if (j == 0)
            j = (size_t)(sizeof(gSaveBlock1Ptr->tvShows) / sizeof((gSaveBlock1Ptr->tvShows)[0])) - 2;
        else
            j --;

    } while (j != selIdx);
    return 0xFF;
}

u8 FindAnyTVShowOnTheAir(void)
{
    u8 show;

    show = GetRandomActiveShowIdx();
    if (show == 0xFF)
    {
        return 0xFF;
    }
    if (gSaveBlock1Ptr->outbreakPokemonSpecies != 0 && gSaveBlock1Ptr->tvShows[show].common.kind == 41)
    {
        return FindFirstActiveTVShowThatIsNotAMassOutbreak();
    }
    return show;
}

void UpdateTVScreensOnMap(int width, int height)
{
    FlagSet((((0x500 + 864 - 1) + 1) + 0x31));
    switch (CheckForBigMovieOrEmergencyNewsOnTV())
    {
        case 1:
            SetTVMetatilesOnMap(width, height, 0x3);
            break;
        case 2:
            break;
        default:
            if (gSaveBlock1Ptr->location.mapGroup == ((0 | (13 << 8)) >> 8) && gSaveBlock1Ptr->location.mapNum == ((0 | (13 << 8)) & 0xFF))
            {
                SetTVMetatilesOnMap(width, height, 0x3);
            }
            else if (FlagGet((((0x500 + 864 - 1) + 1) + 0x32)) && (FindAnyTVShowOnTheAir() != 0xFF || FindAnyTVNewsOnTheAir() != 0xFF || IsTVShowInSearchOfTrainersAiring()))
            {
                FlagClear((((0x500 + 864 - 1) + 1) + 0x31));
                SetTVMetatilesOnMap(width, height, 0x3);
            }
            break;
    }
}

void SetTVMetatilesOnMap(int width, int height, u16 tileId)
{
    int x;
    int y;

    for (y = 0; y < height; y ++)
    {
        for (x = 0; x < width; x ++)
        {
            if (MapGridGetMetatileBehaviorAt(x, y) == 0x86)
            {
                MapGridSetMetatileIdAt(x, y, tileId | 0x0C00);
            }
        }
    }
}

void TurnOffTVScreen(void)
{
    SetTVMetatilesOnMap(gBackupMapLayout.width, gBackupMapLayout.height, 0x0002);
    DrawWholeMapView();
}

void TurnOnTVScreen(void)
{
    SetTVMetatilesOnMap(gBackupMapLayout.width, gBackupMapLayout.height, 0x0003);
    DrawWholeMapView();
}

u8 GetSelectedTVShow(void)
{
    return gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004].common.kind;
}

u8 FindFirstActiveTVShowThatIsNotAMassOutbreak(void)
{
    u8 i;

    for (i = 0; i < (size_t)(sizeof(gSaveBlock1Ptr->tvShows) / sizeof((gSaveBlock1Ptr->tvShows)[0])) - 1; i ++)
    {
        if (gSaveBlock1Ptr->tvShows[i].common.kind != 0 && gSaveBlock1Ptr->tvShows[i].common.kind != 41 && gSaveBlock1Ptr->tvShows[i].common.active == 1)
        {
            return i;
        }
    }
    return 0xFF;
}

u8 GetNextActiveShowIfMassOutbreak(void)
{
    TVShow *tvShow;

    tvShow = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    if (tvShow->common.kind == 41 && gSaveBlock1Ptr->outbreakPokemonSpecies != 0)
    {
        return FindFirstActiveTVShowThatIsNotAMassOutbreak();
    }
    return gSpecialVar_0x8004;
}



void ResetGabbyAndTy(void)
{
    gSaveBlock1Ptr->gabbyAndTyData.mon1 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.mon2 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.lastMove = 0;
    gSaveBlock1Ptr->gabbyAndTyData.quote[0] = -1;
    gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn = 0;
    gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon = 0;
    gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem = 0;
    gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall = 0;
    gSaveBlock1Ptr->gabbyAndTyData.onAir = 0;
    gSaveBlock1Ptr->gabbyAndTyData.valA_5 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn2 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon2 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem2 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall2 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.valB_4 = 0;
    gSaveBlock1Ptr->gabbyAndTyData.mapnum = 0;
    gSaveBlock1Ptr->gabbyAndTyData.battleNum = 0;
}

void GabbyAndTyBeforeInterview(void)
{
    u8 i;

    gSaveBlock1Ptr->gabbyAndTyData.mon1 = gBattleResults.playerMon1Species;
    gSaveBlock1Ptr->gabbyAndTyData.mon2 = gBattleResults.playerMon2Species;
    gSaveBlock1Ptr->gabbyAndTyData.lastMove = gBattleResults.lastUsedMovePlayer;
    if (gSaveBlock1Ptr->gabbyAndTyData.battleNum != 0xFF)
    {
        gSaveBlock1Ptr->gabbyAndTyData.battleNum ++;
    }
    gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn = gBattleResults.playerMonWasDamaged;
    if (gBattleResults.playerFaintCounter != 0)
    {
        gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon = 1;
    }
    else
    {
        gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon = 0;
    }
    if (gBattleResults.numHealingItemsUsed != 0)
    {
        gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem = 1;
    }
    else
    {
        gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem = 0;
    }
    if (!gBattleResults.usedMasterBall)
    {
        for (i = 0; i < POKEBALL_COUNT - 1; i ++)
        {
            if (gBattleResults.catchAttempts[i])
            {
                gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall = 1;
                break;
            }
        }
    }
    else
    {
        gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall = 1;
    }
    TakeTVShowInSearchOfTrainersOffTheAir();
    if (gSaveBlock1Ptr->gabbyAndTyData.lastMove == 0)
    {
        FlagSet((0x0 + 0x1));
    }
}

void GabbyAndTyAfterInterview(void)
{
    gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn2 = gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn;
    gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon2 = gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon;
    gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem2 = gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem;
    gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall2 = gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall;
    gSaveBlock1Ptr->gabbyAndTyData.onAir = 1;
    gSaveBlock1Ptr->gabbyAndTyData.mapnum = gMapHeader.regionMapSectionId;
    IncrementGameStat(6);
}

void TakeTVShowInSearchOfTrainersOffTheAir(void)
{
    gSaveBlock1Ptr->gabbyAndTyData.onAir = 0;
}

u8 GabbyAndTyGetBattleNum(void)
{
    if (gSaveBlock1Ptr->gabbyAndTyData.battleNum > 5)
    {
        return (gSaveBlock1Ptr->gabbyAndTyData.battleNum % 3) + 6;
    }
    return gSaveBlock1Ptr->gabbyAndTyData.battleNum;
}

bool8 IsTVShowInSearchOfTrainersAiring(void)
{
    return gSaveBlock1Ptr->gabbyAndTyData.onAir;
}

bool8 GabbyAndTyGetLastQuote(void)
{
    if (gSaveBlock1Ptr->gabbyAndTyData.quote[0] == 0xFFFF)
    {
        return 0;
    }
    CopyEasyChatWord(gStringVar1, gSaveBlock1Ptr->gabbyAndTyData.quote[0]);
    gSaveBlock1Ptr->gabbyAndTyData.quote[0] = -1;
    return 1;
}

u8 GabbyAndTyGetLastBattleTrivia(void)
{
    if (!gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn2)
    {
        return 1;
    }
    if (gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall2)
    {
        return 2;
    }
    if (gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem2)
    {
        return 3;
    }
    if (gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon2)
    {
        return 4;
    }
    return 0;
}

void GabbyAndTySetScriptVarsToObjectEventLocalIds(void)
{
    switch (GabbyAndTyGetBattleNum())
    {
        case 1:
            gSpecialVar_0x8004 = 14;
            gSpecialVar_0x8005 = 13;
            break;
        case 2:
            gSpecialVar_0x8004 = 5;
            gSpecialVar_0x8005 = 6;
            break;
        case 3:
            gSpecialVar_0x8004 = 18;
            gSpecialVar_0x8005 = 17;
            break;
        case 4:
            gSpecialVar_0x8004 = 21;
            gSpecialVar_0x8005 = 22;
            break;
        case 5:
            gSpecialVar_0x8004 = 8;
            gSpecialVar_0x8005 = 9;
            break;
        case 6:
            gSpecialVar_0x8004 = 19;
            gSpecialVar_0x8005 = 20;
            break;
        case 7:
            gSpecialVar_0x8004 = 23;
            gSpecialVar_0x8005 = 24;
            break;
        case 8:
            gSpecialVar_0x8004 = 10;
            gSpecialVar_0x8005 = 11;
            break;
    }
}

void InterviewAfter(void)
{
    switch (gSpecialVar_0x8005)
    {
        case 1:
            InterviewAfter_FanClubLetter();
            break;
        case 2:
            InterviewAfter_RecentHappenings();
            break;
        case 3:
            InterviewAfter_PkmnFanClubOpinions();
            break;
        case 4:
            InterviewAfter_DummyShow4();
            break;
        case 6:
            InterviewAfter_BravoTrainerPokemonProfile();
            break;
        case 7:
            InterviewAfter_BravoTrainerBattleTowerProfile();
            break;
        case 8:
            InterviewAfter_ContestLiveUpdates();
            break;
    }
}

void PutPokemonTodayCaughtOnAir(void)
{
    u8 i;
    u16 ct;
    TVShow *show;
    u32 language2;
    u16 itemLastUsed;

    ct = 0;
    sub_80EED88();
    sub_80ED718();
    if (gBattleResults.caughtMonSpecies == 0)
    {
        PutPokemonTodayFailedOnTheAir();
    }
    else
    {
        UpdateWorldOfMastersAndPutItOnTheAir();
        if (!TV_BernoulliTrial(0xFFFF * (1) / (1)) && StringCompare(gSpeciesNames[gBattleResults.caughtMonSpecies], gBattleResults.caughtMonNick))
        {
            sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
            if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(21, 0) != 1)
            {
                for (i = 0; i < POKEBALL_COUNT - 1; i ++)
                {
                    ct += gBattleResults.catchAttempts[i];
                }
                if (ct != 0 || gBattleResults.usedMasterBall)
                {
                    ct = 0;
                    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
                    show->pokemonToday.kind = 21;
                    show->pokemonToday.active = 0;
                    if (gBattleResults.usedMasterBall)
                    {
                        ct = 1;
                        itemLastUsed = 1;
                    }
                    else
                    {
                        for (i = 0; i < POKEBALL_COUNT - 1; i ++)
                        {
                            ct += gBattleResults.catchAttempts[i];
                        }
                        if (ct > 0xFF)
                        {
                            ct = 0xFF;
                        }
                        itemLastUsed = gLastUsedItem;
                    }
                    show->pokemonToday.nBallsUsed = ct;
                    show->pokemonToday.ball = itemLastUsed;
                    StringCopy(show->pokemonToday.playerName, gSaveBlock2Ptr->playerName);
                    StringCopy(show->pokemonToday.nickname, gBattleResults.caughtMonNick);
                    language2 = sub_81DB604(show->pokemonToday.nickname);
                    StripExtCtrlCodes(show->pokemonToday.nickname);
                    show->pokemonToday.species = gBattleResults.caughtMonSpecies;
                    tv_store_id_3x(show);
                    show->pokemonToday.language = gGameLanguage;
                    show->pokemonToday.language2 = language2;
                }
            }
        }
    }
}

void UpdateWorldOfMastersAndPutItOnTheAir(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    if (show->worldOfMasters.kind != 25)
    {
        DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
        show->worldOfMasters.steps = GetGameStat(5);
        show->worldOfMasters.kind = 25;
    }
    show->worldOfMasters.numPokeCaught ++;
    show->worldOfMasters.caughtPoke = gBattleResults.caughtMonSpecies;
    show->worldOfMasters.species = gBattleResults.playerMon1Species;
    show->worldOfMasters.location = gMapHeader.regionMapSectionId;
}

void PutPokemonTodayFailedOnTheAir(void)
{
    u16 ct;
    u8 i;
    TVShow *show;

    if (!TV_BernoulliTrial(0xFFFF * (1) / (1)))
    {
        for (i = 0, ct = 0; i < POKEBALL_COUNT - 1; i ++)
        {
            ct += gBattleResults.catchAttempts[i];
        }
        if (ct > 0xFF)
        {
            ct = 0xFF;
        }
        if (ct > 2 && (gBattleOutcome == 6 || gBattleOutcome == 1))
        {
            sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
            if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(23, 0) != 1)
            {
                show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
                show->pokemonTodayFailed.kind = 23;
                show->pokemonTodayFailed.active = 0;
                show->pokemonTodayFailed.species = gBattleResults.playerMon1Species;
                show->pokemonTodayFailed.species2 = gBattleResults.lastOpponentSpecies;
                show->pokemonTodayFailed.nBallsUsed = ct;
                show->pokemonTodayFailed.outcome = gBattleOutcome;
                show->pokemonTodayFailed.location = gMapHeader.regionMapSectionId;
                StringCopy(show->pokemonTodayFailed.playerName, gSaveBlock2Ptr->playerName);
                tv_store_id_3x(show);
                show->pokemonTodayFailed.language = gGameLanguage;
            }
        }
    }
}

void tv_store_id_3x(TVShow *show)
{
    u32 id;

    id = GetPlayerIDAsU32();
    show->common.srcTrainerId2Lo = id;
    show->common.srcTrainerId2Hi = id >> 8;
    show->common.srcTrainerIdLo = id;
    show->common.srcTrainerIdHi = id >> 8;
    show->common.trainerIdLo = id;
    show->common.trainerIdHi = id >> 8;
}

void tv_store_id_2x(TVShow *show)
{
    u32 id;

    id = GetPlayerIDAsU32();
    show->common.srcTrainerIdLo = id;
    show->common.srcTrainerIdHi = id >> 8;
    show->common.trainerIdLo = id;
    show->common.trainerIdHi = id >> 8;
}

static void InterviewAfter_ContestLiveUpdates(void)
{
    TVShow *show;
    TVShow *show2;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    if (show->contestLiveUpdates.kind == 8)
    {
        show2 = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show2->contestLiveUpdates.kind = 8;
        show2->contestLiveUpdates.active = 1;
        StringCopy(show2->contestLiveUpdates.winningTrainerName, gSaveBlock2Ptr->playerName);
        show2->contestLiveUpdates.category = gSpecialVar_ContestCategory;
        show2->contestLiveUpdates.winningSpecies = GetMonData(&gPlayerParty[gContestMonPartyIndex], 11, ((void *)0));
        show2->contestLiveUpdates.losingSpecies = show->contestLiveUpdates.losingSpecies;
        show2->contestLiveUpdates.loserAppealFlag = show->contestLiveUpdates.loserAppealFlag;
        show2->contestLiveUpdates.round1Placing = show->contestLiveUpdates.round1Placing;
        show2->contestLiveUpdates.round2Placing = show->contestLiveUpdates.round2Placing;
        show2->contestLiveUpdates.move = show->contestLiveUpdates.move;
        show2->contestLiveUpdates.winnerAppealFlag = show->contestLiveUpdates.winnerAppealFlag;
        StringCopy(show2->contestLiveUpdates.losingTrainerName, show->contestLiveUpdates.losingTrainerName);
        tv_store_id_2x(show2);
        show2->contestLiveUpdates.winningTrainerLanguage = gGameLanguage;
        show2->contestLiveUpdates.losingTrainerLanguage = show->contestLiveUpdates.losingTrainerLanguage;
        DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
    }
}

void PutBattleUpdateOnTheAir(u8 opponentLinkPlayerId, u16 move, u16 speciesPlayer, u16 speciesOpponent)
{
    TVShow *show;
    u8 name[32];

    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        FindActiveBroadcastByShowType_SetScriptResult(10);
        if (gSpecialVar_Result != 1)
        {
            show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
            show->battleUpdate.kind = 10;
            show->battleUpdate.active = 1;
            StringCopy(show->battleUpdate.playerName, gSaveBlock2Ptr->playerName);
            if (gBattleTypeFlags & (1 << 6))
            {
                show->battleUpdate.battleType = 2;
            }
            else if (gBattleTypeFlags & (1 << 0))
            {
                show->battleUpdate.battleType = 1;
            }
            else
            {
                show->battleUpdate.battleType = 0;
            }
            show->battleUpdate.move = move;
            show->battleUpdate.speciesPlayer = speciesPlayer;
            show->battleUpdate.speciesOpponent = speciesOpponent;
            StringCopy(name, gLinkPlayers[opponentLinkPlayerId].name);
            StripExtCtrlCodes(name);
            StringCopy(show->battleUpdate.linkOpponentName, name);
            tv_store_id_2x(show);
            show->battleUpdate.language = gGameLanguage;
            if (show->battleUpdate.language == 1 || gLinkPlayers[opponentLinkPlayerId].language == 1)
            {
                show->battleUpdate.linkOpponentLanguage = 1;
            }
            else
            {
                show->battleUpdate.linkOpponentLanguage = gLinkPlayers[opponentLinkPlayerId].language;
            }
        }
    }
}

bool8 Put3CheersForPokeblocksOnTheAir(const u8 *partnersName, u8 flavor, u8 color, u8 sheen, u8 language)
{
    TVShow *show;
    u8 name[32];

    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot == -1)
    {
        return 0;
    }
    FindActiveBroadcastByShowType_SetScriptResult(9);
    if (gSpecialVar_Result == 1)
    {
        return 0;
    }
    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
    show->threeCheers.kind = 9;
    show->threeCheers.active = 1;
    StringCopy(show->threeCheers.playerName, gSaveBlock2Ptr->playerName);
    StringCopy(name, partnersName);
    StripExtCtrlCodes(name);
    StringCopy(show->threeCheers.worstBlenderName, name);
    show->threeCheers.flavor = flavor;
    show->threeCheers.color = color;
    show->threeCheers.sheen = sheen;
    tv_store_id_2x(show);
    show->threeCheers.language = gGameLanguage;
    if (show->threeCheers.language == 1 || language == 1)
    {
        show->threeCheers.worstBlenderLanguage = 1;
    }
    else
    {
        show->threeCheers.worstBlenderLanguage = language;
    }
    return 1;
}

void PutFanClubSpecialOnTheAir(void)
{
    TVShow *show;
    u8 name[32];
    u32 id;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8006];
    show->fanClubSpecial.score = gSpecialVar_0x8005 * 10;
    StringCopy(show->fanClubSpecial.playerName, gSaveBlock2Ptr->playerName);
    show->fanClubSpecial.kind = 11;
    show->fanClubSpecial.active = 1;
    id = GetPlayerIDAsU32();
    show->fanClubSpecial.idLo = id;
    show->fanClubSpecial.idHi = id >> 8;
    StringCopy(name, gStringVar1);
    StripExtCtrlCodes(name);
    StringCopy(show->fanClubSpecial.idolName, name);
    tv_store_id_2x(show);
    show->fanClubSpecial.language = gGameLanguage;
    if (show->fanClubSpecial.language == 1 || gSaveBlock1Ptr->linkBattleRecords.languages[0] == 1)
    {
        show->fanClubSpecial.idolNameLanguage = 1;
    }
    else
    {
        show->fanClubSpecial.idolNameLanguage = gSaveBlock1Ptr->linkBattleRecords.languages[0];
    }
}

void ContestLiveUpdates_Init(u8 round1Placing)
{
    TVShow *show;

    DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
        show->contestLiveUpdates.round1Placing = round1Placing;
        show->contestLiveUpdates.kind = 8;
    }
}

void ContestLiveUpdates_SetRound2Placing(u8 round2Placing)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show->contestLiveUpdates.round2Placing = round2Placing;
    }
}

void ContestLiveUpdates_SetWinnerAppealFlag(u8 flag)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show->contestLiveUpdates.winnerAppealFlag = flag;
    }
}

void ContestLiveUpdates_SetWinnerMoveUsed(u16 move)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show->contestLiveUpdates.move = move;
    }
}

void ContestLiveUpdates_SetLoserData(u8 flag, u8 loser)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show->contestLiveUpdates.losingSpecies = gContestMons[loser].species;
        StringCopy(show->contestLiveUpdates.losingTrainerName, gContestMons[loser].trainerName);
        StripExtCtrlCodes(show->contestLiveUpdates.losingTrainerName);
        show->contestLiveUpdates.loserAppealFlag = flag;
        if (loser + 1 > gNumLinkContestPlayers)
        {
            show->contestLiveUpdates.losingTrainerLanguage = gLinkPlayers[0].language;
        }
        else if (gGameLanguage == 1 || gLinkPlayers[loser].language == 1)
        {
            show->contestLiveUpdates.losingTrainerLanguage = 1;
        }
        else
        {
            show->contestLiveUpdates.losingTrainerLanguage = gLinkPlayers[loser].language;
        }
    }
}

static void InterviewAfter_BravoTrainerPokemonProfile(void)
{
    TVShow *show;
    TVShow *show2;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    if (show->bravoTrainer.kind == 6)
    {
        show2 = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show2->bravoTrainer.kind = 6;
        show2->bravoTrainer.active = 1;
        show2->bravoTrainer.species = show->bravoTrainer.species;
        StringCopy(show2->bravoTrainer.playerName, gSaveBlock2Ptr->playerName);
        StringCopy(show2->bravoTrainer.pokemonNickname, show->bravoTrainer.pokemonNickname);
        show2->bravoTrainer.contestCategory = show->bravoTrainer.contestCategory;
        show2->bravoTrainer.contestRank = show->bravoTrainer.contestRank;
        show2->bravoTrainer.move = show->bravoTrainer.move;
        show2->bravoTrainer.contestResult = show->bravoTrainer.contestResult;
        show2->bravoTrainer.contestCategory = show->bravoTrainer.contestCategory;
        tv_store_id_2x(show2);
        show2->bravoTrainer.language = gGameLanguage;
        if (show2->bravoTrainer.language == 1 || show->bravoTrainer.pokemonNameLanguage == 1)
        {
            show2->bravoTrainer.pokemonNameLanguage = 1;
        }
        else
        {
            show2->bravoTrainer.pokemonNameLanguage = show->bravoTrainer.pokemonNameLanguage;
        }
        DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
    }
}

void BravoTrainerPokemonProfile_BeforeInterview1(u16 a0)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    InterviewBefore_BravoTrainerPkmnProfile();
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
        show->bravoTrainer.move = a0;
        show->bravoTrainer.kind = 6;
    }
}

void BravoTrainerPokemonProfile_BeforeInterview2(u8 contestStandingPlace)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show->bravoTrainer.contestResult = contestStandingPlace;
        show->bravoTrainer.contestCategory = gSpecialVar_ContestCategory;
        show->bravoTrainer.contestRank = gSpecialVar_ContestRank;
        show->bravoTrainer.species = GetMonData(&gPlayerParty[gContestMonPartyIndex], 11, ((void *)0));
        GetMonData(&gPlayerParty[gContestMonPartyIndex], 2, show->bravoTrainer.pokemonNickname);
        StripExtCtrlCodes(show->bravoTrainer.pokemonNickname);
        show->bravoTrainer.pokemonNameLanguage = GetMonData(&gPlayerParty[gContestMonPartyIndex], 3);
    }
}

static void InterviewAfter_BravoTrainerBattleTowerProfile(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
    show->bravoTrainerTower.kind = 7;
    show->bravoTrainerTower.active = 1;
    StringCopy(show->bravoTrainerTower.trainerName, gSaveBlock2Ptr->playerName);
    StringCopy(show->bravoTrainerTower.pokemonName, gSaveBlock2Ptr->frontier.towerInterview.opponentName);
    show->bravoTrainerTower.species = gSaveBlock2Ptr->frontier.towerInterview.playerSpecies;
    show->bravoTrainerTower.defeatedSpecies = gSaveBlock2Ptr->frontier.towerInterview.opponentSpecies;
    show->bravoTrainerTower.numFights = GetCurrentBattleTowerWinStreak(gSaveBlock2Ptr->frontier.towerLvlMode, 0);
    show->bravoTrainerTower.wonTheChallenge = gSaveBlock2Ptr->frontier.towerBattleOutcome;
    if (gSaveBlock2Ptr->frontier.towerLvlMode == 0)
    {
        show->bravoTrainerTower.btLevel = 50;
    }
    else
    {
        show->bravoTrainerTower.btLevel = 100;
    }
    show->bravoTrainerTower.interviewResponse = gSpecialVar_0x8004;
    tv_store_id_2x(show);
    show->bravoTrainerTower.language = gGameLanguage;
    if (show->bravoTrainerTower.language == 1 || gSaveBlock2Ptr->frontier.towerInterview.opponentLanguage == 1)
    {
        show->bravoTrainerTower.pokemonNameLanguage = 1;
    }
    else
    {
        show->bravoTrainerTower.pokemonNameLanguage = gSaveBlock2Ptr->frontier.towerInterview.opponentLanguage;
    }
}

void SaveRecordedItemPurchasesForTVShow(void)
{
    TVShow *show;
    u8 i;

    if (!(gSaveBlock1Ptr->location.mapGroup == ((60 | (26 << 8)) >> 8) && gSaveBlock1Ptr->location.mapNum == ((60 | (26 << 8)) & 0xFF))
     && !(gSaveBlock1Ptr->location.mapGroup == ((55 | (26 << 8)) >> 8) && gSaveBlock1Ptr->location.mapNum == ((55 | (26 << 8)) & 0xFF))
     && !TV_BernoulliTrial(0xFFFF * (1) / (3)))
    {
        sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
        if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(22, 0) != 1)
        {
            TV_SortPurchasesByQuantity();
            if (gMartPurchaseHistory[0].quantity >= 20)
            {
                show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
                show->smartshopperShow.kind = 22;
                show->smartshopperShow.active = 0;
                show->smartshopperShow.shopLocation = gMapHeader.regionMapSectionId;
                for (i = 0; i < 3; i ++)
                {
                    show->smartshopperShow.itemIds[i] = gMartPurchaseHistory[i].itemId;
                    show->smartshopperShow.itemAmounts[i] = gMartPurchaseHistory[i].quantity;
                }
                show->smartshopperShow.priceReduced = GetPriceReduction(1);
                StringCopy(show->smartshopperShow.playerName, gSaveBlock2Ptr->playerName);
                tv_store_id_3x(show);
                show->smartshopperShow.language = gGameLanguage;
            }
        }
    }
}

void PutNameRaterShowOnTheAir(void)
{
    TVShow *show;

    InterviewBefore_NameRater();
    if (gSpecialVar_Result != 1)
    {
        GetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, gStringVar1);
        if (StringLength(gSaveBlock2Ptr->playerName) > 1 && StringLength(gStringVar1) > 1)
        {
            show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
            show->nameRaterShow.kind = 5;
            show->nameRaterShow.active = 1;
            show->nameRaterShow.species = GetMonData(&gPlayerParty[gSpecialVar_0x8004], 11, ((void *)0));
            show->nameRaterShow.random = Random() % 3;
            show->nameRaterShow.random2 = Random() % 2;
            show->nameRaterShow.randomSpecies = TV_GetSomeOtherSpeciesAlreadySeenByPlayer(show->nameRaterShow.species);
            StringCopy(show->nameRaterShow.trainerName, gSaveBlock2Ptr->playerName);
            GetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, show->nameRaterShow.pokemonName);
            StripExtCtrlCodes(show->nameRaterShow.pokemonName);
            tv_store_id_2x(show);
            show->nameRaterShow.language = gGameLanguage;
            show->nameRaterShow.pokemonNameLanguage = GetMonData(&gPlayerParty[gSpecialVar_0x8004], 3);
        }
    }
}

void StartMassOutbreak(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSaveBlock1Ptr->outbreakPokemonSpecies = show->massOutbreak.species;
    gSaveBlock1Ptr->outbreakLocationMapNum = show->massOutbreak.locationMapNum;
    gSaveBlock1Ptr->outbreakLocationMapGroup = show->massOutbreak.locationMapGroup;
    gSaveBlock1Ptr->outbreakPokemonLevel = show->massOutbreak.level;
    gSaveBlock1Ptr->outbreakUnk1 = show->massOutbreak.var02;
    gSaveBlock1Ptr->outbreakUnk2 = show->massOutbreak.var0E;
    gSaveBlock1Ptr->outbreakPokemonMoves[0] = show->massOutbreak.moves[0];
    gSaveBlock1Ptr->outbreakPokemonMoves[1] = show->massOutbreak.moves[1];
    gSaveBlock1Ptr->outbreakPokemonMoves[2] = show->massOutbreak.moves[2];
    gSaveBlock1Ptr->outbreakPokemonMoves[3] = show->massOutbreak.moves[3];
    gSaveBlock1Ptr->outbreakUnk4 = show->massOutbreak.var03;
    gSaveBlock1Ptr->outbreakPokemonProbability = show->massOutbreak.probability;
    gSaveBlock1Ptr->outbreakDaysLeft = 2;
}

void PutLilycoveContestLadyShowOnTheAir(void)
{
    TVShow *show;

    sub_80EFA88();
    if (gSpecialVar_Result != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        BufferContestLadyLanguage(&show->contestLiveUpdates2.language);
        show->contestLiveUpdates2.pokemonNameLanguage = 2;
        show->contestLiveUpdates2.kind = 12;
        show->contestLiveUpdates2.active = 1;
        BufferContestLadyPlayerName(show->contestLiveUpdates2.playerName);
        BufferContestLadyMonName(&show->contestLiveUpdates2.contestCategory, show->contestLiveUpdates2.nickname);
        show->contestLiveUpdates2.pokeblockState = sub_818E880();
        tv_store_id_2x(show);
    }
}

static void InterviewAfter_FanClubLetter(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
    show->fanclubLetter.kind = 1;
    show->fanclubLetter.active = 1;
    StringCopy(show->fanclubLetter.playerName, gSaveBlock2Ptr->playerName);
    show->fanclubLetter.species = GetMonData(&gPlayerParty[GetLeadMonIndex()], 11, ((void *)0));
    tv_store_id_2x(show);
    show->fanclubLetter.language = gGameLanguage;
}

static void InterviewAfter_RecentHappenings(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
    show->recentHappenings.kind = 2;
    show->recentHappenings.active = 1;
    StringCopy(show->recentHappenings.playerName, gSaveBlock2Ptr->playerName);
    show->recentHappenings.var02 = 0;
    tv_store_id_2x(show);
    show->recentHappenings.language = gGameLanguage;
}

static void InterviewAfter_PkmnFanClubOpinions(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
    show->fanclubOpinions.kind = 3;
    show->fanclubOpinions.active = 1;
    show->fanclubOpinions.friendshipHighNybble = GetMonData(&gPlayerParty[GetLeadMonIndex()], 32, ((void *)0)) >> 4;
    show->fanclubOpinions.questionAsked = gSpecialVar_0x8007;
    StringCopy(show->fanclubOpinions.playerName, gSaveBlock2Ptr->playerName);
    GetMonData(&gPlayerParty[GetLeadMonIndex()], 2, show->fanclubOpinions.nickname);
    StripExtCtrlCodes(show->fanclubOpinions.nickname);
    show->fanclubOpinions.species = GetMonData(&gPlayerParty[GetLeadMonIndex()], 11, ((void *)0));
    tv_store_id_2x(show);
    show->fanclubOpinions.language = gGameLanguage;
    if (gGameLanguage == 1 || GetMonData(&gPlayerParty[GetLeadMonIndex()], 3) == 1)
    {
        show->fanclubOpinions.pokemonNameLanguage = 1;
    }
    else
    {
        show->fanclubOpinions.pokemonNameLanguage = GetMonData(&gPlayerParty[GetLeadMonIndex()], 3);
    }
}

static void InterviewAfter_DummyShow4(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
}

static void sub_80ED718(void)
{
    u8 i;
    u16 outbreakIdx;
    TVShow *show;

    if (FlagGet((((0x500 + 864 - 1) + 1) + 0x4)))
    {
        for (i = 0; i < (25 - 1); i ++)
        {
            if (gSaveBlock1Ptr->tvShows[i].common.kind == 41)
            {
                return;
            }
        }
        if (!TV_BernoulliTrial(0xFFFF * (1) / (200)))
        {
            sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
            if (sCurTVShowSlot != -1)
            {
                outbreakIdx = Random() % (size_t)(sizeof(sPokeOutbreakSpeciesList) / sizeof((sPokeOutbreakSpeciesList)[0]));
                show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
                show->massOutbreak.kind = 41;
                show->massOutbreak.active = 1;
                show->massOutbreak.level = sPokeOutbreakSpeciesList[outbreakIdx].level;
                show->massOutbreak.var02 = 0;
                show->massOutbreak.var03 = 0;
                show->massOutbreak.species = sPokeOutbreakSpeciesList[outbreakIdx].species;
                show->massOutbreak.var0E = 0;
                show->massOutbreak.moves[0] = sPokeOutbreakSpeciesList[outbreakIdx].moves[0];
                show->massOutbreak.moves[1] = sPokeOutbreakSpeciesList[outbreakIdx].moves[1];
                show->massOutbreak.moves[2] = sPokeOutbreakSpeciesList[outbreakIdx].moves[2];
                show->massOutbreak.moves[3] = sPokeOutbreakSpeciesList[outbreakIdx].moves[3];
                show->massOutbreak.locationMapNum = sPokeOutbreakSpeciesList[outbreakIdx].location;
                show->massOutbreak.locationMapGroup = 0;
                show->massOutbreak.var12 = 0;
                show->massOutbreak.probability = 50;
                show->massOutbreak.var15 = 0;
                show->massOutbreak.daysLeft = 1;
                tv_store_id_2x(show);
                show->massOutbreak.language = gGameLanguage;
            }
        }
    }
}

void EndMassOutbreak(void)
{
    gSaveBlock1Ptr->outbreakPokemonSpecies = 0;
    gSaveBlock1Ptr->outbreakLocationMapNum = 0;
    gSaveBlock1Ptr->outbreakLocationMapGroup = 0;
    gSaveBlock1Ptr->outbreakPokemonLevel = 0;
    gSaveBlock1Ptr->outbreakUnk1 = 0;
    gSaveBlock1Ptr->outbreakUnk2 = 0;
    gSaveBlock1Ptr->outbreakPokemonMoves[0] = 0;
    gSaveBlock1Ptr->outbreakPokemonMoves[1] = 0;
    gSaveBlock1Ptr->outbreakPokemonMoves[2] = 0;
    gSaveBlock1Ptr->outbreakPokemonMoves[3] = 0;
    gSaveBlock1Ptr->outbreakUnk4 = 0;
    gSaveBlock1Ptr->outbreakPokemonProbability = 0;
    gSaveBlock1Ptr->outbreakDaysLeft = 0;
}

void UpdateTVShowsPerDay(u16 days)
{
    UpdateMassOutbreakTimeLeft(days);
    TryEndMassOutbreak(days);
    sub_80EF120(days);
    sub_80EDA48(days);
    sub_80EEB98(days);
}

static void UpdateMassOutbreakTimeLeft(u16 days)
{
    u8 i;
    TVShow *show;

    if (gSaveBlock1Ptr->outbreakPokemonSpecies == 0)
    {
        for (i = 0; i < (25 - 1); i ++)
        {
            if (gSaveBlock1Ptr->tvShows[i].massOutbreak.kind == 41 && gSaveBlock1Ptr->tvShows[i].massOutbreak.active == 1)
            {
                show = &gSaveBlock1Ptr->tvShows[i];
                if (show->massOutbreak.daysLeft < days)
                    show->massOutbreak.daysLeft = 0;
                else
                    show->massOutbreak.daysLeft -= days;

                break;
            }
        }
    }
}

static void TryEndMassOutbreak(u16 days)
{
    if (gSaveBlock1Ptr->outbreakDaysLeft <= days)
        EndMassOutbreak();
    else
        gSaveBlock1Ptr->outbreakDaysLeft -= days;
}

void RecordFishingAttemptForTV(bool8 caughtFish)
{
    if (caughtFish)
    {
        if (sPokemonAnglerAttemptCounters >> 8 > 4)
            PutFishingAdviceShowOnTheAir();

        sPokemonAnglerAttemptCounters &= 0xFF;
        if (sPokemonAnglerAttemptCounters != 0xFF)
            sPokemonAnglerAttemptCounters += 0x01;
    }
    else
    {
        if ((u8)sPokemonAnglerAttemptCounters > 4)
            PutFishingAdviceShowOnTheAir();

        sPokemonAnglerAttemptCounters &= 0xFF00;
        if (sPokemonAnglerAttemptCounters >> 8 != 0xFF)
            sPokemonAnglerAttemptCounters += 0x0100;
    }
}

void PutFishingAdviceShowOnTheAir(void)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(24, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->pokemonAngler.kind = 24;
        show->pokemonAngler.active = 0;
        show->pokemonAngler.nBites = sPokemonAnglerAttemptCounters;
        show->pokemonAngler.nFails = sPokemonAnglerAttemptCounters >> 8;
        show->pokemonAngler.species = sPokemonAnglerSpecies;
        StringCopy(show->pokemonAngler.playerName, gSaveBlock2Ptr->playerName);
        tv_store_id_3x(show);
        show->pokemonAngler.language = gGameLanguage;
    }
}

void SetPokemonAnglerSpecies(u16 species)
{
    sPokemonAnglerSpecies = species;
}

static void sub_80EDA48(u16 days)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    if (show->worldOfMasters.kind == 25)
    {
        if (show->worldOfMasters.numPokeCaught >= 20)
        {
            sub_80EDA80();
        }
        DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
    }
}

void sub_80EDA80(void)
{
    TVShow *show;
    TVShow *show2;

    show = &gSaveBlock1Ptr->tvShows[(25 - 1)];
    if (!TV_BernoulliTrial(0xFFFF * (1) / (1)))
    {
        sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
        if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(25, 0) != 1)
        {
            show2 = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
            show2->worldOfMasters.kind = 25;
            show2->worldOfMasters.active = 0;
            show2->worldOfMasters.numPokeCaught = show->worldOfMasters.numPokeCaught;
            show2->worldOfMasters.steps = GetGameStat(5) - show->worldOfMasters.steps;
            show2->worldOfMasters.caughtPoke = show->worldOfMasters.caughtPoke;
            show2->worldOfMasters.species = show->worldOfMasters.species;
            show2->worldOfMasters.location = show->worldOfMasters.location;
            StringCopy(show2->worldOfMasters.playerName, gSaveBlock2Ptr->playerName);
            tv_store_id_3x(show2);
            show2->worldOfMasters.language = gGameLanguage;
            DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, (25 - 1));
        }
    }
}

void TryPutTodaysRivalTrainerOnAir(void)
{
    TVShow *show;
    u32 i;
    u8 nBadges;

    HasMixableShowAlreadyBeenSpawnedWithPlayerID(26, 1);
    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->rivalTrainer.kind = 26;
        show->rivalTrainer.active = 0;
        for (i = (((0x500 + 864 - 1) + 1) + 0x7), nBadges = 0; i < (((0x500 + 864 - 1) + 1) + 0x7) + (1 + (((0x500 + 864 - 1) + 1) + 0xE) - (((0x500 + 864 - 1) + 1) + 0x7)); i ++)
        {
            if (FlagGet(i))
            {
                nBadges ++;
            }
        }
        show->rivalTrainer.badgeCount = nBadges;
        if (IsNationalPokedexEnabled())
        {
            show->rivalTrainer.dexCount = GetNationalPokedexCount(FLAG_GET_CAUGHT);
        }
        else
        {
            show->rivalTrainer.dexCount = GetHoennPokedexCount(FLAG_GET_CAUGHT);
        }
        show->rivalTrainer.location = gMapHeader.regionMapSectionId;
        show->rivalTrainer.mapLayoutId = gMapHeader.mapLayoutId;
        show->rivalTrainer.nSilverSymbols = 0;
        show->rivalTrainer.nGoldSymbols = 0;
        for (i = 0; i < 7; i ++)
        {
            if (FlagGet(sSilverSymbolFlags[i]) == 1)
            {
                show->rivalTrainer.nSilverSymbols ++;
            }
            if (FlagGet(sGoldSymbolFlags[i]) == 1)
            {
                show->rivalTrainer.nGoldSymbols ++;
            }
        }
        show->rivalTrainer.battlePoints = gSaveBlock2Ptr->frontier.battlePoints;
        StringCopy(show->rivalTrainer.playerName, gSaveBlock2Ptr->playerName);
        tv_store_id_3x(show);
        show->rivalTrainer.language = gGameLanguage;
    }
}

void sub_80EDC60(const u16 *words)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(27, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->trendWatcher.kind = 27;
        show->trendWatcher.active = 0;
        show->trendWatcher.gender = gSaveBlock2Ptr->playerGender;
        show->trendWatcher.words[0] = words[0];
        show->trendWatcher.words[1] = words[1];
        StringCopy(show->trendWatcher.playerName, gSaveBlock2Ptr->playerName);
        tv_store_id_3x(show);
        show->trendWatcher.language = gGameLanguage;
    }
}

void TryPutTreasureInvestigatorsOnAir(void)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(28, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->treasureInvestigators.kind = 28;
        show->treasureInvestigators.active = 0;
        show->treasureInvestigators.item = gSpecialVar_0x8005;
        show->treasureInvestigators.location = gMapHeader.regionMapSectionId;
        show->treasureInvestigators.mapLayoutId = gMapHeader.mapLayoutId;
        StringCopy(show->treasureInvestigators.playerName, gSaveBlock2Ptr->playerName);
        tv_store_id_3x(show);
        show->treasureInvestigators.language = gGameLanguage;
    }
}

void AlertTVOfNewCoinTotal(u16 nCoinsPaidOut)
{
    TVShow *show;
    bool8 flag;
    u16 nCoinsWon;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(29, 0) != 1)
    {
        flag = 0;
        switch (sFindThatGamerWhichGame)
        {
            case 0:
                if (nCoinsPaidOut >= sFindThatGamerCoinsSpent + 200)
                {
                    flag = 1;
                    nCoinsWon = nCoinsPaidOut - sFindThatGamerCoinsSpent;
                    break;
                }
                if (sFindThatGamerCoinsSpent >= 100 && nCoinsPaidOut <= sFindThatGamerCoinsSpent - 100)
                {
                    nCoinsWon = sFindThatGamerCoinsSpent - nCoinsPaidOut;
                    break;
                }
                return;
            case 1:
                if (nCoinsPaidOut >= sFindThatGamerCoinsSpent + 50)
                {
                    flag = 1;
                    nCoinsWon = nCoinsPaidOut - sFindThatGamerCoinsSpent;
                    break;
                }
                if (sFindThatGamerCoinsSpent >= 50 && nCoinsPaidOut <= sFindThatGamerCoinsSpent - 50)
                {
                    nCoinsWon = sFindThatGamerCoinsSpent - nCoinsPaidOut;
                    break;
                }
                return;
            default:
                return;
        }
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->findThatGamer.kind = 29;
        show->findThatGamer.active = 0;
        show->findThatGamer.nCoins = nCoinsWon;
        show->findThatGamer.whichGame = sFindThatGamerWhichGame;
        show->findThatGamer.won = flag;
        StringCopy(show->findThatGamer.playerName, gSaveBlock2Ptr->playerName);
        tv_store_id_3x(show);
        show->findThatGamer.language = gGameLanguage;
    }
}

void AlertTVThatPlayerPlayedSlotMachine(u16 nCoinsSpent)
{
    sFindThatGamerWhichGame = 0;
    sFindThatGamerCoinsSpent = nCoinsSpent;
}

void AlertTVThatPlayerPlayedRoulette(u16 nCoinsSpent)
{
    sFindThatGamerWhichGame = 1;
    sFindThatGamerCoinsSpent = nCoinsSpent;
}

static void sub_80EDE98(TVShow *show)
{
    u8 i;
    u8 j;
    u16 k;
    u8 n;
    u8 deco;
    u8 x;

    for (i = 0; i < 16; i ++)
    {
        sTV_DecorationsBuffer[i] = 0;
    }
    for (i = 0, n = 0; i < 16; i ++)
    {
        deco = gSaveBlock1Ptr->secretBases[0].decorations[i];
        if (deco)
        {
            for (j = 0; j < 16; j ++)
            {
                if (sTV_DecorationsBuffer[j] == 0)
                {
                    sTV_DecorationsBuffer[j] = deco;
                    n ++;
                    break;
                }
                if (sTV_DecorationsBuffer[j] == deco)
                {
                    break;
                }
            }
        }
    }
    if (n > 4)
    {
        show->secretBaseVisit.nDecorations = 4;
    }
    else
    {
        show->secretBaseVisit.nDecorations = n;
    }
    switch (show->secretBaseVisit.nDecorations)
    {
        case 0:
            break;
        case 1:
            show->secretBaseVisit.decorations[0] = sTV_DecorationsBuffer[0];
            break;
        default:
            for (k = 0; k < n * n; k ++)
            {
                deco = Random() % n;
                j = Random() % n;
                i = sTV_DecorationsBuffer[deco];
                sTV_DecorationsBuffer[deco] = sTV_DecorationsBuffer[j];
                sTV_DecorationsBuffer[j] = i;
            }
            for (i = 0; i < show->secretBaseVisit.nDecorations; i ++)
            {
                show->secretBaseVisit.decorations[i] = sTV_DecorationsBuffer[i];
            }
            break;
    }
}

static void sub_80EDFB4(TVShow *show)
{
    u8 i;
    u16 move;
    u16 j;
    u8 nMoves;
    u8 nPokemon;
    u16 sum;

    for (i = 0, nPokemon = 0; i < 6; i ++)
    {
        if (GetMonData(&gPlayerParty[i], 11) != 0 && !GetMonData(&gPlayerParty[i], 45))
        {
            sTV_SecretBaseVisitMonsTemp[nPokemon].level = GetMonData(&gPlayerParty[i], 56);
            sTV_SecretBaseVisitMonsTemp[nPokemon].species = GetMonData(&gPlayerParty[i], 11);
            nMoves = 0;
            move = GetMonData(&gPlayerParty[i], 13);
            if (move != 0)
            {
                sTV_SecretBaseVisitMovesTemp[nMoves] = move;
                nMoves ++;
            }
            move = GetMonData(&gPlayerParty[i], 14);
            if (move != 0)
            {
                sTV_SecretBaseVisitMovesTemp[nMoves] = move;
                nMoves ++;
            }
            move = GetMonData(&gPlayerParty[i], 15);
            if (move != 0)
            {
                sTV_SecretBaseVisitMovesTemp[nMoves] = move;
                nMoves ++;
            }
            move = GetMonData(&gPlayerParty[i], 16);
            if (move != 0)
            {
                sTV_SecretBaseVisitMovesTemp[nMoves] = move;
                nMoves ++;
            }
            sTV_SecretBaseVisitMonsTemp[nPokemon].move = sTV_SecretBaseVisitMovesTemp[Random() % nMoves];
            nPokemon ++;
        }
    }
    for (i = 0, sum = 0; i < nPokemon; i ++)
    {
        sum += sTV_SecretBaseVisitMonsTemp[i].level;
    }
    show->secretBaseVisit.avgLevel = sum / nPokemon;
    j = Random() % nPokemon;
    show->secretBaseVisit.species = sTV_SecretBaseVisitMonsTemp[j].species;
    show->secretBaseVisit.move = sTV_SecretBaseVisitMonsTemp[j].move;
}

void TV_PutSecretBaseVisitOnTheAir(void)
{
    TVShow *show;

    HasMixableShowAlreadyBeenSpawnedWithPlayerID(31, 1);
    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->secretBaseVisit.kind = 31;
        show->secretBaseVisit.active = 0;
        StringCopy(show->secretBaseVisit.playerName, gSaveBlock2Ptr->playerName);
        sub_80EDE98(show);
        sub_80EDFB4(show);
        tv_store_id_3x(show);
        show->secretBaseVisit.language = gGameLanguage;
    }
}

void sub_80EE184(void)
{
    TVShow *show;
    u8 i;
    u16 balls;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(30, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->breakingNews.kind = 30;
        show->breakingNews.active = 0;
        balls = 0;
        for (i = 0; i < POKEBALL_COUNT - 1; i ++)
        {
            balls += gBattleResults.catchAttempts[i];
        }
        if (gBattleResults.usedMasterBall)
        {
            balls ++;
        }
        show->breakingNews.location = gMapHeader.regionMapSectionId;
        StringCopy(show->breakingNews.playerName, gSaveBlock2Ptr->playerName);
        show->breakingNews.poke1Species = gBattleResults.playerMon1Species;
        switch (gBattleOutcome)
        {
            case 2:
            case 3:
                show->breakingNews.kind = 0;
                return;
            case 7:
                show->breakingNews.outcome = 0;
                break;
            case 1:
                show->breakingNews.outcome = 1;
                break;
            case 4:
            case 5:
            case 8:
                show->breakingNews.outcome = 2;
                break;
            case 6:
            case 10:
                show->breakingNews.outcome = 3;
                break;
        }
        show->breakingNews.lastOpponentSpecies = gBattleResults.lastOpponentSpecies;
        switch (show->breakingNews.outcome)
        {
            case 0:
                if (gBattleResults.usedMasterBall)
                {
                    show->breakingNews.caughtMonBall = 1;
                }
                else
                {
                    show->breakingNews.caughtMonBall = gBattleResults.caughtMonBall;
                }
                show->breakingNews.balls = balls;
                break;
            case 1:
                show->breakingNews.lastUsedMove = gBattleResults.lastUsedMovePlayer;
                break;
            case 2:
                break;
            case 3:
                break;
        }
        tv_store_id_3x(show);
        show->breakingNews.language = gGameLanguage;
    }
}

void TryPutLotteryWinnerReportOnAir(void)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(32, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->lottoWinner.kind = 32;
        show->lottoWinner.active = 0;
        StringCopy(show->lottoWinner.playerName, gSaveBlock2Ptr->playerName);
        show->lottoWinner.whichPrize = 4 - gSpecialVar_0x8004;
        show->lottoWinner.item = gSpecialVar_0x8005;
        tv_store_id_3x(show);
        show->lottoWinner.language = gGameLanguage;
    }
}

void sub_80EE35C(u16 foeSpecies, u16 species, u8 moveIdx, const u16 *movePtr, u16 betterMove)
{
    TVShow *show;
    u8 i;
    u8 j;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(33, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->battleSeminar.kind = 33;
        show->battleSeminar.active = 0;
        StringCopy(show->battleSeminar.playerName, gSaveBlock2Ptr->playerName);
        show->battleSeminar.foeSpecies = foeSpecies;
        show->battleSeminar.species = species;
        show->battleSeminar.move = movePtr[moveIdx];
        for (i = 0, j = 0; i < 4; i ++)
        {
            if (i != moveIdx && movePtr[i])
            {
                show->battleSeminar.otherMoves[j] = movePtr[i];
                j ++;
            }
        }
        show->battleSeminar.nOtherMoves = j;
        show->battleSeminar.betterMove = betterMove;
        tv_store_id_3x(show);
        show->battleSeminar.language = gGameLanguage;
    }
}

void sub_80EE44C(u8 nMonsCaught, u8 nPkblkUsed)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(39, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->safariFanClub.kind = 39;
        show->safariFanClub.active = 0;
        StringCopy(show->safariFanClub.playerName, gSaveBlock2Ptr->playerName);
        show->safariFanClub.nMonsCaught = nMonsCaught;
        show->safariFanClub.nPkblkUsed = nPkblkUsed;
        tv_store_id_3x(show);
        show->safariFanClub.language = gGameLanguage;
    }
}

void TryPutSpotTheCutiesOnAir(struct Pokemon *pokemon, u8 ribbonMonDataIdx)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(35, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->cuties.kind = 35;
        show->cuties.active = 0;
        StringCopy(show->cuties.playerName, gSaveBlock2Ptr->playerName);
        GetMonData(pokemon, 2, show->cuties.nickname);
        StripExtCtrlCodes(show->cuties.nickname);
        show->cuties.nRibbons = GetRibbonCount(pokemon);
        show->cuties.selectedRibbon = TV_MonDataIdxToRibbon(ribbonMonDataIdx);
        tv_store_id_3x(show);
        show->cuties.language = gGameLanguage;
        if (show->cuties.language == 1 || GetMonData(pokemon, 3) == 1)
        {
            show->cuties.pokemonNameLanguage = 1;
        }
        else
        {
            show->cuties.pokemonNameLanguage = GetMonData(pokemon, 3);
        }
    }
}

u8 GetRibbonCount(struct Pokemon *pokemon)
{
    u8 nRibbons;

    nRibbons = 0;
    nRibbons += GetMonData(pokemon, 50);
    nRibbons += GetMonData(pokemon, 51);
    nRibbons += GetMonData(pokemon, 52);
    nRibbons += GetMonData(pokemon, 53);
    nRibbons += GetMonData(pokemon, 54);
    nRibbons += GetMonData(pokemon, 67);
    nRibbons += GetMonData(pokemon, 68);
    nRibbons += GetMonData(pokemon, 69);
    nRibbons += GetMonData(pokemon, 70);
    nRibbons += GetMonData(pokemon, 71);
    nRibbons += GetMonData(pokemon, 72);
    nRibbons += GetMonData(pokemon, 73);
    nRibbons += GetMonData(pokemon, 74);
    nRibbons += GetMonData(pokemon, 75);
    nRibbons += GetMonData(pokemon, 76);
    nRibbons += GetMonData(pokemon, 77);
    nRibbons += GetMonData(pokemon, 78);
    return nRibbons;
}

u8 TV_MonDataIdxToRibbon(u8 monDataIdx)
{
    if (monDataIdx == 67) return 0;
    if (monDataIdx == 50) return 1;
    if (monDataIdx == 51) return 5;
    if (monDataIdx == 52) return 9;
    if (monDataIdx == 53) return 13;
    if (monDataIdx == 54) return 17;
    if (monDataIdx == 68) return 21;
    if (monDataIdx == 69) return 22;
    if (monDataIdx == 70) return 23;
    if (monDataIdx == 71) return 24;
    if (monDataIdx == 72) return 25;
    if (monDataIdx == 73) return 26;
    if (monDataIdx == 74) return 27;
    if (monDataIdx == 75) return 28;
    if (monDataIdx == 76) return 29;
    if (monDataIdx == 77) return 30;
    if (monDataIdx == 78) return 31;
    return 0;
}

void TrySetUpTrainerFanClubSpecial(void)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1 && HasMixableShowAlreadyBeenSpawnedWithPlayerID(34, 0) != 1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->trainerFanClub.kind = 34;
        show->trainerFanClub.active = 0;
        StringCopy(show->trainerFanClub.playerName, gSaveBlock2Ptr->playerName);
        show->trainerFanClub.words[0] = gSaveBlock1Ptr->easyChatProfile[0];
        show->trainerFanClub.words[1] = gSaveBlock1Ptr->easyChatProfile[1];
        tv_store_id_3x(show);
        show->trainerFanClub.language = gGameLanguage;
    }
}

bool8 ShouldHideFanClubInterviewer(void)
{
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot == -1)
        return 1;

    FindActiveBroadcastByShowType_SetScriptResult(11);
    if (gSpecialVar_Result == 1)
        return 1;

    if (gSaveBlock1Ptr->linkBattleRecords.entries[0].name[0] == 0xFF)
        return 1;

    return 0;
}

bool8 ShouldAirFrontierTVShow(void)
{
    u32 playerId;
    u8 showIdx;
    TVShow *shows;

    if (HasMixableShowAlreadyBeenSpawnedWithPlayerID(36, 0) == 1)
    {
        shows = gSaveBlock1Ptr->tvShows;
        playerId = GetPlayerIDAsU32();
        for (showIdx = 5; showIdx < (25 - 1); showIdx ++)
        {
            if (shows[showIdx].common.kind == 36 && (playerId & 0xFF) == shows[showIdx].common.trainerIdLo && ((playerId >> 8) & 0xFF) == shows[showIdx].common.trainerIdHi)
            {
                DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, showIdx);
                sub_80EF93C(gSaveBlock1Ptr->tvShows);
                return 1;
            }
        }
    }
    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot == -1)
    {
        return 0;
    }
    return 1;
}

void TryPutFrontierTVShowOnAir(u16 winStreak, u8 facilityAndMode)
{
    TVShow *show;

    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->frontier.kind = 36;
        show->frontier.active = 0;
        StringCopy(show->frontier.playerName, gSaveBlock2Ptr->playerName);
        show->frontier.winStreak = winStreak;
        show->frontier.facility = facilityAndMode;
        switch (facilityAndMode)
        {
            case 1:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
                show->frontier.species1 = GetMonData(&gPlayerParty[0], 11, ((void *)0));
                show->frontier.species2 = GetMonData(&gPlayerParty[1], 11, ((void *)0));
                show->frontier.species3 = GetMonData(&gPlayerParty[2], 11, ((void *)0));
                break;
            case 2:
                show->frontier.species1 = GetMonData(&gPlayerParty[0], 11, ((void *)0));
                show->frontier.species2 = GetMonData(&gPlayerParty[1], 11, ((void *)0));
                show->frontier.species3 = GetMonData(&gPlayerParty[2], 11, ((void *)0));
                show->frontier.species4 = GetMonData(&gPlayerParty[3], 11, ((void *)0));
                break;
            case 3:
                show->frontier.species1 = GetMonData(&gPlayerParty[0], 11, ((void *)0));
                show->frontier.species2 = GetMonData(&gPlayerParty[1], 11, ((void *)0));
                break;
            case 4:
                show->frontier.species1 = GetMonData(&gSaveBlock1Ptr->playerParty[gSaveBlock2Ptr->frontier.selectedPartyMons[0] - 1], 11, ((void *)0));
                show->frontier.species2 = GetMonData(&gSaveBlock1Ptr->playerParty[gSaveBlock2Ptr->frontier.selectedPartyMons[1] - 1], 11, ((void *)0));
                break;
        }
        tv_store_id_3x(show);
        show->frontier.language = gGameLanguage;
    }
}

void TryPutSecretBaseSecretsOnAir(void)
{
    TVShow *show;
    u8 strbuf[32];

    if (HasMixableShowAlreadyBeenSpawnedWithPlayerID(38, 0) != 1)
    {
        sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
        if (sCurTVShowSlot != -1)
        {
            show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
            show->secretBaseSecrets.kind = 38;
            show->secretBaseSecrets.active = 0;
            StringCopy(show->secretBaseSecrets.playerName, gSaveBlock2Ptr->playerName);
            show->secretBaseSecrets.stepsInBase = VarGet(0x40EC);
            CopyCurSecretBaseOwnerName_StrVar1();
            StringCopy(strbuf, gStringVar1);
            StripExtCtrlCodes(strbuf);
            StringCopy(show->secretBaseSecrets.baseOwnersName, strbuf);
            show->secretBaseSecrets.item = VarGet(0x40ED);
            show->secretBaseSecrets.flags = VarGet(0x40EE) + (VarGet(0x40EF) << 16);
            tv_store_id_3x(show);
            show->secretBaseSecrets.language = gGameLanguage;
            if (show->secretBaseSecrets.language == 1 || gSaveBlock1Ptr->secretBases[VarGet(0x4054)].language == 1)
            {
                show->secretBaseSecrets.baseOwnersNameLanguage = 1;
            }
            else
            {
                show->secretBaseSecrets.baseOwnersNameLanguage = gSaveBlock1Ptr->secretBases[VarGet(0x4054)].language;
            }
        }
    }
}

static void sub_80EEB98(u16 days)
{
    u8 i;

    for (i = 0; i < (size_t)(sizeof(sNumberOneVarsAndThresholds) / sizeof((sNumberOneVarsAndThresholds)[0])); i ++)
    {
        if (VarGet(sNumberOneVarsAndThresholds[i][0]) >= sNumberOneVarsAndThresholds[i][1])
        {
            sub_80EEBF4(i);
            break;
        }
    }
    for (i = 0; i < (size_t)(sizeof(sNumberOneVarsAndThresholds) / sizeof((sNumberOneVarsAndThresholds)[0])); i ++)
    {
        VarSet(sNumberOneVarsAndThresholds[i][0], 0);
    }
}

static void sub_80EEBF4(u8 actionIdx)
{
    TVShow *show;

    HasMixableShowAlreadyBeenSpawnedWithPlayerID(37, 1);
    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    if (sCurTVShowSlot != -1)
    {
        show = &gSaveBlock1Ptr->tvShows[sCurTVShowSlot];
        show->numberOne.kind = 37;
        show->numberOne.active = 0;
        StringCopy(show->numberOne.playerName, gSaveBlock2Ptr->playerName);
        show->numberOne.actionIdx = actionIdx;
        show->numberOne.count = VarGet(sNumberOneVarsAndThresholds[actionIdx][0]);
        tv_store_id_3x(show);
        show->numberOne.language = gGameLanguage;
    }
}

void IncrementDailySlotsUses(void)
{
    VarSet(0x40E6, VarGet(0x40E6) + 1);
}

void IncrementDailyRouletteUses(void)
{
    VarSet(0x40EB, VarGet(0x40EB) + 1);
}

void IncrementDailyWildBattles(void)
{
    VarSet(0x40E7, VarGet(0x40E7) + 1);
}

void IncrementDailyBerryBlender(void)
{
    VarSet(0x40E8, VarGet(0x40E8) + 1);
}

void IncrementDailyPlantedBerries(void)
{
    VarSet(0x40E9, VarGet(0x40E9) + 1);
}

void IncrementDailyPickedBerries(void)
{
    VarSet(0x40EA, VarGet(0x40EA) + gSpecialVar_0x8006);
}

void IncrementDailyBattlePoints(u16 delta)
{
    VarSet(0x40F1, VarGet(0x40F1) + delta);
}



static void sub_80EED88(void)
{
    u8 newsKind;

    if (FlagGet((((0x500 + 864 - 1) + 1) + 0x4)))
    {
        sCurTVShowSlot = sub_80EEE30(gSaveBlock1Ptr->pokeNews);
        if (sCurTVShowSlot != -1 && TV_BernoulliTrial(0xFFFF * (1) / (100)) != 1)
        {
            newsKind = (Random() % 4) + 1;
            if (sub_80EF0E4(newsKind) != 1)
            {
                gSaveBlock1Ptr->pokeNews[sCurTVShowSlot].kind = newsKind;
                gSaveBlock1Ptr->pokeNews[sCurTVShowSlot].days = 4;
                gSaveBlock1Ptr->pokeNews[sCurTVShowSlot].state = 1;
            }
        }
    }
}

s8 sub_80EEE30(PokeNews *pokeNews)
{
    s8 i;

    for (i = 0; i < 16; i ++)
    {
        if (pokeNews[i].kind == 0)
        {
            return i;
        }
    }
    return -1;
}

void ClearPokemonNews(void)
{
    u8 i;

    for (i = 0; i < 16; i ++)
    {
        ClearPokemonNewsI(i);
    }
}

void ClearPokemonNewsI(u8 i)
{
    gSaveBlock1Ptr->pokeNews[i].kind = 0;
    gSaveBlock1Ptr->pokeNews[i].state = 0;
    gSaveBlock1Ptr->pokeNews[i].days = 0;
}

static void sub_80EEEB8(void)
{
    u8 i;
    u8 j;

    for (i = 0; i < 16 - 1; i ++)
    {
        if (gSaveBlock1Ptr->pokeNews[i].kind == 0)
        {
            for (j = i + 1; j < 16; j ++)
            {
                if (gSaveBlock1Ptr->pokeNews[j].kind != 0)
                {
                    gSaveBlock1Ptr->pokeNews[i] = gSaveBlock1Ptr->pokeNews[j];
                    ClearPokemonNewsI(j);
                    break;
                }
            }
        }
    }
}

u8 FindAnyTVNewsOnTheAir(void)
{
    u8 i;

    for (i = 0; i < 16; i ++)
    {
        if (gSaveBlock1Ptr->pokeNews[i].kind != 0 && gSaveBlock1Ptr->pokeNews[i].state == 1 && gSaveBlock1Ptr->pokeNews[i].days < 3)
        {
            return i;
        }
    }
    return 0xFF;
}

void DoPokeNews(void)
{
    u8 i;
    u16 n;

    i = FindAnyTVNewsOnTheAir();
    if (i == 0xFF)
    {
        gSpecialVar_Result = 0;
    }
    else
    {
        if (gSaveBlock1Ptr->pokeNews[i].days == 0)
        {
            gSaveBlock1Ptr->pokeNews[i].state = 2;
            if (gLocalTime.hours < 20)
            {
                ShowFieldMessage(sPokeNewsTextGroup_Ongoing[gSaveBlock1Ptr->pokeNews[i].kind]);
            }
            else
            {
                ShowFieldMessage(sPokeNewsTextGroup_Ending[gSaveBlock1Ptr->pokeNews[i].kind]);
            }
        }
        else
        {
            n = gSaveBlock1Ptr->pokeNews[i].days;
            ConvertIntToDecimalStringN(gStringVar1, n, STR_CONV_MODE_LEFT_ALIGN, 1);
            gSaveBlock1Ptr->pokeNews[i].state = 0;
            ShowFieldMessage(sPokeNewsTextGroup_Upcoming[gSaveBlock1Ptr->pokeNews[i].kind]);
        }
        gSpecialVar_Result = 1;
    }
}

bool8 GetPriceReduction(u8 newsKind)
{
    u8 i;

    if (newsKind == 0)
    {
        return 0;
    }
    for (i = 0; i < 16; i ++)
    {
        if (gSaveBlock1Ptr->pokeNews[i].kind == newsKind)
        {
            if (gSaveBlock1Ptr->pokeNews[i].state == 2 && IsPriceDiscounted(newsKind))
            {
                return 1;
            }
            return 0;
        }
    }
    return 0;
}

bool8 IsPriceDiscounted(u8 newsKind)
{
    switch (newsKind)
    {
        case 1:
            if (gSaveBlock1Ptr->location.mapGroup == ((1 | (0 << 8)) >> 8) && gSaveBlock1Ptr->location.mapNum == ((1 | (0 << 8)) & 0xFF) && gSpecialVar_LastTalked == 25)
            {
                return 1;
            }
            return 0;
        case 3:
            if (gSaveBlock1Ptr->location.mapGroup == ((21 | (13 << 8)) >> 8) && gSaveBlock1Ptr->location.mapNum == ((21 | (13 << 8)) & 0xFF))
            {
                return 1;
            }
            return 0;
    }
    return 1;
}

bool8 sub_80EF0E4(u8 newsKind)
{
    u8 i;
    if (newsKind == 0)
    {
        return 1;
    }
    for (i = 0; i < 16; i ++)
    {
        if (gSaveBlock1Ptr->pokeNews[i].kind == newsKind)
        {
            return 1;
        }
    }
    return 0;
}

static void sub_80EF120(u16 days)
{
    u8 i;

    for (i = 0; i < 16; i ++)
    {
        if (gSaveBlock1Ptr->pokeNews[i].kind != 0)
        {
            if (gSaveBlock1Ptr->pokeNews[i].days < days)
            {
                ClearPokemonNewsI(i);
            }
            else
            {
                if (gSaveBlock1Ptr->pokeNews[i].state == 0 && FlagGet((((0x500 + 864 - 1) + 1) + 0x4)) == 1)
                {
                    gSaveBlock1Ptr->pokeNews[i].state = 1;
                }
                gSaveBlock1Ptr->pokeNews[i].days -= days;
            }
        }
    }
    sub_80EEEB8();
}

void CopyContestRankToStringVar(u8 varIdx, u8 rank)
{
    switch (rank)
    {
        case 0:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[5]);
            break;
        case 1:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[6]);
            break;
        case 2:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[7]);
            break;
        case 3:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[8]);
            break;
    }
}

void CopyContestCategoryToStringVar(u8 varIdx, u8 category)
{
    switch (category)
    {
        case 0:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[0]);
            break;
        case 1:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[1]);
            break;
        case 2:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[2]);
            break;
        case 3:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[3]);
            break;
        case 4:
            StringCopy(gTVStringVarPtrs[varIdx], gStdStrings[4]);
            break;
    }
}

void SetContestCategoryStringVarForInterview(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    CopyContestCategoryToStringVar(1, show->bravoTrainer.contestCategory);
}

void TV_PrintIntToStringVar(u8 varIdx, int value)
{
    int nDigits;

    nDigits = CountDigits(value);
    ConvertIntToDecimalStringN(gTVStringVarPtrs[varIdx], value, STR_CONV_MODE_LEFT_ALIGN, nDigits);
}

size_t CountDigits(int value)
{
    if (value / 10 == 0) return 1;
    if (value / 100 == 0) return 2;
    if (value / 1000 == 0) return 3;
    if (value / 10000 == 0) return 4;
    if (value / 100000 == 0) return 5;
    if (value / 1000000 == 0) return 6;
    if (value / 10000000 == 0) return 7;
    if (value / 100000000 == 0) return 8;

    return 1;
}

static void sub_80EF40C(u8 varIdx, TVShow *show)
{
    u8 i;
    int price;

    price = 0;
    for (i = 0; i < 3; i ++)
    {
        if (show->smartshopperShow.itemIds[i] != 0)
        {
            price += ItemId_GetPrice(show->smartshopperShow.itemIds[i]) * show->smartshopperShow.itemAmounts[i];
        }
    }
    if (show->smartshopperShow.priceReduced == 1)
    {
        TV_PrintIntToStringVar(varIdx, price >> 1);
    }
    else
    {
        TV_PrintIntToStringVar(varIdx, price);
    }
}

bool8 HasMixableShowAlreadyBeenSpawnedWithPlayerID(u8 kind, bool8 flag)
{
    u32 playerId;
    TVShow *shows;
    u8 i;

    shows = gSaveBlock1Ptr->tvShows;
    playerId = GetPlayerIDAsU32();
    for (i = 5; i < (25 - 1); i ++)
    {
        if (shows[i].common.kind == kind && (playerId & 0xFF) == shows[i].common.trainerIdLo && ((playerId >> 8) & 0xFF) == shows[i].common.trainerIdHi)
        {
            if (flag == 1)
            {
                DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, i);
                sub_80EF93C(gSaveBlock1Ptr->tvShows);
            }
            return 1;
        }
    }
    return 0;
}

void TV_SortPurchasesByQuantity(void)
{
    u8 i;
    u8 j;
    u16 tmpId;
    u16 tmpQn;

    for (i = 0; i < 2; i ++)
    {
        for (j = i + 1; j < 3; j ++)
        {
            if (gMartPurchaseHistory[i].quantity < gMartPurchaseHistory[j].quantity)
            {
                tmpId = gMartPurchaseHistory[i].itemId;
                tmpQn = gMartPurchaseHistory[i].quantity;
                gMartPurchaseHistory[i].itemId = gMartPurchaseHistory[j].itemId;
                gMartPurchaseHistory[i].quantity = gMartPurchaseHistory[j].quantity;
                gMartPurchaseHistory[j].itemId = tmpId;
                gMartPurchaseHistory[j].quantity = tmpQn;
            }
        }
    }
}

void FindActiveBroadcastByShowType_SetScriptResult(u8 kind)
{
    u8 i;
    for (i = 0; i < 5; i ++)
    {
        if (gSaveBlock1Ptr->tvShows[i].common.kind == kind)
        {
            if (gSaveBlock1Ptr->tvShows[i].common.active == 1)
            {
                gSpecialVar_Result = 1;
            }
            else
            {
                DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, i);
                sub_80EF93C(gSaveBlock1Ptr->tvShows);
                sub_80EFA88();
            }
            return;
        }
    }
    sub_80EFA88();
}

void InterviewBefore(void)
{
    gSpecialVar_Result = 0;
    switch (gSpecialVar_0x8005)
    {
        case 1:
            InterviewBefore_FanClubLetter();
            break;
        case 2:
            InterviewBefore_RecentHappenings();
            break;
        case 3:
            InterviewBefore_PkmnFanClubOpinions();
            break;
        case 4:
            InterviewBefore_Dummy();
            break;
        case 5:
            InterviewBefore_NameRater();
            break;
        case 6:
            InterviewBefore_BravoTrainerPkmnProfile();
            break;
        case 7:
            InterviewBefore_BravoTrainerBTProfile();
            break;
        case 8:
            InterviewBefore_ContestLiveUpdates();
            break;
        case 9:
            InterviewBefore_3CheersForPokeblocks();
            break;
        case 11:
            InterviewBefore_FanClubSpecial();
            break;
    }
}

static void InterviewBefore_FanClubLetter(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(1);
    if (!gSpecialVar_Result)
    {
        StringCopy(gStringVar1, gSpeciesNames[GetMonData(&gPlayerParty[GetLeadMonIndex()], 11, ((void *)0))]);
        InitializeEasyChatWordArray(gSaveBlock1Ptr->tvShows[sCurTVShowSlot].fanclubLetter.words, 6);
    }
}

static void InterviewBefore_RecentHappenings(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(2);
    if (!gSpecialVar_Result)
    {
        InitializeEasyChatWordArray(gSaveBlock1Ptr->tvShows[sCurTVShowSlot].recentHappenings.words, 6);
    }
}

static void InterviewBefore_PkmnFanClubOpinions(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(3);
    if (!gSpecialVar_Result)
    {
        StringCopy(gStringVar1, gSpeciesNames[GetMonData(&gPlayerParty[GetLeadMonIndex()], 11, ((void *)0))]);
        GetMonData(&gPlayerParty[GetLeadMonIndex()], 2, gStringVar2);
        StringGetEnd10(gStringVar2);
        InitializeEasyChatWordArray(gSaveBlock1Ptr->tvShows[sCurTVShowSlot].fanclubOpinions.words, 2);
    }
}

static void InterviewBefore_Dummy(void)
{
    gSpecialVar_Result = 1;
}

static void InterviewBefore_NameRater(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(5);
}

static void InterviewBefore_BravoTrainerPkmnProfile(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(6);
    if (!gSpecialVar_Result)
    {
        InitializeEasyChatWordArray(gSaveBlock1Ptr->tvShows[sCurTVShowSlot].bravoTrainer.words, 2);
    }
}

static void InterviewBefore_ContestLiveUpdates(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(8);
}

static void InterviewBefore_3CheersForPokeblocks(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(9);
}

static void InterviewBefore_BravoTrainerBTProfile(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(7);
    if (!gSpecialVar_Result)
    {
        InitializeEasyChatWordArray(gSaveBlock1Ptr->tvShows[sCurTVShowSlot].bravoTrainerTower.words, 1);
    }
}

static void InterviewBefore_FanClubSpecial(void)
{
    FindActiveBroadcastByShowType_SetScriptResult(11);
    if (!gSpecialVar_Result)
    {
        InitializeEasyChatWordArray(gSaveBlock1Ptr->tvShows[sCurTVShowSlot].fanClubSpecial.words, 1);
    }
}

static bool8 IsPartyMonNicknamedOrNotEnglish(u8 monIdx)
{
    struct Pokemon *pokemon;
    u8 language;

    pokemon = &gPlayerParty[monIdx];
    GetMonData(pokemon, 2, gStringVar1);
    language = GetMonData(pokemon, 3, &language);
    if (language == 2 && !StringCompare(gSpeciesNames[GetMonData(pokemon, 11, ((void *)0))], gStringVar1))
    {
        return 0;
    }
    return 1;
}

bool8 IsLeadMonNicknamedOrNotEnglish(void)
{
    return IsPartyMonNicknamedOrNotEnglish(GetLeadMonIndex());
}

void DeleteTVShowInArrayByIdx(TVShow *shows, u8 idx)
{
    u8 i;

    shows[idx].commonInit.kind = 0;
    shows[idx].commonInit.active = 0;
    for (i = 0; i < (size_t)(sizeof(shows[idx].commonInit.pad02) / sizeof((shows[idx].commonInit.pad02)[0])); i++)
    {
        shows[idx].commonInit.pad02[i] = 0;
    }
}

static void sub_80EF93C(TVShow *shows)
{
    u8 i;
    u8 j;

    for (i = 0; i < 4; i ++)
    {
        if (shows[i].common.kind == 0)
        {
            for (j = i + 1; j < 5; j ++)
            {
                if (shows[j].common.kind != 0)
                {
                    shows[i] = shows[j];
                    DeleteTVShowInArrayByIdx(shows, j);
                    break;
                }
            }
        }
    }
    for (i = 5; i < (25 - 1); i ++)
    {
        if (shows[i].common.kind == 0)
        {
            for (j = i + 1; j < (25 - 1); j ++)
            {
                if (shows[j].common.kind != 0)
                {
                    shows[i] = shows[j];
                    DeleteTVShowInArrayByIdx(shows, j);
                    break;
                }
            }
        }
    }
}

u16 TV_GetSomeOtherSpeciesAlreadySeenByPlayer_AndPrintName(u8 varIdx, u16 passedSpecies)
{
    u16 species;

    species = TV_GetSomeOtherSpeciesAlreadySeenByPlayer(passedSpecies);
    StringCopy(gTVStringVarPtrs[varIdx], gSpeciesNames[species]);
    return species;
}

u16 TV_GetSomeOtherSpeciesAlreadySeenByPlayer(u16 passedSpecies)
{
    u16 species;
    u16 initSpecies;

    species = (Random() % (898 + 308 + 1 - 1)) + 1;
    initSpecies = species;
    while (GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_GET_SEEN) != 1 || species == passedSpecies)
    {
        if (species == 0 + 1)
        {
            species = 898 + 308 + 1 - 1;
        }
        else
        {
            species --;
        }
        if (species == initSpecies)
        {
            species = passedSpecies;
            return species;
        }
    };
    return species;
}

static void sub_80EFA88(void)
{
    sCurTVShowSlot = FindEmptyTVSlotWithinFirstFiveShowsOfArray(gSaveBlock1Ptr->tvShows);
    gSpecialVar_0x8006 = sCurTVShowSlot;
    if (sCurTVShowSlot == -1)
    {
        gSpecialVar_Result = 1;
    }
    else
    {
        gSpecialVar_Result = 0;
    }
}

s8 FindEmptyTVSlotWithinFirstFiveShowsOfArray(TVShow *shows)
{
    u8 i;

    for (i = 0; i < 5; i ++)
    {
        if (shows[i].common.kind == 0)
        {
            return i;
        }
    }
    return -1;
}

s8 FindEmptyTVSlotBeyondFirstFiveShowsOfArray(TVShow *shows)
{
    s8 i;

    for (i = 5; i < (25 - 1); i ++)
    {
        if (shows[i].common.kind == 0)
        {
            return i;
        }
    }
    return -1;
}

bool8 TV_BernoulliTrial(u16 ratio)
{
    if (Random() <= ratio)
    {
        return 0;
    }
    return 1;
}

void TV_FanClubLetter_RandomWordToStringVar3(TVShow *show)
{
    u8 i;

    i = Random() % 6;
    while (1)
    {
        if (i == 6)
        {
            i = 0;
        }
        if (show->fanclubLetter.words[i] != 0xFFFF)
        {
            break;
        }
        i ++;
    }
    CopyEasyChatWord(gStringVar3, show->fanclubLetter.words[i]);
}

u8 TV_GetNicknameSumMod8(TVShow *show)
{
    u8 i;
    u16 ct;

    ct = 0;
    for (i = 0; i < 11; i ++)
    {
        if (show->nameRaterShow.pokemonName[i] == 0xFF)
        {
            break;
        }
        ct += show->nameRaterShow.pokemonName[i];
    }
    return ct & 7;
}

void TV_GetNicknameSubstring(u8 varIdx, u8 whichPosition, u8 charParam, u16 whichString, u16 species, TVShow *show)
{
    u8 buff[16];
    u8 i;
    u16 strlen;

    for (i = 0; i < 3; i ++)
    {
        buff[i] = 0xFF;
    }
    if (whichString == 0)
    {
        strlen = StringLength(show->nameRaterShow.trainerName);
        if (charParam == 0)
        {
            buff[0] = show->nameRaterShow.trainerName[whichPosition];
        }
        else if (charParam == 1)
        {
            buff[0] = show->nameRaterShow.trainerName[strlen - whichPosition];
        }
        else if (charParam == 2)
        {
            buff[0] = show->nameRaterShow.trainerName[whichPosition];
            buff[1] = show->nameRaterShow.trainerName[whichPosition + 1];
        }
        else
        {
            buff[0] = show->nameRaterShow.trainerName[strlen - (whichPosition + 2)];
            buff[1] = show->nameRaterShow.trainerName[strlen - (whichPosition + 1)];
        }
        ConvertInternationalString(buff, show->nameRaterShow.language);
    }
    else if (whichString == 1)
    {
        strlen = StringLength(show->nameRaterShow.pokemonName);
        if (charParam == 0)
        {
            buff[0] = show->nameRaterShow.pokemonName[whichPosition];
        }
        else if (charParam == 1)
        {
            buff[0] = show->nameRaterShow.pokemonName[strlen - whichPosition];
        }
        else if (charParam == 2)
        {
            buff[0] = show->nameRaterShow.pokemonName[whichPosition];
            buff[1] = show->nameRaterShow.pokemonName[whichPosition + 1];
        }
        else
        {
            buff[0] = show->nameRaterShow.pokemonName[strlen - (whichPosition + 2)];
            buff[1] = show->nameRaterShow.pokemonName[strlen - (whichPosition + 1)];
        }
        ConvertInternationalString(buff, show->nameRaterShow.pokemonNameLanguage);
    }
    else
    {
        strlen = StringLength(gSpeciesNames[species]);
        if (charParam == 0)
        {
            buff[0] = gSpeciesNames[species][whichPosition];
        }
        else if (charParam == 1)
        {
            buff[0] = gSpeciesNames[species][strlen - whichPosition];
        }
        else if (charParam == 2)
        {
            buff[0] = gSpeciesNames[species][whichPosition];
            buff[1] = gSpeciesNames[species][whichPosition + 1];
        }
        else
        {
            buff[0] = gSpeciesNames[species][strlen - (whichPosition + 2)];
            buff[1] = gSpeciesNames[species][strlen - (whichPosition + 1)];
        }
    }
    StringCopy(gTVStringVarPtrs[varIdx], buff);
}

bool8 TV_IsScriptShowKindAlreadyInQueue(void)
{
    u8 i;

    for (i = 0; i < 5; i ++)
    {
        if (gSaveBlock1Ptr->tvShows[i].common.kind == gSpecialVar_0x8004)
        {
            return 1;
        }
    }
    return 0;
}

bool8 TryPutNameRaterShowOnTheAir(void)
{
    GetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, gStringVar1);


    if (!StringCompare(gStringVar3, gStringVar1))
        return 0;

    PutNameRaterShowOnTheAir();
    return 1;
}

void ChangePokemonNickname(void)
{
    void ChangePokemonNickname_CB(void);

    GetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, gStringVar3);
    GetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, gStringVar2);
    DoNamingScreen(NAMING_SCREEN_NICKNAME, gStringVar2, GetMonData(&gPlayerParty[gSpecialVar_0x8004], 11, ((void *)0)), GetMonGender(&gPlayerParty[gSpecialVar_0x8004]), GetMonData(&gPlayerParty[gSpecialVar_0x8004], 0, ((void *)0)), ChangePokemonNickname_CB, GetMonData(&gPlayerParty[gSpecialVar_0x8004], 89, ((void *)0)));
}

void ChangePokemonNickname_CB(void)
{
    SetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, gStringVar2);
    CB2_ReturnToFieldContinueScriptPlayMapMusic();
}

void ChangeBoxPokemonNickname(void)
{
    struct BoxPokemon *boxMon;

    boxMon = GetBoxedMonPtr(gSpecialVar_MonBoxId, gSpecialVar_MonBoxPos);
    GetBoxMonData(boxMon, 2, gStringVar3);
    GetBoxMonData(boxMon, 2, gStringVar2);
    DoNamingScreen(NAMING_SCREEN_NICKNAME, gStringVar2, GetBoxMonData(boxMon, 11, ((void *)0)), GetBoxMonGender(boxMon), GetBoxMonData(boxMon, 0, ((void *)0)), ChangeBoxPokemonNickname_CB, GetBoxMonData(boxMon, 89, ((void *)0)));
}

void ChangeBoxPokemonNickname_CB(void)
{
    SetBoxMonNickAt(gSpecialVar_MonBoxId, gSpecialVar_MonBoxPos, gStringVar2);
    CB2_ReturnToFieldContinueScriptPlayMapMusic();
}

void BufferMonNickname(void)
{
    GetMonData(&gPlayerParty[gSpecialVar_0x8004], 2, gStringVar1);
    StringGetEnd10(gStringVar1);
}

void IsMonOTIDNotPlayers(void)
{
    if (GetPlayerIDAsU32() == GetMonData(&gPlayerParty[gSpecialVar_0x8004], 1, ((void *)0)))
        gSpecialVar_Result = 0;
    else
        gSpecialVar_Result = 1;
}

u8 GetTVChannelByShowType(u8 kind)
{
    if (kind == 0)
    {
        return 0;
    }
    if (kind >= 1 && kind < 21)
    {
        return 2;
    }
    if (kind >= 21 && kind < 41)
    {
        return 3;
    }
    if (kind >= 41 && kind < 61)
    {
        return 4;
    }
    return 0;
}

u32 GetPlayerIDAsU32(void)
{
    return (gSaveBlock2Ptr->playerTrainerId[3] << 24) | (gSaveBlock2Ptr->playerTrainerId[2] << 16) | (gSaveBlock2Ptr->playerTrainerId[1] << 8) | gSaveBlock2Ptr->playerTrainerId[0];
}

u8 CheckForBigMovieOrEmergencyNewsOnTV(void)
{
    if (gSaveBlock1Ptr->location.mapGroup != ((0 | (1 << 8)) >> 8))
    {
        return 0;
    }
    if (gSaveBlock2Ptr->playerGender == 0)
    {
        if (gSaveBlock1Ptr->location.mapNum != ((0 | (1 << 8)) & 0xFF))
        {
            return 0;
        }
    }
    else
    {
        if (gSaveBlock1Ptr->location.mapNum != ((2 | (1 << 8)) & 0xFF))
        {
            return 0;
        }
    }
    if (FlagGet((((0x500 + 864 - 1) + 1) + 0x5D)) == 1)
    {
        return 1;
    }
    if (FlagGet((((0x500 + 864 - 1) + 1) + 0x30)) == 1)
    {
        return 2;
    }
    return 1;
}

void GetMomOrDadStringForTVMessage(void)
{
    if (gSaveBlock1Ptr->location.mapGroup == ((0 | (1 << 8)) >> 8))
    {
        if (gSaveBlock2Ptr->playerGender == 0)
        {
            if (gSaveBlock1Ptr->location.mapNum == ((0 | (1 << 8)) & 0xFF))
            {
                StringCopy(gStringVar1, gText_Mom);
                VarSet((0x4000 + 0x3), 1);
            }
        }
        else
        {
            if (gSaveBlock1Ptr->location.mapNum == ((2 | (1 << 8)) & 0xFF))
            {
                StringCopy(gStringVar1, gText_Mom);
                VarSet((0x4000 + 0x3), 1);
            }
        }
    }
    if (VarGet((0x4000 + 0x3)) == 1)
    {
        StringCopy(gStringVar1, gText_Mom);
    }
    else if (VarGet((0x4000 + 0x3)) == 2)
    {
        StringCopy(gStringVar1, gText_Dad);
    }
    else if (VarGet((0x4000 + 0x3)) > 2)
    {
        if (VarGet((0x4000 + 0x3)) % 2 == 0)
            StringCopy(gStringVar1, gText_Mom);
        else
            StringCopy(gStringVar1, gText_Dad);
    }
    else
    {
        if (Random() % 2 != 0)
        {
            StringCopy(gStringVar1, gText_Mom);
            VarSet((0x4000 + 0x3), 1);
        }
        else
        {
            StringCopy(gStringVar1, gText_Dad);
            VarSet((0x4000 + 0x3), 2);
        }
    }
}

void HideBattleTowerReporter(void)
{
    VarSet(0x40BC, 0);
    RemoveObjectEventByLocalIdAndMap(5, gSaveBlock1Ptr->location.mapNum, gSaveBlock1Ptr->location.mapGroup);
    FlagSet(0x396);
}

void ReceiveTvShowsData(void *src, u32 size, u8 masterIdx)
{
    u8 i;
    u16 version;
    TVShow (*rmBuffer2)[4][25];
    TVShow (*rmBuffer)[4][25];

    rmBuffer2 = Alloc(4 * 25 * sizeof(TVShow));
    if (rmBuffer2 != ((void *)0))
    {
        for (i = 0; i < 4; i ++)
        {
            memcpy((*rmBuffer2)[i], src + i * size, sizeof((*rmBuffer2)[i]));
        }
        rmBuffer = rmBuffer2;
        for (i = 0; i < GetLinkPlayerCount(); i ++)
        {
            version = (u8)gLinkPlayers[i].version;
            if (version == 2 || version == 1)
            {
                sub_80F1254((*rmBuffer)[i]);
            }
            else if (version == 3 && gLinkPlayers[i].language == 1)
            {
                sub_80F12A4((*rmBuffer)[i]);
            }
        }
        switch (masterIdx)
        {
            case 0:
                sub_80F0358(gSaveBlock1Ptr->tvShows, (*rmBuffer)[1], (*rmBuffer)[2], (*rmBuffer)[3]);
                break;
            case 1:
                sub_80F0358((*rmBuffer)[0], gSaveBlock1Ptr->tvShows, (*rmBuffer)[2], (*rmBuffer)[3]);
                break;
            case 2:
                sub_80F0358((*rmBuffer)[0], (*rmBuffer)[1], gSaveBlock1Ptr->tvShows, (*rmBuffer)[3]);
                break;
            case 3:
                sub_80F0358((*rmBuffer)[0], (*rmBuffer)[1], (*rmBuffer)[2], gSaveBlock1Ptr->tvShows);
                break;
        }
        sub_80EF93C(gSaveBlock1Ptr->tvShows);
        sub_80F0C04();
        sub_80EF93C(gSaveBlock1Ptr->tvShows);
        sub_80F0708();
        sub_80F0B64();
        Free(rmBuffer2);
    }
}

static void sub_80F0358(TVShow player1[25], TVShow player2[25], TVShow player3[25], TVShow player4[25])
{
    u8 i;
    u8 j;
    TVShow **argslist[4];

    argslist[0] = &player1;
    argslist[1] = &player2;
    argslist[2] = &player3;
    argslist[3] = &player4;
    sTVShowMixingNumPlayers = GetLinkPlayerCount();
    while (1)
    {
        for (i = 0; i < sTVShowMixingNumPlayers; i ++)
        {
            if (i == 0)
            {
                sRecordMixingPartnersWithoutShowsToShare = i;
            }
            sTVShowMixingCurSlot = sub_80F06D0(argslist[i][0]);
            if (sTVShowMixingCurSlot == -1)
            {
                sRecordMixingPartnersWithoutShowsToShare ++;
                if (sRecordMixingPartnersWithoutShowsToShare == sTVShowMixingNumPlayers)
                {
                    return;
                }
            }
            else
            {
                for (j = 0; j < sTVShowMixingNumPlayers - 1; j ++)
                {
                    sCurTVShowSlot = FindEmptyTVSlotBeyondFirstFiveShowsOfArray(argslist[(i + j + 1) % sTVShowMixingNumPlayers][0]);
                    if (sCurTVShowSlot != -1
                        && sub_80F049C(&argslist[(i + j + 1) % sTVShowMixingNumPlayers][0], &argslist[i][0], (i + j + 1) % sTVShowMixingNumPlayers) == 1)
                    {
                        break;
                    }
                }
                if (j == sTVShowMixingNumPlayers - 1)
                {
                    DeleteTVShowInArrayByIdx(argslist[i][0], sTVShowMixingCurSlot);
                }
            }
        }
    }
}

static bool8 sub_80F049C(TVShow *dest[25], TVShow *src[25], u8 idx)
{
    u8 value;
    u8 switchval;
    TVShow *tv1;
    TVShow *tv2;

    tv1 = *dest;
    tv2 = *src;
    value = 0;
    switchval = GetTVChannelByShowType(tv2[sTVShowMixingCurSlot].common.kind);
    switch (switchval)
    {
        case 2:
            value = sub_80F0580(&tv1[sCurTVShowSlot], &tv2[sTVShowMixingCurSlot], idx);
            break;
        case 3:
            value = sub_80F05E8(&tv1[sCurTVShowSlot], &tv2[sTVShowMixingCurSlot], idx);
            break;
        case 4:
            value = sub_80F0668(&tv1[sCurTVShowSlot], &tv2[sTVShowMixingCurSlot], idx);
            break;
    }
    if (value == 1)
    {
        DeleteTVShowInArrayByIdx(tv2, sTVShowMixingCurSlot);
        return 1;
    }
    return 0;
}

static bool8 sub_80F0580(TVShow *tv1, TVShow *tv2, u8 idx)
{
    u32 linkTrainerId = GetLinkPlayerTrainerId(idx);

    if ((linkTrainerId & 0xFF) == tv2->common.trainerIdLo && ((linkTrainerId >> 8) & 0xFF) == tv2->common.trainerIdHi)
    {
        return 0;
    }
    tv2->common.trainerIdLo = tv2->common.srcTrainerIdLo;
    tv2->common.trainerIdHi = tv2->common.srcTrainerIdHi;
    tv2->common.srcTrainerIdLo = linkTrainerId & 0xFF;
    tv2->common.srcTrainerIdHi = linkTrainerId >> 8;
    *tv1 = *tv2;
    tv1->common.active = 1;
    return 1;
}

static bool8 sub_80F05E8(TVShow *tv1, TVShow *tv2, u8 idx)
{
    u32 linkTrainerId = GetLinkPlayerTrainerId(idx);
    if ((linkTrainerId & 0xFF) == tv2->common.srcTrainerIdLo && ((linkTrainerId >> 8) & 0xFF) == tv2->common.srcTrainerIdHi)
    {
        return 0;
    }
    if ((linkTrainerId & 0xFF) == tv2->common.trainerIdLo && ((linkTrainerId >> 8) & 0xFF) == tv2->common.trainerIdHi)
    {
        return 0;
    }
    tv2->common.srcTrainerIdLo = tv2->common.srcTrainerId2Lo;
    tv2->common.srcTrainerIdHi = tv2->common.srcTrainerId2Hi;
    tv2->common.srcTrainerId2Lo = linkTrainerId & 0xFF;
    tv2->common.srcTrainerId2Hi = linkTrainerId >> 8;
    *tv1 = *tv2;
    tv1->common.active = 1;
    return 1;
}

static bool8 sub_80F0668(TVShow *tv1, TVShow *tv2, u8 idx)
{
    u32 linkTrainerId = GetLinkPlayerTrainerId(idx);
    if ((linkTrainerId & 0xFF) == tv2->common.trainerIdLo && ((linkTrainerId >> 8) & 0xFF) == tv2->common.trainerIdHi)
    {
        return 0;
    }
    tv2->common.trainerIdLo = tv2->common.srcTrainerIdLo;
    tv2->common.trainerIdHi = tv2->common.srcTrainerIdHi;
    tv2->common.srcTrainerIdLo = linkTrainerId & 0xFF;
    tv2->common.srcTrainerIdHi = linkTrainerId >> 8;
    *tv1 = *tv2;
    tv1->common.active = 1;
    tv1->massOutbreak.daysLeft = 1;
    return 1;
}

static s8 sub_80F06D0(TVShow *tvShows)
{
    u8 i;

    for (i = 0; i < (25 - 1); i ++)
    {
        if (tvShows[i].common.active == 0 && (u8)(tvShows[i].common.kind - 1) < 60)
        {
            return i;
        }
    }
    return -1;
}

static void sub_80F0708(void)
{
    u16 i;
    u16 j;

    for (i = 0; i < (25 - 1); i ++)
    {
        switch (gSaveBlock1Ptr->tvShows[i].common.kind)
        {
            case 8:
                j = (&gSaveBlock1Ptr->tvShows[i])->contestLiveUpdates.winningSpecies;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->contestLiveUpdates.losingSpecies;
                sub_80F0B24(j, i);
                break;
            case 9:
                break;
            case 10:
                j = (&gSaveBlock1Ptr->tvShows[i])->battleUpdate.speciesPlayer;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->battleUpdate.speciesOpponent;
                sub_80F0B24(j, i);
                break;
            case 11:
                break;
            case 12:
                break;

            case 0:
                break;
            case 1:
                j = (&gSaveBlock1Ptr->tvShows[i])->fanclubLetter.species;
                sub_80F0B24(j, i);
                break;
            case 2:
                break;
            case 3:
                j = (&gSaveBlock1Ptr->tvShows[i])->fanclubOpinions.species;
                sub_80F0B24(j, i);
                break;
            case 4:
                j = (&gSaveBlock1Ptr->tvShows[i])->unkShow04.var06;
                sub_80F0B24(j, i);
                break;
            case 5:
                j = (&gSaveBlock1Ptr->tvShows[i])->nameRaterShow.species;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->nameRaterShow.randomSpecies;
                sub_80F0B24(j, i);
                break;
            case 6:
                j = (&gSaveBlock1Ptr->tvShows[i])->bravoTrainer.species;
                sub_80F0B24(j, i);
                break;
            case 7:
                j = (&gSaveBlock1Ptr->tvShows[i])->bravoTrainerTower.species;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->bravoTrainerTower.defeatedSpecies;
                sub_80F0B24(j, i);
                break;

            case 21:
                j = (&gSaveBlock1Ptr->tvShows[i])->pokemonToday.species;
                sub_80F0B24(j, i);
                break;
            case 22:
                break;
            case 23:
                j = (&gSaveBlock1Ptr->tvShows[i])->pokemonTodayFailed.species;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->pokemonTodayFailed.species2;
                sub_80F0B24(j, i);
                break;
            case 24:
                j = (&gSaveBlock1Ptr->tvShows[i])->pokemonAngler.species;
                sub_80F0B24(j, i);
                break;
            case 25:
                j = (&gSaveBlock1Ptr->tvShows[i])->worldOfMasters.species;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->worldOfMasters.caughtPoke;
                sub_80F0B24(j, i);
                break;

            case 26:
                break;
            case 27:
                break;
            case 28:
                break;
            case 29:
                break;
            case 30:
                j = (&gSaveBlock1Ptr->tvShows[i])->breakingNews.lastOpponentSpecies;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->breakingNews.poke1Species;
                sub_80F0B24(j, i);
                break;
            case 31:
                j = (&gSaveBlock1Ptr->tvShows[i])->secretBaseVisit.species;
                sub_80F0B24(j, i);
                break;
            case 32:
                break;
            case 33:
                j = (&gSaveBlock1Ptr->tvShows[i])->battleSeminar.species;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->battleSeminar.foeSpecies;
                sub_80F0B24(j, i);
                break;
            case 34:
                break;
            case 35:
                break;
            case 36:
                j = (&gSaveBlock1Ptr->tvShows[i])->frontier.species1;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->frontier.species2;
                sub_80F0B24(j, i);
                j = (&gSaveBlock1Ptr->tvShows[i])->frontier.facility;
                switch (j)
                {
                    case 3:
                    case 4:
                        break;
                    case 1:
                    case 5 ... 13:
                        j = (&gSaveBlock1Ptr->tvShows[i])->frontier.species3;
                        sub_80F0B24(j, i);
                        break;
                    case 2:
                        j = (&gSaveBlock1Ptr->tvShows[i])->frontier.species3;
                        sub_80F0B24(j, i);
                        j = (&gSaveBlock1Ptr->tvShows[i])->frontier.species4;
                        sub_80F0B24(j, i);
                        break;
                }
                break;
            case 37:
                break;
            case 38:
                break;
            case 39:
                break;

            case 41:
                break;

            default:
                SetTvShowInactive(i);
                break;
        }
    }
}

void SetTvShowInactive(u8 showIdx)
{
    gSaveBlock1Ptr->tvShows[showIdx].common.active = 0;
}

static void sub_80F0B24(u16 species, u8 showIdx)
{
    if (!GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_GET_SEEN))
    {
        gSaveBlock1Ptr->tvShows[showIdx].common.active = 0;
    }
}

static void sub_80F0B64(void)
{
    u16 i;

    if (FlagGet((((0x500 + 864 - 1) + 1) + 0x4)) != 1)
    {
        for (i = 0; i < (25 - 1); i ++)
        {
            if (gSaveBlock1Ptr->tvShows[i].common.kind == 7)
            {
                gSaveBlock1Ptr->tvShows[i].common.active = 0;
            }
            else if (gSaveBlock1Ptr->tvShows[i].common.kind == 41)
            {
                gSaveBlock1Ptr->tvShows[i].common.active = 0;
            }
        }
    }
}

void sub_80F0BB8(void)
{
    u8 i;

    for (i = 0; i < 5; i ++)
    {
        if (GetTVChannelByShowType(gSaveBlock1Ptr->tvShows[i].common.kind) == 2)
        {
            gSaveBlock1Ptr->tvShows[i].common.active = 0;
        }
    }
}

static void sub_80F0C04(void)
{
    s8 i;
    s8 ct;

    ct = 0;
    for (i = 5; i < (25 - 1); i ++)
    {
        if (gSaveBlock1Ptr->tvShows[i].common.kind == 0)
        {
            ct ++;
        }
    }
    for (i = 0; i < 5 - ct; i ++)
    {
        DeleteTVShowInArrayByIdx(gSaveBlock1Ptr->tvShows, i + 5);
    }
}

void ReceivePokeNewsData(void *src, u32 size, u8 masterIdx)
{
    u8 i;
    PokeNews (*rmBuffer2)[4][16];
    PokeNews (*rmBuffer)[4][16];

    rmBuffer2 = Alloc(4 * 16 * sizeof(PokeNews));
    if (rmBuffer2 != ((void *)0))
    {
        for (i = 0; i < 4; i ++)
        {
            memcpy((*rmBuffer2)[i], src + i * size, sizeof((*rmBuffer2)[i]));
        }
        rmBuffer = rmBuffer2;
        switch (masterIdx)
        {
            case 0:
                sub_80F0D60(gSaveBlock1Ptr->pokeNews, (*rmBuffer)[1], (*rmBuffer)[2], (*rmBuffer)[3]);
                break;
            case 1:
                sub_80F0D60((*rmBuffer)[0], gSaveBlock1Ptr->pokeNews, (*rmBuffer)[2], (*rmBuffer)[3]);
                break;
            case 2:
                sub_80F0D60((*rmBuffer)[0], (*rmBuffer)[1], gSaveBlock1Ptr->pokeNews, (*rmBuffer)[3]);
                break;
            case 3:
                sub_80F0D60((*rmBuffer)[0], (*rmBuffer)[1], (*rmBuffer)[2], gSaveBlock1Ptr->pokeNews);
                break;
        }
        sub_80F0EEC();
        sub_80F0F24();
        Free(rmBuffer2);
    }
}

static void sub_80F0D60(PokeNews player1[16], PokeNews player2[16], PokeNews player3[16], PokeNews player4[16])
{
    u8 i;
    u8 j;
    u8 k;
    PokeNews **argslist[4];

    argslist[0] = &player1;
    argslist[1] = &player2;
    argslist[2] = &player3;
    argslist[3] = &player4;
    sTVShowNewsMixingNumPlayers = GetLinkPlayerCount();
    for (i = 0; i < 16; i ++)
    {
        for (j = 0; j < sTVShowNewsMixingNumPlayers; j ++)
        {
            sTVShowMixingCurSlot = sub_80F0ECC(*argslist[j], i);
            if (sTVShowMixingCurSlot != -1)
            {
                for (k = 0; k < sTVShowNewsMixingNumPlayers - 1; k++)
                {
                    sCurTVShowSlot = sub_80EEE30(*argslist[(j + k + 1) % sTVShowNewsMixingNumPlayers]);
                    if (sCurTVShowSlot != -1)
                    {
                        sub_80F0E58(argslist[(j + k + 1) % sTVShowNewsMixingNumPlayers], argslist[j]);
                    }
                }
            }
        }
    }
}

static void sub_80F0E58(PokeNews *dest[16], PokeNews *src[16])
{
    PokeNews *ptr1;
    PokeNews *ptr2;

    ptr1 = *dest;
    ptr2 = *src;
    ptr2 += sTVShowMixingCurSlot;
    sub_80F0E84(ptr1, ptr2, sCurTVShowSlot);
}

static bool8 sub_80F0E84(PokeNews *dest, PokeNews *src, s8 slot)
{
    u8 i;
    u8 kind;

    if (src->kind == 0)
    {
        return 0;
    }
    for (i = 0; i < 16; i ++)
    {
        if (dest[i].kind == src->kind)
        {
            return 0;
        }
    }
    dest[slot].kind = src->kind;
    dest[slot].state = 1;
    dest[slot].days = src->days;
    return 1;
}

static s8 sub_80F0ECC(PokeNews *pokeNews, u8 idx)
{
    if (pokeNews[idx].kind == 0)
    {
        return -1;
    }
    return idx;
}

static void sub_80F0EEC(void)
{
    u8 i;

    for (i = 0; i < 16; i ++)
    {
        if (gSaveBlock1Ptr->pokeNews[i].kind > 4)
        {
            ClearPokemonNewsI(i);
        }
    }
    sub_80EEEB8();
}

static void sub_80F0F24(void)
{
    u8 i;

    if (FlagGet((((0x500 + 864 - 1) + 1) + 0x4)) != 1)
    {
        for (i = 0; i < 16; i ++)
        {
            gSaveBlock1Ptr->pokeNews[i].state = 0;
        }
    }
}
# 4163 "src/tv.c"
static void sub_80F0F64(TVShow *show, u32 language)
{
    int i;
    TVShow **r4;

    r4 = AllocZeroed((11) * (sizeof(TVShow *)));
    for (i = 0; i < (25 - 1); i ++)
    {
        switch (show[i].common.kind)
        {
            case 1:
            case 2:
                r4[0] = &show[i];
                if (IsStringJapanese(r4[0]->fanclubLetter.playerName)) { (r4[0]->fanclubLetter.language) = 1; } else { (r4[0]->fanclubLetter.language) = language; };
                break;
            case 3:
                r4[1] = &show[i];
                if (IsStringJapanese(r4[1]->fanclubOpinions.playerName)) { (r4[1]->fanclubOpinions.language) = 1; } else { (r4[1]->fanclubOpinions.language) = language; };
                if (IsStringJapanese(r4[1]->fanclubOpinions.nickname)) { (r4[1]->fanclubOpinions.pokemonNameLanguage) = 1; } else { (r4[1]->fanclubOpinions.pokemonNameLanguage) = language; };
                break;
            case 21:
                r4[6] = &show[i];
                if (IsStringJapanese(r4[6]->pokemonToday.playerName)) { (r4[6]->pokemonToday.language) = 1; } else { (r4[6]->pokemonToday.language) = language; };
                if (IsStringJapanese(r4[6]->pokemonToday.nickname)) { (r4[6]->pokemonToday.language2) = 1; } else { (r4[6]->pokemonToday.language2) = language; };
                break;
            case 22:
                r4[7] = &show[i];
                if (IsStringJapanese(r4[7]->smartshopperShow.playerName)) { (r4[7]->smartshopperShow.language) = 1; } else { (r4[7]->smartshopperShow.language) = language; };
                break;
            case 7:
                r4[5] = &show[i];
                if (IsStringJapanese(r4[5]->bravoTrainerTower.trainerName)) { (r4[5]->bravoTrainerTower.language) = 1; } else { (r4[5]->bravoTrainerTower.language) = language; };
                if (IsStringJapanese(r4[5]->bravoTrainerTower.pokemonName)) { (r4[5]->bravoTrainerTower.pokemonNameLanguage) = 1; } else { (r4[5]->bravoTrainerTower.pokemonNameLanguage) = language; };
                break;
            case 6:
                r4[4] = &show[i];
                if (IsStringJapanese(r4[4]->bravoTrainer.playerName)) { (r4[4]->bravoTrainer.language) = 1; } else { (r4[4]->bravoTrainer.language) = language; };
                if (IsStringJapanese(r4[4]->bravoTrainer.pokemonNickname)) { (r4[4]->bravoTrainer.pokemonNameLanguage) = 1; } else { (r4[4]->bravoTrainer.pokemonNameLanguage) = language; };
                break;
            case 5:
                r4[3] = &show[i];
                if (IsStringJapanese(r4[3]->nameRaterShow.trainerName)) { (r4[3]->nameRaterShow.language) = 1; } else { (r4[3]->nameRaterShow.language) = language; };
                if (IsStringJapanese(r4[3]->nameRaterShow.pokemonName)) { (r4[3]->nameRaterShow.pokemonNameLanguage) = 1; } else { (r4[3]->nameRaterShow.pokemonNameLanguage) = language; };
                break;
            case 23:
                r4[2] = &show[i];
                if (IsStringJapanese(r4[2]->pokemonTodayFailed.playerName)) { (r4[2]->pokemonTodayFailed.language) = 1; } else { (r4[2]->pokemonTodayFailed.language) = language; };
                break;
            case 24:
                r4[8] = &show[i];
                if (IsStringJapanese(r4[8]->pokemonAngler.playerName)) { (r4[8]->pokemonAngler.language) = 1; } else { (r4[8]->pokemonAngler.language) = language; };
                break;
            case 25:
                r4[9] = &show[i];
                if (IsStringJapanese(r4[9]->worldOfMasters.playerName)) { (r4[9]->worldOfMasters.language) = 1; } else { (r4[9]->worldOfMasters.language) = language; };
                break;
            case 41:
                r4[10] = &show[i];
                r4[10]->massOutbreak.language = language;
                break;
        }
    }
    Free(r4);
}

void sub_80F1208(TVShow *shows)
{
    TVShow *curShow;

    sub_80F14F8(shows);
    for (curShow = shows; curShow < shows + (25 - 1); curShow ++)
    {
        if (curShow->bravoTrainerTower.kind == 7)
        {
            if ((curShow->bravoTrainerTower.language == 1 && curShow->bravoTrainerTower.pokemonNameLanguage != 1) || (curShow->bravoTrainerTower.language != 1 && curShow->bravoTrainerTower.pokemonNameLanguage == 1))
            {
                memset(curShow, 0, sizeof(TVShow));
            }
        }
    }
}

static void sub_80F1254(TVShow *shows)
{
    TVShow *curShow;

    for (curShow = shows; curShow < shows + (25 - 1); curShow ++)
    {
        if (curShow->bravoTrainerTower.kind == 7)
        {
            if (IsStringJapanese(curShow->bravoTrainerTower.pokemonName))
            {
                curShow->bravoTrainerTower.pokemonNameLanguage = 1;
            }
            else
            {
                curShow->bravoTrainerTower.pokemonNameLanguage = 2;
            }
        }
    }
}

u8 TV_GetStringLanguage(u8 *str)
{
    return IsStringJapanese(str) ? 1 : 2;
}

static void sub_80F12A4(TVShow *shows)
{
    TVShow *curShow;

    for (curShow = shows; curShow < shows + (25 - 1); curShow ++)
    {
        switch(curShow->common.kind)
        {
            case 1:
                curShow->fanclubLetter.language = TV_GetStringLanguage(curShow->fanclubLetter.playerName);
                break;
            case 2:
                curShow->recentHappenings.language = TV_GetStringLanguage(curShow->recentHappenings.playerName);
                break;
            case 3:
                curShow->fanclubOpinions.language = TV_GetStringLanguage(curShow->fanclubOpinions.playerName);
                curShow->fanclubOpinions.pokemonNameLanguage = TV_GetStringLanguage(curShow->fanclubOpinions.nickname);
                break;
            case 4:
                curShow->unkShow04.language = TV_GetStringLanguage(curShow->unkShow04.string_0b);
                break;
            case 5:
                curShow->nameRaterShow.language = TV_GetStringLanguage(curShow->nameRaterShow.trainerName);
                curShow->nameRaterShow.pokemonNameLanguage = TV_GetStringLanguage(curShow->nameRaterShow.pokemonName);
                break;
            case 6:
                curShow->bravoTrainer.language = TV_GetStringLanguage(curShow->bravoTrainer.playerName);
                curShow->bravoTrainer.pokemonNameLanguage = TV_GetStringLanguage(curShow->bravoTrainer.pokemonNickname);
                break;
            case 7:
                curShow->bravoTrainerTower.language = TV_GetStringLanguage(curShow->bravoTrainerTower.trainerName);
                curShow->bravoTrainerTower.pokemonNameLanguage = TV_GetStringLanguage(curShow->bravoTrainerTower.pokemonName);
                break;
            case 8:
                curShow->contestLiveUpdates.winningTrainerLanguage = TV_GetStringLanguage(curShow->contestLiveUpdates.winningTrainerName);
                curShow->contestLiveUpdates.losingTrainerLanguage = TV_GetStringLanguage(curShow->contestLiveUpdates.losingTrainerName);
                break;
            case 9:
                curShow->threeCheers.language = TV_GetStringLanguage(curShow->threeCheers.playerName);
                curShow->threeCheers.worstBlenderLanguage = TV_GetStringLanguage(curShow->threeCheers.worstBlenderName);
                break;
            case 10:
                curShow->battleUpdate.language = TV_GetStringLanguage(curShow->battleUpdate.playerName);
                curShow->battleUpdate.linkOpponentLanguage = TV_GetStringLanguage(curShow->battleUpdate.linkOpponentName);
                break;
            case 11:
                curShow->fanClubSpecial.language = TV_GetStringLanguage(curShow->fanClubSpecial.playerName);
                curShow->fanClubSpecial.idolNameLanguage = TV_GetStringLanguage(curShow->fanClubSpecial.idolName);
                break;
            case 12:
                curShow->contestLiveUpdates2.language = TV_GetStringLanguage(curShow->contestLiveUpdates2.playerName);
                curShow->contestLiveUpdates2.pokemonNameLanguage = TV_GetStringLanguage(curShow->contestLiveUpdates2.nickname);
                break;

            case 21:
                curShow->pokemonToday.language = TV_GetStringLanguage(curShow->pokemonToday.playerName);
                curShow->pokemonToday.language2 = TV_GetStringLanguage(curShow->pokemonToday.nickname);
                break;
            case 22:
                curShow->smartshopperShow.language = TV_GetStringLanguage(curShow->smartshopperShow.playerName);
                break;
            case 23:
                curShow->pokemonTodayFailed.language = TV_GetStringLanguage(curShow->pokemonTodayFailed.playerName);
                break;
            case 24:
                curShow->pokemonAngler.language = TV_GetStringLanguage(curShow->pokemonAngler.playerName);
                break;
            case 25:
                curShow->worldOfMasters.language = TV_GetStringLanguage(curShow->worldOfMasters.playerName);
                break;
            case 27:
                curShow->trendWatcher.language = TV_GetStringLanguage(curShow->trendWatcher.playerName);
                break;
            case 30:
                curShow->breakingNews.language = TV_GetStringLanguage(curShow->breakingNews.playerName);
                break;
            case 33:
                curShow->battleSeminar.language = TV_GetStringLanguage(curShow->battleSeminar.playerName);
                break;
            case 29:
            case 34:
                curShow->trainerFanClub.language = TV_GetStringLanguage(curShow->trainerFanClub.playerName);
                break;
            case 35:
                curShow->cuties.language = TV_GetStringLanguage(curShow->cuties.playerName);
                curShow->cuties.pokemonNameLanguage = TV_GetStringLanguage(curShow->cuties.nickname);
                break;
            case 26:
            case 31:
            case 36:
                curShow->rivalTrainer.language = TV_GetStringLanguage(curShow->rivalTrainer.playerName);
                break;
            case 28:
            case 32:
            case 37:
                curShow->treasureInvestigators.language = TV_GetStringLanguage(curShow->treasureInvestigators.playerName);
                break;
            case 38:
                curShow->secretBaseSecrets.language = TV_GetStringLanguage(curShow->secretBaseSecrets.playerName);
                curShow->secretBaseSecrets.baseOwnersNameLanguage = TV_GetStringLanguage(curShow->secretBaseSecrets.baseOwnersName);
                break;
            case 39:
                curShow->safariFanClub.language = TV_GetStringLanguage(curShow->safariFanClub.playerName);
                break;
            case 41:
                break;
        }
    }
}

void sub_80F14F8(TVShow *shows)
{
    int i;

    for (i = 0; i < (25 - 1); i ++)
    {
        switch (shows[i].common.kind)
        {
            case 25:
                if (shows[i].worldOfMasters.location > 0x58)
                {
                    memset(&shows[i], 0, sizeof(TVShow));
                }
                break;
            case 23:
                if (shows[i].pokemonTodayFailed.location > 0x58)
                {
                    memset(&shows[i], 0, sizeof(TVShow));
                }
                break;
        }
    }
}

void DoTVShow(void)
{
    if (gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004].common.active)
    {
        switch (gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004].common.kind)
        {
            case 1:
                DoTVShowPokemonFanClubLetter();
                break;
            case 2:
                DoTVShowRecentHappenings();
                break;
            case 3:
                DoTVShowPokemonFanClubOpinions();
                break;
            case 4:
                DoTVShowDummiedOut();
                break;
            case 41:
                DoTVShowPokemonNewsMassOutbreak();
                break;
            case 6:
                DoTVShowBravoTrainerPokemonProfile();
                break;
            case 7:
                DoTVShowBravoTrainerBattleTower();
                break;
            case 21:
                DoTVShowPokemonTodaySuccessfulCapture();
                break;
            case 22:
                DoTVShowTodaysSmartShopper();
                break;
            case 5:
                DoTVShowTheNameRaterShow();
                break;
            case 8:
                DoTVShowPokemonContestLiveUpdates();
                break;
            case 10:
                DoTVShowPokemonBattleUpdate();
                break;
            case 9:
                DoTVShow3CheersForPokeblocks();
                break;
            case 23:
                DoTVShowPokemonTodayFailedCapture();
                break;
            case 24:
                DoTVShowPokemonAngler();
                break;
            case 25:
                DoTVShowTheWorldOfMasters();
                break;
            case 26:
                DoTVShowTodaysRivalTrainer();
                break;
            case 27:
                DoTVShowDewfordTrendWatcherNetwork();
                break;
            case 28:
                DoTVShowHoennTreasureInvestigators();
                break;
            case 29:
                DoTVShowFindThatGamer();
                break;
            case 30:
                DoTVShowBreakingNewsTV();
                break;
            case 31:
                DoTVShowSecretBaseVisit();
                break;
            case 32:
                DoTVShowPokemonLotteryWinnerFlashReport();
                break;
            case 33:
                DoTVShowThePokemonBattleSeminar();
                break;
            case 11:
                DoTVShowTrainerFanClubSpecial();
                break;
            case 34:
                DoTVShowTrainerFanClub();
                break;
            case 35:
                DoTVShowSpotTheCuties();
                break;
            case 36:
                DoTVShowPokemonNewsBattleFrontier();
                break;
            case 37:
                DoTVShowWhatsNo1InHoennToday();
                break;
            case 38:
                DoTVShowSecretBaseSecrets();
                break;
            case 39:
                DoTVShowSafariFanClub();
                break;
            case 12:
                DoTVShowPokemonContestLiveUpdates2();
                break;
        }
    }
}

static void DoTVShowBravoTrainerPokemonProfile(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainer.playerName, show->bravoTrainer.language);
            CopyContestCategoryToStringVar(1, show->bravoTrainer.contestCategory);
            CopyContestRankToStringVar(2, show->bravoTrainer.contestRank);
            if (!StringCompare(gSpeciesNames[show->bravoTrainer.species], show->bravoTrainer.pokemonNickname))
                sTVShowState = 8;
            else
                sTVShowState = 1;
            break;
        case 1:
            StringCopy(gStringVar1, gSpeciesNames[show->bravoTrainer.species]);
            TVShowConvertInternationalString(gStringVar2, show->bravoTrainer.pokemonNickname, show->bravoTrainer.pokemonNameLanguage);
            CopyContestCategoryToStringVar(2, show->bravoTrainer.contestCategory);
            sTVShowState = 2;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainer.playerName, show->bravoTrainer.language);
            if (show->bravoTrainer.contestResult == 0)
                sTVShowState = 3;
            else
                sTVShowState = 4;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainer.playerName, show->bravoTrainer.language);
            CopyEasyChatWord(gStringVar2, show->bravoTrainer.words[0]);
            TV_PrintIntToStringVar(2, show->bravoTrainer.contestResult + 1);
            sTVShowState = 5;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainer.playerName, show->bravoTrainer.language);
            CopyEasyChatWord(gStringVar2, show->bravoTrainer.words[0]);
            TV_PrintIntToStringVar(2, show->bravoTrainer.contestResult + 1);
            sTVShowState = 5;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainer.playerName, show->bravoTrainer.language);
            CopyContestCategoryToStringVar(1, show->bravoTrainer.contestCategory);
            CopyEasyChatWord(gStringVar3, show->bravoTrainer.words[1]);
            if (show->bravoTrainer.move)
                sTVShowState = 6;
            else
                sTVShowState = 7;
            break;
        case 6:
            StringCopy(gStringVar1, gSpeciesNames[show->bravoTrainer.species]);
            StringCopy(gStringVar2, gMoveNames[show->bravoTrainer.move]);
            CopyEasyChatWord(gStringVar3, show->bravoTrainer.words[1]);
            sTVShowState = 7;
            break;
        case 7:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainer.playerName, show->bravoTrainer.language);
            StringCopy(gStringVar2, gSpeciesNames[show->bravoTrainer.species]);
            TVShowDone();
            break;
        case 8:
            StringCopy(gStringVar1, gSpeciesNames[show->bravoTrainer.species]);
            sTVShowState = 2;
            break;
    }
    ShowFieldMessage(sTVBravoTrainerTextGroup[state]);
}

static void DoTVShowBravoTrainerBattleTower(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch(state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.trainerName, show->bravoTrainerTower.language);
            StringCopy(gStringVar2, gSpeciesNames[show->bravoTrainerTower.species]);
            if (show->bravoTrainerTower.numFights >= 7)
                sTVShowState = 1;
            else
                sTVShowState = 2;
            break;
        case 1:
            if (show->bravoTrainerTower.btLevel == 50)
            {
                StringCopy(gStringVar1, gText_Lv50);
            }
            else
            {
                StringCopy(gStringVar1, gText_OpenLevel);
            }
            TV_PrintIntToStringVar(1, show->bravoTrainerTower.numFights);
            if (show->bravoTrainerTower.wonTheChallenge == 1)
                sTVShowState = 3;
            else
                sTVShowState = 4;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.pokemonName, show->bravoTrainerTower.pokemonNameLanguage);
            TV_PrintIntToStringVar(1, show->bravoTrainerTower.numFights + 1);
            if (show->bravoTrainerTower.interviewResponse == 0)
                sTVShowState = 5;
            else
                sTVShowState = 6;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.pokemonName, show->bravoTrainerTower.pokemonNameLanguage);
            StringCopy(gStringVar2, gSpeciesNames[show->bravoTrainerTower.defeatedSpecies]);
            if (show->bravoTrainerTower.interviewResponse == 0)
                sTVShowState = 5;
            else
                sTVShowState = 6;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.pokemonName, show->bravoTrainerTower.pokemonNameLanguage);
            StringCopy(gStringVar2, gSpeciesNames[show->bravoTrainerTower.defeatedSpecies]);
            if (show->bravoTrainerTower.interviewResponse == 0)
                sTVShowState = 5;
            else
                sTVShowState = 6;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.pokemonName, show->bravoTrainerTower.pokemonNameLanguage);
            sTVShowState = 11;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.pokemonName, show->bravoTrainerTower.pokemonNameLanguage);
            sTVShowState = 11;
            break;
        case 7:
            sTVShowState = 11;
            break;
        case 8:
        case 9:
        case 10:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.trainerName, show->bravoTrainerTower.language);
            sTVShowState = 11;
            break;
        case 11:
            CopyEasyChatWord(gStringVar1, show->bravoTrainerTower.words[0]);
            if (show->bravoTrainerTower.interviewResponse == 0)
                sTVShowState = 12;
            else
                sTVShowState = 13;
            break;
        case 12:
        case 13:
            CopyEasyChatWord(gStringVar1, show->bravoTrainerTower.words[0]);
            TVShowConvertInternationalString(gStringVar2, show->bravoTrainerTower.trainerName, show->bravoTrainerTower.language);
            TVShowConvertInternationalString(gStringVar3, show->bravoTrainerTower.pokemonName, show->bravoTrainerTower.pokemonNameLanguage);
            sTVShowState = 14;
            break;
        case 14:
            TVShowConvertInternationalString(gStringVar1, show->bravoTrainerTower.trainerName, show->bravoTrainerTower.language);
            StringCopy(gStringVar2, gSpeciesNames[show->bravoTrainerTower.species]);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVBravoTrainerBattleTowerTextGroup[state]);
}

static void DoTVShowTodaysSmartShopper(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch(state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->smartshopperShow.playerName, show->smartshopperShow.language);
            GetMapName(gStringVar2, show->smartshopperShow.shopLocation, 0);
            if (show->smartshopperShow.itemAmounts[0] >= 255)
            {
                sTVShowState = 11;
            }
            else
            {
                sTVShowState = 1;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->smartshopperShow.playerName, show->smartshopperShow.language);
            StringCopy(gStringVar2, ItemId_GetName(show->smartshopperShow.itemIds[0]));
            TV_PrintIntToStringVar(2, show->smartshopperShow.itemAmounts[0]);
            sTVShowState += 1 + (Random() % 4);
            break;
        case 2:
        case 4:
        case 5:
            if (show->smartshopperShow.itemIds[1] != 0)
            {
                sTVShowState = 6;
            }
            else
            {
                sTVShowState = 10;
            }
            break;
        case 3:
            TV_PrintIntToStringVar(2, show->smartshopperShow.itemAmounts[0] + 1);
            if (show->smartshopperShow.itemIds[1] != 0)
            {
                sTVShowState = 6;
            }
            else
            {
                sTVShowState = 10;
            }
            break;
        case 6:
            StringCopy(gStringVar2, ItemId_GetName(show->smartshopperShow.itemIds[1]));
            TV_PrintIntToStringVar(2, show->smartshopperShow.itemAmounts[1]);
            if (show->smartshopperShow.itemIds[2] != 0)
            {
                sTVShowState = 7;
            }
            else if (show->smartshopperShow.priceReduced == 1)
            {
                sTVShowState = 8;
            }
            else
            {
                sTVShowState = 9;
            }
            break;
        case 7:
            StringCopy(gStringVar2, ItemId_GetName(show->smartshopperShow.itemIds[2]));
            TV_PrintIntToStringVar(2, show->smartshopperShow.itemAmounts[2]);
            if (show->smartshopperShow.priceReduced == 1)
            {
                sTVShowState = 8;
            }
            else
            {
                sTVShowState = 9;
            }
            break;
        case 8:
            if (show->smartshopperShow.itemAmounts[0] >= 255)
            {
                sTVShowState = 12;
            }
            else
            {
                sTVShowState = 9;
            }
            break;
        case 9:
            sub_80EF40C(1, show);
            TVShowDone();
            break;
        case 10:
            if (show->smartshopperShow.priceReduced == 1)
            {
                sTVShowState = 8;
            }
            else
            {
                sTVShowState = 9;
            }
            break;
        case 11:
            TVShowConvertInternationalString(gStringVar1, show->smartshopperShow.playerName, show->smartshopperShow.language);
            StringCopy(gStringVar2, ItemId_GetName(show->smartshopperShow.itemIds[0]));
            if (show->smartshopperShow.priceReduced == 1)
            {
                sTVShowState = 8;
            }
            else
            {
                sTVShowState = 12;
            }
            break;
        case 12:
            TVShowConvertInternationalString(gStringVar1, show->smartshopperShow.playerName, show->smartshopperShow.language);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVTodaysSmartShopperTextGroup[state]);
}

static void DoTVShowTheNameRaterShow(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->nameRaterShow.trainerName, show->nameRaterShow.language);
            StringCopy(gStringVar2, gSpeciesNames[show->nameRaterShow.species]);
            TVShowConvertInternationalString(gStringVar3, show->nameRaterShow.pokemonName, show->nameRaterShow.pokemonNameLanguage);
            sTVShowState = TV_GetNicknameSumMod8(show) + 1;
            break;
        case 1:
        case 3:
        case 4:
        case 5:
        case 6:
        case 7:
        case 8:
            if (show->nameRaterShow.random == 0)
            {
                sTVShowState = 9;
            }
            else if (show->nameRaterShow.random == 1)
            {
                sTVShowState = 10;
            }
            else if (show->nameRaterShow.random == 2)
            {
                sTVShowState = 11;
            }
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->nameRaterShow.trainerName, show->nameRaterShow.language);
            if (show->nameRaterShow.random == 0)
            {
                sTVShowState = 9;
            }
            else if (show->nameRaterShow.random == 1)
            {
                sTVShowState = 10;
            }
            else if (show->nameRaterShow.random == 2)
            {
                sTVShowState = 11;
            }
            break;
        case 9:
        case 10:
        case 11:
            TVShowConvertInternationalString(gStringVar1, show->nameRaterShow.pokemonName, show->nameRaterShow.pokemonNameLanguage);
            TV_GetNicknameSubstring(1, 0, 0, 1, 0, show);
            TV_GetNicknameSubstring(2, 1, 0, 1, 0, show);
            sTVShowState = 12;
            break;
        case 13:
            TVShowConvertInternationalString(gStringVar1, show->nameRaterShow.trainerName, show->nameRaterShow.language);
            TV_GetNicknameSubstring(1, 0, 2, 0, 0, show);
            TV_GetNicknameSubstring(2, 0, 3, 1, 0, show);
            sTVShowState = 14;
            break;
        case 14:
            TV_GetNicknameSubstring(1, 0, 2, 1, 0, show);
            TV_GetNicknameSubstring(2, 0, 3, 0, 0, show);
            sTVShowState = 18;
            break;
        case 15:
            TV_GetNicknameSubstring(0, 0, 2, 1, 0, show);
            StringCopy(gStringVar2, gSpeciesNames[show->nameRaterShow.species]);
            TV_GetNicknameSubstring(2, 0, 3, 2, show->nameRaterShow.species, show);
            sTVShowState = 16;
            break;
        case 16:
            TV_GetNicknameSubstring(0, 0, 2, 2, show->nameRaterShow.species, show);
            TV_GetNicknameSubstring(2, 0, 3, 1, 0, show);
            sTVShowState = 17;
            break;
        case 17:
            TV_GetNicknameSubstring(0, 0, 2, 1, 0, show);
            StringCopy(gStringVar2, gSpeciesNames[show->nameRaterShow.randomSpecies]);
            TV_GetNicknameSubstring(2, 0, 3, 2, show->nameRaterShow.randomSpecies, show);
            sTVShowState = 18;
            break;
        case 12:
            state = 18;
            sTVShowState = 18;
        case 18:
            TVShowConvertInternationalString(gStringVar1, show->nameRaterShow.pokemonName, show->nameRaterShow.pokemonNameLanguage);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVNameRaterTextGroup[state]);
}

static void DoTVShowPokemonTodaySuccessfulCapture(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->pokemonToday.playerName, show->pokemonToday.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonToday.species]);
            TVShowConvertInternationalString(gStringVar3, show->pokemonToday.nickname, show->pokemonToday.language2);
            if (show->pokemonToday.ball == 1)
            {
                sTVShowState = 5;
            }
            else
            {
                sTVShowState = 1;
            }
            break;
        case 1:
            sTVShowState = 2;
            break;
        case 2:
            StringCopy(gStringVar2, ItemId_GetName(show->pokemonToday.ball));
            TV_PrintIntToStringVar(2, show->pokemonToday.nBallsUsed);
            if (show->pokemonToday.nBallsUsed < 4)
            {
                sTVShowState = 3;
            }
            else
            {
                sTVShowState = 4;
            }
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->pokemonToday.playerName, show->pokemonToday.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonToday.species]);
            TVShowConvertInternationalString(gStringVar3, show->pokemonToday.nickname, show->pokemonToday.language2);
            sTVShowState = 6;
            break;
        case 4:
            sTVShowState = 6;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->pokemonToday.playerName, show->pokemonToday.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonToday.species]);
            sTVShowState = 6;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->pokemonToday.playerName, show->pokemonToday.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonToday.species]);
            TVShowConvertInternationalString(gStringVar3, show->pokemonToday.nickname, show->pokemonToday.language2);
            sTVShowState += 1 + (Random() % 4);
            break;
        case 7:
        case 8:
            StringCopy(gStringVar1, gSpeciesNames[show->pokemonToday.species]);
            TVShowConvertInternationalString(gStringVar2, show->pokemonToday.nickname, show->pokemonToday.language2);
            TV_GetSomeOtherSpeciesAlreadySeenByPlayer_AndPrintName(2, show->pokemonToday.species);
            sTVShowState = 11;
            break;
        case 9:
        case 10:
            StringCopy(gStringVar1, gSpeciesNames[show->pokemonToday.species]);
            TVShowConvertInternationalString(gStringVar2, show->pokemonToday.nickname, show->pokemonToday.language2);
            sTVShowState = 11;
            break;
        case 11:
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVPokemonTodaySuccessfulTextGroup[state]);
}

static void DoTVShowPokemonTodayFailedCapture(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->pokemonTodayFailed.playerName, show->pokemonTodayFailed.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonTodayFailed.species]);
            sTVShowState = 1;
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->pokemonTodayFailed.playerName, show->pokemonTodayFailed.language);
            GetMapName(gStringVar2, show->pokemonTodayFailed.location, 0);
            StringCopy(gStringVar3, gSpeciesNames[show->pokemonTodayFailed.species2]);
            if (show->pokemonTodayFailed.outcome == 1)
            {
                sTVShowState = 3;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 2:
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->pokemonTodayFailed.playerName, show->pokemonTodayFailed.language);
            TV_PrintIntToStringVar(1, show->pokemonTodayFailed.nBallsUsed);
            if (Random() % 3 == 0)
            {
                sTVShowState = 5;
            }
            else
            {
                sTVShowState = 4;
            }
            break;
        case 4:
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->pokemonTodayFailed.playerName, show->pokemonTodayFailed.language);
            sTVShowState = 6;
            break;
        case 6:
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVPokemonTodayFailedTextGroup[state]);
}

static void DoTVShowPokemonFanClubLetter(void)
{
    TVShow *show;
    u8 state;
    u16 rval;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->fanclubLetter.playerName, show->fanclubLetter.language);
            StringCopy(gStringVar2, gSpeciesNames[show->fanclubLetter.species]);
            sTVShowState = 50;
            break;
        case 1:
            rval = (Random() % 4) + 1;
            if (rval == 1)
                sTVShowState = 2;
            else
                sTVShowState = rval + 2;
            break;
        case 2:
            sTVShowState = 51;
            break;
        case 3:
            sTVShowState += (Random() % 3) + 1;
            break;
        case 4:
        case 5:
        case 6:
            TV_FanClubLetter_RandomWordToStringVar3(show);
            sTVShowState = 7;
            break;
        case 7:
            rval = (Random() % 0x1f) + 0x46;
            TV_PrintIntToStringVar(2, rval);
            TVShowDone();
            break;
        case 50:
            ConvertEasyChatWordsToString(gStringVar4, show->fanclubLetter.words, 2, 2);
            ShowFieldMessage(gStringVar4);
            sTVShowState = 1;
            return;
        case 51:
            ConvertEasyChatWordsToString(gStringVar4, show->fanclubLetter.words, 2, 2);
            ShowFieldMessage(gStringVar4);
            sTVShowState = 3;
            return;
    }
    ShowFieldMessage(sTVFanClubTextGroup[state]);
}

static void DoTVShowRecentHappenings(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->recentHappenings.playerName, show->recentHappenings.language);
            TV_FanClubLetter_RandomWordToStringVar3(show);
            sTVShowState = 50;
            break;
        case 1:
            sTVShowState += 1 + (Random() % 3);
            break;
        case 2:
        case 3:
        case 4:
            sTVShowState = 5;
            break;
        case 5:
            TVShowDone();
            break;
        case 50:
            ConvertEasyChatWordsToString(gStringVar4, show->recentHappenings.words, 2, 2);
            ShowFieldMessage(gStringVar4);
            sTVShowState = 1;
            return;
    }
    ShowFieldMessage(sTVRecentHappeninssTextGroup[state]);
}

static void DoTVShowPokemonFanClubOpinions(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->fanclubOpinions.playerName, show->fanclubOpinions.language);
            StringCopy(gStringVar2, gSpeciesNames[show->fanclubOpinions.species]);
            TVShowConvertInternationalString(gStringVar3, show->fanclubOpinions.nickname, show->fanclubOpinions.pokemonNameLanguage);
            sTVShowState = show->fanclubOpinions.questionAsked + 1;
            break;
        case 1:
        case 2:
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->fanclubOpinions.playerName, show->fanclubOpinions.language);
            StringCopy(gStringVar2, gSpeciesNames[show->fanclubOpinions.species]);
            CopyEasyChatWord(gStringVar3, show->fanclubOpinions.words[0]);
            sTVShowState = 4;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->fanclubOpinions.playerName, show->fanclubOpinions.language);
            CopyEasyChatWord(gStringVar3, show->fanclubOpinions.words[1]);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVFanClubOpinionsTextGroup[state]);
}

static void DoTVShowDummiedOut(void)
{

}

static void DoTVShowPokemonNewsMassOutbreak(void)
{
    TVShow *show;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    GetMapName(gStringVar1, show->massOutbreak.locationMapNum, 0);
    StringCopy(gStringVar2, gSpeciesNames[show->massOutbreak.species]);
    TVShowDone();
    StartMassOutbreak();
    ShowFieldMessage(sTVMassOutbreakTextGroup[sTVShowState]);
}







static void DoTVShowPokemonContestLiveUpdates(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
    case 0:
        BufferContestName(gStringVar1, show->contestLiveUpdates.category);
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        TVShowConvertInternationalString(gStringVar3, show->contestLiveUpdates.winningTrainerName, show->contestLiveUpdates.winningTrainerLanguage);
        if (show->contestLiveUpdates.round1Placing == show->contestLiveUpdates.round2Placing)
        {
            if (show->contestLiveUpdates.round1Placing == 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 3;
            }
        }
        else if (show->contestLiveUpdates.round1Placing > show->contestLiveUpdates.round2Placing)
        {
            sTVShowState = 2;
        }
        else
        {
            sTVShowState = 4;
        }
        break;
    case 1:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        switch (show->contestLiveUpdates.winnerAppealFlag)
        {
        case (1 << 0):
            sTVShowState = 8;
            break;
        case (1 << 1):
            sTVShowState = 5;
            break;
        case (1 << 2):
            sTVShowState = 14;
            break;
        case (1 << 3):
            sTVShowState = 7;
            break;
        case (1 << 4):
            sTVShowState = 6;
            break;
        case (1 << 5):
            sTVShowState = 20;
            break;
        case (1 << 6):
            sTVShowState = 21;
            break;
        case (1 << 7):
            sTVShowState = 22;
            break;
        }
        break;
    case 2:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        switch (show->contestLiveUpdates.winnerAppealFlag)
        {
        case (1 << 0):
            sTVShowState = 8;
            break;
        case (1 << 1):
            sTVShowState = 5;
            break;
        case (1 << 2):
            sTVShowState = 14;
            break;
        case (1 << 3):
            sTVShowState = 7;
            break;
        case (1 << 4):
            sTVShowState = 6;
            break;
        case (1 << 5):
            sTVShowState = 20;
            break;
        case (1 << 6):
            sTVShowState = 21;
            break;
        case (1 << 7):
            sTVShowState = 22;
            break;
        }
        break;
    case 3:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        TVShowConvertInternationalString(gStringVar3, show->contestLiveUpdates.winningTrainerName, show->contestLiveUpdates.winningTrainerLanguage);
        switch (show->contestLiveUpdates.winnerAppealFlag)
        {
        case (1 << 0):
            sTVShowState = 8;
            break;
        case (1 << 1):
            sTVShowState = 5;
            break;
        case (1 << 2):
            sTVShowState = 14;
            break;
        case (1 << 3):
            sTVShowState = 7;
            break;
        case (1 << 4):
            sTVShowState = 6;
            break;
        case (1 << 5):
            sTVShowState = 20;
            break;
        case (1 << 6):
            sTVShowState = 21;
            break;
        case (1 << 7):
            sTVShowState = 22;
            break;
        }
        break;
    case 4:
        switch (show->contestLiveUpdates.category)
        {
        case 0:
            StringCopy(gStringVar1, gText_Cool);
            break;
        case 1:
            StringCopy(gStringVar1, gText_Beauty);
            break;
        case 2:
            StringCopy(gStringVar1, gText_Cute);
            break;
        case 3:
            StringCopy(gStringVar1, gText_Smart);
            break;
        case 4:
            StringCopy(gStringVar1, gText_Tough);
            break;
        }
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        switch (show->contestLiveUpdates.winnerAppealFlag)
        {
        case (1 << 0):
            sTVShowState = 8;
            break;
        case (1 << 1):
            sTVShowState = 5;
            break;
        case (1 << 2):
            sTVShowState = 14;
            break;
        case (1 << 3):
            sTVShowState = 7;
            break;
        case (1 << 4):
            sTVShowState = 6;
            break;
        case (1 << 5):
            sTVShowState = 20;
            break;
        case (1 << 6):
            sTVShowState = 21;
            break;
        case (1 << 7):
            sTVShowState = 22;
            break;
        }
        break;
    case 5:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 6:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 7:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 8:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        switch (show->contestLiveUpdates.category)
        {
        case 0:
            sTVShowState = 9;
            break;
        case 1:
            sTVShowState = 10;
            break;
        case 2:
            sTVShowState = 11;
            break;
        case 3:
            sTVShowState = 12;
            break;
        case 4:
            sTVShowState = 13;
            break;
        }
        break;
    case 9:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 10:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 11:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 12:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 13:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 14:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        switch (show->contestLiveUpdates.category)
        {
        case 0:
            sTVShowState = 15;
            break;
        case 1:
            sTVShowState = 16;
            break;
        case 2:
            sTVShowState = 17;
            break;
        case 3:
            sTVShowState = 18;
            break;
        case 4:
            sTVShowState = 19;
            break;
        }
        break;
    case 15:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 16:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 17:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 18:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 19:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 20:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 21:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        sTVShowState = 23;
        break;
    case 22:
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        StringCopy(gStringVar3, gMoveNames[show->contestLiveUpdates.move]);
        sTVShowState = 23;
        break;
    case 23:
        StringCopy(gStringVar1, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        TVShowConvertInternationalString(gStringVar2, show->contestLiveUpdates.losingTrainerName, show->contestLiveUpdates.losingTrainerLanguage);
        StringCopy(gStringVar3, gSpeciesNames[show->contestLiveUpdates.losingSpecies]);
        switch (show->contestLiveUpdates.loserAppealFlag)
        {
        case (1 << 0):
            sTVShowState = 31;
            break;
        case (1 << 1):
            sTVShowState = 30;
            break;
        case (1 << 2):
            sTVShowState = 29;
            break;
        case (1 << 3):
            sTVShowState = 28;
            break;
        case (1 << 4):
            sTVShowState = 27;
            break;
        case (1 << 5):
            sTVShowState = 26;
            break;
        case (1 << 6):
            sTVShowState = 25;
            break;
        case (1 << 7):
            sTVShowState = 24;
            break;
        }
        break;
    case 24:
        StringCopy(gStringVar1, gSpeciesNames[show->contestLiveUpdates.losingSpecies]);
        sTVShowState = 32;
        break;
    case 25:
        TVShowConvertInternationalString(gStringVar1, show->contestLiveUpdates.losingTrainerName, show->contestLiveUpdates.losingTrainerLanguage);
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.losingSpecies]);
        sTVShowState = 32;
        break;
    case 28:
        sTVShowState = 32;
        break;
    case 29:
        TVShowConvertInternationalString(gStringVar1, show->contestLiveUpdates.winningTrainerName, show->contestLiveUpdates.winningTrainerLanguage);
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        TVShowConvertInternationalString(gStringVar3, show->contestLiveUpdates.losingTrainerName, show->contestLiveUpdates.losingTrainerLanguage);
        sTVShowState = 32;
        break;
    case 26:
    case 27:
    case 30:
    case 31:
        TVShowConvertInternationalString(gStringVar1, show->contestLiveUpdates.losingTrainerName, show->contestLiveUpdates.losingTrainerLanguage);
        sTVShowState = 32;
        break;
    case 32:
        TVShowConvertInternationalString(gStringVar1, show->contestLiveUpdates.winningTrainerName, show->contestLiveUpdates.winningTrainerLanguage);
        StringCopy(gStringVar2, gSpeciesNames[show->contestLiveUpdates.winningSpecies]);
        TVShowDone();
        break;
    }
    ShowFieldMessage(sTVContestLiveUpdatesTextGroup[state]);
}

static void DoTVShowPokemonBattleUpdate(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            switch (show->battleUpdate.battleType)
            {
                case 0:
                case 1:
                    sTVShowState = 1;
                    break;
                case 2:
                    sTVShowState = 5;
                    break;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.playerName, show->battleUpdate.language);
            TVShowConvertInternationalString(gStringVar2, show->battleUpdate.linkOpponentName, show->battleUpdate.linkOpponentLanguage);
            if (show->battleUpdate.battleType == 0)
            {
                StringCopy(gStringVar3, gText_Single);
            }
            else
            {
                StringCopy(gStringVar3, gText_Double);
            }
            sTVShowState = 2;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.playerName, show->battleUpdate.language);
            StringCopy(gStringVar2, gSpeciesNames[show->battleUpdate.speciesPlayer]);
            StringCopy(gStringVar3, gMoveNames[show->battleUpdate.move]);
            sTVShowState = 3;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.linkOpponentName, show->battleUpdate.linkOpponentLanguage);
            StringCopy(gStringVar2, gSpeciesNames[show->battleUpdate.speciesOpponent]);
            sTVShowState = 4;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.playerName, show->battleUpdate.language);
            TVShowConvertInternationalString(gStringVar2, show->battleUpdate.linkOpponentName, show->battleUpdate.linkOpponentLanguage);
            TVShowDone();
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.playerName, show->battleUpdate.language);
            TVShowConvertInternationalString(gStringVar2, show->battleUpdate.linkOpponentName, show->battleUpdate.linkOpponentLanguage);
            sTVShowState = 6;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.playerName, show->battleUpdate.language);
            StringCopy(gStringVar2, gSpeciesNames[show->battleUpdate.speciesPlayer]);
            StringCopy(gStringVar3, gMoveNames[show->battleUpdate.move]);
            sTVShowState = 7;
            break;
        case 7:
            TVShowConvertInternationalString(gStringVar1, show->battleUpdate.playerName, show->battleUpdate.language);
            TVShowConvertInternationalString(gStringVar2, show->battleUpdate.linkOpponentName, show->battleUpdate.linkOpponentLanguage);
            StringCopy(gStringVar3, gSpeciesNames[show->battleUpdate.speciesOpponent]);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVPokemonBattleUpdateTextGroup[state]);
}

static void DoTVShow3CheersForPokeblocks(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->threeCheers.playerName, show->threeCheers.language);
            if (show->threeCheers.sheen > 20)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 3;
            }
            break;
        case 1:
            switch (show->threeCheers.flavor)
            {
                case 0:
                    StringCopy(gStringVar1, gText_Spicy2);
                    break;
                case 1:
                    StringCopy(gStringVar1, gText_Dry2);
                    break;
                case 2:
                    StringCopy(gStringVar1, gText_Sweet2);
                    break;
                case 3:
                    StringCopy(gStringVar1, gText_Bitter2);
                    break;
                case 4:
                    StringCopy(gStringVar1, gText_Sour2);
                    break;
            }
            if (show->threeCheers.sheen > 24)
            {
                StringCopy(gStringVar2, gText_Excellent);
            } else if (show->threeCheers.sheen > 22)
            {
                StringCopy(gStringVar2, gText_VeryGood);
            }
            else
            {
                StringCopy(gStringVar2, gText_Good);
            }
            TVShowConvertInternationalString(gStringVar3, show->threeCheers.playerName, show->threeCheers.language);
            sTVShowState = 2;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->threeCheers.worstBlenderName, show->threeCheers.worstBlenderLanguage);
            sTVShowState = 5;
            break;
        case 3:
            switch (show->threeCheers.flavor)
            {
                case 0:
                    StringCopy(gStringVar1, gText_Spicy2);
                    break;
                case 1:
                    StringCopy(gStringVar1, gText_Dry2);
                    break;
                case 2:
                    StringCopy(gStringVar1, gText_Sweet2);
                    break;
                case 3:
                    StringCopy(gStringVar1, gText_Bitter2);
                    break;
                case 4:
                    StringCopy(gStringVar1, gText_Sour2);
                    break;
            }
            if (show->threeCheers.sheen > 16)
            {
                StringCopy(gStringVar2, gText_SoSo);
            } else if (show->threeCheers.sheen > 13)
            {
                StringCopy(gStringVar2, gText_Bad);
            }
            else
            {
                StringCopy(gStringVar2, gText_TheWorst);
            }
            TVShowConvertInternationalString(gStringVar3, show->threeCheers.playerName, show->threeCheers.language);
            sTVShowState = 4;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->threeCheers.worstBlenderName, show->threeCheers.worstBlenderLanguage);
            TVShowConvertInternationalString(gStringVar2, show->threeCheers.playerName, show->threeCheers.language);
            sTVShowState = 5;
            break;
        case 5:
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTV3CheersForPokeblocksTextGroup[state]);
}

void DoTVShowInSearchOfTrainers(void)
{
    u8 state;

    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            GetMapName(gStringVar1, gSaveBlock1Ptr->gabbyAndTyData.mapnum, 0);
            if (gSaveBlock1Ptr->gabbyAndTyData.battleNum > 1)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 1:
            sTVShowState = 2;
            break;
        case 2:
            if (!gSaveBlock1Ptr->gabbyAndTyData.battleTookMoreThanOneTurn)
            {
                sTVShowState = 4;
            }
            else if (gSaveBlock1Ptr->gabbyAndTyData.playerThrewABall)
            {
                sTVShowState = 5;
            }
            else if (gSaveBlock1Ptr->gabbyAndTyData.playerUsedHealingItem)
            {
                sTVShowState = 6;
            }
            else if (gSaveBlock1Ptr->gabbyAndTyData.playerLostAMon)
            {
                sTVShowState = 7;
            }
            else
            {
                sTVShowState = 3;
            }
            break;
        case 3:
            StringCopy(gStringVar1, gSpeciesNames[gSaveBlock1Ptr->gabbyAndTyData.mon1]);
            StringCopy(gStringVar2, gMoveNames[gSaveBlock1Ptr->gabbyAndTyData.lastMove]);
            StringCopy(gStringVar3, gSpeciesNames[gSaveBlock1Ptr->gabbyAndTyData.mon2]);
            sTVShowState = 8;
            break;
        case 4:
        case 5:
        case 6:
        case 7:
            sTVShowState = 8;
            break;
        case 8:
            CopyEasyChatWord(gStringVar1, gSaveBlock1Ptr->gabbyAndTyData.quote[0]);
            StringCopy(gStringVar2, gSpeciesNames[gSaveBlock1Ptr->gabbyAndTyData.mon1]);
            StringCopy(gStringVar3, gSpeciesNames[gSaveBlock1Ptr->gabbyAndTyData.mon2]);
            gSpecialVar_Result = 1;
            sTVShowState = 0;
            TakeTVShowInSearchOfTrainersOffTheAir();
            break;
    }
    ShowFieldMessage(sTVInSearchOfTrainersTextGroup[state]);
}

static void DoTVShowPokemonAngler(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    if (show->pokemonAngler.nBites < show->pokemonAngler.nFails)
    {
        sTVShowState = 0;
    }
    else
    {
        sTVShowState = 1;
    }
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->pokemonAngler.playerName, show->pokemonAngler.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonAngler.species]);
            TV_PrintIntToStringVar(2, show->pokemonAngler.nFails);
            TVShowDone();
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->pokemonAngler.playerName, show->pokemonAngler.language);
            StringCopy(gStringVar2, gSpeciesNames[show->pokemonAngler.species]);
            TV_PrintIntToStringVar(2, show->pokemonAngler.nBites);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVPokemonAnslerTextGroup[state]);
}

static void DoTVShowTheWorldOfMasters(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->worldOfMasters.playerName, show->worldOfMasters.language);
            TV_PrintIntToStringVar(1, show->worldOfMasters.steps);
            TV_PrintIntToStringVar(2, show->worldOfMasters.numPokeCaught);
            sTVShowState = 1;
            break;
        case 1:
            StringCopy(gStringVar1, gSpeciesNames[show->worldOfMasters.species]);
            sTVShowState = 2;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->worldOfMasters.playerName, show->worldOfMasters.language);
            GetMapName(gStringVar2, show->worldOfMasters.location, 0);
            StringCopy(gStringVar3, gSpeciesNames[show->worldOfMasters.caughtPoke]);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVWorldOfMastersTextGroup[state]);
}

static void DoTVShowTodaysRivalTrainer(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            switch (show->rivalTrainer.location)
            {
                default:
                    sTVShowState = 7;
                    break;
                case 0x56:
                    sTVShowState = 8;
                    break;
                case 0x57:
                    switch (show->rivalTrainer.mapLayoutId)
                    {
                        case 277:
                        case 278:
                        case 279:
                            sTVShowState = 10;
                            break;
                        default:
                            sTVShowState = 9;
                            break;
                    }
                    break;
            }
            break;
        case 7:
            TVShowConvertInternationalString(gStringVar1, show->rivalTrainer.playerName, show->rivalTrainer.language);
            TV_PrintIntToStringVar(1, show->rivalTrainer.dexCount);
            GetMapName(gStringVar3, show->rivalTrainer.location, 0);
            if (show->rivalTrainer.badgeCount != 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 8:
            TVShowConvertInternationalString(gStringVar1, show->rivalTrainer.playerName, show->rivalTrainer.language);
            TV_PrintIntToStringVar(1, show->rivalTrainer.dexCount);
            if (show->rivalTrainer.badgeCount != 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 9:
            TVShowConvertInternationalString(gStringVar1, show->rivalTrainer.playerName, show->rivalTrainer.language);
            TV_PrintIntToStringVar(1, show->rivalTrainer.dexCount);
            if (show->rivalTrainer.badgeCount != 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 10:
            TVShowConvertInternationalString(gStringVar1, show->rivalTrainer.playerName, show->rivalTrainer.language);
            TV_PrintIntToStringVar(1, show->rivalTrainer.dexCount);
            if (show->rivalTrainer.badgeCount != 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 1:
            TV_PrintIntToStringVar(0, show->rivalTrainer.badgeCount);
            if (FlagGet((((0x500 + 864 - 1) + 1) + 0x48)))
            {
                if (show->rivalTrainer.nSilverSymbols || show->rivalTrainer.nGoldSymbols)
                {
                    sTVShowState = 4;
                }
                else
                {
                    sTVShowState = 3;
                }
            }
            else
            {
                sTVShowState = 6;
            }
            break;
        case 2:
            if (FlagGet((((0x500 + 864 - 1) + 1) + 0x48)))
            {
                if (show->rivalTrainer.nSilverSymbols || show->rivalTrainer.nGoldSymbols)
                {
                    sTVShowState = 4;
                }
                else
                {
                    sTVShowState = 3;
                }
            }
            else
            {
                sTVShowState = 6;
            }
            break;
        case 3:
            if (show->rivalTrainer.battlePoints == 0)
            {
                sTVShowState = 6;
            }
            else
            {
                sTVShowState = 5;
            }
            break;
        case 4:
            TV_PrintIntToStringVar(0, show->rivalTrainer.nGoldSymbols);
            TV_PrintIntToStringVar(1, show->rivalTrainer.nSilverSymbols);
            if (show->rivalTrainer.battlePoints == 0)
            {
                sTVShowState = 6;
            }
            else
            {
                sTVShowState = 5;
            }
            break;
        case 5:
            TV_PrintIntToStringVar(0, show->rivalTrainer.battlePoints);
            sTVShowState = 6;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->rivalTrainer.playerName, show->rivalTrainer.language);
            TVShowDone();
    }
    ShowFieldMessage(sTVTodaysRivalTrainerTextGroup[state]);
}

static void DoTVShowDewfordTrendWatcherNetwork(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            CopyEasyChatWord(gStringVar1, show->trendWatcher.words[0]);
            CopyEasyChatWord(gStringVar2, show->trendWatcher.words[1]);
            if (show->trendWatcher.gender == 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 1:
        case 2:
            CopyEasyChatWord(gStringVar1, show->trendWatcher.words[0]);
            CopyEasyChatWord(gStringVar2, show->trendWatcher.words[1]);
            TVShowConvertInternationalString(gStringVar3, show->trendWatcher.playerName, show->trendWatcher.language);
            sTVShowState = 3;
            break;
        case 3:
            CopyEasyChatWord(gStringVar1, show->trendWatcher.words[0]);
            CopyEasyChatWord(gStringVar2, show->trendWatcher.words[1]);
            if (show->trendWatcher.gender == 0)
            {
                sTVShowState = 4;
            }
            else
            {
                sTVShowState = 5;
            }
            break;
        case 4:
        case 5:
            CopyEasyChatWord(gStringVar1, show->trendWatcher.words[0]);
            CopyEasyChatWord(gStringVar2, show->trendWatcher.words[1]);
            TVShowConvertInternationalString(gStringVar3, show->trendWatcher.playerName, show->trendWatcher.language);
            sTVShowState = 6;
            break;
        case 6:
            CopyEasyChatWord(gStringVar1, show->trendWatcher.words[0]);
            CopyEasyChatWord(gStringVar2, show->trendWatcher.words[1]);
            TVShowDone();
    }
    ShowFieldMessage(sTVDewfordTrendWatcherNetworkTextGroup[state]);
}

static void DoTVShowHoennTreasureInvestigators(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            StringCopy(gStringVar1, ItemId_GetName(show->treasureInvestigators.item));
            if (show->treasureInvestigators.location == 0x57)
            {
                switch (show->treasureInvestigators.mapLayoutId)
                {
                    case 277:
                    case 278:
                    case 279:
                        sTVShowState = 2;
                        break;
                    default:
                        sTVShowState = 1;
                        break;
                }
            }
            else
            {
                sTVShowState = 1;
            }
            break;
        case 1:
            StringCopy(gStringVar1, ItemId_GetName(show->treasureInvestigators.item));
            TVShowConvertInternationalString(gStringVar2, show->treasureInvestigators.playerName, show->treasureInvestigators.language);
            GetMapName(gStringVar3, show->treasureInvestigators.location, 0);
            TVShowDone();
            break;
        case 2:
            StringCopy(gStringVar1, ItemId_GetName(show->treasureInvestigators.item));
            TVShowConvertInternationalString(gStringVar2, show->treasureInvestigators.playerName, show->treasureInvestigators.language);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVHoennTreasureInvestisatorsTextGroup[state]);
}

static void DoTVShowFindThatGamer(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->findThatGamer.playerName, show->findThatGamer.language);
            switch (show->findThatGamer.whichGame)
            {
                case 0:
                    StringCopy(gStringVar2, gText_Slots);
                    break;
                case 1:
                    StringCopy(gStringVar2, gText_Roulette);
                    break;
            }
            if (show->findThatGamer.won == 1)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->findThatGamer.playerName, show->findThatGamer.language);
            switch (show->findThatGamer.whichGame)
            {
                case 0:
                    StringCopy(gStringVar2, gText_Slots);
                    break;
                case 1:
                    StringCopy(gStringVar2, gText_Roulette);
                    break;
            }
            TV_PrintIntToStringVar(2, show->findThatGamer.nCoins);
            TVShowDone(); break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->findThatGamer.playerName, show->findThatGamer.language);
            switch (show->findThatGamer.whichGame)
            {
                case 0:
                    StringCopy(gStringVar2, gText_Slots);
                    break;
                case 1:
                    StringCopy(gStringVar2, gText_Roulette);
                    break;
            }
            TV_PrintIntToStringVar(2, show->findThatGamer.nCoins);
            sTVShowState = 3;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->findThatGamer.playerName, show->findThatGamer.language);
            switch (show->findThatGamer.whichGame)
            {
                case 0:
                    StringCopy(gStringVar2, gText_Roulette);
                    break;
                case 1:
                    StringCopy(gStringVar2, gText_Slots);
                    break;
            }
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVFindThatGamerTextGroup[state]);
}

static void DoTVShowBreakingNewsTV(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            if (show->breakingNews.outcome == 0)
            {
                sTVShowState = 1;
            }
            else
            {
                sTVShowState = 5;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.lastOpponentSpecies]);
            GetMapName(gStringVar3, show->breakingNews.location, 0);
            sTVShowState = 2;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.lastOpponentSpecies]);
            StringCopy(gStringVar3, gSpeciesNames[show->breakingNews.poke1Species]);
            sTVShowState = 3;
            break;
        case 3:
            TV_PrintIntToStringVar(0, show->breakingNews.balls);
            StringCopy(gStringVar2, ItemId_GetName(show->breakingNews.caughtMonBall));
            sTVShowState = 4;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            GetMapName(gStringVar2, show->breakingNews.location, 0);
            TVShowDone();
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.lastOpponentSpecies]);
            GetMapName(gStringVar3, show->breakingNews.location, 0);
            sTVShowState = 6;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.lastOpponentSpecies]);
            StringCopy(gStringVar3, gSpeciesNames[show->breakingNews.poke1Species]);
            switch (show->breakingNews.outcome)
            {
                case 1:
                    if (show->breakingNews.lastUsedMove == 0)
                    {
                        sTVShowState = 12;
                    }
                    else
                    {
                        sTVShowState = 7;
                    }
                    break;
                case 2:
                    sTVShowState = 9;
                    break;
                case 3:
                    sTVShowState = 10;
                    break;
            }
            break;
        case 7:
            StringCopy(gStringVar1, gMoveNames[show->breakingNews.lastUsedMove]);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.poke1Species]);
            sTVShowState = 8;
            break;
        case 12:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.lastOpponentSpecies]);
            StringCopy(gStringVar3, gSpeciesNames[show->breakingNews.poke1Species]);
            sTVShowState = 8;
            break;
        case 8:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            GetMapName(gStringVar2, show->breakingNews.location, 0);
            sTVShowState = 11;
            break;
        case 9:
        case 10:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            StringCopy(gStringVar2, gSpeciesNames[show->breakingNews.lastOpponentSpecies]);
            GetMapName(gStringVar3, show->breakingNews.location, 0);
            sTVShowState = 11;
            break;
        case 11:
            TVShowConvertInternationalString(gStringVar1, show->breakingNews.playerName, show->breakingNews.language);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVBreakingNewsTextGroup[state]);
}

static void DoTVShowSecretBaseVisit(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseVisit.playerName, show->secretBaseVisit.language);
            if (show->secretBaseVisit.nDecorations == 0)
            {
                sTVShowState = 2;
            }
            else
            {
                sTVShowState = 1;
            }
            break;
        case 1:
            StringCopy(gStringVar2, gDecorations[show->secretBaseVisit.decorations[0]].name);
            if (show->secretBaseVisit.nDecorations == 1)
            {
                sTVShowState = 4;
            }
            else
            {
                sTVShowState = 3;
            }
            break;
        case 3:
            StringCopy(gStringVar2, gDecorations[show->secretBaseVisit.decorations[1]].name);
            switch (show->secretBaseVisit.nDecorations)
            {
                case 2:
                    sTVShowState = 7;
                    break;
                case 3:
                    sTVShowState = 6;
                    break;
                case 4:
                    sTVShowState = 5;
                    break;
            }
            break;
        case 5:
            StringCopy(gStringVar2, gDecorations[show->secretBaseVisit.decorations[2]].name);
            StringCopy(gStringVar3, gDecorations[show->secretBaseVisit.decorations[3]].name);
            sTVShowState = 8;
            break;
        case 6:
            StringCopy(gStringVar2, gDecorations[show->secretBaseVisit.decorations[2]].name);
            sTVShowState = 8;
            break;
        case 2:
        case 4:
        case 7:
            sTVShowState = 8;
            break;
        case 8:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseVisit.playerName, show->secretBaseVisit.language);
            if (show->secretBaseVisit.avgLevel < 25)
            {
                sTVShowState = 12;
            }
            else if (show->secretBaseVisit.avgLevel < 50)
            {
                sTVShowState = 11;
            }
            else if (show->secretBaseVisit.avgLevel < 70)
            {
                sTVShowState = 10;
            }
            else
            {
                sTVShowState = 9;
            }
            break;
        case 9:
        case 10:
        case 11:
        case 12:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseVisit.playerName, show->secretBaseVisit.language);
            StringCopy(gStringVar2, gSpeciesNames[show->secretBaseVisit.species]);
            StringCopy(gStringVar3, gMoveNames[show->secretBaseVisit.move]);
            sTVShowState = 13;
            break;
        case 13:
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVSecretBaseVisitTextGroup[state]);
}

static void DoTVShowPokemonLotteryWinnerFlashReport(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    TVShowConvertInternationalString(gStringVar1, show->lottoWinner.playerName, show->lottoWinner.language);
    if (show->lottoWinner.whichPrize == 0)
    {
        StringCopy(gStringVar2, gText_Jackpot);
    }
    else if (show->lottoWinner.whichPrize == 1)
    {
        StringCopy(gStringVar2, gText_First);
    }
    else if (show->lottoWinner.whichPrize == 2)
    {
        StringCopy(gStringVar2, gText_Second);
    }
    else
    {
        StringCopy(gStringVar2, gText_Third);
    }
    StringCopy(gStringVar3, ItemId_GetName(show->lottoWinner.item));
    TVShowDone();
    ShowFieldMessage(sTVPokemonLotteryWinnerFlashReportTextGroup[state]);
}

static void DoTVShowThePokemonBattleSeminar(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->battleSeminar.playerName, show->battleSeminar.language);
            StringCopy(gStringVar2, gSpeciesNames[show->battleSeminar.species]);
            StringCopy(gStringVar3, gSpeciesNames[show->battleSeminar.foeSpecies]);
            sTVShowState = 1;
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->battleSeminar.playerName, show->battleSeminar.language);
            StringCopy(gStringVar2, gSpeciesNames[show->battleSeminar.foeSpecies]);
            StringCopy(gStringVar3, gMoveNames[show->battleSeminar.move]);
            sTVShowState = 2;
            break;
        case 2:
            StringCopy(gStringVar1, gSpeciesNames[show->battleSeminar.species]);
            switch (show->battleSeminar.nOtherMoves)
            {
                case 1:
                    sTVShowState = 5;
                    break;
                case 2:
                    sTVShowState = 4;
                    break;
                case 3:
                    sTVShowState = 3;
                    break;
                default:
                    sTVShowState = 6;
                    break;
            }
            break;
        case 3:
            StringCopy(gStringVar1, gMoveNames[show->battleSeminar.otherMoves[0]]);
            StringCopy(gStringVar2, gMoveNames[show->battleSeminar.otherMoves[1]]);
            StringCopy(gStringVar3, gMoveNames[show->battleSeminar.otherMoves[2]]);
            sTVShowState = 6;
            break;
        case 4:
            StringCopy(gStringVar1, gMoveNames[show->battleSeminar.otherMoves[0]]);
            StringCopy(gStringVar2, gMoveNames[show->battleSeminar.otherMoves[1]]);
            sTVShowState = 6;
            break;
        case 5:
            StringCopy(gStringVar2, gMoveNames[show->battleSeminar.otherMoves[0]]);
            sTVShowState = 6;
            break;
        case 6:
            StringCopy(gStringVar1, gMoveNames[show->battleSeminar.betterMove]);
            StringCopy(gStringVar2, gMoveNames[show->battleSeminar.move]);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVThePokemonBattleSeminarTextGroup[state]);
}

static void DoTVShowTrainerFanClubSpecial(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->fanClubSpecial.idolName, show->fanClubSpecial.idolNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->fanClubSpecial.playerName, show->fanClubSpecial.language);
            CopyEasyChatWord(gStringVar3, show->fanClubSpecial.words[0]);
            if (show->fanClubSpecial.score >= 90)
            {
                sTVShowState = 1;
            }
            else if (show->fanClubSpecial.score >= 70)
            {
                sTVShowState = 2;
            }
            else if (show->fanClubSpecial.score >= 30)
            {
                sTVShowState = 3;
            }
            else
            {
                sTVShowState = 4;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->fanClubSpecial.idolName, show->fanClubSpecial.idolNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->fanClubSpecial.playerName, show->fanClubSpecial.language);
            TV_PrintIntToStringVar(2, show->fanClubSpecial.score);
            sTVShowState = 5;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->fanClubSpecial.idolName, show->fanClubSpecial.idolNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->fanClubSpecial.playerName, show->fanClubSpecial.language);
            TV_PrintIntToStringVar(2, show->fanClubSpecial.score);
            sTVShowState = 5;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->fanClubSpecial.idolName, show->fanClubSpecial.idolNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->fanClubSpecial.playerName, show->fanClubSpecial.language);
            TV_PrintIntToStringVar(2, show->fanClubSpecial.score);
            sTVShowState = 5;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->fanClubSpecial.idolName, show->fanClubSpecial.idolNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->fanClubSpecial.playerName, show->fanClubSpecial.language);
            TV_PrintIntToStringVar(2, show->fanClubSpecial.score);
            sTVShowState = 5;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->fanClubSpecial.idolName, show->fanClubSpecial.idolNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->fanClubSpecial.playerName, show->fanClubSpecial.language);
            CopyEasyChatWord(gStringVar3, show->fanClubSpecial.words[0]);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVTrainerFanClubSpecialTextGroup[state]);
}

static void DoTVShowTrainerFanClub(void)
{
    TVShow *show;
    u8 state;
    u32 playerId;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->trainerFanClub.playerName, show->trainerFanClub.language);
            playerId = ((show->common.trainerIdHi << 8) + show->common.trainerIdLo);
            switch (playerId % 10)
            {
                case 0:
                    sTVShowState = 1;
                    break;
                case 1:
                    sTVShowState = 2;
                    break;
                case 2:
                    sTVShowState = 3;
                    break;
                case 3:
                    sTVShowState = 4;
                    break;
                case 4:
                    sTVShowState = 5;
                    break;
                case 5:
                    sTVShowState = 6;
                    break;
                case 6:
                    sTVShowState = 7;
                    break;
                case 7:
                    sTVShowState = 8;
                    break;
                case 8:
                    sTVShowState = 9;
                    break;
                case 9:
                    sTVShowState = 10;
                    break;
            }
            break;
        case 1:
            sTVShowState = 11;
            break;
        case 2:
            sTVShowState = 11;
            break;
        case 3:
            sTVShowState = 11;
            break;
        case 4:
            sTVShowState = 11;
            break;
        case 5:
            sTVShowState = 11;
            break;
        case 6:
            sTVShowState = 11;
            break;
        case 7:
            sTVShowState = 11;
            break;
        case 8:
            sTVShowState = 11;
            break;
        case 9:
            sTVShowState = 11;
            break;
        case 10:
            sTVShowState = 11;
            break;
        case 11:
            TVShowConvertInternationalString(gStringVar1, show->trainerFanClub.playerName, show->trainerFanClub.language);
            CopyEasyChatWord(gStringVar2, show->trainerFanClub.words[0]);
            CopyEasyChatWord(gStringVar3, show->trainerFanClub.words[1]);
            TVShowDone();
    }
    ShowFieldMessage(sTVTrainerFanClubTextGroup[state]);
}

static void DoTVShowSpotTheCuties(void)
{
    TVShow *show;
    u8 state;
    u32 playerId;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->cuties.playerName, show->cuties.language);
            TVShowConvertInternationalString(gStringVar2, show->cuties.nickname, show->cuties.pokemonNameLanguage);
            if (show->cuties.nRibbons < 10)
            {
                sTVShowState = 1;
            }
            else if (show->cuties.nRibbons < 20)
            {
                sTVShowState = 2;
            }
            else
            {
                sTVShowState = 3;
            }
            break;
        case 1:
        case 2:
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->cuties.playerName, show->cuties.language);
            TVShowConvertInternationalString(gStringVar2, show->cuties.nickname, show->cuties.pokemonNameLanguage);
            TV_PrintIntToStringVar(2, show->cuties.nRibbons);
            sTVShowState = 4;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar2, show->cuties.nickname, show->cuties.pokemonNameLanguage);
            switch (show->cuties.selectedRibbon)
            {
                case 0:
                    sTVShowState = 5;
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                    sTVShowState = 6;
                    break;
                case 5:
                case 6:
                case 7:
                case 8:
                    sTVShowState = 7;
                    break;
                case 9:
                case 10:
                case 11:
                case 12:
                    sTVShowState = 8;
                    break;
                case 13:
                case 14:
                case 15:
                case 16:
                    sTVShowState = 9;
                    break;
                case 17:
                case 18:
                case 19:
                case 20:
                    sTVShowState = 10;
                    break;
                case 21:
                    sTVShowState = 11;
                    break;
                case 22:
                    sTVShowState = 12;
                    break;
                case 23:
                    sTVShowState = 13;
                    break;
                case 24:
                    sTVShowState = 14;
                    break;
            }
            break;
        case 5:
        case 6:
        case 7:
        case 8:
        case 9:
        case 10:
        case 11:
        case 12:
        case 13:
        case 14:
            TVShowConvertInternationalString(gStringVar2, show->cuties.nickname, show->cuties.pokemonNameLanguage);
            sTVShowState = 15;
            break;
        case 15:
            TVShowDone();
    }
    ShowFieldMessage(sTVCutiesTextGroup[state]);
}

static void DoTVShowPokemonNewsBattleFrontier(void)
{
    TVShow *show;
    u8 state;
    u32 playerId;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            switch (show->frontier.facility)
            {
                case 1:
                    sTVShowState = 1;
                    break;
                case 2:
                    sTVShowState = 2;
                    break;
                case 3:
                    sTVShowState = 3;
                    break;
                case 4:
                    sTVShowState = 4;
                    break;
                case 5:
                    sTVShowState = 5;
                    break;
                case 6:
                    sTVShowState = 6;
                    break;
                case 7:
                    sTVShowState = 7;
                    break;
                case 8:
                    sTVShowState = 8;
                    break;
                case 9:
                    sTVShowState = 9;
                    break;
                case 10:
                    sTVShowState = 10;
                    break;
                case 11:
                    sTVShowState = 11;
                    break;
                case 12:
                    sTVShowState = 12;
                    break;
                case 13:
                    sTVShowState = 13;
                    break;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 16;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 15;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 15;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 7:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 8:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 9:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 10:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 11:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 12:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 13:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TV_PrintIntToStringVar(1, show->frontier.winStreak);
            sTVShowState = 14;
            break;
        case 14:
            StringCopy(gStringVar1, gSpeciesNames[show->frontier.species1]);
            StringCopy(gStringVar2, gSpeciesNames[show->frontier.species2]);
            StringCopy(gStringVar3, gSpeciesNames[show->frontier.species3]);
            sTVShowState = 18;
            break;
        case 15:
            StringCopy(gStringVar1, gSpeciesNames[show->frontier.species1]);
            StringCopy(gStringVar2, gSpeciesNames[show->frontier.species2]);
            sTVShowState = 18;
            break;
        case 16:
            StringCopy(gStringVar1, gSpeciesNames[show->frontier.species1]);
            StringCopy(gStringVar2, gSpeciesNames[show->frontier.species2]);
            StringCopy(gStringVar3, gSpeciesNames[show->frontier.species3]);
            sTVShowState = 17;
            break;
        case 17:
            StringCopy(gStringVar1, gSpeciesNames[show->frontier.species4]);
            sTVShowState = 18;
            break;
        case 18:
            TVShowConvertInternationalString(gStringVar1, show->frontier.playerName, show->frontier.language);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVPokemonNewsBattleFrontierTextGroup[state]);
}

static void DoTVShowWhatsNo1InHoennToday(void)
{
    TVShow *show;
    u8 state;
    u32 playerId;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            switch (show->numberOne.actionIdx)
            {
                case 0:
                    sTVShowState = 1;
                    break;
                case 1:
                    sTVShowState = 2;
                    break;
                case 2:
                    sTVShowState = 3;
                    break;
                case 3:
                    sTVShowState = 4;
                    break;
                case 4:
                    sTVShowState = 5;
                    break;
                case 5:
                    sTVShowState = 6;
                    break;
                case 6:
                    sTVShowState = 7;
                    break;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 7:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TV_PrintIntToStringVar(1, show->numberOne.count);
            sTVShowState = 8;
            break;
        case 8:
            TVShowConvertInternationalString(gStringVar1, show->numberOne.playerName, show->numberOne.language);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVWhatsNo1InHoennTodayTextGroup[state]);
}

u8 SecretBaseSecrets_GetNumActionsTaken(TVShow *show)
{
    u8 i;
    u8 flagsSet;

    for (i = 0, flagsSet = 0; i < 32; i ++)
    {
        if ((show->secretBaseSecrets.flags >> i) & 1)
            flagsSet++;
    }
    return flagsSet;
}

static u8 SecretBaseSecrets_GetStateByFlagNumber(TVShow *show, u8 flagId)
{
    u8 i;
    u8 flagsSet;

    for (i = 0, flagsSet = 0; i < 32; i ++)
    {
        if ((show->secretBaseSecrets.flags >> i) & 1)
        {
            if (flagsSet == flagId)
                return sTVSecretBaseSecretsActions[i];

            flagsSet++;
        }
    }
    return 0;
}

static void DoTVShowSecretBaseSecrets(void)
{
    TVShow *show;
    u8 state;
    u8 numActions;
    u16 i;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseSecrets.baseOwnersName, show->secretBaseSecrets.baseOwnersNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->secretBaseSecrets.playerName, show->secretBaseSecrets.language);
            numActions = SecretBaseSecrets_GetNumActionsTaken(show);
            if (numActions == 0)
            {
                sTVShowState = 8;
            }
            else
            {
                show->secretBaseSecrets.savedState = 1;
                sTVSecretBaseSecretsRandomValues[0] = Random() % numActions;
                sTVShowState = SecretBaseSecrets_GetStateByFlagNumber(show, sTVSecretBaseSecretsRandomValues[0]);
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar2, show->secretBaseSecrets.playerName, show->secretBaseSecrets.language);
            numActions = SecretBaseSecrets_GetNumActionsTaken(show);
            switch (numActions)
            {
                case 1:
                    sTVShowState = 9;
                    break;
                case 2:
                    show->secretBaseSecrets.savedState = 2;
                    if (sTVSecretBaseSecretsRandomValues[0] == 0)
                    {
                        sTVShowState = SecretBaseSecrets_GetStateByFlagNumber(show, 1);
                    }
                    else
                    {
                        sTVShowState = SecretBaseSecrets_GetStateByFlagNumber(show, 0);
                    }
                    break;
                default:
                    for (i = 0; i < 0xFFFF; i ++)
                    {
                        sTVSecretBaseSecretsRandomValues[1] = Random() % numActions;
                        if (sTVSecretBaseSecretsRandomValues[1] != sTVSecretBaseSecretsRandomValues[0])
                        {
                            break;
                        }
                    }
                    show->secretBaseSecrets.savedState = 2;
                    sTVShowState = SecretBaseSecrets_GetStateByFlagNumber(show, sTVSecretBaseSecretsRandomValues[1]);
                    break;
            }
            break;
        case 2:
            TVShowConvertInternationalString(gStringVar2, show->secretBaseSecrets.playerName, show->secretBaseSecrets.language);
            numActions = SecretBaseSecrets_GetNumActionsTaken(show);
            if (numActions == 2)
            {
                sTVShowState = 9;
            }
            else
            {
                for (i = 0; i < 0xFFFF; i ++)
                {
                    sTVSecretBaseSecretsRandomValues[2] = Random() % numActions;
                    if (sTVSecretBaseSecretsRandomValues[2] != sTVSecretBaseSecretsRandomValues[0] && sTVSecretBaseSecretsRandomValues[2] != sTVSecretBaseSecretsRandomValues[1])
                    {
                        break;
                    }
                }
                show->secretBaseSecrets.savedState = 3;
                sTVShowState = SecretBaseSecrets_GetStateByFlagNumber(show, sTVSecretBaseSecretsRandomValues[2]);
            }
            break;
        case 3:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseSecrets.baseOwnersName, show->secretBaseSecrets.baseOwnersNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->secretBaseSecrets.playerName, show->secretBaseSecrets.language);
            TV_PrintIntToStringVar(2, show->secretBaseSecrets.stepsInBase);
            if (show->secretBaseSecrets.stepsInBase <= 30)
            {
                sTVShowState = 4;
            }
            else if (show->secretBaseSecrets.stepsInBase <= 100)
            {
                sTVShowState = 5;
            }
            else
            {
                sTVShowState = 6;
            }
            break;
        case 4 ... 6:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseSecrets.baseOwnersName, show->secretBaseSecrets.baseOwnersNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->secretBaseSecrets.playerName, show->secretBaseSecrets.language);
            sTVShowState = 7;
            break;
        case 7:
            TVShowConvertInternationalString(gStringVar1, show->secretBaseSecrets.baseOwnersName, show->secretBaseSecrets.baseOwnersNameLanguage);
            TVShowConvertInternationalString(gStringVar2, show->secretBaseSecrets.playerName, show->secretBaseSecrets.language);
            TVShowDone();
            break;

        case 8:
            sTVShowState = 3;
            break;
        case 9:
            sTVShowState = 3;
            break;
        case 10 ... 18:
            sTVShowState = show->secretBaseSecrets.savedState;
            break;
        case 19:
            StringCopy(gStringVar2, ItemId_GetName(show->secretBaseSecrets.item));
            sTVShowState = show->secretBaseSecrets.savedState;
            break;
        case 20:

            if (show->common.trainerIdLo & 1)
            {
                sTVShowState = 22;
            }
            else
            {
                sTVShowState = 21;
            }
            break;
        case 21 ... 43:
            sTVShowState = show->secretBaseSecrets.savedState;
            break;
    }
    ShowFieldMessage(sTVSecretBaseSecretsTextGroup[state]);
}

static void DoTVShowSafariFanClub(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            if (show->safariFanClub.nMonsCaught == 0)
            {
                sTVShowState = 6;
            }
            else if (show->safariFanClub.nMonsCaught < 4)
            {
                sTVShowState = 5;
            }
            else
            {
                sTVShowState = 1;
            }
            break;
        case 1:
            TVShowConvertInternationalString(gStringVar1, show->safariFanClub.playerName, show->safariFanClub.language);
            TV_PrintIntToStringVar(1, show->safariFanClub.nMonsCaught);
            if (show->safariFanClub.nPkblkUsed == 0)
            {
                sTVShowState = 3;
            }
            else
            {
                sTVShowState = 2;
            }
            break;
        case 2:
            TV_PrintIntToStringVar(1, show->safariFanClub.nPkblkUsed);
            sTVShowState = 4;
            break;
        case 3:
            sTVShowState = 4;
            break;
        case 4:
            TVShowConvertInternationalString(gStringVar1, show->safariFanClub.playerName, show->safariFanClub.language);
            sTVShowState = 10;
            break;
        case 5:
            TVShowConvertInternationalString(gStringVar1, show->safariFanClub.playerName, show->safariFanClub.language);
            TV_PrintIntToStringVar(1, show->safariFanClub.nMonsCaught);
            if (show->safariFanClub.nPkblkUsed == 0)
            {
                sTVShowState = 8;
            }
            else
            {
                sTVShowState = 7;
            }
            break;
        case 6:
            TVShowConvertInternationalString(gStringVar1, show->safariFanClub.playerName, show->safariFanClub.language);
            if (show->safariFanClub.nPkblkUsed == 0)
            {
                sTVShowState = 8;
            }
            else
            {
                sTVShowState = 7;
            }
            break;
        case 7:
            TV_PrintIntToStringVar(1, show->safariFanClub.nPkblkUsed);
            sTVShowState = 9;
            break;
        case 8:
            sTVShowState = 9;
            break;
        case 9:
            TVShowConvertInternationalString(gStringVar1, show->safariFanClub.playerName, show->safariFanClub.language);
            sTVShowState = 10;
            break;
        case 10:
            TVShowDone();
    }
    ShowFieldMessage(sTVSafariFanClubTextGroup[state]);
}

static void DoTVShowPokemonContestLiveUpdates2(void)
{
    TVShow *show;
    u8 state;

    show = &gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004];
    gSpecialVar_Result = 0;
    state = sTVShowState;
    switch (state)
    {
        case 0:
            BufferContestName(gStringVar1, show->contestLiveUpdates2.contestCategory);
            if (show->contestLiveUpdates2.pokeblockState == 1)
            {
                sTVShowState = 1;
            }
            else if (show->contestLiveUpdates2.pokeblockState == 0)
            {
                sTVShowState = 2;
            }
            else
            {
                sTVShowState = 3;
            }
            break;
        case 1:
        case 2:
            TVShowConvertInternationalString(gStringVar3, show->contestLiveUpdates2.playerName, show->contestLiveUpdates2.language);
        case 3:
            TVShowConvertInternationalString(gStringVar2, show->contestLiveUpdates2.nickname, show->contestLiveUpdates2.pokemonNameLanguage);
            TVShowDone();
            break;
    }
    ShowFieldMessage(sTVPokemonContestLiveUpdates2TextGroup[state]);
}

void TVShowDone(void)
{
    gSpecialVar_Result = 1;
    sTVShowState = 0;
    gSaveBlock1Ptr->tvShows[gSpecialVar_0x8004].common.active = 0;
}

void ResetTVShowState(void)
{
    sTVShowState = 0;
}
