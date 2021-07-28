# 0 "src/battle_factory_screen.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/battle_factory_screen.c"
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
# 2 "src/battle_factory_screen.c" 2
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
# 3 "src/battle_factory_screen.c" 2
# 1 "include/battle_factory_screen.h" 1



void DoBattleFactorySelectScreen(void);
void DoBattleFactorySwapScreen(void);
# 4 "src/battle_factory_screen.c" 2
# 1 "include/battle_factory.h" 1



void CallBattleFactoryFunction(void);
bool8 InBattleFactory(void);
u8 GetFactoryMonFixedIV(u8 arg0, u8 arg1);
void FillFactoryBrainParty(void);
u8 GetNumPastRentalsRank(u8 battleMode, u8 lvlMode);
u32 GetAiScriptsInBattleFactory(void);
void SetMonMoveAvoidReturn(struct Pokemon *mon, u16 moveArg, u8 moveSlot);
# 5 "src/battle_factory_screen.c" 2

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
# 7 "src/battle_factory_screen.c" 2
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
# 8 "src/battle_factory_screen.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 9 "src/battle_factory_screen.c" 2
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
# 10 "src/battle_factory_screen.c" 2
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
# 11 "src/battle_factory_screen.c" 2
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
# 12 "src/battle_factory_screen.c" 2
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
# 13 "src/battle_factory_screen.c" 2
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
# 14 "src/battle_factory_screen.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 15 "src/battle_factory_screen.c" 2
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
# 16 "src/battle_factory_screen.c" 2
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
# 17 "src/battle_factory_screen.c" 2
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
# 18 "src/battle_factory_screen.c" 2
# 1 "include/international_string_util.h" 1



# 1 "include/menu.h" 1



# 1 "include/task.h" 1
# 5 "include/menu.h" 2

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
# 19 "src/battle_factory_screen.c" 2

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
# 21 "src/battle_factory_screen.c" 2
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
# 22 "src/battle_factory_screen.c" 2
# 1 "include/pokemon_summary_screen.h" 1



# 1 "include/main.h" 1
# 5 "include/pokemon_summary_screen.h" 2

extern u8 gLastViewedMonIndex;

extern const u8 *const gMoveDescriptionPointers[];
extern const u8 *const gNatureNamePointers[];
extern const struct SpriteTemplate gSpriteTemplate_MoveTypes;
extern const struct CompressedSpriteSheet gSpriteSheet_MoveTypes;

void ShowPokemonSummaryScreen(u8 mode, void *mons, u8 monIndex, u8 maxMonIndex, void (*callback)(void));
void ShowSelectMovePokemonSummaryScreen(struct Pokemon *mons, u8 monIndex, u8 maxMonIndex, void (*callback)(void), u16 newMove);
void ShowPokemonSummaryScreenSet40EF(u8 mode, struct BoxPokemon *mons, u8 monIndex, u8 maxMonIndex, void (*callback)(void));
u8 GetMoveSlotToReplace(void);
void SummaryScreen_SetUnknownTaskId(u8 taskId);
void SummaryScreen_DestroyUnknownTask(void);



enum PokemonSummaryScreenMode
{
    PSS_MODE_NORMAL,
    PSS_MODE_LOCK_MOVES,
    PSS_MODE_BOX,
    PSS_MODE_SELECT_MOVE,
};

enum PokemonSummaryScreenPage
{
    PSS_PAGE_INFO,
    PSS_PAGE_SKILLS,
    PSS_PAGE_BATTLE_MOVES,
    PSS_PAGE_CONTEST_MOVES,
    PSS_PAGE_COUNT,
};
# 23 "src/battle_factory_screen.c" 2
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
# 24 "src/battle_factory_screen.c" 2
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
# 25 "src/battle_factory_screen.c" 2
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
# 26 "src/battle_factory_screen.c" 2
# 1 "include/trainer_pokemon_sprites.h" 1



bool16 ResetAllPicSprites(void);
u16 CreatePicSprite2(u16 species, u32 otId, u32 personality, u8 flags, s16 x, s16 y, u8 paletteSlot, u16 paletteTag, u8 formId);
u16 CreateMonPicSprite_HandleDeoxys(u16 species, u32 otId, u32 personality, bool8 isFrontPic, s16 x, s16 y, u8 paletteSlot, u16 paletteTag);
u16 FreeAndDestroyMonPicSprite(u16 spriteId);
u16 CreateTrainerPicSprite(u16 species, bool8 isFrontPic, s16 x, s16 y, u8 paletteSlot, u16 paletteTag);
u16 FreeAndDestroyTrainerPicSprite(u16 spriteId);
u16 CreateTrainerCardTrainerPicSprite(u16 species, bool8 isFrontPic, u16 destX, u16 destY, u8 paletteSlot, u8 windowId);
u16 PlayerGenderToFrontTrainerPicId_Debug(u8 gender, bool8 getClass);
# 27 "src/battle_factory_screen.c" 2
# 1 "include/starter_choose.h" 1



extern const u16 gBirchBagGrassPal[2][16];
extern const u32 gBirchBagTilemap[];
extern const u32 gBirchGrassTilemap[];
extern const u32 gBirchHelpGfx[];
extern const u32 gPokeballSelection_Gfx[];

u16 GetStarterPokemon(u16 chosenStarterId);
void CB2_ChooseStarter(void);
# 28 "src/battle_factory_screen.c" 2
# 1 "include/constants/battle_frontier.h" 1
# 29 "src/battle_factory_screen.c" 2
# 1 "include/constants/songs.h" 1
# 30 "src/battle_factory_screen.c" 2
# 1 "include/constants/rgb.h" 1
# 31 "src/battle_factory_screen.c" 2
# 59 "src/battle_factory_screen.c"
struct FactorySelecteableMon
{
    u16 monId;
    u16 spriteId;
    u8 selectedId;
    struct Pokemon monData;
};

struct UnkFactoryStruct
{
    u8 field0;
    u8 field1;
};

struct FactorySelectMonsStruct
{
    u8 menuCursorPos;
    u8 menuCursor1SpriteId;
    u8 menuCursor2SpriteId;
    u8 cursorPos;
    u8 cursorSpriteId;
    u8 selectingMonsState;
    bool8 fromSummaryScreen;
    u8 yesNoCursorPos;
    u8 unused8;
    struct FactorySelecteableMon mons[6];
    struct UnkFactoryStruct unk294[3];
    bool8 unk2A0;
    u8 fadeSpeciesNameTaskId;
    bool8 unk2A2;
    u16 unk2A4;
    bool8 unk2A6;
    u8 unk2A7;
    u8 unk2A8;
    u8 unk2A9;
};





struct SwapActionIdAndFunc
{
    u8 id;
    void (*func)(u8 taskId);
};

struct FactorySwapMonsStruct
{
    u8 menuCursorPos;
    u8 menuCursor1SpriteId;
    u8 menuCursor2SpriteId;
    u8 cursorPos;
    u8 cursorSpriteId;
    u8 ballSpriteIds[3];
    u8 unk8[2][3];
    u8 unkE[2][2];
    u8 playerMonId;
    u8 enemyMonId;
    bool8 inEnemyScreen;
    bool8 fromSummaryScreen;
    u8 yesNoCursorPos;
    u8 actionsCount;
    const struct SwapActionIdAndFunc *actionsData;
    u8 unused1C[4];
    bool8 monSwapped;
    u8 fadeSpeciesNameTaskId;
    bool8 unk22;
    u16 unk24;
    bool8 unk26;
    u8 unk27;
    u8 unk28;
    u8 unk29;
    struct UnkFactoryStruct unk2C;
    bool8 unk30;
};


static void sub_819A44C(struct Sprite *sprite);
static void CB2_InitSelectScreen(void);
static void Select_SetWinRegs(s16 mWin0H, s16 nWin0H, s16 mWin0V, s16 nWin0V);
static void Select_InitMonsData(void);
static void Select_InitAllSprites(void);
static void Select_ShowSummaryMonSprite(void);
static void Select_PrintSelectMonString(void);
static void Select_PrintMonSpecies(void);
static void Select_PrintMonCategory(void);
static void Select_PrintRentalPkmnString(void);
static void Select_CopyMonsToPlayerParty(void);
static void sub_819C4B4(void);
static void Select_ShowYesNoOptions(void);
static void sub_819C568(void);
static void Select_ShowMenuOptions(void);
static void Select_PrintMenuOptions(void);
static void Select_PrintYesNoOptions(void);
static void Task_SelectFadeSpeciesName(u8 taskId);
static void sub_819C1D0(u8 taskId);
static void Task_HandleSelectionScreenChooseMons(u8 taskId);
static void Task_HandleSelectionScreenMenu(u8 taskId);
static void CreateFrontierFactorySelectableMons(u8 firstMonId);
static void CreateTentFactorySelectableMons(u8 firstMonId);
static void Select_SetBallSpritePaletteNum(u8 id);
static void sub_819F444(struct UnkFactoryStruct arg0, bool8 *arg1);
static void sub_819B958(u8 windowId);
static void sub_819F2B4(u8 *arg0, bool8 *arg1, bool8 swapScreen);
static void sub_819F3F8(struct UnkFactoryStruct arg0, bool8 *arg1, bool8 swapScreen);
static u8 Select_RunMenuOptionFunc(void);
static u8 sub_819BC9C(void);
static u8 Select_OptionSummary(void);
static u8 Select_OptionOthers(void);
static u8 Select_OptionRentDeselect(void);
static bool32 Select_AreSpeciesValid(u16 monId);
static void Swap_DestroyAllSprites(void);
static void Swap_ShowYesNoOptions(void);
static void sub_819E8EC(void);
static void sub_819EAC0(void);
static void Swap_UpdateYesNoCursorPosition(s8 direction);
static void Swap_UpdateMenuCursorPosition(s8 direction);
static void sub_819EA64(u8 windowId);
static void sub_819D770(u8 taskId);
static void Task_HandleSwapScreenChooseMons(u8 taskId);
static void sub_819D588(u8 taskId);
static void sub_819F7B4(u8 taskId);
static void Swap_PrintOnInfoWindow(const u8 *str);
static void Swap_ShowMenuOptions(void);
static void Swap_PrintMenuOptions(void);
static void Swap_PrintYesNoOptions(void);
static void Swap_PrintMonSpecies(void);
static void Swap_PrintMonSpecies2(void);
static void Swap_PrintMonSpecies3(void);
static void Swap_PrintMonCategory(void);
static void Swap_InitAllSprites(void);
static void Swap_PrintPkmnSwap(void);
static void sub_819EADC(void);
static void sub_819EAF8(void);
static void CB2_InitSwapScreen(void);
static void Swap_ShowSummaryMonSprite(void);
static void Swap_UpdateActionCursorPosition(s8 direction);
static void Swap_UpdateBallCursorPosition(s8 direction);
static void Swap_RunMenuOptionFunc(u8 taskId);
static void sub_819F0CC(u8 taskId);
static void sub_819F114(u8 taskId);
static void sub_819F134(u8 taskId);
static void Swap_RunActionFunc(u8 taskId);
static void sub_819F69C(u8 taskId);
static void Task_SwapCantHaveSameMons(u8 taskId);
static void Swap_ShowMonSprite(void);
static void Swap_PrintActionStrings(void);
static void Swap_PrintActionStrings2(void);
static void Swap_PrintOneActionString(u8 which);
static void Swap_InitActions(u8 id);
static void sub_819E838(u8 arg0);
static bool8 Swap_AlreadyHasSameSpecies(u8 monId);
static void sub_819F600(struct Sprite *sprite);
static void Swap_ActionMon(u8 taskId);
static void Swap_ActionCancel(u8 taskId);
static void Swap_ActionPkmnForSwap(u8 taskId);


static __attribute__((section("ewram_data"))) u8 *sSelectMenuTilesetBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSelectMonCardBgTilesetBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSelectMenuTilemapBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSelectMonCardBgTilemapBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) struct Pokemon *sFactorySelectMons = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSwapMenuTilesetBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSwapMonCardBgTilesetBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSwapMenuTilemapBuffer = ((void *)0);
static __attribute__((section("ewram_data"))) u8 *sSwapMonCardBgTilemapBuffer = ((void *)0);


static struct FactorySelectMonsStruct *sFactorySelectScreen;
static void (*sSwap_CurrentTableFunc)(u8 taskId);
static struct FactorySwapMonsStruct *sFactorySwapScreen;


u8 (*gUnknown_030062E8)(void);


static const u16 gUnknown_0860F13C[] = INCBIN_U16("graphics/unknown/unknown_60F13C.gbapal");
static const u16 gUnknown_0860F15C[] = INCBIN_U16("graphics/unknown/unknown_60F15C.gbapal");
static const u16 gUnknown_0860F17C[] = INCBIN_U16("graphics/unknown/unknown_60F17C.gbapal");
static const u8 gUnknown_0860F1BC[] = INCBIN_U8("graphics/unknown/unknown_60F1BC.4bpp");
static const u8 gUnknown_0860F3BC[] = INCBIN_U8("graphics/unknown/unknown_60F3BC.4bpp");
static const u8 gUnknown_0860F43C[] = INCBIN_U8("graphics/unknown/unknown_60F43C.4bpp");
static const u8 gUnknown_0860F53C[] = INCBIN_U8("graphics/unknown/unknown_60F53C.4bpp");
static const u8 gUnknown_0860F63C[] = INCBIN_U8("graphics/unknown/unknown_60F63C.4bpp");
static const u8 gUnknown_0860F6BC[] = INCBIN_U8("graphics/unknown/unknown_60F6BC.4bpp");
static const u8 gUnknown_0860F7BC[] = INCBIN_U8("graphics/unknown/unknown_60F7BC.4bpp");
static const u8 gUnknown_0860F83C[] = INCBIN_U8("graphics/unknown/unknown_60F83C.4bpp");
static const u8 gUnknown_0860F93C[] = INCBIN_U8("graphics/unknown/unknown_60F93C.4bpp");
static const u8 gUnknown_0860FA3C[] = INCBIN_U8("graphics/unknown/unknown_60FA3C.4bpp");
static const u8 gUnknown_0861023C[] = INCBIN_U8("graphics/unknown/unknown_61023C.bin");
static const u8 gUnknown_0861033C[] = INCBIN_U8("graphics/unknown/unknown_61033C.4bpp");
static const u16 gUnknown_0861039C[] = INCBIN_U16("graphics/unknown/unknown_61039C.gbapal");

static const struct SpriteSheet gUnknown_086103BC[] =
{
    {gUnknown_0860F3BC, sizeof(gUnknown_0860F3BC), 0x65},
    {gUnknown_0860F43C, sizeof(gUnknown_0860F43C), 0x66},
    {gUnknown_0860F53C, sizeof(gUnknown_0860F53C), 0x67},
    {gUnknown_0860FA3C, sizeof(gUnknown_0860FA3C), 0x6D},
    {},
};

static const struct CompressedSpriteSheet gUnknown_086103E4[] =
{
    {gPokeballSelection_Gfx, 0x800, 0x64},
    {},
};

static const struct SpritePalette gUnknown_086103F4[] =
{
    {gUnknown_0860F13C, 0x64},
    {gUnknown_0860F15C, 0x65},
    {gUnknown_0860F17C, 0x66},
    {gUnknown_0861039C, 0x67},
    {},
};

u8 static (* const sSelect_MenuOptionFuncs[])(void) =
{
    [0] = Select_OptionSummary,
    [1] = Select_OptionRentDeselect,
    [2] = Select_OptionOthers
};

static const struct BgTemplate sSelect_BgTemplates[] =
{
    {
        .bg = 0,
        .charBaseIndex = 0,
        .mapBaseIndex = 24,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 1,
        .mapBaseIndex = 25,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 2,
        .mapBaseIndex = 27,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    },
};

static const struct WindowTemplate sSelect_WindowTemplates[] =
{
    {
        .bg = 0,
        .tilemapLeft = 0,
        .tilemapTop = 2,
        .width = 12,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x0001,
    },
    {
        .bg = 0,
        .tilemapLeft = 19,
        .tilemapTop = 2,
        .width = 11,
        .height = 2,
        .paletteNum = 14,
        .baseBlock = 0x0019,
    },
    {
        .bg = 0,
        .tilemapLeft = 0,
        .tilemapTop = 15,
        .width = 20,
        .height = 3,
        .paletteNum = 15,
        .baseBlock = 0x002f,
    },
    {
        .bg = 0,
        .tilemapLeft = 22,
        .tilemapTop = 14,
        .width = 8,
        .height = 6,
        .paletteNum = 15,
        .baseBlock = 0x006b,
    },
    {
        .bg = 0,
        .tilemapLeft = 22,
        .tilemapTop = 14,
        .width = 8,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x009b,
    },
    {
        .bg = 0,
        .tilemapLeft = 15,
        .tilemapTop = 0,
        .width = 15,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x00bb,
    },
    { 0xFF, 0, 0, 0, 0, 0, 0, },
};

static const u16 gUnknown_0861046C[] = INCBIN_U16("graphics/unknown/unknown_61046C.gbapal");

static const u8 sMenuOptionTextColors[] = {0x0, 0x2, 0x0};
static const u8 sSpeciesNameTextColors[] = {0x0, 0x4, 0x0};

static const struct OamData gUnknown_0861047C =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((2 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((2 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 3,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct OamData gUnknown_08610484 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((1 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((1 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 3,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct OamData gUnknown_0861048C =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((2 << 2) | (1)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((2 << 2) | (1)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 2,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct OamData gUnknown_08610494 =
{
    .y = 0,
    .affineMode = 3,
    .objMode = 1,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 1,
};

static const union AnimCmd gUnknown_0861049C[] =
{
    {.frame = {0, 1}},
    {.type = -1},
};

static const union AnimCmd gUnknown_086104A4[] =
{
    {.frame = {0, 1}},
    {.type = -1},
};

static const union AnimCmd gUnknown_086104AC[] =
{
    {.frame = {0, 30}},
    {.type = -1},
};

static const union AnimCmd gUnknown_086104B4[] =
{
    {.frame = {16, 4}},
    {.frame = {0, 4}},
    {.frame = {32, 4}},
    {.frame = {0, 4}},
    {.frame = {16, 4}},
    {.frame = {0, 4}},
    {.frame = {32, 4}},
    {.frame = {0, 4}},
    {.frame = {0, 32}},
    {.frame = {16, 8}},
    {.frame = {0, 8}},
    {.frame = {32, 8}},
    {.frame = {0, 8}},
    {.frame = {16, 8}},
    {.frame = {0, 8}},
    {.frame = {32, 8}},
    {.frame = {0, 8}},
    {.type = -1},
};

static const union AnimCmd * const gUnknown_086104FC[] =
{
    gUnknown_0861049C,
};

static const union AnimCmd * const gUnknown_08610500[] =
{
    gUnknown_086104A4,
};

static const union AnimCmd * const gUnknown_08610504[] =
{
    gUnknown_086104AC,
    gUnknown_086104B4,
};

static const union AffineAnimCmd gUnknown_0861050C[] =
{
    {.frame = {.xScale = 5, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 16, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 32, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 64, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 128, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 256, .yScale = 5, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd gUnknown_0861056C[] =
{
    {.frame = {.xScale = 128, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 64, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 32, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 16, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 5, .yScale = 5, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd gUnknown_086105BC[] =
{
    {.frame = {.xScale = 256, .yScale = 256, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd * const gUnknown_086105CC[] =
{
    gUnknown_0861050C,
    gUnknown_0861056C,
    gUnknown_086105BC,
};

static const struct SpriteTemplate gUnknown_086105D8 =
{
    .tileTag = 0x64,
    .paletteTag = 0x64,
    .oam = &gUnknown_0861047C,
    .anims = gUnknown_08610504,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = sub_819A44C
};

static const struct SpriteTemplate gUnknown_086105F0 =
{
    .tileTag = 0x65,
    .paletteTag = 0x66,
    .oam = &gUnknown_08610484,
    .anims = gUnknown_086104FC,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const struct SpriteTemplate gUnknown_08610608 =
{
    .tileTag = 0x66,
    .paletteTag = 0x66,
    .oam = &gUnknown_0861048C,
    .anims = gUnknown_086104FC,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const struct SpriteTemplate gUnknown_08610620 =
{
    .tileTag = 0x67,
    .paletteTag = 0x66,
    .oam = &gUnknown_0861048C,
    .anims = gUnknown_086104FC,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const struct SpriteTemplate gUnknown_08610638 =
{
    .tileTag = 0x6D,
    .paletteTag = 0x67,
    .oam = &gUnknown_08610494,
    .anims = gUnknown_08610500,
    .images = ((void *)0),
    .affineAnims = gUnknown_086105CC,
    .callback = SpriteCallbackDummy
};

static const struct SpriteSheet gUnknown_08610650[] =
{
    {gUnknown_0860F3BC, sizeof(gUnknown_0860F3BC), 0x65},
    {gUnknown_0860F43C, sizeof(gUnknown_0860F43C), 0x66},
    {gUnknown_0860F53C, sizeof(gUnknown_0860F53C), 0x67},
    {gUnknown_0860F63C, sizeof(gUnknown_0860F63C), 0x68},
    {gUnknown_0860F6BC, sizeof(gUnknown_0860F6BC), 0x69},
    {gUnknown_0860F7BC, 0x100, 0x6A},
    {gUnknown_0860F83C, sizeof(gUnknown_0860F83C), 0x6B},
    {gUnknown_0860F93C, sizeof(gUnknown_0860F93C), 0x6C},
    {gUnknown_0860FA3C, sizeof(gUnknown_0860FA3C), 0x6D},
    {},
};

static const struct CompressedSpriteSheet gUnknown_086106A0[] =
{
    {gPokeballSelection_Gfx, 0x800, 0x64},
    {},
};

static const struct SpritePalette gUnknown_086106B0[] =
{
    {gUnknown_0860F13C, 0x64},
    {gUnknown_0860F15C, 0x65},
    {gUnknown_0860F17C, 0x66},
    {gUnknown_0861039C, 0x67},
    {},
};

static const struct OamData gUnknown_086106D8 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((2 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((2 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 3,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct OamData gUnknown_086106E0 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((1 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((1 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 3,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct OamData gUnknown_086106E8 =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((2 << 2) | (1)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((2 << 2) | (1)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 2,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct OamData gUnknown_086106F0 =
{
    .y = 0,
    .affineMode = 3,
    .objMode = 1,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 1,
};

static const union AnimCmd gUnknown_086106F8[] =
{
    {.frame = {0, 1}},
    {.type = -1},
};

static const union AnimCmd gUnknown_08610700[] =
{
    {.frame = {0, 1}},
    {.type = -1},
};

static const union AnimCmd gUnknown_08610708[] =
{
    {.frame = {0, 30}},
    {.type = -1},
};

static const union AnimCmd gUnknown_08610710[] =
{
    {.frame = {16, 4}},
    {.frame = {0, 4}},
    {.frame = {32, 4}},
    {.frame = {0, 4}},
    {.frame = {16, 4}},
    {.frame = {0, 4}},
    {.frame = {32, 4}},
    {.frame = {0, 4}},
    {.frame = {0, 32}},
    {.frame = {16, 8}},
    {.frame = {0, 8}},
    {.frame = {32, 8}},
    {.frame = {0, 8}},
    {.frame = {16, 8}},
    {.frame = {0, 8}},
    {.frame = {32, 8}},
    {.frame = {0, 8}},
    {.type = -1},
};

static const union AnimCmd * const gUnknown_08610758[] =
{
    gUnknown_086106F8,
};

static const union AnimCmd * const gUnknown_0861075C[] =
{
    gUnknown_08610700,
};

static const union AnimCmd * const gUnknown_08610760[] =
{
    gUnknown_08610708,
    gUnknown_08610710,
};

static const union AffineAnimCmd gUnknown_08610768[] =
{
    {.frame = {.xScale = 5, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 16, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 32, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 64, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 128, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 256, .yScale = 5, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd gUnknown_086107C8[] =
{
    {.frame = {.xScale = 128, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 64, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 32, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 16, .yScale = 5, .rotation = 0, .duration = 0}},
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 0, .duration = 1}},
    {.frame = {.xScale = 5, .yScale = 5, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd gUnknown_08610818[] =
{
    {.frame = {.xScale = 256, .yScale = 256, .rotation = 0, .duration = 0}},
    {.type = 0x7FFF},
};

static const union AffineAnimCmd * const gUnknown_08610828[] =
{
    gUnknown_08610768,
    gUnknown_086107C8,
    gUnknown_08610818,
};

static const struct SpriteTemplate gUnknown_08610834 =
{
    .tileTag = 0x64,
    .paletteTag = 0x64,
    .oam = &gUnknown_086106D8,
    .anims = gUnknown_08610760,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = sub_819A44C
};

static const struct SpriteTemplate gUnknown_0861084C =
{
    .tileTag = 0x65,
    .paletteTag = 0x66,
    .oam = &gUnknown_086106E0,
    .anims = gUnknown_08610758,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const struct SpriteTemplate gUnknown_08610864 =
{
    .tileTag = 0x66,
    .paletteTag = 0x66,
    .oam = &gUnknown_086106E8,
    .anims = gUnknown_08610758,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const struct SpriteTemplate gUnknown_0861087C =
{
    .tileTag = 0x67,
    .paletteTag = 0x66,
    .oam = &gUnknown_086106E8,
    .anims = gUnknown_08610758,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const struct SpriteTemplate gUnknown_08610894 =
{
    .tileTag = 0x6D,
    .paletteTag = 0x67,
    .oam = &gUnknown_086106F0,
    .anims = gUnknown_0861075C,
    .images = ((void *)0),
    .affineAnims = gUnknown_08610828,
    .callback = SpriteCallbackDummy
};

void static (* const sSwap_MenuOptionFuncs[])(u8 taskId) =
{
    sub_819F114,
    sub_819F0CC,
    sub_819F134,
};

static const struct BgTemplate sSwap_BgTemplates[4] =
{
    {
        .bg = 0,
        .charBaseIndex = 0,
        .mapBaseIndex = 24,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 1,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 1,
        .mapBaseIndex = 25,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    },
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 26,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 2,
        .mapBaseIndex = 27,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    },
};

static const struct WindowTemplate sSwap_WindowTemplates[] =
{
    {
        .bg = 0,
        .tilemapLeft = 0,
        .tilemapTop = 2,
        .width = 12,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x0001,
    },
    {
        .bg = 2,
        .tilemapLeft = 19,
        .tilemapTop = 2,
        .width = 11,
        .height = 2,
        .paletteNum = 14,
        .baseBlock = 0x0019,
    },
    {
        .bg = 0,
        .tilemapLeft = 0,
        .tilemapTop = 15,
        .width = 20,
        .height = 3,
        .paletteNum = 15,
        .baseBlock = 0x002f,
    },
    {
        .bg = 0,
        .tilemapLeft = 21,
        .tilemapTop = 14,
        .width = 9,
        .height = 6,
        .paletteNum = 15,
        .baseBlock = 0x006b,
    },
    {
        .bg = 0,
        .tilemapLeft = 22,
        .tilemapTop = 14,
        .width = 8,
        .height = 4,
        .paletteNum = 15,
        .baseBlock = 0x00a1,
    },
    {
        .bg = 2,
        .tilemapLeft = 21,
        .tilemapTop = 15,
        .width = 9,
        .height = 5,
        .paletteNum = 14,
        .baseBlock = 0x006b,
    },
    {
        .bg = 2,
        .tilemapLeft = 10,
        .tilemapTop = 2,
        .width = 4,
        .height = 2,
        .paletteNum = 14,
        .baseBlock = 0x00c1,
    },
    {
        .bg = 0,
        .tilemapLeft = 19,
        .tilemapTop = 2,
        .width = 11,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x00c9,
    },
    {
        .bg = 0,
        .tilemapLeft = 15,
        .tilemapTop = 0,
        .width = 15,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 0x00df,
    },
    { 0xFF, 0, 0, 0, 0, 0, 0, },
};

static const u16 gUnknown_08610918[] = {((0) | ((0) << 5) | ((0) << 10)), ((0) | ((0) << 5) | ((0) << 10)), ((31) | ((31) << 5) | ((31) << 10)), ((0) | ((0) << 5) | ((0) << 10)), ((31) | ((0) << 5) | ((0) << 10))};
static const u8 sSwapMenuOptionsTextColors[] = {0x0, 0x2, 0x0};
static const u8 sSwapSpeciesNameTextColors[] = {0x0, 0x4, 0x0};

static const struct SwapActionIdAndFunc sSwap_PlayerScreenActions[] =
{
    {1, Swap_ActionMon},
    {1, Swap_ActionMon},
    {1, Swap_ActionMon},
    {3, Swap_ActionCancel},
};

static const struct SwapActionIdAndFunc sSwap_EnemyScreenActions[] =
{
    {1, Swap_ActionMon},
    {1, Swap_ActionMon},
    {1, Swap_ActionMon},
    {2, Swap_ActionPkmnForSwap},
    {3, Swap_ActionCancel},
};


extern const u8 gFrontierFactorySelectMenu_Gfx[];
extern const u8 gFrontierFactorySelectMenu_Tilemap[];
extern const u16 gFrontierFactorySelectMenu_Pal[];


extern const u8 gText_RentalPkmn2[];
extern const u8 gText_SelectFirstPkmn[];
extern const u8 gText_SelectSecondPkmn[];
extern const u8 gText_SelectThirdPkmn[];
extern const u8 gText_TheseThreePkmnOkay[];
extern const u8 gText_CantSelectSamePkmn[];
extern const u8 gText_Summary[];
extern const u8 gText_Rechoose[];
extern const u8 gText_Deselect[];
extern const u8 gText_Rent[];
extern const u8 gText_Others2[];
extern const u8 gText_Yes2[];
extern const u8 gText_Yes3[];
extern const u8 gText_No2[];
extern const u8 gText_No3[];
extern const u8 gText_QuitSwapping[];
extern const u8 gText_AcceptThisPkmn[];
extern const u8 gText_SelectPkmnToAccept[];
extern const u8 gText_SelectPkmnToSwap[];
extern const u8 gText_PkmnSwap[];
extern const u8 gText_Swap[];
extern const u8 gText_Summary2[];
extern const u8 gText_PkmnForSwap[];
extern const u8 gText_SamePkmnInPartyAlready[];
extern const u8 gText_Cancel3[];


static void sub_819A44C(struct Sprite *sprite)
{
    if (sprite->oam.paletteNum == IndexOfSpritePaletteTag(0x65))
    {
        if (sprite->animEnded)
        {
            if (sprite->data[0] != 0)
            {
                sprite->data[0]--;
            }
            else if (Random() % 5 == 0)
            {
                StartSpriteAnim(sprite, 0);
                sprite->data[0] = 32;
            }
            else
            {
                StartSpriteAnim(sprite, 1);
            }
        }
        else
        {
            StartSpriteAnimIfDifferent(sprite, 1);
        }
    }
    else
    {
        StartSpriteAnimIfDifferent(sprite, 0);
    }
}

static void Select_CB2(void)
{
    AnimateSprites();
    BuildOamBuffer();
    RunTextPrinters();
    UpdatePaletteFade();
    RunTasks();
}

static void Select_VblankCb(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

void DoBattleFactorySelectScreen(void)
{
    sFactorySelectScreen = ((void *)0);
    SetMainCallback2(CB2_InitSelectScreen);
}

static void CB2_InitSelectScreen(void)
{
    u8 taskId;

    switch (gMain.state)
    {
    case 0:
        if (sFactorySelectMons != ((void *)0))
            { Free(sFactorySelectMons); sFactorySelectMons = ((void *)0); };
        SetHBlankCallback(((void *)0));
        SetVBlankCallback(((void *)0));
        { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, (void *)0x6000000, 0x04000000 | 0x01000000 | ((0x18000)/(32/8) & 0x1FFFFF)); };
        ResetBgsAndClearDma3BusyFlags(0);
        InitBgsFromTemplates(0, sSelect_BgTemplates, (size_t)(sizeof(sSelect_BgTemplates) / sizeof((sSelect_BgTemplates)[0])));
        InitWindows(sSelect_WindowTemplates);
        DeactivateAllTextPrinters();
        gMain.state++;
        break;
    case 1:
        sSelectMenuTilesetBuffer = Alloc(0x440);
        sSelectMonCardBgTilesetBuffer = AllocZeroed(0x440);
        sSelectMenuTilemapBuffer = Alloc(0x800);
        sSelectMonCardBgTilemapBuffer = AllocZeroed(0x800);
        ChangeBgX(0, 0, 0);
        ChangeBgY(0, 0, 0);
        ChangeBgX(1, 0, 0);
        ChangeBgY(1, 0, 0);
        ChangeBgX(3, 0, 0);
        ChangeBgY(3, 0, 0);
        SetGpuReg(0x50, 0);
        SetGpuReg(0x52, 0);
        SetGpuReg(0x54, 0);
        SetGpuReg(0x4c, 0);
        SetGpuReg(0x40, 0);
        SetGpuReg(0x44, 0);
        SetGpuReg(0x42, 0);
        SetGpuReg(0x46, 0);
        SetGpuReg(0x48, 0);
        SetGpuReg(0x4a, 0);
        gMain.state++;
        break;
    case 2:
        ResetPaletteFade();
        ResetSpriteData();
        ResetTasks();
        FreeAllSpritePalettes();
        CpuSet(gFrontierFactorySelectMenu_Gfx, sSelectMenuTilesetBuffer, 0x00000000 | ((0x440)/(16/8) & 0x1FFFFF));
        CpuSet(gUnknown_0861033C, sSelectMonCardBgTilesetBuffer, 0x00000000 | ((0x60)/(16/8) & 0x1FFFFF));
        LoadBgTiles(1, sSelectMenuTilesetBuffer, 0x440, 0);
        LoadBgTiles(3, sSelectMonCardBgTilesetBuffer, 0x60, 0);
        CpuSet(gFrontierFactorySelectMenu_Tilemap, sSelectMenuTilemapBuffer, 0x00000000 | ((0x800)/(16/8) & 0x1FFFFF));
        LoadBgTilemap(1, sSelectMenuTilemapBuffer, 0x800, 0);
        LoadPalette(gFrontierFactorySelectMenu_Pal, 0, 0x40);
        LoadPalette(gUnknown_0861046C, 0xF0, 8);
        LoadPalette(gUnknown_0861046C, 0xE0, 10);



        if (sFactorySelectScreen->fromSummaryScreen == 1)

            gPlttBufferUnfaded[228] = sFactorySelectScreen->unk2A4;
        LoadPalette(gUnknown_0861039C, 0x20, 4);
        gMain.state++;
        break;
    case 3:
        SetBgTilemapBuffer(3, sSelectMonCardBgTilemapBuffer);
        CopyToBgTilemapBufferRect(3, gUnknown_0861023C, 11, 4, 8, 8);
        CopyToBgTilemapBufferRect(3, gUnknown_0861023C, 2, 4, 8, 8);
        CopyToBgTilemapBufferRect(3, gUnknown_0861023C, 20, 4, 8, 8);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 4:
        LoadSpritePalettes(gUnknown_086103F4);
        LoadSpriteSheets(gUnknown_086103BC);
        LoadCompressedSpriteSheet(gUnknown_086103E4);
        ShowBg(0);
        ShowBg(1);
        SetVBlankCallback(Select_VblankCb);
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0x10, 0, ((0) | ((0) << 5) | ((0) << 10)));
        SetGpuReg(0x0, 0x1000 | 0x0100 | 0x0200 | 0x0040);



        if (sFactorySelectScreen->fromSummaryScreen == 1)

        {
            Select_SetWinRegs(88, 152, 32, 96);
            ShowBg(3);
            SetGpuReg(0x50, (1 << 3) | (1 << 6) | (1 << 9) | (1 << 12));
            SetGpuReg(0x52, (((4) << 8) | (11)));
        }
        else
        {
            HideBg(3);
        }
        gMain.state++;
        break;
    case 5:



        if (sFactorySelectScreen->fromSummaryScreen == 1)

            sFactorySelectScreen->cursorPos = gLastViewedMonIndex;
        Select_InitMonsData();
        Select_InitAllSprites();
        if (sFactorySelectScreen->fromSummaryScreen == 1)
            Select_ShowSummaryMonSprite();
        gMain.state++;
        break;
    case 6:
        Select_PrintSelectMonString();
        PutWindowTilemap(2);
        gMain.state++;
        break;
    case 7:
        Select_PrintMonCategory();
        PutWindowTilemap(5);
        gMain.state++;
        break;
    case 8:
        Select_PrintMonSpecies();
        PutWindowTilemap(1);
        gMain.state++;
        break;
    case 9:
        Select_PrintRentalPkmnString();
        PutWindowTilemap(0);
        gMain.state++;
        break;
    case 10:
        sFactorySelectScreen->fadeSpeciesNameTaskId = CreateTask(Task_SelectFadeSpeciesName, 0);
        if (!sFactorySelectScreen->fromSummaryScreen)
        {
            gTasks[sFactorySelectScreen->fadeSpeciesNameTaskId].data[0] = 0;
            taskId = CreateTask(Task_HandleSelectionScreenChooseMons, 0);
            gTasks[taskId].data[0] = 0;
        }
        else
        {
            gTasks[sFactorySelectScreen->fadeSpeciesNameTaskId].data[0] = 1;
            sFactorySelectScreen->unk2A2 = 0;
            taskId = CreateTask(Task_HandleSelectionScreenMenu, 0);
            gTasks[taskId].data[0] = 13;
        }
        SetMainCallback2(Select_CB2);
        break;
    }
}

static void Select_InitMonsData(void)
{
    u8 i;

    if (sFactorySelectScreen != ((void *)0))
        return;

    sFactorySelectScreen = AllocZeroed(sizeof(*sFactorySelectScreen));
    sFactorySelectScreen->cursorPos = 0;
    sFactorySelectScreen->selectingMonsState = 1;
    sFactorySelectScreen->fromSummaryScreen = 0;
    for (i = 0; i < 6; i++)
        sFactorySelectScreen->mons[i].selectedId = 0;

    if (gSaveBlock2Ptr->frontier.lvlMode != 2)
        CreateFrontierFactorySelectableMons(0);
    else
        CreateTentFactorySelectableMons(0);
}

static void Select_InitAllSprites(void)
{
    u8 i, cursorPos;
    s16 x;

    for (i = 0; i < 6; i++)
    {
        sFactorySelectScreen->mons[i].spriteId = CreateSprite(&gUnknown_086105D8, (35 * i) + 32, 64, 1);
        gSprites[sFactorySelectScreen->mons[i].spriteId].data[0] = 0;
        Select_SetBallSpritePaletteNum(i);
    }
    cursorPos = sFactorySelectScreen->cursorPos;
    x = gSprites[sFactorySelectScreen->mons[cursorPos].spriteId].pos1.x;
    sFactorySelectScreen->cursorSpriteId = CreateSprite(&gUnknown_086105F0, x, 88, 0);
    sFactorySelectScreen->menuCursor1SpriteId = CreateSprite(&gUnknown_08610608, 176, 112, 0);
    sFactorySelectScreen->menuCursor2SpriteId = CreateSprite(&gUnknown_08610620, 176, 144, 0);

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].invisible = 1;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].invisible = 1;

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].centerToCornerVecX = 0;
    gSprites[sFactorySelectScreen->menuCursor1SpriteId].centerToCornerVecY = 0;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].centerToCornerVecX = 0;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].centerToCornerVecY = 0;
}

static void Select_DestroyAllSprites(void)
{
    u8 i;

    for (i = 0; i < 6; i++)
        DestroySprite(&gSprites[sFactorySelectScreen->mons[i].spriteId]);

    DestroySprite(&gSprites[sFactorySelectScreen->cursorSpriteId]);
    DestroySprite(&gSprites[sFactorySelectScreen->menuCursor1SpriteId]);
    DestroySprite(&gSprites[sFactorySelectScreen->menuCursor2SpriteId]);
}

static void Select_UpdateBallCursorPosition(s8 direction)
{
    u8 cursorPos;
    if (direction > 0)
    {
        if (sFactorySelectScreen->cursorPos != 6 - 1)
            sFactorySelectScreen->cursorPos++;
        else
            sFactorySelectScreen->cursorPos = 0;
    }
    else
    {
        if (sFactorySelectScreen->cursorPos != 0)
            sFactorySelectScreen->cursorPos--;
        else
            sFactorySelectScreen->cursorPos = 6 - 1;
    }

    cursorPos = sFactorySelectScreen->cursorPos;
    gSprites[sFactorySelectScreen->cursorSpriteId].pos1.x = gSprites[sFactorySelectScreen->mons[cursorPos].spriteId].pos1.x;
}

static void Select_UpdateMenuCursorPosition(s8 direction)
{
    if (direction > 0)
    {
        if (sFactorySelectScreen->menuCursorPos != 3 - 1)
            sFactorySelectScreen->menuCursorPos++;
        else
            sFactorySelectScreen->menuCursorPos = 0;
    }
    else
    {
        if (sFactorySelectScreen->menuCursorPos != 0)
            sFactorySelectScreen->menuCursorPos--;
        else
            sFactorySelectScreen->menuCursorPos = 3 - 1;
    }

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].pos1.y = (sFactorySelectScreen->menuCursorPos * 16) + 112;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].pos1.y = (sFactorySelectScreen->menuCursorPos * 16) + 112;
}

static void Select_UpdateYesNoCursorPosition(s8 direction)
{
    if (direction > 0)
    {
        if (sFactorySelectScreen->yesNoCursorPos != 1)
            sFactorySelectScreen->yesNoCursorPos++;
        else
            sFactorySelectScreen->yesNoCursorPos = 0;
    }
    else
    {
        if (sFactorySelectScreen->yesNoCursorPos != 0)
            sFactorySelectScreen->yesNoCursorPos--;
        else
            sFactorySelectScreen->yesNoCursorPos = 1;
    }

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].pos1.y = (sFactorySelectScreen->yesNoCursorPos * 16) + 112;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].pos1.y = (sFactorySelectScreen->yesNoCursorPos * 16) + 112;
}

static void Select_HandleMonSelectionChange(void)
{
    u8 i, paletteNum;
    u8 cursorPos = sFactorySelectScreen->cursorPos;
    if (sFactorySelectScreen->mons[cursorPos].selectedId)
    {
        paletteNum = IndexOfSpritePaletteTag(0x64);
        if (sFactorySelectScreen->selectingMonsState == 3 && sFactorySelectScreen->mons[cursorPos].selectedId == 1)
        {
            for (i = 0; i < 6; i++)
            {
                if (sFactorySelectScreen->mons[i].selectedId == 2)
                    break;
            }
            if (i == 6)
                return;
            else
                sFactorySelectScreen->mons[i].selectedId = 1;
        }
        sFactorySelectScreen->mons[cursorPos].selectedId = 0;
        sFactorySelectScreen->selectingMonsState--;
    }
    else
    {
        paletteNum = IndexOfSpritePaletteTag(0x65);
        sFactorySelectScreen->mons[cursorPos].selectedId = sFactorySelectScreen->selectingMonsState;
        sFactorySelectScreen->selectingMonsState++;
    }

    gSprites[sFactorySelectScreen->mons[cursorPos].spriteId].oam.paletteNum = paletteNum;
}

static void Select_SetBallSpritePaletteNum(u8 id)
{
    u8 palNum;

    if (sFactorySelectScreen->mons[id].selectedId)
        palNum = IndexOfSpritePaletteTag(0x65);
    else
        palNum = IndexOfSpritePaletteTag(0x64);

    gSprites[sFactorySelectScreen->mons[id].spriteId].oam.paletteNum = palNum;
}

static void Task_FromSelectScreenToSummaryScreen(u8 taskId)
{
    u8 i;
    u8 currMonId;

    switch (gTasks[taskId].data[0])
    {
    case 6:
        gPlttBufferUnfaded[228] = gPlttBufferFaded[228];
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
        gTasks[taskId].data[0] = 7;
        break;
    case 7:
        if (!gPaletteFade.active)
        {
            DestroyTask(sFactorySelectScreen->fadeSpeciesNameTaskId);
            sub_819F444(sFactorySelectScreen->unk294[1], &sFactorySelectScreen->unk2A0);
            Select_DestroyAllSprites();
            { Free(sSelectMenuTilesetBuffer); sSelectMenuTilesetBuffer = ((void *)0); };
            { Free(sSelectMonCardBgTilesetBuffer); sSelectMonCardBgTilesetBuffer = ((void *)0); };
            { Free(sSelectMenuTilemapBuffer); sSelectMenuTilemapBuffer = ((void *)0); };
            { Free(sSelectMonCardBgTilemapBuffer); sSelectMonCardBgTilemapBuffer = ((void *)0); };
            FreeAllWindowBuffers();
            gTasks[taskId].data[0] = 8;
        }
        break;
    case 8:
        sFactorySelectScreen->unk2A4 = gPlttBufferUnfaded[228];
        DestroyTask(taskId);
        sFactorySelectScreen->fromSummaryScreen = 1;
        currMonId = sFactorySelectScreen->cursorPos;
        sFactorySelectMons = AllocZeroed(sizeof(struct Pokemon) * 6);
        for (i = 0; i < 6; i++)
            sFactorySelectMons[i] = sFactorySelectScreen->mons[i].monData;
        ShowPokemonSummaryScreen(1, sFactorySelectMons, currMonId, 6 - 1, CB2_InitSelectScreen);
        break;
    }
}

static void Task_CloseSelectionScreen(u8 taskId)
{
    if (sFactorySelectScreen->unk2A0 != 1)
    {
        switch (gTasks[taskId].data[0])
        {
        case 0:
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
            gTasks[taskId].data[0]++;
            break;
        case 1:
            if (!UpdatePaletteFade())
            {
                Select_CopyMonsToPlayerParty();
                DestroyTask(sFactorySelectScreen->fadeSpeciesNameTaskId);
                Select_DestroyAllSprites();
                { Free(sSelectMenuTilesetBuffer); sSelectMenuTilesetBuffer = ((void *)0); };
                { Free(sSelectMenuTilemapBuffer); sSelectMenuTilemapBuffer = ((void *)0); };
                { Free(sSelectMonCardBgTilemapBuffer); sSelectMonCardBgTilemapBuffer = ((void *)0); };
                { Free(sFactorySelectScreen); sFactorySelectScreen = ((void *)0); };
                FreeAllWindowBuffers();
                SetMainCallback2(CB2_ReturnToFieldContinueScript);
                DestroyTask(taskId);
            }
            break;
        }
    }
}

static void Task_HandleSelectionScreenYesNo(u8 taskId)
{
    if (sFactorySelectScreen->unk2A0 != 1)
    {
        switch (gTasks[taskId].data[0])
        {
        case 10:
            sub_819C4B4();
            gTasks[taskId].data[0] = 4;
            break;
        case 4:
            Select_ShowYesNoOptions();
            gTasks[taskId].data[0] = 5;
            break;
        case 5:
            if (({(gMain.newKeys) & (0x0001);}))
            {
                PlaySE(5);
                if (sFactorySelectScreen->yesNoCursorPos == 0)
                {
                    sub_819C568();
                    gTasks[taskId].data[0] = 0;
                    gTasks[taskId].func = Task_CloseSelectionScreen;
                }
                else
                {
                    sub_819B958(4);
                    sub_819BC9C();
                    sFactorySelectScreen->unk2A2 = 1;
                    gTasks[taskId].data[0] = 1;
                    gTasks[taskId].func = Task_HandleSelectionScreenChooseMons;
                }
            }
            else if (({(gMain.newKeys) & (0x0002);}))
            {
                PlaySE(5);
                sub_819B958(4);
                sub_819BC9C();
                sFactorySelectScreen->unk2A2 = 1;
                gTasks[taskId].data[0] = 1;
                gTasks[taskId].func = Task_HandleSelectionScreenChooseMons;
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0040);}))
            {
                PlaySE(5);
                Select_UpdateYesNoCursorPosition(-1);
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0080);}))
            {
                PlaySE(5);
                Select_UpdateYesNoCursorPosition(1);
            }
            break;
        }
    }
}

static void Task_HandleSelectionScreenMenu(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 2:
        if (!sFactorySelectScreen->fromSummaryScreen)
            sub_819F2B4(&sFactorySelectScreen->unk294[1].field1, &sFactorySelectScreen->unk2A0, 0);
        gTasks[taskId].data[0] = 9;
        break;
    case 9:
        if (sFactorySelectScreen->unk2A0 != 1)
        {
            Select_ShowMenuOptions();
            sFactorySelectScreen->fromSummaryScreen = 0;
            gTasks[taskId].data[0] = 3;
        }
        break;
    case 3:
        if (({(gMain.newKeys) & (0x0001);}))
        {
            u8 retVal;
            PlaySE(5);
            retVal = Select_RunMenuOptionFunc();
            if (retVal == 1)
            {
                sFactorySelectScreen->unk2A2 = 1;
                gTasks[taskId].data[0] = 1;
                gTasks[taskId].func = Task_HandleSelectionScreenChooseMons;
            }
            else if (retVal == 2)
            {
                gTasks[taskId].data[0] = 10;
                gTasks[taskId].func = Task_HandleSelectionScreenYesNo;
            }
            else if (retVal == 3)
            {
                gTasks[taskId].data[0] = 11;
                gTasks[taskId].func = Task_HandleSelectionScreenChooseMons;
            }
            else
            {
                gTasks[taskId].data[0] = 6;
                gTasks[taskId].func = Task_FromSelectScreenToSummaryScreen;
            }
        }
        else if (({(gMain.newKeys) & (0x0002);}))
        {
            PlaySE(5);
            sub_819F3F8(sFactorySelectScreen->unk294[1], &sFactorySelectScreen->unk2A0, 0);
            sub_819B958(3);
            sFactorySelectScreen->unk2A2 = 1;
            gTasks[taskId].data[0] = 1;
            gTasks[taskId].func = Task_HandleSelectionScreenChooseMons;
        }
        else if (({(gMain.newAndRepeatedKeys) & (0x0040);}))
        {
            PlaySE(5);
            Select_UpdateMenuCursorPosition(-1);
        }
        else if (({(gMain.newAndRepeatedKeys) & (0x0080);}))
        {
            PlaySE(5);
            Select_UpdateMenuCursorPosition(1);
        }
        break;
    case 12:
        if (!gPaletteFade.active)
        {
            if (sFactorySelectScreen->fromSummaryScreen == 1)
            {
                gPlttBufferFaded[228] = sFactorySelectScreen->unk2A4;
                gPlttBufferUnfaded[228] = gPlttBufferUnfaded[244];
            }
            sFactorySelectScreen->fromSummaryScreen = 0;
            gTasks[taskId].data[0] = 3;
        }
        break;
    case 13:
        Select_ShowMenuOptions();
        gTasks[taskId].data[0] = 12;
        break;
    }
}

static void Task_HandleSelectionScreenChooseMons(u8 taskId)
{
    if (sFactorySelectScreen->unk2A0 != 1)
    {
        switch (gTasks[taskId].data[0])
        {
        case 0:
            if (!gPaletteFade.active)
            {
                gTasks[taskId].data[0] = 1;
                sFactorySelectScreen->unk2A2 = 1;
            }
            break;
        case 1:
            if (({(gMain.newKeys) & (0x0001);}))
            {
                PlaySE(5);
                sFactorySelectScreen->unk2A2 = 0;
                gTasks[taskId].data[0] = 2;
                gTasks[taskId].func = Task_HandleSelectionScreenMenu;
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0020);}))
            {
                PlaySE(5);
                Select_UpdateBallCursorPosition(-1);
                Select_PrintMonCategory();
                Select_PrintMonSpecies();
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0010);}))
            {
                PlaySE(5);
                Select_UpdateBallCursorPosition(1);
                Select_PrintMonCategory();
                Select_PrintMonSpecies();
            }
            break;
        case 11:
            if (({(gMain.newKeys) & (0x0001);}))
            {
                PlaySE(5);
                sub_819F3F8(sFactorySelectScreen->unk294[1], &sFactorySelectScreen->unk2A0, 0);
                Select_PrintSelectMonString();
                sFactorySelectScreen->unk2A2 = 1;
                gTasks[taskId].data[0] = 1;
            }
            break;
        }
    }
}

static void CreateFrontierFactorySelectableMons(u8 firstMonId)
{
    u8 i, j = 0;
    u8 ivs = 0;
    u8 level = 0;
    u8 happiness = 0;
    u32 otId = 0;
    u8 battleMode = VarGet(0x40CE);
    u8 lvlMode = gSaveBlock2Ptr->frontier.lvlMode;
    u8 challengeNum = gSaveBlock2Ptr->frontier.factoryWinStreaks[battleMode][lvlMode] / 7;
    u8 rentalRank = 0;

    gFacilityTrainerMons = gBattleFrontierMons;
    if (gSaveBlock2Ptr->frontier.lvlMode != 0)
        level = 100;
    else
        level = 50;

    rentalRank = GetNumPastRentalsRank(battleMode, lvlMode);
    otId = ((gSaveBlock2Ptr->playerTrainerId)[0] | ((gSaveBlock2Ptr->playerTrainerId)[1] << 8) | ((gSaveBlock2Ptr->playerTrainerId)[2] << 16) | ((gSaveBlock2Ptr->playerTrainerId)[3] << 24));

    for (i = 0; i < 6; i++)
    {
        u16 monId = gSaveBlock2Ptr->frontier.rentalMons[i].monId;
        sFactorySelectScreen->mons[i + firstMonId].monId = monId;
        if (i < rentalRank)
            ivs = GetFactoryMonFixedIV(challengeNum + 1, 0);
        else
            ivs = GetFactoryMonFixedIV(challengeNum, 0);
        CreateMonWithEVSpreadNatureOTID(&sFactorySelectScreen->mons[i + firstMonId].monData,
                                             gFacilityTrainerMons[monId].species,
                                             level,
                                             gFacilityTrainerMons[monId].nature,
                                             ivs,
                                             gFacilityTrainerMons[monId].evSpread,
                                             otId, 0);
        happiness = 0;
        for (j = 0; j < 4; j++)
            SetMonMoveAvoidReturn(&sFactorySelectScreen->mons[i + firstMonId].monData, gFacilityTrainerMons[monId].moves[j], j);
        SetMonData(&sFactorySelectScreen->mons[i + firstMonId].monData, 32, &happiness);
        SetMonData(&sFactorySelectScreen->mons[i + firstMonId].monData, 12, &gBattleFrontierHeldItems[gFacilityTrainerMons[monId].itemTableId]);
    }
}

static void CreateTentFactorySelectableMons(u8 firstMonId)
{
    u8 i, j;
    u8 ivs = 0;
    u8 level = 30;
    u8 happiness = 0;
    u32 otId = 0;

    gFacilityTrainerMons = gSlateportBattleTentMons;
    otId = ((gSaveBlock2Ptr->playerTrainerId)[0] | ((gSaveBlock2Ptr->playerTrainerId)[1] << 8) | ((gSaveBlock2Ptr->playerTrainerId)[2] << 16) | ((gSaveBlock2Ptr->playerTrainerId)[3] << 24));

    for (i = 0; i < 6; i++)
    {
        u16 monId = gSaveBlock2Ptr->frontier.rentalMons[i].monId;
        sFactorySelectScreen->mons[i + firstMonId].monId = monId;
        CreateMonWithEVSpreadNatureOTID(&sFactorySelectScreen->mons[i + firstMonId].monData,
                                             gFacilityTrainerMons[monId].species,
                                             level,
                                             gFacilityTrainerMons[monId].nature,
                                             ivs,
                                             gFacilityTrainerMons[monId].evSpread,
                                             otId, 0);
        happiness = 0;
        for (j = 0; j < 4; j++)
            SetMonMoveAvoidReturn(&sFactorySelectScreen->mons[i + firstMonId].monData, gFacilityTrainerMons[monId].moves[j], j);
        SetMonData(&sFactorySelectScreen->mons[i + firstMonId].monData, 32, &happiness);
        SetMonData(&sFactorySelectScreen->mons[i + firstMonId].monData, 12, &gBattleFrontierHeldItems[gFacilityTrainerMons[monId].itemTableId]);
    }
}

static void Select_CopyMonsToPlayerParty(void)
{
    u8 i, j;

    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 6; j++)
        {
            if (sFactorySelectScreen->mons[j].selectedId == i + 1)
            {
                gPlayerParty[i] = sFactorySelectScreen->mons[j].monData;
                gSaveBlock2Ptr->frontier.rentalMons[i].monId = sFactorySelectScreen->mons[j].monId;
                gSaveBlock2Ptr->frontier.rentalMons[i].personality = GetMonData(&gPlayerParty[i], 0, ((void *)0));
                gSaveBlock2Ptr->frontier.rentalMons[i].abilityNum = GetBoxMonData(&gPlayerParty[i].box, 46, ((void *)0));
                gSaveBlock2Ptr->frontier.rentalMons[i].ivs = GetBoxMonData(&gPlayerParty[i].box, 40, ((void *)0));
                break;
            }
        }
    }
    CalculatePlayerPartyCount();
}

static void Select_ShowMenuOptions(void)
{
    if (!sFactorySelectScreen->fromSummaryScreen)
        sFactorySelectScreen->menuCursorPos = 0;

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].pos1.x = 176;
    gSprites[sFactorySelectScreen->menuCursor1SpriteId].pos1.y = (sFactorySelectScreen->menuCursorPos * 16) + 112;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].pos1.x = 208;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].pos1.y = (sFactorySelectScreen->menuCursorPos * 16) + 112;

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].invisible = 0;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].invisible = 0;

    Select_PrintMenuOptions();
}

static void Select_ShowYesNoOptions(void)
{
    sFactorySelectScreen->yesNoCursorPos = 0;

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].pos1.x = 176;
    gSprites[sFactorySelectScreen->menuCursor1SpriteId].pos1.y = 112;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].pos1.x = 208;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].pos1.y = 112;

    gSprites[sFactorySelectScreen->menuCursor1SpriteId].invisible = 0;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].invisible = 0;

    Select_PrintYesNoOptions();
}

static void sub_819B958(u8 windowId)
{
    gSprites[sFactorySelectScreen->menuCursor1SpriteId].invisible = 1;
    gSprites[sFactorySelectScreen->menuCursor2SpriteId].invisible = 1;
    FillWindowPixelBuffer(windowId, ((0) | ((0) << 4)));
    CopyWindowToVram(windowId, 2);
    ClearWindowTilemap(windowId);
}

static void Select_PrintRentalPkmnString(void)
{
    FillWindowPixelBuffer(0, ((0) | ((0) << 4)));
    AddTextPrinterParameterized(0, 1, gText_RentalPkmn2, 2, 1, 0, ((void *)0));
    CopyWindowToVram(0, 3);
}

static void Select_PrintMonSpecies(void)
{
    u16 species;
    u8 x;
    u8 monId = sFactorySelectScreen->cursorPos;

    FillWindowPixelBuffer(1, ((0) | ((0) << 4)));
    species = GetMonData(&sFactorySelectScreen->mons[monId].monData, 11, ((void *)0));
    StringCopy(gStringVar4, gSpeciesNames[species]);
    x = GetStringRightAlignXOffset(1, gStringVar4, 86);
    AddTextPrinterParameterized3(1, 1, x, 1, sSpeciesNameTextColors, 0, gStringVar4);
    CopyWindowToVram(1, 2);
}

static void Select_PrintSelectMonString(void)
{
    const u8 *str = ((void *)0);

    FillWindowPixelBuffer(2, ((0) | ((0) << 4)));
    if (sFactorySelectScreen->selectingMonsState == 1)
        str = gText_SelectFirstPkmn;
    else if (sFactorySelectScreen->selectingMonsState == 2)
        str = gText_SelectSecondPkmn;
    else if (sFactorySelectScreen->selectingMonsState == 3)
        str = gText_SelectThirdPkmn;
    else
        str = gText_TheseThreePkmnOkay;

    AddTextPrinterParameterized(2, 1, str, 2, 5, 0, ((void *)0));
    CopyWindowToVram(2, 2);
}

static void Select_PrintCantSelectSameMon(void)
{
    FillWindowPixelBuffer(2, ((0) | ((0) << 4)));
    AddTextPrinterParameterized(2, 1, gText_CantSelectSamePkmn, 2, 5, 0, ((void *)0));
    CopyWindowToVram(2, 2);
}

static void Select_PrintMenuOptions(void)
{
    u8 selectedId = sFactorySelectScreen->mons[sFactorySelectScreen->cursorPos].selectedId;

    PutWindowTilemap(3);
    FillWindowPixelBuffer(3, ((0) | ((0) << 4)));
    AddTextPrinterParameterized3(3, 1, 7, 1, sMenuOptionTextColors, 0, gText_Summary);
    if (selectedId != 0)
        AddTextPrinterParameterized3(3, 1, 7, 17, sMenuOptionTextColors, 0, gText_Deselect);
    else
        AddTextPrinterParameterized3(3, 1, 7, 17, sMenuOptionTextColors, 0, gText_Rent);

    AddTextPrinterParameterized3(3, 1, 7, 33, sMenuOptionTextColors, 0, gText_Others2);
    CopyWindowToVram(3, 3);
}

static void Select_PrintYesNoOptions(void)
{
    PutWindowTilemap(4);
    FillWindowPixelBuffer(4, ((0) | ((0) << 4)));
    AddTextPrinterParameterized3(4, 1, 7, 1, sMenuOptionTextColors, 0, gText_Yes2);
    AddTextPrinterParameterized3(4, 1, 7, 17, sMenuOptionTextColors, 0, gText_No2);
    CopyWindowToVram(4, 3);
}

static u8 Select_RunMenuOptionFunc(void)
{
    gUnknown_030062E8 = sSelect_MenuOptionFuncs[sFactorySelectScreen->menuCursorPos];
    return gUnknown_030062E8();
}

static u8 Select_OptionRentDeselect(void)
{
    u8 selectedId = sFactorySelectScreen->mons[sFactorySelectScreen->cursorPos].selectedId;
    u16 monId = sFactorySelectScreen->mons[sFactorySelectScreen->cursorPos].monId;
    if (selectedId == 0 && !Select_AreSpeciesValid(monId))
    {
        Select_PrintCantSelectSameMon();
        sub_819B958(3);
        return 3;
    }
    else
    {
        sub_819F3F8(sFactorySelectScreen->unk294[1], &sFactorySelectScreen->unk2A0, 0);
        Select_HandleMonSelectionChange();
        Select_PrintSelectMonString();
        sub_819B958(3);
        if (sFactorySelectScreen->selectingMonsState > 3)
            return 2;
        else
            return 1;
    }
}

static u8 sub_819BC9C(void)
{
    sub_819C568();
    Select_HandleMonSelectionChange();
    Select_PrintSelectMonString();
    sub_819B958(3);
    if (sFactorySelectScreen->selectingMonsState > 3)
        return 2;
    else
        return 1;
}

static u8 Select_OptionSummary(void)
{
    return 0;
}

static u8 Select_OptionOthers(void)
{
    sub_819F3F8(sFactorySelectScreen->unk294[1], &sFactorySelectScreen->unk2A0, 0);
    sub_819B958(3);
    return 1;
}

static void Select_PrintMonCategory(void)
{
    u16 species;
    u8 text[30];
    u8 x;
    u8 monId = sFactorySelectScreen->cursorPos;
    if (monId < 6)
    {
        PutWindowTilemap(5);
        FillWindowPixelBuffer(5, ((0) | ((0) << 4)));
        species = GetMonData(&sFactorySelectScreen->mons[monId].monData, 11, ((void *)0));
        CopyMonCategoryText(SpeciesToNationalPokedexNum(species), text);
        x = GetStringRightAlignXOffset(1, text, 0x76);
        AddTextPrinterParameterized(5, 1, text, x, 1, 0, ((void *)0));
        CopyWindowToVram(5, 2);
    }
}

static void Summary_ShowMonSprite(void)
{
    u8 monId = sFactorySelectScreen->cursorPos;
    struct Pokemon *mon = &sFactorySelectScreen->mons[monId].monData;
    u16 species = GetMonData(mon, 11, ((void *)0));
    u32 personality = GetMonData(mon, 0, ((void *)0));
    u32 otId = GetMonData(mon, 1, ((void *)0));

    sFactorySelectScreen->unk294[1].field0 = CreateMonPicSprite_HandleDeoxys(species, otId, personality, 1, 88, 32, 15, 0xFFFF);
    gSprites[sFactorySelectScreen->unk294[1].field0].centerToCornerVecX = 0;
    gSprites[sFactorySelectScreen->unk294[1].field0].centerToCornerVecY = 0;

    sFactorySelectScreen->unk2A0 = 0;
}

static void sub_819BE20(bool8 arg0)
{
    sFactorySelectScreen->unk2A0 = arg0;
}

static void Select_ShowSummaryMonSprite(void)
{
    struct Pokemon *mon;
    u16 species;
    u32 personality, otId;

    sFactorySelectScreen->unk294[1].field1 = CreateSprite(&gUnknown_08610638, 120, 64, 1);
    StartSpriteAffineAnim(&gSprites[sFactorySelectScreen->unk294[1].field1], 2);

    mon = &sFactorySelectScreen->mons[sFactorySelectScreen->cursorPos].monData;
    species = GetMonData(mon, 11, ((void *)0));
    personality = GetMonData(mon, 0, ((void *)0));
    otId = GetMonData(mon, 1, ((void *)0));

    sFactorySelectScreen->unk294[1].field0 = CreateMonPicSprite_HandleDeoxys(species, otId, personality, 1, 88, 32, 15, 0xFFFF);
    gSprites[sFactorySelectScreen->unk294[1].field0].centerToCornerVecX = 0;
    gSprites[sFactorySelectScreen->unk294[1].field0].centerToCornerVecY = 0;

    gSprites[sFactorySelectScreen->unk294[1].field1].invisible = 1;
}

static void Select_ShowChosenMonsSprites(void)
{
    u8 i, j;

    for (i = 0; i < 3; i++)
    {
        for (j = 0; j < 6; j++)
        {
            if (sFactorySelectScreen->mons[j].selectedId == i + 1)
            {
                struct Pokemon *mon = &sFactorySelectScreen->mons[j].monData;
                u16 species = GetMonData(mon, 11, ((void *)0));
                u32 personality = GetMonData(mon, 0, ((void *)0));
                u32 otId = GetMonData(mon, 1, ((void *)0));

                sFactorySelectScreen->unk294[i].field0 = CreateMonPicSprite_HandleDeoxys(species, otId, personality, 1, (i * 72) + 16, 32, i + 13, 0xFFFF);
                gSprites[sFactorySelectScreen->unk294[i].field0].centerToCornerVecX = 0;
                gSprites[sFactorySelectScreen->unk294[i].field0].centerToCornerVecY = 0;
                break;
            }
        }
    }
    sFactorySelectScreen->unk2A0 = 0;
}

static void sub_819C040(struct Sprite *sprite)
{
    u8 taskId;

    if (sprite->affineAnimEnded
        && gSprites[sFactorySelectScreen->unk294[0].field1].affineAnimEnded
        && gSprites[sFactorySelectScreen->unk294[2].field1].affineAnimEnded)
    {
        sprite->invisible = 1;
        gSprites[sFactorySelectScreen->unk294[0].field1].invisible = 1;
        gSprites[sFactorySelectScreen->unk294[2].field1].invisible = 1;

        taskId = CreateTask(sub_819C1D0, 1);
        gTasks[taskId].func(taskId);

        sprite->callback = SpriteCallbackDummy;
    }
}

static void sub_819C100(struct Sprite *sprite)
{
    if (sprite->affineAnimEnded
        && gSprites[sFactorySelectScreen->unk294[0].field1].affineAnimEnded
        && gSprites[sFactorySelectScreen->unk294[2].field1].affineAnimEnded)
    {
        FreeOamMatrix(sprite->oam.matrixNum);
        FreeOamMatrix(gSprites[sFactorySelectScreen->unk294[0].field1].oam.matrixNum);
        FreeOamMatrix(gSprites[sFactorySelectScreen->unk294[2].field1].oam.matrixNum);

        sFactorySelectScreen->unk2A0 = 0;

        DestroySprite(&gSprites[sFactorySelectScreen->unk294[0].field1]);
        DestroySprite(&gSprites[sFactorySelectScreen->unk294[2].field1]);
        DestroySprite(sprite);
    }
}

static void sub_819C1D0(u8 taskId)
{
    struct Task *task = &gTasks[taskId];
    switch (task->data[0])
    {
    case 0:
        task->data[3] = 16;
        task->data[24] = 224;
        task->data[5] = 64;
        task->data[8] = 65;
        SetGpuRegBits(0x0, 0x2000);
        SetGpuReg(0x40, (((task->data[3]) << 8) | (task->data[24])));
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 5) | (1 << 4));
        SetGpuReg(0x4a, (1 << 0) | (1 << 1) | (1 << 2) | (1 << 5) | (1 << 4));
        break;
    case 1:
        ShowBg(3);
        SetGpuReg(0x50, (1 << 3) | (1 << 6) | (1 << 9) | (1 << 12));
        SetGpuReg(0x52, (((4) << 8) | (11)));
        break;
    case 2:
        task->data[5] -= 4;
        task->data[8] += 4;
        if (task->data[5] <= 32 || task->data[8] >= 96)
        {
            task->data[5] = 32;
            task->data[8] = 96;
            ClearGpuRegBits(0x0, 0x2000);
        }
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        if (task->data[5] != 32)
            return;
        break;
    default:
        DestroyTask(taskId);
        Select_ShowChosenMonsSprites();
        return;
    }
    task->data[0]++;
}

static void sub_819C2D4(u8 taskId)
{
    struct Task *task = &gTasks[taskId];
    switch (task->data[0])
    {
    default:
        HideBg(3);
        gSprites[sFactorySelectScreen->unk294[1].field1].invisible = 0;
        gSprites[sFactorySelectScreen->unk294[1].field1].callback = sub_819C100;
        gSprites[sFactorySelectScreen->unk294[0].field1].invisible = 0;
        gSprites[sFactorySelectScreen->unk294[0].field1].callback = SpriteCallbackDummy;
        gSprites[sFactorySelectScreen->unk294[2].field1].invisible = 0;
        gSprites[sFactorySelectScreen->unk294[2].field1].callback = SpriteCallbackDummy;
        StartSpriteAffineAnim(&gSprites[sFactorySelectScreen->unk294[1].field1], 1);
        StartSpriteAffineAnim(&gSprites[sFactorySelectScreen->unk294[0].field1], 1);
        StartSpriteAffineAnim(&gSprites[sFactorySelectScreen->unk294[2].field1], 1);
        ClearGpuRegBits(0x0, 0x2000);
        DestroyTask(taskId);
        break;
    case 0:
        task->data[3] = 16;
        task->data[24] = 224;
        task->data[5] = 32;
        task->data[8] = 96;
        SetGpuRegBits(0x0, 0x2000);
        SetGpuReg(0x40, (((task->data[3]) << 8) | (task->data[24])));
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 5) | (1 << 4));
        SetGpuReg(0x4a, (1 << 0) | (1 << 1) | (1 << 2) | (1 << 5) | (1 << 4));
        task->data[0]++;
        break;
    case 1:
        task->data[5] += 4;
        task->data[8] -= 4;
        if (task->data[5] >= 64 || task->data[8] <= 65)
        {
            task->data[5] = 64;
            task->data[8] = 65;
        }
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        if (task->data[5] == 64)
            task->data[0]++;
        break;
    }
}

static void sub_819C4B4(void)
{
    sFactorySelectScreen->unk294[1].field1 = CreateSprite(&gUnknown_08610638, 120, 64, 1);
    sFactorySelectScreen->unk294[0].field1 = CreateSprite(&gUnknown_08610638, 44, 64, 1);
    sFactorySelectScreen->unk294[2].field1 = CreateSprite(&gUnknown_08610638, 196, 64, 1);

    gSprites[sFactorySelectScreen->unk294[1].field1].callback = sub_819C040;
    gSprites[sFactorySelectScreen->unk294[0].field1].callback = SpriteCallbackDummy;
    gSprites[sFactorySelectScreen->unk294[2].field1].callback = SpriteCallbackDummy;

    sFactorySelectScreen->unk2A0 = 1;
}

static void sub_819C568(void)
{
    u8 taskId;

    FreeAndDestroyMonPicSprite(sFactorySelectScreen->unk294[0].field0);
    FreeAndDestroyMonPicSprite(sFactorySelectScreen->unk294[1].field0);
    FreeAndDestroyMonPicSprite(sFactorySelectScreen->unk294[2].field0);

    taskId = CreateTask(sub_819C2D4, 1);
    gTasks[taskId].func(taskId);

    sFactorySelectScreen->unk2A0 = 1;
}

static void Select_SetWinRegs(s16 mWin0H, s16 nWin0H, s16 mWin0V, s16 nWin0V)
{
    SetGpuRegBits(0x0, 0x2000);
    SetGpuReg(0x40, (((mWin0H) << 8) | (nWin0H)));
    SetGpuReg(0x44, (((mWin0V) << 8) | (nWin0V)));
    SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 5) | (1 << 4));
    SetGpuReg(0x4a, (1 << 0) | (1 << 1) | (1 << 2) | (1 << 5) | (1 << 4));
}

static bool32 Select_AreSpeciesValid(u16 monId)
{
    u8 i, j;
    u32 species = gFacilityTrainerMons[monId].species;
    u8 selectState = sFactorySelectScreen->selectingMonsState;

    for (i = 1; i < selectState; i++)
    {
        for (j = 0; j < 6; j++)
        {
            if (sFactorySelectScreen->mons[j].selectedId == i)
            {
                if (gFacilityTrainerMons[sFactorySelectScreen->mons[j].monId].species == species)
                    return 0;

                break;
            }
        }
    }

    return 1;
}

static void Task_SelectFadeSpeciesName(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 0:
        sFactorySelectScreen->unk2A7 = 0;
        sFactorySelectScreen->unk2A8 = 0;
        sFactorySelectScreen->unk2A6 = 1;
        gTasks[taskId].data[0] = 1;
        break;
    case 1:
        if (sFactorySelectScreen->unk2A2)
        {
            if (sFactorySelectScreen->unk2A9)
            {
                gTasks[taskId].data[0] = 2;
            }
            else
            {
                sFactorySelectScreen->unk2A7++;
                if (sFactorySelectScreen->unk2A7 > 6)
                {
                    sFactorySelectScreen->unk2A7 = 0;
                    if (!sFactorySelectScreen->unk2A6)
                        sFactorySelectScreen->unk2A8--;
                    else
                        sFactorySelectScreen->unk2A8++;
                }
                BlendPalettes(0x4000, sFactorySelectScreen->unk2A8, 0);
                if (sFactorySelectScreen->unk2A8 > 5)
                {
                    sFactorySelectScreen->unk2A6 = 0;
                }
                else if (sFactorySelectScreen->unk2A8 == 0)
                {
                    gTasks[taskId].data[0] = 2;
                    sFactorySelectScreen->unk2A6 = 1;
                }
            }
        }
        break;
    case 2:
        if (sFactorySelectScreen->unk2A9 > 14)
        {
            sFactorySelectScreen->unk2A9 = 0;
            gTasks[taskId].data[0] = 1;
        }
        else
        {
            sFactorySelectScreen->unk2A9++;
        }
        break;
    }
}



static void Swap_CB2(void)
{
    AnimateSprites();
    BuildOamBuffer();
    RunTextPrinters();
    UpdatePaletteFade();
    RunTasks();
}

static void Swap_VblankCb(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void CopySwappedMonData(void)
{
    u8 happiness;

    gPlayerParty[sFactorySwapScreen->playerMonId] = gEnemyParty[sFactorySwapScreen->enemyMonId];
    happiness = 0;
    SetMonData(&gPlayerParty[sFactorySwapScreen->playerMonId], 32, &happiness);
    gSaveBlock2Ptr->frontier.rentalMons[sFactorySwapScreen->playerMonId].monId = gSaveBlock2Ptr->frontier.rentalMons[sFactorySwapScreen->enemyMonId + 3].monId;
    gSaveBlock2Ptr->frontier.rentalMons[sFactorySwapScreen->playerMonId].ivs = gSaveBlock2Ptr->frontier.rentalMons[sFactorySwapScreen->enemyMonId + 3].ivs;
    gSaveBlock2Ptr->frontier.rentalMons[sFactorySwapScreen->playerMonId].personality = GetMonData(&gEnemyParty[sFactorySwapScreen->enemyMonId], 0, ((void *)0));
    gSaveBlock2Ptr->frontier.rentalMons[sFactorySwapScreen->playerMonId].abilityNum = GetBoxMonData(&gEnemyParty[sFactorySwapScreen->enemyMonId].box, 46, ((void *)0));
}

static void Task_FromSwapScreenToSummaryScreen(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 6:
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
        gTasks[taskId].data[0] = 7;
        break;
    case 7:
        if (!gPaletteFade.active)
        {
            DestroyTask(sFactorySwapScreen->fadeSpeciesNameTaskId);
            sub_819F444(sFactorySwapScreen->unk2C, &sFactorySwapScreen->unk30);
            Swap_DestroyAllSprites();
            { Free(sSwapMenuTilesetBuffer); sSwapMenuTilesetBuffer = ((void *)0); };
            { Free(sSwapMonCardBgTilesetBuffer); sSwapMonCardBgTilesetBuffer = ((void *)0); };
            { Free(sSwapMenuTilemapBuffer); sSwapMenuTilemapBuffer = ((void *)0); };
            { Free(sSwapMonCardBgTilemapBuffer); sSwapMonCardBgTilemapBuffer = ((void *)0); };
            FreeAllWindowBuffers();
            gTasks[taskId].data[0] = 8;
        }
        break;
    case 8:
        DestroyTask(taskId);
        sFactorySwapScreen->fromSummaryScreen = 1;
        sFactorySwapScreen->unk24 = gPlttBufferUnfaded[244];
        ShowPokemonSummaryScreen(0, gPlayerParty, sFactorySwapScreen->cursorPos, 3 - 1, CB2_InitSwapScreen);
        break;
    }
}

static void Task_CloseSwapScreen(u8 taskId)
{
    if (sFactorySwapScreen->unk30 != 1)
    {
        switch (gTasks[taskId].data[0])
        {
        case 0:
            if (sFactorySwapScreen->monSwapped == 1)
            {
                gTasks[taskId].data[0]++;
                gSpecialVar_Result = 0;
            }
            else
            {
                gTasks[taskId].data[0] = 2;
                gSpecialVar_Result = 1;
            }
            break;
        case 1:
            if (sFactorySwapScreen->monSwapped == 1)
            {
                sFactorySwapScreen->enemyMonId = sFactorySwapScreen->cursorPos;
                CopySwappedMonData();
            }
            gTasks[taskId].data[0]++;
            break;
        case 2:
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
            gTasks[taskId].data[0]++;
            break;
        case 3:
            if (!UpdatePaletteFade())
            {
                DestroyTask(sFactorySwapScreen->fadeSpeciesNameTaskId);
                Swap_DestroyAllSprites();
                { Free(sSwapMenuTilesetBuffer); sSwapMenuTilesetBuffer = ((void *)0); };
                { Free(sSwapMonCardBgTilesetBuffer); sSwapMonCardBgTilesetBuffer = ((void *)0); };
                { Free(sSwapMenuTilemapBuffer); sSwapMenuTilemapBuffer = ((void *)0); };
                { Free(sSwapMonCardBgTilemapBuffer); sSwapMonCardBgTilemapBuffer = ((void *)0); };
                { Free(sFactorySwapScreen); sFactorySwapScreen = ((void *)0); };
                FreeAllWindowBuffers();
                SetMainCallback2(CB2_ReturnToFieldContinueScript);
                DestroyTask(taskId);
            }
            break;
        }
    }
}

static void Task_HandleSwapScreenYesNo(u8 taskId)
{
    u16 loPtr, hiPtr;

    if (sFactorySwapScreen->unk30 != 1)
    {
        switch (gTasks[taskId].data[0])
        {
        case 4:
            Swap_ShowYesNoOptions();
            gTasks[taskId].data[0] = 5;
            break;
        case 5:
            if (({(gMain.newKeys) & (0x0001);}))
            {
                PlaySE(5);
                if (sFactorySwapScreen->yesNoCursorPos == 0)
                {
                    gTasks[taskId].data[1] = 1;
                    hiPtr = gTasks[taskId].data[6];
                    loPtr = gTasks[taskId].data[7];
                    gTasks[taskId].func = (void*)((hiPtr << 16) | loPtr);
                }
                else
                {
                    gTasks[taskId].data[1] = 0;
                    sub_819EA64(4);
                    hiPtr = gTasks[taskId].data[6];
                    loPtr = gTasks[taskId].data[7];
                    gTasks[taskId].func = (void*)((hiPtr << 16) | loPtr);
                }
            }
            else if (({(gMain.newKeys) & (0x0002);}))
            {
                PlaySE(5);
                gTasks[taskId].data[1] = 0;
                sub_819EA64(4);
                hiPtr = gTasks[taskId].data[6];
                loPtr = gTasks[taskId].data[7];
                gTasks[taskId].func = (void*)((hiPtr << 16) | loPtr);
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0040);}))
            {
                PlaySE(5);
                Swap_UpdateYesNoCursorPosition(-1);
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0080);}))
            {
                PlaySE(5);
                Swap_UpdateYesNoCursorPosition(1);
            }
            break;
        }
    }
}

static void sub_819CBDC(u8 taskId)
{
    if (gTasks[taskId].data[1] == 1)
    {
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].func = Task_CloseSwapScreen;
    }
    else
    {
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[6] = (u32)(Task_HandleSwapScreenChooseMons) >> 16;
        gTasks[taskId].data[7] = (u32)(Task_HandleSwapScreenChooseMons);
        gTasks[taskId].data[5] = 1;
        gTasks[taskId].func = sub_819D770;
    }
}

static void sub_819CC24(u8 taskId)
{
    if (gTasks[taskId].data[0] == 0)
    {
        Swap_PrintOnInfoWindow(gText_QuitSwapping);
        sFactorySwapScreen->monSwapped = 0;
        gTasks[taskId].data[0] = 4;
        gTasks[taskId].data[6] = (u32)(sub_819CBDC) >> 16;
        gTasks[taskId].data[7] = (u32)(sub_819CBDC);
        gTasks[taskId].func = Task_HandleSwapScreenYesNo;
    }
}

static void sub_819CC74(u8 taskId)
{
    sub_819F3F8(sFactorySwapScreen->unk2C, &sFactorySwapScreen->unk30, 1);
    if (gTasks[taskId].data[1] == 1)
    {
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].func = Task_CloseSwapScreen;
    }
    else
    {
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[6] = (u32)(Task_HandleSwapScreenChooseMons) >> 16;
        gTasks[taskId].data[7] = (u32)(Task_HandleSwapScreenChooseMons);
        gTasks[taskId].data[5] = 1;
        gTasks[taskId].func = sub_819D770;
    }
}

static void sub_819CCD4(u8 taskId)
{
    if (gTasks[taskId].data[0] == 0)
    {
        sub_819F2B4(&sFactorySwapScreen->unk2C.field1, &sFactorySwapScreen->unk30, 1);
        Swap_PrintOnInfoWindow(gText_AcceptThisPkmn);
        sFactorySwapScreen->monSwapped = 1;
        gTasks[taskId].data[0] = 4;
        gTasks[taskId].data[6] = (u32)(sub_819CC74) >> 16;
        gTasks[taskId].data[7] = (u32)(sub_819CC74);
        gTasks[taskId].func = Task_HandleSwapScreenYesNo;
    }
}

static void Task_HandleSwapScreenMenu(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 2:
        if (!sFactorySwapScreen->fromSummaryScreen)
            sub_819F2B4(&sFactorySwapScreen->unk2C.field1, &sFactorySwapScreen->unk30, 1);
        gTasks[taskId].data[0] = 9;
        break;
    case 9:
        if (sFactorySwapScreen->unk30 != 1)
        {
            Swap_ShowMenuOptions();
            gTasks[taskId].data[0] = 3;
        }
        break;
    case 3:
        if (sFactorySwapScreen->unk30 != 1)
        {
            if (({(gMain.newKeys) & (0x0001);}))
            {
                PlaySE(5);
                Swap_RunMenuOptionFunc(taskId);
            }
            else if (({(gMain.newKeys) & (0x0002);}))
            {
                PlaySE(5);
                sub_819F3F8(sFactorySwapScreen->unk2C, &sFactorySwapScreen->unk30, 1);
                sub_819EA64(3);
                gTasks[taskId].data[0] = 0;
                gTasks[taskId].data[6] = (u32)(Task_HandleSwapScreenChooseMons) >> 16;
                gTasks[taskId].data[7] = (u32)(Task_HandleSwapScreenChooseMons);
                gTasks[taskId].data[5] = 1;
                gTasks[taskId].func = sub_819D770;
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0040);}))
            {
                Swap_UpdateMenuCursorPosition(-1);
            }
            else if (({(gMain.newAndRepeatedKeys) & (0x0080);}))
            {
                Swap_UpdateMenuCursorPosition(1);
            }
        }
        break;
    }
}

static void Task_HandleSwapScreenChooseMons(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (!gPaletteFade.active)
        {
            sFactorySwapScreen->unk22 = 1;
            gTasks[taskId].data[0] = 1;
        }
        break;
    case 1:
        if (({(gMain.newKeys) & (0x0001);}))
        {
            PlaySE(5);
            sFactorySwapScreen->unk22 = 0;
            Swap_PrintMonSpecies2();
            sub_819EAC0();
            Swap_RunActionFunc(taskId);
        }
        else if (({(gMain.newKeys) & (0x0002);}))
        {
            PlaySE(5);
            sFactorySwapScreen->unk22 = 0;
            Swap_PrintMonSpecies2();
            sub_819EAC0();
            gTasks[taskId].data[6] = (u32)(sub_819CC24) >> 16;
            gTasks[taskId].data[7] = (u32)(sub_819CC24);
            gTasks[taskId].data[0] = 0;
            gTasks[taskId].data[5] = 0;
            gTasks[taskId].func = sub_819D588;
        }
        else if (({(gMain.newAndRepeatedKeys) & (0x0020);}))
        {
            Swap_UpdateBallCursorPosition(-1);
            Swap_PrintMonCategory();
            Swap_PrintMonSpecies();
        }
        else if (({(gMain.newAndRepeatedKeys) & (0x0010);}))
        {
            Swap_UpdateBallCursorPosition(1);
            Swap_PrintMonCategory();
            Swap_PrintMonSpecies();
        }
        else if (({(gMain.newAndRepeatedKeys) & (0x0080);}))
        {
            Swap_UpdateActionCursorPosition(1);
            Swap_PrintMonCategory();
            Swap_PrintMonSpecies();
        }
        else if (({(gMain.newAndRepeatedKeys) & (0x0040);}))
        {
            Swap_UpdateActionCursorPosition(-1);
            Swap_PrintMonCategory();
            Swap_PrintMonSpecies();
        }
        break;
    }
}

static void Task_SwapFadeSpeciesName(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 0:
        sFactorySwapScreen->unk27 = 0;
        sFactorySwapScreen->unk28 = 0;
        sFactorySwapScreen->unk26 = 1;
        gTasks[taskId].data[0] = 1;
        break;
    case 1:
        if (sFactorySwapScreen->unk22)
        {
            if (sFactorySwapScreen->unk29)
            {
                gTasks[taskId].data[0] = 2;
            }
            else
            {
                sFactorySwapScreen->unk27++;
                if (sFactorySwapScreen->unk27 > 6)
                {
                    sFactorySwapScreen->unk27 = 0;
                    if (!sFactorySwapScreen->unk26)
                        sFactorySwapScreen->unk28--;
                    else
                        sFactorySwapScreen->unk28++;
                }
                BlendPalettes(0x4000, sFactorySwapScreen->unk28, 0);
                if (sFactorySwapScreen->unk28 > 5)
                {
                    sFactorySwapScreen->unk26 = 0;
                }
                else if (sFactorySwapScreen->unk28 == 0)
                {
                    gTasks[taskId].data[0] = 2;
                    sFactorySwapScreen->unk26 = 1;
                }
            }
        }
        break;
    case 2:
        if (sFactorySwapScreen->unk29 > 14)
        {
            sFactorySwapScreen->unk29 = 0;
            gTasks[taskId].data[0] = 1;
        }
        else
        {
            sFactorySwapScreen->unk29++;
        }
        break;
    }
}

static void Task_SwapFadeSpeciesName2(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 0:
        sFactorySwapScreen->unk27 = 0;
        gTasks[taskId].data[4] = 0;
        gTasks[taskId].data[0]++;
        break;
    case 1:
        LoadPalette(&gPlttBufferUnfaded[0xF0], 0xE0, 0xA);
        gTasks[taskId].data[0]++;
        break;
    case 2:
        if (sFactorySwapScreen->unk28 > 15)
        {
            gTasks[taskId].data[4] = 1;
            gTasks[taskId].data[0]++;
        }
        sFactorySwapScreen->unk27++;
        if (sFactorySwapScreen->unk27 > 3)
        {
            sFactorySwapScreen->unk27 = 0;
            gPlttBufferUnfaded[244] = gPlttBufferFaded[228];
            sFactorySwapScreen->unk28++;
        }
        BlendPalettes(0x4000, sFactorySwapScreen->unk28, 0);
        break;
    }
}

static void sub_819D12C(u8 taskId)
{
    s8 i;
    u8 var_2C;
    bool8 destroyTask;

    switch (gTasks[taskId].data[0])
    {
    case 0:
        gTasks[taskId].data[1] = 0;
        gTasks[taskId].data[2] = 0;
        gTasks[taskId].data[3] = 0;
        gTasks[taskId].data[0] = 1;
        break;
    case 1:
        var_2C = 0;
        for (i = 2; i >= 0; i--)
        {
            if (i != 2)
            {
                u8 posX = var_2C - gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x;
                if (posX == 16 || gTasks[taskId].data[i + 2] == 1)
                {
                    var_2C = gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x;
                    gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x += 10;
                }
                else if (posX > 16)
                {
                    gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x = gSprites[sFactorySwapScreen->ballSpriteIds[i + 1]].pos1.x - 48;
                }
            }
            else
            {
                var_2C = gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x;
                gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x += 10;
            }

            if (gTasks[taskId].data[i + 1] == 1)
            {
                if (gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x > (i * 48) + 72)
                {
                    gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x = (i * 48) + 72;
                    destroyTask = 1;
                }
                else if (gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x == (i * 48) + 72)
                {
                    destroyTask = 1;
                }
                else
                {
                    destroyTask = 0;
                }
            }
            else
            {
                destroyTask = 0;
            }

            if (gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x - 16 > 240)
            {
                var_2C = gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x;
                gSprites[sFactorySwapScreen->ballSpriteIds[i]].pos1.x = -16;
                if (sFactorySwapScreen->inEnemyScreen == 1)
                    gSprites[sFactorySwapScreen->ballSpriteIds[i]].oam.paletteNum = IndexOfSpritePaletteTag(0x65);
                else
                    gSprites[sFactorySwapScreen->ballSpriteIds[i]].oam.paletteNum = IndexOfSpritePaletteTag(0x64);

                gTasks[taskId].data[i + 1] = 1;
            }
        }
        if (destroyTask == 1)
            DestroyTask(taskId);
        break;
    }
}

static void sub_819D324(u8 taskId)
{
    u8 i, j;
    s32 posX = 0;
    s8 r4 = gTasks[taskId].data[3];
    bool8 r1;
    s16 currPosX;
    u8 taskId2;

    if (gTasks[taskId].data[2] == 1)
        r4 *= -1;

    switch (gTasks[taskId].data[0])
    {
    case 0:
        currPosX = gSprites[sFactorySwapScreen->unk8[0][0]].pos1.x;
        if (!gTasks[taskId].data[2])
        {
            if (currPosX + r4 < 240)
            {
                r1 = 1;
            }
            else
            {
                r1 = 0;
                posX = 240;
            }
        }
        else
        {
            if (currPosX + r4 > 160)
            {
                r1 = 1;
            }
            else
            {
                r1 = 0;
                posX = 160;
            }
        }

        if (r1 == 1)
        {
            for (i = 0; i < 3; i++)
            {
                for (j = 0; j < 2; j++)
                    gSprites[sFactorySwapScreen->unk8[j][i]].pos1.x += r4;
            }
        }
        else
        {
            for (j = 0; j < 2; j++)
            {
                gSprites[sFactorySwapScreen->unk8[j][0]].pos1.x = posX;
                gSprites[sFactorySwapScreen->unk8[j][1]].pos1.x = posX + 16;
                gSprites[sFactorySwapScreen->unk8[j][2]].pos1.x = posX + 48;
            }
            taskId2 = gTasks[taskId].data[1];
            gTasks[taskId2].data[3] = 1;
            DestroyTask(taskId);
        }
        break;
    case 1:
        currPosX = gSprites[sFactorySwapScreen->unkE[0][0]].pos1.x;
        if (!gTasks[taskId].data[2])
        {
            if (currPosX + r4 < 240)
            {
                r1 = 1;
            }
            else
            {
                r1 = 0;
                posX = 240;
            }
        }
        else
        {
            if (currPosX + r4 > 192)
            {
                r1 = 1;
            }
            else
            {
                r1 = 0;
                posX = 192;
            }
        }

        if (r1 == 1)
        {
            for (i = 0; i < 2; i++)
            {
                for (j = 0; j < 2; j++)
                    gSprites[sFactorySwapScreen->unkE[j][i]].pos1.x += r4;
            }
        }
        else
        {
            for (j = 0; j < 2; j++)
            {
                gSprites[sFactorySwapScreen->unkE[j][0]].pos1.x = posX;
                gSprites[sFactorySwapScreen->unkE[j][1]].pos1.x = posX + 16;
            }
            taskId2 = gTasks[taskId].data[1];
            gTasks[taskId2].data[4] = 1;
            DestroyTask(taskId);
        }
        break;
    }
}

static void sub_819D588(u8 taskId)
{
    u8 anotherTaskId;
    u16 loPtr, hiPtr;

    switch (gTasks[taskId].data[0])
    {
    case 0:
        LoadPalette(gUnknown_08610918, 0xE0, sizeof(gUnknown_08610918));
        Swap_PrintActionStrings();
        PutWindowTilemap(5);
        gTasks[taskId].data[0]++;
        break;
    case 1:
        sub_819EA64(3);
        gTasks[taskId].data[0]++;
        break;
    case 2:
        BeginNormalPaletteFade(0x4000, 0, 0, 0x10, gUnknown_0860F13C[37]);
        gTasks[taskId].data[0]++;
        break;
    case 3:
        if (!gPaletteFade.active)
        {
            FillWindowPixelBuffer(5, ((0) | ((0) << 4)));
            CopyWindowToVram(5, 2);
            if (sFactorySwapScreen->inEnemyScreen == 1)
            {
                anotherTaskId = CreateTask(sub_819D324, 0);
                gTasks[taskId].data[3] = 0;
                gTasks[anotherTaskId].data[1] = taskId;
                gTasks[anotherTaskId].data[0] = 0;
                gTasks[anotherTaskId].data[2] = 0;
                gTasks[anotherTaskId].data[3] = 6;
                gTasks[taskId].data[2] = 5;
                gTasks[taskId].data[0]++;
            }
            else
            {
                anotherTaskId = CreateTask(sub_819D324, 0);
                gTasks[taskId].data[3] = 1;
                gTasks[taskId].data[4] = 0;
                gTasks[anotherTaskId].data[1] = taskId;
                gTasks[anotherTaskId].data[0] = 1;
                gTasks[anotherTaskId].data[2] = 0;
                gTasks[anotherTaskId].data[3] = 6;
                gTasks[taskId].data[0] += 2;
            }
        }
        break;
    case 4:
        if (gTasks[taskId].data[2] == 0)
        {
            anotherTaskId = CreateTask(sub_819D324, 0);
            gTasks[taskId].data[4] = 0;
            gTasks[anotherTaskId].data[1] = taskId;
            gTasks[anotherTaskId].data[0] = 1;
            gTasks[anotherTaskId].data[2] = 0;
            gTasks[anotherTaskId].data[3] = 6;
            gTasks[taskId].data[0]++;
        }
        else
        {
            gTasks[taskId].data[2]--;
        }
        break;
    case 5:
        if (gTasks[taskId].data[3] == 1 && gTasks[taskId].data[4] == 1)
        {
            gTasks[taskId].data[0] = gTasks[taskId].data[5];
            loPtr = gTasks[taskId].data[6];
            hiPtr = gTasks[taskId].data[7];
            gTasks[taskId].func = (void *)((loPtr << 0x10) | (hiPtr));
        }
        break;
    }
}

static void sub_819D770(u8 taskId)
{
    u8 anotherTaskId;
    u16 loPtr, hiPtr;
    if (sFactorySwapScreen->unk30 == 1)
        return;

    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (sFactorySwapScreen->inEnemyScreen == 1)
        {
            anotherTaskId = CreateTask(sub_819D324, 0);
            gTasks[taskId].data[3] = 0;
            gTasks[anotherTaskId].data[1] = taskId;
            gTasks[anotherTaskId].data[0] = 0;
            gTasks[anotherTaskId].data[2] = 1;
            gTasks[anotherTaskId].data[3] = 6;
            gTasks[taskId].data[2] = 10;
            gTasks[taskId].data[0]++;
        }
        else
        {
            anotherTaskId = CreateTask(sub_819D324, 0);
            gTasks[taskId].data[3] = 1;
            gTasks[taskId].data[4] = 0;
            gTasks[anotherTaskId].data[1] = taskId;
            gTasks[anotherTaskId].data[0] = 1;
            gTasks[anotherTaskId].data[2] = 1;
            gTasks[anotherTaskId].data[3] = 6;
            gTasks[taskId].data[0] += 2;
        }
        break;
    case 1:
        if (gTasks[taskId].data[2] == 0)
        {
            anotherTaskId = CreateTask(sub_819D324, 0);
            gTasks[taskId].data[4] = 0;
            gTasks[anotherTaskId].data[1] = taskId;
            gTasks[anotherTaskId].data[0] = 1;
            gTasks[anotherTaskId].data[2] = 1;
            gTasks[anotherTaskId].data[3] = 6;
            gTasks[taskId].data[0]++;
        }
        else
        {
            gTasks[taskId].data[2]--;
        }
        break;
    case 2:
        if (gTasks[taskId].data[3] == 1 && gTasks[taskId].data[4] == 1)
        {
            gPlttBufferFaded[226] = gUnknown_0860F13C[37];
            Swap_PrintActionStrings();
            PutWindowTilemap(5);
            gTasks[taskId].data[0]++;
        }
        break;
    case 3:
        BeginNormalPaletteFade(0x4000, 0, 0x10, 0, gUnknown_0860F13C[37]);
        gTasks[taskId].data[0]++;
        break;
    case 4:
        if (!gPaletteFade.active)
        {
            Swap_PrintOneActionString(0);
            gTasks[taskId].data[0]++;
        }
        break;
    case 5:
        Swap_PrintOneActionString(1);
        PutWindowTilemap(3);
        gTasks[taskId].data[0]++;
        break;
    case 6:
        FillWindowPixelBuffer(5, ((0) | ((0) << 4)));
        CopyWindowToVram(5, 2);
        gTasks[taskId].data[0]++;
        break;
    case 7:
        if (!sFactorySwapScreen->inEnemyScreen)
            Swap_PrintOnInfoWindow(gText_SelectPkmnToSwap);
        else
            Swap_PrintOnInfoWindow(gText_SelectPkmnToAccept);
        if (sFactorySwapScreen->cursorPos < 3)
            gSprites[sFactorySwapScreen->cursorSpriteId].invisible = 0;
        Swap_PrintMonCategory();
        gTasks[taskId].data[0]++;
        break;
    case 8:
        Swap_PrintMonSpecies3();
        sub_819EADC();
        sFactorySwapScreen->unk22 = 1;
        gTasks[taskId].data[0] = gTasks[taskId].data[5];
        loPtr = gTasks[taskId].data[6];
        hiPtr = gTasks[taskId].data[7];
        gTasks[taskId].func = (void *)((loPtr << 0x10) | (hiPtr));
        break;
    }
}

static void sub_819D9EC(u8 taskId)
{
    u8 i;
    if (sFactorySwapScreen->unk30 == 1)
        return;

    switch (gTasks[taskId].data[0])
    {
    case 0:
        Swap_PrintMonSpecies3();
        gTasks[taskId].data[0]++;
        break;
    case 1:
        sub_819EADC();
        gSprites[sFactorySwapScreen->cursorSpriteId].invisible = 1;
        gTasks[taskId].data[0]++;
        break;
    case 2:
        CreateTask(sub_819D12C, 0);
        gTasks[sFactorySwapScreen->fadeSpeciesNameTaskId].func = Task_SwapFadeSpeciesName2;
        gTasks[taskId].data[0]++;
        break;
    case 3:
        if (!FuncIsActiveTask(sub_819D12C) && gTasks[sFactorySwapScreen->fadeSpeciesNameTaskId].data[4] == 1)
        {
            sub_819EAC0();
            if (!sFactorySwapScreen->inEnemyScreen)
            {
                Swap_InitActions(1);
            }
            else
            {
                Swap_InitActions(0);
                for (i = 0; i < 3; i++)
                    gSprites[sFactorySwapScreen->unk8[1][i]].invisible = 1;
            }
            gSprites[sFactorySwapScreen->cursorSpriteId].pos1.x = gSprites[sFactorySwapScreen->ballSpriteIds[sFactorySwapScreen->cursorPos]].pos1.x;
            gTasks[sFactorySwapScreen->fadeSpeciesNameTaskId].func = Task_SwapFadeSpeciesName;
            sFactorySwapScreen->unk27 = 0;
            sFactorySwapScreen->unk28 = 6;
            sFactorySwapScreen->unk26 = 0;
            gTasks[sFactorySwapScreen->fadeSpeciesNameTaskId].data[0] = 1;
            gTasks[taskId].data[0]++;
        }
        break;
    case 4:
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[6] = (u32)(Task_HandleSwapScreenChooseMons) >> 0x10;
        gTasks[taskId].data[7] = (u32)(Task_HandleSwapScreenChooseMons);
        gTasks[taskId].data[5] = 1;
        gTasks[taskId].func = sub_819D770;
        break;
    }
}

static void Swap_InitStruct(void)
{
    if (sFactorySwapScreen == ((void *)0))
    {
        sFactorySwapScreen = AllocZeroed(sizeof(*sFactorySwapScreen));
        sFactorySwapScreen->cursorPos = 0;
        sFactorySwapScreen->unk30 = 0;
        sFactorySwapScreen->fromSummaryScreen = 0;
    }
}

void DoBattleFactorySwapScreen(void)
{
    sFactorySwapScreen = ((void *)0);
    SetMainCallback2(CB2_InitSwapScreen);
}

static void CB2_InitSwapScreen(void)
{
    u8 taskId;

    switch (gMain.state)
    {
    case 0:
        SetHBlankCallback(((void *)0));
        SetVBlankCallback(((void *)0));
        { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, (void *)0x6000000, 0x04000000 | 0x01000000 | ((0x18000)/(32/8) & 0x1FFFFF)); };
        ResetBgsAndClearDma3BusyFlags(0);
        InitBgsFromTemplates(0, sSwap_BgTemplates, (size_t)(sizeof(sSwap_BgTemplates) / sizeof((sSwap_BgTemplates)[0])));
        InitWindows(sSwap_WindowTemplates);
        DeactivateAllTextPrinters();
        gMain.state++;
        break;
    case 1:
        sSwapMenuTilesetBuffer = Alloc(0x440);
        sSwapMonCardBgTilesetBuffer = AllocZeroed(0x440);
        sSwapMenuTilemapBuffer = Alloc(0x800);
        sSwapMonCardBgTilemapBuffer = AllocZeroed(0x800);
        ChangeBgX(0, 0, 0);
        ChangeBgY(0, 0, 0);
        ChangeBgX(1, 0, 0);
        ChangeBgY(1, 0, 0);
        ChangeBgX(2, 0, 0);
        ChangeBgY(2, 0, 0);
        ChangeBgX(3, 0, 0);
        ChangeBgY(3, 0, 0);
        SetGpuReg(0x54, 0);
        SetGpuReg(0x4c, 0);
        SetGpuReg(0x40, 0);
        SetGpuReg(0x44, 0);
        SetGpuReg(0x42, 0);
        SetGpuReg(0x46, 0);
        SetGpuReg(0x48, 0);
        SetGpuReg(0x4a, 0);
        gMain.state++;
        break;
    case 2:
        ResetPaletteFade();
        ResetSpriteData();
        ResetTasks();
        FreeAllSpritePalettes();
        ResetAllPicSprites();
        CpuSet(gFrontierFactorySelectMenu_Gfx, sSwapMenuTilesetBuffer, 0x00000000 | ((0x440)/(16/8) & 0x1FFFFF));
        CpuSet(gUnknown_0861033C, sSwapMonCardBgTilesetBuffer, 0x00000000 | ((0x60)/(16/8) & 0x1FFFFF));
        LoadBgTiles(1, sSwapMenuTilesetBuffer, 0x440, 0);
        LoadBgTiles(3, sSwapMonCardBgTilesetBuffer, 0x60, 0);
        CpuSet(gFrontierFactorySelectMenu_Tilemap, sSwapMenuTilemapBuffer, 0x00000000 | ((0x800)/(16/8) & 0x1FFFFF));
        LoadBgTilemap(1, sSwapMenuTilemapBuffer, 0x800, 0);
        LoadPalette(gFrontierFactorySelectMenu_Pal, 0, 0x40);
        LoadPalette(gUnknown_08610918, 0xF0, sizeof(gUnknown_08610918));
        LoadPalette(gUnknown_08610918, 0xE0, sizeof(gUnknown_08610918));
        LoadPalette(gUnknown_0861039C, 0x20, 4);
        gMain.state++;
        break;
    case 3:
        SetBgTilemapBuffer(3, sSwapMonCardBgTilemapBuffer);
        CopyToBgTilemapBufferRect(3, gUnknown_0861023C, 11, 4, 8, 8);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 4:
        LoadSpritePalettes(gUnknown_086106B0);
        LoadSpriteSheets(gUnknown_08610650);
        LoadCompressedSpriteSheet(gUnknown_086106A0);
        SetVBlankCallback(Swap_VblankCb);
        gMain.state++;
        break;
    case 5:



        if (sFactorySwapScreen->fromSummaryScreen == 1)

            sFactorySwapScreen->cursorPos = gLastViewedMonIndex;
        gMain.state++;
        break;
    case 6:
        Swap_InitStruct();
        Swap_InitAllSprites();
        if (sFactorySwapScreen->fromSummaryScreen == 1)
            Swap_ShowSummaryMonSprite();
        Swap_InitActions(0);
        gMain.state++;
        break;
    case 7:
        Swap_PrintOnInfoWindow(gText_SelectPkmnToSwap);
        PutWindowTilemap(2);
        gMain.state++;
        break;
    case 8:
        Swap_PrintMonCategory();
        PutWindowTilemap(8);
        gMain.state++;
        break;
    case 9:
        if (!sFactorySwapScreen->fromSummaryScreen)
            Swap_PrintMonSpecies();
        PutWindowTilemap(1);
        gMain.state++;
        break;
    case 10:
        Swap_PrintPkmnSwap();
        PutWindowTilemap(0);
        gMain.state++;
        break;
    case 11:
        gMain.state++;
        break;
    case 12:
        if (sFactorySwapScreen->fromSummaryScreen)
            Swap_PrintMonSpecies2();
        gMain.state++;
        break;
    case 13:
        Swap_PrintActionStrings2();
        PutWindowTilemap(3);
        gMain.state++;
        break;
    case 14:
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0x10, 0, ((0) | ((0) << 5) | ((0) << 10)));
        SetGpuReg(0x0, 0x1000 | 0x0040);
        ShowBg(0);
        ShowBg(1);
        ShowBg(2);
        if (sFactorySwapScreen->fromSummaryScreen == 1)
        {
            ShowBg(3);
            SetGpuReg(0x50, (1 << 3) | (1 << 6) | (1 << 9) | (1 << 12));
            SetGpuReg(0x52, (((4) << 8) | (11)));
        }
        else
        {
            HideBg(3);
        }
        gMain.state++;
        break;
    case 15:
        sFactorySwapScreen->fadeSpeciesNameTaskId = CreateTask(Task_SwapFadeSpeciesName, 0);
        if (!sFactorySwapScreen->fromSummaryScreen)
        {
            gTasks[sFactorySwapScreen->fadeSpeciesNameTaskId].data[0] = 0;
            taskId = CreateTask(Task_HandleSwapScreenChooseMons, 0);
            gTasks[taskId].data[0] = 0;
        }
        else
        {
            sub_819EAF8();
            gTasks[sFactorySwapScreen->fadeSpeciesNameTaskId].data[0] = 1;
            sFactorySwapScreen->unk22 = 0;
            taskId = CreateTask(Task_HandleSwapScreenMenu, 0);
            gTasks[taskId].data[0] = 2;
        }
        SetMainCallback2(Swap_CB2);
        break;
    }
}

static void Swap_InitAllSprites(void)
{
    u8 i;
    u8 x;
    struct SpriteTemplate spriteTemplate;

    spriteTemplate = gUnknown_08610834;
    spriteTemplate.paletteTag = 0x65;

    for (i = 0; i < 3; i++)
    {
        sFactorySwapScreen->ballSpriteIds[i] = CreateSprite(&spriteTemplate, (48 * i) + 72, 64, 1);
        gSprites[sFactorySwapScreen->ballSpriteIds[i]].data[0] = 0;
    }
    sFactorySwapScreen->cursorSpriteId = CreateSprite(&gUnknown_0861084C, gSprites[sFactorySwapScreen->ballSpriteIds[sFactorySwapScreen->cursorPos]].pos1.x, 88, 0);
    sFactorySwapScreen->menuCursor1SpriteId = CreateSprite(&gUnknown_08610864, 176, 112, 0);
    sFactorySwapScreen->menuCursor2SpriteId = CreateSprite(&gUnknown_0861087C, 176, 144, 0);
    gSprites[sFactorySwapScreen->menuCursor1SpriteId].invisible = 1;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].invisible = 1;
    gSprites[sFactorySwapScreen->menuCursor1SpriteId].centerToCornerVecX = 0;
    gSprites[sFactorySwapScreen->menuCursor1SpriteId].centerToCornerVecY = 0;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].centerToCornerVecX = 0;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].centerToCornerVecY = 0;

    if (sFactorySwapScreen->fromSummaryScreen == 1)
        x = 240;
    else
        x = 192;

    spriteTemplate = gUnknown_0861084C;
    spriteTemplate.tileTag = 0x68;
    sFactorySwapScreen->unk8[0][0] = CreateSprite(&spriteTemplate, 240, 120, 10);

    spriteTemplate = gUnknown_08610864;
    spriteTemplate.tileTag = 0x69;
    sFactorySwapScreen->unk8[0][1] = CreateSprite(&spriteTemplate, 256, 120, 10);
    sFactorySwapScreen->unk8[0][2] = CreateSprite(&spriteTemplate, 288, 120, 10);

    spriteTemplate = gUnknown_0861084C;
    spriteTemplate.tileTag = 0x6A;
    sFactorySwapScreen->unk8[1][0] = CreateSprite(&spriteTemplate, 240, 120, 1);

    spriteTemplate = gUnknown_08610864;
    spriteTemplate.tileTag = 0x6B;
    sFactorySwapScreen->unk8[1][1] = CreateSprite(&spriteTemplate, 256, 120, 1);
    spriteTemplate.tileTag = 0x6C;
    sFactorySwapScreen->unk8[1][2] = CreateSprite(&spriteTemplate, 288, 120, 1);

    spriteTemplate = gUnknown_0861084C;
    spriteTemplate.tileTag = 0x68;
    sFactorySwapScreen->unkE[0][0] = CreateSprite(&spriteTemplate, x, 144, 10);

    spriteTemplate = gUnknown_08610864;
    spriteTemplate.tileTag = 0x69;
    sFactorySwapScreen->unkE[0][1] = CreateSprite(&spriteTemplate, x + 16, 144, 10);

    spriteTemplate = gUnknown_0861084C;
    spriteTemplate.tileTag = 0x6A;
    sFactorySwapScreen->unkE[1][0] = CreateSprite(&spriteTemplate, x, 144, 1);

    spriteTemplate = gUnknown_08610864;
    spriteTemplate.tileTag = 0x6C;
    sFactorySwapScreen->unkE[1][1] = CreateSprite(&spriteTemplate, x + 16, 144, 1);

    for (i = 0; i < 2; i++)
    {
        gSprites[sFactorySwapScreen->unk8[i][0]].centerToCornerVecX = 0;
        gSprites[sFactorySwapScreen->unk8[i][0]].centerToCornerVecY = 0;
        gSprites[sFactorySwapScreen->unk8[i][1]].centerToCornerVecX = 0;
        gSprites[sFactorySwapScreen->unk8[i][1]].centerToCornerVecY = 0;
        gSprites[sFactorySwapScreen->unk8[i][2]].centerToCornerVecX = 0;
        gSprites[sFactorySwapScreen->unk8[i][2]].centerToCornerVecY = 0;
        gSprites[sFactorySwapScreen->unkE[i][0]].centerToCornerVecX = 0;
        gSprites[sFactorySwapScreen->unkE[i][0]].centerToCornerVecY = 0;
        gSprites[sFactorySwapScreen->unkE[i][1]].centerToCornerVecX = 0;
        gSprites[sFactorySwapScreen->unkE[i][1]].centerToCornerVecY = 0;

        gSprites[sFactorySwapScreen->unk8[i][0]].invisible = 1;
        gSprites[sFactorySwapScreen->unk8[i][1]].invisible = 1;
        gSprites[sFactorySwapScreen->unk8[i][2]].invisible = 1;
        gSprites[sFactorySwapScreen->unkE[i][0]].invisible = 1;
        gSprites[sFactorySwapScreen->unkE[i][1]].invisible = 1;
    }

    gSprites[sFactorySwapScreen->unkE[0][0]].invisible = 0;
    gSprites[sFactorySwapScreen->unkE[0][1]].invisible = 0;
    gSprites[sFactorySwapScreen->unk8[0][0]].invisible = 0;
    gSprites[sFactorySwapScreen->unk8[0][1]].invisible = 0;
    gSprites[sFactorySwapScreen->unk8[0][2]].invisible = 0;
}

static void Swap_DestroyAllSprites(void)
{
    u8 i, j;

    for (i = 0; i < 3; i++)
        DestroySprite(&gSprites[sFactorySwapScreen->ballSpriteIds[i]]);
    DestroySprite(&gSprites[sFactorySwapScreen->cursorSpriteId]);
    DestroySprite(&gSprites[sFactorySwapScreen->menuCursor1SpriteId]);
    DestroySprite(&gSprites[sFactorySwapScreen->menuCursor2SpriteId]);
    for (i = 0; i < 2; i++)
    {
        for (j = 0; j < 3; j++)
            DestroySprite(&gSprites[sFactorySwapScreen->unk8[i][j]]);
    }
    for (i = 0; i < 2; i++)
    {
        for (j = 0; j < 2; j++)
            DestroySprite(&gSprites[sFactorySwapScreen->unkE[i][j]]);
    }
}

static void Swap_HandleActionCursorChange(u8 cursorId)
{
    if (cursorId < 3)
    {
        gSprites[sFactorySwapScreen->cursorSpriteId].invisible = 0;
        sub_819E8EC();
        gSprites[sFactorySwapScreen->cursorSpriteId].pos1.x = gSprites[sFactorySwapScreen->ballSpriteIds[cursorId]].pos1.x;
    }
    else
    {
        gSprites[sFactorySwapScreen->cursorSpriteId].invisible = 1;
        sub_819E838(sFactorySwapScreen->actionsData[cursorId].id);
    }
}

static void Swap_UpdateBallCursorPosition(s8 direction)
{
    u8 cursorPos;
    PlaySE(5);
    if (direction > 0)
    {
        if (sFactorySwapScreen->cursorPos + 1 != sFactorySwapScreen->actionsCount)
            sFactorySwapScreen->cursorPos++;
        else
            sFactorySwapScreen->cursorPos = 0;
    }
    else
    {
        if (sFactorySwapScreen->cursorPos != 0)
            sFactorySwapScreen->cursorPos--;
        else
            sFactorySwapScreen->cursorPos = sFactorySwapScreen->actionsCount - 1;
    }

    cursorPos = sFactorySwapScreen->cursorPos;
    Swap_HandleActionCursorChange(cursorPos);
}

static void Swap_UpdateActionCursorPosition(s8 direction)
{
    u8 cursorPos;
    PlaySE(5);
    if (direction > 0)
    {
        if (sFactorySwapScreen->cursorPos < 3)
            sFactorySwapScreen->cursorPos = 3;
        else if (sFactorySwapScreen->cursorPos + 1 != sFactorySwapScreen->actionsCount)
            sFactorySwapScreen->cursorPos++;
        else
            sFactorySwapScreen->cursorPos = 0;
    }
    else
    {
        if (sFactorySwapScreen->cursorPos < 3)
            sFactorySwapScreen->cursorPos = sFactorySwapScreen->actionsCount - 1;
        else if (sFactorySwapScreen->cursorPos != 0)
            sFactorySwapScreen->cursorPos--;
        else
            sFactorySwapScreen->cursorPos = sFactorySwapScreen->actionsCount - 1;
    }

    cursorPos = sFactorySwapScreen->cursorPos;
    Swap_HandleActionCursorChange(cursorPos);
}

static void Swap_UpdateYesNoCursorPosition(s8 direction)
{
    if (direction > 0)
    {
        if (sFactorySwapScreen->yesNoCursorPos != 1)
            sFactorySwapScreen->yesNoCursorPos++;
        else
            sFactorySwapScreen->yesNoCursorPos = 0;
    }
    else
    {
        if (sFactorySwapScreen->yesNoCursorPos != 0)
            sFactorySwapScreen->yesNoCursorPos--;
        else
            sFactorySwapScreen->yesNoCursorPos = 1;
    }

    gSprites[sFactorySwapScreen->menuCursor1SpriteId].pos1.y = (sFactorySwapScreen->yesNoCursorPos * 16) + 112;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].pos1.y = (sFactorySwapScreen->yesNoCursorPos * 16) + 112;
}

static void Swap_UpdateMenuCursorPosition(s8 direction)
{
    PlaySE(5);
    if (direction > 0)
    {
        if (sFactorySwapScreen->menuCursorPos != 3 - 1)
            sFactorySwapScreen->menuCursorPos++;
        else
            sFactorySwapScreen->menuCursorPos = 0;
    }
    else
    {
        if (sFactorySwapScreen->menuCursorPos != 0)
            sFactorySwapScreen->menuCursorPos--;
        else
            sFactorySwapScreen->menuCursorPos = 3 - 1;
    }

    gSprites[sFactorySwapScreen->menuCursor1SpriteId].pos1.y = (sFactorySwapScreen->menuCursorPos * 16) + 112;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].pos1.y = (sFactorySwapScreen->menuCursorPos * 16) + 112;
}

static void sub_819E838(u8 arg0)
{
    u8 i;

    for (i = 0; i < 3; i++)
    {
        if (arg0 == 2)
        {
            gSprites[sFactorySwapScreen->unk8[1][i]].invisible = 0;
            if (i < 2)
                gSprites[sFactorySwapScreen->unkE[1][i]].invisible = 1;
        }
        else if (arg0 == 3)
        {
            if (i < 2)
                gSprites[sFactorySwapScreen->unkE[1][i]].invisible = 0;
            gSprites[sFactorySwapScreen->unk8[1][i]].invisible = 1;
        }
    }
}

static void sub_819E8EC(void)
{
    u8 i;

    for (i = 0; i < 3; i++)
    {
        gSprites[sFactorySwapScreen->unk8[1][i]].invisible = 1;
        if (i < 2)
            gSprites[sFactorySwapScreen->unkE[1][i]].invisible = 1;
    }
}

static void Swap_ShowMenuOptions(void)
{
    if (sFactorySwapScreen->fromSummaryScreen == 1)
        sFactorySwapScreen->fromSummaryScreen = 0;
    else
        sFactorySwapScreen->menuCursorPos = 0;

    gSprites[sFactorySwapScreen->menuCursor1SpriteId].pos1.x = 176;
    gSprites[sFactorySwapScreen->menuCursor1SpriteId].pos1.y = (sFactorySwapScreen->menuCursorPos * 16) + 112;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].pos1.x = 208;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].pos1.y = (sFactorySwapScreen->menuCursorPos * 16) + 112;

    gSprites[sFactorySwapScreen->menuCursor1SpriteId].invisible = 0;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].invisible = 0;

    Swap_PrintMenuOptions();
}

static void Swap_ShowYesNoOptions(void)
{
    sFactorySwapScreen->yesNoCursorPos = 0;

    gSprites[sFactorySwapScreen->menuCursor1SpriteId].pos1.x = 176;
    gSprites[sFactorySwapScreen->menuCursor1SpriteId].pos1.y = 112;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].pos1.x = 208;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].pos1.y = 112;

    gSprites[sFactorySwapScreen->menuCursor1SpriteId].invisible = 0;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].invisible = 0;

    Swap_PrintYesNoOptions();
}

static void sub_819EA64(u8 windowId)
{
    gSprites[sFactorySwapScreen->menuCursor1SpriteId].invisible = 1;
    gSprites[sFactorySwapScreen->menuCursor2SpriteId].invisible = 1;
    FillWindowPixelBuffer(windowId, ((0) | ((0) << 4)));
    CopyWindowToVram(windowId, 2);
    ClearWindowTilemap(windowId);
}

static void sub_819EAC0(void)
{
    PutWindowTilemap(1);
    FillWindowPixelBuffer(1, ((0) | ((0) << 4)));
    CopyWindowToVram(1, 2);
}

static void sub_819EADC(void)
{
    PutWindowTilemap(7);
    FillWindowPixelBuffer(7, ((0) | ((0) << 4)));
    CopyWindowToVram(7, 2);
}

static void sub_819EAF8(void)
{
    sub_819EAC0();
    PutWindowTilemap(5);
    FillWindowPixelBuffer(5, ((0) | ((0) << 4)));
    CopyWindowToVram(5, 2);
}

static void Swap_PrintPkmnSwap(void)
{
    FillWindowPixelBuffer(0, ((1) | ((1) << 4)));
    AddTextPrinterParameterized(0, 1, gText_PkmnSwap, 2, 1, 0, ((void *)0));
    CopyWindowToVram(0, 3);
}

static void Swap_PrintMonSpecies(void)
{
    u16 species;
    u8 x;

    FillWindowPixelBuffer(1, ((0) | ((0) << 4)));
    if (sFactorySwapScreen->cursorPos > 2)
    {
        CopyWindowToVram(1, 2);
    }
    else
    {
        u8 monId = sFactorySwapScreen->cursorPos;
        if (!sFactorySwapScreen->inEnemyScreen)
            species = GetMonData(&gPlayerParty[monId], 11, ((void *)0));
        else
            species = GetMonData(&gEnemyParty[monId], 11, ((void *)0));
        StringCopy(gStringVar4, gSpeciesNames[species]);
        x = GetStringRightAlignXOffset(1, gStringVar4, 86);
        AddTextPrinterParameterized3(1, 1, x, 1, sSwapSpeciesNameTextColors, 0, gStringVar4);
        CopyWindowToVram(1, 3);
    }
}

static void Swap_PrintOnInfoWindow(const u8 *str)
{
    FillWindowPixelBuffer(2, ((0) | ((0) << 4)));
    AddTextPrinterParameterized(2, 1, str, 2, 5, 0, ((void *)0));
    CopyWindowToVram(2, 2);
}

static void Swap_PrintMenuOptions(void)
{
    PutWindowTilemap(3);
    FillWindowPixelBuffer(3, ((0) | ((0) << 4)));
    AddTextPrinterParameterized3(3, 1, 15, 1, sSwapMenuOptionsTextColors, 0, gText_Summary2);
    AddTextPrinterParameterized3(3, 1, 15, 17, sSwapMenuOptionsTextColors, 0, gText_Swap);
    AddTextPrinterParameterized3(3, 1, 15, 33, sSwapMenuOptionsTextColors, 0, gText_Rechoose);
    CopyWindowToVram(3, 3);
}

static void Swap_PrintYesNoOptions(void)
{
    PutWindowTilemap(4);
    FillWindowPixelBuffer(4, ((0) | ((0) << 4)));
    AddTextPrinterParameterized3(4, 1, 7, 1, sSwapMenuOptionsTextColors, 0, gText_Yes3);
    AddTextPrinterParameterized3(4, 1, 7, 17, sSwapMenuOptionsTextColors, 0, gText_No3);
    CopyWindowToVram(4, 3);
}

static void Swap_PrintActionString(const u8 *str, u32 y, u32 windowId)
{
    s32 x = GetStringRightAlignXOffset(0, str, 0x46);
    AddTextPrinterParameterized3(windowId, 0, x, y, sSwapMenuOptionsTextColors, 0, str);
}

static void Swap_PrintActionStrings(void)
{
    FillWindowPixelBuffer(5, ((0) | ((0) << 4)));
    switch (sFactorySwapScreen->inEnemyScreen)
    {
    case 1:
        Swap_PrintActionString(gText_PkmnForSwap, 0, 5);
    case 0:
        Swap_PrintActionString(gText_Cancel3, 24, 5);
        break;
    }
    CopyWindowToVram(5, 3);
}

static void Swap_PrintActionStrings2(void)
{
    FillWindowPixelBuffer(3, ((0) | ((0) << 4)));
    switch (sFactorySwapScreen->inEnemyScreen)
    {
    case 1:
        Swap_PrintActionString(gText_PkmnForSwap, 8, 3);
    case 0:
        Swap_PrintActionString(gText_Cancel3, 32, 3);
        break;
    }
    CopyWindowToVram(3, 3);
}

static void Swap_PrintOneActionString(u8 which)
{
    switch (which)
    {
    case 0:
        if (sFactorySwapScreen->inEnemyScreen == 1)
            Swap_PrintActionString(gText_PkmnForSwap, 8, 3);
        break;
    case 1:
        Swap_PrintActionString(gText_Cancel3, 32, 3);
        break;
    }
    CopyWindowToVram(3, 3);
}

static void Swap_PrintMonSpecies2(void)
{
    u16 species;
    u8 x;
    u16 pal[5];

    CpuSet(gUnknown_08610918, pal, 0x00000000 | ((8)/(16/8) & 0x1FFFFF));
    if (!sFactorySwapScreen->fromSummaryScreen)
        pal[4] = gPlttBufferFaded[228];
    else
        pal[4] = sFactorySwapScreen->unk24;
    LoadPalette(pal, 0xF0, 0xA);

    PutWindowTilemap(7);
    FillWindowPixelBuffer(7, ((0) | ((0) << 4)));
    if (sFactorySwapScreen->cursorPos > 2)
    {
        CopyWindowToVram(7, 3);
    }
    else
    {
        u8 monId = sFactorySwapScreen->cursorPos;
        if (!sFactorySwapScreen->inEnemyScreen)
            species = GetMonData(&gPlayerParty[monId], 11, ((void *)0));
        else
            species = GetMonData(&gEnemyParty[monId], 11, ((void *)0));
        StringCopy(gStringVar4, gSpeciesNames[species]);
        x = GetStringRightAlignXOffset(1, gStringVar4, 86);
        AddTextPrinterParameterized3(7, 1, x, 1, sSwapSpeciesNameTextColors, 0, gStringVar4);
        CopyWindowToVram(7, 3);
    }
}

static void Swap_PrintMonSpecies3(void)
{
    u16 species;
    u8 x;

    LoadPalette(gUnknown_08610918, 0xE0, sizeof(gUnknown_08610918));
    CpuSet(gPlttBufferUnfaded + 240, gPlttBufferFaded + 224, 0x00000000 | ((10)/(16/8) & 0x1FFFFF));

    if (sFactorySwapScreen->cursorPos > 2)
    {
        CopyWindowToVram(1, 2);
    }
    else
    {
        u8 monId = sFactorySwapScreen->cursorPos;
        if (!sFactorySwapScreen->inEnemyScreen)
            species = GetMonData(&gPlayerParty[monId], 11, ((void *)0));
        else
            species = GetMonData(&gEnemyParty[monId], 11, ((void *)0));
        StringCopy(gStringVar4, gSpeciesNames[species]);
        x = GetStringRightAlignXOffset(1, gStringVar4, 86);
        AddTextPrinterParameterized3(1, 1, x, 1, sSwapSpeciesNameTextColors, 0, gStringVar4);
        CopyWindowToVram(1, 3);
    }
}

static void Swap_PrintMonCategory(void)
{
    u16 species;
    u8 text[30];
    u8 x;
    u8 monId = sFactorySwapScreen->cursorPos;

    FillWindowPixelBuffer(8, ((0) | ((0) << 4)));
    if (monId > 2)
    {
        CopyWindowToVram(8, 2);
    }
    else
    {
        PutWindowTilemap(8);
        if (!sFactorySwapScreen->inEnemyScreen)
            species = GetMonData(&gPlayerParty[monId], 11, ((void *)0));
        else
            species = GetMonData(&gEnemyParty[monId], 11, ((void *)0));
        CopyMonCategoryText(SpeciesToNationalPokedexNum(species), text);
        x = GetStringRightAlignXOffset(1, text, 0x76);
        AddTextPrinterParameterized(8, 1, text, x, 1, 0, ((void *)0));
        CopyWindowToVram(8, 2);
    }
}

static void Swap_InitActions(u8 id)
{
    if (sFactorySwapScreen->fromSummaryScreen != 1)
    {
        switch (id)
        {
        case 0:
            sFactorySwapScreen->inEnemyScreen = 0;
            sFactorySwapScreen->cursorPos = 0;
            sFactorySwapScreen->actionsCount = (size_t)(sizeof(sSwap_PlayerScreenActions) / sizeof((sSwap_PlayerScreenActions)[0]));
            sFactorySwapScreen->actionsData = sSwap_PlayerScreenActions;
            break;
        case 1:
            sFactorySwapScreen->inEnemyScreen = 1;
            sFactorySwapScreen->cursorPos = 0;
            sFactorySwapScreen->actionsCount = (size_t)(sizeof(sSwap_EnemyScreenActions) / sizeof((sSwap_EnemyScreenActions)[0]));
            sFactorySwapScreen->actionsData = sSwap_EnemyScreenActions;
            break;
        }
    }
}

static void Swap_RunMenuOptionFunc(u8 taskId)
{
    sSwap_CurrentTableFunc = sSwap_MenuOptionFuncs[sFactorySwapScreen->menuCursorPos];
    sSwap_CurrentTableFunc(taskId);
}

static void sub_819F0CC(u8 taskId)
{
    sub_819F3F8(sFactorySwapScreen->unk2C, &sFactorySwapScreen->unk30, 1);
    sFactorySwapScreen->playerMonId = sFactorySwapScreen->cursorPos;
    sub_819EA64(3);
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].func = sub_819D9EC;
}

static void sub_819F114(u8 taskId)
{
    gTasks[taskId].data[0] = 6;
    gTasks[taskId].func = Task_FromSwapScreenToSummaryScreen;
}

static void sub_819F134(u8 taskId)
{
    sub_819F3F8(sFactorySwapScreen->unk2C, &sFactorySwapScreen->unk30, 1);
    sub_819EA64(3);
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].data[6] = (u32)(Task_HandleSwapScreenChooseMons) >> 0x10;
    gTasks[taskId].data[7] = (u32)(Task_HandleSwapScreenChooseMons);
    gTasks[taskId].data[5] = 1;
    gTasks[taskId].func = sub_819D770;
}

static void Swap_RunActionFunc(u8 taskId)
{
    sSwap_CurrentTableFunc = sFactorySwapScreen->actionsData[sFactorySwapScreen->cursorPos].func;
    sSwap_CurrentTableFunc(taskId);
}

static void Swap_ActionCancel(u8 taskId)
{
    gTasks[taskId].data[6] = (u32)(sub_819CC24) >> 0x10;
    gTasks[taskId].data[7] = (u32)(sub_819CC24);
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].data[5] = 0;
    gTasks[taskId].func = sub_819D588;
}

static void Swap_ActionPkmnForSwap(u8 taskId)
{
    gTasks[taskId].data[6] = (u32)(sub_819D9EC) >> 0x10;
    gTasks[taskId].data[7] = (u32)(sub_819D9EC);
    gTasks[taskId].data[5] = 0;
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].func = sub_819D588;
}

static void Swap_ActionMon(u8 taskId)
{
    if (!sFactorySwapScreen->inEnemyScreen)
    {
        gTasks[taskId].data[6] = (u32)(Task_HandleSwapScreenMenu) >> 0x10;
        gTasks[taskId].data[7] = (u32)(Task_HandleSwapScreenMenu);
        gTasks[taskId].data[5] = 2;
    }
    else if (Swap_AlreadyHasSameSpecies(sFactorySwapScreen->cursorPos) == 1)
    {
        sub_819F2B4(&sFactorySwapScreen->unk2C.field1, &sFactorySwapScreen->unk30, 1);
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[5] = 1;
        gTasks[taskId].func = Task_SwapCantHaveSameMons;
        return;
    }
    else
    {
        gTasks[taskId].data[6] = (u32)(sub_819CCD4) >> 0x10;
        gTasks[taskId].data[7] = (u32)(sub_819CCD4);
        gTasks[taskId].data[5] = 0;
    }
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].func = sub_819D588;
}

static void sub_819F2B4(u8 *arg0, bool8 *arg1, bool8 swapScreen)
{
    *arg0 = CreateSprite(&gUnknown_08610894, 120, 64, 1);
    gSprites[*arg0].callback = sub_819F600;
    gSprites[*arg0].data[7] = swapScreen;
    *arg1 = 1;
}

static void Swap_ShowSummaryMonSprite(void)
{
    struct Pokemon *mon;
    u16 species;
    u32 personality, otId;

    sFactorySwapScreen->unk2C.field1 = CreateSprite(&gUnknown_08610894, 120, 64, 1);
    StartSpriteAffineAnim(&gSprites[sFactorySwapScreen->unk2C.field1], 2);

    mon = &gPlayerParty[sFactorySwapScreen->cursorPos];
    species = GetMonData(mon, 11, ((void *)0));
    personality = GetMonData(mon, 0, ((void *)0));
    otId = GetMonData(mon, 1, ((void *)0));

    sFactorySwapScreen->unk2C.field0 = CreateMonPicSprite_HandleDeoxys(species, personality, otId, 1, 88, 32, 15, 0xFFFF);
    gSprites[sFactorySwapScreen->unk2C.field0].centerToCornerVecX = 0;
    gSprites[sFactorySwapScreen->unk2C.field0].centerToCornerVecY = 0;

    gSprites[sFactorySwapScreen->unk2C.field1].invisible = 1;
}

static void sub_819F3F8(struct UnkFactoryStruct arg0, bool8 *arg1, bool8 swapScreen)
{
    u8 taskId;

    FreeAndDestroyMonPicSprite(arg0.field0);
    taskId = CreateTask(sub_819F7B4, 1);
    gTasks[taskId].data[7] = swapScreen;
    gTasks[taskId].data[6] = arg0.field1;
    gTasks[taskId].func(taskId);
    *arg1 = 1;
}

static void sub_819F444(struct UnkFactoryStruct arg0, bool8 *arg1)
{
    FreeAndDestroyMonPicSprite(arg0.field0);
    FreeOamMatrix(gSprites[arg0.field1].oam.matrixNum);
    DestroySprite(&gSprites[arg0.field1]);
    *arg1 = 0;
}

static void Task_SwapCantHaveSameMons(u8 taskId)
{
    if (sFactorySwapScreen->unk30 == 1)
        return;

    switch (gTasks[taskId].data[0])
    {
    case 0:
        Swap_PrintOnInfoWindow(gText_SamePkmnInPartyAlready);
        sFactorySwapScreen->monSwapped = 0;
        gTasks[taskId].data[0]++;
        break;
    case 1:
        if (({(gMain.newKeys) & (0x0001);}) || ({(gMain.newKeys) & (0x0002);}))
        {
            PlaySE(5);
            sub_819F3F8(sFactorySwapScreen->unk2C, &sFactorySwapScreen->unk30, 1);
            gTasks[taskId].data[0]++;
        }
        break;
    case 2:
        if (sFactorySwapScreen->unk30 != 1)
        {
            FillWindowPixelBuffer(5, ((0) | ((0) << 4)));
            CopyWindowToVram(5, 2);
            gTasks[taskId].data[0]++;
        }
        break;
    case 3:
        Swap_PrintOnInfoWindow(gText_SelectPkmnToAccept);
        gTasks[taskId].data[0]++;
        break;
    case 4:
        Swap_PrintMonSpecies3();
        sub_819EADC();
        sFactorySwapScreen->unk22 = 1;
        gTasks[taskId].data[0] = gTasks[taskId].data[5];
        gTasks[taskId].func = Task_HandleSwapScreenChooseMons;
        break;
    }
}

static bool8 Swap_AlreadyHasSameSpecies(u8 monId)
{
    u8 i;
    u16 species = GetMonData(&gEnemyParty[monId], 11, ((void *)0));

    for (i = 0; i < 3; i++)
    {
        if (i != sFactorySwapScreen->playerMonId && (u16)(GetMonData(&gPlayerParty[i], 11, ((void *)0))) == species)
            return 1;
    }
    return 0;
}

static void sub_819F600(struct Sprite *sprite)
{
    u8 taskId;

    if (sprite->affineAnimEnded)
    {
        sprite->invisible = 1;
        taskId = CreateTask(sub_819F69C, 1);
        gTasks[taskId].data[7] = sprite->data[7];
        gTasks[taskId].func(taskId);
        sprite->callback = SpriteCallbackDummy;
    }
}

static void sub_819F654(struct Sprite *sprite)
{
    if (sprite->affineAnimEnded)
    {
        FreeOamMatrix(sprite->oam.matrixNum);
        if (sprite->data[7] == 1)
            sFactorySwapScreen->unk30 = 0;
        else
            sub_819BE20(0);
        DestroySprite(sprite);
    }
}

static void sub_819F69C(u8 taskId)
{
    struct Task *task = &gTasks[taskId];
    switch (task->data[0])
    {
    case 0:
        task->data[3] = 88;
        task->data[24] = 152;
        task->data[5] = 64;
        task->data[8] = 65;
        SetGpuRegBits(0x0, 0x2000);
        SetGpuReg(0x40, (((task->data[3]) << 8) | (task->data[24])));
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 5) | (1 << 4));
        SetGpuReg(0x4a, (1 << 0) | (1 << 1) | (1 << 2) | (1 << 5) | (1 << 4));
        break;
    case 1:
        ShowBg(3);
        SetGpuReg(0x50, (1 << 3) | (1 << 6) | (1 << 9) | (1 << 12));
        SetGpuReg(0x52, (((4) << 8) | (11)));
        break;
    case 2:
        task->data[5] -= 4;
        task->data[8] += 4;
        if (task->data[5] <= 32 || task->data[8] >= 96)
        {
            task->data[5] = 32;
            task->data[8] = 96;
        }
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        if (task->data[5] != 32)
            return;
        break;
    default:
        DestroyTask(taskId);

        if (gTasks[taskId].data[7] == 1)
            Swap_ShowMonSprite();
        else
            Summary_ShowMonSprite();
        return;
    }
    task->data[0]++;
}

static void sub_819F7B4(u8 taskId)
{
    struct Task *task = &gTasks[taskId];
    switch (task->data[0])
    {
    default:
        HideBg(3);
        gSprites[task->data[6]].data[7] = task->data[7];
        gSprites[task->data[6]].invisible = 0;
        gSprites[task->data[6]].callback = sub_819F654;
        StartSpriteAffineAnim(&gSprites[task->data[6]], 1);
        ClearGpuRegBits(0x0, 0x2000);
        DestroyTask(taskId);
        break;
    case 0:
        task->data[3] = 88;
        task->data[24] = 152;
        task->data[5] = 32;
        task->data[8] = 96;
        SetGpuRegBits(0x0, 0x2000);
        SetGpuReg(0x40, (((task->data[3]) << 8) | (task->data[24])));
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 5) | (1 << 4));
        SetGpuReg(0x4a, (1 << 0) | (1 << 1) | (1 << 2) | (1 << 5) | (1 << 4));
        task->data[0]++;
        break;
    case 1:
        task->data[5] += 4;
        task->data[8] -= 4;
        if (task->data[5] >= 64 || task->data[8] <= 65)
        {
            task->data[5] = 64;
            task->data[8] = 65;
        }
        SetGpuReg(0x44, (((task->data[5]) << 8) | (task->data[8])));
        if (task->data[5] == 64)
            task->data[0]++;
        break;
    }
}

static void Swap_ShowMonSprite(void)
{
    struct Pokemon *mon;
    u16 species;
    u32 personality, otId;

    if (!sFactorySwapScreen->inEnemyScreen)
        mon = &gPlayerParty[sFactorySwapScreen->cursorPos];
    else
        mon = &gEnemyParty[sFactorySwapScreen->cursorPos];

    species = GetMonData(mon, 11, ((void *)0));
    personality = GetMonData(mon, 0, ((void *)0));
    otId = GetMonData(mon, 1, ((void *)0));

    sFactorySwapScreen->unk2C.field0 = CreateMonPicSprite_HandleDeoxys(species, otId, personality, 1, 88, 32, 15, 0xFFFF);
    gSprites[sFactorySwapScreen->unk2C.field0].centerToCornerVecX = 0;
    gSprites[sFactorySwapScreen->unk2C.field0].centerToCornerVecY = 0;

    sFactorySwapScreen->unk30 = 0;
}
