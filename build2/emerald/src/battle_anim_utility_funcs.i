# 0 "src/battle_anim_utility_funcs.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/battle_anim_utility_funcs.c"
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
# 2 "src/battle_anim_utility_funcs.c" 2
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
# 3 "src/battle_anim_utility_funcs.c" 2
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
# 4 "src/battle_anim_utility_funcs.c" 2
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
# 5 "src/battle_anim_utility_funcs.c" 2
# 1 "include/graphics.h" 1




extern const u32 gMessageBox_Gfx[];
extern const u16 gMessageBox_Pal[];


extern const u32 gInterfaceGfx_PokeBall[];
extern const u32 gInterfacePal_PokeBall[];
extern const u32 gInterfaceGfx_GreatBall[];
extern const u32 gInterfacePal_GreatBall[];
extern const u32 gInterfaceGfx_SafariBall[];
extern const u32 gInterfacePal_SafariBall[];
extern const u32 gInterfaceGfx_UltraBall[];
extern const u32 gInterfacePal_UltraBall[];
extern const u32 gInterfaceGfx_MasterBall[];
extern const u32 gInterfacePal_MasterBall[];
extern const u32 gInterfaceGfx_NetBall[];
extern const u32 gInterfacePal_NetBall[];
extern const u32 gInterfaceGfx_DiveBall[];
extern const u32 gInterfacePal_DiveBall[];
extern const u32 gInterfaceGfx_NestBall[];
extern const u32 gInterfacePal_NestBall[];
extern const u32 gInterfaceGfx_RepeatBall[];
extern const u32 gInterfacePal_RepeatBall[];
extern const u32 gInterfaceGfx_TimerBall[];
extern const u32 gInterfacePal_TimerBall[];
extern const u32 gInterfaceGfx_LuxuryBall[];
extern const u32 gInterfacePal_LuxuryBall[];
extern const u32 gInterfaceGfx_PremierBall[];
extern const u32 gInterfacePal_PremierBall[];
extern const u32 gInterfaceGfx_LevelBall[];
extern const u32 gInterfacePal_LevelBall[];
extern const u32 gInterfaceGfx_LureBall[];
extern const u32 gInterfacePal_LureBall[];
extern const u32 gInterfaceGfx_MoonBall[];
extern const u32 gInterfacePal_MoonBall[];
extern const u32 gInterfaceGfx_FriendBall[];
extern const u32 gInterfacePal_FriendBall[];
extern const u32 gInterfaceGfx_LoveBall[];
extern const u32 gInterfacePal_LoveBall[];
extern const u32 gInterfaceGfx_HeavyBall[];
extern const u32 gInterfacePal_HeavyBall[];
extern const u32 gInterfaceGfx_FastBall[];
extern const u32 gInterfacePal_FastBall[];
extern const u32 gInterfaceGfx_SportBall[];
extern const u32 gInterfacePal_SportBall[];
extern const u32 gInterfaceGfx_DuskBall[];
extern const u32 gInterfacePal_DuskBall[];
extern const u32 gInterfaceGfx_QuickBall[];
extern const u32 gInterfacePal_QuickBall[];
extern const u32 gInterfaceGfx_HealBall[];
extern const u32 gInterfacePal_HealBall[];
extern const u32 gInterfaceGfx_CherishBall[];
extern const u32 gInterfacePal_CherishBall[];
extern const u32 gInterfaceGfx_ParkBall[];
extern const u32 gInterfacePal_ParkBall[];
extern const u32 gInterfaceGfx_DreamBall[];
extern const u32 gInterfacePal_DreamBall[];
extern const u32 gInterfaceGfx_BeastBall[];
extern const u32 gInterfacePal_BeastBall[];
extern const u32 gOpenPokeballGfx[];


extern const u16 gMonIconPalettes[][16];

extern const u32 gMonFrontPic_CircledQuestionMark[];
extern const u32 gMonFrontPic_DoubleQuestionMark[];
extern const u32 gMonFrontPic_Bulbasaur[];
extern const u32 gMonFrontPic_Ivysaur[];
extern const u32 gMonFrontPic_Venusaur[];
extern const u32 gMonFrontPic_Charmander[];
extern const u32 gMonFrontPic_Charmeleon[];
extern const u32 gMonFrontPic_Charizard[];
extern const u32 gMonFrontPic_Squirtle[];
extern const u32 gMonFrontPic_Wartortle[];
extern const u32 gMonFrontPic_Blastoise[];
extern const u32 gMonFrontPic_Caterpie[];
extern const u32 gMonFrontPic_Metapod[];
extern const u32 gMonFrontPic_Butterfree[];
extern const u32 gMonFrontPic_Weedle[];
extern const u32 gMonFrontPic_Kakuna[];
extern const u32 gMonFrontPic_Beedrill[];
extern const u32 gMonFrontPic_Pidgey[];
extern const u32 gMonFrontPic_Pidgeotto[];
extern const u32 gMonFrontPic_Pidgeot[];
extern const u32 gMonFrontPic_Rattata[];
extern const u32 gMonFrontPic_Raticate[];
extern const u32 gMonFrontPic_Spearow[];
extern const u32 gMonFrontPic_Fearow[];
extern const u32 gMonFrontPic_Ekans[];
extern const u32 gMonFrontPic_Arbok[];
extern const u32 gMonFrontPic_Pikachu[];
extern const u32 gMonFrontPic_Raichu[];
extern const u32 gMonFrontPic_Sandshrew[];
extern const u32 gMonFrontPic_Sandslash[];
extern const u32 gMonFrontPic_NidoranF[];
extern const u32 gMonFrontPic_Nidorina[];
extern const u32 gMonFrontPic_Nidoqueen[];
extern const u32 gMonFrontPic_NidoranM[];
extern const u32 gMonFrontPic_Nidorino[];
extern const u32 gMonFrontPic_Nidoking[];
extern const u32 gMonFrontPic_Clefairy[];
extern const u32 gMonFrontPic_Clefable[];
extern const u32 gMonFrontPic_Vulpix[];
extern const u32 gMonFrontPic_Ninetales[];
extern const u32 gMonFrontPic_Jigglypuff[];
extern const u32 gMonFrontPic_Wigglytuff[];
extern const u32 gMonFrontPic_Zubat[];
extern const u32 gMonFrontPic_Golbat[];
extern const u32 gMonFrontPic_Oddish[];
extern const u32 gMonFrontPic_Gloom[];
extern const u32 gMonFrontPic_Vileplume[];
extern const u32 gMonFrontPic_Paras[];
extern const u32 gMonFrontPic_Parasect[];
extern const u32 gMonFrontPic_Venonat[];
extern const u32 gMonFrontPic_Venomoth[];
extern const u32 gMonFrontPic_Diglett[];
extern const u32 gMonFrontPic_Dugtrio[];
extern const u32 gMonFrontPic_Meowth[];
extern const u32 gMonFrontPic_Persian[];
extern const u32 gMonFrontPic_Psyduck[];
extern const u32 gMonFrontPic_Golduck[];
extern const u32 gMonFrontPic_Mankey[];
extern const u32 gMonFrontPic_Primeape[];
extern const u32 gMonFrontPic_Growlithe[];
extern const u32 gMonFrontPic_Arcanine[];
extern const u32 gMonFrontPic_Poliwag[];
extern const u32 gMonFrontPic_Poliwhirl[];
extern const u32 gMonFrontPic_Poliwrath[];
extern const u32 gMonFrontPic_Abra[];
extern const u32 gMonFrontPic_Kadabra[];
extern const u32 gMonFrontPic_Alakazam[];
extern const u32 gMonFrontPic_Machop[];
extern const u32 gMonFrontPic_Machoke[];
extern const u32 gMonFrontPic_Machamp[];
extern const u32 gMonFrontPic_Bellsprout[];
extern const u32 gMonFrontPic_Weepinbell[];
extern const u32 gMonFrontPic_Victreebel[];
extern const u32 gMonFrontPic_Tentacool[];
extern const u32 gMonFrontPic_Tentacruel[];
extern const u32 gMonFrontPic_Geodude[];
extern const u32 gMonFrontPic_Graveler[];
extern const u32 gMonFrontPic_Golem[];
extern const u32 gMonFrontPic_Ponyta[];
extern const u32 gMonFrontPic_Rapidash[];
extern const u32 gMonFrontPic_Slowpoke[];
extern const u32 gMonFrontPic_Slowbro[];
extern const u32 gMonFrontPic_Magnemite[];
extern const u32 gMonFrontPic_Magneton[];
extern const u32 gMonFrontPic_Farfetchd[];
extern const u32 gMonFrontPic_Doduo[];
extern const u32 gMonFrontPic_Dodrio[];
extern const u32 gMonFrontPic_Seel[];
extern const u32 gMonFrontPic_Dewgong[];
extern const u32 gMonFrontPic_Grimer[];
extern const u32 gMonFrontPic_Muk[];
extern const u32 gMonFrontPic_Shellder[];
extern const u32 gMonFrontPic_Cloyster[];
extern const u32 gMonFrontPic_Gastly[];
extern const u32 gMonFrontPic_Haunter[];
extern const u32 gMonFrontPic_Gengar[];
extern const u32 gMonFrontPic_Onix[];
extern const u32 gMonFrontPic_Drowzee[];
extern const u32 gMonFrontPic_Hypno[];
extern const u32 gMonFrontPic_Krabby[];
extern const u32 gMonFrontPic_Kingler[];
extern const u32 gMonFrontPic_Voltorb[];
extern const u32 gMonFrontPic_Electrode[];
extern const u32 gMonFrontPic_Exeggcute[];
extern const u32 gMonFrontPic_Exeggutor[];
extern const u32 gMonFrontPic_Cubone[];
extern const u32 gMonFrontPic_Marowak[];
extern const u32 gMonFrontPic_Hitmonlee[];
extern const u32 gMonFrontPic_Hitmonchan[];
extern const u32 gMonFrontPic_Lickitung[];
extern const u32 gMonFrontPic_Koffing[];
extern const u32 gMonFrontPic_Weezing[];
extern const u32 gMonFrontPic_Rhyhorn[];
extern const u32 gMonFrontPic_Rhydon[];
extern const u32 gMonFrontPic_Chansey[];
extern const u32 gMonFrontPic_Tangela[];
extern const u32 gMonFrontPic_Kangaskhan[];
extern const u32 gMonFrontPic_Horsea[];
extern const u32 gMonFrontPic_Seadra[];
extern const u32 gMonFrontPic_Goldeen[];
extern const u32 gMonFrontPic_Seaking[];
extern const u32 gMonFrontPic_Staryu[];
extern const u32 gMonFrontPic_Starmie[];
extern const u32 gMonFrontPic_Mrmime[];
extern const u32 gMonFrontPic_Scyther[];
extern const u32 gMonFrontPic_Jynx[];
extern const u32 gMonFrontPic_Electabuzz[];
extern const u32 gMonFrontPic_Magmar[];
extern const u32 gMonFrontPic_Pinsir[];
extern const u32 gMonFrontPic_Tauros[];
extern const u32 gMonFrontPic_Magikarp[];
extern const u32 gMonFrontPic_Gyarados[];
extern const u32 gMonFrontPic_Lapras[];
extern const u32 gMonFrontPic_Ditto[];
extern const u32 gMonFrontPic_Eevee[];
extern const u32 gMonFrontPic_EeveeF[];
extern const u32 gMonFrontPic_Vaporeon[];
extern const u32 gMonFrontPic_Jolteon[];
extern const u32 gMonFrontPic_Flareon[];
extern const u32 gMonFrontPic_Porygon[];
extern const u32 gMonFrontPic_Omanyte[];
extern const u32 gMonFrontPic_Omastar[];
extern const u32 gMonFrontPic_Kabuto[];
extern const u32 gMonFrontPic_Kabutops[];
extern const u32 gMonFrontPic_Aerodactyl[];
extern const u32 gMonFrontPic_Snorlax[];
extern const u32 gMonFrontPic_Articuno[];
extern const u32 gMonFrontPic_Zapdos[];
extern const u32 gMonFrontPic_Moltres[];
extern const u32 gMonFrontPic_Dratini[];
extern const u32 gMonFrontPic_Dragonair[];
extern const u32 gMonFrontPic_Dragonite[];
extern const u32 gMonFrontPic_Mewtwo[];
extern const u32 gMonFrontPic_Mew[];
extern const u32 gMonFrontPic_Chikorita[];
extern const u32 gMonFrontPic_Bayleef[];
extern const u32 gMonFrontPic_Meganium[];
extern const u32 gMonFrontPic_Cyndaquil[];
extern const u32 gMonFrontPic_Quilava[];
extern const u32 gMonFrontPic_Typhlosion[];
extern const u32 gMonFrontPic_Totodile[];
extern const u32 gMonFrontPic_Croconaw[];
extern const u32 gMonFrontPic_Feraligatr[];
extern const u32 gMonFrontPic_Sentret[];
extern const u32 gMonFrontPic_Furret[];
extern const u32 gMonFrontPic_Hoothoot[];
extern const u32 gMonFrontPic_Noctowl[];
extern const u32 gMonFrontPic_Ledyba[];
extern const u32 gMonFrontPic_Ledian[];
extern const u32 gMonFrontPic_Spinarak[];
extern const u32 gMonFrontPic_Ariados[];
extern const u32 gMonFrontPic_Crobat[];
extern const u32 gMonFrontPic_Chinchou[];
extern const u32 gMonFrontPic_Lanturn[];
extern const u32 gMonFrontPic_Pichu[];
extern const u32 gMonFrontPic_Cleffa[];
extern const u32 gMonFrontPic_Igglybuff[];
extern const u32 gMonFrontPic_Togepi[];
extern const u32 gMonFrontPic_Togetic[];
extern const u32 gMonFrontPic_Natu[];
extern const u32 gMonFrontPic_Xatu[];
extern const u32 gMonFrontPic_Mareep[];
extern const u32 gMonFrontPic_Flaaffy[];
extern const u32 gMonFrontPic_Ampharos[];
extern const u32 gMonFrontPic_Bellossom[];
extern const u32 gMonFrontPic_Marill[];
extern const u32 gMonFrontPic_Azumarill[];
extern const u32 gMonFrontPic_Sudowoodo[];
extern const u32 gMonFrontPic_Politoed[];
extern const u32 gMonFrontPic_Hoppip[];
extern const u32 gMonFrontPic_Skiploom[];
extern const u32 gMonFrontPic_Jumpluff[];
extern const u32 gMonFrontPic_Aipom[];
extern const u32 gMonFrontPic_Sunkern[];
extern const u32 gMonFrontPic_Sunflora[];
extern const u32 gMonFrontPic_Yanma[];
extern const u32 gMonFrontPic_Wooper[];
extern const u32 gMonFrontPic_Quagsire[];
extern const u32 gMonFrontPic_Espeon[];
extern const u32 gMonFrontPic_Umbreon[];
extern const u32 gMonFrontPic_Murkrow[];
extern const u32 gMonFrontPic_Slowking[];
extern const u32 gMonFrontPic_Misdreavus[];
extern const u32 gMonFrontPic_Unown[];
extern const u32 gMonFrontPic_Wobbuffet[];
extern const u32 gMonFrontPic_Girafarig[];
extern const u32 gMonFrontPic_Pineco[];
extern const u32 gMonFrontPic_Forretress[];
extern const u32 gMonFrontPic_Dunsparce[];
extern const u32 gMonFrontPic_Gligar[];
extern const u32 gMonFrontPic_Steelix[];
extern const u32 gMonFrontPic_Snubbull[];
extern const u32 gMonFrontPic_Granbull[];
extern const u32 gMonFrontPic_Qwilfish[];
extern const u32 gMonFrontPic_Scizor[];
extern const u32 gMonFrontPic_Shuckle[];
extern const u32 gMonFrontPic_Heracross[];
extern const u32 gMonFrontPic_Sneasel[];
extern const u32 gMonFrontPic_Teddiursa[];
extern const u32 gMonFrontPic_Ursaring[];
extern const u32 gMonFrontPic_Slugma[];
extern const u32 gMonFrontPic_Magcargo[];
extern const u32 gMonFrontPic_Swinub[];
extern const u32 gMonFrontPic_Piloswine[];
extern const u32 gMonFrontPic_Corsola[];
extern const u32 gMonFrontPic_Remoraid[];
extern const u32 gMonFrontPic_Octillery[];
extern const u32 gMonFrontPic_Delibird[];
extern const u32 gMonFrontPic_Mantine[];
extern const u32 gMonFrontPic_Skarmory[];
extern const u32 gMonFrontPic_Houndour[];
extern const u32 gMonFrontPic_Houndoom[];
extern const u32 gMonFrontPic_Kingdra[];
extern const u32 gMonFrontPic_Phanpy[];
extern const u32 gMonFrontPic_Donphan[];
extern const u32 gMonFrontPic_Porygon2[];
extern const u32 gMonFrontPic_Stantler[];
extern const u32 gMonFrontPic_Smeargle[];
extern const u32 gMonFrontPic_Tyrogue[];
extern const u32 gMonFrontPic_Hitmontop[];
extern const u32 gMonFrontPic_Smoochum[];
extern const u32 gMonFrontPic_Elekid[];
extern const u32 gMonFrontPic_Magby[];
extern const u32 gMonFrontPic_Miltank[];
extern const u32 gMonFrontPic_Blissey[];
extern const u32 gMonFrontPic_Raikou[];
extern const u32 gMonFrontPic_Entei[];
extern const u32 gMonFrontPic_Suicune[];
extern const u32 gMonFrontPic_Larvitar[];
extern const u32 gMonFrontPic_Pupitar[];
extern const u32 gMonFrontPic_Tyranitar[];
extern const u32 gMonFrontPic_Lugia[];
extern const u32 gMonFrontPic_HoOh[];
extern const u32 gMonFrontPic_Celebi[];
extern const u32 gMonFrontPic_Treecko[];
extern const u32 gMonFrontPic_Grovyle[];
extern const u32 gMonFrontPic_Sceptile[];
extern const u32 gMonFrontPic_Torchic[];
extern const u32 gMonFrontPic_Combusken[];
extern const u32 gMonFrontPic_Blaziken[];
extern const u32 gMonFrontPic_Mudkip[];
extern const u32 gMonFrontPic_Marshtomp[];
extern const u32 gMonFrontPic_Swampert[];
extern const u32 gMonFrontPic_Poochyena[];
extern const u32 gMonFrontPic_Mightyena[];
extern const u32 gMonFrontPic_Zigzagoon[];
extern const u32 gMonFrontPic_Linoone[];
extern const u32 gMonFrontPic_Wurmple[];
extern const u32 gMonFrontPic_Silcoon[];
extern const u32 gMonFrontPic_Beautifly[];
extern const u32 gMonFrontPic_Cascoon[];
extern const u32 gMonFrontPic_Dustox[];
extern const u32 gMonFrontPic_Lotad[];
extern const u32 gMonFrontPic_Lombre[];
extern const u32 gMonFrontPic_Ludicolo[];
extern const u32 gMonFrontPic_Seedot[];
extern const u32 gMonFrontPic_Nuzleaf[];
extern const u32 gMonFrontPic_Shiftry[];
extern const u32 gMonFrontPic_Taillow[];
extern const u32 gMonFrontPic_Swellow[];
extern const u32 gMonFrontPic_Wingull[];
extern const u32 gMonFrontPic_Pelipper[];
extern const u32 gMonFrontPic_Ralts[];
extern const u32 gMonFrontPic_Kirlia[];
extern const u32 gMonFrontPic_Gardevoir[];
extern const u32 gMonFrontPic_Surskit[];
extern const u32 gMonFrontPic_Masquerain[];
extern const u32 gMonFrontPic_Shroomish[];
extern const u32 gMonFrontPic_Breloom[];
extern const u32 gMonFrontPic_Slakoth[];
extern const u32 gMonFrontPic_Vigoroth[];
extern const u32 gMonFrontPic_Slaking[];
extern const u32 gMonFrontPic_Nincada[];
extern const u32 gMonFrontPic_Ninjask[];
extern const u32 gMonFrontPic_Shedinja[];
extern const u32 gMonFrontPic_Whismur[];
extern const u32 gMonFrontPic_Loudred[];
extern const u32 gMonFrontPic_Exploud[];
extern const u32 gMonFrontPic_Makuhita[];
extern const u32 gMonFrontPic_Hariyama[];
extern const u32 gMonFrontPic_Azurill[];
extern const u32 gMonFrontPic_Nosepass[];
extern const u32 gMonFrontPic_Skitty[];
extern const u32 gMonFrontPic_Delcatty[];
extern const u32 gMonFrontPic_Sableye[];
extern const u32 gMonFrontPic_Mawile[];
extern const u32 gMonFrontPic_Aron[];
extern const u32 gMonFrontPic_Lairon[];
extern const u32 gMonFrontPic_Aggron[];
extern const u32 gMonFrontPic_Meditite[];
extern const u32 gMonFrontPic_Medicham[];
extern const u32 gMonFrontPic_Electrike[];
extern const u32 gMonFrontPic_Manectric[];
extern const u32 gMonFrontPic_Plusle[];
extern const u32 gMonFrontPic_Minun[];
extern const u32 gMonFrontPic_Volbeat[];
extern const u32 gMonFrontPic_Illumise[];
extern const u32 gMonFrontPic_Roselia[];
extern const u32 gMonFrontPic_Gulpin[];
extern const u32 gMonFrontPic_Swalot[];
extern const u32 gMonFrontPic_Carvanha[];
extern const u32 gMonFrontPic_Sharpedo[];
extern const u32 gMonFrontPic_Wailmer[];
extern const u32 gMonFrontPic_Wailord[];
extern const u32 gMonFrontPic_Numel[];
extern const u32 gMonFrontPic_Camerupt[];
extern const u32 gMonFrontPic_Torkoal[];
extern const u32 gMonFrontPic_Spoink[];
extern const u32 gMonFrontPic_Grumpig[];
extern const u32 gMonFrontPic_Spinda[];
extern const u32 gMonFrontPic_Trapinch[];
extern const u32 gMonFrontPic_Vibrava[];
extern const u32 gMonFrontPic_Flygon[];
extern const u32 gMonFrontPic_Cacnea[];
extern const u32 gMonFrontPic_Cacturne[];
extern const u32 gMonFrontPic_Swablu[];
extern const u32 gMonFrontPic_Altaria[];
extern const u32 gMonFrontPic_Zangoose[];
extern const u32 gMonFrontPic_Seviper[];
extern const u32 gMonFrontPic_Lunatone[];
extern const u32 gMonFrontPic_Solrock[];
extern const u32 gMonFrontPic_Barboach[];
extern const u32 gMonFrontPic_Whiscash[];
extern const u32 gMonFrontPic_Corphish[];
extern const u32 gMonFrontPic_Crawdaunt[];
extern const u32 gMonFrontPic_Baltoy[];
extern const u32 gMonFrontPic_Claydol[];
extern const u32 gMonFrontPic_Lileep[];
extern const u32 gMonFrontPic_Cradily[];
extern const u32 gMonFrontPic_Anorith[];
extern const u32 gMonFrontPic_Armaldo[];
extern const u32 gMonFrontPic_Feebas[];
extern const u32 gMonFrontPic_Milotic[];
extern const u32 gMonFrontPic_Castform[];
extern const u32 gMonFrontPic_Kecleon[];
extern const u32 gMonFrontPic_Shuppet[];
extern const u32 gMonFrontPic_Banette[];
extern const u32 gMonFrontPic_Duskull[];
extern const u32 gMonFrontPic_Dusclops[];
extern const u32 gMonFrontPic_Tropius[];
extern const u32 gMonFrontPic_Chimecho[];
extern const u32 gMonFrontPic_Absol[];
extern const u32 gMonFrontPic_Wynaut[];
extern const u32 gMonFrontPic_Snorunt[];
extern const u32 gMonFrontPic_Glalie[];
extern const u32 gMonFrontPic_Spheal[];
extern const u32 gMonFrontPic_Sealeo[];
extern const u32 gMonFrontPic_Walrein[];
extern const u32 gMonFrontPic_Clamperl[];
extern const u32 gMonFrontPic_Huntail[];
extern const u32 gMonFrontPic_Gorebyss[];
extern const u32 gMonFrontPic_Relicanth[];
extern const u32 gMonFrontPic_Luvdisc[];
extern const u32 gMonFrontPic_Bagon[];
extern const u32 gMonFrontPic_Shelgon[];
extern const u32 gMonFrontPic_Salamence[];
extern const u32 gMonFrontPic_Beldum[];
extern const u32 gMonFrontPic_Metang[];
extern const u32 gMonFrontPic_Metagross[];
extern const u32 gMonFrontPic_Regirock[];
extern const u32 gMonFrontPic_Regice[];
extern const u32 gMonFrontPic_Registeel[];
extern const u32 gMonFrontPic_Latias[];
extern const u32 gMonFrontPic_Latios[];
extern const u32 gMonFrontPic_Kyogre[];
extern const u32 gMonFrontPic_Groudon[];
extern const u32 gMonFrontPic_Rayquaza[];
extern const u32 gMonFrontPic_Jirachi[];
extern const u32 gMonFrontPic_Deoxys[];
extern const u32 gMonFrontPic_Turtwig[];
extern const u32 gMonFrontPic_Grotle[];
extern const u32 gMonFrontPic_Torterra[];
extern const u32 gMonFrontPic_Chimchar[];
extern const u32 gMonFrontPic_Monferno[];
extern const u32 gMonFrontPic_Infernape[];
extern const u32 gMonFrontPic_Piplup[];
extern const u32 gMonFrontPic_Prinplup[];
extern const u32 gMonFrontPic_Empoleon[];
extern const u32 gMonFrontPic_Starly[];
extern const u32 gMonFrontPic_Staravia[];
extern const u32 gMonFrontPic_Staraptor[];
extern const u32 gMonFrontPic_Bidoof[];
extern const u32 gMonFrontPic_Bibarel[];
extern const u32 gMonFrontPic_Kricketot[];
extern const u32 gMonFrontPic_Kricketune[];
extern const u32 gMonFrontPic_Shinx[];
extern const u32 gMonFrontPic_Luxio[];
extern const u32 gMonFrontPic_Luxray[];
extern const u32 gMonFrontPic_Budew[];
extern const u32 gMonFrontPic_Roserade[];
extern const u32 gMonFrontPic_Cranidos[];
extern const u32 gMonFrontPic_Rampardos[];
extern const u32 gMonFrontPic_Shieldon[];
extern const u32 gMonFrontPic_Bastiodon[];
extern const u32 gMonFrontPic_Burmy[];
extern const u32 gMonFrontPic_Wormadam[];
extern const u32 gMonFrontPic_Mothim[];
extern const u32 gMonFrontPic_Combee[];
extern const u32 gMonFrontPic_Vespiquen[];
extern const u32 gMonFrontPic_Pachirisu[];
extern const u32 gMonFrontPic_Buizel[];
extern const u32 gMonFrontPic_Floatzel[];
extern const u32 gMonFrontPic_Cherubi[];
extern const u32 gMonFrontPic_Cherrim[];
extern const u32 gMonFrontPic_Shellos[];
extern const u32 gMonFrontPic_Gastrodon[];
extern const u32 gMonFrontPic_Ambipom[];
extern const u32 gMonFrontPic_Drifloon[];
extern const u32 gMonFrontPic_Drifblim[];
extern const u32 gMonFrontPic_Buneary[];
extern const u32 gMonFrontPic_Lopunny[];
extern const u32 gMonFrontPic_Mismagius[];
extern const u32 gMonFrontPic_Honchkrow[];
extern const u32 gMonFrontPic_Glameow[];
extern const u32 gMonFrontPic_Purugly[];
extern const u32 gMonFrontPic_Chingling[];
extern const u32 gMonFrontPic_Stunky[];
extern const u32 gMonFrontPic_Skuntank[];
extern const u32 gMonFrontPic_Bronzor[];
extern const u32 gMonFrontPic_Bronzong[];
extern const u32 gMonFrontPic_Bonsly[];
extern const u32 gMonFrontPic_Mimejr[];
extern const u32 gMonFrontPic_Happiny[];
extern const u32 gMonFrontPic_Chatot[];
extern const u32 gMonFrontPic_Spiritomb[];
extern const u32 gMonFrontPic_Gible[];
extern const u32 gMonFrontPic_Gabite[];
extern const u32 gMonFrontPic_Garchomp[];
extern const u32 gMonFrontPic_Munchlax[];
extern const u32 gMonFrontPic_Riolu[];
extern const u32 gMonFrontPic_Lucario[];
extern const u32 gMonFrontPic_Hippopotas[];
extern const u32 gMonFrontPic_Hippowdon[];
extern const u32 gMonFrontPic_Skorupi[];
extern const u32 gMonFrontPic_Drapion[];
extern const u32 gMonFrontPic_Croagunk[];
extern const u32 gMonFrontPic_Toxicroak[];
extern const u32 gMonFrontPic_Carnivine[];
extern const u32 gMonFrontPic_Finneon[];
extern const u32 gMonFrontPic_Lumineon[];
extern const u32 gMonFrontPic_Mantyke[];
extern const u32 gMonFrontPic_Snover[];
extern const u32 gMonFrontPic_Abomasnow[];
extern const u32 gMonFrontPic_Weavile[];
extern const u32 gMonFrontPic_Magnezone[];
extern const u32 gMonFrontPic_Lickilicky[];
extern const u32 gMonFrontPic_Rhyperior[];
extern const u32 gMonFrontPic_Tangrowth[];
extern const u32 gMonFrontPic_Electivire[];
extern const u32 gMonFrontPic_Magmortar[];
extern const u32 gMonFrontPic_Togekiss[];
extern const u32 gMonFrontPic_Yanmega[];
extern const u32 gMonFrontPic_Leafeon[];
extern const u32 gMonFrontPic_Glaceon[];
extern const u32 gMonFrontPic_Gliscor[];
extern const u32 gMonFrontPic_Mamoswine[];
extern const u32 gMonFrontPic_PorygonZ[];
extern const u32 gMonFrontPic_Gallade[];
extern const u32 gMonFrontPic_Probopass[];
extern const u32 gMonFrontPic_Dusknoir[];
extern const u32 gMonFrontPic_Froslass[];
extern const u32 gMonFrontPic_Rotom[];
extern const u32 gMonFrontPic_Uxie[];
extern const u32 gMonFrontPic_Mesprit[];
extern const u32 gMonFrontPic_Azelf[];
extern const u32 gMonFrontPic_Dialga[];
extern const u32 gMonFrontPic_Palkia[];
extern const u32 gMonFrontPic_Heatran[];
extern const u32 gMonFrontPic_Regigigas[];
extern const u32 gMonFrontPic_Giratina[];
extern const u32 gMonFrontPic_Cresselia[];
extern const u32 gMonFrontPic_Phione[];
extern const u32 gMonFrontPic_Manaphy[];
extern const u32 gMonFrontPic_Darkrai[];
extern const u32 gMonFrontPic_Shaymin[];
extern const u32 gMonFrontPic_Arceus[];
extern const u32 gMonFrontPic_Victini[];
extern const u32 gMonFrontPic_Snivy[];
extern const u32 gMonFrontPic_Servine[];
extern const u32 gMonFrontPic_Serperior[];
extern const u32 gMonFrontPic_Tepig[];
extern const u32 gMonFrontPic_Pignite[];
extern const u32 gMonFrontPic_Emboar[];
extern const u32 gMonFrontPic_Oshawott[];
extern const u32 gMonFrontPic_Dewott[];
extern const u32 gMonFrontPic_Samurott[];
extern const u32 gMonFrontPic_Patrat[];
extern const u32 gMonFrontPic_Watchog[];
extern const u32 gMonFrontPic_Lillipup[];
extern const u32 gMonFrontPic_Herdier[];
extern const u32 gMonFrontPic_Stoutland[];
extern const u32 gMonFrontPic_Purrloin[];
extern const u32 gMonFrontPic_Liepard[];
extern const u32 gMonFrontPic_Pansage[];
extern const u32 gMonFrontPic_Simisage[];
extern const u32 gMonFrontPic_Pansear[];
extern const u32 gMonFrontPic_Simisear[];
extern const u32 gMonFrontPic_Panpour[];
extern const u32 gMonFrontPic_Simipour[];
extern const u32 gMonFrontPic_Munna[];
extern const u32 gMonFrontPic_Musharna[];
extern const u32 gMonFrontPic_Pidove[];
extern const u32 gMonFrontPic_Tranquill[];
extern const u32 gMonFrontPic_Unfezant[];
extern const u32 gMonFrontPic_Blitzle[];
extern const u32 gMonFrontPic_Zebstrika[];
extern const u32 gMonFrontPic_Roggenrola[];
extern const u32 gMonFrontPic_Boldore[];
extern const u32 gMonFrontPic_Gigalith[];
extern const u32 gMonFrontPic_Woobat[];
extern const u32 gMonFrontPic_Swoobat[];
extern const u32 gMonFrontPic_Drilbur[];
extern const u32 gMonFrontPic_Excadrill[];
extern const u32 gMonFrontPic_Audino[];
extern const u32 gMonFrontPic_Timburr[];
extern const u32 gMonFrontPic_Gurdurr[];
extern const u32 gMonFrontPic_Conkeldurr[];
extern const u32 gMonFrontPic_Tympole[];
extern const u32 gMonFrontPic_Palpitoad[];
extern const u32 gMonFrontPic_Seismitoad[];
extern const u32 gMonFrontPic_Throh[];
extern const u32 gMonFrontPic_Sawk[];
extern const u32 gMonFrontPic_Sewaddle[];
extern const u32 gMonFrontPic_Swadloon[];
extern const u32 gMonFrontPic_Leavanny[];
extern const u32 gMonFrontPic_Venipede[];
extern const u32 gMonFrontPic_Whirlipede[];
extern const u32 gMonFrontPic_Scolipede[];
extern const u32 gMonFrontPic_Cottonee[];
extern const u32 gMonFrontPic_Whimsicott[];
extern const u32 gMonFrontPic_Petilil[];
extern const u32 gMonFrontPic_Lilligant[];
extern const u32 gMonFrontPic_Basculin[];
extern const u32 gMonFrontPic_Sandile[];
extern const u32 gMonFrontPic_Krokorok[];
extern const u32 gMonFrontPic_Krookodile[];
extern const u32 gMonFrontPic_Darumaka[];
extern const u32 gMonFrontPic_Darmanitan[];
extern const u32 gMonFrontPic_Maractus[];
extern const u32 gMonFrontPic_Dwebble[];
extern const u32 gMonFrontPic_Crustle[];
extern const u32 gMonFrontPic_Scraggy[];
extern const u32 gMonFrontPic_Scrafty[];
extern const u32 gMonFrontPic_Sigilyph[];
extern const u32 gMonFrontPic_Yamask[];
extern const u32 gMonFrontPic_Cofagrigus[];
extern const u32 gMonFrontPic_Tirtouga[];
extern const u32 gMonFrontPic_Carracosta[];
extern const u32 gMonFrontPic_Archen[];
extern const u32 gMonFrontPic_Archeops[];
extern const u32 gMonFrontPic_Trubbish[];
extern const u32 gMonFrontPic_Garbodor[];
extern const u32 gMonFrontPic_Zorua[];
extern const u32 gMonFrontPic_Zoroark[];
extern const u32 gMonFrontPic_Minccino[];
extern const u32 gMonFrontPic_Cinccino[];
extern const u32 gMonFrontPic_Gothita[];
extern const u32 gMonFrontPic_Gothorita[];
extern const u32 gMonFrontPic_Gothitelle[];
extern const u32 gMonFrontPic_Solosis[];
extern const u32 gMonFrontPic_Duosion[];
extern const u32 gMonFrontPic_Reuniclus[];
extern const u32 gMonFrontPic_Ducklett[];
extern const u32 gMonFrontPic_Swanna[];
extern const u32 gMonFrontPic_Vanillite[];
extern const u32 gMonFrontPic_Vanillish[];
extern const u32 gMonFrontPic_Vanilluxe[];
extern const u32 gMonFrontPic_Deerling[];
extern const u32 gMonFrontPic_Sawsbuck[];
extern const u32 gMonFrontPic_Emolga[];
extern const u32 gMonFrontPic_Karrablast[];
extern const u32 gMonFrontPic_Escavalier[];
extern const u32 gMonFrontPic_Foongus[];
extern const u32 gMonFrontPic_Amoonguss[];
extern const u32 gMonFrontPic_Frillish[];
extern const u32 gMonFrontPic_Jellicent[];
extern const u32 gMonFrontPic_Alomomola[];
extern const u32 gMonFrontPic_Joltik[];
extern const u32 gMonFrontPic_Galvantula[];
extern const u32 gMonFrontPic_Ferroseed[];
extern const u32 gMonFrontPic_Ferrothorn[];
extern const u32 gMonFrontPic_Klink[];
extern const u32 gMonFrontPic_Klang[];
extern const u32 gMonFrontPic_Klinklang[];
extern const u32 gMonFrontPic_Tynamo[];
extern const u32 gMonFrontPic_Eelektrik[];
extern const u32 gMonFrontPic_Eelektross[];
extern const u32 gMonFrontPic_Elgyem[];
extern const u32 gMonFrontPic_Beheeyem[];
extern const u32 gMonFrontPic_Litwick[];
extern const u32 gMonFrontPic_Lampent[];
extern const u32 gMonFrontPic_Chandelure[];
extern const u32 gMonFrontPic_Axew[];
extern const u32 gMonFrontPic_Fraxure[];
extern const u32 gMonFrontPic_Haxorus[];
extern const u32 gMonFrontPic_Cubchoo[];
extern const u32 gMonFrontPic_Beartic[];
extern const u32 gMonFrontPic_Cryogonal[];
extern const u32 gMonFrontPic_Shelmet[];
extern const u32 gMonFrontPic_Accelgor[];
extern const u32 gMonFrontPic_Stunfisk[];
extern const u32 gMonFrontPic_Mienfoo[];
extern const u32 gMonFrontPic_Mienshao[];
extern const u32 gMonFrontPic_Druddigon[];
extern const u32 gMonFrontPic_Golett[];
extern const u32 gMonFrontPic_Golurk[];
extern const u32 gMonFrontPic_Pawniard[];
extern const u32 gMonFrontPic_Bisharp[];
extern const u32 gMonFrontPic_Bouffalant[];
extern const u32 gMonFrontPic_Rufflet[];
extern const u32 gMonFrontPic_Braviary[];
extern const u32 gMonFrontPic_Vullaby[];
extern const u32 gMonFrontPic_Mandibuzz[];
extern const u32 gMonFrontPic_Heatmor[];
extern const u32 gMonFrontPic_Durant[];
extern const u32 gMonFrontPic_Deino[];
extern const u32 gMonFrontPic_Zweilous[];
extern const u32 gMonFrontPic_Hydreigon[];
extern const u32 gMonFrontPic_Larvesta[];
extern const u32 gMonFrontPic_Volcarona[];
extern const u32 gMonFrontPic_Cobalion[];
extern const u32 gMonFrontPic_Terrakion[];
extern const u32 gMonFrontPic_Virizion[];
extern const u32 gMonFrontPic_Tornadus[];
extern const u32 gMonFrontPic_Thundurus[];
extern const u32 gMonFrontPic_Reshiram[];
extern const u32 gMonFrontPic_Zekrom[];
extern const u32 gMonFrontPic_Landorus[];
extern const u32 gMonFrontPic_Kyurem[];
extern const u32 gMonFrontPic_Keldeo[];
extern const u32 gMonFrontPic_Meloetta[];
extern const u32 gMonFrontPic_Genesect[];
extern const u32 gMonFrontPic_Chespin[];
extern const u32 gMonFrontPic_Quilladin[];
extern const u32 gMonFrontPic_Chesnaught[];
extern const u32 gMonFrontPic_Fennekin[];
extern const u32 gMonFrontPic_Braixen[];
extern const u32 gMonFrontPic_Delphox[];
extern const u32 gMonFrontPic_Froakie[];
extern const u32 gMonFrontPic_Frogadier[];
extern const u32 gMonFrontPic_Greninja[];
extern const u32 gMonFrontPic_Bunnelby[];
extern const u32 gMonFrontPic_Diggersby[];
extern const u32 gMonFrontPic_Fletchling[];
extern const u32 gMonFrontPic_Fletchinder[];
extern const u32 gMonFrontPic_Talonflame[];
extern const u32 gMonFrontPic_Scatterbug[];
extern const u32 gMonFrontPic_Spewpa[];
extern const u32 gMonFrontPic_Vivillon[];
extern const u32 gMonFrontPic_Litleo[];
extern const u32 gMonFrontPic_Pyroar[];
extern const u32 gMonFrontPic_Flabebe[];
extern const u32 gMonFrontPic_Floette[];
extern const u32 gMonFrontPic_Florges[];
extern const u32 gMonFrontPic_Skiddo[];
extern const u32 gMonFrontPic_Gogoat[];
extern const u32 gMonFrontPic_Pancham[];
extern const u32 gMonFrontPic_Pangoro[];
extern const u32 gMonFrontPic_Furfrou[];
extern const u32 gMonFrontPic_Espurr[];
extern const u32 gMonFrontPic_Meowstic[];
extern const u32 gMonFrontPic_Honedge[];
extern const u32 gMonFrontPic_Doublade[];
extern const u32 gMonFrontPic_Aegislash[];
extern const u32 gMonFrontPic_Spritzee[];
extern const u32 gMonFrontPic_Aromatisse[];
extern const u32 gMonFrontPic_Swirlix[];
extern const u32 gMonFrontPic_Slurpuff[];
extern const u32 gMonFrontPic_Inkay[];
extern const u32 gMonFrontPic_Malamar[];
extern const u32 gMonFrontPic_Binacle[];
extern const u32 gMonFrontPic_Barbaracle[];
extern const u32 gMonFrontPic_Skrelp[];
extern const u32 gMonFrontPic_Dragalge[];
extern const u32 gMonFrontPic_Clauncher[];
extern const u32 gMonFrontPic_Clawitzer[];
extern const u32 gMonFrontPic_Helioptile[];
extern const u32 gMonFrontPic_Heliolisk[];
extern const u32 gMonFrontPic_Tyrunt[];
extern const u32 gMonFrontPic_Tyrantrum[];
extern const u32 gMonFrontPic_Amaura[];
extern const u32 gMonFrontPic_Aurorus[];
extern const u32 gMonFrontPic_Sylveon[];
extern const u32 gMonFrontPic_Hawlucha[];
extern const u32 gMonFrontPic_Dedenne[];
extern const u32 gMonFrontPic_Carbink[];
extern const u32 gMonFrontPic_Goomy[];
extern const u32 gMonFrontPic_Sliggoo[];
extern const u32 gMonFrontPic_Goodra[];
extern const u32 gMonFrontPic_Klefki[];
extern const u32 gMonFrontPic_Phantump[];
extern const u32 gMonFrontPic_Trevenant[];
extern const u32 gMonFrontPic_Pumpkaboo[];
extern const u32 gMonFrontPic_Gourgeist[];
extern const u32 gMonFrontPic_Bergmite[];
extern const u32 gMonFrontPic_Avalugg[];
extern const u32 gMonFrontPic_Noibat[];
extern const u32 gMonFrontPic_Noivern[];
extern const u32 gMonFrontPic_Xerneas[];
extern const u32 gMonFrontPic_Yveltal[];
extern const u32 gMonFrontPic_Zygarde[];
extern const u32 gMonFrontPic_Diancie[];
extern const u32 gMonFrontPic_Hoopa[];
extern const u32 gMonFrontPic_Volcanion[];
extern const u32 gMonFrontPic_Rowlet[];
extern const u32 gMonFrontPic_Dartrix[];
extern const u32 gMonFrontPic_Decidueye[];
extern const u32 gMonFrontPic_Litten[];
extern const u32 gMonFrontPic_Torracat[];
extern const u32 gMonFrontPic_Incineroar[];
extern const u32 gMonFrontPic_Popplio[];
extern const u32 gMonFrontPic_Brionne[];
extern const u32 gMonFrontPic_Primarina[];
extern const u32 gMonFrontPic_Pikipek[];
extern const u32 gMonFrontPic_Trumbeak[];
extern const u32 gMonFrontPic_Toucannon[];
extern const u32 gMonFrontPic_Yungoos[];
extern const u32 gMonFrontPic_Gumshoos[];
extern const u32 gMonFrontPic_Grubbin[];
extern const u32 gMonFrontPic_Charjabug[];
extern const u32 gMonFrontPic_Vikavolt[];
extern const u32 gMonFrontPic_Crabrawler[];
extern const u32 gMonFrontPic_Crabominable[];
extern const u32 gMonFrontPic_Oricorio[];
extern const u32 gMonFrontPic_Cutiefly[];
extern const u32 gMonFrontPic_Ribombee[];
extern const u32 gMonFrontPic_Rockruff[];
extern const u32 gMonFrontPic_Lycanroc[];
extern const u32 gMonFrontPic_Wishiwashi[];
extern const u32 gMonFrontPic_Mareanie[];
extern const u32 gMonFrontPic_Toxapex[];
extern const u32 gMonFrontPic_Mudbray[];
extern const u32 gMonFrontPic_Mudsdale[];
extern const u32 gMonFrontPic_Dewpider[];
extern const u32 gMonFrontPic_Araquanid[];
extern const u32 gMonFrontPic_Fomantis[];
extern const u32 gMonFrontPic_Lurantis[];
extern const u32 gMonFrontPic_Morelull[];
extern const u32 gMonFrontPic_Shiinotic[];
extern const u32 gMonFrontPic_Salandit[];
extern const u32 gMonFrontPic_Salazzle[];
extern const u32 gMonFrontPic_Stufful[];
extern const u32 gMonFrontPic_Bewear[];
extern const u32 gMonFrontPic_Bounsweet[];
extern const u32 gMonFrontPic_Steenee[];
extern const u32 gMonFrontPic_Tsareena[];
extern const u32 gMonFrontPic_Comfey[];
extern const u32 gMonFrontPic_Oranguru[];
extern const u32 gMonFrontPic_Passimian[];
extern const u32 gMonFrontPic_Wimpod[];
extern const u32 gMonFrontPic_Golisopod[];
extern const u32 gMonFrontPic_Sandygast[];
extern const u32 gMonFrontPic_Palossand[];
extern const u32 gMonFrontPic_Pyukumuku[];
extern const u32 gMonFrontPic_Type_null[];
extern const u32 gMonFrontPic_Silvally[];
extern const u32 gMonFrontPic_Minior[];
extern const u32 gMonFrontPic_Komala[];
extern const u32 gMonFrontPic_Turtonator[];
extern const u32 gMonFrontPic_Togedemaru[];
extern const u32 gMonFrontPic_Mimikyu[];
extern const u32 gMonFrontPic_Bruxish[];
extern const u32 gMonFrontPic_Drampa[];
extern const u32 gMonFrontPic_Dhelmise[];
extern const u32 gMonFrontPic_Jangmo_o[];
extern const u32 gMonFrontPic_Hakamo_o[];
extern const u32 gMonFrontPic_Kommo_o[];
extern const u32 gMonFrontPic_Tapu_koko[];
extern const u32 gMonFrontPic_Tapu_lele[];
extern const u32 gMonFrontPic_Tapu_bulu[];
extern const u32 gMonFrontPic_Tapu_fini[];
extern const u32 gMonFrontPic_Cosmog[];
extern const u32 gMonFrontPic_Cosmoem[];
extern const u32 gMonFrontPic_Solgaleo[];
extern const u32 gMonFrontPic_Lunala[];
extern const u32 gMonFrontPic_Nihilego[];
extern const u32 gMonFrontPic_Buzzwole[];
extern const u32 gMonFrontPic_Pheromosa[];
extern const u32 gMonFrontPic_Xurkitree[];
extern const u32 gMonFrontPic_Celesteela[];
extern const u32 gMonFrontPic_Kartana[];
extern const u32 gMonFrontPic_Guzzlord[];
extern const u32 gMonFrontPic_Necrozma[];
extern const u32 gMonFrontPic_Magearna[];
extern const u32 gMonFrontPic_Marshadow[];
extern const u32 gMonFrontPic_Poipole[];
extern const u32 gMonFrontPic_Naganadel[];
extern const u32 gMonFrontPic_Stakataka[];
extern const u32 gMonFrontPic_Blacephalon[];
extern const u32 gMonFrontPic_Zeraora[];
extern const u32 gMonFrontPic_Meltan[];
extern const u32 gMonFrontPic_Melmetal[];
extern const u32 gMonFrontPic_Grookey[];
extern const u32 gMonFrontPic_Thwackey[];
extern const u32 gMonFrontPic_Rillaboom[];
extern const u32 gMonFrontPic_Scorbunny[];
extern const u32 gMonFrontPic_Raboot[];
extern const u32 gMonFrontPic_Cinderace[];
extern const u32 gMonFrontPic_Sobble[];
extern const u32 gMonFrontPic_Drizzile[];
extern const u32 gMonFrontPic_Inteleon[];
extern const u32 gMonFrontPic_Skwovet[];
extern const u32 gMonFrontPic_Greedent[];
extern const u32 gMonFrontPic_Rookidee[];
extern const u32 gMonFrontPic_Corvisquire[];
extern const u32 gMonFrontPic_Corviknight[];
extern const u32 gMonFrontPic_Blipbug[];
extern const u32 gMonFrontPic_Dottler[];
extern const u32 gMonFrontPic_Orbeetle[];
extern const u32 gMonFrontPic_Nickit[];
extern const u32 gMonFrontPic_Thievul[];
extern const u32 gMonFrontPic_Gossifleur[];
extern const u32 gMonFrontPic_Eldegoss[];
extern const u32 gMonFrontPic_Wooloo[];
extern const u32 gMonFrontPic_Dubwool[];
extern const u32 gMonFrontPic_Chewtle[];
extern const u32 gMonFrontPic_Drednaw[];
extern const u32 gMonFrontPic_Yamper[];
extern const u32 gMonFrontPic_Boltund[];
extern const u32 gMonFrontPic_Rolycoly[];
extern const u32 gMonFrontPic_Carkol[];
extern const u32 gMonFrontPic_Coalossal[];
extern const u32 gMonFrontPic_Applin[];
extern const u32 gMonFrontPic_Flapple[];
extern const u32 gMonFrontPic_Appletun[];
extern const u32 gMonFrontPic_Silicobra[];
extern const u32 gMonFrontPic_Sandaconda[];
extern const u32 gMonFrontPic_Cramorant[];
extern const u32 gMonFrontPic_Arrokuda[];
extern const u32 gMonFrontPic_Barraskewda[];
extern const u32 gMonFrontPic_Toxel[];
extern const u32 gMonFrontPic_Toxtricity[];
extern const u32 gMonFrontPic_Sizzlipede[];
extern const u32 gMonFrontPic_Centiskorch[];
extern const u32 gMonFrontPic_Clobbopus[];
extern const u32 gMonFrontPic_Grapploct[];
extern const u32 gMonFrontPic_Sinistea[];
extern const u32 gMonFrontPic_Polteageist[];
extern const u32 gMonFrontPic_Hatenna[];
extern const u32 gMonFrontPic_Hattrem[];
extern const u32 gMonFrontPic_Hatterene[];
extern const u32 gMonFrontPic_Impidimp[];
extern const u32 gMonFrontPic_Morgrem[];
extern const u32 gMonFrontPic_Grimmsnarl[];
extern const u32 gMonFrontPic_Obstagoon[];
extern const u32 gMonFrontPic_Perrserker[];
extern const u32 gMonFrontPic_Cursola[];
extern const u32 gMonFrontPic_Sirfetchd[];
extern const u32 gMonFrontPic_MrRime[];
extern const u32 gMonFrontPic_Runerigus[];
extern const u32 gMonFrontPic_Milcery[];
extern const u32 gMonFrontPic_Alcremie[];
extern const u32 gMonFrontPic_Falinks[];
extern const u32 gMonFrontPic_Pincurchin[];
extern const u32 gMonFrontPic_Snom[];
extern const u32 gMonFrontPic_Frosmoth[];
extern const u32 gMonFrontPic_Stonjourner[];
extern const u32 gMonFrontPic_Eiscue[];
extern const u32 gMonFrontPic_Indeedee[];
extern const u32 gMonFrontPic_Morpeko[];
extern const u32 gMonFrontPic_Cufant[];
extern const u32 gMonFrontPic_Copperajah[];
extern const u32 gMonFrontPic_Dracozolt[];
extern const u32 gMonFrontPic_Arctozolt[];
extern const u32 gMonFrontPic_Dracovish[];
extern const u32 gMonFrontPic_Arctovish[];
extern const u32 gMonFrontPic_Duraludon[];
extern const u32 gMonFrontPic_Dreepy[];
extern const u32 gMonFrontPic_Drakloak[];
extern const u32 gMonFrontPic_Dragapult[];
extern const u32 gMonFrontPic_Zacian[];
extern const u32 gMonFrontPic_Zamazenta[];
extern const u32 gMonFrontPic_Eternatus[];
extern const u32 gMonFrontPic_Kubfu[];
extern const u32 gMonFrontPic_Urshifu[];
extern const u32 gMonFrontPic_Zarude[];

extern const u32 gMonFrontPic_Regidrago[];
extern const u32 gMonFrontPic_Glastrier[];
extern const u32 gMonFrontPic_Spectrier[];
extern const u32 gMonFrontPic_Calyrex[];
extern const u32 gMonFrontPic_VenusaurMega[];
extern const u32 gMonFrontPic_CharizardMegaX[];
extern const u32 gMonFrontPic_CharizardMegaY[];
extern const u32 gMonFrontPic_BlastoiseMega[];
extern const u32 gMonFrontPic_BeedrillMega[];
extern const u32 gMonFrontPic_PidgeotMega[];
extern const u32 gMonFrontPic_AlakazamMega[];
extern const u32 gMonFrontPic_SlowbroMega[];
extern const u32 gMonFrontPic_GengarMega[];
extern const u32 gMonFrontPic_KangaskhanMega[];
extern const u32 gMonFrontPic_PinsirMega[];
extern const u32 gMonFrontPic_GyaradosMega[];
extern const u32 gMonFrontPic_AerodactylMega[];
extern const u32 gMonFrontPic_MewtwoMegaX[];
extern const u32 gMonFrontPic_MewtwoMegaY[];
extern const u32 gMonFrontPic_AmpharosMega[];
extern const u32 gMonFrontPic_SteelixMega[];
extern const u32 gMonFrontPic_ScizorMega[];
extern const u32 gMonFrontPic_HeracrossMega[];
extern const u32 gMonFrontPic_HoundoomMega[];
extern const u32 gMonFrontPic_TyranitarMega[];
extern const u32 gMonFrontPic_SceptileMega[];
extern const u32 gMonFrontPic_BlazikenMega[];
extern const u32 gMonFrontPic_SwampertMega[];
extern const u32 gMonFrontPic_GardevoirMega[];
extern const u32 gMonFrontPic_SableyeMega[];
extern const u32 gMonFrontPic_MawileMega[];
extern const u32 gMonFrontPic_AggronMega[];
extern const u32 gMonFrontPic_MedichamMega[];
extern const u32 gMonFrontPic_ManectricMega[];
extern const u32 gMonFrontPic_SharpedoMega[];
extern const u32 gMonFrontPic_CameruptMega[];
extern const u32 gMonFrontPic_AltariaMega[];
extern const u32 gMonFrontPic_BanetteMega[];
extern const u32 gMonFrontPic_AbsolMega[];
extern const u32 gMonFrontPic_GlalieMega[];
extern const u32 gMonFrontPic_SalamenceMega[];
extern const u32 gMonFrontPic_MetagrossMega[];
extern const u32 gMonFrontPic_LatiasMega[];
extern const u32 gMonFrontPic_LatiosMega[];
extern const u32 gMonFrontPic_LopunnyMega[];
extern const u32 gMonFrontPic_GarchompMega[];
extern const u32 gMonFrontPic_LucarioMega[];
extern const u32 gMonFrontPic_AbomasnowMega[];
extern const u32 gMonFrontPic_GalladeMega[];
extern const u32 gMonFrontPic_AudinoMega[];
extern const u32 gMonFrontPic_DiancieMega[];
extern const u32 gMonFrontPic_RayquazaMega[];
extern const u32 gMonFrontPic_KyogrePrimal[];
extern const u32 gMonFrontPic_GroudonPrimal[];
extern const u32 gMonFrontPic_RattataAlolan[];
extern const u32 gMonFrontPic_RaticateAlolan[];
extern const u32 gMonFrontPic_RaichuAlolan[];
extern const u32 gMonFrontPic_SandshrewAlolan[];
extern const u32 gMonFrontPic_SandslashAlolan[];
extern const u32 gMonFrontPic_VulpixAlolan[];
extern const u32 gMonFrontPic_NinetalesAlolan[];
extern const u32 gMonFrontPic_DiglettAlolan[];
extern const u32 gMonFrontPic_DugtrioAlolan[];
extern const u32 gMonFrontPic_MeowthAlolan[];
extern const u32 gMonFrontPic_PersianAlolan[];
extern const u32 gMonFrontPic_GeodudeAlolan[];
extern const u32 gMonFrontPic_GravelerAlolan[];
extern const u32 gMonFrontPic_GolemAlolan[];
extern const u32 gMonFrontPic_GrimerAlolan[];
extern const u32 gMonFrontPic_MukAlolan[];
extern const u32 gMonFrontPic_ExeggutorAlolan[];
extern const u32 gMonFrontPic_MarowakAlolan[];
extern const u32 gMonFrontPic_MeowthGalarian[];
extern const u32 gMonFrontPic_PonytaGalarian[];
extern const u32 gMonFrontPic_RapidashGalarian[];
extern const u32 gMonFrontPic_SlowpokeGalarian[];
extern const u32 gMonFrontPic_SlowbroGalarian[];
extern const u32 gMonFrontPic_FarfetchdGalarian[];
extern const u32 gMonFrontPic_WeezingGalarian[];
extern const u32 gMonFrontPic_MrMimeGalarian[];
extern const u32 gMonFrontPic_ArticunoGalarian[];
extern const u32 gMonFrontPic_ZapdosGalarian[];
extern const u32 gMonFrontPic_MoltresGalarian[];
extern const u32 gMonFrontPic_SlowkingGalarian[];
extern const u32 gMonFrontPic_CorsolaGalarian[];
extern const u32 gMonFrontPic_ZigzagoonGalarian[];
extern const u32 gMonFrontPic_LinooneGalarian[];
extern const u32 gMonFrontPic_DarumakaGalarian[];
extern const u32 gMonFrontPic_DarmanitanGalarian[];
extern const u32 gMonFrontPic_YamaskGalarian[];
extern const u32 gMonFrontPic_StunfiskGalarian[];
extern const u32 gMonFrontPic_PikachuCosplay[];
extern const u32 gMonFrontPic_PikachuRockStar[];
extern const u32 gMonFrontPic_PikachuBelle[];
extern const u32 gMonFrontPic_PikachuPopStar[];
extern const u32 gMonFrontPic_PikachuPhD[];
extern const u32 gMonFrontPic_PikachuLibre[];
extern const u32 gMonFrontPic_PikachuOriginalCap[];
extern const u32 gMonFrontPic_PikachuHoennCap[];
extern const u32 gMonFrontPic_PikachuSinnohCap[];
extern const u32 gMonFrontPic_PikachuUnovaCap[];
extern const u32 gMonFrontPic_PikachuKalosCap[];
extern const u32 gMonFrontPic_PikachuAlolaCap[];
extern const u32 gMonFrontPic_PikachuPartnerCap[];
extern const u32 gMonFrontPic_PikachuWorldCap[];
extern const u32 gMonFrontPic_PichuSpikyEared[];
extern const u32 gMonFrontPic_UnownB[];
extern const u32 gMonFrontPic_UnownC[];
extern const u32 gMonFrontPic_UnownD[];
extern const u32 gMonFrontPic_UnownE[];
extern const u32 gMonFrontPic_UnownF[];
extern const u32 gMonFrontPic_UnownG[];
extern const u32 gMonFrontPic_UnownH[];
extern const u32 gMonFrontPic_UnownI[];
extern const u32 gMonFrontPic_UnownJ[];
extern const u32 gMonFrontPic_UnownK[];
extern const u32 gMonFrontPic_UnownL[];
extern const u32 gMonFrontPic_UnownM[];
extern const u32 gMonFrontPic_UnownN[];
extern const u32 gMonFrontPic_UnownO[];
extern const u32 gMonFrontPic_UnownP[];
extern const u32 gMonFrontPic_UnownQ[];
extern const u32 gMonFrontPic_UnownR[];
extern const u32 gMonFrontPic_UnownS[];
extern const u32 gMonFrontPic_UnownT[];
extern const u32 gMonFrontPic_UnownU[];
extern const u32 gMonFrontPic_UnownV[];
extern const u32 gMonFrontPic_UnownW[];
extern const u32 gMonFrontPic_UnownX[];
extern const u32 gMonFrontPic_UnownY[];
extern const u32 gMonFrontPic_UnownZ[];
extern const u32 gMonFrontPic_UnownExclamationMark[];
extern const u32 gMonFrontPic_UnownQuestionMark[];
extern const u32 gMonFrontPic_CastformSunny[];
extern const u32 gMonFrontPic_CastformRainy[];
extern const u32 gMonFrontPic_CastformSnowy[];
extern const u32 gMonFrontPic_DeoxysAttack[];
extern const u32 gMonFrontPic_DeoxysDefense[];
extern const u32 gMonFrontPic_DeoxysSpeed[];
extern const u32 gMonFrontPic_BurmySandyCloak[];
extern const u32 gMonFrontPic_BurmyTrashCloak[];
extern const u32 gMonFrontPic_WormadamSandyCloak[];
extern const u32 gMonFrontPic_WormadamTrashCloak[];
extern const u32 gMonFrontPic_CherrimSunshine[];
extern const u32 gMonFrontPic_ShellosEastSea[];
extern const u32 gMonFrontPic_GastrodonEastSea[];
extern const u32 gMonFrontPic_RotomHeat[];
extern const u32 gMonFrontPic_RotomWash[];
extern const u32 gMonFrontPic_RotomFrost[];
extern const u32 gMonFrontPic_RotomFan[];
extern const u32 gMonFrontPic_RotomMow[];
extern const u32 gMonFrontPic_GiratinaOrigin[];
extern const u32 gMonFrontPic_ShayminSky[];
extern const u32 gMonFrontPic_BasculinBlueStriped[];
extern const u32 gMonFrontPic_DarmanitanZenMode[];
extern const u32 gMonFrontPic_DarmanitanZenModeGalarian[];
extern const u32 gMonFrontPic_SawsbuckSummer[];
extern const u32 gMonFrontPic_SawsbuckAutumn[];
extern const u32 gMonFrontPic_SawsbuckWinter[];
extern const u32 gMonFrontPic_TornadusTherian[];
extern const u32 gMonFrontPic_ThundurusTherian[];
extern const u32 gMonFrontPic_LandorusTherian[];
extern const u32 gMonFrontPic_KyuremWhite[];
extern const u32 gMonFrontPic_KyuremBlack[];
extern const u32 gMonFrontPic_KeldeoResolute[];
extern const u32 gMonFrontPic_MeloettaPirouette[];
extern const u32 gMonFrontPic_GreninjaAsh[];
extern const u32 gMonFrontPic_VivillonPolar[];
extern const u32 gMonFrontPic_VivillonTundra[];
extern const u32 gMonFrontPic_VivillonContinental[];
extern const u32 gMonFrontPic_VivillonGarden[];
extern const u32 gMonFrontPic_VivillonElegant[];
extern const u32 gMonFrontPic_VivillonMeadow[];
extern const u32 gMonFrontPic_VivillonModern[];
extern const u32 gMonFrontPic_VivillonMarine[];
extern const u32 gMonFrontPic_VivillonArchipelago[];
extern const u32 gMonFrontPic_VivillonHighPlains[];
extern const u32 gMonFrontPic_VivillonSandstorm[];
extern const u32 gMonFrontPic_VivillonRiver[];
extern const u32 gMonFrontPic_VivillonMonsoon[];
extern const u32 gMonFrontPic_VivillonSavanna[];
extern const u32 gMonFrontPic_VivillonSun[];
extern const u32 gMonFrontPic_VivillonOcean[];
extern const u32 gMonFrontPic_VivillonJungle[];
extern const u32 gMonFrontPic_VivillonFancy[];
extern const u32 gMonFrontPic_VivillonPokeBall[];
extern const u32 gMonFrontPic_FloetteEternalFlower[];
extern const u32 gMonFrontPic_FurfrouHeartTrim[];
extern const u32 gMonFrontPic_FurfrouStarTrim[];
extern const u32 gMonFrontPic_FurfrouDiamondTrim[];
extern const u32 gMonFrontPic_FurfrouDebutanteTrim[];
extern const u32 gMonFrontPic_FurfrouMatronTrim[];
extern const u32 gMonFrontPic_FurfrouDandyTrim[];
extern const u32 gMonFrontPic_FurfrouLaReineTrim[];
extern const u32 gMonFrontPic_FurfrouKabukiTrim[];
extern const u32 gMonFrontPic_FurfrouPharaohTrim[];
extern const u32 gMonFrontPic_MeowsticFemale[];
extern const u32 gMonFrontPic_AegislashBlade[];
extern const u32 gMonFrontPic_PumpkabooSmall[];
extern const u32 gMonFrontPic_PumpkabooLarge[];
extern const u32 gMonFrontPic_PumpkabooSuper[];
extern const u32 gMonFrontPic_GourgeistSmall[];
extern const u32 gMonFrontPic_GourgeistLarge[];
extern const u32 gMonFrontPic_GourgeistSuper[];
extern const u32 gMonFrontPic_XerneasActive[];
extern const u32 gMonFrontPic_Zygarde10[];
extern const u32 gMonFrontPic_ZygardeComplete[];
extern const u32 gMonFrontPic_HoopaUnbound[];
extern const u32 gMonFrontPic_OricorioPomPom[];
extern const u32 gMonFrontPic_OricorioPau[];
extern const u32 gMonFrontPic_OricorioSensu[];
extern const u32 gMonFrontPic_LycanrocMidnight[];
extern const u32 gMonFrontPic_LycanrocDusk[];
extern const u32 gMonFrontPic_WishiwashiSchool[];
extern const u32 gMonFrontPic_MiniorCore[];
extern const u32 gMonFrontPic_MimikyuBusted[];
extern const u32 gMonFrontPic_NecrozmaDuskMane[];
extern const u32 gMonFrontPic_NecrozmaDawnWings[];
extern const u32 gMonFrontPic_NecrozmaUltra[];
extern const u32 gMonFrontPic_MagearnaOriginalColor[];
extern const u32 gMonFrontPic_CramorantGulping[];
extern const u32 gMonFrontPic_CramorantGorging[];
extern const u32 gMonFrontPic_ToxtricityLowKey[];
extern const u32 gMonFrontPic_AlcremieRubyCream[];
extern const u32 gMonFrontPic_AlcremieMatchaCream[];
extern const u32 gMonFrontPic_AlcremieMintCream[];
extern const u32 gMonFrontPic_AlcremieLemonCream[];
extern const u32 gMonFrontPic_AlcremieSaltedCream[];
extern const u32 gMonFrontPic_AlcremieRubySwirl[];
extern const u32 gMonFrontPic_AlcremieCaramelSwirl[];
extern const u32 gMonFrontPic_AlcremieRainbowSwirl[];
extern const u32 gMonFrontPic_EiscueNoiceFace[];
extern const u32 gMonFrontPic_IndeedeeFemale[];
extern const u32 gMonFrontPic_MorpekoHangry[];
extern const u32 gMonFrontPic_ZacianCrownedSword[];
extern const u32 gMonFrontPic_ZamazentaCrownedShield[];

extern const u32 gMonFrontPic_UrshifuRapidStrikeStyle[];
extern const u32 gMonFrontPic_ZarudeDada[];
extern const u32 gMonFrontPic_CalyrexIceRider[];
extern const u32 gMonFrontPic_CalyrexShadowRider[];
extern const u32 gMonFrontPic_Egg[];

extern const u32 gMonBackPic_CircledQuestionMark[];
extern const u32 gMonBackPic_DoubleQuestionMark[];
extern const u32 gMonBackPic_Bulbasaur[];
extern const u32 gMonBackPic_Ivysaur[];
extern const u32 gMonBackPic_Venusaur[];
extern const u32 gMonBackPic_Charmander[];
extern const u32 gMonBackPic_Charmeleon[];
extern const u32 gMonBackPic_Charizard[];
extern const u32 gMonBackPic_Squirtle[];
extern const u32 gMonBackPic_Wartortle[];
extern const u32 gMonBackPic_Blastoise[];
extern const u32 gMonBackPic_Caterpie[];
extern const u32 gMonBackPic_Metapod[];
extern const u32 gMonBackPic_Butterfree[];
extern const u32 gMonBackPic_Weedle[];
extern const u32 gMonBackPic_Kakuna[];
extern const u32 gMonBackPic_Beedrill[];
extern const u32 gMonBackPic_Pidgey[];
extern const u32 gMonBackPic_Pidgeotto[];
extern const u32 gMonBackPic_Pidgeot[];
extern const u32 gMonBackPic_Rattata[];
extern const u32 gMonBackPic_Raticate[];
extern const u32 gMonBackPic_Spearow[];
extern const u32 gMonBackPic_Fearow[];
extern const u32 gMonBackPic_Ekans[];
extern const u32 gMonBackPic_Arbok[];
extern const u32 gMonBackPic_Pikachu[];
extern const u32 gMonBackPic_Raichu[];
extern const u32 gMonBackPic_Sandshrew[];
extern const u32 gMonBackPic_Sandslash[];
extern const u32 gMonBackPic_NidoranF[];
extern const u32 gMonBackPic_Nidorina[];
extern const u32 gMonBackPic_Nidoqueen[];
extern const u32 gMonBackPic_NidoranM[];
extern const u32 gMonBackPic_Nidorino[];
extern const u32 gMonBackPic_Nidoking[];
extern const u32 gMonBackPic_Clefairy[];
extern const u32 gMonBackPic_Clefable[];
extern const u32 gMonBackPic_Vulpix[];
extern const u32 gMonBackPic_Ninetales[];
extern const u32 gMonBackPic_Jigglypuff[];
extern const u32 gMonBackPic_Wigglytuff[];
extern const u32 gMonBackPic_Zubat[];
extern const u32 gMonBackPic_Golbat[];
extern const u32 gMonBackPic_Oddish[];
extern const u32 gMonBackPic_Gloom[];
extern const u32 gMonBackPic_Vileplume[];
extern const u32 gMonBackPic_Paras[];
extern const u32 gMonBackPic_Parasect[];
extern const u32 gMonBackPic_Venonat[];
extern const u32 gMonBackPic_Venomoth[];
extern const u32 gMonBackPic_Diglett[];
extern const u32 gMonBackPic_Dugtrio[];
extern const u32 gMonBackPic_Meowth[];
extern const u32 gMonBackPic_Persian[];
extern const u32 gMonBackPic_Psyduck[];
extern const u32 gMonBackPic_Golduck[];
extern const u32 gMonBackPic_Mankey[];
extern const u32 gMonBackPic_Primeape[];
extern const u32 gMonBackPic_Growlithe[];
extern const u32 gMonBackPic_Arcanine[];
extern const u32 gMonBackPic_Poliwag[];
extern const u32 gMonBackPic_Poliwhirl[];
extern const u32 gMonBackPic_Poliwrath[];
extern const u32 gMonBackPic_Abra[];
extern const u32 gMonBackPic_Kadabra[];
extern const u32 gMonBackPic_Alakazam[];
extern const u32 gMonBackPic_Machop[];
extern const u32 gMonBackPic_Machoke[];
extern const u32 gMonBackPic_Machamp[];
extern const u32 gMonBackPic_Bellsprout[];
extern const u32 gMonBackPic_Weepinbell[];
extern const u32 gMonBackPic_Victreebel[];
extern const u32 gMonBackPic_Tentacool[];
extern const u32 gMonBackPic_Tentacruel[];
extern const u32 gMonBackPic_Geodude[];
extern const u32 gMonBackPic_Graveler[];
extern const u32 gMonBackPic_Golem[];
extern const u32 gMonBackPic_Ponyta[];
extern const u32 gMonBackPic_Rapidash[];
extern const u32 gMonBackPic_Slowpoke[];
extern const u32 gMonBackPic_Slowbro[];
extern const u32 gMonBackPic_Magnemite[];
extern const u32 gMonBackPic_Magneton[];
extern const u32 gMonBackPic_Farfetchd[];
extern const u32 gMonBackPic_Doduo[];
extern const u32 gMonBackPic_Dodrio[];
extern const u32 gMonBackPic_Seel[];
extern const u32 gMonBackPic_Dewgong[];
extern const u32 gMonBackPic_Grimer[];
extern const u32 gMonBackPic_Muk[];
extern const u32 gMonBackPic_Shellder[];
extern const u32 gMonBackPic_Cloyster[];
extern const u32 gMonBackPic_Gastly[];
extern const u32 gMonBackPic_Haunter[];
extern const u32 gMonBackPic_Gengar[];
extern const u32 gMonBackPic_Onix[];
extern const u32 gMonBackPic_Drowzee[];
extern const u32 gMonBackPic_Hypno[];
extern const u32 gMonBackPic_Krabby[];
extern const u32 gMonBackPic_Kingler[];
extern const u32 gMonBackPic_Voltorb[];
extern const u32 gMonBackPic_Electrode[];
extern const u32 gMonBackPic_Exeggcute[];
extern const u32 gMonBackPic_Exeggutor[];
extern const u32 gMonBackPic_Cubone[];
extern const u32 gMonBackPic_Marowak[];
extern const u32 gMonBackPic_Hitmonlee[];
extern const u32 gMonBackPic_Hitmonchan[];
extern const u32 gMonBackPic_Lickitung[];
extern const u32 gMonBackPic_Koffing[];
extern const u32 gMonBackPic_Weezing[];
extern const u32 gMonBackPic_Rhyhorn[];
extern const u32 gMonBackPic_Rhydon[];
extern const u32 gMonBackPic_Chansey[];
extern const u32 gMonBackPic_Tangela[];
extern const u32 gMonBackPic_Kangaskhan[];
extern const u32 gMonBackPic_Horsea[];
extern const u32 gMonBackPic_Seadra[];
extern const u32 gMonBackPic_Goldeen[];
extern const u32 gMonBackPic_Seaking[];
extern const u32 gMonBackPic_Staryu[];
extern const u32 gMonBackPic_Starmie[];
extern const u32 gMonBackPic_Mrmime[];
extern const u32 gMonBackPic_Scyther[];
extern const u32 gMonBackPic_Jynx[];
extern const u32 gMonBackPic_Electabuzz[];
extern const u32 gMonBackPic_Magmar[];
extern const u32 gMonBackPic_Pinsir[];
extern const u32 gMonBackPic_Tauros[];
extern const u32 gMonBackPic_Magikarp[];
extern const u32 gMonBackPic_Gyarados[];
extern const u32 gMonBackPic_Lapras[];
extern const u32 gMonBackPic_Ditto[];
extern const u32 gMonBackPic_Eevee[];
extern const u32 gMonBackPic_EeveeF[];
extern const u32 gMonBackPic_Vaporeon[];
extern const u32 gMonBackPic_Jolteon[];
extern const u32 gMonBackPic_Flareon[];
extern const u32 gMonBackPic_Porygon[];
extern const u32 gMonBackPic_Omanyte[];
extern const u32 gMonBackPic_Omastar[];
extern const u32 gMonBackPic_Kabuto[];
extern const u32 gMonBackPic_Kabutops[];
extern const u32 gMonBackPic_Aerodactyl[];
extern const u32 gMonBackPic_Snorlax[];
extern const u32 gMonBackPic_Articuno[];
extern const u32 gMonBackPic_Zapdos[];
extern const u32 gMonBackPic_Moltres[];
extern const u32 gMonBackPic_Dratini[];
extern const u32 gMonBackPic_Dragonair[];
extern const u32 gMonBackPic_Dragonite[];
extern const u32 gMonBackPic_Mewtwo[];
extern const u32 gMonBackPic_Mew[];
extern const u32 gMonBackPic_Chikorita[];
extern const u32 gMonBackPic_Bayleef[];
extern const u32 gMonBackPic_Meganium[];
extern const u32 gMonBackPic_Cyndaquil[];
extern const u32 gMonBackPic_Quilava[];
extern const u32 gMonBackPic_Typhlosion[];
extern const u32 gMonBackPic_Totodile[];
extern const u32 gMonBackPic_Croconaw[];
extern const u32 gMonBackPic_Feraligatr[];
extern const u32 gMonBackPic_Sentret[];
extern const u32 gMonBackPic_Furret[];
extern const u32 gMonBackPic_Hoothoot[];
extern const u32 gMonBackPic_Noctowl[];
extern const u32 gMonBackPic_Ledyba[];
extern const u32 gMonBackPic_Ledian[];
extern const u32 gMonBackPic_Spinarak[];
extern const u32 gMonBackPic_Ariados[];
extern const u32 gMonBackPic_Crobat[];
extern const u32 gMonBackPic_Chinchou[];
extern const u32 gMonBackPic_Lanturn[];
extern const u32 gMonBackPic_Pichu[];
extern const u32 gMonBackPic_Cleffa[];
extern const u32 gMonBackPic_Igglybuff[];
extern const u32 gMonBackPic_Togepi[];
extern const u32 gMonBackPic_Togetic[];
extern const u32 gMonBackPic_Natu[];
extern const u32 gMonBackPic_Xatu[];
extern const u32 gMonBackPic_Mareep[];
extern const u32 gMonBackPic_Flaaffy[];
extern const u32 gMonBackPic_Ampharos[];
extern const u32 gMonBackPic_Bellossom[];
extern const u32 gMonBackPic_Marill[];
extern const u32 gMonBackPic_Azumarill[];
extern const u32 gMonBackPic_Sudowoodo[];
extern const u32 gMonBackPic_Politoed[];
extern const u32 gMonBackPic_Hoppip[];
extern const u32 gMonBackPic_Skiploom[];
extern const u32 gMonBackPic_Jumpluff[];
extern const u32 gMonBackPic_Aipom[];
extern const u32 gMonBackPic_Sunkern[];
extern const u32 gMonBackPic_Sunflora[];
extern const u32 gMonBackPic_Yanma[];
extern const u32 gMonBackPic_Wooper[];
extern const u32 gMonBackPic_Quagsire[];
extern const u32 gMonBackPic_Espeon[];
extern const u32 gMonBackPic_Umbreon[];
extern const u32 gMonBackPic_Murkrow[];
extern const u32 gMonBackPic_Slowking[];
extern const u32 gMonBackPic_Misdreavus[];
extern const u32 gMonBackPic_Unown[];
extern const u32 gMonBackPic_Wobbuffet[];
extern const u32 gMonBackPic_Girafarig[];
extern const u32 gMonBackPic_Pineco[];
extern const u32 gMonBackPic_Forretress[];
extern const u32 gMonBackPic_Dunsparce[];
extern const u32 gMonBackPic_Gligar[];
extern const u32 gMonBackPic_Steelix[];
extern const u32 gMonBackPic_Snubbull[];
extern const u32 gMonBackPic_Granbull[];
extern const u32 gMonBackPic_Qwilfish[];
extern const u32 gMonBackPic_Scizor[];
extern const u32 gMonBackPic_Shuckle[];
extern const u32 gMonBackPic_Heracross[];
extern const u32 gMonBackPic_Sneasel[];
extern const u32 gMonBackPic_Teddiursa[];
extern const u32 gMonBackPic_Ursaring[];
extern const u32 gMonBackPic_Slugma[];
extern const u32 gMonBackPic_Magcargo[];
extern const u32 gMonBackPic_Swinub[];
extern const u32 gMonBackPic_Piloswine[];
extern const u32 gMonBackPic_Corsola[];
extern const u32 gMonBackPic_Remoraid[];
extern const u32 gMonBackPic_Octillery[];
extern const u32 gMonBackPic_Delibird[];
extern const u32 gMonBackPic_Mantine[];
extern const u32 gMonBackPic_Skarmory[];
extern const u32 gMonBackPic_Houndour[];
extern const u32 gMonBackPic_Houndoom[];
extern const u32 gMonBackPic_Kingdra[];
extern const u32 gMonBackPic_Phanpy[];
extern const u32 gMonBackPic_Donphan[];
extern const u32 gMonBackPic_Porygon2[];
extern const u32 gMonBackPic_Stantler[];
extern const u32 gMonBackPic_Smeargle[];
extern const u32 gMonBackPic_Tyrogue[];
extern const u32 gMonBackPic_Hitmontop[];
extern const u32 gMonBackPic_Smoochum[];
extern const u32 gMonBackPic_Elekid[];
extern const u32 gMonBackPic_Magby[];
extern const u32 gMonBackPic_Miltank[];
extern const u32 gMonBackPic_Blissey[];
extern const u32 gMonBackPic_Raikou[];
extern const u32 gMonBackPic_Entei[];
extern const u32 gMonBackPic_Suicune[];
extern const u32 gMonBackPic_Larvitar[];
extern const u32 gMonBackPic_Pupitar[];
extern const u32 gMonBackPic_Tyranitar[];
extern const u32 gMonBackPic_Lugia[];
extern const u32 gMonBackPic_HoOh[];
extern const u32 gMonBackPic_Celebi[];
extern const u32 gMonBackPic_Treecko[];
extern const u32 gMonBackPic_Grovyle[];
extern const u32 gMonBackPic_Sceptile[];
extern const u32 gMonBackPic_Torchic[];
extern const u32 gMonBackPic_Combusken[];
extern const u32 gMonBackPic_Blaziken[];
extern const u32 gMonBackPic_Mudkip[];
extern const u32 gMonBackPic_Marshtomp[];
extern const u32 gMonBackPic_Swampert[];
extern const u32 gMonBackPic_Poochyena[];
extern const u32 gMonBackPic_Mightyena[];
extern const u32 gMonBackPic_Zigzagoon[];
extern const u32 gMonBackPic_Linoone[];
extern const u32 gMonBackPic_Wurmple[];
extern const u32 gMonBackPic_Silcoon[];
extern const u32 gMonBackPic_Beautifly[];
extern const u32 gMonBackPic_Cascoon[];
extern const u32 gMonBackPic_Dustox[];
extern const u32 gMonBackPic_Lotad[];
extern const u32 gMonBackPic_Lombre[];
extern const u32 gMonBackPic_Ludicolo[];
extern const u32 gMonBackPic_Seedot[];
extern const u32 gMonBackPic_Nuzleaf[];
extern const u32 gMonBackPic_Shiftry[];
extern const u32 gMonBackPic_Taillow[];
extern const u32 gMonBackPic_Swellow[];
extern const u32 gMonBackPic_Wingull[];
extern const u32 gMonBackPic_Pelipper[];
extern const u32 gMonBackPic_Ralts[];
extern const u32 gMonBackPic_Kirlia[];
extern const u32 gMonBackPic_Gardevoir[];
extern const u32 gMonBackPic_Surskit[];
extern const u32 gMonBackPic_Masquerain[];
extern const u32 gMonBackPic_Shroomish[];
extern const u32 gMonBackPic_Breloom[];
extern const u32 gMonBackPic_Slakoth[];
extern const u32 gMonBackPic_Vigoroth[];
extern const u32 gMonBackPic_Slaking[];
extern const u32 gMonBackPic_Nincada[];
extern const u32 gMonBackPic_Ninjask[];
extern const u32 gMonBackPic_Shedinja[];
extern const u32 gMonBackPic_Whismur[];
extern const u32 gMonBackPic_Loudred[];
extern const u32 gMonBackPic_Exploud[];
extern const u32 gMonBackPic_Makuhita[];
extern const u32 gMonBackPic_Hariyama[];
extern const u32 gMonBackPic_Azurill[];
extern const u32 gMonBackPic_Nosepass[];
extern const u32 gMonBackPic_Skitty[];
extern const u32 gMonBackPic_Delcatty[];
extern const u32 gMonBackPic_Sableye[];
extern const u32 gMonBackPic_Mawile[];
extern const u32 gMonBackPic_Aron[];
extern const u32 gMonBackPic_Lairon[];
extern const u32 gMonBackPic_Aggron[];
extern const u32 gMonBackPic_Meditite[];
extern const u32 gMonBackPic_Medicham[];
extern const u32 gMonBackPic_Electrike[];
extern const u32 gMonBackPic_Manectric[];
extern const u32 gMonBackPic_Plusle[];
extern const u32 gMonBackPic_Minun[];
extern const u32 gMonBackPic_Volbeat[];
extern const u32 gMonBackPic_Illumise[];
extern const u32 gMonBackPic_Roselia[];
extern const u32 gMonBackPic_Gulpin[];
extern const u32 gMonBackPic_Swalot[];
extern const u32 gMonBackPic_Carvanha[];
extern const u32 gMonBackPic_Sharpedo[];
extern const u32 gMonBackPic_Wailmer[];
extern const u32 gMonBackPic_Wailord[];
extern const u32 gMonBackPic_Numel[];
extern const u32 gMonBackPic_Camerupt[];
extern const u32 gMonBackPic_Torkoal[];
extern const u32 gMonBackPic_Spoink[];
extern const u32 gMonBackPic_Grumpig[];
extern const u32 gMonBackPic_Spinda[];
extern const u32 gMonBackPic_Trapinch[];
extern const u32 gMonBackPic_Vibrava[];
extern const u32 gMonBackPic_Flygon[];
extern const u32 gMonBackPic_Cacnea[];
extern const u32 gMonBackPic_Cacturne[];
extern const u32 gMonBackPic_Swablu[];
extern const u32 gMonBackPic_Altaria[];
extern const u32 gMonBackPic_Zangoose[];
extern const u32 gMonBackPic_Seviper[];
extern const u32 gMonBackPic_Lunatone[];
extern const u32 gMonBackPic_Solrock[];
extern const u32 gMonBackPic_Barboach[];
extern const u32 gMonBackPic_Whiscash[];
extern const u32 gMonBackPic_Corphish[];
extern const u32 gMonBackPic_Crawdaunt[];
extern const u32 gMonBackPic_Baltoy[];
extern const u32 gMonBackPic_Claydol[];
extern const u32 gMonBackPic_Lileep[];
extern const u32 gMonBackPic_Cradily[];
extern const u32 gMonBackPic_Anorith[];
extern const u32 gMonBackPic_Armaldo[];
extern const u32 gMonBackPic_Feebas[];
extern const u32 gMonBackPic_Milotic[];
extern const u32 gMonBackPic_Castform[];
extern const u32 gMonBackPic_Kecleon[];
extern const u32 gMonBackPic_Shuppet[];
extern const u32 gMonBackPic_Banette[];
extern const u32 gMonBackPic_Duskull[];
extern const u32 gMonBackPic_Dusclops[];
extern const u32 gMonBackPic_Tropius[];
extern const u32 gMonBackPic_Chimecho[];
extern const u32 gMonBackPic_Absol[];
extern const u32 gMonBackPic_Wynaut[];
extern const u32 gMonBackPic_Snorunt[];
extern const u32 gMonBackPic_Glalie[];
extern const u32 gMonBackPic_Spheal[];
extern const u32 gMonBackPic_Sealeo[];
extern const u32 gMonBackPic_Walrein[];
extern const u32 gMonBackPic_Clamperl[];
extern const u32 gMonBackPic_Huntail[];
extern const u32 gMonBackPic_Gorebyss[];
extern const u32 gMonBackPic_Relicanth[];
extern const u32 gMonBackPic_Luvdisc[];
extern const u32 gMonBackPic_Bagon[];
extern const u32 gMonBackPic_Shelgon[];
extern const u32 gMonBackPic_Salamence[];
extern const u32 gMonBackPic_Beldum[];
extern const u32 gMonBackPic_Metang[];
extern const u32 gMonBackPic_Metagross[];
extern const u32 gMonBackPic_Regirock[];
extern const u32 gMonBackPic_Regice[];
extern const u32 gMonBackPic_Registeel[];
extern const u32 gMonBackPic_Latias[];
extern const u32 gMonBackPic_Latios[];
extern const u32 gMonBackPic_Kyogre[];
extern const u32 gMonBackPic_Groudon[];
extern const u32 gMonBackPic_Rayquaza[];
extern const u32 gMonBackPic_Jirachi[];
extern const u32 gMonBackPic_Deoxys[];
extern const u32 gMonBackPic_Turtwig[];
extern const u32 gMonBackPic_Grotle[];
extern const u32 gMonBackPic_Torterra[];
extern const u32 gMonBackPic_Chimchar[];
extern const u32 gMonBackPic_Monferno[];
extern const u32 gMonBackPic_Infernape[];
extern const u32 gMonBackPic_Piplup[];
extern const u32 gMonBackPic_Prinplup[];
extern const u32 gMonBackPic_Empoleon[];
extern const u32 gMonBackPic_Starly[];
extern const u32 gMonBackPic_Staravia[];
extern const u32 gMonBackPic_Staraptor[];
extern const u32 gMonBackPic_Bidoof[];
extern const u32 gMonBackPic_Bibarel[];
extern const u32 gMonBackPic_Kricketot[];
extern const u32 gMonBackPic_Kricketune[];
extern const u32 gMonBackPic_Shinx[];
extern const u32 gMonBackPic_Luxio[];
extern const u32 gMonBackPic_Luxray[];
extern const u32 gMonBackPic_Budew[];
extern const u32 gMonBackPic_Roserade[];
extern const u32 gMonBackPic_Cranidos[];
extern const u32 gMonBackPic_Rampardos[];
extern const u32 gMonBackPic_Shieldon[];
extern const u32 gMonBackPic_Bastiodon[];
extern const u32 gMonBackPic_Burmy[];
extern const u32 gMonBackPic_Wormadam[];
extern const u32 gMonBackPic_Mothim[];
extern const u32 gMonBackPic_Combee[];
extern const u32 gMonBackPic_Vespiquen[];
extern const u32 gMonBackPic_Pachirisu[];
extern const u32 gMonBackPic_Buizel[];
extern const u32 gMonBackPic_Floatzel[];
extern const u32 gMonBackPic_Cherubi[];
extern const u32 gMonBackPic_Cherrim[];
extern const u32 gMonBackPic_Shellos[];
extern const u32 gMonBackPic_Gastrodon[];
extern const u32 gMonBackPic_Ambipom[];
extern const u32 gMonBackPic_Drifloon[];
extern const u32 gMonBackPic_Drifblim[];
extern const u32 gMonBackPic_Buneary[];
extern const u32 gMonBackPic_Lopunny[];
extern const u32 gMonBackPic_Mismagius[];
extern const u32 gMonBackPic_Honchkrow[];
extern const u32 gMonBackPic_Glameow[];
extern const u32 gMonBackPic_Purugly[];
extern const u32 gMonBackPic_Chingling[];
extern const u32 gMonBackPic_Stunky[];
extern const u32 gMonBackPic_Skuntank[];
extern const u32 gMonBackPic_Bronzor[];
extern const u32 gMonBackPic_Bronzong[];
extern const u32 gMonBackPic_Bonsly[];
extern const u32 gMonBackPic_Mimejr[];
extern const u32 gMonBackPic_Happiny[];
extern const u32 gMonBackPic_Chatot[];
extern const u32 gMonBackPic_Spiritomb[];
extern const u32 gMonBackPic_Gible[];
extern const u32 gMonBackPic_Gabite[];
extern const u32 gMonBackPic_Garchomp[];
extern const u32 gMonBackPic_Munchlax[];
extern const u32 gMonBackPic_Riolu[];
extern const u32 gMonBackPic_Lucario[];
extern const u32 gMonBackPic_Hippopotas[];
extern const u32 gMonBackPic_Hippowdon[];
extern const u32 gMonBackPic_Skorupi[];
extern const u32 gMonBackPic_Drapion[];
extern const u32 gMonBackPic_Croagunk[];
extern const u32 gMonBackPic_Toxicroak[];
extern const u32 gMonBackPic_Carnivine[];
extern const u32 gMonBackPic_Finneon[];
extern const u32 gMonBackPic_Lumineon[];
extern const u32 gMonBackPic_Mantyke[];
extern const u32 gMonBackPic_Snover[];
extern const u32 gMonBackPic_Abomasnow[];
extern const u32 gMonBackPic_Weavile[];
extern const u32 gMonBackPic_Magnezone[];
extern const u32 gMonBackPic_Lickilicky[];
extern const u32 gMonBackPic_Rhyperior[];
extern const u32 gMonBackPic_Tangrowth[];
extern const u32 gMonBackPic_Electivire[];
extern const u32 gMonBackPic_Magmortar[];
extern const u32 gMonBackPic_Togekiss[];
extern const u32 gMonBackPic_Yanmega[];
extern const u32 gMonBackPic_Leafeon[];
extern const u32 gMonBackPic_Glaceon[];
extern const u32 gMonBackPic_Gliscor[];
extern const u32 gMonBackPic_Mamoswine[];
extern const u32 gMonBackPic_PorygonZ[];
extern const u32 gMonBackPic_Gallade[];
extern const u32 gMonBackPic_Probopass[];
extern const u32 gMonBackPic_Dusknoir[];
extern const u32 gMonBackPic_Froslass[];
extern const u32 gMonBackPic_Rotom[];
extern const u32 gMonBackPic_Uxie[];
extern const u32 gMonBackPic_Mesprit[];
extern const u32 gMonBackPic_Azelf[];
extern const u32 gMonBackPic_Dialga[];
extern const u32 gMonBackPic_Palkia[];
extern const u32 gMonBackPic_Heatran[];
extern const u32 gMonBackPic_Regigigas[];
extern const u32 gMonBackPic_Giratina[];
extern const u32 gMonBackPic_Cresselia[];
extern const u32 gMonBackPic_Phione[];
extern const u32 gMonBackPic_Manaphy[];
extern const u32 gMonBackPic_Darkrai[];
extern const u32 gMonBackPic_Shaymin[];
extern const u32 gMonBackPic_Arceus[];
extern const u32 gMonBackPic_Victini[];
extern const u32 gMonBackPic_Snivy[];
extern const u32 gMonBackPic_Servine[];
extern const u32 gMonBackPic_Serperior[];
extern const u32 gMonBackPic_Tepig[];
extern const u32 gMonBackPic_Pignite[];
extern const u32 gMonBackPic_Emboar[];
extern const u32 gMonBackPic_Oshawott[];
extern const u32 gMonBackPic_Dewott[];
extern const u32 gMonBackPic_Samurott[];
extern const u32 gMonBackPic_Patrat[];
extern const u32 gMonBackPic_Watchog[];
extern const u32 gMonBackPic_Lillipup[];
extern const u32 gMonBackPic_Herdier[];
extern const u32 gMonBackPic_Stoutland[];
extern const u32 gMonBackPic_Purrloin[];
extern const u32 gMonBackPic_Liepard[];
extern const u32 gMonBackPic_Pansage[];
extern const u32 gMonBackPic_Simisage[];
extern const u32 gMonBackPic_Pansear[];
extern const u32 gMonBackPic_Simisear[];
extern const u32 gMonBackPic_Panpour[];
extern const u32 gMonBackPic_Simipour[];
extern const u32 gMonBackPic_Munna[];
extern const u32 gMonBackPic_Musharna[];
extern const u32 gMonBackPic_Pidove[];
extern const u32 gMonBackPic_Tranquill[];
extern const u32 gMonBackPic_Unfezant[];
extern const u32 gMonBackPic_Blitzle[];
extern const u32 gMonBackPic_Zebstrika[];
extern const u32 gMonBackPic_Roggenrola[];
extern const u32 gMonBackPic_Boldore[];
extern const u32 gMonBackPic_Gigalith[];
extern const u32 gMonBackPic_Woobat[];
extern const u32 gMonBackPic_Swoobat[];
extern const u32 gMonBackPic_Drilbur[];
extern const u32 gMonBackPic_Excadrill[];
extern const u32 gMonBackPic_Audino[];
extern const u32 gMonBackPic_Timburr[];
extern const u32 gMonBackPic_Gurdurr[];
extern const u32 gMonBackPic_Conkeldurr[];
extern const u32 gMonBackPic_Tympole[];
extern const u32 gMonBackPic_Palpitoad[];
extern const u32 gMonBackPic_Seismitoad[];
extern const u32 gMonBackPic_Throh[];
extern const u32 gMonBackPic_Sawk[];
extern const u32 gMonBackPic_Sewaddle[];
extern const u32 gMonBackPic_Swadloon[];
extern const u32 gMonBackPic_Leavanny[];
extern const u32 gMonBackPic_Venipede[];
extern const u32 gMonBackPic_Whirlipede[];
extern const u32 gMonBackPic_Scolipede[];
extern const u32 gMonBackPic_Cottonee[];
extern const u32 gMonBackPic_Whimsicott[];
extern const u32 gMonBackPic_Petilil[];
extern const u32 gMonBackPic_Lilligant[];
extern const u32 gMonBackPic_Basculin[];
extern const u32 gMonBackPic_Sandile[];
extern const u32 gMonBackPic_Krokorok[];
extern const u32 gMonBackPic_Krookodile[];
extern const u32 gMonBackPic_Darumaka[];
extern const u32 gMonBackPic_Darmanitan[];
extern const u32 gMonBackPic_Maractus[];
extern const u32 gMonBackPic_Dwebble[];
extern const u32 gMonBackPic_Crustle[];
extern const u32 gMonBackPic_Scraggy[];
extern const u32 gMonBackPic_Scrafty[];
extern const u32 gMonBackPic_Sigilyph[];
extern const u32 gMonBackPic_Yamask[];
extern const u32 gMonBackPic_Cofagrigus[];
extern const u32 gMonBackPic_Tirtouga[];
extern const u32 gMonBackPic_Carracosta[];
extern const u32 gMonBackPic_Archen[];
extern const u32 gMonBackPic_Archeops[];
extern const u32 gMonBackPic_Trubbish[];
extern const u32 gMonBackPic_Garbodor[];
extern const u32 gMonBackPic_Zorua[];
extern const u32 gMonBackPic_Zoroark[];
extern const u32 gMonBackPic_Minccino[];
extern const u32 gMonBackPic_Cinccino[];
extern const u32 gMonBackPic_Gothita[];
extern const u32 gMonBackPic_Gothorita[];
extern const u32 gMonBackPic_Gothitelle[];
extern const u32 gMonBackPic_Solosis[];
extern const u32 gMonBackPic_Duosion[];
extern const u32 gMonBackPic_Reuniclus[];
extern const u32 gMonBackPic_Ducklett[];
extern const u32 gMonBackPic_Swanna[];
extern const u32 gMonBackPic_Vanillite[];
extern const u32 gMonBackPic_Vanillish[];
extern const u32 gMonBackPic_Vanilluxe[];
extern const u32 gMonBackPic_Deerling[];
extern const u32 gMonBackPic_Sawsbuck[];
extern const u32 gMonBackPic_Emolga[];
extern const u32 gMonBackPic_Karrablast[];
extern const u32 gMonBackPic_Escavalier[];
extern const u32 gMonBackPic_Foongus[];
extern const u32 gMonBackPic_Amoonguss[];
extern const u32 gMonBackPic_Frillish[];
extern const u32 gMonBackPic_Jellicent[];
extern const u32 gMonBackPic_Alomomola[];
extern const u32 gMonBackPic_Joltik[];
extern const u32 gMonBackPic_Galvantula[];
extern const u32 gMonBackPic_Ferroseed[];
extern const u32 gMonBackPic_Ferrothorn[];
extern const u32 gMonBackPic_Klink[];
extern const u32 gMonBackPic_Klang[];
extern const u32 gMonBackPic_Klinklang[];
extern const u32 gMonBackPic_Tynamo[];
extern const u32 gMonBackPic_Eelektrik[];
extern const u32 gMonBackPic_Eelektross[];
extern const u32 gMonBackPic_Elgyem[];
extern const u32 gMonBackPic_Beheeyem[];
extern const u32 gMonBackPic_Litwick[];
extern const u32 gMonBackPic_Lampent[];
extern const u32 gMonBackPic_Chandelure[];
extern const u32 gMonBackPic_Axew[];
extern const u32 gMonBackPic_Fraxure[];
extern const u32 gMonBackPic_Haxorus[];
extern const u32 gMonBackPic_Cubchoo[];
extern const u32 gMonBackPic_Beartic[];
extern const u32 gMonBackPic_Cryogonal[];
extern const u32 gMonBackPic_Shelmet[];
extern const u32 gMonBackPic_Accelgor[];
extern const u32 gMonBackPic_Stunfisk[];
extern const u32 gMonBackPic_Mienfoo[];
extern const u32 gMonBackPic_Mienshao[];
extern const u32 gMonBackPic_Druddigon[];
extern const u32 gMonBackPic_Golett[];
extern const u32 gMonBackPic_Golurk[];
extern const u32 gMonBackPic_Pawniard[];
extern const u32 gMonBackPic_Bisharp[];
extern const u32 gMonBackPic_Bouffalant[];
extern const u32 gMonBackPic_Rufflet[];
extern const u32 gMonBackPic_Braviary[];
extern const u32 gMonBackPic_Vullaby[];
extern const u32 gMonBackPic_Mandibuzz[];
extern const u32 gMonBackPic_Heatmor[];
extern const u32 gMonBackPic_Durant[];
extern const u32 gMonBackPic_Deino[];
extern const u32 gMonBackPic_Zweilous[];
extern const u32 gMonBackPic_Hydreigon[];
extern const u32 gMonBackPic_Larvesta[];
extern const u32 gMonBackPic_Volcarona[];
extern const u32 gMonBackPic_Cobalion[];
extern const u32 gMonBackPic_Terrakion[];
extern const u32 gMonBackPic_Virizion[];
extern const u32 gMonBackPic_Tornadus[];
extern const u32 gMonBackPic_Thundurus[];
extern const u32 gMonBackPic_Reshiram[];
extern const u32 gMonBackPic_Zekrom[];
extern const u32 gMonBackPic_Landorus[];
extern const u32 gMonBackPic_Kyurem[];
extern const u32 gMonBackPic_Keldeo[];
extern const u32 gMonBackPic_Meloetta[];
extern const u32 gMonBackPic_Genesect[];
extern const u32 gMonBackPic_Chespin[];
extern const u32 gMonBackPic_Quilladin[];
extern const u32 gMonBackPic_Chesnaught[];
extern const u32 gMonBackPic_Fennekin[];
extern const u32 gMonBackPic_Braixen[];
extern const u32 gMonBackPic_Delphox[];
extern const u32 gMonBackPic_Froakie[];
extern const u32 gMonBackPic_Frogadier[];
extern const u32 gMonBackPic_Greninja[];
extern const u32 gMonBackPic_Bunnelby[];
extern const u32 gMonBackPic_Diggersby[];
extern const u32 gMonBackPic_Fletchling[];
extern const u32 gMonBackPic_Fletchinder[];
extern const u32 gMonBackPic_Talonflame[];
extern const u32 gMonBackPic_Scatterbug[];
extern const u32 gMonBackPic_Spewpa[];
extern const u32 gMonBackPic_Vivillon[];
extern const u32 gMonBackPic_Litleo[];
extern const u32 gMonBackPic_Pyroar[];
extern const u32 gMonBackPic_Flabebe[];
extern const u32 gMonBackPic_Floette[];
extern const u32 gMonBackPic_Florges[];
extern const u32 gMonBackPic_Skiddo[];
extern const u32 gMonBackPic_Gogoat[];
extern const u32 gMonBackPic_Pancham[];
extern const u32 gMonBackPic_Pangoro[];
extern const u32 gMonBackPic_Furfrou[];
extern const u32 gMonBackPic_Espurr[];
extern const u32 gMonBackPic_Meowstic[];
extern const u32 gMonBackPic_Honedge[];
extern const u32 gMonBackPic_Doublade[];
extern const u32 gMonBackPic_Aegislash[];
extern const u32 gMonBackPic_Spritzee[];
extern const u32 gMonBackPic_Aromatisse[];
extern const u32 gMonBackPic_Swirlix[];
extern const u32 gMonBackPic_Slurpuff[];
extern const u32 gMonBackPic_Inkay[];
extern const u32 gMonBackPic_Malamar[];
extern const u32 gMonBackPic_Binacle[];
extern const u32 gMonBackPic_Barbaracle[];
extern const u32 gMonBackPic_Skrelp[];
extern const u32 gMonBackPic_Dragalge[];
extern const u32 gMonBackPic_Clauncher[];
extern const u32 gMonBackPic_Clawitzer[];
extern const u32 gMonBackPic_Helioptile[];
extern const u32 gMonBackPic_Heliolisk[];
extern const u32 gMonBackPic_Tyrunt[];
extern const u32 gMonBackPic_Tyrantrum[];
extern const u32 gMonBackPic_Amaura[];
extern const u32 gMonBackPic_Aurorus[];
extern const u32 gMonBackPic_Sylveon[];
extern const u32 gMonBackPic_Hawlucha[];
extern const u32 gMonBackPic_Dedenne[];
extern const u32 gMonBackPic_Carbink[];
extern const u32 gMonBackPic_Goomy[];
extern const u32 gMonBackPic_Sliggoo[];
extern const u32 gMonBackPic_Goodra[];
extern const u32 gMonBackPic_Klefki[];
extern const u32 gMonBackPic_Phantump[];
extern const u32 gMonBackPic_Trevenant[];
extern const u32 gMonBackPic_Pumpkaboo[];
extern const u32 gMonBackPic_Gourgeist[];
extern const u32 gMonBackPic_Bergmite[];
extern const u32 gMonBackPic_Avalugg[];
extern const u32 gMonBackPic_Noibat[];
extern const u32 gMonBackPic_Noivern[];
extern const u32 gMonBackPic_Xerneas[];
extern const u32 gMonBackPic_Yveltal[];
extern const u32 gMonBackPic_Zygarde[];
extern const u32 gMonBackPic_Diancie[];
extern const u32 gMonBackPic_Hoopa[];
extern const u32 gMonBackPic_Volcanion[];
extern const u32 gMonBackPic_Rowlet[];
extern const u32 gMonBackPic_Dartrix[];
extern const u32 gMonBackPic_Decidueye[];
extern const u32 gMonBackPic_Litten[];
extern const u32 gMonBackPic_Torracat[];
extern const u32 gMonBackPic_Incineroar[];
extern const u32 gMonBackPic_Popplio[];
extern const u32 gMonBackPic_Brionne[];
extern const u32 gMonBackPic_Primarina[];
extern const u32 gMonBackPic_Pikipek[];
extern const u32 gMonBackPic_Trumbeak[];
extern const u32 gMonBackPic_Toucannon[];
extern const u32 gMonBackPic_Yungoos[];
extern const u32 gMonBackPic_Gumshoos[];
extern const u32 gMonBackPic_Grubbin[];
extern const u32 gMonBackPic_Charjabug[];
extern const u32 gMonBackPic_Vikavolt[];
extern const u32 gMonBackPic_Crabrawler[];
extern const u32 gMonBackPic_Crabominable[];
extern const u32 gMonBackPic_Oricorio[];
extern const u32 gMonBackPic_Cutiefly[];
extern const u32 gMonBackPic_Ribombee[];
extern const u32 gMonBackPic_Rockruff[];
extern const u32 gMonBackPic_Lycanroc[];
extern const u32 gMonBackPic_Wishiwashi[];
extern const u32 gMonBackPic_Mareanie[];
extern const u32 gMonBackPic_Toxapex[];
extern const u32 gMonBackPic_Mudbray[];
extern const u32 gMonBackPic_Mudsdale[];
extern const u32 gMonBackPic_Dewpider[];
extern const u32 gMonBackPic_Araquanid[];
extern const u32 gMonBackPic_Fomantis[];
extern const u32 gMonBackPic_Lurantis[];
extern const u32 gMonBackPic_Morelull[];
extern const u32 gMonBackPic_Shiinotic[];
extern const u32 gMonBackPic_Salandit[];
extern const u32 gMonBackPic_Salazzle[];
extern const u32 gMonBackPic_Stufful[];
extern const u32 gMonBackPic_Bewear[];
extern const u32 gMonBackPic_Bounsweet[];
extern const u32 gMonBackPic_Steenee[];
extern const u32 gMonBackPic_Tsareena[];
extern const u32 gMonBackPic_Comfey[];
extern const u32 gMonBackPic_Oranguru[];
extern const u32 gMonBackPic_Passimian[];
extern const u32 gMonBackPic_Wimpod[];
extern const u32 gMonBackPic_Golisopod[];
extern const u32 gMonBackPic_Sandygast[];
extern const u32 gMonBackPic_Palossand[];
extern const u32 gMonBackPic_Pyukumuku[];
extern const u32 gMonBackPic_Type_null[];
extern const u32 gMonBackPic_Silvally[];
extern const u32 gMonBackPic_Minior[];
extern const u32 gMonBackPic_Komala[];
extern const u32 gMonBackPic_Turtonator[];
extern const u32 gMonBackPic_Togedemaru[];
extern const u32 gMonBackPic_Mimikyu[];
extern const u32 gMonBackPic_Bruxish[];
extern const u32 gMonBackPic_Drampa[];
extern const u32 gMonBackPic_Dhelmise[];
extern const u32 gMonBackPic_Jangmo_o[];
extern const u32 gMonBackPic_Hakamo_o[];
extern const u32 gMonBackPic_Kommo_o[];
extern const u32 gMonBackPic_Tapu_koko[];
extern const u32 gMonBackPic_Tapu_lele[];
extern const u32 gMonBackPic_Tapu_bulu[];
extern const u32 gMonBackPic_Tapu_fini[];
extern const u32 gMonBackPic_Cosmog[];
extern const u32 gMonBackPic_Cosmoem[];
extern const u32 gMonBackPic_Solgaleo[];
extern const u32 gMonBackPic_Lunala[];
extern const u32 gMonBackPic_Nihilego[];
extern const u32 gMonBackPic_Buzzwole[];
extern const u32 gMonBackPic_Pheromosa[];
extern const u32 gMonBackPic_Xurkitree[];
extern const u32 gMonBackPic_Celesteela[];
extern const u32 gMonBackPic_Kartana[];
extern const u32 gMonBackPic_Guzzlord[];
extern const u32 gMonBackPic_Necrozma[];
extern const u32 gMonBackPic_Magearna[];
extern const u32 gMonBackPic_Marshadow[];
extern const u32 gMonBackPic_Poipole[];
extern const u32 gMonBackPic_Naganadel[];
extern const u32 gMonBackPic_Stakataka[];
extern const u32 gMonBackPic_Blacephalon[];
extern const u32 gMonBackPic_Zeraora[];
extern const u32 gMonBackPic_Meltan[];
extern const u32 gMonBackPic_Melmetal[];
extern const u32 gMonBackPic_Grookey[];
extern const u32 gMonBackPic_Thwackey[];
extern const u32 gMonBackPic_Rillaboom[];
extern const u32 gMonBackPic_Scorbunny[];
extern const u32 gMonBackPic_Raboot[];
extern const u32 gMonBackPic_Cinderace[];
extern const u32 gMonBackPic_Sobble[];
extern const u32 gMonBackPic_Drizzile[];
extern const u32 gMonBackPic_Inteleon[];
extern const u32 gMonBackPic_Skwovet[];
extern const u32 gMonBackPic_Greedent[];
extern const u32 gMonBackPic_Rookidee[];
extern const u32 gMonBackPic_Corvisquire[];
extern const u32 gMonBackPic_Corviknight[];
extern const u32 gMonBackPic_Blipbug[];
extern const u32 gMonBackPic_Dottler[];
extern const u32 gMonBackPic_Orbeetle[];
extern const u32 gMonBackPic_Nickit[];
extern const u32 gMonBackPic_Thievul[];
extern const u32 gMonBackPic_Gossifleur[];
extern const u32 gMonBackPic_Eldegoss[];
extern const u32 gMonBackPic_Wooloo[];
extern const u32 gMonBackPic_Dubwool[];
extern const u32 gMonBackPic_Chewtle[];
extern const u32 gMonBackPic_Drednaw[];
extern const u32 gMonBackPic_Yamper[];
extern const u32 gMonBackPic_Boltund[];
extern const u32 gMonBackPic_Rolycoly[];
extern const u32 gMonBackPic_Carkol[];
extern const u32 gMonBackPic_Coalossal[];
extern const u32 gMonBackPic_Applin[];
extern const u32 gMonBackPic_Flapple[];
extern const u32 gMonBackPic_Appletun[];
extern const u32 gMonBackPic_Silicobra[];
extern const u32 gMonBackPic_Sandaconda[];
extern const u32 gMonBackPic_Cramorant[];
extern const u32 gMonBackPic_Arrokuda[];
extern const u32 gMonBackPic_Barraskewda[];
extern const u32 gMonBackPic_Toxel[];
extern const u32 gMonBackPic_Toxtricity[];
extern const u32 gMonBackPic_Sizzlipede[];
extern const u32 gMonBackPic_Centiskorch[];
extern const u32 gMonBackPic_Clobbopus[];
extern const u32 gMonBackPic_Grapploct[];
extern const u32 gMonBackPic_Sinistea[];
extern const u32 gMonBackPic_Polteageist[];
extern const u32 gMonBackPic_Hatenna[];
extern const u32 gMonBackPic_Hattrem[];
extern const u32 gMonBackPic_Hatterene[];
extern const u32 gMonBackPic_Impidimp[];
extern const u32 gMonBackPic_Morgrem[];
extern const u32 gMonBackPic_Grimmsnarl[];
extern const u32 gMonBackPic_Obstagoon[];
extern const u32 gMonBackPic_Perrserker[];
extern const u32 gMonBackPic_Cursola[];
extern const u32 gMonBackPic_Sirfetchd[];
extern const u32 gMonBackPic_MrRime[];
extern const u32 gMonBackPic_Runerigus[];
extern const u32 gMonBackPic_Milcery[];
extern const u32 gMonBackPic_Alcremie[];
extern const u32 gMonBackPic_Falinks[];
extern const u32 gMonBackPic_Pincurchin[];
extern const u32 gMonBackPic_Snom[];
extern const u32 gMonBackPic_Frosmoth[];
extern const u32 gMonBackPic_Stonjourner[];
extern const u32 gMonBackPic_Eiscue[];
extern const u32 gMonBackPic_Indeedee[];
extern const u32 gMonBackPic_Morpeko[];
extern const u32 gMonBackPic_Cufant[];
extern const u32 gMonBackPic_Copperajah[];
extern const u32 gMonBackPic_Dracozolt[];
extern const u32 gMonBackPic_Arctozolt[];
extern const u32 gMonBackPic_Dracovish[];
extern const u32 gMonBackPic_Arctovish[];
extern const u32 gMonBackPic_Duraludon[];
extern const u32 gMonBackPic_Dreepy[];
extern const u32 gMonBackPic_Drakloak[];
extern const u32 gMonBackPic_Dragapult[];
extern const u32 gMonBackPic_Zacian[];
extern const u32 gMonBackPic_Zamazenta[];
extern const u32 gMonBackPic_Eternatus[];
extern const u32 gMonBackPic_Kubfu[];
extern const u32 gMonBackPic_Urshifu[];
extern const u32 gMonBackPic_Zarude[];

extern const u32 gMonBackPic_Regidrago[];
extern const u32 gMonBackPic_Glastrier[];
extern const u32 gMonBackPic_Spectrier[];
extern const u32 gMonBackPic_Calyrex[];
extern const u32 gMonBackPic_VenusaurMega[];
extern const u32 gMonBackPic_CharizardMegaX[];
extern const u32 gMonBackPic_CharizardMegaY[];
extern const u32 gMonBackPic_BlastoiseMega[];
extern const u32 gMonBackPic_BeedrillMega[];
extern const u32 gMonBackPic_PidgeotMega[];
extern const u32 gMonBackPic_AlakazamMega[];
extern const u32 gMonBackPic_SlowbroMega[];
extern const u32 gMonBackPic_GengarMega[];
extern const u32 gMonBackPic_KangaskhanMega[];
extern const u32 gMonBackPic_PinsirMega[];
extern const u32 gMonBackPic_GyaradosMega[];
extern const u32 gMonBackPic_AerodactylMega[];
extern const u32 gMonBackPic_MewtwoMegaX[];
extern const u32 gMonBackPic_MewtwoMegaY[];
extern const u32 gMonBackPic_AmpharosMega[];
extern const u32 gMonBackPic_SteelixMega[];
extern const u32 gMonBackPic_ScizorMega[];
extern const u32 gMonBackPic_HeracrossMega[];
extern const u32 gMonBackPic_HoundoomMega[];
extern const u32 gMonBackPic_TyranitarMega[];
extern const u32 gMonBackPic_SceptileMega[];
extern const u32 gMonBackPic_BlazikenMega[];
extern const u32 gMonBackPic_SwampertMega[];
extern const u32 gMonBackPic_GardevoirMega[];
extern const u32 gMonBackPic_SableyeMega[];
extern const u32 gMonBackPic_MawileMega[];
extern const u32 gMonBackPic_AggronMega[];
extern const u32 gMonBackPic_MedichamMega[];
extern const u32 gMonBackPic_ManectricMega[];
extern const u32 gMonBackPic_SharpedoMega[];
extern const u32 gMonBackPic_CameruptMega[];
extern const u32 gMonBackPic_AltariaMega[];
extern const u32 gMonBackPic_BanetteMega[];
extern const u32 gMonBackPic_AbsolMega[];
extern const u32 gMonBackPic_GlalieMega[];
extern const u32 gMonBackPic_SalamenceMega[];
extern const u32 gMonBackPic_MetagrossMega[];
extern const u32 gMonBackPic_LatiasMega[];
extern const u32 gMonBackPic_LatiosMega[];
extern const u32 gMonBackPic_LopunnyMega[];
extern const u32 gMonBackPic_GarchompMega[];
extern const u32 gMonBackPic_LucarioMega[];
extern const u32 gMonBackPic_AbomasnowMega[];
extern const u32 gMonBackPic_GalladeMega[];
extern const u32 gMonBackPic_AudinoMega[];
extern const u32 gMonBackPic_DiancieMega[];
extern const u32 gMonBackPic_RayquazaMega[];
extern const u32 gMonBackPic_KyogrePrimal[];
extern const u32 gMonBackPic_GroudonPrimal[];
extern const u32 gMonBackPic_RattataAlolan[];
extern const u32 gMonBackPic_RaticateAlolan[];
extern const u32 gMonBackPic_RaichuAlolan[];
extern const u32 gMonBackPic_SandshrewAlolan[];
extern const u32 gMonBackPic_SandslashAlolan[];
extern const u32 gMonBackPic_VulpixAlolan[];
extern const u32 gMonBackPic_NinetalesAlolan[];
extern const u32 gMonBackPic_DiglettAlolan[];
extern const u32 gMonBackPic_DugtrioAlolan[];
extern const u32 gMonBackPic_MeowthAlolan[];
extern const u32 gMonBackPic_PersianAlolan[];
extern const u32 gMonBackPic_GeodudeAlolan[];
extern const u32 gMonBackPic_GravelerAlolan[];
extern const u32 gMonBackPic_GolemAlolan[];
extern const u32 gMonBackPic_GrimerAlolan[];
extern const u32 gMonBackPic_MukAlolan[];
extern const u32 gMonBackPic_ExeggutorAlolan[];
extern const u32 gMonBackPic_MarowakAlolan[];
extern const u32 gMonBackPic_MeowthGalarian[];
extern const u32 gMonBackPic_PonytaGalarian[];
extern const u32 gMonBackPic_RapidashGalarian[];
extern const u32 gMonBackPic_SlowpokeGalarian[];
extern const u32 gMonBackPic_SlowbroGalarian[];
extern const u32 gMonBackPic_FarfetchdGalarian[];
extern const u32 gMonBackPic_WeezingGalarian[];
extern const u32 gMonBackPic_MrMimeGalarian[];
extern const u32 gMonBackPic_ArticunoGalarian[];
extern const u32 gMonBackPic_ZapdosGalarian[];
extern const u32 gMonBackPic_MoltresGalarian[];
extern const u32 gMonBackPic_SlowkingGalarian[];
extern const u32 gMonBackPic_CorsolaGalarian[];
extern const u32 gMonBackPic_ZigzagoonGalarian[];
extern const u32 gMonBackPic_LinooneGalarian[];
extern const u32 gMonBackPic_DarumakaGalarian[];
extern const u32 gMonBackPic_DarmanitanGalarian[];
extern const u32 gMonBackPic_YamaskGalarian[];
extern const u32 gMonBackPic_StunfiskGalarian[];
extern const u32 gMonBackPic_PikachuCosplay[];
extern const u32 gMonBackPic_PikachuRockStar[];
extern const u32 gMonBackPic_PikachuBelle[];
extern const u32 gMonBackPic_PikachuPopStar[];
extern const u32 gMonBackPic_PikachuPhD[];
extern const u32 gMonBackPic_PikachuLibre[];
extern const u32 gMonBackPic_PikachuOriginalCap[];
extern const u32 gMonBackPic_PikachuHoennCap[];
extern const u32 gMonBackPic_PikachuSinnohCap[];
extern const u32 gMonBackPic_PikachuUnovaCap[];
extern const u32 gMonBackPic_PikachuKalosCap[];
extern const u32 gMonBackPic_PikachuAlolaCap[];
extern const u32 gMonBackPic_PikachuPartnerCap[];
extern const u32 gMonBackPic_PikachuWorldCap[];
extern const u32 gMonBackPic_PichuSpikyEared[];
extern const u32 gMonBackPic_UnownB[];
extern const u32 gMonBackPic_UnownC[];
extern const u32 gMonBackPic_UnownD[];
extern const u32 gMonBackPic_UnownE[];
extern const u32 gMonBackPic_UnownF[];
extern const u32 gMonBackPic_UnownG[];
extern const u32 gMonBackPic_UnownH[];
extern const u32 gMonBackPic_UnownI[];
extern const u32 gMonBackPic_UnownJ[];
extern const u32 gMonBackPic_UnownK[];
extern const u32 gMonBackPic_UnownL[];
extern const u32 gMonBackPic_UnownM[];
extern const u32 gMonBackPic_UnownN[];
extern const u32 gMonBackPic_UnownO[];
extern const u32 gMonBackPic_UnownP[];
extern const u32 gMonBackPic_UnownQ[];
extern const u32 gMonBackPic_UnownR[];
extern const u32 gMonBackPic_UnownS[];
extern const u32 gMonBackPic_UnownT[];
extern const u32 gMonBackPic_UnownU[];
extern const u32 gMonBackPic_UnownV[];
extern const u32 gMonBackPic_UnownW[];
extern const u32 gMonBackPic_UnownX[];
extern const u32 gMonBackPic_UnownY[];
extern const u32 gMonBackPic_UnownZ[];
extern const u32 gMonBackPic_UnownExclamationMark[];
extern const u32 gMonBackPic_UnownQuestionMark[];
extern const u32 gMonBackPic_CastformSunny[];
extern const u32 gMonBackPic_CastformRainy[];
extern const u32 gMonBackPic_CastformSnowy[];
extern const u32 gMonBackPic_DeoxysAttack[];
extern const u32 gMonBackPic_DeoxysDefense[];
extern const u32 gMonBackPic_DeoxysSpeed[];
extern const u32 gMonBackPic_BurmySandyCloak[];
extern const u32 gMonBackPic_BurmyTrashCloak[];
extern const u32 gMonBackPic_WormadamSandyCloak[];
extern const u32 gMonBackPic_WormadamTrashCloak[];
extern const u32 gMonBackPic_CherrimSunshine[];
extern const u32 gMonBackPic_ShellosEastSea[];
extern const u32 gMonBackPic_GastrodonEastSea[];
extern const u32 gMonBackPic_RotomHeat[];
extern const u32 gMonBackPic_RotomWash[];
extern const u32 gMonBackPic_RotomFrost[];
extern const u32 gMonBackPic_RotomFan[];
extern const u32 gMonBackPic_RotomMow[];
extern const u32 gMonBackPic_GiratinaOrigin[];
extern const u32 gMonBackPic_ShayminSky[];
extern const u32 gMonBackPic_BasculinBlueStriped[];
extern const u32 gMonBackPic_DarmanitanZenMode[];
extern const u32 gMonBackPic_DarmanitanZenModeGalarian[];
extern const u32 gMonBackPic_SawsbuckSummer[];
extern const u32 gMonBackPic_SawsbuckAutumn[];
extern const u32 gMonBackPic_SawsbuckWinter[];
extern const u32 gMonBackPic_TornadusTherian[];
extern const u32 gMonBackPic_ThundurusTherian[];
extern const u32 gMonBackPic_LandorusTherian[];
extern const u32 gMonBackPic_KyuremWhite[];
extern const u32 gMonBackPic_KyuremBlack[];
extern const u32 gMonBackPic_KeldeoResolute[];
extern const u32 gMonBackPic_MeloettaPirouette[];
extern const u32 gMonBackPic_GreninjaAsh[];
extern const u32 gMonBackPic_VivillonPolar[];
extern const u32 gMonBackPic_VivillonTundra[];
extern const u32 gMonBackPic_VivillonContinental[];
extern const u32 gMonBackPic_VivillonGarden[];
extern const u32 gMonBackPic_VivillonElegant[];
extern const u32 gMonBackPic_VivillonMeadow[];
extern const u32 gMonBackPic_VivillonModern[];
extern const u32 gMonBackPic_VivillonMarine[];
extern const u32 gMonBackPic_VivillonArchipelago[];
extern const u32 gMonBackPic_VivillonHighPlains[];
extern const u32 gMonBackPic_VivillonSandstorm[];
extern const u32 gMonBackPic_VivillonRiver[];
extern const u32 gMonBackPic_VivillonMonsoon[];
extern const u32 gMonBackPic_VivillonSavanna[];
extern const u32 gMonBackPic_VivillonSun[];
extern const u32 gMonBackPic_VivillonOcean[];
extern const u32 gMonBackPic_VivillonJungle[];
extern const u32 gMonBackPic_VivillonFancy[];
extern const u32 gMonBackPic_VivillonPokeBall[];
extern const u32 gMonBackPic_FloetteEternalFlower[];
extern const u32 gMonBackPic_FurfrouHeartTrim[];
extern const u32 gMonBackPic_FurfrouStarTrim[];
extern const u32 gMonBackPic_FurfrouDiamondTrim[];
extern const u32 gMonBackPic_FurfrouDebutanteTrim[];
extern const u32 gMonBackPic_FurfrouMatronTrim[];
extern const u32 gMonBackPic_FurfrouDandyTrim[];
extern const u32 gMonBackPic_FurfrouLaReineTrim[];
extern const u32 gMonBackPic_FurfrouKabukiTrim[];
extern const u32 gMonBackPic_FurfrouPharaohTrim[];
extern const u32 gMonBackPic_MeowsticFemale[];
extern const u32 gMonBackPic_AegislashBlade[];
extern const u32 gMonBackPic_PumpkabooSmall[];
extern const u32 gMonBackPic_PumpkabooLarge[];
extern const u32 gMonBackPic_PumpkabooSuper[];
extern const u32 gMonBackPic_GourgeistSmall[];
extern const u32 gMonBackPic_GourgeistLarge[];
extern const u32 gMonBackPic_GourgeistSuper[];
extern const u32 gMonBackPic_XerneasActive[];
extern const u32 gMonBackPic_Zygarde10[];
extern const u32 gMonBackPic_ZygardeComplete[];
extern const u32 gMonBackPic_HoopaUnbound[];
extern const u32 gMonBackPic_OricorioPomPom[];
extern const u32 gMonBackPic_OricorioPau[];
extern const u32 gMonBackPic_OricorioSensu[];
extern const u32 gMonBackPic_LycanrocMidnight[];
extern const u32 gMonBackPic_LycanrocDusk[];
extern const u32 gMonBackPic_WishiwashiSchool[];
extern const u32 gMonBackPic_MiniorCore[];
extern const u32 gMonBackPic_MimikyuBusted[];
extern const u32 gMonBackPic_NecrozmaDuskMane[];
extern const u32 gMonBackPic_NecrozmaDawnWings[];
extern const u32 gMonBackPic_NecrozmaUltra[];
extern const u32 gMonBackPic_MagearnaOriginalColor[];
extern const u32 gMonBackPic_CramorantGulping[];
extern const u32 gMonBackPic_CramorantGorging[];
extern const u32 gMonBackPic_ToxtricityLowKey[];
extern const u32 gMonBackPic_AlcremieRubyCream[];
extern const u32 gMonBackPic_AlcremieMatchaCream[];
extern const u32 gMonBackPic_AlcremieMintCream[];
extern const u32 gMonBackPic_AlcremieLemonCream[];
extern const u32 gMonBackPic_AlcremieSaltedCream[];
extern const u32 gMonBackPic_AlcremieRubySwirl[];
extern const u32 gMonBackPic_AlcremieCaramelSwirl[];
extern const u32 gMonBackPic_AlcremieRainbowSwirl[];
extern const u32 gMonBackPic_EiscueNoiceFace[];
extern const u32 gMonBackPic_IndeedeeFemale[];
extern const u32 gMonBackPic_MorpekoHangry[];
extern const u32 gMonBackPic_ZacianCrownedSword[];
extern const u32 gMonBackPic_ZamazentaCrownedShield[];

extern const u32 gMonBackPic_UrshifuRapidStrikeStyle[];
extern const u32 gMonBackPic_ZarudeDada[];
extern const u32 gMonBackPic_CalyrexIceRider[];
extern const u32 gMonBackPic_CalyrexShadowRider[];

extern const u32 gMonPalette_CircledQuestionMark[];
extern const u32 gMonPalette_DoubleQuestionMark[];
extern const u32 gMonPalette_Bulbasaur[];
extern const u32 gMonPalette_Ivysaur[];
extern const u32 gMonPalette_Venusaur[];
extern const u32 gMonPalette_Charmander[];
extern const u32 gMonPalette_Charmeleon[];
extern const u32 gMonPalette_Charizard[];
extern const u32 gMonPalette_Squirtle[];
extern const u32 gMonPalette_Wartortle[];
extern const u32 gMonPalette_Blastoise[];
extern const u32 gMonPalette_Caterpie[];
extern const u32 gMonPalette_Metapod[];
extern const u32 gMonPalette_Butterfree[];
extern const u32 gMonPalette_Weedle[];
extern const u32 gMonPalette_Kakuna[];
extern const u32 gMonPalette_Beedrill[];
extern const u32 gMonPalette_Pidgey[];
extern const u32 gMonPalette_Pidgeotto[];
extern const u32 gMonPalette_Pidgeot[];
extern const u32 gMonPalette_Rattata[];
extern const u32 gMonPalette_Raticate[];
extern const u32 gMonPalette_Spearow[];
extern const u32 gMonPalette_Fearow[];
extern const u32 gMonPalette_Ekans[];
extern const u32 gMonPalette_Arbok[];
extern const u32 gMonPalette_Pikachu[];
extern const u32 gMonPalette_Raichu[];
extern const u32 gMonPalette_Sandshrew[];
extern const u32 gMonPalette_Sandslash[];
extern const u32 gMonPalette_NidoranF[];
extern const u32 gMonPalette_Nidorina[];
extern const u32 gMonPalette_Nidoqueen[];
extern const u32 gMonPalette_NidoranM[];
extern const u32 gMonPalette_Nidorino[];
extern const u32 gMonPalette_Nidoking[];
extern const u32 gMonPalette_Clefairy[];
extern const u32 gMonPalette_Clefable[];
extern const u32 gMonPalette_Vulpix[];
extern const u32 gMonPalette_Ninetales[];
extern const u32 gMonPalette_Jigglypuff[];
extern const u32 gMonPalette_Wigglytuff[];
extern const u32 gMonPalette_Zubat[];
extern const u32 gMonPalette_Golbat[];
extern const u32 gMonPalette_Oddish[];
extern const u32 gMonPalette_Gloom[];
extern const u32 gMonPalette_Vileplume[];
extern const u32 gMonPalette_Paras[];
extern const u32 gMonPalette_Parasect[];
extern const u32 gMonPalette_Venonat[];
extern const u32 gMonPalette_Venomoth[];
extern const u32 gMonPalette_Diglett[];
extern const u32 gMonPalette_Dugtrio[];
extern const u32 gMonPalette_Meowth[];
extern const u32 gMonPalette_Persian[];
extern const u32 gMonPalette_Psyduck[];
extern const u32 gMonPalette_Golduck[];
extern const u32 gMonPalette_Mankey[];
extern const u32 gMonPalette_Primeape[];
extern const u32 gMonPalette_Growlithe[];
extern const u32 gMonPalette_Arcanine[];
extern const u32 gMonPalette_Poliwag[];
extern const u32 gMonPalette_Poliwhirl[];
extern const u32 gMonPalette_Poliwrath[];
extern const u32 gMonPalette_Abra[];
extern const u32 gMonPalette_Kadabra[];
extern const u32 gMonPalette_Alakazam[];
extern const u32 gMonPalette_Machop[];
extern const u32 gMonPalette_Machoke[];
extern const u32 gMonPalette_Machamp[];
extern const u32 gMonPalette_Bellsprout[];
extern const u32 gMonPalette_Weepinbell[];
extern const u32 gMonPalette_Victreebel[];
extern const u32 gMonPalette_Tentacool[];
extern const u32 gMonPalette_Tentacruel[];
extern const u32 gMonPalette_Geodude[];
extern const u32 gMonPalette_Graveler[];
extern const u32 gMonPalette_Golem[];
extern const u32 gMonPalette_Ponyta[];
extern const u32 gMonPalette_Rapidash[];
extern const u32 gMonPalette_Slowpoke[];
extern const u32 gMonPalette_Slowbro[];
extern const u32 gMonPalette_Magnemite[];
extern const u32 gMonPalette_Magneton[];
extern const u32 gMonPalette_Farfetchd[];
extern const u32 gMonPalette_Doduo[];
extern const u32 gMonPalette_Dodrio[];
extern const u32 gMonPalette_Seel[];
extern const u32 gMonPalette_Dewgong[];
extern const u32 gMonPalette_Grimer[];
extern const u32 gMonPalette_Muk[];
extern const u32 gMonPalette_Shellder[];
extern const u32 gMonPalette_Cloyster[];
extern const u32 gMonPalette_Gastly[];
extern const u32 gMonPalette_Haunter[];
extern const u32 gMonPalette_Gengar[];
extern const u32 gMonPalette_Onix[];
extern const u32 gMonPalette_Drowzee[];
extern const u32 gMonPalette_Hypno[];
extern const u32 gMonPalette_Krabby[];
extern const u32 gMonPalette_Kingler[];
extern const u32 gMonPalette_Voltorb[];
extern const u32 gMonPalette_Electrode[];
extern const u32 gMonPalette_Exeggcute[];
extern const u32 gMonPalette_Exeggutor[];
extern const u32 gMonPalette_Cubone[];
extern const u32 gMonPalette_Marowak[];
extern const u32 gMonPalette_Hitmonlee[];
extern const u32 gMonPalette_Hitmonchan[];
extern const u32 gMonPalette_Lickitung[];
extern const u32 gMonPalette_Koffing[];
extern const u32 gMonPalette_Weezing[];
extern const u32 gMonPalette_Rhyhorn[];
extern const u32 gMonPalette_Rhydon[];
extern const u32 gMonPalette_Chansey[];
extern const u32 gMonPalette_Tangela[];
extern const u32 gMonPalette_Kangaskhan[];
extern const u32 gMonPalette_Horsea[];
extern const u32 gMonPalette_Seadra[];
extern const u32 gMonPalette_Goldeen[];
extern const u32 gMonPalette_Seaking[];
extern const u32 gMonPalette_Staryu[];
extern const u32 gMonPalette_Starmie[];
extern const u32 gMonPalette_Mrmime[];
extern const u32 gMonPalette_Scyther[];
extern const u32 gMonPalette_Jynx[];
extern const u32 gMonPalette_Electabuzz[];
extern const u32 gMonPalette_Magmar[];
extern const u32 gMonPalette_Pinsir[];
extern const u32 gMonPalette_Tauros[];
extern const u32 gMonPalette_Magikarp[];
extern const u32 gMonPalette_Gyarados[];
extern const u32 gMonPalette_Lapras[];
extern const u32 gMonPalette_Ditto[];
extern const u32 gMonPalette_Eevee[];
extern const u32 gMonPalette_Vaporeon[];
extern const u32 gMonPalette_Jolteon[];
extern const u32 gMonPalette_Flareon[];
extern const u32 gMonPalette_Porygon[];
extern const u32 gMonPalette_Omanyte[];
extern const u32 gMonPalette_Omastar[];
extern const u32 gMonPalette_Kabuto[];
extern const u32 gMonPalette_Kabutops[];
extern const u32 gMonPalette_Aerodactyl[];
extern const u32 gMonPalette_Snorlax[];
extern const u32 gMonPalette_Articuno[];
extern const u32 gMonPalette_Zapdos[];
extern const u32 gMonPalette_Moltres[];
extern const u32 gMonPalette_Dratini[];
extern const u32 gMonPalette_Dragonair[];
extern const u32 gMonPalette_Dragonite[];
extern const u32 gMonPalette_Mewtwo[];
extern const u32 gMonPalette_Mew[];
extern const u32 gMonPalette_Chikorita[];
extern const u32 gMonPalette_Bayleef[];
extern const u32 gMonPalette_Meganium[];
extern const u32 gMonPalette_Cyndaquil[];
extern const u32 gMonPalette_Quilava[];
extern const u32 gMonPalette_Typhlosion[];
extern const u32 gMonPalette_Totodile[];
extern const u32 gMonPalette_Croconaw[];
extern const u32 gMonPalette_Feraligatr[];
extern const u32 gMonPalette_Sentret[];
extern const u32 gMonPalette_Furret[];
extern const u32 gMonPalette_Hoothoot[];
extern const u32 gMonPalette_Noctowl[];
extern const u32 gMonPalette_Ledyba[];
extern const u32 gMonPalette_Ledian[];
extern const u32 gMonPalette_Spinarak[];
extern const u32 gMonPalette_Ariados[];
extern const u32 gMonPalette_Crobat[];
extern const u32 gMonPalette_Chinchou[];
extern const u32 gMonPalette_Lanturn[];
extern const u32 gMonPalette_Pichu[];
extern const u32 gMonPalette_Cleffa[];
extern const u32 gMonPalette_Igglybuff[];
extern const u32 gMonPalette_Togepi[];
extern const u32 gMonPalette_Togetic[];
extern const u32 gMonPalette_Natu[];
extern const u32 gMonPalette_Xatu[];
extern const u32 gMonPalette_Mareep[];
extern const u32 gMonPalette_Flaaffy[];
extern const u32 gMonPalette_Ampharos[];
extern const u32 gMonPalette_Bellossom[];
extern const u32 gMonPalette_Marill[];
extern const u32 gMonPalette_Azumarill[];
extern const u32 gMonPalette_Sudowoodo[];
extern const u32 gMonPalette_Politoed[];
extern const u32 gMonPalette_Hoppip[];
extern const u32 gMonPalette_Skiploom[];
extern const u32 gMonPalette_Jumpluff[];
extern const u32 gMonPalette_Aipom[];
extern const u32 gMonPalette_Sunkern[];
extern const u32 gMonPalette_Sunflora[];
extern const u32 gMonPalette_Yanma[];
extern const u32 gMonPalette_Wooper[];
extern const u32 gMonPalette_Quagsire[];
extern const u32 gMonPalette_Espeon[];
extern const u32 gMonPalette_Umbreon[];
extern const u32 gMonPalette_Murkrow[];
extern const u32 gMonPalette_Slowking[];
extern const u32 gMonPalette_Misdreavus[];
extern const u32 gMonPalette_Unown[];
extern const u32 gMonPalette_Wobbuffet[];
extern const u32 gMonPalette_Girafarig[];
extern const u32 gMonPalette_Pineco[];
extern const u32 gMonPalette_Forretress[];
extern const u32 gMonPalette_Dunsparce[];
extern const u32 gMonPalette_Gligar[];
extern const u32 gMonPalette_Steelix[];
extern const u32 gMonPalette_Snubbull[];
extern const u32 gMonPalette_Granbull[];
extern const u32 gMonPalette_Qwilfish[];
extern const u32 gMonPalette_Scizor[];
extern const u32 gMonPalette_Shuckle[];
extern const u32 gMonPalette_Heracross[];
extern const u32 gMonPalette_Sneasel[];
extern const u32 gMonPalette_Teddiursa[];
extern const u32 gMonPalette_Ursaring[];
extern const u32 gMonPalette_Slugma[];
extern const u32 gMonPalette_Magcargo[];
extern const u32 gMonPalette_Swinub[];
extern const u32 gMonPalette_Piloswine[];
extern const u32 gMonPalette_Corsola[];
extern const u32 gMonPalette_Remoraid[];
extern const u32 gMonPalette_Octillery[];
extern const u32 gMonPalette_Delibird[];
extern const u32 gMonPalette_Mantine[];
extern const u32 gMonPalette_Skarmory[];
extern const u32 gMonPalette_Houndour[];
extern const u32 gMonPalette_Houndoom[];
extern const u32 gMonPalette_Kingdra[];
extern const u32 gMonPalette_Phanpy[];
extern const u32 gMonPalette_Donphan[];
extern const u32 gMonPalette_Porygon2[];
extern const u32 gMonPalette_Stantler[];
extern const u32 gMonPalette_Smeargle[];
extern const u32 gMonPalette_Tyrogue[];
extern const u32 gMonPalette_Hitmontop[];
extern const u32 gMonPalette_Smoochum[];
extern const u32 gMonPalette_Elekid[];
extern const u32 gMonPalette_Magby[];
extern const u32 gMonPalette_Miltank[];
extern const u32 gMonPalette_Blissey[];
extern const u32 gMonPalette_Raikou[];
extern const u32 gMonPalette_Entei[];
extern const u32 gMonPalette_Suicune[];
extern const u32 gMonPalette_Larvitar[];
extern const u32 gMonPalette_Pupitar[];
extern const u32 gMonPalette_Tyranitar[];
extern const u32 gMonPalette_Lugia[];
extern const u32 gMonPalette_HoOh[];
extern const u32 gMonPalette_Celebi[];
extern const u32 gMonPalette_Treecko[];
extern const u32 gMonPalette_Grovyle[];
extern const u32 gMonPalette_Sceptile[];
extern const u32 gMonPalette_Torchic[];
extern const u32 gMonPalette_Combusken[];
extern const u32 gMonPalette_Blaziken[];
extern const u32 gMonPalette_Mudkip[];
extern const u32 gMonPalette_Marshtomp[];
extern const u32 gMonPalette_Swampert[];
extern const u32 gMonPalette_Poochyena[];
extern const u32 gMonPalette_Mightyena[];
extern const u32 gMonPalette_Zigzagoon[];
extern const u32 gMonPalette_Linoone[];
extern const u32 gMonPalette_Wurmple[];
extern const u32 gMonPalette_Silcoon[];
extern const u32 gMonPalette_Beautifly[];
extern const u32 gMonPalette_Cascoon[];
extern const u32 gMonPalette_Dustox[];
extern const u32 gMonPalette_Lotad[];
extern const u32 gMonPalette_Lombre[];
extern const u32 gMonPalette_Ludicolo[];
extern const u32 gMonPalette_Seedot[];
extern const u32 gMonPalette_Nuzleaf[];
extern const u32 gMonPalette_Shiftry[];
extern const u32 gMonPalette_Taillow[];
extern const u32 gMonPalette_Swellow[];
extern const u32 gMonPalette_Wingull[];
extern const u32 gMonPalette_Pelipper[];
extern const u32 gMonPalette_Ralts[];
extern const u32 gMonPalette_Kirlia[];
extern const u32 gMonPalette_Gardevoir[];
extern const u32 gMonPalette_Surskit[];
extern const u32 gMonPalette_Masquerain[];
extern const u32 gMonPalette_Shroomish[];
extern const u32 gMonPalette_Breloom[];
extern const u32 gMonPalette_Slakoth[];
extern const u32 gMonPalette_Vigoroth[];
extern const u32 gMonPalette_Slaking[];
extern const u32 gMonPalette_Nincada[];
extern const u32 gMonPalette_Ninjask[];
extern const u32 gMonPalette_Shedinja[];
extern const u32 gMonPalette_Whismur[];
extern const u32 gMonPalette_Loudred[];
extern const u32 gMonPalette_Exploud[];
extern const u32 gMonPalette_Makuhita[];
extern const u32 gMonPalette_Hariyama[];
extern const u32 gMonPalette_Azurill[];
extern const u32 gMonPalette_Nosepass[];
extern const u32 gMonPalette_Skitty[];
extern const u32 gMonPalette_Delcatty[];
extern const u32 gMonPalette_Sableye[];
extern const u32 gMonPalette_Mawile[];
extern const u32 gMonPalette_Aron[];
extern const u32 gMonPalette_Lairon[];
extern const u32 gMonPalette_Aggron[];
extern const u32 gMonPalette_Meditite[];
extern const u32 gMonPalette_Medicham[];
extern const u32 gMonPalette_Electrike[];
extern const u32 gMonPalette_Manectric[];
extern const u32 gMonPalette_Plusle[];
extern const u32 gMonPalette_Minun[];
extern const u32 gMonPalette_Volbeat[];
extern const u32 gMonPalette_Illumise[];
extern const u32 gMonPalette_Roselia[];
extern const u32 gMonPalette_Gulpin[];
extern const u32 gMonPalette_Swalot[];
extern const u32 gMonPalette_Carvanha[];
extern const u32 gMonPalette_Sharpedo[];
extern const u32 gMonPalette_Wailmer[];
extern const u32 gMonPalette_Wailord[];
extern const u32 gMonPalette_Numel[];
extern const u32 gMonPalette_Camerupt[];
extern const u32 gMonPalette_Torkoal[];
extern const u32 gMonPalette_Spoink[];
extern const u32 gMonPalette_Grumpig[];
extern const u32 gMonPalette_Spinda[];
extern const u32 gMonPalette_Trapinch[];
extern const u32 gMonPalette_Vibrava[];
extern const u32 gMonPalette_Flygon[];
extern const u32 gMonPalette_Cacnea[];
extern const u32 gMonPalette_Cacturne[];
extern const u32 gMonPalette_Swablu[];
extern const u32 gMonPalette_Altaria[];
extern const u32 gMonPalette_Zangoose[];
extern const u32 gMonPalette_Seviper[];
extern const u32 gMonPalette_Lunatone[];
extern const u32 gMonPalette_Solrock[];
extern const u32 gMonPalette_Barboach[];
extern const u32 gMonPalette_Whiscash[];
extern const u32 gMonPalette_Corphish[];
extern const u32 gMonPalette_Crawdaunt[];
extern const u32 gMonPalette_Baltoy[];
extern const u32 gMonPalette_Claydol[];
extern const u32 gMonPalette_Lileep[];
extern const u32 gMonPalette_Cradily[];
extern const u32 gMonPalette_Anorith[];
extern const u32 gMonPalette_Armaldo[];
extern const u32 gMonPalette_Feebas[];
extern const u32 gMonPalette_Milotic[];
extern const u32 gMonPalette_Castform[];
extern const u32 gMonPalette_Kecleon[];
extern const u32 gMonPalette_Shuppet[];
extern const u32 gMonPalette_Banette[];
extern const u32 gMonPalette_Duskull[];
extern const u32 gMonPalette_Dusclops[];
extern const u32 gMonPalette_Tropius[];
extern const u32 gMonPalette_Chimecho[];
extern const u32 gMonPalette_Absol[];
extern const u32 gMonPalette_Wynaut[];
extern const u32 gMonPalette_Snorunt[];
extern const u32 gMonPalette_Glalie[];
extern const u32 gMonPalette_Spheal[];
extern const u32 gMonPalette_Sealeo[];
extern const u32 gMonPalette_Walrein[];
extern const u32 gMonPalette_Clamperl[];
extern const u32 gMonPalette_Huntail[];
extern const u32 gMonPalette_Gorebyss[];
extern const u32 gMonPalette_Relicanth[];
extern const u32 gMonPalette_Luvdisc[];
extern const u32 gMonPalette_Bagon[];
extern const u32 gMonPalette_Shelgon[];
extern const u32 gMonPalette_Salamence[];
extern const u32 gMonPalette_Beldum[];
extern const u32 gMonPalette_Metang[];
extern const u32 gMonPalette_Metagross[];
extern const u32 gMonPalette_Regirock[];
extern const u32 gMonPalette_Regice[];
extern const u32 gMonPalette_Registeel[];
extern const u32 gMonPalette_Latias[];
extern const u32 gMonPalette_Latios[];
extern const u32 gMonPalette_Kyogre[];
extern const u32 gMonPalette_Groudon[];
extern const u32 gMonPalette_Rayquaza[];
extern const u32 gMonPalette_Jirachi[];
extern const u32 gMonPalette_Deoxys[];
extern const u32 gMonPalette_Turtwig[];
extern const u32 gMonPalette_Grotle[];
extern const u32 gMonPalette_Torterra[];
extern const u32 gMonPalette_Chimchar[];
extern const u32 gMonPalette_Monferno[];
extern const u32 gMonPalette_Infernape[];
extern const u32 gMonPalette_Piplup[];
extern const u32 gMonPalette_Prinplup[];
extern const u32 gMonPalette_Empoleon[];
extern const u32 gMonPalette_Starly[];
extern const u32 gMonPalette_Staravia[];
extern const u32 gMonPalette_Staraptor[];
extern const u32 gMonPalette_Bidoof[];
extern const u32 gMonPalette_Bibarel[];
extern const u32 gMonPalette_Kricketot[];
extern const u32 gMonPalette_Kricketune[];
extern const u32 gMonPalette_Shinx[];
extern const u32 gMonPalette_Luxio[];
extern const u32 gMonPalette_Luxray[];
extern const u32 gMonPalette_Budew[];
extern const u32 gMonPalette_Roserade[];
extern const u32 gMonPalette_Cranidos[];
extern const u32 gMonPalette_Rampardos[];
extern const u32 gMonPalette_Shieldon[];
extern const u32 gMonPalette_Bastiodon[];
extern const u32 gMonPalette_Burmy[];
extern const u32 gMonPalette_Wormadam[];
extern const u32 gMonPalette_Mothim[];
extern const u32 gMonPalette_Combee[];
extern const u32 gMonPalette_Vespiquen[];
extern const u32 gMonPalette_Pachirisu[];
extern const u32 gMonPalette_Buizel[];
extern const u32 gMonPalette_Floatzel[];
extern const u32 gMonPalette_Cherubi[];
extern const u32 gMonPalette_Cherrim[];
extern const u32 gMonPalette_Shellos[];
extern const u32 gMonPalette_Gastrodon[];
extern const u32 gMonPalette_Ambipom[];
extern const u32 gMonPalette_Drifloon[];
extern const u32 gMonPalette_Drifblim[];
extern const u32 gMonPalette_Buneary[];
extern const u32 gMonPalette_Lopunny[];
extern const u32 gMonPalette_Mismagius[];
extern const u32 gMonPalette_Honchkrow[];
extern const u32 gMonPalette_Glameow[];
extern const u32 gMonPalette_Purugly[];
extern const u32 gMonPalette_Chingling[];
extern const u32 gMonPalette_Stunky[];
extern const u32 gMonPalette_Skuntank[];
extern const u32 gMonPalette_Bronzor[];
extern const u32 gMonPalette_Bronzong[];
extern const u32 gMonPalette_Bonsly[];
extern const u32 gMonPalette_Mimejr[];
extern const u32 gMonPalette_Happiny[];
extern const u32 gMonPalette_Chatot[];
extern const u32 gMonPalette_Spiritomb[];
extern const u32 gMonPalette_Gible[];
extern const u32 gMonPalette_Gabite[];
extern const u32 gMonPalette_Garchomp[];
extern const u32 gMonPalette_Munchlax[];
extern const u32 gMonPalette_Riolu[];
extern const u32 gMonPalette_Lucario[];
extern const u32 gMonPalette_Hippopotas[];
extern const u32 gMonPalette_Hippowdon[];
extern const u32 gMonPalette_Skorupi[];
extern const u32 gMonPalette_Drapion[];
extern const u32 gMonPalette_Croagunk[];
extern const u32 gMonPalette_Toxicroak[];
extern const u32 gMonPalette_Carnivine[];
extern const u32 gMonPalette_Finneon[];
extern const u32 gMonPalette_Lumineon[];
extern const u32 gMonPalette_Mantyke[];
extern const u32 gMonPalette_Snover[];
extern const u32 gMonPalette_Abomasnow[];
extern const u32 gMonPalette_Weavile[];
extern const u32 gMonPalette_Magnezone[];
extern const u32 gMonPalette_Lickilicky[];
extern const u32 gMonPalette_Rhyperior[];
extern const u32 gMonPalette_Tangrowth[];
extern const u32 gMonPalette_Electivire[];
extern const u32 gMonPalette_Magmortar[];
extern const u32 gMonPalette_Togekiss[];
extern const u32 gMonPalette_Yanmega[];
extern const u32 gMonPalette_Leafeon[];
extern const u32 gMonPalette_Glaceon[];
extern const u32 gMonPalette_Gliscor[];
extern const u32 gMonPalette_Mamoswine[];
extern const u32 gMonPalette_PorygonZ[];
extern const u32 gMonPalette_Gallade[];
extern const u32 gMonPalette_Probopass[];
extern const u32 gMonPalette_Dusknoir[];
extern const u32 gMonPalette_Froslass[];
extern const u32 gMonPalette_Rotom[];
extern const u32 gMonPalette_Uxie[];
extern const u32 gMonPalette_Mesprit[];
extern const u32 gMonPalette_Azelf[];
extern const u32 gMonPalette_Dialga[];
extern const u32 gMonPalette_Palkia[];
extern const u32 gMonPalette_Heatran[];
extern const u32 gMonPalette_Regigigas[];
extern const u32 gMonPalette_Giratina[];
extern const u32 gMonPalette_Cresselia[];
extern const u32 gMonPalette_Phione[];
extern const u32 gMonPalette_Manaphy[];
extern const u32 gMonPalette_Darkrai[];
extern const u32 gMonPalette_Shaymin[];
extern const u32 gMonPalette_Arceus[];
extern const u32 gMonPalette_Victini[];
extern const u32 gMonPalette_Snivy[];
extern const u32 gMonPalette_Servine[];
extern const u32 gMonPalette_Serperior[];
extern const u32 gMonPalette_Tepig[];
extern const u32 gMonPalette_Pignite[];
extern const u32 gMonPalette_Emboar[];
extern const u32 gMonPalette_Oshawott[];
extern const u32 gMonPalette_Dewott[];
extern const u32 gMonPalette_Samurott[];
extern const u32 gMonPalette_Patrat[];
extern const u32 gMonPalette_Watchog[];
extern const u32 gMonPalette_Lillipup[];
extern const u32 gMonPalette_Herdier[];
extern const u32 gMonPalette_Stoutland[];
extern const u32 gMonPalette_Purrloin[];
extern const u32 gMonPalette_Liepard[];
extern const u32 gMonPalette_Pansage[];
extern const u32 gMonPalette_Simisage[];
extern const u32 gMonPalette_Pansear[];
extern const u32 gMonPalette_Simisear[];
extern const u32 gMonPalette_Panpour[];
extern const u32 gMonPalette_Simipour[];
extern const u32 gMonPalette_Munna[];
extern const u32 gMonPalette_Musharna[];
extern const u32 gMonPalette_Pidove[];
extern const u32 gMonPalette_Tranquill[];
extern const u32 gMonPalette_Unfezant[];
extern const u32 gMonPalette_Blitzle[];
extern const u32 gMonPalette_Zebstrika[];
extern const u32 gMonPalette_Roggenrola[];
extern const u32 gMonPalette_Boldore[];
extern const u32 gMonPalette_Gigalith[];
extern const u32 gMonPalette_Woobat[];
extern const u32 gMonPalette_Swoobat[];
extern const u32 gMonPalette_Drilbur[];
extern const u32 gMonPalette_Excadrill[];
extern const u32 gMonPalette_Audino[];
extern const u32 gMonPalette_Timburr[];
extern const u32 gMonPalette_Gurdurr[];
extern const u32 gMonPalette_Conkeldurr[];
extern const u32 gMonPalette_Tympole[];
extern const u32 gMonPalette_Palpitoad[];
extern const u32 gMonPalette_Seismitoad[];
extern const u32 gMonPalette_Throh[];
extern const u32 gMonPalette_Sawk[];
extern const u32 gMonPalette_Sewaddle[];
extern const u32 gMonPalette_Swadloon[];
extern const u32 gMonPalette_Leavanny[];
extern const u32 gMonPalette_Venipede[];
extern const u32 gMonPalette_Whirlipede[];
extern const u32 gMonPalette_Scolipede[];
extern const u32 gMonPalette_Cottonee[];
extern const u32 gMonPalette_Whimsicott[];
extern const u32 gMonPalette_Petilil[];
extern const u32 gMonPalette_Lilligant[];
extern const u32 gMonPalette_Basculin[];
extern const u32 gMonPalette_Sandile[];
extern const u32 gMonPalette_Krokorok[];
extern const u32 gMonPalette_Krookodile[];
extern const u32 gMonPalette_Darumaka[];
extern const u32 gMonPalette_Darmanitan[];
extern const u32 gMonPalette_Maractus[];
extern const u32 gMonPalette_Dwebble[];
extern const u32 gMonPalette_Crustle[];
extern const u32 gMonPalette_Scraggy[];
extern const u32 gMonPalette_Scrafty[];
extern const u32 gMonPalette_Sigilyph[];
extern const u32 gMonPalette_Yamask[];
extern const u32 gMonPalette_Cofagrigus[];
extern const u32 gMonPalette_Tirtouga[];
extern const u32 gMonPalette_Carracosta[];
extern const u32 gMonPalette_Archen[];
extern const u32 gMonPalette_Archeops[];
extern const u32 gMonPalette_Trubbish[];
extern const u32 gMonPalette_Garbodor[];
extern const u32 gMonPalette_Zorua[];
extern const u32 gMonPalette_Zoroark[];
extern const u32 gMonPalette_Minccino[];
extern const u32 gMonPalette_Cinccino[];
extern const u32 gMonPalette_Gothita[];
extern const u32 gMonPalette_Gothorita[];
extern const u32 gMonPalette_Gothitelle[];
extern const u32 gMonPalette_Solosis[];
extern const u32 gMonPalette_Duosion[];
extern const u32 gMonPalette_Reuniclus[];
extern const u32 gMonPalette_Ducklett[];
extern const u32 gMonPalette_Swanna[];
extern const u32 gMonPalette_Vanillite[];
extern const u32 gMonPalette_Vanillish[];
extern const u32 gMonPalette_Vanilluxe[];
extern const u32 gMonPalette_Deerling[];
extern const u32 gMonPalette_Sawsbuck[];
extern const u32 gMonPalette_Emolga[];
extern const u32 gMonPalette_Karrablast[];
extern const u32 gMonPalette_Escavalier[];
extern const u32 gMonPalette_Foongus[];
extern const u32 gMonPalette_Amoonguss[];
extern const u32 gMonPalette_Frillish[];
extern const u32 gMonPalette_Jellicent[];
extern const u32 gMonPalette_Alomomola[];
extern const u32 gMonPalette_Joltik[];
extern const u32 gMonPalette_Galvantula[];
extern const u32 gMonPalette_Ferroseed[];
extern const u32 gMonPalette_Ferrothorn[];
extern const u32 gMonPalette_Klink[];
extern const u32 gMonPalette_Klang[];
extern const u32 gMonPalette_Klinklang[];
extern const u32 gMonPalette_Tynamo[];
extern const u32 gMonPalette_Eelektrik[];
extern const u32 gMonPalette_Eelektross[];
extern const u32 gMonPalette_Elgyem[];
extern const u32 gMonPalette_Beheeyem[];
extern const u32 gMonPalette_Litwick[];
extern const u32 gMonPalette_Lampent[];
extern const u32 gMonPalette_Chandelure[];
extern const u32 gMonPalette_Axew[];
extern const u32 gMonPalette_Fraxure[];
extern const u32 gMonPalette_Haxorus[];
extern const u32 gMonPalette_Cubchoo[];
extern const u32 gMonPalette_Beartic[];
extern const u32 gMonPalette_Cryogonal[];
extern const u32 gMonPalette_Shelmet[];
extern const u32 gMonPalette_Accelgor[];
extern const u32 gMonPalette_Stunfisk[];
extern const u32 gMonPalette_Mienfoo[];
extern const u32 gMonPalette_Mienshao[];
extern const u32 gMonPalette_Druddigon[];
extern const u32 gMonPalette_Golett[];
extern const u32 gMonPalette_Golurk[];
extern const u32 gMonPalette_Pawniard[];
extern const u32 gMonPalette_Bisharp[];
extern const u32 gMonPalette_Bouffalant[];
extern const u32 gMonPalette_Rufflet[];
extern const u32 gMonPalette_Braviary[];
extern const u32 gMonPalette_Vullaby[];
extern const u32 gMonPalette_Mandibuzz[];
extern const u32 gMonPalette_Heatmor[];
extern const u32 gMonPalette_Durant[];
extern const u32 gMonPalette_Deino[];
extern const u32 gMonPalette_Zweilous[];
extern const u32 gMonPalette_Hydreigon[];
extern const u32 gMonPalette_Larvesta[];
extern const u32 gMonPalette_Volcarona[];
extern const u32 gMonPalette_Cobalion[];
extern const u32 gMonPalette_Terrakion[];
extern const u32 gMonPalette_Virizion[];
extern const u32 gMonPalette_Tornadus[];
extern const u32 gMonPalette_Thundurus[];
extern const u32 gMonPalette_Reshiram[];
extern const u32 gMonPalette_Zekrom[];
extern const u32 gMonPalette_Landorus[];
extern const u32 gMonPalette_Kyurem[];
extern const u32 gMonPalette_Keldeo[];
extern const u32 gMonPalette_Meloetta[];
extern const u32 gMonPalette_Genesect[];
extern const u32 gMonPalette_Chespin[];
extern const u32 gMonPalette_Quilladin[];
extern const u32 gMonPalette_Chesnaught[];
extern const u32 gMonPalette_Fennekin[];
extern const u32 gMonPalette_Braixen[];
extern const u32 gMonPalette_Delphox[];
extern const u32 gMonPalette_Froakie[];
extern const u32 gMonPalette_Frogadier[];
extern const u32 gMonPalette_Greninja[];
extern const u32 gMonPalette_Bunnelby[];
extern const u32 gMonPalette_Diggersby[];
extern const u32 gMonPalette_Fletchling[];
extern const u32 gMonPalette_Fletchinder[];
extern const u32 gMonPalette_Talonflame[];
extern const u32 gMonPalette_Scatterbug[];
extern const u32 gMonPalette_Spewpa[];
extern const u32 gMonPalette_Vivillon[];
extern const u32 gMonPalette_Litleo[];
extern const u32 gMonPalette_Pyroar[];
extern const u32 gMonPalette_Flabebe[];
extern const u32 gMonPalette_Floette[];
extern const u32 gMonPalette_Florges[];
extern const u32 gMonPalette_Skiddo[];
extern const u32 gMonPalette_Gogoat[];
extern const u32 gMonPalette_Pancham[];
extern const u32 gMonPalette_Pangoro[];
extern const u32 gMonPalette_Furfrou[];
extern const u32 gMonPalette_Espurr[];
extern const u32 gMonPalette_Meowstic[];
extern const u32 gMonPalette_Honedge[];
extern const u32 gMonPalette_Doublade[];
extern const u32 gMonPalette_Aegislash[];
extern const u32 gMonPalette_Spritzee[];
extern const u32 gMonPalette_Aromatisse[];
extern const u32 gMonPalette_Swirlix[];
extern const u32 gMonPalette_Slurpuff[];
extern const u32 gMonPalette_Inkay[];
extern const u32 gMonPalette_Malamar[];
extern const u32 gMonPalette_Binacle[];
extern const u32 gMonPalette_Barbaracle[];
extern const u32 gMonPalette_Skrelp[];
extern const u32 gMonPalette_Dragalge[];
extern const u32 gMonPalette_Clauncher[];
extern const u32 gMonPalette_Clawitzer[];
extern const u32 gMonPalette_Helioptile[];
extern const u32 gMonPalette_Heliolisk[];
extern const u32 gMonPalette_Tyrunt[];
extern const u32 gMonPalette_Tyrantrum[];
extern const u32 gMonPalette_Amaura[];
extern const u32 gMonPalette_Aurorus[];
extern const u32 gMonPalette_Sylveon[];
extern const u32 gMonPalette_Hawlucha[];
extern const u32 gMonPalette_Dedenne[];
extern const u32 gMonPalette_Carbink[];
extern const u32 gMonPalette_Goomy[];
extern const u32 gMonPalette_Sliggoo[];
extern const u32 gMonPalette_Goodra[];
extern const u32 gMonPalette_Klefki[];
extern const u32 gMonPalette_Phantump[];
extern const u32 gMonPalette_Trevenant[];
extern const u32 gMonPalette_Pumpkaboo[];
extern const u32 gMonPalette_Gourgeist[];
extern const u32 gMonPalette_Bergmite[];
extern const u32 gMonPalette_Avalugg[];
extern const u32 gMonPalette_Noibat[];
extern const u32 gMonPalette_Noivern[];
extern const u32 gMonPalette_Xerneas[];
extern const u32 gMonPalette_Yveltal[];
extern const u32 gMonPalette_Zygarde[];
extern const u32 gMonPalette_Diancie[];
extern const u32 gMonPalette_Hoopa[];
extern const u32 gMonPalette_Volcanion[];
extern const u32 gMonPalette_Rowlet[];
extern const u32 gMonPalette_Dartrix[];
extern const u32 gMonPalette_Decidueye[];
extern const u32 gMonPalette_Litten[];
extern const u32 gMonPalette_Torracat[];
extern const u32 gMonPalette_Incineroar[];
extern const u32 gMonPalette_Popplio[];
extern const u32 gMonPalette_Brionne[];
extern const u32 gMonPalette_Primarina[];
extern const u32 gMonPalette_Pikipek[];
extern const u32 gMonPalette_Trumbeak[];
extern const u32 gMonPalette_Toucannon[];
extern const u32 gMonPalette_Yungoos[];
extern const u32 gMonPalette_Gumshoos[];
extern const u32 gMonPalette_Grubbin[];
extern const u32 gMonPalette_Charjabug[];
extern const u32 gMonPalette_Vikavolt[];
extern const u32 gMonPalette_Crabrawler[];
extern const u32 gMonPalette_Crabominable[];
extern const u32 gMonPalette_Oricorio[];
extern const u32 gMonPalette_Cutiefly[];
extern const u32 gMonPalette_Ribombee[];
extern const u32 gMonPalette_Rockruff[];
extern const u32 gMonPalette_Lycanroc[];
extern const u32 gMonPalette_Wishiwashi[];
extern const u32 gMonPalette_Mareanie[];
extern const u32 gMonPalette_Toxapex[];
extern const u32 gMonPalette_Mudbray[];
extern const u32 gMonPalette_Mudsdale[];
extern const u32 gMonPalette_Dewpider[];
extern const u32 gMonPalette_Araquanid[];
extern const u32 gMonPalette_Fomantis[];
extern const u32 gMonPalette_Lurantis[];
extern const u32 gMonPalette_Morelull[];
extern const u32 gMonPalette_Shiinotic[];
extern const u32 gMonPalette_Salandit[];
extern const u32 gMonPalette_Salazzle[];
extern const u32 gMonPalette_Stufful[];
extern const u32 gMonPalette_Bewear[];
extern const u32 gMonPalette_Bounsweet[];
extern const u32 gMonPalette_Steenee[];
extern const u32 gMonPalette_Tsareena[];
extern const u32 gMonPalette_Comfey[];
extern const u32 gMonPalette_Oranguru[];
extern const u32 gMonPalette_Passimian[];
extern const u32 gMonPalette_Wimpod[];
extern const u32 gMonPalette_Golisopod[];
extern const u32 gMonPalette_Sandygast[];
extern const u32 gMonPalette_Palossand[];
extern const u32 gMonPalette_Pyukumuku[];
extern const u32 gMonPalette_Type_null[];
extern const u32 gMonPalette_Silvally[];
extern const u32 gMonPalette_Minior[];
extern const u32 gMonPalette_Komala[];
extern const u32 gMonPalette_Turtonator[];
extern const u32 gMonPalette_Togedemaru[];
extern const u32 gMonPalette_Mimikyu[];
extern const u32 gMonPalette_Bruxish[];
extern const u32 gMonPalette_Drampa[];
extern const u32 gMonPalette_Dhelmise[];
extern const u32 gMonPalette_Jangmo_o[];
extern const u32 gMonPalette_Hakamo_o[];
extern const u32 gMonPalette_Kommo_o[];
extern const u32 gMonPalette_Tapu_koko[];
extern const u32 gMonPalette_Tapu_lele[];
extern const u32 gMonPalette_Tapu_bulu[];
extern const u32 gMonPalette_Tapu_fini[];
extern const u32 gMonPalette_Cosmog[];
extern const u32 gMonPalette_Cosmoem[];
extern const u32 gMonPalette_Solgaleo[];
extern const u32 gMonPalette_Lunala[];
extern const u32 gMonPalette_Nihilego[];
extern const u32 gMonPalette_Buzzwole[];
extern const u32 gMonPalette_Pheromosa[];
extern const u32 gMonPalette_Xurkitree[];
extern const u32 gMonPalette_Celesteela[];
extern const u32 gMonPalette_Kartana[];
extern const u32 gMonPalette_Guzzlord[];
extern const u32 gMonPalette_Necrozma[];
extern const u32 gMonPalette_Magearna[];
extern const u32 gMonPalette_Marshadow[];
extern const u32 gMonPalette_Poipole[];
extern const u32 gMonPalette_Naganadel[];
extern const u32 gMonPalette_Stakataka[];
extern const u32 gMonPalette_Blacephalon[];
extern const u32 gMonPalette_Zeraora[];
extern const u32 gMonPalette_Meltan[];
extern const u32 gMonPalette_Melmetal[];
extern const u32 gMonPalette_Grookey[];
extern const u32 gMonPalette_Thwackey[];
extern const u32 gMonPalette_Rillaboom[];
extern const u32 gMonPalette_Scorbunny[];
extern const u32 gMonPalette_Raboot[];
extern const u32 gMonPalette_Cinderace[];
extern const u32 gMonPalette_Sobble[];
extern const u32 gMonPalette_Drizzile[];
extern const u32 gMonPalette_Inteleon[];
extern const u32 gMonPalette_Skwovet[];
extern const u32 gMonPalette_Greedent[];
extern const u32 gMonPalette_Rookidee[];
extern const u32 gMonPalette_Corvisquire[];
extern const u32 gMonPalette_Corviknight[];
extern const u32 gMonPalette_Blipbug[];
extern const u32 gMonPalette_Dottler[];
extern const u32 gMonPalette_Orbeetle[];
extern const u32 gMonPalette_Nickit[];
extern const u32 gMonPalette_Thievul[];
extern const u32 gMonPalette_Gossifleur[];
extern const u32 gMonPalette_Eldegoss[];
extern const u32 gMonPalette_Wooloo[];
extern const u32 gMonPalette_Dubwool[];
extern const u32 gMonPalette_Chewtle[];
extern const u32 gMonPalette_Drednaw[];
extern const u32 gMonPalette_Yamper[];
extern const u32 gMonPalette_Boltund[];
extern const u32 gMonPalette_Rolycoly[];
extern const u32 gMonPalette_Carkol[];
extern const u32 gMonPalette_Coalossal[];
extern const u32 gMonPalette_Applin[];
extern const u32 gMonPalette_Flapple[];
extern const u32 gMonPalette_Appletun[];
extern const u32 gMonPalette_Silicobra[];
extern const u32 gMonPalette_Sandaconda[];
extern const u32 gMonPalette_Cramorant[];
extern const u32 gMonPalette_Arrokuda[];
extern const u32 gMonPalette_Barraskewda[];
extern const u32 gMonPalette_Toxel[];
extern const u32 gMonPalette_Toxtricity[];
extern const u32 gMonPalette_Sizzlipede[];
extern const u32 gMonPalette_Centiskorch[];
extern const u32 gMonPalette_Clobbopus[];
extern const u32 gMonPalette_Grapploct[];
extern const u32 gMonPalette_Sinistea[];
extern const u32 gMonPalette_Polteageist[];
extern const u32 gMonPalette_Hatenna[];
extern const u32 gMonPalette_Hattrem[];
extern const u32 gMonPalette_Hatterene[];
extern const u32 gMonPalette_Impidimp[];
extern const u32 gMonPalette_Morgrem[];
extern const u32 gMonPalette_Grimmsnarl[];
extern const u32 gMonPalette_Obstagoon[];
extern const u32 gMonPalette_Perrserker[];
extern const u32 gMonPalette_Cursola[];
extern const u32 gMonPalette_Sirfetchd[];
extern const u32 gMonPalette_MrRime[];
extern const u32 gMonPalette_Runerigus[];
extern const u32 gMonPalette_Milcery[];
extern const u32 gMonPalette_Alcremie[];
extern const u32 gMonPalette_Falinks[];
extern const u32 gMonPalette_Pincurchin[];
extern const u32 gMonPalette_Snom[];
extern const u32 gMonPalette_Frosmoth[];
extern const u32 gMonPalette_Stonjourner[];
extern const u32 gMonPalette_Eiscue[];
extern const u32 gMonPalette_Indeedee[];
extern const u32 gMonPalette_Morpeko[];
extern const u32 gMonPalette_Cufant[];
extern const u32 gMonPalette_Copperajah[];
extern const u32 gMonPalette_Dracozolt[];
extern const u32 gMonPalette_Arctozolt[];
extern const u32 gMonPalette_Dracovish[];
extern const u32 gMonPalette_Arctovish[];
extern const u32 gMonPalette_Duraludon[];
extern const u32 gMonPalette_Dreepy[];
extern const u32 gMonPalette_Drakloak[];
extern const u32 gMonPalette_Dragapult[];
extern const u32 gMonPalette_Zacian[];
extern const u32 gMonPalette_Zamazenta[];
extern const u32 gMonPalette_Eternatus[];
extern const u32 gMonPalette_Kubfu[];
extern const u32 gMonPalette_Urshifu[];
extern const u32 gMonPalette_Zarude[];

extern const u32 gMonPalette_Regidrago[];
extern const u32 gMonPalette_Glastrier[];
extern const u32 gMonPalette_Spectrier[];
extern const u32 gMonPalette_Calyrex[];
extern const u32 gMonPalette_VenusaurMega[];
extern const u32 gMonPalette_CharizardMegaX[];
extern const u32 gMonPalette_CharizardMegaY[];
extern const u32 gMonPalette_BlastoiseMega[];
extern const u32 gMonPalette_BeedrillMega[];
extern const u32 gMonPalette_PidgeotMega[];
extern const u32 gMonPalette_AlakazamMega[];
extern const u32 gMonPalette_SlowbroMega[];
extern const u32 gMonPalette_GengarMega[];
extern const u32 gMonPalette_KangaskhanMega[];
extern const u32 gMonPalette_PinsirMega[];
extern const u32 gMonPalette_GyaradosMega[];
extern const u32 gMonPalette_AerodactylMega[];
extern const u32 gMonPalette_MewtwoMegaX[];
extern const u32 gMonPalette_MewtwoMegaY[];
extern const u32 gMonPalette_AmpharosMega[];
extern const u32 gMonPalette_SteelixMega[];
extern const u32 gMonPalette_ScizorMega[];
extern const u32 gMonPalette_HeracrossMega[];
extern const u32 gMonPalette_HoundoomMega[];
extern const u32 gMonPalette_TyranitarMega[];
extern const u32 gMonPalette_SceptileMega[];
extern const u32 gMonPalette_BlazikenMega[];
extern const u32 gMonPalette_SwampertMega[];
extern const u32 gMonPalette_GardevoirMega[];
extern const u32 gMonPalette_SableyeMega[];
extern const u32 gMonPalette_MawileMega[];
extern const u32 gMonPalette_AggronMega[];
extern const u32 gMonPalette_MedichamMega[];
extern const u32 gMonPalette_ManectricMega[];
extern const u32 gMonPalette_SharpedoMega[];
extern const u32 gMonPalette_CameruptMega[];
extern const u32 gMonPalette_AltariaMega[];
extern const u32 gMonPalette_BanetteMega[];
extern const u32 gMonPalette_AbsolMega[];
extern const u32 gMonPalette_GlalieMega[];
extern const u32 gMonPalette_SalamenceMega[];
extern const u32 gMonPalette_MetagrossMega[];
extern const u32 gMonPalette_LatiasMega[];
extern const u32 gMonPalette_LatiosMega[];
extern const u32 gMonPalette_LopunnyMega[];
extern const u32 gMonPalette_GarchompMega[];
extern const u32 gMonPalette_LucarioMega[];
extern const u32 gMonPalette_AbomasnowMega[];
extern const u32 gMonPalette_GalladeMega[];
extern const u32 gMonPalette_AudinoMega[];
extern const u32 gMonPalette_DiancieMega[];
extern const u32 gMonPalette_RayquazaMega[];
extern const u32 gMonPalette_KyogrePrimal[];
extern const u32 gMonPalette_GroudonPrimal[];
extern const u32 gMonPalette_RattataAlolan[];
extern const u32 gMonPalette_RaticateAlolan[];
extern const u32 gMonPalette_RaichuAlolan[];
extern const u32 gMonPalette_SandshrewAlolan[];
extern const u32 gMonPalette_SandslashAlolan[];
extern const u32 gMonPalette_VulpixAlolan[];
extern const u32 gMonPalette_NinetalesAlolan[];
extern const u32 gMonPalette_DiglettAlolan[];
extern const u32 gMonPalette_DugtrioAlolan[];
extern const u32 gMonPalette_MeowthAlolan[];
extern const u32 gMonPalette_PersianAlolan[];
extern const u32 gMonPalette_GeodudeAlolan[];
extern const u32 gMonPalette_GravelerAlolan[];
extern const u32 gMonPalette_GolemAlolan[];
extern const u32 gMonPalette_GrimerAlolan[];
extern const u32 gMonPalette_MukAlolan[];
extern const u32 gMonPalette_ExeggutorAlolan[];
extern const u32 gMonPalette_MarowakAlolan[];
extern const u32 gMonPalette_MeowthGalarian[];
extern const u32 gMonPalette_PonytaGalarian[];
extern const u32 gMonPalette_RapidashGalarian[];
extern const u32 gMonPalette_SlowpokeGalarian[];
extern const u32 gMonPalette_SlowbroGalarian[];
extern const u32 gMonPalette_FarfetchdGalarian[];
extern const u32 gMonPalette_WeezingGalarian[];
extern const u32 gMonPalette_MrMimeGalarian[];
extern const u32 gMonPalette_ArticunoGalarian[];
extern const u32 gMonPalette_ZapdosGalarian[];
extern const u32 gMonPalette_MoltresGalarian[];
extern const u32 gMonPalette_SlowkingGalarian[];
extern const u32 gMonPalette_CorsolaGalarian[];
extern const u32 gMonPalette_ZigzagoonGalarian[];
extern const u32 gMonPalette_LinooneGalarian[];
extern const u32 gMonPalette_DarumakaGalarian[];
extern const u32 gMonPalette_DarmanitanGalarian[];
extern const u32 gMonPalette_YamaskGalarian[];
extern const u32 gMonPalette_StunfiskGalarian[];
extern const u32 gMonPalette_PikachuCosplay[];
extern const u32 gMonPalette_PikachuRockStar[];
extern const u32 gMonPalette_PikachuBelle[];
extern const u32 gMonPalette_PikachuPopStar[];
extern const u32 gMonPalette_PikachuPhD[];
extern const u32 gMonPalette_PikachuLibre[];
extern const u32 gMonPalette_PikachuOriginalCap[];
extern const u32 gMonPalette_PikachuHoennCap[];
extern const u32 gMonPalette_PikachuSinnohCap[];
extern const u32 gMonPalette_PikachuUnovaCap[];
extern const u32 gMonPalette_PikachuKalosCap[];
extern const u32 gMonPalette_PikachuAlolaCap[];
extern const u32 gMonPalette_PikachuPartnerCap[];
extern const u32 gMonPalette_PikachuWorldCap[];
extern const u32 gMonPalette_PichuSpikyEared[];
extern const u32 gMonPalette_CastformSunny[];
extern const u32 gMonPalette_CastformRainy[];
extern const u32 gMonPalette_CastformSnowy[];
extern const u32 gMonPalette_DeoxysAttack[];
extern const u32 gMonPalette_DeoxysDefense[];
extern const u32 gMonPalette_DeoxysSpeed[];
extern const u32 gMonPalette_BurmySandyCloak[];
extern const u32 gMonPalette_BurmyTrashCloak[];
extern const u32 gMonPalette_WormadamSandyCloak[];
extern const u32 gMonPalette_WormadamTrashCloak[];
extern const u32 gMonPalette_CherrimSunshine[];
extern const u32 gMonPalette_ShellosEastSea[];
extern const u32 gMonPalette_GastrodonEastSea[];
extern const u32 gMonPalette_RotomHeat[];
extern const u32 gMonPalette_RotomWash[];
extern const u32 gMonPalette_RotomFrost[];
extern const u32 gMonPalette_RotomFan[];
extern const u32 gMonPalette_RotomMow[];
extern const u32 gMonPalette_GiratinaOrigin[];
extern const u32 gMonPalette_ShayminSky[];
extern const u32 gMonPalette_ArceusFighting[];
extern const u32 gMonPalette_ArceusFlying[];
extern const u32 gMonPalette_ArceusPoison[];
extern const u32 gMonPalette_ArceusGround[];
extern const u32 gMonPalette_ArceusRock[];
extern const u32 gMonPalette_ArceusBug[];
extern const u32 gMonPalette_ArceusGhost[];
extern const u32 gMonPalette_ArceusSteel[];
extern const u32 gMonPalette_ArceusFire[];
extern const u32 gMonPalette_ArceusWater[];
extern const u32 gMonPalette_ArceusGrass[];
extern const u32 gMonPalette_ArceusElectric[];
extern const u32 gMonPalette_ArceusPsychic[];
extern const u32 gMonPalette_ArceusIce[];
extern const u32 gMonPalette_ArceusDragon[];
extern const u32 gMonPalette_ArceusDark[];
extern const u32 gMonPalette_ArceusFairy[];
extern const u32 gMonPalette_BasculinBlueStriped[];
extern const u32 gMonPalette_DarmanitanZenMode[];
extern const u32 gMonPalette_DarmanitanZenModeGalarian[];
extern const u32 gMonPalette_DeerlingSummer[];
extern const u32 gMonPalette_DeerlingAutumn[];
extern const u32 gMonPalette_DeerlingWinter[];
extern const u32 gMonPalette_SawsbuckSummer[];
extern const u32 gMonPalette_SawsbuckAutumn[];
extern const u32 gMonPalette_SawsbuckWinter[];
extern const u32 gMonPalette_TornadusTherian[];
extern const u32 gMonPalette_ThundurusTherian[];
extern const u32 gMonPalette_LandorusTherian[];
extern const u32 gMonPalette_KyuremWhite[];
extern const u32 gMonPalette_KyuremBlack[];
extern const u32 gMonPalette_KeldeoResolute[];
extern const u32 gMonPalette_MeloettaPirouette[];
extern const u32 gMonPalette_GenesectDouseDrive[];
extern const u32 gMonPalette_GenesectShockDrive[];
extern const u32 gMonPalette_GenesectBurnDrive[];
extern const u32 gMonPalette_GenesectChillDrive[];
extern const u32 gMonPalette_GreninjaAsh[];
extern const u32 gMonPalette_VivillonPolar[];
extern const u32 gMonPalette_VivillonTundra[];
extern const u32 gMonPalette_VivillonContinental[];
extern const u32 gMonPalette_VivillonGarden[];
extern const u32 gMonPalette_VivillonElegant[];
extern const u32 gMonPalette_VivillonMeadow[];
extern const u32 gMonPalette_VivillonModern[];
extern const u32 gMonPalette_VivillonMarine[];
extern const u32 gMonPalette_VivillonArchipelago[];
extern const u32 gMonPalette_VivillonHighPlains[];
extern const u32 gMonPalette_VivillonSandstorm[];
extern const u32 gMonPalette_VivillonRiver[];
extern const u32 gMonPalette_VivillonMonsoon[];
extern const u32 gMonPalette_VivillonSavanna[];
extern const u32 gMonPalette_VivillonSun[];
extern const u32 gMonPalette_VivillonOcean[];
extern const u32 gMonPalette_VivillonJungle[];
extern const u32 gMonPalette_VivillonFancy[];
extern const u32 gMonPalette_VivillonPokeBall[];
extern const u32 gMonPalette_FlabebeYellowFlower[];
extern const u32 gMonPalette_FlabebeOrangeFlower[];
extern const u32 gMonPalette_FlabebeBlueFlower[];
extern const u32 gMonPalette_FlabebeWhiteFlower[];
extern const u32 gMonPalette_FloetteYellowFlower[];
extern const u32 gMonPalette_FloetteOrangeFlower[];
extern const u32 gMonPalette_FloetteBlueFlower[];
extern const u32 gMonPalette_FloetteWhiteFlower[];
extern const u32 gMonPalette_FloetteEternalFlower[];
extern const u32 gMonPalette_FlorgesYellowFlower[];
extern const u32 gMonPalette_FlorgesOrangeFlower[];
extern const u32 gMonPalette_FlorgesBlueFlower[];
extern const u32 gMonPalette_FlorgesWhiteFlower[];
extern const u32 gMonPalette_FurfrouHeartTrim[];
extern const u32 gMonPalette_FurfrouStarTrim[];
extern const u32 gMonPalette_FurfrouDiamondTrim[];
extern const u32 gMonPalette_FurfrouDebutanteTrim[];
extern const u32 gMonPalette_FurfrouMatronTrim[];
extern const u32 gMonPalette_FurfrouDandyTrim[];
extern const u32 gMonPalette_FurfrouLaReineTrim[];
extern const u32 gMonPalette_FurfrouKabukiTrim[];
extern const u32 gMonPalette_FurfrouPharaohTrim[];
extern const u32 gMonPalette_MeowsticFemale[];
extern const u32 gMonPalette_AegislashBlade[];
extern const u32 gMonPalette_XerneasActive[];
extern const u32 gMonPalette_Zygarde10[];
extern const u32 gMonPalette_ZygardeComplete[];
extern const u32 gMonPalette_HoopaUnbound[];
extern const u32 gMonPalette_OricorioPomPom[];
extern const u32 gMonPalette_OricorioPau[];
extern const u32 gMonPalette_OricorioSensu[];
extern const u32 gMonPalette_LycanrocMidnight[];
extern const u32 gMonPalette_LycanrocDusk[];
extern const u32 gMonPalette_WishiwashiSchool[];
extern const u32 gMonPalette_SilvallyFighting[];
extern const u32 gMonPalette_SilvallyFlying[];
extern const u32 gMonPalette_SilvallyPoison[];
extern const u32 gMonPalette_SilvallyGround[];
extern const u32 gMonPalette_SilvallyRock[];
extern const u32 gMonPalette_SilvallyBug[];
extern const u32 gMonPalette_SilvallyGhost[];
extern const u32 gMonPalette_SilvallySteel[];
extern const u32 gMonPalette_SilvallyFire[];
extern const u32 gMonPalette_SilvallyWater[];
extern const u32 gMonPalette_SilvallyGrass[];
extern const u32 gMonPalette_SilvallyElectric[];
extern const u32 gMonPalette_SilvallyPsychic[];
extern const u32 gMonPalette_SilvallyIce[];
extern const u32 gMonPalette_SilvallyDragon[];
extern const u32 gMonPalette_SilvallyDark[];
extern const u32 gMonPalette_SilvallyFairy[];
extern const u32 gMonPalette_MiniorCoreRed[];
extern const u32 gMonPalette_MiniorCoreOrange[];
extern const u32 gMonPalette_MiniorCoreYellow[];
extern const u32 gMonPalette_MiniorCoreGreen[];
extern const u32 gMonPalette_MiniorCoreBlue[];
extern const u32 gMonPalette_MiniorCoreIndigo[];
extern const u32 gMonPalette_MiniorCoreViolet[];
extern const u32 gMonPalette_MimikyuBusted[];
extern const u32 gMonPalette_NecrozmaDuskMane[];
extern const u32 gMonPalette_NecrozmaDawnWings[];
extern const u32 gMonPalette_NecrozmaUltra[];
extern const u32 gMonPalette_MagearnaOriginalColor[];
extern const u32 gMonPalette_CramorantGulping[];
extern const u32 gMonPalette_CramorantGorging[];
extern const u32 gMonPalette_ToxtricityLowKey[];
extern const u32 gMonPalette_AlcremieRubyCream[];
extern const u32 gMonPalette_AlcremieMatchaCream[];
extern const u32 gMonPalette_AlcremieMintCream[];
extern const u32 gMonPalette_AlcremieLemonCream[];
extern const u32 gMonPalette_AlcremieSaltedCream[];
extern const u32 gMonPalette_AlcremieRubySwirl[];
extern const u32 gMonPalette_AlcremieCaramelSwirl[];
extern const u32 gMonPalette_AlcremieRainbowSwirl[];
extern const u32 gMonPalette_EiscueNoiceFace[];
extern const u32 gMonPalette_IndeedeeFemale[];
extern const u32 gMonPalette_MorpekoHangry[];
extern const u32 gMonPalette_ZacianCrownedSword[];
extern const u32 gMonPalette_ZamazentaCrownedShield[];

extern const u32 gMonPalette_UrshifuRapidStrikeStyle[];
extern const u32 gMonPalette_ZarudeDada[];
extern const u32 gMonPalette_CalyrexIceRider[];
extern const u32 gMonPalette_CalyrexShadowRider[];
extern const u32 gMonPalette_Egg[];

extern const u32 gMonShinyPalette_CircledQuestionMark[];
extern const u32 gMonShinyPalette_DoubleQuestionMark[];
extern const u32 gMonShinyPalette_Bulbasaur[];
extern const u32 gMonShinyPalette_Ivysaur[];
extern const u32 gMonShinyPalette_Venusaur[];
extern const u32 gMonShinyPalette_Charmander[];
extern const u32 gMonShinyPalette_Charmeleon[];
extern const u32 gMonShinyPalette_Charizard[];
extern const u32 gMonShinyPalette_Squirtle[];
extern const u32 gMonShinyPalette_Wartortle[];
extern const u32 gMonShinyPalette_Blastoise[];
extern const u32 gMonShinyPalette_Caterpie[];
extern const u32 gMonShinyPalette_Metapod[];
extern const u32 gMonShinyPalette_Butterfree[];
extern const u32 gMonShinyPalette_Weedle[];
extern const u32 gMonShinyPalette_Kakuna[];
extern const u32 gMonShinyPalette_Beedrill[];
extern const u32 gMonShinyPalette_Pidgey[];
extern const u32 gMonShinyPalette_Pidgeotto[];
extern const u32 gMonShinyPalette_Pidgeot[];
extern const u32 gMonShinyPalette_Rattata[];
extern const u32 gMonShinyPalette_Raticate[];
extern const u32 gMonShinyPalette_Spearow[];
extern const u32 gMonShinyPalette_Fearow[];
extern const u32 gMonShinyPalette_Ekans[];
extern const u32 gMonShinyPalette_Arbok[];
extern const u32 gMonShinyPalette_Pikachu[];
extern const u32 gMonShinyPalette_Raichu[];
extern const u32 gMonShinyPalette_Sandshrew[];
extern const u32 gMonShinyPalette_Sandslash[];
extern const u32 gMonShinyPalette_NidoranF[];
extern const u32 gMonShinyPalette_Nidorina[];
extern const u32 gMonShinyPalette_Nidoqueen[];
extern const u32 gMonShinyPalette_NidoranM[];
extern const u32 gMonShinyPalette_Nidorino[];
extern const u32 gMonShinyPalette_Nidoking[];
extern const u32 gMonShinyPalette_Clefairy[];
extern const u32 gMonShinyPalette_Clefable[];
extern const u32 gMonShinyPalette_Vulpix[];
extern const u32 gMonShinyPalette_Ninetales[];
extern const u32 gMonShinyPalette_Jigglypuff[];
extern const u32 gMonShinyPalette_Wigglytuff[];
extern const u32 gMonShinyPalette_Zubat[];
extern const u32 gMonShinyPalette_Golbat[];
extern const u32 gMonShinyPalette_Oddish[];
extern const u32 gMonShinyPalette_Gloom[];
extern const u32 gMonShinyPalette_Vileplume[];
extern const u32 gMonShinyPalette_Paras[];
extern const u32 gMonShinyPalette_Parasect[];
extern const u32 gMonShinyPalette_Venonat[];
extern const u32 gMonShinyPalette_Venomoth[];
extern const u32 gMonShinyPalette_Diglett[];
extern const u32 gMonShinyPalette_Dugtrio[];
extern const u32 gMonShinyPalette_Meowth[];
extern const u32 gMonShinyPalette_Persian[];
extern const u32 gMonShinyPalette_Psyduck[];
extern const u32 gMonShinyPalette_Golduck[];
extern const u32 gMonShinyPalette_Mankey[];
extern const u32 gMonShinyPalette_Primeape[];
extern const u32 gMonShinyPalette_Growlithe[];
extern const u32 gMonShinyPalette_Arcanine[];
extern const u32 gMonShinyPalette_Poliwag[];
extern const u32 gMonShinyPalette_Poliwhirl[];
extern const u32 gMonShinyPalette_Poliwrath[];
extern const u32 gMonShinyPalette_Abra[];
extern const u32 gMonShinyPalette_Kadabra[];
extern const u32 gMonShinyPalette_Alakazam[];
extern const u32 gMonShinyPalette_Machop[];
extern const u32 gMonShinyPalette_Machoke[];
extern const u32 gMonShinyPalette_Machamp[];
extern const u32 gMonShinyPalette_Bellsprout[];
extern const u32 gMonShinyPalette_Weepinbell[];
extern const u32 gMonShinyPalette_Victreebel[];
extern const u32 gMonShinyPalette_Tentacool[];
extern const u32 gMonShinyPalette_Tentacruel[];
extern const u32 gMonShinyPalette_Geodude[];
extern const u32 gMonShinyPalette_Graveler[];
extern const u32 gMonShinyPalette_Golem[];
extern const u32 gMonShinyPalette_Ponyta[];
extern const u32 gMonShinyPalette_Rapidash[];
extern const u32 gMonShinyPalette_Slowpoke[];
extern const u32 gMonShinyPalette_Slowbro[];
extern const u32 gMonShinyPalette_Magnemite[];
extern const u32 gMonShinyPalette_Magneton[];
extern const u32 gMonShinyPalette_Farfetchd[];
extern const u32 gMonShinyPalette_Doduo[];
extern const u32 gMonShinyPalette_Dodrio[];
extern const u32 gMonShinyPalette_Seel[];
extern const u32 gMonShinyPalette_Dewgong[];
extern const u32 gMonShinyPalette_Grimer[];
extern const u32 gMonShinyPalette_Muk[];
extern const u32 gMonShinyPalette_Shellder[];
extern const u32 gMonShinyPalette_Cloyster[];
extern const u32 gMonShinyPalette_Gastly[];
extern const u32 gMonShinyPalette_Haunter[];
extern const u32 gMonShinyPalette_Gengar[];
extern const u32 gMonShinyPalette_Onix[];
extern const u32 gMonShinyPalette_Drowzee[];
extern const u32 gMonShinyPalette_Hypno[];
extern const u32 gMonShinyPalette_Krabby[];
extern const u32 gMonShinyPalette_Kingler[];
extern const u32 gMonShinyPalette_Voltorb[];
extern const u32 gMonShinyPalette_Electrode[];
extern const u32 gMonShinyPalette_Exeggcute[];
extern const u32 gMonShinyPalette_Exeggutor[];
extern const u32 gMonShinyPalette_Cubone[];
extern const u32 gMonShinyPalette_Marowak[];
extern const u32 gMonShinyPalette_Hitmonlee[];
extern const u32 gMonShinyPalette_Hitmonchan[];
extern const u32 gMonShinyPalette_Lickitung[];
extern const u32 gMonShinyPalette_Koffing[];
extern const u32 gMonShinyPalette_Weezing[];
extern const u32 gMonShinyPalette_Rhyhorn[];
extern const u32 gMonShinyPalette_Rhydon[];
extern const u32 gMonShinyPalette_Chansey[];
extern const u32 gMonShinyPalette_Tangela[];
extern const u32 gMonShinyPalette_Kangaskhan[];
extern const u32 gMonShinyPalette_Horsea[];
extern const u32 gMonShinyPalette_Seadra[];
extern const u32 gMonShinyPalette_Goldeen[];
extern const u32 gMonShinyPalette_Seaking[];
extern const u32 gMonShinyPalette_Staryu[];
extern const u32 gMonShinyPalette_Starmie[];
extern const u32 gMonShinyPalette_Mrmime[];
extern const u32 gMonShinyPalette_Scyther[];
extern const u32 gMonShinyPalette_Jynx[];
extern const u32 gMonShinyPalette_Electabuzz[];
extern const u32 gMonShinyPalette_Magmar[];
extern const u32 gMonShinyPalette_Pinsir[];
extern const u32 gMonShinyPalette_Tauros[];
extern const u32 gMonShinyPalette_Magikarp[];
extern const u32 gMonShinyPalette_Gyarados[];
extern const u32 gMonShinyPalette_Lapras[];
extern const u32 gMonShinyPalette_Ditto[];
extern const u32 gMonShinyPalette_Eevee[];
extern const u32 gMonShinyPalette_Vaporeon[];
extern const u32 gMonShinyPalette_Jolteon[];
extern const u32 gMonShinyPalette_Flareon[];
extern const u32 gMonShinyPalette_Porygon[];
extern const u32 gMonShinyPalette_Omanyte[];
extern const u32 gMonShinyPalette_Omastar[];
extern const u32 gMonShinyPalette_Kabuto[];
extern const u32 gMonShinyPalette_Kabutops[];
extern const u32 gMonShinyPalette_Aerodactyl[];
extern const u32 gMonShinyPalette_Snorlax[];
extern const u32 gMonShinyPalette_Articuno[];
extern const u32 gMonShinyPalette_Zapdos[];
extern const u32 gMonShinyPalette_Moltres[];
extern const u32 gMonShinyPalette_Dratini[];
extern const u32 gMonShinyPalette_Dragonair[];
extern const u32 gMonShinyPalette_Dragonite[];
extern const u32 gMonShinyPalette_Mewtwo[];
extern const u32 gMonShinyPalette_Mew[];
extern const u32 gMonShinyPalette_Chikorita[];
extern const u32 gMonShinyPalette_Bayleef[];
extern const u32 gMonShinyPalette_Meganium[];
extern const u32 gMonShinyPalette_Cyndaquil[];
extern const u32 gMonShinyPalette_Quilava[];
extern const u32 gMonShinyPalette_Typhlosion[];
extern const u32 gMonShinyPalette_Totodile[];
extern const u32 gMonShinyPalette_Croconaw[];
extern const u32 gMonShinyPalette_Feraligatr[];
extern const u32 gMonShinyPalette_Sentret[];
extern const u32 gMonShinyPalette_Furret[];
extern const u32 gMonShinyPalette_Hoothoot[];
extern const u32 gMonShinyPalette_Noctowl[];
extern const u32 gMonShinyPalette_Ledyba[];
extern const u32 gMonShinyPalette_Ledian[];
extern const u32 gMonShinyPalette_Spinarak[];
extern const u32 gMonShinyPalette_Ariados[];
extern const u32 gMonShinyPalette_Crobat[];
extern const u32 gMonShinyPalette_Chinchou[];
extern const u32 gMonShinyPalette_Lanturn[];
extern const u32 gMonShinyPalette_Pichu[];
extern const u32 gMonShinyPalette_Cleffa[];
extern const u32 gMonShinyPalette_Igglybuff[];
extern const u32 gMonShinyPalette_Togepi[];
extern const u32 gMonShinyPalette_Togetic[];
extern const u32 gMonShinyPalette_Natu[];
extern const u32 gMonShinyPalette_Xatu[];
extern const u32 gMonShinyPalette_Mareep[];
extern const u32 gMonShinyPalette_Flaaffy[];
extern const u32 gMonShinyPalette_Ampharos[];
extern const u32 gMonShinyPalette_Bellossom[];
extern const u32 gMonShinyPalette_Marill[];
extern const u32 gMonShinyPalette_Azumarill[];
extern const u32 gMonShinyPalette_Sudowoodo[];
extern const u32 gMonShinyPalette_Politoed[];
extern const u32 gMonShinyPalette_Hoppip[];
extern const u32 gMonShinyPalette_Skiploom[];
extern const u32 gMonShinyPalette_Jumpluff[];
extern const u32 gMonShinyPalette_Aipom[];
extern const u32 gMonShinyPalette_Sunkern[];
extern const u32 gMonShinyPalette_Sunflora[];
extern const u32 gMonShinyPalette_Yanma[];
extern const u32 gMonShinyPalette_Wooper[];
extern const u32 gMonShinyPalette_Quagsire[];
extern const u32 gMonShinyPalette_Espeon[];
extern const u32 gMonShinyPalette_Umbreon[];
extern const u32 gMonShinyPalette_Murkrow[];
extern const u32 gMonShinyPalette_Slowking[];
extern const u32 gMonShinyPalette_Misdreavus[];
extern const u32 gMonShinyPalette_Unown[];
extern const u32 gMonShinyPalette_Wobbuffet[];
extern const u32 gMonShinyPalette_Girafarig[];
extern const u32 gMonShinyPalette_Pineco[];
extern const u32 gMonShinyPalette_Forretress[];
extern const u32 gMonShinyPalette_Dunsparce[];
extern const u32 gMonShinyPalette_Gligar[];
extern const u32 gMonShinyPalette_Steelix[];
extern const u32 gMonShinyPalette_Snubbull[];
extern const u32 gMonShinyPalette_Granbull[];
extern const u32 gMonShinyPalette_Qwilfish[];
extern const u32 gMonShinyPalette_Scizor[];
extern const u32 gMonShinyPalette_Shuckle[];
extern const u32 gMonShinyPalette_Heracross[];
extern const u32 gMonShinyPalette_Sneasel[];
extern const u32 gMonShinyPalette_Teddiursa[];
extern const u32 gMonShinyPalette_Ursaring[];
extern const u32 gMonShinyPalette_Slugma[];
extern const u32 gMonShinyPalette_Magcargo[];
extern const u32 gMonShinyPalette_Swinub[];
extern const u32 gMonShinyPalette_Piloswine[];
extern const u32 gMonShinyPalette_Corsola[];
extern const u32 gMonShinyPalette_Remoraid[];
extern const u32 gMonShinyPalette_Octillery[];
extern const u32 gMonShinyPalette_Delibird[];
extern const u32 gMonShinyPalette_Mantine[];
extern const u32 gMonShinyPalette_Skarmory[];
extern const u32 gMonShinyPalette_Houndour[];
extern const u32 gMonShinyPalette_Houndoom[];
extern const u32 gMonShinyPalette_Kingdra[];
extern const u32 gMonShinyPalette_Phanpy[];
extern const u32 gMonShinyPalette_Donphan[];
extern const u32 gMonShinyPalette_Porygon2[];
extern const u32 gMonShinyPalette_Stantler[];
extern const u32 gMonShinyPalette_Smeargle[];
extern const u32 gMonShinyPalette_Tyrogue[];
extern const u32 gMonShinyPalette_Hitmontop[];
extern const u32 gMonShinyPalette_Smoochum[];
extern const u32 gMonShinyPalette_Elekid[];
extern const u32 gMonShinyPalette_Magby[];
extern const u32 gMonShinyPalette_Miltank[];
extern const u32 gMonShinyPalette_Blissey[];
extern const u32 gMonShinyPalette_Raikou[];
extern const u32 gMonShinyPalette_Entei[];
extern const u32 gMonShinyPalette_Suicune[];
extern const u32 gMonShinyPalette_Larvitar[];
extern const u32 gMonShinyPalette_Pupitar[];
extern const u32 gMonShinyPalette_Tyranitar[];
extern const u32 gMonShinyPalette_Lugia[];
extern const u32 gMonShinyPalette_HoOh[];
extern const u32 gMonShinyPalette_Celebi[];
extern const u32 gMonShinyPalette_Treecko[];
extern const u32 gMonShinyPalette_Grovyle[];
extern const u32 gMonShinyPalette_Sceptile[];
extern const u32 gMonShinyPalette_Torchic[];
extern const u32 gMonShinyPalette_Combusken[];
extern const u32 gMonShinyPalette_Blaziken[];
extern const u32 gMonShinyPalette_Mudkip[];
extern const u32 gMonShinyPalette_Marshtomp[];
extern const u32 gMonShinyPalette_Swampert[];
extern const u32 gMonShinyPalette_Poochyena[];
extern const u32 gMonShinyPalette_Mightyena[];
extern const u32 gMonShinyPalette_Zigzagoon[];
extern const u32 gMonShinyPalette_Linoone[];
extern const u32 gMonShinyPalette_Wurmple[];
extern const u32 gMonShinyPalette_Silcoon[];
extern const u32 gMonShinyPalette_Beautifly[];
extern const u32 gMonShinyPalette_Cascoon[];
extern const u32 gMonShinyPalette_Dustox[];
extern const u32 gMonShinyPalette_Lotad[];
extern const u32 gMonShinyPalette_Lombre[];
extern const u32 gMonShinyPalette_Ludicolo[];
extern const u32 gMonShinyPalette_Seedot[];
extern const u32 gMonShinyPalette_Nuzleaf[];
extern const u32 gMonShinyPalette_Shiftry[];
extern const u32 gMonShinyPalette_Taillow[];
extern const u32 gMonShinyPalette_Swellow[];
extern const u32 gMonShinyPalette_Wingull[];
extern const u32 gMonShinyPalette_Pelipper[];
extern const u32 gMonShinyPalette_Ralts[];
extern const u32 gMonShinyPalette_Kirlia[];
extern const u32 gMonShinyPalette_Gardevoir[];
extern const u32 gMonShinyPalette_Surskit[];
extern const u32 gMonShinyPalette_Masquerain[];
extern const u32 gMonShinyPalette_Shroomish[];
extern const u32 gMonShinyPalette_Breloom[];
extern const u32 gMonShinyPalette_Slakoth[];
extern const u32 gMonShinyPalette_Vigoroth[];
extern const u32 gMonShinyPalette_Slaking[];
extern const u32 gMonShinyPalette_Nincada[];
extern const u32 gMonShinyPalette_Ninjask[];
extern const u32 gMonShinyPalette_Shedinja[];
extern const u32 gMonShinyPalette_Whismur[];
extern const u32 gMonShinyPalette_Loudred[];
extern const u32 gMonShinyPalette_Exploud[];
extern const u32 gMonShinyPalette_Makuhita[];
extern const u32 gMonShinyPalette_Hariyama[];
extern const u32 gMonShinyPalette_Azurill[];
extern const u32 gMonShinyPalette_Nosepass[];
extern const u32 gMonShinyPalette_Skitty[];
extern const u32 gMonShinyPalette_Delcatty[];
extern const u32 gMonShinyPalette_Sableye[];
extern const u32 gMonShinyPalette_Mawile[];
extern const u32 gMonShinyPalette_Aron[];
extern const u32 gMonShinyPalette_Lairon[];
extern const u32 gMonShinyPalette_Aggron[];
extern const u32 gMonShinyPalette_Meditite[];
extern const u32 gMonShinyPalette_Medicham[];
extern const u32 gMonShinyPalette_Electrike[];
extern const u32 gMonShinyPalette_Manectric[];
extern const u32 gMonShinyPalette_Plusle[];
extern const u32 gMonShinyPalette_Minun[];
extern const u32 gMonShinyPalette_Volbeat[];
extern const u32 gMonShinyPalette_Illumise[];
extern const u32 gMonShinyPalette_Roselia[];
extern const u32 gMonShinyPalette_Gulpin[];
extern const u32 gMonShinyPalette_Swalot[];
extern const u32 gMonShinyPalette_Carvanha[];
extern const u32 gMonShinyPalette_Sharpedo[];
extern const u32 gMonShinyPalette_Wailmer[];
extern const u32 gMonShinyPalette_Wailord[];
extern const u32 gMonShinyPalette_Numel[];
extern const u32 gMonShinyPalette_Camerupt[];
extern const u32 gMonShinyPalette_Torkoal[];
extern const u32 gMonShinyPalette_Spoink[];
extern const u32 gMonShinyPalette_Grumpig[];
extern const u32 gMonShinyPalette_Spinda[];
extern const u32 gMonShinyPalette_Trapinch[];
extern const u32 gMonShinyPalette_Vibrava[];
extern const u32 gMonShinyPalette_Flygon[];
extern const u32 gMonShinyPalette_Cacnea[];
extern const u32 gMonShinyPalette_Cacturne[];
extern const u32 gMonShinyPalette_Swablu[];
extern const u32 gMonShinyPalette_Altaria[];
extern const u32 gMonShinyPalette_Zangoose[];
extern const u32 gMonShinyPalette_Seviper[];
extern const u32 gMonShinyPalette_Lunatone[];
extern const u32 gMonShinyPalette_Solrock[];
extern const u32 gMonShinyPalette_Barboach[];
extern const u32 gMonShinyPalette_Whiscash[];
extern const u32 gMonShinyPalette_Corphish[];
extern const u32 gMonShinyPalette_Crawdaunt[];
extern const u32 gMonShinyPalette_Baltoy[];
extern const u32 gMonShinyPalette_Claydol[];
extern const u32 gMonShinyPalette_Lileep[];
extern const u32 gMonShinyPalette_Cradily[];
extern const u32 gMonShinyPalette_Anorith[];
extern const u32 gMonShinyPalette_Armaldo[];
extern const u32 gMonShinyPalette_Feebas[];
extern const u32 gMonShinyPalette_Milotic[];
extern const u32 gMonShinyPalette_Castform[];
extern const u32 gMonShinyPalette_Kecleon[];
extern const u32 gMonShinyPalette_Shuppet[];
extern const u32 gMonShinyPalette_Banette[];
extern const u32 gMonShinyPalette_Duskull[];
extern const u32 gMonShinyPalette_Dusclops[];
extern const u32 gMonShinyPalette_Tropius[];
extern const u32 gMonShinyPalette_Chimecho[];
extern const u32 gMonShinyPalette_Absol[];
extern const u32 gMonShinyPalette_Wynaut[];
extern const u32 gMonShinyPalette_Snorunt[];
extern const u32 gMonShinyPalette_Glalie[];
extern const u32 gMonShinyPalette_Spheal[];
extern const u32 gMonShinyPalette_Sealeo[];
extern const u32 gMonShinyPalette_Walrein[];
extern const u32 gMonShinyPalette_Clamperl[];
extern const u32 gMonShinyPalette_Huntail[];
extern const u32 gMonShinyPalette_Gorebyss[];
extern const u32 gMonShinyPalette_Relicanth[];
extern const u32 gMonShinyPalette_Luvdisc[];
extern const u32 gMonShinyPalette_Bagon[];
extern const u32 gMonShinyPalette_Shelgon[];
extern const u32 gMonShinyPalette_Salamence[];
extern const u32 gMonShinyPalette_Beldum[];
extern const u32 gMonShinyPalette_Metang[];
extern const u32 gMonShinyPalette_Metagross[];
extern const u32 gMonShinyPalette_Regirock[];
extern const u32 gMonShinyPalette_Regice[];
extern const u32 gMonShinyPalette_Registeel[];
extern const u32 gMonShinyPalette_Latias[];
extern const u32 gMonShinyPalette_Latios[];
extern const u32 gMonShinyPalette_Kyogre[];
extern const u32 gMonShinyPalette_Groudon[];
extern const u32 gMonShinyPalette_Rayquaza[];
extern const u32 gMonShinyPalette_Jirachi[];
extern const u32 gMonShinyPalette_Deoxys[];
extern const u32 gMonShinyPalette_Turtwig[];
extern const u32 gMonShinyPalette_Grotle[];
extern const u32 gMonShinyPalette_Torterra[];
extern const u32 gMonShinyPalette_Chimchar[];
extern const u32 gMonShinyPalette_Monferno[];
extern const u32 gMonShinyPalette_Infernape[];
extern const u32 gMonShinyPalette_Piplup[];
extern const u32 gMonShinyPalette_Prinplup[];
extern const u32 gMonShinyPalette_Empoleon[];
extern const u32 gMonShinyPalette_Starly[];
extern const u32 gMonShinyPalette_Staravia[];
extern const u32 gMonShinyPalette_Staraptor[];
extern const u32 gMonShinyPalette_Bidoof[];
extern const u32 gMonShinyPalette_Bibarel[];
extern const u32 gMonShinyPalette_Kricketot[];
extern const u32 gMonShinyPalette_Kricketune[];
extern const u32 gMonShinyPalette_Shinx[];
extern const u32 gMonShinyPalette_Luxio[];
extern const u32 gMonShinyPalette_Luxray[];
extern const u32 gMonShinyPalette_Budew[];
extern const u32 gMonShinyPalette_Roserade[];
extern const u32 gMonShinyPalette_Cranidos[];
extern const u32 gMonShinyPalette_Rampardos[];
extern const u32 gMonShinyPalette_Shieldon[];
extern const u32 gMonShinyPalette_Bastiodon[];
extern const u32 gMonShinyPalette_Burmy[];
extern const u32 gMonShinyPalette_Wormadam[];
extern const u32 gMonShinyPalette_Mothim[];
extern const u32 gMonShinyPalette_Combee[];
extern const u32 gMonShinyPalette_Vespiquen[];
extern const u32 gMonShinyPalette_Pachirisu[];
extern const u32 gMonShinyPalette_Buizel[];
extern const u32 gMonShinyPalette_Floatzel[];
extern const u32 gMonShinyPalette_Cherubi[];
extern const u32 gMonShinyPalette_Cherrim[];
extern const u32 gMonShinyPalette_Shellos[];
extern const u32 gMonShinyPalette_Gastrodon[];
extern const u32 gMonShinyPalette_Ambipom[];
extern const u32 gMonShinyPalette_Drifloon[];
extern const u32 gMonShinyPalette_Drifblim[];
extern const u32 gMonShinyPalette_Buneary[];
extern const u32 gMonShinyPalette_Lopunny[];
extern const u32 gMonShinyPalette_Mismagius[];
extern const u32 gMonShinyPalette_Honchkrow[];
extern const u32 gMonShinyPalette_Glameow[];
extern const u32 gMonShinyPalette_Purugly[];
extern const u32 gMonShinyPalette_Chingling[];
extern const u32 gMonShinyPalette_Stunky[];
extern const u32 gMonShinyPalette_Skuntank[];
extern const u32 gMonShinyPalette_Bronzor[];
extern const u32 gMonShinyPalette_Bronzong[];
extern const u32 gMonShinyPalette_Bonsly[];
extern const u32 gMonShinyPalette_Mimejr[];
extern const u32 gMonShinyPalette_Happiny[];
extern const u32 gMonShinyPalette_Chatot[];
extern const u32 gMonShinyPalette_Spiritomb[];
extern const u32 gMonShinyPalette_Gible[];
extern const u32 gMonShinyPalette_Gabite[];
extern const u32 gMonShinyPalette_Garchomp[];
extern const u32 gMonShinyPalette_Munchlax[];
extern const u32 gMonShinyPalette_Riolu[];
extern const u32 gMonShinyPalette_Lucario[];
extern const u32 gMonShinyPalette_Hippopotas[];
extern const u32 gMonShinyPalette_Hippowdon[];
extern const u32 gMonShinyPalette_Skorupi[];
extern const u32 gMonShinyPalette_Drapion[];
extern const u32 gMonShinyPalette_Croagunk[];
extern const u32 gMonShinyPalette_Toxicroak[];
extern const u32 gMonShinyPalette_Carnivine[];
extern const u32 gMonShinyPalette_Finneon[];
extern const u32 gMonShinyPalette_Lumineon[];
extern const u32 gMonShinyPalette_Mantyke[];
extern const u32 gMonShinyPalette_Snover[];
extern const u32 gMonShinyPalette_Abomasnow[];
extern const u32 gMonShinyPalette_Weavile[];
extern const u32 gMonShinyPalette_Magnezone[];
extern const u32 gMonShinyPalette_Lickilicky[];
extern const u32 gMonShinyPalette_Rhyperior[];
extern const u32 gMonShinyPalette_Tangrowth[];
extern const u32 gMonShinyPalette_Electivire[];
extern const u32 gMonShinyPalette_Magmortar[];
extern const u32 gMonShinyPalette_Togekiss[];
extern const u32 gMonShinyPalette_Yanmega[];
extern const u32 gMonShinyPalette_Leafeon[];
extern const u32 gMonShinyPalette_Glaceon[];
extern const u32 gMonShinyPalette_Gliscor[];
extern const u32 gMonShinyPalette_Mamoswine[];
extern const u32 gMonShinyPalette_PorygonZ[];
extern const u32 gMonShinyPalette_Gallade[];
extern const u32 gMonShinyPalette_Probopass[];
extern const u32 gMonShinyPalette_Dusknoir[];
extern const u32 gMonShinyPalette_Froslass[];
extern const u32 gMonShinyPalette_Rotom[];
extern const u32 gMonShinyPalette_Uxie[];
extern const u32 gMonShinyPalette_Mesprit[];
extern const u32 gMonShinyPalette_Azelf[];
extern const u32 gMonShinyPalette_Dialga[];
extern const u32 gMonShinyPalette_Palkia[];
extern const u32 gMonShinyPalette_Heatran[];
extern const u32 gMonShinyPalette_Regigigas[];
extern const u32 gMonShinyPalette_Giratina[];
extern const u32 gMonShinyPalette_Cresselia[];
extern const u32 gMonShinyPalette_Phione[];
extern const u32 gMonShinyPalette_Manaphy[];
extern const u32 gMonShinyPalette_Darkrai[];
extern const u32 gMonShinyPalette_Shaymin[];
extern const u32 gMonShinyPalette_Arceus[];
extern const u32 gMonShinyPalette_Victini[];
extern const u32 gMonShinyPalette_Snivy[];
extern const u32 gMonShinyPalette_Servine[];
extern const u32 gMonShinyPalette_Serperior[];
extern const u32 gMonShinyPalette_Tepig[];
extern const u32 gMonShinyPalette_Pignite[];
extern const u32 gMonShinyPalette_Emboar[];
extern const u32 gMonShinyPalette_Oshawott[];
extern const u32 gMonShinyPalette_Dewott[];
extern const u32 gMonShinyPalette_Samurott[];
extern const u32 gMonShinyPalette_Patrat[];
extern const u32 gMonShinyPalette_Watchog[];
extern const u32 gMonShinyPalette_Lillipup[];
extern const u32 gMonShinyPalette_Herdier[];
extern const u32 gMonShinyPalette_Stoutland[];
extern const u32 gMonShinyPalette_Purrloin[];
extern const u32 gMonShinyPalette_Liepard[];
extern const u32 gMonShinyPalette_Pansage[];
extern const u32 gMonShinyPalette_Simisage[];
extern const u32 gMonShinyPalette_Pansear[];
extern const u32 gMonShinyPalette_Simisear[];
extern const u32 gMonShinyPalette_Panpour[];
extern const u32 gMonShinyPalette_Simipour[];
extern const u32 gMonShinyPalette_Munna[];
extern const u32 gMonShinyPalette_Musharna[];
extern const u32 gMonShinyPalette_Pidove[];
extern const u32 gMonShinyPalette_Tranquill[];
extern const u32 gMonShinyPalette_Unfezant[];
extern const u32 gMonShinyPalette_Blitzle[];
extern const u32 gMonShinyPalette_Zebstrika[];
extern const u32 gMonShinyPalette_Roggenrola[];
extern const u32 gMonShinyPalette_Boldore[];
extern const u32 gMonShinyPalette_Gigalith[];
extern const u32 gMonShinyPalette_Woobat[];
extern const u32 gMonShinyPalette_Swoobat[];
extern const u32 gMonShinyPalette_Drilbur[];
extern const u32 gMonShinyPalette_Excadrill[];
extern const u32 gMonShinyPalette_Audino[];
extern const u32 gMonShinyPalette_Timburr[];
extern const u32 gMonShinyPalette_Gurdurr[];
extern const u32 gMonShinyPalette_Conkeldurr[];
extern const u32 gMonShinyPalette_Tympole[];
extern const u32 gMonShinyPalette_Palpitoad[];
extern const u32 gMonShinyPalette_Seismitoad[];
extern const u32 gMonShinyPalette_Throh[];
extern const u32 gMonShinyPalette_Sawk[];
extern const u32 gMonShinyPalette_Sewaddle[];
extern const u32 gMonShinyPalette_Swadloon[];
extern const u32 gMonShinyPalette_Leavanny[];
extern const u32 gMonShinyPalette_Venipede[];
extern const u32 gMonShinyPalette_Whirlipede[];
extern const u32 gMonShinyPalette_Scolipede[];
extern const u32 gMonShinyPalette_Cottonee[];
extern const u32 gMonShinyPalette_Whimsicott[];
extern const u32 gMonShinyPalette_Petilil[];
extern const u32 gMonShinyPalette_Lilligant[];
extern const u32 gMonShinyPalette_Basculin[];
extern const u32 gMonShinyPalette_Sandile[];
extern const u32 gMonShinyPalette_Krokorok[];
extern const u32 gMonShinyPalette_Krookodile[];
extern const u32 gMonShinyPalette_Darumaka[];
extern const u32 gMonShinyPalette_Darmanitan[];
extern const u32 gMonShinyPalette_Maractus[];
extern const u32 gMonShinyPalette_Dwebble[];
extern const u32 gMonShinyPalette_Crustle[];
extern const u32 gMonShinyPalette_Scraggy[];
extern const u32 gMonShinyPalette_Scrafty[];
extern const u32 gMonShinyPalette_Sigilyph[];
extern const u32 gMonShinyPalette_Yamask[];
extern const u32 gMonShinyPalette_Cofagrigus[];
extern const u32 gMonShinyPalette_Tirtouga[];
extern const u32 gMonShinyPalette_Carracosta[];
extern const u32 gMonShinyPalette_Archen[];
extern const u32 gMonShinyPalette_Archeops[];
extern const u32 gMonShinyPalette_Trubbish[];
extern const u32 gMonShinyPalette_Garbodor[];
extern const u32 gMonShinyPalette_Zorua[];
extern const u32 gMonShinyPalette_Zoroark[];
extern const u32 gMonShinyPalette_Minccino[];
extern const u32 gMonShinyPalette_Cinccino[];
extern const u32 gMonShinyPalette_Gothita[];
extern const u32 gMonShinyPalette_Gothorita[];
extern const u32 gMonShinyPalette_Gothitelle[];
extern const u32 gMonShinyPalette_Solosis[];
extern const u32 gMonShinyPalette_Duosion[];
extern const u32 gMonShinyPalette_Reuniclus[];
extern const u32 gMonShinyPalette_Ducklett[];
extern const u32 gMonShinyPalette_Swanna[];
extern const u32 gMonShinyPalette_Vanillite[];
extern const u32 gMonShinyPalette_Vanillish[];
extern const u32 gMonShinyPalette_Vanilluxe[];
extern const u32 gMonShinyPalette_Deerling[];
extern const u32 gMonShinyPalette_Sawsbuck[];
extern const u32 gMonShinyPalette_Emolga[];
extern const u32 gMonShinyPalette_Karrablast[];
extern const u32 gMonShinyPalette_Escavalier[];
extern const u32 gMonShinyPalette_Foongus[];
extern const u32 gMonShinyPalette_Amoonguss[];
extern const u32 gMonShinyPalette_Frillish[];
extern const u32 gMonShinyPalette_Jellicent[];
extern const u32 gMonShinyPalette_Alomomola[];
extern const u32 gMonShinyPalette_Joltik[];
extern const u32 gMonShinyPalette_Galvantula[];
extern const u32 gMonShinyPalette_Ferroseed[];
extern const u32 gMonShinyPalette_Ferrothorn[];
extern const u32 gMonShinyPalette_Klink[];
extern const u32 gMonShinyPalette_Klang[];
extern const u32 gMonShinyPalette_Klinklang[];
extern const u32 gMonShinyPalette_Tynamo[];
extern const u32 gMonShinyPalette_Eelektrik[];
extern const u32 gMonShinyPalette_Eelektross[];
extern const u32 gMonShinyPalette_Elgyem[];
extern const u32 gMonShinyPalette_Beheeyem[];
extern const u32 gMonShinyPalette_Litwick[];
extern const u32 gMonShinyPalette_Lampent[];
extern const u32 gMonShinyPalette_Chandelure[];
extern const u32 gMonShinyPalette_Axew[];
extern const u32 gMonShinyPalette_Fraxure[];
extern const u32 gMonShinyPalette_Haxorus[];
extern const u32 gMonShinyPalette_Cubchoo[];
extern const u32 gMonShinyPalette_Beartic[];
extern const u32 gMonShinyPalette_Cryogonal[];
extern const u32 gMonShinyPalette_Shelmet[];
extern const u32 gMonShinyPalette_Accelgor[];
extern const u32 gMonShinyPalette_Stunfisk[];
extern const u32 gMonShinyPalette_Mienfoo[];
extern const u32 gMonShinyPalette_Mienshao[];
extern const u32 gMonShinyPalette_Druddigon[];
extern const u32 gMonShinyPalette_Golett[];
extern const u32 gMonShinyPalette_Golurk[];
extern const u32 gMonShinyPalette_Pawniard[];
extern const u32 gMonShinyPalette_Bisharp[];
extern const u32 gMonShinyPalette_Bouffalant[];
extern const u32 gMonShinyPalette_Rufflet[];
extern const u32 gMonShinyPalette_Braviary[];
extern const u32 gMonShinyPalette_Vullaby[];
extern const u32 gMonShinyPalette_Mandibuzz[];
extern const u32 gMonShinyPalette_Heatmor[];
extern const u32 gMonShinyPalette_Durant[];
extern const u32 gMonShinyPalette_Deino[];
extern const u32 gMonShinyPalette_Zweilous[];
extern const u32 gMonShinyPalette_Hydreigon[];
extern const u32 gMonShinyPalette_Larvesta[];
extern const u32 gMonShinyPalette_Volcarona[];
extern const u32 gMonShinyPalette_Cobalion[];
extern const u32 gMonShinyPalette_Terrakion[];
extern const u32 gMonShinyPalette_Virizion[];
extern const u32 gMonShinyPalette_Tornadus[];
extern const u32 gMonShinyPalette_Thundurus[];
extern const u32 gMonShinyPalette_Reshiram[];
extern const u32 gMonShinyPalette_Zekrom[];
extern const u32 gMonShinyPalette_Landorus[];
extern const u32 gMonShinyPalette_Kyurem[];
extern const u32 gMonShinyPalette_Keldeo[];
extern const u32 gMonShinyPalette_Meloetta[];
extern const u32 gMonShinyPalette_Genesect[];
extern const u32 gMonShinyPalette_Chespin[];
extern const u32 gMonShinyPalette_Quilladin[];
extern const u32 gMonShinyPalette_Chesnaught[];
extern const u32 gMonShinyPalette_Fennekin[];
extern const u32 gMonShinyPalette_Braixen[];
extern const u32 gMonShinyPalette_Delphox[];
extern const u32 gMonShinyPalette_Froakie[];
extern const u32 gMonShinyPalette_Frogadier[];
extern const u32 gMonShinyPalette_Greninja[];
extern const u32 gMonShinyPalette_Bunnelby[];
extern const u32 gMonShinyPalette_Diggersby[];
extern const u32 gMonShinyPalette_Fletchling[];
extern const u32 gMonShinyPalette_Fletchinder[];
extern const u32 gMonShinyPalette_Talonflame[];
extern const u32 gMonShinyPalette_Scatterbug[];
extern const u32 gMonShinyPalette_Spewpa[];
extern const u32 gMonShinyPalette_Vivillon[];
extern const u32 gMonShinyPalette_Litleo[];
extern const u32 gMonShinyPalette_Pyroar[];
extern const u32 gMonShinyPalette_Flabebe[];
extern const u32 gMonShinyPalette_Floette[];
extern const u32 gMonShinyPalette_Florges[];
extern const u32 gMonShinyPalette_Skiddo[];
extern const u32 gMonShinyPalette_Gogoat[];
extern const u32 gMonShinyPalette_Pancham[];
extern const u32 gMonShinyPalette_Pangoro[];
extern const u32 gMonShinyPalette_Furfrou[];
extern const u32 gMonShinyPalette_Espurr[];
extern const u32 gMonShinyPalette_Meowstic[];
extern const u32 gMonShinyPalette_Honedge[];
extern const u32 gMonShinyPalette_Doublade[];
extern const u32 gMonShinyPalette_Aegislash[];
extern const u32 gMonShinyPalette_Spritzee[];
extern const u32 gMonShinyPalette_Aromatisse[];
extern const u32 gMonShinyPalette_Swirlix[];
extern const u32 gMonShinyPalette_Slurpuff[];
extern const u32 gMonShinyPalette_Inkay[];
extern const u32 gMonShinyPalette_Malamar[];
extern const u32 gMonShinyPalette_Binacle[];
extern const u32 gMonShinyPalette_Barbaracle[];
extern const u32 gMonShinyPalette_Skrelp[];
extern const u32 gMonShinyPalette_Dragalge[];
extern const u32 gMonShinyPalette_Clauncher[];
extern const u32 gMonShinyPalette_Clawitzer[];
extern const u32 gMonShinyPalette_Helioptile[];
extern const u32 gMonShinyPalette_Heliolisk[];
extern const u32 gMonShinyPalette_Tyrunt[];
extern const u32 gMonShinyPalette_Tyrantrum[];
extern const u32 gMonShinyPalette_Amaura[];
extern const u32 gMonShinyPalette_Aurorus[];
extern const u32 gMonShinyPalette_Sylveon[];
extern const u32 gMonShinyPalette_Hawlucha[];
extern const u32 gMonShinyPalette_Dedenne[];
extern const u32 gMonShinyPalette_Carbink[];
extern const u32 gMonShinyPalette_Goomy[];
extern const u32 gMonShinyPalette_Sliggoo[];
extern const u32 gMonShinyPalette_Goodra[];
extern const u32 gMonShinyPalette_Klefki[];
extern const u32 gMonShinyPalette_Phantump[];
extern const u32 gMonShinyPalette_Trevenant[];
extern const u32 gMonShinyPalette_Pumpkaboo[];
extern const u32 gMonShinyPalette_Gourgeist[];
extern const u32 gMonShinyPalette_Bergmite[];
extern const u32 gMonShinyPalette_Avalugg[];
extern const u32 gMonShinyPalette_Noibat[];
extern const u32 gMonShinyPalette_Noivern[];
extern const u32 gMonShinyPalette_Xerneas[];
extern const u32 gMonShinyPalette_Yveltal[];
extern const u32 gMonShinyPalette_Zygarde[];
extern const u32 gMonShinyPalette_Diancie[];
extern const u32 gMonShinyPalette_Hoopa[];
extern const u32 gMonShinyPalette_Volcanion[];
extern const u32 gMonShinyPalette_Rowlet[];
extern const u32 gMonShinyPalette_Dartrix[];
extern const u32 gMonShinyPalette_Decidueye[];
extern const u32 gMonShinyPalette_Litten[];
extern const u32 gMonShinyPalette_Torracat[];
extern const u32 gMonShinyPalette_Incineroar[];
extern const u32 gMonShinyPalette_Popplio[];
extern const u32 gMonShinyPalette_Brionne[];
extern const u32 gMonShinyPalette_Primarina[];
extern const u32 gMonShinyPalette_Pikipek[];
extern const u32 gMonShinyPalette_Trumbeak[];
extern const u32 gMonShinyPalette_Toucannon[];
extern const u32 gMonShinyPalette_Yungoos[];
extern const u32 gMonShinyPalette_Gumshoos[];
extern const u32 gMonShinyPalette_Grubbin[];
extern const u32 gMonShinyPalette_Charjabug[];
extern const u32 gMonShinyPalette_Vikavolt[];
extern const u32 gMonShinyPalette_Crabrawler[];
extern const u32 gMonShinyPalette_Crabominable[];
extern const u32 gMonShinyPalette_Oricorio[];
extern const u32 gMonShinyPalette_Cutiefly[];
extern const u32 gMonShinyPalette_Ribombee[];
extern const u32 gMonShinyPalette_Rockruff[];
extern const u32 gMonShinyPalette_Lycanroc[];
extern const u32 gMonShinyPalette_Wishiwashi[];
extern const u32 gMonShinyPalette_Mareanie[];
extern const u32 gMonShinyPalette_Toxapex[];
extern const u32 gMonShinyPalette_Mudbray[];
extern const u32 gMonShinyPalette_Mudsdale[];
extern const u32 gMonShinyPalette_Dewpider[];
extern const u32 gMonShinyPalette_Araquanid[];
extern const u32 gMonShinyPalette_Fomantis[];
extern const u32 gMonShinyPalette_Lurantis[];
extern const u32 gMonShinyPalette_Morelull[];
extern const u32 gMonShinyPalette_Shiinotic[];
extern const u32 gMonShinyPalette_Salandit[];
extern const u32 gMonShinyPalette_Salazzle[];
extern const u32 gMonShinyPalette_Stufful[];
extern const u32 gMonShinyPalette_Bewear[];
extern const u32 gMonShinyPalette_Bounsweet[];
extern const u32 gMonShinyPalette_Steenee[];
extern const u32 gMonShinyPalette_Tsareena[];
extern const u32 gMonShinyPalette_Comfey[];
extern const u32 gMonShinyPalette_Oranguru[];
extern const u32 gMonShinyPalette_Passimian[];
extern const u32 gMonShinyPalette_Wimpod[];
extern const u32 gMonShinyPalette_Golisopod[];
extern const u32 gMonShinyPalette_Sandygast[];
extern const u32 gMonShinyPalette_Palossand[];
extern const u32 gMonShinyPalette_Pyukumuku[];
extern const u32 gMonShinyPalette_Type_null[];
extern const u32 gMonShinyPalette_Silvally[];
extern const u32 gMonShinyPalette_Minior[];
extern const u32 gMonShinyPalette_Komala[];
extern const u32 gMonShinyPalette_Turtonator[];
extern const u32 gMonShinyPalette_Togedemaru[];
extern const u32 gMonShinyPalette_Mimikyu[];
extern const u32 gMonShinyPalette_Bruxish[];
extern const u32 gMonShinyPalette_Drampa[];
extern const u32 gMonShinyPalette_Dhelmise[];
extern const u32 gMonShinyPalette_Jangmo_o[];
extern const u32 gMonShinyPalette_Hakamo_o[];
extern const u32 gMonShinyPalette_Kommo_o[];
extern const u32 gMonShinyPalette_Tapu_koko[];
extern const u32 gMonShinyPalette_Tapu_lele[];
extern const u32 gMonShinyPalette_Tapu_bulu[];
extern const u32 gMonShinyPalette_Tapu_fini[];
extern const u32 gMonShinyPalette_Cosmog[];
extern const u32 gMonShinyPalette_Cosmoem[];
extern const u32 gMonShinyPalette_Solgaleo[];
extern const u32 gMonShinyPalette_Lunala[];
extern const u32 gMonShinyPalette_Nihilego[];
extern const u32 gMonShinyPalette_Buzzwole[];
extern const u32 gMonShinyPalette_Pheromosa[];
extern const u32 gMonShinyPalette_Xurkitree[];
extern const u32 gMonShinyPalette_Celesteela[];
extern const u32 gMonShinyPalette_Kartana[];
extern const u32 gMonShinyPalette_Guzzlord[];
extern const u32 gMonShinyPalette_Necrozma[];
extern const u32 gMonShinyPalette_Magearna[];
extern const u32 gMonShinyPalette_Marshadow[];
extern const u32 gMonShinyPalette_Poipole[];
extern const u32 gMonShinyPalette_Naganadel[];
extern const u32 gMonShinyPalette_Stakataka[];
extern const u32 gMonShinyPalette_Blacephalon[];
extern const u32 gMonShinyPalette_Zeraora[];
extern const u32 gMonShinyPalette_Meltan[];
extern const u32 gMonShinyPalette_Melmetal[];
extern const u32 gMonShinyPalette_Grookey[];
extern const u32 gMonShinyPalette_Thwackey[];
extern const u32 gMonShinyPalette_Rillaboom[];
extern const u32 gMonShinyPalette_Scorbunny[];
extern const u32 gMonShinyPalette_Raboot[];
extern const u32 gMonShinyPalette_Cinderace[];
extern const u32 gMonShinyPalette_Sobble[];
extern const u32 gMonShinyPalette_Drizzile[];
extern const u32 gMonShinyPalette_Inteleon[];
extern const u32 gMonShinyPalette_Skwovet[];
extern const u32 gMonShinyPalette_Greedent[];
extern const u32 gMonShinyPalette_Rookidee[];
extern const u32 gMonShinyPalette_Corvisquire[];
extern const u32 gMonShinyPalette_Corviknight[];
extern const u32 gMonShinyPalette_Blipbug[];
extern const u32 gMonShinyPalette_Dottler[];
extern const u32 gMonShinyPalette_Orbeetle[];
extern const u32 gMonShinyPalette_Nickit[];
extern const u32 gMonShinyPalette_Thievul[];
extern const u32 gMonShinyPalette_Gossifleur[];
extern const u32 gMonShinyPalette_Eldegoss[];
extern const u32 gMonShinyPalette_Wooloo[];
extern const u32 gMonShinyPalette_Dubwool[];
extern const u32 gMonShinyPalette_Chewtle[];
extern const u32 gMonShinyPalette_Drednaw[];
extern const u32 gMonShinyPalette_Yamper[];
extern const u32 gMonShinyPalette_Boltund[];
extern const u32 gMonShinyPalette_Rolycoly[];
extern const u32 gMonShinyPalette_Carkol[];
extern const u32 gMonShinyPalette_Coalossal[];
extern const u32 gMonShinyPalette_Applin[];
extern const u32 gMonShinyPalette_Flapple[];
extern const u32 gMonShinyPalette_Appletun[];
extern const u32 gMonShinyPalette_Silicobra[];
extern const u32 gMonShinyPalette_Sandaconda[];
extern const u32 gMonShinyPalette_Cramorant[];
extern const u32 gMonShinyPalette_Arrokuda[];
extern const u32 gMonShinyPalette_Barraskewda[];
extern const u32 gMonShinyPalette_Toxel[];
extern const u32 gMonShinyPalette_Toxtricity[];
extern const u32 gMonShinyPalette_Sizzlipede[];
extern const u32 gMonShinyPalette_Centiskorch[];
extern const u32 gMonShinyPalette_Clobbopus[];
extern const u32 gMonShinyPalette_Grapploct[];
extern const u32 gMonShinyPalette_Sinistea[];
extern const u32 gMonShinyPalette_Polteageist[];
extern const u32 gMonShinyPalette_Hatenna[];
extern const u32 gMonShinyPalette_Hattrem[];
extern const u32 gMonShinyPalette_Hatterene[];
extern const u32 gMonShinyPalette_Impidimp[];
extern const u32 gMonShinyPalette_Morgrem[];
extern const u32 gMonShinyPalette_Grimmsnarl[];
extern const u32 gMonShinyPalette_Obstagoon[];
extern const u32 gMonShinyPalette_Perrserker[];
extern const u32 gMonShinyPalette_Cursola[];
extern const u32 gMonShinyPalette_Sirfetchd[];
extern const u32 gMonShinyPalette_MrRime[];
extern const u32 gMonShinyPalette_Runerigus[];
extern const u32 gMonShinyPalette_Milcery[];
extern const u32 gMonShinyPalette_Alcremie[];
extern const u32 gMonShinyPalette_Falinks[];
extern const u32 gMonShinyPalette_Pincurchin[];
extern const u32 gMonShinyPalette_Snom[];
extern const u32 gMonShinyPalette_Frosmoth[];
extern const u32 gMonShinyPalette_Stonjourner[];
extern const u32 gMonShinyPalette_Eiscue[];
extern const u32 gMonShinyPalette_Indeedee[];
extern const u32 gMonShinyPalette_Morpeko[];
extern const u32 gMonShinyPalette_Cufant[];
extern const u32 gMonShinyPalette_Copperajah[];
extern const u32 gMonShinyPalette_Dracozolt[];
extern const u32 gMonShinyPalette_Arctozolt[];
extern const u32 gMonShinyPalette_Dracovish[];
extern const u32 gMonShinyPalette_Arctovish[];
extern const u32 gMonShinyPalette_Duraludon[];
extern const u32 gMonShinyPalette_Dreepy[];
extern const u32 gMonShinyPalette_Drakloak[];
extern const u32 gMonShinyPalette_Dragapult[];
extern const u32 gMonShinyPalette_Zacian[];
extern const u32 gMonShinyPalette_Zamazenta[];
extern const u32 gMonShinyPalette_Eternatus[];
extern const u32 gMonShinyPalette_Kubfu[];
extern const u32 gMonShinyPalette_Urshifu[];
extern const u32 gMonShinyPalette_Zarude[];

extern const u32 gMonShinyPalette_Regidrago[];
extern const u32 gMonShinyPalette_Glastrier[];
extern const u32 gMonShinyPalette_Spectrier[];
extern const u32 gMonShinyPalette_Calyrex[];
extern const u32 gMonShinyPalette_VenusaurMega[];
extern const u32 gMonShinyPalette_CharizardMegaX[];
extern const u32 gMonShinyPalette_CharizardMegaY[];
extern const u32 gMonShinyPalette_BlastoiseMega[];
extern const u32 gMonShinyPalette_BeedrillMega[];
extern const u32 gMonShinyPalette_PidgeotMega[];
extern const u32 gMonShinyPalette_AlakazamMega[];
extern const u32 gMonShinyPalette_SlowbroMega[];
extern const u32 gMonShinyPalette_GengarMega[];
extern const u32 gMonShinyPalette_KangaskhanMega[];
extern const u32 gMonShinyPalette_PinsirMega[];
extern const u32 gMonShinyPalette_GyaradosMega[];
extern const u32 gMonShinyPalette_AerodactylMega[];
extern const u32 gMonShinyPalette_MewtwoMegaX[];
extern const u32 gMonShinyPalette_MewtwoMegaY[];
extern const u32 gMonShinyPalette_AmpharosMega[];
extern const u32 gMonShinyPalette_SteelixMega[];
extern const u32 gMonShinyPalette_ScizorMega[];
extern const u32 gMonShinyPalette_HeracrossMega[];
extern const u32 gMonShinyPalette_HoundoomMega[];
extern const u32 gMonShinyPalette_TyranitarMega[];
extern const u32 gMonShinyPalette_SceptileMega[];
extern const u32 gMonShinyPalette_BlazikenMega[];
extern const u32 gMonShinyPalette_SwampertMega[];
extern const u32 gMonShinyPalette_GardevoirMega[];
extern const u32 gMonShinyPalette_SableyeMega[];
extern const u32 gMonShinyPalette_MawileMega[];
extern const u32 gMonShinyPalette_AggronMega[];
extern const u32 gMonShinyPalette_MedichamMega[];
extern const u32 gMonShinyPalette_ManectricMega[];
extern const u32 gMonShinyPalette_SharpedoMega[];
extern const u32 gMonShinyPalette_CameruptMega[];
extern const u32 gMonShinyPalette_AltariaMega[];
extern const u32 gMonShinyPalette_BanetteMega[];
extern const u32 gMonShinyPalette_AbsolMega[];
extern const u32 gMonShinyPalette_GlalieMega[];
extern const u32 gMonShinyPalette_SalamenceMega[];
extern const u32 gMonShinyPalette_MetagrossMega[];
extern const u32 gMonShinyPalette_LatiasMega[];
extern const u32 gMonShinyPalette_LatiosMega[];
extern const u32 gMonShinyPalette_LopunnyMega[];
extern const u32 gMonShinyPalette_GarchompMega[];
extern const u32 gMonShinyPalette_LucarioMega[];
extern const u32 gMonShinyPalette_AbomasnowMega[];
extern const u32 gMonShinyPalette_GalladeMega[];
extern const u32 gMonShinyPalette_AudinoMega[];
extern const u32 gMonShinyPalette_DiancieMega[];
extern const u32 gMonShinyPalette_RayquazaMega[];
extern const u32 gMonShinyPalette_KyogrePrimal[];
extern const u32 gMonShinyPalette_GroudonPrimal[];
extern const u32 gMonShinyPalette_RattataAlolan[];
extern const u32 gMonShinyPalette_RaticateAlolan[];
extern const u32 gMonShinyPalette_RaichuAlolan[];
extern const u32 gMonShinyPalette_SandshrewAlolan[];
extern const u32 gMonShinyPalette_SandslashAlolan[];
extern const u32 gMonShinyPalette_VulpixAlolan[];
extern const u32 gMonShinyPalette_NinetalesAlolan[];
extern const u32 gMonShinyPalette_DiglettAlolan[];
extern const u32 gMonShinyPalette_DugtrioAlolan[];
extern const u32 gMonShinyPalette_MeowthAlolan[];
extern const u32 gMonShinyPalette_PersianAlolan[];
extern const u32 gMonShinyPalette_GeodudeAlolan[];
extern const u32 gMonShinyPalette_GravelerAlolan[];
extern const u32 gMonShinyPalette_GolemAlolan[];
extern const u32 gMonShinyPalette_GrimerAlolan[];
extern const u32 gMonShinyPalette_MukAlolan[];
extern const u32 gMonShinyPalette_ExeggutorAlolan[];
extern const u32 gMonShinyPalette_MarowakAlolan[];
extern const u32 gMonShinyPalette_MeowthGalarian[];
extern const u32 gMonShinyPalette_PonytaGalarian[];
extern const u32 gMonShinyPalette_RapidashGalarian[];
extern const u32 gMonShinyPalette_SlowpokeGalarian[];
extern const u32 gMonShinyPalette_SlowbroGalarian[];
extern const u32 gMonShinyPalette_FarfetchdGalarian[];
extern const u32 gMonShinyPalette_WeezingGalarian[];
extern const u32 gMonShinyPalette_MrMimeGalarian[];
extern const u32 gMonShinyPalette_ArticunoGalarian[];
extern const u32 gMonShinyPalette_ZapdosGalarian[];
extern const u32 gMonShinyPalette_MoltresGalarian[];
extern const u32 gMonShinyPalette_SlowkingGalarian[];
extern const u32 gMonShinyPalette_CorsolaGalarian[];
extern const u32 gMonShinyPalette_ZigzagoonGalarian[];
extern const u32 gMonShinyPalette_LinooneGalarian[];
extern const u32 gMonShinyPalette_DarumakaGalarian[];
extern const u32 gMonShinyPalette_DarmanitanGalarian[];
extern const u32 gMonShinyPalette_YamaskGalarian[];
extern const u32 gMonShinyPalette_StunfiskGalarian[];
extern const u32 gMonShinyPalette_PikachuCosplay[];
extern const u32 gMonShinyPalette_PikachuRockStar[];
extern const u32 gMonShinyPalette_PikachuBelle[];
extern const u32 gMonShinyPalette_PikachuPopStar[];
extern const u32 gMonShinyPalette_PikachuPhD[];
extern const u32 gMonShinyPalette_PikachuLibre[];
extern const u32 gMonShinyPalette_PikachuOriginalCap[];
extern const u32 gMonShinyPalette_PikachuHoennCap[];
extern const u32 gMonShinyPalette_PikachuSinnohCap[];
extern const u32 gMonShinyPalette_PikachuUnovaCap[];
extern const u32 gMonShinyPalette_PikachuKalosCap[];
extern const u32 gMonShinyPalette_PikachuAlolaCap[];
extern const u32 gMonShinyPalette_PikachuPartnerCap[];
extern const u32 gMonShinyPalette_PikachuWorldCap[];
extern const u32 gMonShinyPalette_PichuSpikyEared[];
extern const u32 gMonShinyPalette_CastformSunny[];
extern const u32 gMonShinyPalette_CastformRainy[];
extern const u32 gMonShinyPalette_CastformSnowy[];
extern const u32 gMonShinyPalette_DeoxysAttack[];
extern const u32 gMonShinyPalette_DeoxysDefense[];
extern const u32 gMonShinyPalette_DeoxysSpeed[];
extern const u32 gMonShinyPalette_BurmySandyCloak[];
extern const u32 gMonShinyPalette_BurmyTrashCloak[];
extern const u32 gMonShinyPalette_WormadamSandyCloak[];
extern const u32 gMonShinyPalette_WormadamTrashCloak[];
extern const u32 gMonShinyPalette_CherrimSunshine[];
extern const u32 gMonShinyPalette_ShellosEastSea[];
extern const u32 gMonShinyPalette_GastrodonEastSea[];
extern const u32 gMonShinyPalette_RotomHeat[];
extern const u32 gMonShinyPalette_RotomWash[];
extern const u32 gMonShinyPalette_RotomFrost[];
extern const u32 gMonShinyPalette_RotomFan[];
extern const u32 gMonShinyPalette_RotomMow[];
extern const u32 gMonShinyPalette_GiratinaOrigin[];
extern const u32 gMonShinyPalette_ShayminSky[];
extern const u32 gMonShinyPalette_ArceusFighting[];
extern const u32 gMonShinyPalette_ArceusFlying[];
extern const u32 gMonShinyPalette_ArceusPoison[];
extern const u32 gMonShinyPalette_ArceusGround[];
extern const u32 gMonShinyPalette_ArceusRock[];
extern const u32 gMonShinyPalette_ArceusBug[];
extern const u32 gMonShinyPalette_ArceusGhost[];
extern const u32 gMonShinyPalette_ArceusSteel[];
extern const u32 gMonShinyPalette_ArceusFire[];
extern const u32 gMonShinyPalette_ArceusWater[];
extern const u32 gMonShinyPalette_ArceusGrass[];
extern const u32 gMonShinyPalette_ArceusElectric[];
extern const u32 gMonShinyPalette_ArceusPsychic[];
extern const u32 gMonShinyPalette_ArceusIce[];
extern const u32 gMonShinyPalette_ArceusDragon[];
extern const u32 gMonShinyPalette_ArceusDark[];
extern const u32 gMonShinyPalette_ArceusFairy[];
extern const u32 gMonShinyPalette_BasculinBlueStriped[];
extern const u32 gMonShinyPalette_DarmanitanZenMode[];
extern const u32 gMonShinyPalette_DarmanitanZenModeGalarian[];
extern const u32 gMonShinyPalette_DeerlingSummer[];
extern const u32 gMonShinyPalette_DeerlingAutumn[];
extern const u32 gMonShinyPalette_DeerlingWinter[];
extern const u32 gMonShinyPalette_SawsbuckSummer[];
extern const u32 gMonShinyPalette_SawsbuckAutumn[];
extern const u32 gMonShinyPalette_SawsbuckWinter[];
extern const u32 gMonShinyPalette_TornadusTherian[];
extern const u32 gMonShinyPalette_ThundurusTherian[];
extern const u32 gMonShinyPalette_LandorusTherian[];
extern const u32 gMonShinyPalette_KyuremWhite[];
extern const u32 gMonShinyPalette_KyuremBlack[];
extern const u32 gMonShinyPalette_KeldeoResolute[];
extern const u32 gMonShinyPalette_MeloettaPirouette[];
extern const u32 gMonShinyPalette_GenesectDouseDrive[];
extern const u32 gMonShinyPalette_GenesectShockDrive[];
extern const u32 gMonShinyPalette_GenesectBurnDrive[];
extern const u32 gMonShinyPalette_GenesectChillDrive[];
extern const u32 gMonShinyPalette_GreninjaAsh[];
extern const u32 gMonShinyPalette_VivillonPolar[];
extern const u32 gMonShinyPalette_VivillonTundra[];
extern const u32 gMonShinyPalette_VivillonContinental[];
extern const u32 gMonShinyPalette_VivillonGarden[];
extern const u32 gMonShinyPalette_VivillonElegant[];
extern const u32 gMonShinyPalette_VivillonMeadow[];
extern const u32 gMonShinyPalette_VivillonModern[];
extern const u32 gMonShinyPalette_VivillonMarine[];
extern const u32 gMonShinyPalette_VivillonArchipelago[];
extern const u32 gMonShinyPalette_VivillonHighPlains[];
extern const u32 gMonShinyPalette_VivillonSandstorm[];
extern const u32 gMonShinyPalette_VivillonRiver[];
extern const u32 gMonShinyPalette_VivillonMonsoon[];
extern const u32 gMonShinyPalette_VivillonSavanna[];
extern const u32 gMonShinyPalette_VivillonSun[];
extern const u32 gMonShinyPalette_VivillonOcean[];
extern const u32 gMonShinyPalette_VivillonJungle[];
extern const u32 gMonShinyPalette_VivillonFancy[];
extern const u32 gMonShinyPalette_VivillonPokeBall[];
extern const u32 gMonShinyPalette_FlabebeYellowFlower[];
extern const u32 gMonShinyPalette_FlabebeOrangeFlower[];
extern const u32 gMonShinyPalette_FlabebeBlueFlower[];
extern const u32 gMonShinyPalette_FlabebeWhiteFlower[];
extern const u32 gMonShinyPalette_FloetteYellowFlower[];
extern const u32 gMonShinyPalette_FloetteOrangeFlower[];
extern const u32 gMonShinyPalette_FloetteBlueFlower[];
extern const u32 gMonShinyPalette_FloetteWhiteFlower[];
extern const u32 gMonShinyPalette_FloetteEternalFlower[];
extern const u32 gMonShinyPalette_FlorgesYellowFlower[];
extern const u32 gMonShinyPalette_FlorgesOrangeFlower[];
extern const u32 gMonShinyPalette_FlorgesBlueFlower[];
extern const u32 gMonShinyPalette_FlorgesWhiteFlower[];
extern const u32 gMonShinyPalette_FurfrouHeartTrim[];
extern const u32 gMonShinyPalette_FurfrouStarTrim[];
extern const u32 gMonShinyPalette_FurfrouDiamondTrim[];
extern const u32 gMonShinyPalette_FurfrouDebutanteTrim[];
extern const u32 gMonShinyPalette_FurfrouMatronTrim[];
extern const u32 gMonShinyPalette_FurfrouDandyTrim[];
extern const u32 gMonShinyPalette_FurfrouLaReineTrim[];
extern const u32 gMonShinyPalette_FurfrouKabukiTrim[];
extern const u32 gMonShinyPalette_FurfrouPharaohTrim[];
extern const u32 gMonShinyPalette_MeowsticFemale[];
extern const u32 gMonShinyPalette_AegislashBlade[];
extern const u32 gMonShinyPalette_XerneasActive[];
extern const u32 gMonShinyPalette_Zygarde10[];
extern const u32 gMonShinyPalette_ZygardeComplete[];
extern const u32 gMonShinyPalette_HoopaUnbound[];
extern const u32 gMonShinyPalette_OricorioPomPom[];
extern const u32 gMonShinyPalette_OricorioPau[];
extern const u32 gMonShinyPalette_OricorioSensu[];
extern const u32 gMonShinyPalette_LycanrocMidnight[];
extern const u32 gMonShinyPalette_LycanrocDusk[];
extern const u32 gMonShinyPalette_WishiwashiSchool[];
extern const u32 gMonShinyPalette_SilvallyFighting[];
extern const u32 gMonShinyPalette_SilvallyFlying[];
extern const u32 gMonShinyPalette_SilvallyPoison[];
extern const u32 gMonShinyPalette_SilvallyGround[];
extern const u32 gMonShinyPalette_SilvallyRock[];
extern const u32 gMonShinyPalette_SilvallyBug[];
extern const u32 gMonShinyPalette_SilvallyGhost[];
extern const u32 gMonShinyPalette_SilvallySteel[];
extern const u32 gMonShinyPalette_SilvallyFire[];
extern const u32 gMonShinyPalette_SilvallyWater[];
extern const u32 gMonShinyPalette_SilvallyGrass[];
extern const u32 gMonShinyPalette_SilvallyElectric[];
extern const u32 gMonShinyPalette_SilvallyPsychic[];
extern const u32 gMonShinyPalette_SilvallyIce[];
extern const u32 gMonShinyPalette_SilvallyDragon[];
extern const u32 gMonShinyPalette_SilvallyDark[];
extern const u32 gMonShinyPalette_SilvallyFairy[];
extern const u32 gMonShinyPalette_MiniorCore[];
extern const u32 gMonShinyPalette_MimikyuBusted[];
extern const u32 gMonShinyPalette_NecrozmaDuskMane[];
extern const u32 gMonShinyPalette_NecrozmaDawnWings[];
extern const u32 gMonShinyPalette_NecrozmaUltra[];
extern const u32 gMonShinyPalette_MagearnaOriginalColor[];
extern const u32 gMonShinyPalette_CramorantGulping[];
extern const u32 gMonShinyPalette_CramorantGorging[];
extern const u32 gMonShinyPalette_ToxtricityLowKey[];
extern const u32 gMonShinyPalette_AlcremieRubyCream[];
extern const u32 gMonShinyPalette_AlcremieMatchaCream[];
extern const u32 gMonShinyPalette_AlcremieMintCream[];
extern const u32 gMonShinyPalette_AlcremieLemonCream[];
extern const u32 gMonShinyPalette_AlcremieSaltedCream[];
extern const u32 gMonShinyPalette_AlcremieRubySwirl[];
extern const u32 gMonShinyPalette_AlcremieCaramelSwirl[];
extern const u32 gMonShinyPalette_AlcremieRainbowSwirl[];
extern const u32 gMonShinyPalette_EiscueNoiceFace[];
extern const u32 gMonShinyPalette_IndeedeeFemale[];
extern const u32 gMonShinyPalette_MorpekoHangry[];
extern const u32 gMonShinyPalette_ZacianCrownedSword[];
extern const u32 gMonShinyPalette_ZamazentaCrownedShield[];

extern const u32 gMonShinyPalette_UrshifuRapidStrikeStyle[];
extern const u32 gMonShinyPalette_ZarudeDada[];
extern const u32 gMonShinyPalette_CalyrexIceRider[];
extern const u32 gMonShinyPalette_CalyrexShadowRider[];

extern const u8 gMonIcon_QuestionMark[];
extern const u8 gMonIcon_Bulbasaur[];
extern const u8 gMonIcon_Ivysaur[];
extern const u8 gMonIcon_Venusaur[];
extern const u8 gMonIcon_Charmander[];
extern const u8 gMonIcon_Charmeleon[];
extern const u8 gMonIcon_Charizard[];
extern const u8 gMonIcon_Squirtle[];
extern const u8 gMonIcon_Wartortle[];
extern const u8 gMonIcon_Blastoise[];
extern const u8 gMonIcon_Caterpie[];
extern const u8 gMonIcon_Metapod[];
extern const u8 gMonIcon_Butterfree[];
extern const u8 gMonIcon_Weedle[];
extern const u8 gMonIcon_Kakuna[];
extern const u8 gMonIcon_Beedrill[];
extern const u8 gMonIcon_Pidgey[];
extern const u8 gMonIcon_Pidgeotto[];
extern const u8 gMonIcon_Pidgeot[];
extern const u8 gMonIcon_Rattata[];
extern const u8 gMonIcon_Raticate[];
extern const u8 gMonIcon_Spearow[];
extern const u8 gMonIcon_Fearow[];
extern const u8 gMonIcon_Ekans[];
extern const u8 gMonIcon_Arbok[];
extern const u8 gMonIcon_Pikachu[];
extern const u8 gMonIcon_Raichu[];
extern const u8 gMonIcon_Sandshrew[];
extern const u8 gMonIcon_Sandslash[];
extern const u8 gMonIcon_NidoranF[];
extern const u8 gMonIcon_Nidorina[];
extern const u8 gMonIcon_Nidoqueen[];
extern const u8 gMonIcon_NidoranM[];
extern const u8 gMonIcon_Nidorino[];
extern const u8 gMonIcon_Nidoking[];
extern const u8 gMonIcon_Clefairy[];
extern const u8 gMonIcon_Clefable[];
extern const u8 gMonIcon_Vulpix[];
extern const u8 gMonIcon_Ninetales[];
extern const u8 gMonIcon_Jigglypuff[];
extern const u8 gMonIcon_Wigglytuff[];
extern const u8 gMonIcon_Zubat[];
extern const u8 gMonIcon_Golbat[];
extern const u8 gMonIcon_Oddish[];
extern const u8 gMonIcon_Gloom[];
extern const u8 gMonIcon_Vileplume[];
extern const u8 gMonIcon_Paras[];
extern const u8 gMonIcon_Parasect[];
extern const u8 gMonIcon_Venonat[];
extern const u8 gMonIcon_Venomoth[];
extern const u8 gMonIcon_Diglett[];
extern const u8 gMonIcon_Dugtrio[];
extern const u8 gMonIcon_Meowth[];
extern const u8 gMonIcon_Persian[];
extern const u8 gMonIcon_Psyduck[];
extern const u8 gMonIcon_Golduck[];
extern const u8 gMonIcon_Mankey[];
extern const u8 gMonIcon_Primeape[];
extern const u8 gMonIcon_Growlithe[];
extern const u8 gMonIcon_Arcanine[];
extern const u8 gMonIcon_Poliwag[];
extern const u8 gMonIcon_Poliwhirl[];
extern const u8 gMonIcon_Poliwrath[];
extern const u8 gMonIcon_Abra[];
extern const u8 gMonIcon_Kadabra[];
extern const u8 gMonIcon_Alakazam[];
extern const u8 gMonIcon_Machop[];
extern const u8 gMonIcon_Machoke[];
extern const u8 gMonIcon_Machamp[];
extern const u8 gMonIcon_Bellsprout[];
extern const u8 gMonIcon_Weepinbell[];
extern const u8 gMonIcon_Victreebel[];
extern const u8 gMonIcon_Tentacool[];
extern const u8 gMonIcon_Tentacruel[];
extern const u8 gMonIcon_Geodude[];
extern const u8 gMonIcon_Graveler[];
extern const u8 gMonIcon_Golem[];
extern const u8 gMonIcon_Ponyta[];
extern const u8 gMonIcon_Rapidash[];
extern const u8 gMonIcon_Slowpoke[];
extern const u8 gMonIcon_Slowbro[];
extern const u8 gMonIcon_Magnemite[];
extern const u8 gMonIcon_Magneton[];
extern const u8 gMonIcon_Farfetchd[];
extern const u8 gMonIcon_Doduo[];
extern const u8 gMonIcon_Dodrio[];
extern const u8 gMonIcon_Seel[];
extern const u8 gMonIcon_Dewgong[];
extern const u8 gMonIcon_Grimer[];
extern const u8 gMonIcon_Muk[];
extern const u8 gMonIcon_Shellder[];
extern const u8 gMonIcon_Cloyster[];
extern const u8 gMonIcon_Gastly[];
extern const u8 gMonIcon_Haunter[];
extern const u8 gMonIcon_Gengar[];
extern const u8 gMonIcon_Onix[];
extern const u8 gMonIcon_Drowzee[];
extern const u8 gMonIcon_Hypno[];
extern const u8 gMonIcon_Krabby[];
extern const u8 gMonIcon_Kingler[];
extern const u8 gMonIcon_Voltorb[];
extern const u8 gMonIcon_Electrode[];
extern const u8 gMonIcon_Exeggcute[];
extern const u8 gMonIcon_Exeggutor[];
extern const u8 gMonIcon_Cubone[];
extern const u8 gMonIcon_Marowak[];
extern const u8 gMonIcon_Hitmonlee[];
extern const u8 gMonIcon_Hitmonchan[];
extern const u8 gMonIcon_Lickitung[];
extern const u8 gMonIcon_Koffing[];
extern const u8 gMonIcon_Weezing[];
extern const u8 gMonIcon_Rhyhorn[];
extern const u8 gMonIcon_Rhydon[];
extern const u8 gMonIcon_Chansey[];
extern const u8 gMonIcon_Tangela[];
extern const u8 gMonIcon_Kangaskhan[];
extern const u8 gMonIcon_Horsea[];
extern const u8 gMonIcon_Seadra[];
extern const u8 gMonIcon_Goldeen[];
extern const u8 gMonIcon_Seaking[];
extern const u8 gMonIcon_Staryu[];
extern const u8 gMonIcon_Starmie[];
extern const u8 gMonIcon_Mrmime[];
extern const u8 gMonIcon_Scyther[];
extern const u8 gMonIcon_Jynx[];
extern const u8 gMonIcon_Electabuzz[];
extern const u8 gMonIcon_Magmar[];
extern const u8 gMonIcon_Pinsir[];
extern const u8 gMonIcon_Tauros[];
extern const u8 gMonIcon_Magikarp[];
extern const u8 gMonIcon_Gyarados[];
extern const u8 gMonIcon_Lapras[];
extern const u8 gMonIcon_Ditto[];
extern const u8 gMonIcon_Eevee[];
extern const u8 gMonIcon_Vaporeon[];
extern const u8 gMonIcon_Jolteon[];
extern const u8 gMonIcon_Flareon[];
extern const u8 gMonIcon_Porygon[];
extern const u8 gMonIcon_Omanyte[];
extern const u8 gMonIcon_Omastar[];
extern const u8 gMonIcon_Kabuto[];
extern const u8 gMonIcon_Kabutops[];
extern const u8 gMonIcon_Aerodactyl[];
extern const u8 gMonIcon_Snorlax[];
extern const u8 gMonIcon_Articuno[];
extern const u8 gMonIcon_Zapdos[];
extern const u8 gMonIcon_Moltres[];
extern const u8 gMonIcon_Dratini[];
extern const u8 gMonIcon_Dragonair[];
extern const u8 gMonIcon_Dragonite[];
extern const u8 gMonIcon_Mewtwo[];
extern const u8 gMonIcon_Mew[];
extern const u8 gMonIcon_Chikorita[];
extern const u8 gMonIcon_Bayleef[];
extern const u8 gMonIcon_Meganium[];
extern const u8 gMonIcon_Cyndaquil[];
extern const u8 gMonIcon_Quilava[];
extern const u8 gMonIcon_Typhlosion[];
extern const u8 gMonIcon_Totodile[];
extern const u8 gMonIcon_Croconaw[];
extern const u8 gMonIcon_Feraligatr[];
extern const u8 gMonIcon_Sentret[];
extern const u8 gMonIcon_Furret[];
extern const u8 gMonIcon_Hoothoot[];
extern const u8 gMonIcon_Noctowl[];
extern const u8 gMonIcon_Ledyba[];
extern const u8 gMonIcon_Ledian[];
extern const u8 gMonIcon_Spinarak[];
extern const u8 gMonIcon_Ariados[];
extern const u8 gMonIcon_Crobat[];
extern const u8 gMonIcon_Chinchou[];
extern const u8 gMonIcon_Lanturn[];
extern const u8 gMonIcon_Pichu[];
extern const u8 gMonIcon_Cleffa[];
extern const u8 gMonIcon_Igglybuff[];
extern const u8 gMonIcon_Togepi[];
extern const u8 gMonIcon_Togetic[];
extern const u8 gMonIcon_Natu[];
extern const u8 gMonIcon_Xatu[];
extern const u8 gMonIcon_Mareep[];
extern const u8 gMonIcon_Flaaffy[];
extern const u8 gMonIcon_Ampharos[];
extern const u8 gMonIcon_Bellossom[];
extern const u8 gMonIcon_Marill[];
extern const u8 gMonIcon_Azumarill[];
extern const u8 gMonIcon_Sudowoodo[];
extern const u8 gMonIcon_Politoed[];
extern const u8 gMonIcon_Hoppip[];
extern const u8 gMonIcon_Skiploom[];
extern const u8 gMonIcon_Jumpluff[];
extern const u8 gMonIcon_Aipom[];
extern const u8 gMonIcon_Sunkern[];
extern const u8 gMonIcon_Sunflora[];
extern const u8 gMonIcon_Yanma[];
extern const u8 gMonIcon_Wooper[];
extern const u8 gMonIcon_Quagsire[];
extern const u8 gMonIcon_Espeon[];
extern const u8 gMonIcon_Umbreon[];
extern const u8 gMonIcon_Murkrow[];
extern const u8 gMonIcon_Slowking[];
extern const u8 gMonIcon_Misdreavus[];
extern const u8 gMonIcon_Unown[];
extern const u8 gMonIcon_Wobbuffet[];
extern const u8 gMonIcon_Girafarig[];
extern const u8 gMonIcon_Pineco[];
extern const u8 gMonIcon_Forretress[];
extern const u8 gMonIcon_Dunsparce[];
extern const u8 gMonIcon_Gligar[];
extern const u8 gMonIcon_Steelix[];
extern const u8 gMonIcon_Snubbull[];
extern const u8 gMonIcon_Granbull[];
extern const u8 gMonIcon_Qwilfish[];
extern const u8 gMonIcon_Scizor[];
extern const u8 gMonIcon_Shuckle[];
extern const u8 gMonIcon_Heracross[];
extern const u8 gMonIcon_Sneasel[];
extern const u8 gMonIcon_Teddiursa[];
extern const u8 gMonIcon_Ursaring[];
extern const u8 gMonIcon_Slugma[];
extern const u8 gMonIcon_Magcargo[];
extern const u8 gMonIcon_Swinub[];
extern const u8 gMonIcon_Piloswine[];
extern const u8 gMonIcon_Corsola[];
extern const u8 gMonIcon_Remoraid[];
extern const u8 gMonIcon_Octillery[];
extern const u8 gMonIcon_Delibird[];
extern const u8 gMonIcon_Mantine[];
extern const u8 gMonIcon_Skarmory[];
extern const u8 gMonIcon_Houndour[];
extern const u8 gMonIcon_Houndoom[];
extern const u8 gMonIcon_Kingdra[];
extern const u8 gMonIcon_Phanpy[];
extern const u8 gMonIcon_Donphan[];
extern const u8 gMonIcon_Porygon2[];
extern const u8 gMonIcon_Stantler[];
extern const u8 gMonIcon_Smeargle[];
extern const u8 gMonIcon_Tyrogue[];
extern const u8 gMonIcon_Hitmontop[];
extern const u8 gMonIcon_Smoochum[];
extern const u8 gMonIcon_Elekid[];
extern const u8 gMonIcon_Magby[];
extern const u8 gMonIcon_Miltank[];
extern const u8 gMonIcon_Blissey[];
extern const u8 gMonIcon_Raikou[];
extern const u8 gMonIcon_Entei[];
extern const u8 gMonIcon_Suicune[];
extern const u8 gMonIcon_Larvitar[];
extern const u8 gMonIcon_Pupitar[];
extern const u8 gMonIcon_Tyranitar[];
extern const u8 gMonIcon_Lugia[];
extern const u8 gMonIcon_HoOh[];
extern const u8 gMonIcon_Celebi[];
extern const u8 gMonIcon_Treecko[];
extern const u8 gMonIcon_Grovyle[];
extern const u8 gMonIcon_Sceptile[];
extern const u8 gMonIcon_Torchic[];
extern const u8 gMonIcon_Combusken[];
extern const u8 gMonIcon_Blaziken[];
extern const u8 gMonIcon_Mudkip[];
extern const u8 gMonIcon_Marshtomp[];
extern const u8 gMonIcon_Swampert[];
extern const u8 gMonIcon_Poochyena[];
extern const u8 gMonIcon_Mightyena[];
extern const u8 gMonIcon_Zigzagoon[];
extern const u8 gMonIcon_Linoone[];
extern const u8 gMonIcon_Wurmple[];
extern const u8 gMonIcon_Silcoon[];
extern const u8 gMonIcon_Beautifly[];
extern const u8 gMonIcon_Cascoon[];
extern const u8 gMonIcon_Dustox[];
extern const u8 gMonIcon_Lotad[];
extern const u8 gMonIcon_Lombre[];
extern const u8 gMonIcon_Ludicolo[];
extern const u8 gMonIcon_Seedot[];
extern const u8 gMonIcon_Nuzleaf[];
extern const u8 gMonIcon_Shiftry[];
extern const u8 gMonIcon_Taillow[];
extern const u8 gMonIcon_Swellow[];
extern const u8 gMonIcon_Wingull[];
extern const u8 gMonIcon_Pelipper[];
extern const u8 gMonIcon_Ralts[];
extern const u8 gMonIcon_Kirlia[];
extern const u8 gMonIcon_Gardevoir[];
extern const u8 gMonIcon_Surskit[];
extern const u8 gMonIcon_Masquerain[];
extern const u8 gMonIcon_Shroomish[];
extern const u8 gMonIcon_Breloom[];
extern const u8 gMonIcon_Slakoth[];
extern const u8 gMonIcon_Vigoroth[];
extern const u8 gMonIcon_Slaking[];
extern const u8 gMonIcon_Nincada[];
extern const u8 gMonIcon_Ninjask[];
extern const u8 gMonIcon_Shedinja[];
extern const u8 gMonIcon_Whismur[];
extern const u8 gMonIcon_Loudred[];
extern const u8 gMonIcon_Exploud[];
extern const u8 gMonIcon_Makuhita[];
extern const u8 gMonIcon_Hariyama[];
extern const u8 gMonIcon_Azurill[];
extern const u8 gMonIcon_Nosepass[];
extern const u8 gMonIcon_Skitty[];
extern const u8 gMonIcon_Delcatty[];
extern const u8 gMonIcon_Sableye[];
extern const u8 gMonIcon_Mawile[];
extern const u8 gMonIcon_Aron[];
extern const u8 gMonIcon_Lairon[];
extern const u8 gMonIcon_Aggron[];
extern const u8 gMonIcon_Meditite[];
extern const u8 gMonIcon_Medicham[];
extern const u8 gMonIcon_Electrike[];
extern const u8 gMonIcon_Manectric[];
extern const u8 gMonIcon_Plusle[];
extern const u8 gMonIcon_Minun[];
extern const u8 gMonIcon_Volbeat[];
extern const u8 gMonIcon_Illumise[];
extern const u8 gMonIcon_Roselia[];
extern const u8 gMonIcon_Gulpin[];
extern const u8 gMonIcon_Swalot[];
extern const u8 gMonIcon_Carvanha[];
extern const u8 gMonIcon_Sharpedo[];
extern const u8 gMonIcon_Wailmer[];
extern const u8 gMonIcon_Wailord[];
extern const u8 gMonIcon_Numel[];
extern const u8 gMonIcon_Camerupt[];
extern const u8 gMonIcon_Torkoal[];
extern const u8 gMonIcon_Spoink[];
extern const u8 gMonIcon_Grumpig[];
extern const u8 gMonIcon_Spinda[];
extern const u8 gMonIcon_Trapinch[];
extern const u8 gMonIcon_Vibrava[];
extern const u8 gMonIcon_Flygon[];
extern const u8 gMonIcon_Cacnea[];
extern const u8 gMonIcon_Cacturne[];
extern const u8 gMonIcon_Swablu[];
extern const u8 gMonIcon_Altaria[];
extern const u8 gMonIcon_Zangoose[];
extern const u8 gMonIcon_Seviper[];
extern const u8 gMonIcon_Lunatone[];
extern const u8 gMonIcon_Solrock[];
extern const u8 gMonIcon_Barboach[];
extern const u8 gMonIcon_Whiscash[];
extern const u8 gMonIcon_Corphish[];
extern const u8 gMonIcon_Crawdaunt[];
extern const u8 gMonIcon_Baltoy[];
extern const u8 gMonIcon_Claydol[];
extern const u8 gMonIcon_Lileep[];
extern const u8 gMonIcon_Cradily[];
extern const u8 gMonIcon_Anorith[];
extern const u8 gMonIcon_Armaldo[];
extern const u8 gMonIcon_Feebas[];
extern const u8 gMonIcon_Milotic[];
extern const u8 gMonIcon_Castform[];
extern const u8 gMonIcon_Kecleon[];
extern const u8 gMonIcon_Shuppet[];
extern const u8 gMonIcon_Banette[];
extern const u8 gMonIcon_Duskull[];
extern const u8 gMonIcon_Dusclops[];
extern const u8 gMonIcon_Tropius[];
extern const u8 gMonIcon_Chimecho[];
extern const u8 gMonIcon_Absol[];
extern const u8 gMonIcon_Wynaut[];
extern const u8 gMonIcon_Snorunt[];
extern const u8 gMonIcon_Glalie[];
extern const u8 gMonIcon_Spheal[];
extern const u8 gMonIcon_Sealeo[];
extern const u8 gMonIcon_Walrein[];
extern const u8 gMonIcon_Clamperl[];
extern const u8 gMonIcon_Huntail[];
extern const u8 gMonIcon_Gorebyss[];
extern const u8 gMonIcon_Relicanth[];
extern const u8 gMonIcon_Luvdisc[];
extern const u8 gMonIcon_Bagon[];
extern const u8 gMonIcon_Shelgon[];
extern const u8 gMonIcon_Salamence[];
extern const u8 gMonIcon_Beldum[];
extern const u8 gMonIcon_Metang[];
extern const u8 gMonIcon_Metagross[];
extern const u8 gMonIcon_Regirock[];
extern const u8 gMonIcon_Regice[];
extern const u8 gMonIcon_Registeel[];
extern const u8 gMonIcon_Latias[];
extern const u8 gMonIcon_Latios[];
extern const u8 gMonIcon_Kyogre[];
extern const u8 gMonIcon_Groudon[];
extern const u8 gMonIcon_Rayquaza[];
extern const u8 gMonIcon_Jirachi[];
extern const u8 gMonIcon_Deoxys[];
extern const u8 gMonIcon_Turtwig[];
extern const u8 gMonIcon_Grotle[];
extern const u8 gMonIcon_Torterra[];
extern const u8 gMonIcon_Chimchar[];
extern const u8 gMonIcon_Monferno[];
extern const u8 gMonIcon_Infernape[];
extern const u8 gMonIcon_Piplup[];
extern const u8 gMonIcon_Prinplup[];
extern const u8 gMonIcon_Empoleon[];
extern const u8 gMonIcon_Starly[];
extern const u8 gMonIcon_Staravia[];
extern const u8 gMonIcon_Staraptor[];
extern const u8 gMonIcon_Bidoof[];
extern const u8 gMonIcon_Bibarel[];
extern const u8 gMonIcon_Kricketot[];
extern const u8 gMonIcon_Kricketune[];
extern const u8 gMonIcon_Shinx[];
extern const u8 gMonIcon_Luxio[];
extern const u8 gMonIcon_Luxray[];
extern const u8 gMonIcon_Budew[];
extern const u8 gMonIcon_Roserade[];
extern const u8 gMonIcon_Cranidos[];
extern const u8 gMonIcon_Rampardos[];
extern const u8 gMonIcon_Shieldon[];
extern const u8 gMonIcon_Bastiodon[];
extern const u8 gMonIcon_Burmy[];
extern const u8 gMonIcon_Wormadam[];
extern const u8 gMonIcon_Mothim[];
extern const u8 gMonIcon_Combee[];
extern const u8 gMonIcon_Vespiquen[];
extern const u8 gMonIcon_Pachirisu[];
extern const u8 gMonIcon_Buizel[];
extern const u8 gMonIcon_Floatzel[];
extern const u8 gMonIcon_Cherubi[];
extern const u8 gMonIcon_Cherrim[];
extern const u8 gMonIcon_Shellos[];
extern const u8 gMonIcon_Gastrodon[];
extern const u8 gMonIcon_Ambipom[];
extern const u8 gMonIcon_Drifloon[];
extern const u8 gMonIcon_Drifblim[];
extern const u8 gMonIcon_Buneary[];
extern const u8 gMonIcon_Lopunny[];
extern const u8 gMonIcon_Mismagius[];
extern const u8 gMonIcon_Honchkrow[];
extern const u8 gMonIcon_Glameow[];
extern const u8 gMonIcon_Purugly[];
extern const u8 gMonIcon_Chingling[];
extern const u8 gMonIcon_Stunky[];
extern const u8 gMonIcon_Skuntank[];
extern const u8 gMonIcon_Bronzor[];
extern const u8 gMonIcon_Bronzong[];
extern const u8 gMonIcon_Bonsly[];
extern const u8 gMonIcon_Mimejr[];
extern const u8 gMonIcon_Happiny[];
extern const u8 gMonIcon_Chatot[];
extern const u8 gMonIcon_Spiritomb[];
extern const u8 gMonIcon_Gible[];
extern const u8 gMonIcon_Gabite[];
extern const u8 gMonIcon_Garchomp[];
extern const u8 gMonIcon_Munchlax[];
extern const u8 gMonIcon_Riolu[];
extern const u8 gMonIcon_Lucario[];
extern const u8 gMonIcon_Hippopotas[];
extern const u8 gMonIcon_Hippowdon[];
extern const u8 gMonIcon_Skorupi[];
extern const u8 gMonIcon_Drapion[];
extern const u8 gMonIcon_Croagunk[];
extern const u8 gMonIcon_Toxicroak[];
extern const u8 gMonIcon_Carnivine[];
extern const u8 gMonIcon_Finneon[];
extern const u8 gMonIcon_Lumineon[];
extern const u8 gMonIcon_Mantyke[];
extern const u8 gMonIcon_Snover[];
extern const u8 gMonIcon_Abomasnow[];
extern const u8 gMonIcon_Weavile[];
extern const u8 gMonIcon_Magnezone[];
extern const u8 gMonIcon_Lickilicky[];
extern const u8 gMonIcon_Rhyperior[];
extern const u8 gMonIcon_Tangrowth[];
extern const u8 gMonIcon_Electivire[];
extern const u8 gMonIcon_Magmortar[];
extern const u8 gMonIcon_Togekiss[];
extern const u8 gMonIcon_Yanmega[];
extern const u8 gMonIcon_Leafeon[];
extern const u8 gMonIcon_Glaceon[];
extern const u8 gMonIcon_Gliscor[];
extern const u8 gMonIcon_Mamoswine[];
extern const u8 gMonIcon_Porygon_Z[];
extern const u8 gMonIcon_Gallade[];
extern const u8 gMonIcon_Probopass[];
extern const u8 gMonIcon_Dusknoir[];
extern const u8 gMonIcon_Froslass[];
extern const u8 gMonIcon_Rotom[];
extern const u8 gMonIcon_Uxie[];
extern const u8 gMonIcon_Mesprit[];
extern const u8 gMonIcon_Azelf[];
extern const u8 gMonIcon_Dialga[];
extern const u8 gMonIcon_Palkia[];
extern const u8 gMonIcon_Heatran[];
extern const u8 gMonIcon_Regigigas[];
extern const u8 gMonIcon_Giratina[];
extern const u8 gMonIcon_Cresselia[];
extern const u8 gMonIcon_Phione[];
extern const u8 gMonIcon_Manaphy[];
extern const u8 gMonIcon_Darkrai[];
extern const u8 gMonIcon_Shaymin[];
extern const u8 gMonIcon_Arceus[];
extern const u8 gMonIcon_Victini[];
extern const u8 gMonIcon_Snivy[];
extern const u8 gMonIcon_Servine[];
extern const u8 gMonIcon_Serperior[];
extern const u8 gMonIcon_Tepig[];
extern const u8 gMonIcon_Pignite[];
extern const u8 gMonIcon_Emboar[];
extern const u8 gMonIcon_Oshawott[];
extern const u8 gMonIcon_Dewott[];
extern const u8 gMonIcon_Samurott[];
extern const u8 gMonIcon_Patrat[];
extern const u8 gMonIcon_Watchog[];
extern const u8 gMonIcon_Lillipup[];
extern const u8 gMonIcon_Herdier[];
extern const u8 gMonIcon_Stoutland[];
extern const u8 gMonIcon_Purrloin[];
extern const u8 gMonIcon_Liepard[];
extern const u8 gMonIcon_Pansage[];
extern const u8 gMonIcon_Simisage[];
extern const u8 gMonIcon_Pansear[];
extern const u8 gMonIcon_Simisear[];
extern const u8 gMonIcon_Panpour[];
extern const u8 gMonIcon_Simipour[];
extern const u8 gMonIcon_Munna[];
extern const u8 gMonIcon_Musharna[];
extern const u8 gMonIcon_Pidove[];
extern const u8 gMonIcon_Tranquill[];
extern const u8 gMonIcon_Unfezant[];
extern const u8 gMonIcon_Blitzle[];
extern const u8 gMonIcon_Zebstrika[];
extern const u8 gMonIcon_Roggenrola[];
extern const u8 gMonIcon_Boldore[];
extern const u8 gMonIcon_Gigalith[];
extern const u8 gMonIcon_Woobat[];
extern const u8 gMonIcon_Swoobat[];
extern const u8 gMonIcon_Drilbur[];
extern const u8 gMonIcon_Excadrill[];
extern const u8 gMonIcon_Audino[];
extern const u8 gMonIcon_Timburr[];
extern const u8 gMonIcon_Gurdurr[];
extern const u8 gMonIcon_Conkeldurr[];
extern const u8 gMonIcon_Tympole[];
extern const u8 gMonIcon_Palpitoad[];
extern const u8 gMonIcon_Seismitoad[];
extern const u8 gMonIcon_Throh[];
extern const u8 gMonIcon_Sawk[];
extern const u8 gMonIcon_Sewaddle[];
extern const u8 gMonIcon_Swadloon[];
extern const u8 gMonIcon_Leavanny[];
extern const u8 gMonIcon_Venipede[];
extern const u8 gMonIcon_Whirlipede[];
extern const u8 gMonIcon_Scolipede[];
extern const u8 gMonIcon_Cottonee[];
extern const u8 gMonIcon_Whimsicott[];
extern const u8 gMonIcon_Petilil[];
extern const u8 gMonIcon_Lilligant[];
extern const u8 gMonIcon_Basculin[];
extern const u8 gMonIcon_Sandile[];
extern const u8 gMonIcon_Krokorok[];
extern const u8 gMonIcon_Krookodile[];
extern const u8 gMonIcon_Darumaka[];
extern const u8 gMonIcon_Darmanitan[];
extern const u8 gMonIcon_Maractus[];
extern const u8 gMonIcon_Dwebble[];
extern const u8 gMonIcon_Crustle[];
extern const u8 gMonIcon_Scraggy[];
extern const u8 gMonIcon_Scrafty[];
extern const u8 gMonIcon_Sigilyph[];
extern const u8 gMonIcon_Yamask[];
extern const u8 gMonIcon_Cofagrigus[];
extern const u8 gMonIcon_Tirtouga[];
extern const u8 gMonIcon_Carracosta[];
extern const u8 gMonIcon_Archen[];
extern const u8 gMonIcon_Archeops[];
extern const u8 gMonIcon_Trubbish[];
extern const u8 gMonIcon_Garbodor[];
extern const u8 gMonIcon_Zorua[];
extern const u8 gMonIcon_Zoroark[];
extern const u8 gMonIcon_Minccino[];
extern const u8 gMonIcon_Cinccino[];
extern const u8 gMonIcon_Gothita[];
extern const u8 gMonIcon_Gothorita[];
extern const u8 gMonIcon_Gothitelle[];
extern const u8 gMonIcon_Solosis[];
extern const u8 gMonIcon_Duosion[];
extern const u8 gMonIcon_Reuniclus[];
extern const u8 gMonIcon_Ducklett[];
extern const u8 gMonIcon_Swanna[];
extern const u8 gMonIcon_Vanillite[];
extern const u8 gMonIcon_Vanillish[];
extern const u8 gMonIcon_Vanilluxe[];
extern const u8 gMonIcon_Deerling[];
extern const u8 gMonIcon_Sawsbuck[];
extern const u8 gMonIcon_Emolga[];
extern const u8 gMonIcon_Karrablast[];
extern const u8 gMonIcon_Escavalier[];
extern const u8 gMonIcon_Foongus[];
extern const u8 gMonIcon_Amoonguss[];
extern const u8 gMonIcon_Frillish[];
extern const u8 gMonIcon_Jellicent[];
extern const u8 gMonIcon_Alomomola[];
extern const u8 gMonIcon_Joltik[];
extern const u8 gMonIcon_Galvantula[];
extern const u8 gMonIcon_Ferroseed[];
extern const u8 gMonIcon_Ferrothorn[];
extern const u8 gMonIcon_Klink[];
extern const u8 gMonIcon_Klang[];
extern const u8 gMonIcon_Klinklang[];
extern const u8 gMonIcon_Tynamo[];
extern const u8 gMonIcon_Eelektrik[];
extern const u8 gMonIcon_Eelektross[];
extern const u8 gMonIcon_Elgyem[];
extern const u8 gMonIcon_Beheeyem[];
extern const u8 gMonIcon_Litwick[];
extern const u8 gMonIcon_Lampent[];
extern const u8 gMonIcon_Chandelure[];
extern const u8 gMonIcon_Axew[];
extern const u8 gMonIcon_Fraxure[];
extern const u8 gMonIcon_Haxorus[];
extern const u8 gMonIcon_Cubchoo[];
extern const u8 gMonIcon_Beartic[];
extern const u8 gMonIcon_Cryogonal[];
extern const u8 gMonIcon_Shelmet[];
extern const u8 gMonIcon_Accelgor[];
extern const u8 gMonIcon_Stunfisk[];
extern const u8 gMonIcon_Mienfoo[];
extern const u8 gMonIcon_Mienshao[];
extern const u8 gMonIcon_Druddigon[];
extern const u8 gMonIcon_Golett[];
extern const u8 gMonIcon_Golurk[];
extern const u8 gMonIcon_Pawniard[];
extern const u8 gMonIcon_Bisharp[];
extern const u8 gMonIcon_Bouffalant[];
extern const u8 gMonIcon_Rufflet[];
extern const u8 gMonIcon_Braviary[];
extern const u8 gMonIcon_Vullaby[];
extern const u8 gMonIcon_Mandibuzz[];
extern const u8 gMonIcon_Heatmor[];
extern const u8 gMonIcon_Durant[];
extern const u8 gMonIcon_Deino[];
extern const u8 gMonIcon_Zweilous[];
extern const u8 gMonIcon_Hydreigon[];
extern const u8 gMonIcon_Larvesta[];
extern const u8 gMonIcon_Volcarona[];
extern const u8 gMonIcon_Cobalion[];
extern const u8 gMonIcon_Terrakion[];
extern const u8 gMonIcon_Virizion[];
extern const u8 gMonIcon_Tornadus[];
extern const u8 gMonIcon_Thundurus[];
extern const u8 gMonIcon_Reshiram[];
extern const u8 gMonIcon_Zekrom[];
extern const u8 gMonIcon_Landorus[];
extern const u8 gMonIcon_Kyurem[];
extern const u8 gMonIcon_Keldeo[];
extern const u8 gMonIcon_Meloetta[];
extern const u8 gMonIcon_Genesect[];
extern const u8 gMonIcon_Chespin[];
extern const u8 gMonIcon_Quilladin[];
extern const u8 gMonIcon_Chesnaught[];
extern const u8 gMonIcon_Fennekin[];
extern const u8 gMonIcon_Braixen[];
extern const u8 gMonIcon_Delphox[];
extern const u8 gMonIcon_Froakie[];
extern const u8 gMonIcon_Frogadier[];
extern const u8 gMonIcon_Greninja[];
extern const u8 gMonIcon_Bunnelby[];
extern const u8 gMonIcon_Diggersby[];
extern const u8 gMonIcon_Fletchling[];
extern const u8 gMonIcon_Fletchinder[];
extern const u8 gMonIcon_Talonflame[];
extern const u8 gMonIcon_Scatterbug[];
extern const u8 gMonIcon_Spewpa[];
extern const u8 gMonIcon_Vivillon[];
extern const u8 gMonIcon_Litleo[];
extern const u8 gMonIcon_Pyroar[];
extern const u8 gMonIcon_Flabebe[];
extern const u8 gMonIcon_Floette[];
extern const u8 gMonIcon_Florges[];
extern const u8 gMonIcon_Skiddo[];
extern const u8 gMonIcon_Gogoat[];
extern const u8 gMonIcon_Pancham[];
extern const u8 gMonIcon_Pangoro[];
extern const u8 gMonIcon_Furfrou[];
extern const u8 gMonIcon_Espurr[];
extern const u8 gMonIcon_Meowstic[];
extern const u8 gMonIcon_Honedge[];
extern const u8 gMonIcon_Doublade[];
extern const u8 gMonIcon_Aegislash[];
extern const u8 gMonIcon_Spritzee[];
extern const u8 gMonIcon_Aromatisse[];
extern const u8 gMonIcon_Swirlix[];
extern const u8 gMonIcon_Slurpuff[];
extern const u8 gMonIcon_Inkay[];
extern const u8 gMonIcon_Malamar[];
extern const u8 gMonIcon_Binacle[];
extern const u8 gMonIcon_Barbaracle[];
extern const u8 gMonIcon_Skrelp[];
extern const u8 gMonIcon_Dragalge[];
extern const u8 gMonIcon_Clauncher[];
extern const u8 gMonIcon_Clawitzer[];
extern const u8 gMonIcon_Helioptile[];
extern const u8 gMonIcon_Heliolisk[];
extern const u8 gMonIcon_Tyrunt[];
extern const u8 gMonIcon_Tyrantrum[];
extern const u8 gMonIcon_Amaura[];
extern const u8 gMonIcon_Aurorus[];
extern const u8 gMonIcon_Sylveon[];
extern const u8 gMonIcon_Hawlucha[];
extern const u8 gMonIcon_Dedenne[];
extern const u8 gMonIcon_Carbink[];
extern const u8 gMonIcon_Goomy[];
extern const u8 gMonIcon_Sliggoo[];
extern const u8 gMonIcon_Goodra[];
extern const u8 gMonIcon_Klefki[];
extern const u8 gMonIcon_Phantump[];
extern const u8 gMonIcon_Trevenant[];
extern const u8 gMonIcon_Pumpkaboo[];
extern const u8 gMonIcon_Gourgeist[];
extern const u8 gMonIcon_Bergmite[];
extern const u8 gMonIcon_Avalugg[];
extern const u8 gMonIcon_Noibat[];
extern const u8 gMonIcon_Noivern[];
extern const u8 gMonIcon_Xerneas[];
extern const u8 gMonIcon_Yveltal[];
extern const u8 gMonIcon_Zygarde[];
extern const u8 gMonIcon_Diancie[];
extern const u8 gMonIcon_Hoopa[];
extern const u8 gMonIcon_Volcanion[];
extern const u8 gMonIcon_Rowlet[];
extern const u8 gMonIcon_Dartrix[];
extern const u8 gMonIcon_Decidueye[];
extern const u8 gMonIcon_Litten[];
extern const u8 gMonIcon_Torracat[];
extern const u8 gMonIcon_Incineroar[];
extern const u8 gMonIcon_Popplio[];
extern const u8 gMonIcon_Brionne[];
extern const u8 gMonIcon_Primarina[];
extern const u8 gMonIcon_Pikipek[];
extern const u8 gMonIcon_Trumbeak[];
extern const u8 gMonIcon_Toucannon[];
extern const u8 gMonIcon_Yungoos[];
extern const u8 gMonIcon_Gumshoos[];
extern const u8 gMonIcon_Grubbin[];
extern const u8 gMonIcon_Charjabug[];
extern const u8 gMonIcon_Vikavolt[];
extern const u8 gMonIcon_Crabrawler[];
extern const u8 gMonIcon_Crabominable[];
extern const u8 gMonIcon_Oricorio[];
extern const u8 gMonIcon_Cutiefly[];
extern const u8 gMonIcon_Ribombee[];
extern const u8 gMonIcon_Rockruff[];
extern const u8 gMonIcon_Lycanroc[];
extern const u8 gMonIcon_Wishiwashi[];
extern const u8 gMonIcon_Mareanie[];
extern const u8 gMonIcon_Toxapex[];
extern const u8 gMonIcon_Mudbray[];
extern const u8 gMonIcon_Mudsdale[];
extern const u8 gMonIcon_Dewpider[];
extern const u8 gMonIcon_Araquanid[];
extern const u8 gMonIcon_Fomantis[];
extern const u8 gMonIcon_Lurantis[];
extern const u8 gMonIcon_Morelull[];
extern const u8 gMonIcon_Shiinotic[];
extern const u8 gMonIcon_Salandit[];
extern const u8 gMonIcon_Salazzle[];
extern const u8 gMonIcon_Stufful[];
extern const u8 gMonIcon_Bewear[];
extern const u8 gMonIcon_Bounsweet[];
extern const u8 gMonIcon_Steenee[];
extern const u8 gMonIcon_Tsareena[];
extern const u8 gMonIcon_Comfey[];
extern const u8 gMonIcon_Oranguru[];
extern const u8 gMonIcon_Passimian[];
extern const u8 gMonIcon_Wimpod[];
extern const u8 gMonIcon_Golisopod[];
extern const u8 gMonIcon_Sandygast[];
extern const u8 gMonIcon_Palossand[];
extern const u8 gMonIcon_Pyukumuku[];
extern const u8 gMonIcon_Type_null[];
extern const u8 gMonIcon_Silvally[];
extern const u8 gMonIcon_Minior[];
extern const u8 gMonIcon_Komala[];
extern const u8 gMonIcon_Turtonator[];
extern const u8 gMonIcon_Togedemaru[];
extern const u8 gMonIcon_Mimikyu[];
extern const u8 gMonIcon_Bruxish[];
extern const u8 gMonIcon_Drampa[];
extern const u8 gMonIcon_Dhelmise[];
extern const u8 gMonIcon_Jangmo_o[];
extern const u8 gMonIcon_Hakamo_o[];
extern const u8 gMonIcon_Kommo_o[];
extern const u8 gMonIcon_Tapu_koko[];
extern const u8 gMonIcon_Tapu_lele[];
extern const u8 gMonIcon_Tapu_bulu[];
extern const u8 gMonIcon_Tapu_fini[];
extern const u8 gMonIcon_Cosmog[];
extern const u8 gMonIcon_Cosmoem[];
extern const u8 gMonIcon_Solgaleo[];
extern const u8 gMonIcon_Lunala[];
extern const u8 gMonIcon_Nihilego[];
extern const u8 gMonIcon_Buzzwole[];
extern const u8 gMonIcon_Pheromosa[];
extern const u8 gMonIcon_Xurkitree[];
extern const u8 gMonIcon_Celesteela[];
extern const u8 gMonIcon_Kartana[];
extern const u8 gMonIcon_Guzzlord[];
extern const u8 gMonIcon_Necrozma[];
extern const u8 gMonIcon_Magearna[];
extern const u8 gMonIcon_Marshadow[];
extern const u8 gMonIcon_Poipole[];
extern const u8 gMonIcon_Naganadel[];
extern const u8 gMonIcon_Stakataka[];
extern const u8 gMonIcon_Blacephalon[];
extern const u8 gMonIcon_Zeraora[];
extern const u8 gMonIcon_Meltan[];
extern const u8 gMonIcon_Melmetal[];

extern const u8 gMonIcon_Grookey[];
extern const u8 gMonIcon_Thwackey[];
extern const u8 gMonIcon_Rillaboom[];
extern const u8 gMonIcon_Scorbunny[];
extern const u8 gMonIcon_Raboot[];
extern const u8 gMonIcon_Cinderace[];
extern const u8 gMonIcon_Sobble[];
extern const u8 gMonIcon_Drizzile[];
extern const u8 gMonIcon_Inteleon[];
extern const u8 gMonIcon_Skwovet[];
extern const u8 gMonIcon_Greedent[];
extern const u8 gMonIcon_Rookidee[];
extern const u8 gMonIcon_Corvisquire[];
extern const u8 gMonIcon_Corviknight[];
extern const u8 gMonIcon_Blipbug[];
extern const u8 gMonIcon_Dottler[];
extern const u8 gMonIcon_Orbeetle[];
extern const u8 gMonIcon_Nickit[];
extern const u8 gMonIcon_Thievul[];
extern const u8 gMonIcon_Gossifleur[];
extern const u8 gMonIcon_Eldegoss[];
extern const u8 gMonIcon_Wooloo[];
extern const u8 gMonIcon_Dubwool[];
extern const u8 gMonIcon_Chewtle[];
extern const u8 gMonIcon_Drednaw[];
extern const u8 gMonIcon_Yamper[];
extern const u8 gMonIcon_Boltund[];
extern const u8 gMonIcon_Rolycoly[];
extern const u8 gMonIcon_Carkol[];
extern const u8 gMonIcon_Coalossal[];
extern const u8 gMonIcon_Applin[];
extern const u8 gMonIcon_Flapple[];
extern const u8 gMonIcon_Appletun[];
extern const u8 gMonIcon_Silicobra[];
extern const u8 gMonIcon_Sandaconda[];
extern const u8 gMonIcon_Cramorant[];
extern const u8 gMonIcon_Arrokuda[];
extern const u8 gMonIcon_Barraskewda[];
extern const u8 gMonIcon_Toxel[];
extern const u8 gMonIcon_Toxtricity[];
extern const u8 gMonIcon_Sizzlipede[];
extern const u8 gMonIcon_Centiskorch[];
extern const u8 gMonIcon_Clobbopus[];
extern const u8 gMonIcon_Grapploct[];
extern const u8 gMonIcon_Sinistea[];
extern const u8 gMonIcon_Polteageist[];
extern const u8 gMonIcon_Hatenna[];
extern const u8 gMonIcon_Hattrem[];
extern const u8 gMonIcon_Hatterene[];
extern const u8 gMonIcon_Impidimp[];
extern const u8 gMonIcon_Morgrem[];
extern const u8 gMonIcon_Grimmsnarl[];
extern const u8 gMonIcon_Obstagoon[];
extern const u8 gMonIcon_Perrserker[];
extern const u8 gMonIcon_Cursola[];
extern const u8 gMonIcon_Sirfetchd[];
extern const u8 gMonIcon_MrRime[];
extern const u8 gMonIcon_Runerigus[];
extern const u8 gMonIcon_Milcery[];
extern const u8 gMonIcon_Alcremie[];
extern const u8 gMonIcon_Falinks[];
extern const u8 gMonIcon_Pincurchin[];
extern const u8 gMonIcon_Snom[];
extern const u8 gMonIcon_Frosmoth[];
extern const u8 gMonIcon_Stonjourner[];
extern const u8 gMonIcon_Eiscue[];
extern const u8 gMonIcon_Indeedee[];
extern const u8 gMonIcon_Morpeko[];
extern const u8 gMonIcon_Cufant[];
extern const u8 gMonIcon_Copperajah[];
extern const u8 gMonIcon_Dracozolt[];
extern const u8 gMonIcon_Arctozolt[];
extern const u8 gMonIcon_Dracovish[];
extern const u8 gMonIcon_Arctovish[];
extern const u8 gMonIcon_Duraludon[];
extern const u8 gMonIcon_Dreepy[];
extern const u8 gMonIcon_Drakloak[];
extern const u8 gMonIcon_Dragapult[];
extern const u8 gMonIcon_Zacian[];
extern const u8 gMonIcon_Zamazenta[];
extern const u8 gMonIcon_Eternatus[];
extern const u8 gMonIcon_Kubfu[];
extern const u8 gMonIcon_Urshifu[];
extern const u8 gMonIcon_Zarude[];
extern const u8 gMonIcon_Regieleki[];
extern const u8 gMonIcon_Regidrago[];
extern const u8 gMonIcon_Glastrier[];
extern const u8 gMonIcon_Spectrier[];
extern const u8 gMonIcon_Calyrex[];

extern const u8 gMonIcon_VenusaurMega[];
extern const u8 gMonIcon_CharizardMegaX[];
extern const u8 gMonIcon_CharizardMegaY[];
extern const u8 gMonIcon_BlastoiseMega[];
extern const u8 gMonIcon_BeedrillMega[];
extern const u8 gMonIcon_PidgeotMega[];
extern const u8 gMonIcon_AlakazamMega[];
extern const u8 gMonIcon_SlowbroMega[];
extern const u8 gMonIcon_GengarMega[];
extern const u8 gMonIcon_KangaskhanMega[];
extern const u8 gMonIcon_PinsirMega[];
extern const u8 gMonIcon_GyaradosMega[];
extern const u8 gMonIcon_AerodactylMega[];
extern const u8 gMonIcon_MewtwoMegaX[];
extern const u8 gMonIcon_MewtwoMegaY[];
extern const u8 gMonIcon_AmpharosMega[];
extern const u8 gMonIcon_SteelixMega[];
extern const u8 gMonIcon_ScizorMega[];
extern const u8 gMonIcon_HeracrossMega[];
extern const u8 gMonIcon_HoundoomMega[];
extern const u8 gMonIcon_TyranitarMega[];
extern const u8 gMonIcon_SceptileMega[];
extern const u8 gMonIcon_BlazikenMega[];
extern const u8 gMonIcon_SwampertMega[];
extern const u8 gMonIcon_GardevoirMega[];
extern const u8 gMonIcon_SableyeMega[];
extern const u8 gMonIcon_MawileMega[];
extern const u8 gMonIcon_AggronMega[];
extern const u8 gMonIcon_MedichamMega[];
extern const u8 gMonIcon_ManectricMega[];
extern const u8 gMonIcon_SharpedoMega[];
extern const u8 gMonIcon_CameruptMega[];
extern const u8 gMonIcon_AltariaMega[];
extern const u8 gMonIcon_BanetteMega[];
extern const u8 gMonIcon_AbsolMega[];
extern const u8 gMonIcon_GlalieMega[];
extern const u8 gMonIcon_SalamenceMega[];
extern const u8 gMonIcon_MetagrossMega[];
extern const u8 gMonIcon_LatiasMega[];
extern const u8 gMonIcon_LatiosMega[];
extern const u8 gMonIcon_LopunnyMega[];
extern const u8 gMonIcon_GarchompMega[];
extern const u8 gMonIcon_LucarioMega[];
extern const u8 gMonIcon_AbomasnowMega[];
extern const u8 gMonIcon_GalladeMega[];
extern const u8 gMonIcon_AudinoMega[];
extern const u8 gMonIcon_DiancieMega[];
extern const u8 gMonIcon_RayquazaMega[];
extern const u8 gMonIcon_KyogrePrimal[];
extern const u8 gMonIcon_GroudonPrimal[];
extern const u8 gMonIcon_RattataAlolan[];
extern const u8 gMonIcon_RaticateAlolan[];
extern const u8 gMonIcon_RaichuAlolan[];
extern const u8 gMonIcon_SandshrewAlolan[];
extern const u8 gMonIcon_SandslashAlolan[];
extern const u8 gMonIcon_VulpixAlolan[];
extern const u8 gMonIcon_NinetalesAlolan[];
extern const u8 gMonIcon_DiglettAlolan[];
extern const u8 gMonIcon_DugtrioAlolan[];
extern const u8 gMonIcon_MeowthAlolan[];
extern const u8 gMonIcon_PersianAlolan[];
extern const u8 gMonIcon_GeodudeAlolan[];
extern const u8 gMonIcon_GravelerAlolan[];
extern const u8 gMonIcon_GolemAlolan[];
extern const u8 gMonIcon_GrimerAlolan[];
extern const u8 gMonIcon_MukAlolan[];
extern const u8 gMonIcon_ExeggutorAlolan[];
extern const u8 gMonIcon_MarowakAlolan[];
extern const u8 gMonIcon_MeowthGalarian[];
extern const u8 gMonIcon_PonytaGalarian[];
extern const u8 gMonIcon_RapidashGalarian[];
extern const u8 gMonIcon_SlowpokeGalarian[];
extern const u8 gMonIcon_SlowbroGalarian[];
extern const u8 gMonIcon_FarfetchdGalarian[];
extern const u8 gMonIcon_WeezingGalarian[];
extern const u8 gMonIcon_MrmimeGalarian[];
extern const u8 gMonIcon_ArticunoGalarian[];
extern const u8 gMonIcon_ZapdosGalarian[];
extern const u8 gMonIcon_MoltresGalarian[];
extern const u8 gMonIcon_SlowkingGalarian[];
extern const u8 gMonIcon_CorsolaGalarian[];
extern const u8 gMonIcon_ZigzagoonGalarian[];
extern const u8 gMonIcon_LinooneGalarian[];
extern const u8 gMonIcon_DarumakaGalarian[];
extern const u8 gMonIcon_DarmanitanGalarian[];
extern const u8 gMonIcon_YamaskGalarian[];
extern const u8 gMonIcon_StunfiskGalarian[];
extern const u8 gMonIcon_PikachuCosplay[];
extern const u8 gMonIcon_PikachuRockStar[];
extern const u8 gMonIcon_PikachuBelle[];
extern const u8 gMonIcon_PikachuPopStar[];
extern const u8 gMonIcon_PikachuPhD[];
extern const u8 gMonIcon_PikachuLibre[];
extern const u8 gMonIcon_PikachuOriginalCap[];
extern const u8 gMonIcon_PikachuHoennCap[];
extern const u8 gMonIcon_PikachuSinnohCap[];
extern const u8 gMonIcon_PikachuUnovaCap[];
extern const u8 gMonIcon_PikachuKalosCap[];
extern const u8 gMonIcon_PikachuAlolaCap[];
extern const u8 gMonIcon_PikachuPartnerCap[];
extern const u8 gMonIcon_PichuSpikyEared[];
extern const u8 gMonIcon_UnownB[];
extern const u8 gMonIcon_UnownC[];
extern const u8 gMonIcon_UnownD[];
extern const u8 gMonIcon_UnownE[];
extern const u8 gMonIcon_UnownF[];
extern const u8 gMonIcon_UnownG[];
extern const u8 gMonIcon_UnownH[];
extern const u8 gMonIcon_UnownI[];
extern const u8 gMonIcon_UnownJ[];
extern const u8 gMonIcon_UnownK[];
extern const u8 gMonIcon_UnownL[];
extern const u8 gMonIcon_UnownM[];
extern const u8 gMonIcon_UnownN[];
extern const u8 gMonIcon_UnownO[];
extern const u8 gMonIcon_UnownP[];
extern const u8 gMonIcon_UnownQ[];
extern const u8 gMonIcon_UnownR[];
extern const u8 gMonIcon_UnownS[];
extern const u8 gMonIcon_UnownT[];
extern const u8 gMonIcon_UnownU[];
extern const u8 gMonIcon_UnownV[];
extern const u8 gMonIcon_UnownW[];
extern const u8 gMonIcon_UnownX[];
extern const u8 gMonIcon_UnownY[];
extern const u8 gMonIcon_UnownZ[];
extern const u8 gMonIcon_UnownExclamationMark[];
extern const u8 gMonIcon_UnownQuestionMark[];
extern const u8 gMonIcon_CastformSunny[];
extern const u8 gMonIcon_CastformRainy[];
extern const u8 gMonIcon_CastformSnowy[];
extern const u8 gMonIcon_DeoxysAttack[];
extern const u8 gMonIcon_DeoxysDefense[];
extern const u8 gMonIcon_DeoxysSpeed[];
extern const u8 gMonIcon_BurmySandyCloak[];
extern const u8 gMonIcon_BurmyTrashCloak[];
extern const u8 gMonIcon_WormadamSandyCloak[];
extern const u8 gMonIcon_WormadamTrashCloak[];
extern const u8 gMonIcon_CherrimSunshine[];
extern const u8 gMonIcon_ShellosEastSea[];
extern const u8 gMonIcon_GastrodonEastSea[];
extern const u8 gMonIcon_RotomHeat[];
extern const u8 gMonIcon_RotomWash[];
extern const u8 gMonIcon_RotomFrost[];
extern const u8 gMonIcon_RotomFan[];
extern const u8 gMonIcon_RotomMow[];
extern const u8 gMonIcon_GiratinaOrigin[];
extern const u8 gMonIcon_ShayminSky[];
extern const u8 gMonIcon_BasculinBlueStriped[];
extern const u8 gMonIcon_DarmanitanZenMode[];
extern const u8 gMonIcon_DeerlingSummer[];
extern const u8 gMonIcon_DeerlingAutumn[];
extern const u8 gMonIcon_DeerlingWinter[];
extern const u8 gMonIcon_SawsbuckSummer[];
extern const u8 gMonIcon_SawsbuckAutumn[];
extern const u8 gMonIcon_SawsbuckWinter[];
extern const u8 gMonIcon_TornadusTherian[];
extern const u8 gMonIcon_ThundurusTherian[];
extern const u8 gMonIcon_LandorusTherian[];
extern const u8 gMonIcon_KyuremWhite[];
extern const u8 gMonIcon_KyuremBlack[];
extern const u8 gMonIcon_KeldeoResolute[];
extern const u8 gMonIcon_MeloettaPirouette[];
extern const u8 gMonIcon_GreninjaAsh[];
extern const u8 gMonIcon_VivillonPolar[];
extern const u8 gMonIcon_VivillonTundra[];
extern const u8 gMonIcon_VivillonContinental[];
extern const u8 gMonIcon_VivillonGarden[];
extern const u8 gMonIcon_VivillonElegant[];
extern const u8 gMonIcon_VivillonMeadow[];
extern const u8 gMonIcon_VivillonModern[];
extern const u8 gMonIcon_VivillonMarine[];
extern const u8 gMonIcon_VivillonArchipelago[];
extern const u8 gMonIcon_VivillonHighPlains[];
extern const u8 gMonIcon_VivillonSandstorm[];
extern const u8 gMonIcon_VivillonRiver[];
extern const u8 gMonIcon_VivillonMonsoon[];
extern const u8 gMonIcon_VivillonSavanna[];
extern const u8 gMonIcon_VivillonSun[];
extern const u8 gMonIcon_VivillonOcean[];
extern const u8 gMonIcon_VivillonJungle[];
extern const u8 gMonIcon_VivillonFancy[];
extern const u8 gMonIcon_VivillonPokeBall[];
extern const u8 gMonIcon_FlabebeYellowFlower[];
extern const u8 gMonIcon_FlabebeOrangeFlower[];
extern const u8 gMonIcon_FlabebeBlueFlower[];
extern const u8 gMonIcon_FlabebeWhiteFlower[];
extern const u8 gMonIcon_FloetteYellowFlower[];
extern const u8 gMonIcon_FloetteOrangeFlower[];
extern const u8 gMonIcon_FloetteBlueFlower[];
extern const u8 gMonIcon_FloetteWhiteFlower[];
extern const u8 gMonIcon_FloetteEternalFlower[];
extern const u8 gMonIcon_FlorgesYellowFlower[];
extern const u8 gMonIcon_FlorgesOrangeFlower[];
extern const u8 gMonIcon_FlorgesBlueFlower[];
extern const u8 gMonIcon_FlorgesWhiteFlower[];
extern const u8 gMonIcon_FurfrouHeartTrim[];
extern const u8 gMonIcon_FurfrouStarTrim[];
extern const u8 gMonIcon_FurfrouDiamondTrim[];
extern const u8 gMonIcon_FurfrouDebutanteTrim[];
extern const u8 gMonIcon_FurfrouMatronTrim[];
extern const u8 gMonIcon_FurfrouDandyTrim[];
extern const u8 gMonIcon_FurfrouLaReineTrim[];
extern const u8 gMonIcon_FurfrouKabukiTrim[];
extern const u8 gMonIcon_FurfrouPharaohTrim[];
extern const u8 gMonIcon_MeowsticFemale[];
extern const u8 gMonIcon_AegislashBlade[];
extern const u8 gMonIcon_XerneasActive[];
extern const u8 gMonIcon_Zygarde10[];
extern const u8 gMonIcon_ZygardeComplete[];
extern const u8 gMonIcon_HoopaUnbound[];
extern const u8 gMonIcon_OricorioPomPom[];
extern const u8 gMonIcon_OricorioPau[];
extern const u8 gMonIcon_OricorioSensu[];
extern const u8 gMonIcon_LycanrocMidnight[];
extern const u8 gMonIcon_LycanrocDusk[];
extern const u8 gMonIcon_WishiwashiSchool[];
extern const u8 gMonIcon_MiniorCoreRed[];
extern const u8 gMonIcon_MiniorCoreOrange[];
extern const u8 gMonIcon_MiniorCoreYellow[];
extern const u8 gMonIcon_MiniorCoreGreen[];
extern const u8 gMonIcon_MiniorCoreBlue[];
extern const u8 gMonIcon_MiniorCoreIndigo[];
extern const u8 gMonIcon_MiniorCoreViolet[];
extern const u8 gMonIcon_MimikyuBusted[];
extern const u8 gMonIcon_NecrozmaDuskMane[];
extern const u8 gMonIcon_NecrozmaDawnWings[];
extern const u8 gMonIcon_NecrozmaUltra[];
extern const u8 gMonIcon_MagearnaOriginalColor[];
extern const u8 gMonIcon_Egg[];

extern const u8 gMonFootprint_QuestionMark[];
extern const u8 gMonFootprint_Bulbasaur[];
extern const u8 gMonFootprint_Ivysaur[];
extern const u8 gMonFootprint_Venusaur[];
extern const u8 gMonFootprint_Charmander[];
extern const u8 gMonFootprint_Charmeleon[];
extern const u8 gMonFootprint_Charizard[];
extern const u8 gMonFootprint_Squirtle[];
extern const u8 gMonFootprint_Wartortle[];
extern const u8 gMonFootprint_Blastoise[];
extern const u8 gMonFootprint_Caterpie[];
extern const u8 gMonFootprint_Metapod[];
extern const u8 gMonFootprint_Butterfree[];
extern const u8 gMonFootprint_Weedle[];
extern const u8 gMonFootprint_Kakuna[];
extern const u8 gMonFootprint_Beedrill[];
extern const u8 gMonFootprint_Pidgey[];
extern const u8 gMonFootprint_Pidgeotto[];
extern const u8 gMonFootprint_Pidgeot[];
extern const u8 gMonFootprint_Rattata[];
extern const u8 gMonFootprint_Raticate[];
extern const u8 gMonFootprint_Spearow[];
extern const u8 gMonFootprint_Fearow[];
extern const u8 gMonFootprint_Ekans[];
extern const u8 gMonFootprint_Arbok[];
extern const u8 gMonFootprint_Pikachu[];
extern const u8 gMonFootprint_Raichu[];
extern const u8 gMonFootprint_Sandshrew[];
extern const u8 gMonFootprint_Sandslash[];
extern const u8 gMonFootprint_NidoranF[];
extern const u8 gMonFootprint_Nidorina[];
extern const u8 gMonFootprint_Nidoqueen[];
extern const u8 gMonFootprint_NidoranM[];
extern const u8 gMonFootprint_Nidorino[];
extern const u8 gMonFootprint_Nidoking[];
extern const u8 gMonFootprint_Clefairy[];
extern const u8 gMonFootprint_Clefable[];
extern const u8 gMonFootprint_Vulpix[];
extern const u8 gMonFootprint_Ninetales[];
extern const u8 gMonFootprint_Jigglypuff[];
extern const u8 gMonFootprint_Wigglytuff[];
extern const u8 gMonFootprint_Zubat[];
extern const u8 gMonFootprint_Golbat[];
extern const u8 gMonFootprint_Oddish[];
extern const u8 gMonFootprint_Gloom[];
extern const u8 gMonFootprint_Vileplume[];
extern const u8 gMonFootprint_Paras[];
extern const u8 gMonFootprint_Parasect[];
extern const u8 gMonFootprint_Venonat[];
extern const u8 gMonFootprint_Venomoth[];
extern const u8 gMonFootprint_Diglett[];
extern const u8 gMonFootprint_Dugtrio[];
extern const u8 gMonFootprint_Meowth[];
extern const u8 gMonFootprint_Persian[];
extern const u8 gMonFootprint_Psyduck[];
extern const u8 gMonFootprint_Golduck[];
extern const u8 gMonFootprint_Mankey[];
extern const u8 gMonFootprint_Primeape[];
extern const u8 gMonFootprint_Growlithe[];
extern const u8 gMonFootprint_Arcanine[];
extern const u8 gMonFootprint_Poliwag[];
extern const u8 gMonFootprint_Poliwhirl[];
extern const u8 gMonFootprint_Poliwrath[];
extern const u8 gMonFootprint_Abra[];
extern const u8 gMonFootprint_Kadabra[];
extern const u8 gMonFootprint_Alakazam[];
extern const u8 gMonFootprint_Machop[];
extern const u8 gMonFootprint_Machoke[];
extern const u8 gMonFootprint_Machamp[];
extern const u8 gMonFootprint_Bellsprout[];
extern const u8 gMonFootprint_Weepinbell[];
extern const u8 gMonFootprint_Victreebel[];
extern const u8 gMonFootprint_Tentacool[];
extern const u8 gMonFootprint_Tentacruel[];
extern const u8 gMonFootprint_Geodude[];
extern const u8 gMonFootprint_Graveler[];
extern const u8 gMonFootprint_Golem[];
extern const u8 gMonFootprint_Ponyta[];
extern const u8 gMonFootprint_Rapidash[];
extern const u8 gMonFootprint_Slowpoke[];
extern const u8 gMonFootprint_Slowbro[];
extern const u8 gMonFootprint_Magnemite[];
extern const u8 gMonFootprint_Magneton[];
extern const u8 gMonFootprint_Farfetchd[];
extern const u8 gMonFootprint_Doduo[];
extern const u8 gMonFootprint_Dodrio[];
extern const u8 gMonFootprint_Seel[];
extern const u8 gMonFootprint_Dewgong[];
extern const u8 gMonFootprint_Grimer[];
extern const u8 gMonFootprint_Muk[];
extern const u8 gMonFootprint_Shellder[];
extern const u8 gMonFootprint_Cloyster[];
extern const u8 gMonFootprint_Gastly[];
extern const u8 gMonFootprint_Haunter[];
extern const u8 gMonFootprint_Gengar[];
extern const u8 gMonFootprint_Onix[];
extern const u8 gMonFootprint_Drowzee[];
extern const u8 gMonFootprint_Hypno[];
extern const u8 gMonFootprint_Krabby[];
extern const u8 gMonFootprint_Kingler[];
extern const u8 gMonFootprint_Voltorb[];
extern const u8 gMonFootprint_Electrode[];
extern const u8 gMonFootprint_Exeggcute[];
extern const u8 gMonFootprint_Exeggutor[];
extern const u8 gMonFootprint_Cubone[];
extern const u8 gMonFootprint_Marowak[];
extern const u8 gMonFootprint_Hitmonlee[];
extern const u8 gMonFootprint_Hitmonchan[];
extern const u8 gMonFootprint_Lickitung[];
extern const u8 gMonFootprint_Koffing[];
extern const u8 gMonFootprint_Weezing[];
extern const u8 gMonFootprint_Rhyhorn[];
extern const u8 gMonFootprint_Rhydon[];
extern const u8 gMonFootprint_Chansey[];
extern const u8 gMonFootprint_Tangela[];
extern const u8 gMonFootprint_Kangaskhan[];
extern const u8 gMonFootprint_Horsea[];
extern const u8 gMonFootprint_Seadra[];
extern const u8 gMonFootprint_Goldeen[];
extern const u8 gMonFootprint_Seaking[];
extern const u8 gMonFootprint_Staryu[];
extern const u8 gMonFootprint_Starmie[];
extern const u8 gMonFootprint_Mrmime[];
extern const u8 gMonFootprint_Scyther[];
extern const u8 gMonFootprint_Jynx[];
extern const u8 gMonFootprint_Electabuzz[];
extern const u8 gMonFootprint_Magmar[];
extern const u8 gMonFootprint_Pinsir[];
extern const u8 gMonFootprint_Tauros[];
extern const u8 gMonFootprint_Magikarp[];
extern const u8 gMonFootprint_Gyarados[];
extern const u8 gMonFootprint_Lapras[];
extern const u8 gMonFootprint_Ditto[];
extern const u8 gMonFootprint_Eevee[];
extern const u8 gMonFootprint_Vaporeon[];
extern const u8 gMonFootprint_Jolteon[];
extern const u8 gMonFootprint_Flareon[];
extern const u8 gMonFootprint_Porygon[];
extern const u8 gMonFootprint_Omanyte[];
extern const u8 gMonFootprint_Omastar[];
extern const u8 gMonFootprint_Kabuto[];
extern const u8 gMonFootprint_Kabutops[];
extern const u8 gMonFootprint_Aerodactyl[];
extern const u8 gMonFootprint_Snorlax[];
extern const u8 gMonFootprint_Articuno[];
extern const u8 gMonFootprint_Zapdos[];
extern const u8 gMonFootprint_Moltres[];
extern const u8 gMonFootprint_Dratini[];
extern const u8 gMonFootprint_Dragonair[];
extern const u8 gMonFootprint_Dragonite[];
extern const u8 gMonFootprint_Mewtwo[];
extern const u8 gMonFootprint_Mew[];
extern const u8 gMonFootprint_Chikorita[];
extern const u8 gMonFootprint_Bayleef[];
extern const u8 gMonFootprint_Meganium[];
extern const u8 gMonFootprint_Cyndaquil[];
extern const u8 gMonFootprint_Quilava[];
extern const u8 gMonFootprint_Typhlosion[];
extern const u8 gMonFootprint_Totodile[];
extern const u8 gMonFootprint_Croconaw[];
extern const u8 gMonFootprint_Feraligatr[];
extern const u8 gMonFootprint_Sentret[];
extern const u8 gMonFootprint_Furret[];
extern const u8 gMonFootprint_Hoothoot[];
extern const u8 gMonFootprint_Noctowl[];
extern const u8 gMonFootprint_Ledyba[];
extern const u8 gMonFootprint_Ledian[];
extern const u8 gMonFootprint_Spinarak[];
extern const u8 gMonFootprint_Ariados[];
extern const u8 gMonFootprint_Crobat[];
extern const u8 gMonFootprint_Chinchou[];
extern const u8 gMonFootprint_Lanturn[];
extern const u8 gMonFootprint_Pichu[];
extern const u8 gMonFootprint_Cleffa[];
extern const u8 gMonFootprint_Igglybuff[];
extern const u8 gMonFootprint_Togepi[];
extern const u8 gMonFootprint_Togetic[];
extern const u8 gMonFootprint_Natu[];
extern const u8 gMonFootprint_Xatu[];
extern const u8 gMonFootprint_Mareep[];
extern const u8 gMonFootprint_Flaaffy[];
extern const u8 gMonFootprint_Ampharos[];
extern const u8 gMonFootprint_Bellossom[];
extern const u8 gMonFootprint_Marill[];
extern const u8 gMonFootprint_Azumarill[];
extern const u8 gMonFootprint_Sudowoodo[];
extern const u8 gMonFootprint_Politoed[];
extern const u8 gMonFootprint_Hoppip[];
extern const u8 gMonFootprint_Skiploom[];
extern const u8 gMonFootprint_Jumpluff[];
extern const u8 gMonFootprint_Aipom[];
extern const u8 gMonFootprint_Sunkern[];
extern const u8 gMonFootprint_Sunflora[];
extern const u8 gMonFootprint_Yanma[];
extern const u8 gMonFootprint_Wooper[];
extern const u8 gMonFootprint_Quagsire[];
extern const u8 gMonFootprint_Espeon[];
extern const u8 gMonFootprint_Umbreon[];
extern const u8 gMonFootprint_Murkrow[];
extern const u8 gMonFootprint_Slowking[];
extern const u8 gMonFootprint_Misdreavus[];
extern const u8 gMonFootprint_Unown[];
extern const u8 gMonFootprint_Wobbuffet[];
extern const u8 gMonFootprint_Girafarig[];
extern const u8 gMonFootprint_Pineco[];
extern const u8 gMonFootprint_Forretress[];
extern const u8 gMonFootprint_Dunsparce[];
extern const u8 gMonFootprint_Gligar[];
extern const u8 gMonFootprint_Steelix[];
extern const u8 gMonFootprint_Snubbull[];
extern const u8 gMonFootprint_Granbull[];
extern const u8 gMonFootprint_Qwilfish[];
extern const u8 gMonFootprint_Scizor[];
extern const u8 gMonFootprint_Shuckle[];
extern const u8 gMonFootprint_Heracross[];
extern const u8 gMonFootprint_Sneasel[];
extern const u8 gMonFootprint_Teddiursa[];
extern const u8 gMonFootprint_Ursaring[];
extern const u8 gMonFootprint_Slugma[];
extern const u8 gMonFootprint_Magcargo[];
extern const u8 gMonFootprint_Swinub[];
extern const u8 gMonFootprint_Piloswine[];
extern const u8 gMonFootprint_Corsola[];
extern const u8 gMonFootprint_Remoraid[];
extern const u8 gMonFootprint_Octillery[];
extern const u8 gMonFootprint_Delibird[];
extern const u8 gMonFootprint_Mantine[];
extern const u8 gMonFootprint_Skarmory[];
extern const u8 gMonFootprint_Houndour[];
extern const u8 gMonFootprint_Houndoom[];
extern const u8 gMonFootprint_Kingdra[];
extern const u8 gMonFootprint_Phanpy[];
extern const u8 gMonFootprint_Donphan[];
extern const u8 gMonFootprint_Porygon2[];
extern const u8 gMonFootprint_Stantler[];
extern const u8 gMonFootprint_Smeargle[];
extern const u8 gMonFootprint_Tyrogue[];
extern const u8 gMonFootprint_Hitmontop[];
extern const u8 gMonFootprint_Smoochum[];
extern const u8 gMonFootprint_Elekid[];
extern const u8 gMonFootprint_Magby[];
extern const u8 gMonFootprint_Miltank[];
extern const u8 gMonFootprint_Blissey[];
extern const u8 gMonFootprint_Raikou[];
extern const u8 gMonFootprint_Entei[];
extern const u8 gMonFootprint_Suicune[];
extern const u8 gMonFootprint_Larvitar[];
extern const u8 gMonFootprint_Pupitar[];
extern const u8 gMonFootprint_Tyranitar[];
extern const u8 gMonFootprint_Lugia[];
extern const u8 gMonFootprint_HoOh[];
extern const u8 gMonFootprint_Celebi[];
extern const u8 gMonFootprint_Treecko[];
extern const u8 gMonFootprint_Grovyle[];
extern const u8 gMonFootprint_Sceptile[];
extern const u8 gMonFootprint_Torchic[];
extern const u8 gMonFootprint_Combusken[];
extern const u8 gMonFootprint_Blaziken[];
extern const u8 gMonFootprint_Mudkip[];
extern const u8 gMonFootprint_Marshtomp[];
extern const u8 gMonFootprint_Swampert[];
extern const u8 gMonFootprint_Poochyena[];
extern const u8 gMonFootprint_Mightyena[];
extern const u8 gMonFootprint_Zigzagoon[];
extern const u8 gMonFootprint_Linoone[];
extern const u8 gMonFootprint_Wurmple[];
extern const u8 gMonFootprint_Silcoon[];
extern const u8 gMonFootprint_Beautifly[];
extern const u8 gMonFootprint_Cascoon[];
extern const u8 gMonFootprint_Dustox[];
extern const u8 gMonFootprint_Lotad[];
extern const u8 gMonFootprint_Lombre[];
extern const u8 gMonFootprint_Ludicolo[];
extern const u8 gMonFootprint_Seedot[];
extern const u8 gMonFootprint_Nuzleaf[];
extern const u8 gMonFootprint_Shiftry[];
extern const u8 gMonFootprint_Nincada[];
extern const u8 gMonFootprint_Ninjask[];
extern const u8 gMonFootprint_Shedinja[];
extern const u8 gMonFootprint_Taillow[];
extern const u8 gMonFootprint_Swellow[];
extern const u8 gMonFootprint_Shroomish[];
extern const u8 gMonFootprint_Breloom[];
extern const u8 gMonFootprint_Spinda[];
extern const u8 gMonFootprint_Wingull[];
extern const u8 gMonFootprint_Pelipper[];
extern const u8 gMonFootprint_Surskit[];
extern const u8 gMonFootprint_Masquerain[];
extern const u8 gMonFootprint_Wailmer[];
extern const u8 gMonFootprint_Wailord[];
extern const u8 gMonFootprint_Skitty[];
extern const u8 gMonFootprint_Delcatty[];
extern const u8 gMonFootprint_Kecleon[];
extern const u8 gMonFootprint_Baltoy[];
extern const u8 gMonFootprint_Claydol[];
extern const u8 gMonFootprint_Nosepass[];
extern const u8 gMonFootprint_Torkoal[];
extern const u8 gMonFootprint_Sableye[];
extern const u8 gMonFootprint_Barboach[];
extern const u8 gMonFootprint_Whiscash[];
extern const u8 gMonFootprint_Luvdisc[];
extern const u8 gMonFootprint_Corphish[];
extern const u8 gMonFootprint_Crawdaunt[];
extern const u8 gMonFootprint_Feebas[];
extern const u8 gMonFootprint_Milotic[];
extern const u8 gMonFootprint_Carvanha[];
extern const u8 gMonFootprint_Sharpedo[];
extern const u8 gMonFootprint_Trapinch[];
extern const u8 gMonFootprint_Vibrava[];
extern const u8 gMonFootprint_Flygon[];
extern const u8 gMonFootprint_Makuhita[];
extern const u8 gMonFootprint_Hariyama[];
extern const u8 gMonFootprint_Electrike[];
extern const u8 gMonFootprint_Manectric[];
extern const u8 gMonFootprint_Numel[];
extern const u8 gMonFootprint_Camerupt[];
extern const u8 gMonFootprint_Spheal[];
extern const u8 gMonFootprint_Sealeo[];
extern const u8 gMonFootprint_Walrein[];
extern const u8 gMonFootprint_Cacnea[];
extern const u8 gMonFootprint_Cacturne[];
extern const u8 gMonFootprint_Snorunt[];
extern const u8 gMonFootprint_Glalie[];
extern const u8 gMonFootprint_Lunatone[];
extern const u8 gMonFootprint_Solrock[];
extern const u8 gMonFootprint_Azurill[];
extern const u8 gMonFootprint_Spoink[];
extern const u8 gMonFootprint_Grumpig[];
extern const u8 gMonFootprint_Plusle[];
extern const u8 gMonFootprint_Minun[];
extern const u8 gMonFootprint_Mawile[];
extern const u8 gMonFootprint_Meditite[];
extern const u8 gMonFootprint_Medicham[];
extern const u8 gMonFootprint_Swablu[];
extern const u8 gMonFootprint_Altaria[];
extern const u8 gMonFootprint_Wynaut[];
extern const u8 gMonFootprint_Duskull[];
extern const u8 gMonFootprint_Dusclops[];
extern const u8 gMonFootprint_Roselia[];
extern const u8 gMonFootprint_Slakoth[];
extern const u8 gMonFootprint_Vigoroth[];
extern const u8 gMonFootprint_Slaking[];
extern const u8 gMonFootprint_Gulpin[];
extern const u8 gMonFootprint_Swalot[];
extern const u8 gMonFootprint_Tropius[];
extern const u8 gMonFootprint_Whismur[];
extern const u8 gMonFootprint_Loudred[];
extern const u8 gMonFootprint_Exploud[];
extern const u8 gMonFootprint_Clamperl[];
extern const u8 gMonFootprint_Huntail[];
extern const u8 gMonFootprint_Gorebyss[];
extern const u8 gMonFootprint_Absol[];
extern const u8 gMonFootprint_Shuppet[];
extern const u8 gMonFootprint_Banette[];
extern const u8 gMonFootprint_Seviper[];
extern const u8 gMonFootprint_Zangoose[];
extern const u8 gMonFootprint_Relicanth[];
extern const u8 gMonFootprint_Aron[];
extern const u8 gMonFootprint_Lairon[];
extern const u8 gMonFootprint_Aggron[];
extern const u8 gMonFootprint_Castform[];
extern const u8 gMonFootprint_Volbeat[];
extern const u8 gMonFootprint_Illumise[];
extern const u8 gMonFootprint_Lileep[];
extern const u8 gMonFootprint_Cradily[];
extern const u8 gMonFootprint_Anorith[];
extern const u8 gMonFootprint_Armaldo[];
extern const u8 gMonFootprint_Ralts[];
extern const u8 gMonFootprint_Kirlia[];
extern const u8 gMonFootprint_Gardevoir[];
extern const u8 gMonFootprint_Bagon[];
extern const u8 gMonFootprint_Shelgon[];
extern const u8 gMonFootprint_Salamence[];
extern const u8 gMonFootprint_Beldum[];
extern const u8 gMonFootprint_Metang[];
extern const u8 gMonFootprint_Metagross[];
extern const u8 gMonFootprint_Regirock[];
extern const u8 gMonFootprint_Regice[];
extern const u8 gMonFootprint_Registeel[];
extern const u8 gMonFootprint_Kyogre[];
extern const u8 gMonFootprint_Groudon[];
extern const u8 gMonFootprint_Rayquaza[];
extern const u8 gMonFootprint_Latias[];
extern const u8 gMonFootprint_Latios[];
extern const u8 gMonFootprint_Jirachi[];
extern const u8 gMonFootprint_Deoxys[];
extern const u8 gMonFootprint_Chimecho[];
extern const u8 gMonFootprint_Turtwig[];
extern const u8 gMonFootprint_Grotle[];
extern const u8 gMonFootprint_Torterra[];
extern const u8 gMonFootprint_Chimchar[];
extern const u8 gMonFootprint_Monferno[];
extern const u8 gMonFootprint_Infernape[];
extern const u8 gMonFootprint_Piplup[];
extern const u8 gMonFootprint_Prinplup[];
extern const u8 gMonFootprint_Empoleon[];
extern const u8 gMonFootprint_Starly[];
extern const u8 gMonFootprint_Staravia[];
extern const u8 gMonFootprint_Staraptor[];
extern const u8 gMonFootprint_Bidoof[];
extern const u8 gMonFootprint_Bibarel[];
extern const u8 gMonFootprint_Kricketot[];
extern const u8 gMonFootprint_Kricketune[];
extern const u8 gMonFootprint_Shinx[];
extern const u8 gMonFootprint_Luxio[];
extern const u8 gMonFootprint_Luxray[];
extern const u8 gMonFootprint_Budew[];
extern const u8 gMonFootprint_Roserade[];
extern const u8 gMonFootprint_Cranidos[];
extern const u8 gMonFootprint_Rampardos[];
extern const u8 gMonFootprint_Shieldon[];
extern const u8 gMonFootprint_Bastiodon[];
extern const u8 gMonFootprint_Burmy[];
extern const u8 gMonFootprint_Wormadam[];
extern const u8 gMonFootprint_Mothim[];
extern const u8 gMonFootprint_Combee[];
extern const u8 gMonFootprint_Vespiquen[];
extern const u8 gMonFootprint_Pachirisu[];
extern const u8 gMonFootprint_Buizel[];
extern const u8 gMonFootprint_Floatzel[];
extern const u8 gMonFootprint_Cherubi[];
extern const u8 gMonFootprint_Cherrim[];
extern const u8 gMonFootprint_Shellos[];
extern const u8 gMonFootprint_Gastrodon[];
extern const u8 gMonFootprint_Ambipom[];
extern const u8 gMonFootprint_Drifloon[];
extern const u8 gMonFootprint_Drifblim[];
extern const u8 gMonFootprint_Buneary[];
extern const u8 gMonFootprint_Lopunny[];
extern const u8 gMonFootprint_Mismagius[];
extern const u8 gMonFootprint_Honchkrow[];
extern const u8 gMonFootprint_Glameow[];
extern const u8 gMonFootprint_Purugly[];
extern const u8 gMonFootprint_Chingling[];
extern const u8 gMonFootprint_Stunky[];
extern const u8 gMonFootprint_Skuntank[];
extern const u8 gMonFootprint_Bronzor[];
extern const u8 gMonFootprint_Bronzong[];
extern const u8 gMonFootprint_Bonsly[];
extern const u8 gMonFootprint_MimeJr[];
extern const u8 gMonFootprint_Happiny[];
extern const u8 gMonFootprint_Chatot[];
extern const u8 gMonFootprint_Spiritomb[];
extern const u8 gMonFootprint_Gible[];
extern const u8 gMonFootprint_Gabite[];
extern const u8 gMonFootprint_Garchomp[];
extern const u8 gMonFootprint_Munchlax[];
extern const u8 gMonFootprint_Riolu[];
extern const u8 gMonFootprint_Lucario[];
extern const u8 gMonFootprint_Hippopotas[];
extern const u8 gMonFootprint_Hippowdon[];
extern const u8 gMonFootprint_Skorupi[];
extern const u8 gMonFootprint_Drapion[];
extern const u8 gMonFootprint_Croagunk[];
extern const u8 gMonFootprint_Toxicroak[];
extern const u8 gMonFootprint_Carnivine[];
extern const u8 gMonFootprint_Finneon[];
extern const u8 gMonFootprint_Lumineon[];
extern const u8 gMonFootprint_Mantyke[];
extern const u8 gMonFootprint_Snover[];
extern const u8 gMonFootprint_Abomasnow[];
extern const u8 gMonFootprint_Weavile[];
extern const u8 gMonFootprint_Magnezone[];
extern const u8 gMonFootprint_Lickilicky[];
extern const u8 gMonFootprint_Rhyperior[];
extern const u8 gMonFootprint_Tangrowth[];
extern const u8 gMonFootprint_Electivire[];
extern const u8 gMonFootprint_Magmortar[];
extern const u8 gMonFootprint_Togekiss[];
extern const u8 gMonFootprint_Yanmega[];
extern const u8 gMonFootprint_Leafeon[];
extern const u8 gMonFootprint_Glaceon[];
extern const u8 gMonFootprint_Gliscor[];
extern const u8 gMonFootprint_Mamoswine[];
extern const u8 gMonFootprint_PorygonZ[];
extern const u8 gMonFootprint_Gallade[];
extern const u8 gMonFootprint_Probopass[];
extern const u8 gMonFootprint_Dusknoir[];
extern const u8 gMonFootprint_Froslass[];
extern const u8 gMonFootprint_Rotom[];
extern const u8 gMonFootprint_Uxie[];
extern const u8 gMonFootprint_Mesprit[];
extern const u8 gMonFootprint_Azelf[];
extern const u8 gMonFootprint_Dialga[];
extern const u8 gMonFootprint_Palkia[];
extern const u8 gMonFootprint_Heatran[];
extern const u8 gMonFootprint_Regigigas[];
extern const u8 gMonFootprint_Giratina[];
extern const u8 gMonFootprint_Cresselia[];
extern const u8 gMonFootprint_Phione[];
extern const u8 gMonFootprint_Manaphy[];
extern const u8 gMonFootprint_Darkrai[];
extern const u8 gMonFootprint_Shaymin[];
extern const u8 gMonFootprint_Arceus[];
extern const u8 gMonFootprint_Victini[];
extern const u8 gMonFootprint_Snivy[];
extern const u8 gMonFootprint_Servine[];
extern const u8 gMonFootprint_Serperior[];
extern const u8 gMonFootprint_Tepig[];
extern const u8 gMonFootprint_Pignite[];
extern const u8 gMonFootprint_Emboar[];
extern const u8 gMonFootprint_Oshawott[];
extern const u8 gMonFootprint_Dewott[];
extern const u8 gMonFootprint_Samurott[];
extern const u8 gMonFootprint_Patrat[];
extern const u8 gMonFootprint_Watchog[];
extern const u8 gMonFootprint_Lillipup[];
extern const u8 gMonFootprint_Herdier[];
extern const u8 gMonFootprint_Stoutland[];
extern const u8 gMonFootprint_Purrloin[];
extern const u8 gMonFootprint_Liepard[];
extern const u8 gMonFootprint_Pansage[];
extern const u8 gMonFootprint_Simisage[];
extern const u8 gMonFootprint_Pansear[];
extern const u8 gMonFootprint_Simisear[];
extern const u8 gMonFootprint_Panpour[];
extern const u8 gMonFootprint_Simipour[];
extern const u8 gMonFootprint_Munna[];
extern const u8 gMonFootprint_Musharna[];
extern const u8 gMonFootprint_Pidove[];
extern const u8 gMonFootprint_Tranquill[];
extern const u8 gMonFootprint_Unfezant[];
extern const u8 gMonFootprint_Blitzle[];
extern const u8 gMonFootprint_Zebstrika[];
extern const u8 gMonFootprint_Roggenrola[];
extern const u8 gMonFootprint_Boldore[];
extern const u8 gMonFootprint_Gigalith[];
extern const u8 gMonFootprint_Woobat[];
extern const u8 gMonFootprint_Swoobat[];
extern const u8 gMonFootprint_Drilbur[];
extern const u8 gMonFootprint_Excadrill[];
extern const u8 gMonFootprint_Audino[];
extern const u8 gMonFootprint_Timburr[];
extern const u8 gMonFootprint_Gurdurr[];
extern const u8 gMonFootprint_Conkeldurr[];
extern const u8 gMonFootprint_Tympole[];
extern const u8 gMonFootprint_Palpitoad[];
extern const u8 gMonFootprint_Seismitoad[];
extern const u8 gMonFootprint_Throh[];
extern const u8 gMonFootprint_Sawk[];
extern const u8 gMonFootprint_Sewaddle[];
extern const u8 gMonFootprint_Swadloon[];
extern const u8 gMonFootprint_Leavanny[];
extern const u8 gMonFootprint_Venipede[];
extern const u8 gMonFootprint_Whirlipede[];
extern const u8 gMonFootprint_Scolipede[];
extern const u8 gMonFootprint_Cottonee[];
extern const u8 gMonFootprint_Whimsicott[];
extern const u8 gMonFootprint_Petilil[];
extern const u8 gMonFootprint_Lilligant[];
extern const u8 gMonFootprint_Basculin[];
extern const u8 gMonFootprint_Sandile[];
extern const u8 gMonFootprint_Krokorok[];
extern const u8 gMonFootprint_Krookodile[];
extern const u8 gMonFootprint_Darumaka[];
extern const u8 gMonFootprint_Darmanitan[];
extern const u8 gMonFootprint_Maractus[];
extern const u8 gMonFootprint_Dwebble[];
extern const u8 gMonFootprint_Crustle[];
extern const u8 gMonFootprint_Scraggy[];
extern const u8 gMonFootprint_Scrafty[];
extern const u8 gMonFootprint_Sigilyph[];
extern const u8 gMonFootprint_Yamask[];
extern const u8 gMonFootprint_Cofagrigus[];
extern const u8 gMonFootprint_Tirtouga[];
extern const u8 gMonFootprint_Carracosta[];
extern const u8 gMonFootprint_Archen[];
extern const u8 gMonFootprint_Archeops[];
extern const u8 gMonFootprint_Trubbish[];
extern const u8 gMonFootprint_Garbodor[];
extern const u8 gMonFootprint_Zorua[];
extern const u8 gMonFootprint_Zoroark[];
extern const u8 gMonFootprint_Minccino[];
extern const u8 gMonFootprint_Cinccino[];
extern const u8 gMonFootprint_Gothita[];
extern const u8 gMonFootprint_Gothorita[];
extern const u8 gMonFootprint_Gothitelle[];
extern const u8 gMonFootprint_Solosis[];
extern const u8 gMonFootprint_Duosion[];
extern const u8 gMonFootprint_Reuniclus[];
extern const u8 gMonFootprint_Ducklett[];
extern const u8 gMonFootprint_Swanna[];
extern const u8 gMonFootprint_Vanillite[];
extern const u8 gMonFootprint_Vanillish[];
extern const u8 gMonFootprint_Vanilluxe[];
extern const u8 gMonFootprint_Deerling[];
extern const u8 gMonFootprint_Sawsbuck[];
extern const u8 gMonFootprint_Emolga[];
extern const u8 gMonFootprint_Karrablast[];
extern const u8 gMonFootprint_Escavalier[];
extern const u8 gMonFootprint_Foongus[];
extern const u8 gMonFootprint_Amoonguss[];
extern const u8 gMonFootprint_Frillish[];
extern const u8 gMonFootprint_Jellicent[];
extern const u8 gMonFootprint_Alomomola[];
extern const u8 gMonFootprint_Joltik[];
extern const u8 gMonFootprint_Galvantula[];
extern const u8 gMonFootprint_Ferroseed[];
extern const u8 gMonFootprint_Ferrothorn[];
extern const u8 gMonFootprint_Klink[];
extern const u8 gMonFootprint_Klang[];
extern const u8 gMonFootprint_Klinklang[];
extern const u8 gMonFootprint_Tynamo[];
extern const u8 gMonFootprint_Eelektrik[];
extern const u8 gMonFootprint_Eelektross[];
extern const u8 gMonFootprint_Elgyem[];
extern const u8 gMonFootprint_Beheeyem[];
extern const u8 gMonFootprint_Litwick[];
extern const u8 gMonFootprint_Lampent[];
extern const u8 gMonFootprint_Chandelure[];
extern const u8 gMonFootprint_Axew[];
extern const u8 gMonFootprint_Fraxure[];
extern const u8 gMonFootprint_Haxorus[];
extern const u8 gMonFootprint_Cubchoo[];
extern const u8 gMonFootprint_Beartic[];
extern const u8 gMonFootprint_Cryogonal[];
extern const u8 gMonFootprint_Shelmet[];
extern const u8 gMonFootprint_Accelgor[];
extern const u8 gMonFootprint_Stunfisk[];
extern const u8 gMonFootprint_Mienfoo[];
extern const u8 gMonFootprint_Mienshao[];
extern const u8 gMonFootprint_Druddigon[];
extern const u8 gMonFootprint_Golett[];
extern const u8 gMonFootprint_Golurk[];
extern const u8 gMonFootprint_Pawniard[];
extern const u8 gMonFootprint_Bisharp[];
extern const u8 gMonFootprint_Bouffalant[];
extern const u8 gMonFootprint_Rufflet[];
extern const u8 gMonFootprint_Braviary[];
extern const u8 gMonFootprint_Vullaby[];
extern const u8 gMonFootprint_Mandibuzz[];
extern const u8 gMonFootprint_Heatmor[];
extern const u8 gMonFootprint_Durant[];
extern const u8 gMonFootprint_Deino[];
extern const u8 gMonFootprint_Zweilous[];
extern const u8 gMonFootprint_Hydreigon[];
extern const u8 gMonFootprint_Larvesta[];
extern const u8 gMonFootprint_Volcarona[];
extern const u8 gMonFootprint_Cobalion[];
extern const u8 gMonFootprint_Terrakion[];
extern const u8 gMonFootprint_Virizion[];
extern const u8 gMonFootprint_Tornadus[];
extern const u8 gMonFootprint_Thundurus[];
extern const u8 gMonFootprint_Reshiram[];
extern const u8 gMonFootprint_Zekrom[];
extern const u8 gMonFootprint_Landorus[];
extern const u8 gMonFootprint_Kyurem[];
extern const u8 gMonFootprint_Keldeo[];
extern const u8 gMonFootprint_Meloetta[];
extern const u8 gMonFootprint_Genesect[];


extern const u32 gTrainerFrontPic_Hiker[];
extern const u32 gTrainerFrontPic_AquaGruntM[];
extern const u32 gTrainerFrontPic_PokemonBreederF[];
extern const u32 gTrainerFrontPic_CoolTrainerM[];
extern const u32 gTrainerFrontPic_BirdKeeper[];
extern const u32 gTrainerFrontPic_Collector[];
extern const u32 gTrainerFrontPic_AquaGruntF[];
extern const u32 gTrainerFrontPic_SwimmerM[];
extern const u32 gTrainerFrontPic_MagmaGruntM[];
extern const u32 gTrainerFrontPic_ExpertM[];
extern const u32 gTrainerFrontPic_AquaAdminM[];
extern const u32 gTrainerFrontPic_BlackBelt[];
extern const u32 gTrainerFrontPic_AquaAdminF[];
extern const u32 gTrainerFrontPic_AquaLeaderArchie[];
extern const u32 gTrainerFrontPic_HexManiac[];
extern const u32 gTrainerFrontPic_AromaLady[];
extern const u32 gTrainerFrontPic_RuinManiac[];
extern const u32 gTrainerFrontPic_Interviewer[];
extern const u32 gTrainerFrontPic_TuberF[];
extern const u32 gTrainerFrontPic_TuberM[];
extern const u32 gTrainerFrontPic_CoolTrainerF[];
extern const u32 gTrainerFrontPic_Lady[];
extern const u32 gTrainerFrontPic_Beauty[];
extern const u32 gTrainerFrontPic_RichBoy[];
extern const u32 gTrainerFrontPic_ExpertF[];
extern const u32 gTrainerFrontPic_Pokemaniac[];
extern const u32 gTrainerFrontPic_MagmaGruntF[];
extern const u32 gTrainerFrontPic_Guitarist[];
extern const u32 gTrainerFrontPic_Kindler[];
extern const u32 gTrainerFrontPic_Camper[];
extern const u32 gTrainerFrontPic_Picnicker[];
extern const u32 gTrainerFrontPic_BugManiac[];
extern const u32 gTrainerFrontPic_PokemonBreederM[];
extern const u32 gTrainerFrontPic_PsychicM[];
extern const u32 gTrainerFrontPic_PsychicF[];
extern const u32 gTrainerFrontPic_Gentleman[];
extern const u32 gTrainerFrontPic_EliteFourSidney[];
extern const u32 gTrainerFrontPic_EliteFourPhoebe[];
extern const u32 gTrainerFrontPic_EliteFourGlacia[];
extern const u32 gTrainerFrontPic_EliteFourDrake[];
extern const u32 gTrainerFrontPic_LeaderRoxanne[];
extern const u32 gTrainerFrontPic_LeaderBrawly[];
extern const u32 gTrainerFrontPic_LeaderWattson[];
extern const u32 gTrainerFrontPic_LeaderFlannery[];
extern const u32 gTrainerFrontPic_LeaderNorman[];
extern const u32 gTrainerFrontPic_LeaderWinona[];
extern const u32 gTrainerFrontPic_LeaderTateAndLiza[];
extern const u32 gTrainerFrontPic_LeaderJuan[];
extern const u32 gTrainerFrontPic_SchoolKidM[];
extern const u32 gTrainerFrontPic_SchoolKidF[];
extern const u32 gTrainerFrontPic_SrAndJr[];
extern const u32 gTrainerFrontPic_PokefanM[];
extern const u32 gTrainerFrontPic_PokefanF[];
extern const u32 gTrainerFrontPic_Youngster[];
extern const u32 gTrainerFrontPic_ChampionWallace[];
extern const u32 gTrainerFrontPic_Fisherman[];
extern const u32 gTrainerFrontPic_CyclingTriathleteM[];
extern const u32 gTrainerFrontPic_CyclingTriathleteF[];
extern const u32 gTrainerFrontPic_RunningTriathleteM[];
extern const u32 gTrainerFrontPic_RunningTriathleteF[];
extern const u32 gTrainerFrontPic_SwimmingTriathleteM[];
extern const u32 gTrainerFrontPic_SwimmingTriathleteF[];
extern const u32 gTrainerFrontPic_DragonTamer[];
extern const u32 gTrainerFrontPic_NinjaBoy[];
extern const u32 gTrainerFrontPic_BattleGirl[];
extern const u32 gTrainerFrontPic_ParasolLady[];
extern const u32 gTrainerFrontPic_SwimmerF[];
extern const u32 gTrainerFrontPic_Twins[];
extern const u32 gTrainerFrontPic_Sailor[];
extern const u32 gTrainerFrontPic_MagmaAdmin[];
extern const u32 gTrainerFrontPic_Wally[];
extern const u32 gTrainerFrontPic_Brendan[];
extern const u32 gTrainerFrontPic_May[];
extern const u32 gTrainerFrontPic_BugCatcher[];
extern const u32 gTrainerFrontPic_PokemonRangerM[];
extern const u32 gTrainerFrontPic_PokemonRangerF[];
extern const u32 gTrainerFrontPic_MagmaLeaderMaxie[];
extern const u32 gTrainerFrontPic_Lass[];
extern const u32 gTrainerFrontPic_YoungCouple[];
extern const u32 gTrainerFrontPic_OldCouple[];
extern const u32 gTrainerFrontPic_SisAndBro[];
extern const u32 gTrainerFrontPic_Steven[];
extern const u32 gTrainerFrontPic_SalonMaidenAnabel[];
extern const u32 gTrainerFrontPic_DomeAceTucker[];
extern const u32 gTrainerFrontPic_PalaceMavenSpenser[];
extern const u32 gTrainerFrontPic_ArenaTycoonGreta[];
extern const u32 gTrainerFrontPic_FactoryHeadNoland[];
extern const u32 gTrainerFrontPic_PikeQueenLucy[];
extern const u32 gTrainerFrontPic_PyramidKingBrandon[];
extern const u32 gTrainerFrontPic_Red[];
extern const u32 gTrainerFrontPic_Leaf[];
extern const u32 gTrainerFrontPic_RubySapphireBrendan[];
extern const u32 gTrainerFrontPic_RubySapphireMay[];

extern const u32 gTrainerPalette_Hiker[];
extern const u32 gTrainerPalette_AquaGruntM[];
extern const u32 gTrainerPalette_PokemonBreederF[];
extern const u32 gTrainerPalette_CoolTrainerM[];
extern const u32 gTrainerPalette_BirdKeeper[];
extern const u32 gTrainerPalette_Collector[];
extern const u32 gTrainerPalette_AquaGruntF[];
extern const u32 gTrainerPalette_SwimmerM[];
extern const u32 gTrainerPalette_MagmaGruntM[];
extern const u32 gTrainerPalette_ExpertM[];
extern const u32 gTrainerPalette_AquaAdminM[];
extern const u32 gTrainerPalette_BlackBelt[];
extern const u32 gTrainerPalette_AquaAdminF[];
extern const u32 gTrainerPalette_AquaLeaderArchie[];
extern const u32 gTrainerPalette_HexManiac[];
extern const u32 gTrainerPalette_AromaLady[];
extern const u32 gTrainerPalette_RuinManiac[];
extern const u32 gTrainerPalette_Interviewer[];
extern const u32 gTrainerPalette_TuberF[];
extern const u32 gTrainerPalette_TuberM[];
extern const u32 gTrainerPalette_CoolTrainerF[];
extern const u32 gTrainerPalette_Lady[];
extern const u32 gTrainerPalette_Beauty[];
extern const u32 gTrainerPalette_RichBoy[];
extern const u32 gTrainerPalette_ExpertF[];
extern const u32 gTrainerPalette_Pokemaniac[];
extern const u32 gTrainerPalette_MagmaGruntF[];
extern const u32 gTrainerPalette_Guitarist[];
extern const u32 gTrainerPalette_Kindler[];
extern const u32 gTrainerPalette_Camper[];
extern const u32 gTrainerPalette_Picnicker[];
extern const u32 gTrainerPalette_BugManiac[];
extern const u32 gTrainerPalette_PokemonBreederM[];
extern const u32 gTrainerPalette_PsychicM[];
extern const u32 gTrainerPalette_PsychicF[];
extern const u32 gTrainerPalette_Gentleman[];
extern const u32 gTrainerPalette_EliteFourSidney[];
extern const u32 gTrainerPalette_EliteFourPhoebe[];
extern const u32 gTrainerPalette_EliteFourGlacia[];
extern const u32 gTrainerPalette_EliteFourDrake[];
extern const u32 gTrainerPalette_LeaderRoxanne[];
extern const u32 gTrainerPalette_LeaderBrawly[];
extern const u32 gTrainerPalette_LeaderWattson[];
extern const u32 gTrainerPalette_LeaderFlannery[];
extern const u32 gTrainerPalette_LeaderNorman[];
extern const u32 gTrainerPalette_LeaderWinona[];
extern const u32 gTrainerPalette_LeaderTateAndLiza[];
extern const u32 gTrainerPalette_LeaderJuan[];
extern const u32 gTrainerPalette_SchoolKidM[];
extern const u32 gTrainerPalette_SchoolKidF[];
extern const u32 gTrainerPalette_SrAndJr[];
extern const u32 gTrainerPalette_PokefanM[];
extern const u32 gTrainerPalette_PokefanF[];
extern const u32 gTrainerPalette_Youngster[];
extern const u32 gTrainerPalette_ChampionWallace[];
extern const u32 gTrainerPalette_Fisherman[];
extern const u32 gTrainerPalette_CyclingTriathleteM[];
extern const u32 gTrainerPalette_CyclingTriathleteF[];
extern const u32 gTrainerPalette_RunningTriathleteM[];
extern const u32 gTrainerPalette_RunningTriathleteF[];
extern const u32 gTrainerPalette_SwimmingTriathleteM[];
extern const u32 gTrainerPalette_SwimmingTriathleteF[];
extern const u32 gTrainerPalette_DragonTamer[];
extern const u32 gTrainerPalette_NinjaBoy[];
extern const u32 gTrainerPalette_BattleGirl[];
extern const u32 gTrainerPalette_ParasolLady[];
extern const u32 gTrainerPalette_SwimmerF[];
extern const u32 gTrainerPalette_Twins[];
extern const u32 gTrainerPalette_Sailor[];
extern const u32 gTrainerPalette_MagmaAdmin[];
extern const u32 gTrainerPalette_Wally[];
extern const u32 gTrainerPalette_Brendan[];
extern const u32 gTrainerPalette_May[];
extern const u32 gTrainerPalette_BugCatcher[];
extern const u32 gTrainerPalette_PokemonRangerM[];
extern const u32 gTrainerPalette_PokemonRangerF[];
extern const u32 gTrainerPalette_MagmaLeaderMaxie[];
extern const u32 gTrainerPalette_Lass[];
extern const u32 gTrainerPalette_YoungCouple[];
extern const u32 gTrainerPalette_OldCouple[];
extern const u32 gTrainerPalette_SisAndBro[];
extern const u32 gTrainerPalette_Steven[];
extern const u32 gTrainerPalette_SalonMaidenAnabel[];
extern const u32 gTrainerPalette_DomeAceTucker[];
extern const u32 gTrainerPalette_PalaceMavenSpenser[];
extern const u32 gTrainerPalette_ArenaTycoonGreta[];
extern const u32 gTrainerPalette_FactoryHeadNoland[];
extern const u32 gTrainerPalette_PikeQueenLucy[];
extern const u32 gTrainerPalette_PyramidKingBrandon[];
extern const u32 gTrainerPalette_Red[];
extern const u32 gTrainerPalette_Leaf[];
extern const u32 gTrainerPalette_RubySapphireBrendan[];
extern const u32 gTrainerPalette_RubySapphireMay[];

extern const u8 gTrainerBackPic_Brendan[];
extern const u8 gTrainerBackPic_May[];
extern const u8 gTrainerBackPic_Red[];
extern const u8 gTrainerBackPic_Leaf[];
extern const u8 gTrainerBackPic_RubySapphireBrendan[];
extern const u8 gTrainerBackPic_RubySapphireMay[];
extern const u8 gTrainerBackPic_Wally[];
extern const u8 gTrainerBackPic_Steven[];

extern const u32 gTrainerBackPicPalette_Red[];
extern const u32 gTrainerBackPicPalette_Leaf[];


extern const u32 gMenuPokeblock_Gfx[];
extern const u32 gMenuPokeblock_Pal[];
extern const u32 gMenuPokeblock_Tilemap[];
extern const u32 gMenuPokeblockDevice_Gfx[];
extern const u32 gMenuPokeblockDevice_Pal[];
extern const u32 gPokeblockRed_Pal[];
extern const u32 gPokeblockBlue_Pal[];
extern const u32 gPokeblockPink_Pal[];
extern const u32 gPokeblockGreen_Pal[];
extern const u32 gPokeblockYellow_Pal[];
extern const u32 gPokeblockPurple_Pal[];
extern const u32 gPokeblockIndigo_Pal[];
extern const u32 gPokeblockBrown_Pal[];
extern const u32 gPokeblockLiteBlue_Pal[];
extern const u32 gPokeblockOlive_Pal[];
extern const u32 gPokeblockGray_Pal[];
extern const u32 gPokeblockBlack_Pal[];
extern const u32 gPokeblockWhite_Pal[];
extern const u32 gPokeblockGold_Pal[];
extern const u32 gPokeblock_Gfx[];

extern const u32 gItemIcon_QuestionMark[];
extern const u32 gItemIconPalette_QuestionMark[];


extern const u32 gDecorIcon_HeavyDesk[];
extern const u32 gDecorIconPalette_HeavyDesk[];
extern const u32 gDecorIcon_RaggedDesk[];
extern const u32 gDecorIconPalette_RaggedDesk[];
extern const u32 gDecorIcon_ComfortDesk[];
extern const u32 gDecorIconPalette_ComfortDesk[];
extern const u32 gDecorIcon_PrettyDesk[];
extern const u32 gDecorIconPalette_PrettyDesk[];
extern const u32 gDecorIcon_BrickDesk[];
extern const u32 gDecorIconPalette_BrickDesk[];
extern const u32 gDecorIcon_CampDesk[];
extern const u32 gDecorIconPalette_CampDesk[];
extern const u32 gDecorIcon_HardDesk[];
extern const u32 gDecorIconPalette_HardDesk[];
extern const u32 gDecorIcon_RedPlant[];
extern const u32 gDecorIconPalette_RedPlant[];
extern const u32 gDecorIcon_TropicalPlant[];
extern const u32 gDecorIconPalette_TropicalPlant[];
extern const u32 gDecorIcon_PrettyFlowers[];
extern const u32 gDecorIconPalette_PrettyFlowers[];
extern const u32 gDecorIcon_ColorfulPlant[];
extern const u32 gDecorIconPalette_ColorfulPlant[];
extern const u32 gDecorIcon_BigPlant[];
extern const u32 gDecorIconPalette_BigPlant[];
extern const u32 gDecorIcon_GorgeousPlant[];
extern const u32 gDecorIconPalette_GorgeousPlant[];
extern const u32 gDecorIcon_RedBrick[];
extern const u32 gDecorIconPalette_RedBrick[];
extern const u32 gDecorIcon_YellowBrick[];
extern const u32 gDecorIconPalette_YellowBrick[];
extern const u32 gDecorIcon_BlueBrick[];
extern const u32 gDecorIconPalette_BlueBrick[];
extern const u32 gDecorIcon_RedTent[];
extern const u32 gDecorIconPalette_RedTent[];
extern const u32 gDecorIcon_BlueTent[];
extern const u32 gDecorIconPalette_BlueTent[];
extern const u32 gDecorIcon_SolidBoard[];
extern const u32 gDecorIconPalette_SolidBoard[];
extern const u32 gDecorIcon_Slide[];
extern const u32 gDecorIconPalette_Slide[];
extern const u32 gDecorIcon_Tire[];
extern const u32 gDecorIconPalette_Tire[];
extern const u32 gDecorIcon_Stand[];
extern const u32 gDecorIconPalette_Stand[];
extern const u32 gDecorIcon_BreakableDoor[];
extern const u32 gDecorIconPalette_BreakableDoor[];
extern const u32 gDecorIcon_SandOrnament[];
extern const u32 gDecorIconPalette_SandOrnament[];
extern const u32 gDecorIcon_GlassOrnament[];
extern const u32 gDecorIconPalette_GlassOrnament[];
extern const u32 gDecorIcon_SurfMat[];
extern const u32 gDecorIconPalette_SurfMat[];
extern const u32 gDecorIcon_ThunderMat[];
extern const u32 gDecorIconPalette_ThunderMat[];
extern const u32 gDecorIcon_FireBlastMat[];
extern const u32 gDecorIconPalette_FireBlastMat[];
extern const u32 gDecorIcon_PowderSnowMat[];
extern const u32 gDecorIconPalette_PowderSnowMat[];
extern const u32 gDecorIcon_AttractMat[];
extern const u32 gDecorIconPalette_AttractMat[];
extern const u32 gDecorIcon_FissureMat[];
extern const u32 gDecorIconPalette_FissureMat[];
extern const u32 gDecorIcon_SpikesMat[];
extern const u32 gDecorIconPalette_SpikesMat[];
extern const u32 gDecorIcon_SnorlaxDoll[];
extern const u32 gDecorIconPalette_SnorlaxDoll[];
extern const u32 gDecorIcon_RhydonDoll[];
extern const u32 gDecorIconPalette_RhydonDoll[];
extern const u32 gDecorIcon_LaprasDoll[];
extern const u32 gDecorIconPalette_LaprasDoll[];
extern const u32 gDecorIcon_VenusaurDoll[];
extern const u32 gDecorIconPalette_VenusaurDoll[];
extern const u32 gDecorIcon_CharizardDoll[];
extern const u32 gDecorIconPalette_CharizardDoll[];
extern const u32 gDecorIcon_BlastoiseDoll[];
extern const u32 gDecorIconPalette_BlastoiseDoll[];
extern const u32 gDecorIcon_WailmerDoll[];
extern const u32 gDecorIconPalette_WailmerDoll[];
extern const u32 gDecorIcon_RegirockDoll[];
extern const u32 gDecorIconPalette_RegirockDoll[];
extern const u32 gDecorIcon_RegiceDoll[];
extern const u32 gDecorIconPalette_RegiceDoll[];
extern const u32 gDecorIcon_RegisteelDoll[];
extern const u32 gDecorIconPalette_RegisteelDoll[];

extern const u32 gWallClock_Gfx[];
extern const u16 gWallClockMale_Pal[];
extern const u16 gWallClockFemale_Pal[];
extern const u32 gWallClockStart_Tilemap[];
extern const u32 gWallClockView_Tilemap[];

extern const u32 gBerryFixGameboy_Gfx[];
extern const u32 gBerryFixGameboy_Tilemap[];
extern const u16 gBerryFixGameboy_Pal[];
extern const u32 gBerryFixGameboyLogo_Gfx[];
extern const u32 gBerryFixGameboyLogo_Tilemap[];
extern const u16 gBerryFixGameboyLogo_Pal[];
extern const u32 gBerryFixGbaTransfer_Gfx[];
extern const u32 gBerryFixGbaTransfer_Tilemap[];
extern const u16 gBerryFixGbaTransfer_Pal[];
extern const u32 gBerryFixGbaTransferHighlight_Gfx[];
extern const u32 gBerryFixGbaTransferHighlight_Tilemap[];
extern const u16 gBerryFixGbaTransferHighlight_Pal[];
extern const u32 gBerryFixGbaTransferError_Gfx[];
extern const u32 gBerryFixGbaTransferError_Tilemap[];
extern const u16 gBerryFixGbaTransferError_Pal[];
extern const u32 gBerryFixWindow_Gfx[];
extern const u32 gBerryFixWindow_Tilemap[];
extern const u16 gBerryFixWindow_Pal[];

extern const u32 gBattleTextboxTiles[];
extern const u32 gBattleTextboxTilemap[];
extern const u32 gBattleTextboxPalette[];
extern const u32 gUnknown_08D778F0[];
extern const u32 gVsLettersGfx[];
extern const u32 gUnknown_08D77AE4[];
extern const u32 gUnknown_08D779D8[];
extern const u32 gUnknown_08D857A8[];
extern const u32 gUnknown_08D85A1C[];


extern const u32 gBattleTerrainTiles_TallGrass[];
extern const u32 gBattleTerrainTilemap_TallGrass[];
extern const u32 gBattleTerrainAnimTiles_TallGrass[];
extern const u32 gBattleTerrainAnimTilemap_TallGrass[];
extern const u32 gBattleTerrainPalette_TallGrass[];
extern const u32 gBattleTerrainPalette_TallGrass_Dusk[];
extern const u32 gBattleTerrainPalette_TallGrass_Night[];
extern const u32 gBattleTerrainTiles_LongGrass[];
extern const u32 gBattleTerrainTilemap_LongGrass[];
extern const u32 gBattleTerrainAnimTiles_LongGrass[];
extern const u32 gBattleTerrainAnimTilemap_LongGrass[];
extern const u32 gBattleTerrainPalette_LongGrass[];
extern const u32 gBattleTerrainTiles_Sand[];
extern const u32 gBattleTerrainTilemap_Sand[];
extern const u32 gBattleTerrainAnimTiles_Sand[];
extern const u32 gBattleTerrainAnimTilemap_Sand[];
extern const u32 gBattleTerrainPalette_Sand[];
extern const u32 gBattleTerrainTiles_Underwater[];
extern const u32 gBattleTerrainTilemap_Underwater[];
extern const u32 gBattleTerrainAnimTiles_Underwater[];
extern const u32 gBattleTerrainAnimTilemap_Underwater[];
extern const u32 gBattleTerrainPalette_Underwater[];
extern const u32 gBattleTerrainTiles_Water[];
extern const u32 gBattleTerrainTilemap_Water[];
extern const u32 gBattleTerrainAnimTiles_Water[];
extern const u32 gBattleTerrainAnimTilemap_Water[];
extern const u32 gBattleTerrainPalette_Water[];
extern const u32 gBattleTerrainTiles_PondWater[];
extern const u32 gBattleTerrainTilemap_PondWater[];
extern const u32 gBattleTerrainAnimTiles_PondWater[];
extern const u32 gBattleTerrainAnimTilemap_PondWater[];
extern const u32 gBattleTerrainPalette_PondWater[];
extern const u32 gBattleTerrainTiles_Rock[];
extern const u32 gBattleTerrainTilemap_Rock[];
extern const u32 gBattleTerrainAnimTiles_Rock[];
extern const u32 gBattleTerrainAnimTilemap_Rock[];
extern const u32 gBattleTerrainPalette_Rock[];
extern const u32 gBattleTerrainTiles_Cave[];
extern const u32 gBattleTerrainTilemap_Cave[];
extern const u32 gBattleTerrainAnimTiles_Cave[];
extern const u32 gBattleTerrainAnimTilemap_Cave[];
extern const u32 gBattleTerrainPalette_Cave[];
extern const u32 gBattleTerrainTiles_Building[];
extern const u32 gBattleTerrainTilemap_Building[];
extern const u32 gBattleTerrainAnimTiles_Building[];
extern const u32 gBattleTerrainAnimTilemap_Building[];
extern const u32 gBattleTerrainPalette_Building[];
extern const u32 gBattleTerrainPalette_Plain[];
extern const u32 gBattleTerrainPalette_Frontier[];
extern const u32 gBattleTerrainTiles_Stadium[];
extern const u32 gBattleTerrainTilemap_Stadium[];
extern const u32 gBattleTerrainTiles_Rayquaza[];
extern const u32 gBattleTerrainTilemap_Rayquaza[];
extern const u32 gBattleTerrainAnimTiles_Rayquaza[];
extern const u32 gBattleTerrainAnimTilemap_Rayquaza[];
extern const u32 gBattleTerrainPalette_Rayquaza[];
extern const u32 gBattleTerrainPalette_Kyogre[];
extern const u32 gBattleTerrainPalette_Groudon[];
extern const u32 gBattleTerrainPalette_BuildingGym[];
extern const u32 gBattleTerrainPalette_BuildingLeader[];
extern const u32 gBattleTerrainPalette_StadiumAqua[];
extern const u32 gBattleTerrainPalette_StadiumMagma[];
extern const u32 gBattleTerrainPalette_StadiumSidney[];
extern const u32 gBattleTerrainPalette_StadiumPhoebe[];
extern const u32 gBattleTerrainPalette_StadiumGlacia[];
extern const u32 gBattleTerrainPalette_StadiumDrake[];
extern const u32 gBattleTerrainPalette_StadiumWallace[];


extern const u16 gPokedexDefault_Pal[];
extern const u16 gPokedexNational_Pal[];
extern const u16 gPokedexMenuSearch_Pal[];
extern const u16 gPokedexSearchResults_Pal[];
extern const u16 gPokedexDefault_dark_Pal[];
extern const u16 gPokedexNational_dark_Pal[];
extern const u16 gPokedexMenuSearch_dark_Pal[];
extern const u16 gPokedexSearchResults_dark_Pal[];

extern const u32 gPokedexMenuList_Gfx[];
extern const u32 gPokedexMenuList_DECA_Gfx[];
extern const u32 gPokedexInterface_Gfx[];
extern const u32 gPokedexInterface_DECA_Gfx[];
extern const u32 gPokedexMenu_1_Gfx[];
extern const u32 gPokedexMenu_2_Gfx[];
extern const u32 gPokedexMenu_3_Gfx[];
extern const u32 gPokedexMenuSearch_Gfx[];
extern const u32 gPokedexMenuSearch_DECA_Gfx[];
extern const u32 gPokedexStartMenuMain_Tilemap[];
extern const u32 gPokedexStartMenuSearchResults_Tilemap[];
extern const u32 gUnused_PokedexNoBall[];
extern const u32 gPokedexScreenSelectBarSubmenu_Tilemap[];
extern const u32 gPokedexScreenSelectBarSubmenu_Tilemap_Clear[];

extern const u32 gPokedexScreenList_Tilemap[];
extern const u32 gPokedexScreenListUnderlay_Tilemap[];
extern const u32 gPokedexScreenInfo_Tilemap[];
extern const u32 gPokedexScreenStats_Tilemap[];
extern const u32 gPokedexScreenEvolution_Tilemap[];
extern const u32 gPokedexScreenEvolution_Tilemap_PE[];
extern const u32 gPokedexScreenForms_Tilemap[];
extern const u32 gPokedexScreenCry_Tilemap[];
extern const u32 gPokedexScreenSize_Tilemap[];
extern const u32 gPokedexScreenSearchHoenn_Tilemap[];
extern const u32 gPokedexScreenSearchNational_Tilemap[];



extern const u32 gBerryCheck_Gfx[];
extern const u32 gBerryCheck_Pal[];
extern const u32 gBerryTag_Gfx[];
extern const u32 gBerryTag_Pal[];


extern const u32 gRaySceneDuoFight_Groudon_Gfx[];
extern const u32 gRaySceneDuoFight_GroudonShoulder_Gfx[];
extern const u32 gRaySceneDuoFight_GroudonClaw_Gfx[];
extern const u32 gRaySceneDuoFight_Kyogre_Gfx[];
extern const u32 gRaySceneDuoFight_KyogrePectoralFin_Gfx[];
extern const u32 gRaySceneDuoFight_KyogreDorsalFin_Gfx[];
extern const u32 gRaySceneDuoFight_Groudon_Pal[];
extern const u32 gRaySceneDuoFight_Kyogre_Pal[];
extern const u32 gRaySceneDuoFight_Clouds_Gfx[];
extern const u32 gRaySceneDuoFight_Clouds_Pal[];
extern const u32 gRaySceneDuoFight_Clouds1_Tilemap[];
extern const u32 gRaySceneDuoFight_Clouds2_Tilemap[];
extern const u32 gRaySceneDuoFight_Clouds3_Tilemap[];
extern const u32 gRaySceneTakesFlight_Smoke_Gfx[];
extern const u32 gRaySceneTakesFlight_Smoke_Pal[];
extern const u32 gRaySceneTakesFlight_Rayquaza_Pal[];
extern const u32 gRaySceneTakesFlight_Bg_Gfx[];
extern const u32 gRaySceneTakesFlight_Bg_Tilemap[];
extern const u32 gRaySceneTakesFlight_Rayquaza_Gfx[];
extern const u32 gRaySceneTakesFlight_Rayquaza_Tilemap[];
extern const u32 gRaySceneDescends_Rayquaza_Gfx[];
extern const u32 gRaySceneDescends_RayquazaTail_Gfx[];
extern const u32 gRaySceneDescends_Light_Gfx[];
extern const u32 gRaySceneDescends_Light_Tilemap[];
extern const u32 gRaySceneDescends_Bg_Gfx[];
extern const u32 gRaySceneDescends_Bg_Tilemap[];
extern const u32 gRaySceneDescends_Bg_Pal[];
extern const u32 gRaySceneCharges_Rayquaza_Gfx[];
extern const u32 gRaySceneCharges_Streaks_Gfx[];
extern const u32 gRaySceneCharges_Bg_Gfx[];
extern const u32 gRaySceneCharges_Orbs_Tilemap[];
extern const u32 gRaySceneCharges_Rayquaza_Tilemap[];
extern const u32 gRaySceneCharges_Streaks_Tilemap[];
extern const u32 gRaySceneCharges_Bg_Tilemap[];
extern const u32 gRaySceneCharges_Bg_Pal[];
extern const u32 gRaySceneChasesAway_Groudon_Gfx[];
extern const u32 gRaySceneChasesAway_GroudonTail_Gfx[];
extern const u32 gRaySceneChasesAway_Kyogre_Gfx[];
extern const u32 gRaySceneChasesAway_Rayquaza_Gfx[];
extern const u32 gRaySceneChasesAway_RayquazaTail_Gfx[];
extern const u32 gRaySceneChasesAway_KyogreSplash_Gfx[];
extern const u32 gRaySceneChasesAway_Groudon_Pal[];
extern const u32 gRaySceneChasesAway_Kyogre_Pal[];
extern const u32 gRaySceneChasesAway_Rayquaza_Pal[];
extern const u32 gRaySceneChasesAway_KyogreSplash_Pal[];
extern const u32 gRaySceneChasesAway_Bg_Tilemap[];
extern const u32 gRaySceneChasesAway_Light_Tilemap[];
extern const u32 gRaySceneChasesAway_Ring_Tilemap[];
extern const u32 gRaySceneChasesAway_Bg_Pal[];
extern const u32 gRaySceneChasesAway_Light_Gfx[];
extern const u32 gRaySceneChasesAway_Ring_Gfx[];


extern const u32 gItemIcon_MasterBall[];
extern const u32 gItemIconPalette_MasterBall[];
extern const u32 gItemIcon_UltraBall[];
extern const u32 gItemIconPalette_UltraBall[];
extern const u32 gItemIcon_GreatBall[];
extern const u32 gItemIconPalette_GreatBall[];
extern const u32 gItemIcon_PokeBall[];
extern const u32 gItemIconPalette_PokeBall[];
extern const u32 gItemIcon_SafariBall[];
extern const u32 gItemIconPalette_SafariBall[];
extern const u32 gItemIcon_NetBall[];
extern const u32 gItemIconPalette_NetBall[];
extern const u32 gItemIcon_DiveBall[];
extern const u32 gItemIconPalette_DiveBall[];
extern const u32 gItemIcon_NestBall[];
extern const u32 gItemIconPalette_NestBall[];
extern const u32 gItemIcon_RepeatBall[];
extern const u32 gItemIconPalette_RepeatBall[];
extern const u32 gItemIcon_TimerBall[];
extern const u32 gItemIcon_LuxuryBall[];
extern const u32 gItemIconPalette_LuxuryBall[];
extern const u32 gItemIcon_PremierBall[];
extern const u32 gItemIcon_LevelBall[];
extern const u32 gItemIconPalette_LevelBall[];
extern const u32 gItemIcon_LureBall[];
extern const u32 gItemIconPalette_LureBall[];
extern const u32 gItemIcon_MoonBall[];
extern const u32 gItemIconPalette_MoonBall[];
extern const u32 gItemIcon_FriendBall[];
extern const u32 gItemIconPalette_FriendBall[];
extern const u32 gItemIcon_LoveBall[];
extern const u32 gItemIconPalette_LoveBall[];
extern const u32 gItemIcon_HeavyBall[];
extern const u32 gItemIconPalette_HeavyBall[];
extern const u32 gItemIcon_FastBall[];
extern const u32 gItemIconPalette_FastBall[];
extern const u32 gItemIcon_SportBall[];
extern const u32 gItemIconPalette_SportBall[];
extern const u32 gItemIcon_DuskBall[];
extern const u32 gItemIconPalette_DuskBall[];
extern const u32 gItemIcon_QuickBall[];
extern const u32 gItemIconPalette_QuickBall[];
extern const u32 gItemIcon_HealBall[];
extern const u32 gItemIconPalette_HealBall[];
extern const u32 gItemIcon_CherishBall[];
extern const u32 gItemIconPalette_CherishBall[];
extern const u32 gItemIcon_ParkBall[];
extern const u32 gItemIconPalette_ParkBall[];
extern const u32 gItemIcon_DreamBall[];
extern const u32 gItemIconPalette_DreamBall[];
extern const u32 gItemIcon_BeastBall[];
extern const u32 gItemIconPalette_BeastBall[];

extern const u32 gItemIcon_Potion[];
extern const u32 gItemIconPalette_Potion[];
extern const u32 gItemIcon_Antidote[];
extern const u32 gItemIconPalette_Antidote[];
extern const u32 gItemIcon_StatusHeal[];
extern const u32 gItemIconPalette_BurnHeal[];
extern const u32 gItemIconPalette_IceHeal[];
extern const u32 gItemIconPalette_Awakening[];
extern const u32 gItemIconPalette_ParalyzeHeal[];
extern const u32 gItemIcon_LargePotion[];
extern const u32 gItemIconPalette_FullRestore[];
extern const u32 gItemIconPalette_MaxPotion[];
extern const u32 gItemIconPalette_HyperPotion[];
extern const u32 gItemIconPalette_SuperPotion[];
extern const u32 gItemIcon_FullHeal[];
extern const u32 gItemIconPalette_FullHeal[];
extern const u32 gItemIcon_Revive[];
extern const u32 gItemIconPalette_Revive[];
extern const u32 gItemIcon_MaxRevive[];
extern const u32 gItemIcon_FreshWater[];
extern const u32 gItemIconPalette_FreshWater[];
extern const u32 gItemIcon_SodaPop[];
extern const u32 gItemIconPalette_SodaPop[];
extern const u32 gItemIcon_Lemonade[];
extern const u32 gItemIconPalette_Lemonade[];
extern const u32 gItemIcon_MoomooMilk[];
extern const u32 gItemIconPalette_MoomooMilk[];
extern const u32 gItemIcon_Powder[];
extern const u32 gItemIconPalette_EnergyPowder[];
extern const u32 gItemIcon_EnergyRoot[];
extern const u32 gItemIconPalette_EnergyRoot[];
extern const u32 gItemIconPalette_HealPowder[];
extern const u32 gItemIcon_RevivalHerb[];
extern const u32 gItemIconPalette_RevivalHerb[];
extern const u32 gItemIcon_Ether[];
extern const u32 gItemIconPalette_Ether[];
extern const u32 gItemIconPalette_MaxEther[];
extern const u32 gItemIconPalette_Elixir[];
extern const u32 gItemIconPalette_MaxElixir[];
extern const u32 gItemIcon_LavaCookie[];
extern const u32 gItemIconPalette_LavaCookieAndLetter[];
extern const u32 gItemIcon_Flute[];
extern const u32 gItemIconPalette_BlueFlute[];
extern const u32 gItemIconPalette_YellowFlute[];
extern const u32 gItemIconPalette_RedFlute[];
extern const u32 gItemIconPalette_BlackFlute[];
extern const u32 gItemIconPalette_WhiteFlute[];
extern const u32 gItemIcon_BerryJuice[];
extern const u32 gItemIconPalette_BerryJuice[];
extern const u32 gItemIcon_SacredAsh[];
extern const u32 gItemIconPalette_SacredAsh[];

extern const u32 gItemIconPalette_ShoalSalt[];
extern const u32 gItemIcon_ShoalShell[];
extern const u32 gItemIconPalette_Shell[];
extern const u32 gItemIcon_Shard[];
extern const u32 gItemIconPalette_RedShard[];
extern const u32 gItemIconPalette_BlueShard[];
extern const u32 gItemIconPalette_YellowShard[];
extern const u32 gItemIconPalette_GreenShard[];

extern const u32 gItemIcon_HPUp[];
extern const u32 gItemIconPalette_HPUp[];
extern const u32 gItemIcon_Vitamin[];
extern const u32 gItemIconPalette_Protein[];
extern const u32 gItemIconPalette_Iron[];
extern const u32 gItemIconPalette_Carbos[];
extern const u32 gItemIconPalette_Calcium[];
extern const u32 gItemIcon_RareCandy[];
extern const u32 gItemIconPalette_RareCandy[];
extern const u32 gItemIcon_PPUp[];
extern const u32 gItemIconPalette_PPUp[];
extern const u32 gItemIconPalette_Zinc[];
extern const u32 gItemIcon_PPMax[];
extern const u32 gItemIconPalette_PPMax[];

extern const u32 gItemIcon_BattleStatItem[];
extern const u32 gItemIconPalette_GuardSpec[];
extern const u32 gItemIconPalette_DireHit[];
extern const u32 gItemIconPalette_XAttack[];
extern const u32 gItemIconPalette_XDefend[];
extern const u32 gItemIconPalette_XSpeed[];
extern const u32 gItemIconPalette_XAccuracy[];
extern const u32 gItemIconPalette_XSpecial[];
extern const u32 gItemIcon_PokeDoll[];
extern const u32 gItemIconPalette_PokeDoll[];
extern const u32 gItemIcon_FluffyTail[];
extern const u32 gItemIconPalette_FluffyTail[];

extern const u32 gItemIcon_Repel[];
extern const u32 gItemIconPalette_SuperRepel[];
extern const u32 gItemIconPalette_MaxRepel[];
extern const u32 gItemIcon_EscapeRope[];
extern const u32 gItemIconPalette_EscapeRope[];
extern const u32 gItemIcon_Repel[];
extern const u32 gItemIconPalette_Repel[];

extern const u32 gItemIcon_SunStone[];
extern const u32 gItemIconPalette_SunStone[];
extern const u32 gItemIcon_MoonStone[];
extern const u32 gItemIconPalette_MoonStone[];
extern const u32 gItemIcon_FireStone[];
extern const u32 gItemIconPalette_FireStone[];
extern const u32 gItemIcon_ThunderStone[];
extern const u32 gItemIconPalette_ThunderStone[];
extern const u32 gItemIcon_WaterStone[];
extern const u32 gItemIconPalette_WaterStone[];
extern const u32 gItemIcon_LeafStone[];
extern const u32 gItemIconPalette_LeafStone[];

extern const u32 gItemIcon_TinyMushroom[];
extern const u32 gItemIconPalette_Mushroom[];
extern const u32 gItemIcon_BigMushroom[];
extern const u32 gItemIcon_Pearl[];
extern const u32 gItemIconPalette_Pearl[];
extern const u32 gItemIcon_BigPearl[];
extern const u32 gItemIcon_Stardust[];
extern const u32 gItemIconPalette_Star[];
extern const u32 gItemIcon_StarPiece[];
extern const u32 gItemIcon_Nugget[];
extern const u32 gItemIconPalette_Nugget[];
extern const u32 gItemIcon_HeartScale[];
extern const u32 gItemIconPalette_HeartScale[];

extern const u32 gItemIcon_OrangeMail[];
extern const u32 gItemIconPalette_OrangeMail[];
extern const u32 gItemIcon_HarborMail[];
extern const u32 gItemIconPalette_HarborMail[];
extern const u32 gItemIcon_GlitterMail[];
extern const u32 gItemIconPalette_GlitterMail[];
extern const u32 gItemIcon_MechMail[];
extern const u32 gItemIconPalette_MechMail[];
extern const u32 gItemIcon_WoodMail[];
extern const u32 gItemIconPalette_WoodMail[];
extern const u32 gItemIcon_WaveMail[];
extern const u32 gItemIconPalette_WaveMail[];
extern const u32 gItemIcon_BeadMail[];
extern const u32 gItemIconPalette_BeadMail[];
extern const u32 gItemIcon_ShadowMail[];
extern const u32 gItemIconPalette_ShadowMail[];
extern const u32 gItemIcon_TropicMail[];
extern const u32 gItemIconPalette_TropicMail[];
extern const u32 gItemIcon_DreamMail[];
extern const u32 gItemIconPalette_DreamMail[];
extern const u32 gItemIcon_FabMail[];
extern const u32 gItemIconPalette_FabMail[];
extern const u32 gItemIcon_RetroMail[];
extern const u32 gItemIconPalette_RetroMail[];

extern const u32 gItemIcon_CheriBerry[];
extern const u32 gItemIconPalette_CheriBerry[];
extern const u32 gItemIcon_ChestoBerry[];
extern const u32 gItemIconPalette_ChestoBerry[];
extern const u32 gItemIcon_PechaBerry[];
extern const u32 gItemIconPalette_PechaBerry[];
extern const u32 gItemIcon_RawstBerry[];
extern const u32 gItemIconPalette_RawstBerry[];
extern const u32 gItemIcon_AspearBerry[];
extern const u32 gItemIconPalette_AspearBerry[];
extern const u32 gItemIcon_LeppaBerry[];
extern const u32 gItemIconPalette_LeppaBerry[];
extern const u32 gItemIcon_OranBerry[];
extern const u32 gItemIconPalette_OranBerry[];
extern const u32 gItemIcon_PersimBerry[];
extern const u32 gItemIconPalette_PersimBerry[];
extern const u32 gItemIcon_LumBerry[];
extern const u32 gItemIconPalette_LumBerry[];
extern const u32 gItemIcon_SitrusBerry[];
extern const u32 gItemIconPalette_SitrusBerry[];
extern const u32 gItemIcon_FigyBerry[];
extern const u32 gItemIconPalette_FigyBerry[];
extern const u32 gItemIcon_WikiBerry[];
extern const u32 gItemIconPalette_WikiBerry[];
extern const u32 gItemIcon_MagoBerry[];
extern const u32 gItemIconPalette_MagoBerry[];
extern const u32 gItemIcon_AguavBerry[];
extern const u32 gItemIconPalette_AguavBerry[];
extern const u32 gItemIcon_IapapaBerry[];
extern const u32 gItemIconPalette_IapapaBerry[];
extern const u32 gItemIcon_RazzBerry[];
extern const u32 gItemIconPalette_RazzBerry[];
extern const u32 gItemIcon_BlukBerry[];
extern const u32 gItemIconPalette_BlukBerry[];
extern const u32 gItemIcon_NanabBerry[];
extern const u32 gItemIconPalette_NanabBerry[];
extern const u32 gItemIcon_WepearBerry[];
extern const u32 gItemIconPalette_WepearBerry[];
extern const u32 gItemIcon_PinapBerry[];
extern const u32 gItemIconPalette_PinapBerry[];
extern const u32 gItemIcon_PomegBerry[];
extern const u32 gItemIconPalette_PomegBerry[];
extern const u32 gItemIcon_KelpsyBerry[];
extern const u32 gItemIconPalette_KelpsyBerry[];
extern const u32 gItemIcon_QualotBerry[];
extern const u32 gItemIconPalette_QualotBerry[];
extern const u32 gItemIcon_HondewBerry[];
extern const u32 gItemIconPalette_HondewBerry[];
extern const u32 gItemIcon_GrepaBerry[];
extern const u32 gItemIconPalette_GrepaBerry[];
extern const u32 gItemIcon_TamatoBerry[];
extern const u32 gItemIconPalette_TamatoBerry[];
extern const u32 gItemIcon_CornnBerry[];
extern const u32 gItemIconPalette_CornnBerry[];
extern const u32 gItemIcon_MagostBerry[];
extern const u32 gItemIconPalette_MagostBerry[];
extern const u32 gItemIcon_RabutaBerry[];
extern const u32 gItemIconPalette_RabutaBerry[];
extern const u32 gItemIcon_NomelBerry[];
extern const u32 gItemIconPalette_NomelBerry[];
extern const u32 gItemIcon_SpelonBerry[];
extern const u32 gItemIconPalette_SpelonBerry[];
extern const u32 gItemIcon_PamtreBerry[];
extern const u32 gItemIconPalette_PamtreBerry[];
extern const u32 gItemIcon_WatmelBerry[];
extern const u32 gItemIconPalette_WatmelBerry[];
extern const u32 gItemIcon_DurinBerry[];
extern const u32 gItemIconPalette_DurinBerry[];
extern const u32 gItemIcon_BelueBerry[];
extern const u32 gItemIconPalette_BelueBerry[];
extern const u32 gItemIcon_LiechiBerry[];
extern const u32 gItemIconPalette_LiechiBerry[];
extern const u32 gItemIcon_GanlonBerry[];
extern const u32 gItemIconPalette_GanlonBerry[];
extern const u32 gItemIcon_SalacBerry[];
extern const u32 gItemIconPalette_SalacBerry[];
extern const u32 gItemIcon_PetayaBerry[];
extern const u32 gItemIconPalette_PetayaBerry[];
extern const u32 gItemIcon_ApicotBerry[];
extern const u32 gItemIconPalette_ApicotBerry[];
extern const u32 gItemIcon_LansatBerry[];
extern const u32 gItemIconPalette_LansatBerry[];
extern const u32 gItemIcon_StarfBerry[];
extern const u32 gItemIconPalette_StarfBerry[];
extern const u32 gItemIcon_EnigmaBerry[];
extern const u32 gItemIconPalette_EnigmaBerry[];

extern const u32 gItemIcon_BrightPowder[];
extern const u32 gItemIconPalette_BrightPowder[];
extern const u32 gItemIcon_InBattleHerb[];
extern const u32 gItemIconPalette_WhiteHerb[];
extern const u32 gItemIcon_MachoBrace[];
extern const u32 gItemIconPalette_MachoBrace[];
extern const u32 gItemIcon_ExpShare[];
extern const u32 gItemIconPalette_ExpShare[];
extern const u32 gItemIcon_QuickClaw[];
extern const u32 gItemIconPalette_QuickClaw[];
extern const u32 gItemIcon_SootheBell[];
extern const u32 gItemIconPalette_SootheBell[];
extern const u32 gItemIcon_InBattleHerb[];
extern const u32 gItemIconPalette_MentalHerb[];
extern const u32 gItemIcon_ChoiceBand[];
extern const u32 gItemIconPalette_ChoiceBand[];
extern const u32 gItemIcon_KingsRock[];
extern const u32 gItemIconPalette_KingsRock[];
extern const u32 gItemIcon_SilverPowder[];
extern const u32 gItemIconPalette_SilverPowder[];
extern const u32 gItemIcon_AmuletCoin[];
extern const u32 gItemIconPalette_AmuletCoin[];
extern const u32 gItemIcon_CleanseTag[];
extern const u32 gItemIconPalette_CleanseTag[];
extern const u32 gItemIcon_SoulDew[];
extern const u32 gItemIconPalette_SoulDew[];
extern const u32 gItemIcon_DeepSeaTooth[];
extern const u32 gItemIconPalette_DeepSeaTooth[];
extern const u32 gItemIcon_DeepSeaScale[];
extern const u32 gItemIconPalette_DeepSeaScale[];
extern const u32 gItemIcon_SmokeBall[];
extern const u32 gItemIconPalette_SmokeBall[];
extern const u32 gItemIcon_Everstone[];
extern const u32 gItemIconPalette_Everstone[];
extern const u32 gItemIcon_FocusBand[];
extern const u32 gItemIconPalette_FocusBand[];
extern const u32 gItemIcon_LuckyEgg[];
extern const u32 gItemIconPalette_LuckyEgg[];
extern const u32 gItemIcon_ScopeLens[];
extern const u32 gItemIconPalette_ScopeLens[];
extern const u32 gItemIcon_MetalCoat[];
extern const u32 gItemIconPalette_MetalCoat[];
extern const u32 gItemIcon_Leftovers[];
extern const u32 gItemIconPalette_Leftovers[];
extern const u32 gItemIcon_DragonScale[];
extern const u32 gItemIconPalette_DragonScale[];
extern const u32 gItemIcon_LightBall[];
extern const u32 gItemIconPalette_LightBall[];
extern const u32 gItemIcon_SoftSand[];
extern const u32 gItemIconPalette_SoftSand[];
extern const u32 gItemIcon_HardStone[];
extern const u32 gItemIconPalette_HardStone[];
extern const u32 gItemIcon_MiracleSeed[];
extern const u32 gItemIconPalette_MiracleSeed[];
extern const u32 gItemIcon_BlackGlasses[];
extern const u32 gItemIconPalette_BlackTypeEnhancingItem[];
extern const u32 gItemIcon_BlackBelt[];
extern const u32 gItemIconPalette_BlackTypeEnhancingItem[];
extern const u32 gItemIcon_Magnet[];
extern const u32 gItemIconPalette_Magnet[];
extern const u32 gItemIcon_MysticWater[];
extern const u32 gItemIconPalette_MysticWater[];
extern const u32 gItemIcon_SharpBeak[];
extern const u32 gItemIconPalette_SharpBeak[];
extern const u32 gItemIcon_PoisonBarb[];
extern const u32 gItemIconPalette_PoisonBarb[];
extern const u32 gItemIcon_NeverMeltIce[];
extern const u32 gItemIconPalette_NeverMeltIce[];
extern const u32 gItemIcon_SpellTag[];
extern const u32 gItemIconPalette_SpellTag[];
extern const u32 gItemIcon_TwistedSpoon[];
extern const u32 gItemIconPalette_TwistedSpoon[];
extern const u32 gItemIcon_Charcoal[];
extern const u32 gItemIconPalette_Charcoal[];
extern const u32 gItemIcon_DragonFang[];
extern const u32 gItemIconPalette_DragonFang[];
extern const u32 gItemIcon_SilkScarf[];
extern const u32 gItemIconPalette_SilkScarf[];
extern const u32 gItemIcon_UpGrade[];
extern const u32 gItemIconPalette_UpGrade[];
extern const u32 gItemIcon_ShellBell[];
extern const u32 gItemIconPalette_Shell[];
extern const u32 gItemIcon_SeaIncense[];
extern const u32 gItemIconPalette_SeaIncense[];
extern const u32 gItemIcon_LaxIncense[];
extern const u32 gItemIconPalette_LaxIncense[];
extern const u32 gItemIcon_LuckyPunch[];
extern const u32 gItemIconPalette_LuckyPunch[];
extern const u32 gItemIcon_MetalPowder[];
extern const u32 gItemIconPalette_MetalPowder[];
extern const u32 gItemIcon_ThickClub[];
extern const u32 gItemIconPalette_ThickClub[];
extern const u32 gItemIcon_Stick[];
extern const u32 gItemIconPalette_Stick[];

extern const u32 gItemIcon_Scarf[];
extern const u32 gItemIconPalette_RedScarf[];
extern const u32 gItemIconPalette_BlueScarf[];
extern const u32 gItemIconPalette_PinkScarf[];
extern const u32 gItemIconPalette_GreenScarf[];
extern const u32 gItemIconPalette_YellowScarf[];

extern const u32 gItemIcon_MachBike[];
extern const u32 gItemIconPalette_MachBike[];
extern const u32 gItemIcon_CoinCase[];
extern const u32 gItemIconPalette_CoinCase[];
extern const u32 gItemIcon_Itemfinder[];
extern const u32 gItemIconPalette_Itemfinder[];
extern const u32 gItemIcon_OldRod[];
extern const u32 gItemIconPalette_OldRod[];
extern const u32 gItemIcon_GoodRod[];
extern const u32 gItemIconPalette_GoodRod[];
extern const u32 gItemIcon_SuperRod[];
extern const u32 gItemIconPalette_SuperRod[];
extern const u32 gItemIcon_SSTicket[];
extern const u32 gItemIconPalette_SSTicket[];
extern const u32 gItemIcon_ContestPass[];
extern const u32 gItemIconPalette_ContestPass[];
extern const u32 gItemIcon_WailmerPail[];
extern const u32 gItemIconPalette_WailmerPail[];
extern const u32 gItemIcon_DevonGoods[];
extern const u32 gItemIconPalette_DevonGoods[];
extern const u32 gItemIcon_SootSack[];
extern const u32 gItemIconPalette_SootSack[];
extern const u32 gItemIcon_BasementKey[];
extern const u32 gItemIconPalette_OldKey[];
extern const u32 gItemIcon_AcroBike[];
extern const u32 gItemIconPalette_AcroBike[];
extern const u32 gItemIcon_PokeblockCase[];
extern const u32 gItemIconPalette_PokeblockCase[];
extern const u32 gItemIcon_Letter[];
extern const u32 gItemIcon_EonTicket[];
extern const u32 gItemIconPalette_EonTicket[];
extern const u32 gItemIcon_Orb[];
extern const u32 gItemIconPalette_RedOrb[];
extern const u32 gItemIconPalette_BlueOrb[];
extern const u32 gItemIcon_Scanner[];
extern const u32 gItemIconPalette_Scanner[];
extern const u32 gItemIcon_GoGoggles[];
extern const u32 gItemIconPalette_GoGoggles[];
extern const u32 gItemIcon_Meteorite[];
extern const u32 gItemIconPalette_Meteorite[];
extern const u32 gItemIcon_Room1Key[];
extern const u32 gItemIconPalette_Key[];
extern const u32 gItemIcon_Room2Key[];
extern const u32 gItemIcon_Room4Key[];
extern const u32 gItemIcon_Room6Key[];
extern const u32 gItemIcon_StorageKey[];
extern const u32 gItemIcon_RootFossil[];
extern const u32 gItemIconPalette_HoennFossil[];
extern const u32 gItemIcon_ClawFossil[];
extern const u32 gItemIcon_DevonScope[];
extern const u32 gItemIconPalette_DevonScope[];
extern const u32 gItemIcon_EonFlute[];
extern const u32 gItemIconPalette_EonFlute[];
extern const u32 gItemIcon_Lure[];
extern const u32 gItemIconPalette_Lure[];
extern const u32 gItemIcon_SuperLure[];
extern const u32 gItemIconPalette_SuperLure[];
extern const u32 gItemIcon_MaxLure[];
extern const u32 gItemIconPalette_MaxLure[];

extern const u32 gItemIcon_TM[];
extern const u32 gItemIconPalette_FightingTMHM[];
extern const u32 gItemIconPalette_DragonTMHM[];
extern const u32 gItemIconPalette_WaterTMHM[];
extern const u32 gItemIconPalette_PsychicTMHM[];
extern const u32 gItemIconPalette_NormalTMHM[];
extern const u32 gItemIconPalette_PoisonTMHM[];
extern const u32 gItemIconPalette_IceTMHM[];
extern const u32 gItemIconPalette_GrassTMHM[];
extern const u32 gItemIconPalette_FireTMHM[];
extern const u32 gItemIconPalette_DarkTMHM[];
extern const u32 gItemIconPalette_SteelTMHM[];
extern const u32 gItemIconPalette_ElectricTMHM[];
extern const u32 gItemIconPalette_GroundTMHM[];
extern const u32 gItemIconPalette_GhostTMHM[];
extern const u32 gItemIconPalette_RockTMHM[];
extern const u32 gItemIconPalette_FlyingTMHM[];
extern const u32 gItemIcon_HM[];

extern const u32 gItemIcon_OaksParcel[];
extern const u32 gItemIconPalette_OaksParcel[];
extern const u32 gItemIcon_PokeFlute[];
extern const u32 gItemIconPalette_PokeFlute[];
extern const u32 gItemIcon_SecretKey[];
extern const u32 gItemIconPalette_SecretKey[];
extern const u32 gItemIcon_BikeVoucher[];
extern const u32 gItemIconPalette_BikeVoucher[];
extern const u32 gItemIcon_GoldTeeth[];
extern const u32 gItemIconPalette_GoldTeeth[];
extern const u32 gItemIcon_OldAmber[];
extern const u32 gItemIconPalette_OldAmber[];
extern const u32 gItemIcon_CardKey[];
extern const u32 gItemIconPalette_CardKey[];
extern const u32 gItemIcon_LiftKey[];
extern const u32 gItemIconPalette_Key[];
extern const u32 gItemIcon_HelixFossil[];
extern const u32 gItemIconPalette_KantoFossil[];
extern const u32 gItemIcon_DomeFossil[];
extern const u32 gItemIcon_SilphScope[];
extern const u32 gItemIconPalette_SilphScope[];
extern const u32 gItemIcon_Bicycle[];
extern const u32 gItemIconPalette_Bicycle[];
extern const u32 gItemIcon_TownMap[];
extern const u32 gItemIconPalette_TownMap[];
extern const u32 gItemIcon_VSSeeker[];
extern const u32 gItemIconPalette_VSSeeker[];
extern const u32 gItemIcon_FameChecker[];
extern const u32 gItemIconPalette_FameChecker[];
extern const u32 gItemIcon_TMCase[];
extern const u32 gItemIconPalette_TMCase[];
extern const u32 gItemIcon_BerryPouch[];
extern const u32 gItemIconPalette_BerryPouch[];
extern const u32 gItemIcon_TeachyTV[];
extern const u32 gItemIconPalette_TeachyTV[];
extern const u32 gItemIcon_TriPass[];
extern const u32 gItemIconPalette_TriPass[];
extern const u32 gItemIcon_RainbowPass[];
extern const u32 gItemIconPalette_RainbowPass[];
extern const u32 gItemIcon_Tea[];
extern const u32 gItemIconPalette_Tea[];
extern const u32 gItemIcon_MysticTicket[];
extern const u32 gItemIconPalette_MysticTicket[];
extern const u32 gItemIcon_AuroraTicket[];
extern const u32 gItemIconPalette_AuroraTicket[];
extern const u32 gItemIcon_PowderJar[];
extern const u32 gItemIconPalette_PowderJar[];
extern const u32 gItemIcon_Gem[];
extern const u32 gItemIconPalette_Ruby[];
extern const u32 gItemIconPalette_Sapphire[];

extern const u32 gItemIcon_MagmaEmblem[];
extern const u32 gItemIconPalette_MagmaEmblem[];
extern const u32 gItemIcon_OldSeaMap[];
extern const u32 gItemIconPalette_OldSeaMap[];

extern const u32 gItemIcon_WideLens[];
extern const u32 gItemIconPalette_WideLens[];
extern const u32 gItemIcon_MuscleBand[];
extern const u32 gItemIconPalette_MuscleBand[];
extern const u32 gItemIcon_WiseGlasses[];
extern const u32 gItemIconPalette_WiseGlasses[];
extern const u32 gItemIcon_ExpertBelt[];
extern const u32 gItemIconPalette_ExpertBelt[];
extern const u32 gItemIcon_LightClay[];
extern const u32 gItemIconPalette_LightClay[];
extern const u32 gItemIcon_LifeOrb[];
extern const u32 gItemIconPalette_LifeOrb[];
extern const u32 gItemIcon_PowerHerb[];
extern const u32 gItemIconPalette_PowerHerb[];
extern const u32 gItemIcon_ToxicOrb[];
extern const u32 gItemIconPalette_ToxicOrb[];
extern const u32 gItemIcon_FlameOrb[];
extern const u32 gItemIconPalette_FlameOrb[];
extern const u32 gItemIcon_QuickPowder[];
extern const u32 gItemIconPalette_QuickPowder[];
extern const u32 gItemIcon_FocusSash[];
extern const u32 gItemIconPalette_FocusSash[];
extern const u32 gItemIcon_ZoomLens[];
extern const u32 gItemIconPalette_ZoomLens[];
extern const u32 gItemIcon_Metronome[];
extern const u32 gItemIconPalette_Metronome[];
extern const u32 gItemIcon_IronBall[];
extern const u32 gItemIconPalette_IronBall[];
extern const u32 gItemIcon_LaggingTail[];
extern const u32 gItemIconPalette_LaggingTail[];
extern const u32 gItemIcon_DestinyKnot[];
extern const u32 gItemIconPalette_DestinyKnot[];
extern const u32 gItemIcon_BlackSludge[];
extern const u32 gItemIconPalette_BlackSludge[];
extern const u32 gItemIcon_IcyRock[];
extern const u32 gItemIconPalette_IcyRock[];
extern const u32 gItemIcon_SmoothRock[];
extern const u32 gItemIconPalette_SmoothRock[];
extern const u32 gItemIcon_HeatRock[];
extern const u32 gItemIconPalette_HeatRock[];
extern const u32 gItemIcon_DampRock[];
extern const u32 gItemIconPalette_DampRock[];
extern const u32 gItemIcon_GripClaw[];
extern const u32 gItemIconPalette_GripClaw[];
extern const u32 gItemIcon_ChoiceScarf[];
extern const u32 gItemIconPalette_ChoiceScarf[];
extern const u32 gItemIcon_StickyBarb[];
extern const u32 gItemIconPalette_StickyBarb[];
extern const u32 gItemIcon_ShedShell[];
extern const u32 gItemIconPalette_ShedShell[];
extern const u32 gItemIcon_BigRoot[];
extern const u32 gItemIconPalette_BigRoot[];
extern const u32 gItemIcon_ChoiceSpecs[];
extern const u32 gItemIconPalette_ChoiceSpecs[];
extern const u32 gItemIcon_AdamantOrb[];
extern const u32 gItemIconPalette_AdamantOrb[];
extern const u32 gItemIcon_LustrousOrb[];
extern const u32 gItemIconPalette_LustrousOrb[];
extern const u32 gItemIcon_GriseousOrb[];
extern const u32 gItemIconPalette_GriseousOrb[];
extern const u32 gItemIcon_FlamePlate[];
extern const u32 gItemIconPalette_FlamePlate[];
extern const u32 gItemIcon_SplashPlate[];
extern const u32 gItemIconPalette_SplashPlate[];
extern const u32 gItemIcon_ZapPlate[];
extern const u32 gItemIconPalette_ZapPlate[];
extern const u32 gItemIcon_MeadowPlate[];
extern const u32 gItemIconPalette_MeadowPlate[];
extern const u32 gItemIcon_IciclePlate[];
extern const u32 gItemIconPalette_IciclePlate[];
extern const u32 gItemIcon_FistPlate[];
extern const u32 gItemIconPalette_FistPlate[];
extern const u32 gItemIcon_ToxicPlate[];
extern const u32 gItemIconPalette_ToxicPlate[];
extern const u32 gItemIcon_EarthPlate[];
extern const u32 gItemIconPalette_EarthPlate[];
extern const u32 gItemIcon_SkyPlate[];
extern const u32 gItemIconPalette_SkyPlate[];
extern const u32 gItemIcon_MindPlate[];
extern const u32 gItemIconPalette_MindPlate[];
extern const u32 gItemIcon_InsectPlate[];
extern const u32 gItemIconPalette_InsectPlate[];
extern const u32 gItemIcon_StonePlate[];
extern const u32 gItemIconPalette_StonePlate[];
extern const u32 gItemIcon_SpookyPlate[];
extern const u32 gItemIconPalette_SpookyPlate[];
extern const u32 gItemIcon_DracoPlate[];
extern const u32 gItemIconPalette_DracoPlate[];
extern const u32 gItemIcon_DreadPlate[];
extern const u32 gItemIconPalette_DreadPlate[];
extern const u32 gItemIcon_IronPlate[];
extern const u32 gItemIconPalette_IronPlate[];
extern const u32 gItemIcon_Honey[];
extern const u32 gItemIconPalette_Honey[];
extern const u32 gItemIcon_OldGateau[];
extern const u32 gItemIconPalette_OldGateau[];
extern const u32 gItemIcon_XSpecialDefense[];
extern const u32 gItemIconPalette_XSpecialDefense[];
extern const u32 gItemIcon_DawnStone[];
extern const u32 gItemIconPalette_DawnStone[];
extern const u32 gItemIcon_DuskStone[];
extern const u32 gItemIconPalette_DuskStone[];
extern const u32 gItemIcon_ShinyStone[];
extern const u32 gItemIconPalette_ShinyStone[];
extern const u32 gItemIcon_RedApricorn[];
extern const u32 gItemIconPalette_RedApricorn[];
extern const u32 gItemIcon_BlueApricorn[];
extern const u32 gItemIconPalette_BlueApricorn[];
extern const u32 gItemIcon_YellowApricorn[];
extern const u32 gItemIconPalette_YellowApricorn[];
extern const u32 gItemIcon_GreenApricorn[];
extern const u32 gItemIconPalette_GreenApricorn[];
extern const u32 gItemIcon_PinkApricorn[];
extern const u32 gItemIconPalette_PinkApricorn[];
extern const u32 gItemIcon_WhiteApricorn[];
extern const u32 gItemIconPalette_WhiteApricorn[];
extern const u32 gItemIcon_BlackApricorn[];
extern const u32 gItemIconPalette_BlackApricorn[];
extern const u32 gItemIcon_RareBone[];
extern const u32 gItemIconPalette_RareBone[];
extern const u32 gItemIcon_OccaBerry[];
extern const u32 gItemIconPalette_OccaBerry[];
extern const u32 gItemIcon_PasshoBerry[];
extern const u32 gItemIconPalette_PasshoBerry[];
extern const u32 gItemIcon_WacanBerry[];
extern const u32 gItemIconPalette_WacanBerry[];
extern const u32 gItemIcon_RindoBerry[];
extern const u32 gItemIconPalette_RindoBerry[];
extern const u32 gItemIcon_YacheBerry[];
extern const u32 gItemIconPalette_YacheBerry[];
extern const u32 gItemIcon_ChopleBerry[];
extern const u32 gItemIconPalette_ChopleBerry[];
extern const u32 gItemIcon_KebiaBerry[];
extern const u32 gItemIconPalette_KebiaBerry[];
extern const u32 gItemIcon_ShucaBerry[];
extern const u32 gItemIconPalette_ShucaBerry[];
extern const u32 gItemIcon_CobaBerry[];
extern const u32 gItemIconPalette_CobaBerry[];
extern const u32 gItemIcon_PayapaBerry[];
extern const u32 gItemIconPalette_PayapaBerry[];
extern const u32 gItemIcon_TangaBerry[];
extern const u32 gItemIconPalette_TangaBerry[];
extern const u32 gItemIcon_ChartiBerry[];
extern const u32 gItemIconPalette_ChartiBerry[];
extern const u32 gItemIcon_KasibBerry[];
extern const u32 gItemIconPalette_KasibBerry[];
extern const u32 gItemIcon_HabanBerry[];
extern const u32 gItemIconPalette_HabanBerry[];
extern const u32 gItemIcon_ColburBerry[];
extern const u32 gItemIconPalette_ColburBerry[];
extern const u32 gItemIcon_BabiriBerry[];
extern const u32 gItemIconPalette_BabiriBerry[];
extern const u32 gItemIcon_ChilanBerry[];
extern const u32 gItemIconPalette_ChilanBerry[];
extern const u32 gItemIcon_MicleBerry[];
extern const u32 gItemIconPalette_MicleBerry[];
extern const u32 gItemIcon_CustapBerry[];
extern const u32 gItemIconPalette_CustapBerry[];
extern const u32 gItemIcon_JabocaBerry[];
extern const u32 gItemIconPalette_JabocaBerry[];
extern const u32 gItemIcon_RowapBerry[];
extern const u32 gItemIconPalette_RowapBerry[];
extern const u32 gItemIcon_OvalStone[];
extern const u32 gItemIconPalette_OvalStone[];
extern const u32 gItemIcon_Protector[];
extern const u32 gItemIconPalette_Protector[];
extern const u32 gItemIcon_Electirizer[];
extern const u32 gItemIconPalette_Electirizer[];
extern const u32 gItemIcon_Magmarizer[];
extern const u32 gItemIconPalette_Magmarizer[];
extern const u32 gItemIcon_DubiousDisc[];
extern const u32 gItemIconPalette_DubiousDisc[];
extern const u32 gItemIcon_ReaperCloth[];
extern const u32 gItemIconPalette_ReaperCloth[];
extern const u32 gItemIcon_RazorClaw[];
extern const u32 gItemIconPalette_RazorClaw[];
extern const u32 gItemIcon_RazorFang[];
extern const u32 gItemIconPalette_RazorFang[];
extern const u32 gItemIcon_PowerBracer[];
extern const u32 gItemIconPalette_PowerBracer[];
extern const u32 gItemIcon_PowerBelt[];
extern const u32 gItemIconPalette_PowerBelt[];
extern const u32 gItemIcon_PowerLens[];
extern const u32 gItemIconPalette_PowerLens[];
extern const u32 gItemIcon_PowerBand[];
extern const u32 gItemIconPalette_PowerBand[];
extern const u32 gItemIcon_PowerAnklet[];
extern const u32 gItemIconPalette_PowerAnklet[];
extern const u32 gItemIcon_PowerWeight[];
extern const u32 gItemIconPalette_PowerWeight[];
extern const u32 gItemIcon_OddIncense[];
extern const u32 gItemIconPalette_OddIncense[];
extern const u32 gItemIcon_RockIncense[];
extern const u32 gItemIconPalette_RockIncense[];
extern const u32 gItemIcon_FullIncense[];
extern const u32 gItemIconPalette_FullIncense[];
extern const u32 gItemIcon_WaveIncense[];
extern const u32 gItemIconPalette_WaveIncense[];
extern const u32 gItemIcon_RoseIncense[];
extern const u32 gItemIconPalette_RoseIncense[];
extern const u32 gItemIcon_LuckIncense[];
extern const u32 gItemIconPalette_LuckIncense[];
extern const u32 gItemIcon_PureIncense[];
extern const u32 gItemIconPalette_PureIncense[];
extern const u32 gItemIcon_OddKeystone[];
extern const u32 gItemIconPalette_OddKeystone[];
extern const u32 gItemIcon_Gracidea[];
extern const u32 gItemIconPalette_Gracidea[];
extern const u32 gItemIcon_ArmorFossil[];
extern const u32 gItemIconPalette_ArmorFossil[];
extern const u32 gItemIcon_SkullFossil[];
extern const u32 gItemIconPalette_SkullFossil[];

extern const u32 gItemIcon_Eviolite[];
extern const u32 gItemIconPalette_Eviolite[];
extern const u32 gItemIcon_FloatStone[];
extern const u32 gItemIconPalette_FloatStone[];
extern const u32 gItemIcon_BindingBand[];
extern const u32 gItemIconPalette_BindingBand[];
extern const u32 gItemIcon_DouseDrive[];
extern const u32 gItemIconPalette_DouseDrive[];
extern const u32 gItemIcon_ShockDrive[];
extern const u32 gItemIconPalette_ShockDrive[];
extern const u32 gItemIcon_BurnDrive[];
extern const u32 gItemIconPalette_BurnDrive[];
extern const u32 gItemIcon_ChillDrive[];
extern const u32 gItemIconPalette_ChillDrive[];
extern const u32 gItemIcon_FireGem[];
extern const u32 gItemIconPalette_FireGem[];
extern const u32 gItemIcon_WaterGem[];
extern const u32 gItemIconPalette_WaterGem[];
extern const u32 gItemIcon_ElectricGem[];
extern const u32 gItemIconPalette_ElectricGem[];
extern const u32 gItemIcon_GrassGem[];
extern const u32 gItemIconPalette_GrassGem[];
extern const u32 gItemIcon_IceGem[];
extern const u32 gItemIconPalette_IceGem[];
extern const u32 gItemIcon_FightingGem[];
extern const u32 gItemIconPalette_FightingGem[];
extern const u32 gItemIcon_PoisonGem[];
extern const u32 gItemIconPalette_PoisonGem[];
extern const u32 gItemIcon_GroundGem[];
extern const u32 gItemIconPalette_GroundGem[];
extern const u32 gItemIcon_FlyingGem[];
extern const u32 gItemIconPalette_FlyingGem[];
extern const u32 gItemIcon_PsychicGem[];
extern const u32 gItemIconPalette_PsychicGem[];
extern const u32 gItemIcon_BugGem[];
extern const u32 gItemIconPalette_BugGem[];
extern const u32 gItemIcon_RockGem[];
extern const u32 gItemIconPalette_RockGem[];
extern const u32 gItemIcon_GhostGem[];
extern const u32 gItemIconPalette_GhostGem[];
extern const u32 gItemIcon_DragonGem[];
extern const u32 gItemIconPalette_DragonGem[];
extern const u32 gItemIcon_DarkGem[];
extern const u32 gItemIconPalette_DarkGem[];
extern const u32 gItemIcon_SteelGem[];
extern const u32 gItemIconPalette_SteelGem[];
extern const u32 gItemIcon_NormalGem[];
extern const u32 gItemIconPalette_NormalGem[];
extern const u32 gItemIcon_FairyGem[];
extern const u32 gItemIconPalette_FairyGem[];
extern const u32 gItemIcon_SweetHeart[];
extern const u32 gItemIconPalette_SweetHeart[];
extern const u32 gItemIcon_PrismScale[];
extern const u32 gItemIconPalette_PrismScale[];
extern const u32 gItemIcon_RockyHelmet[];
extern const u32 gItemIconPalette_RockyHelmet[];
extern const u32 gItemIcon_AirBalloon[];
extern const u32 gItemIconPalette_AirBalloon[];
extern const u32 gItemIcon_RedCard[];
extern const u32 gItemIconPalette_RedCard[];
extern const u32 gItemIcon_RingTarget[];
extern const u32 gItemIconPalette_RingTarget[];
extern const u32 gItemIcon_EjectButton[];
extern const u32 gItemIconPalette_EjectButton[];
extern const u32 gItemIcon_AbsorbBulb[];
extern const u32 gItemIconPalette_AbsorbBulb[];
extern const u32 gItemIcon_CellBattery[];
extern const u32 gItemIconPalette_CellBattery[];
extern const u32 gItemIcon_CoverFossil[];
extern const u32 gItemIconPalette_CoverFossil[];
extern const u32 gItemIcon_PlumeFossil[];
extern const u32 gItemIconPalette_PlumeFossil[];
extern const u32 gItemIcon_HealthWing[];
extern const u32 gItemIconPalette_HealthWing[];
extern const u32 gItemIcon_MuscleWing[];
extern const u32 gItemIconPalette_MuscleWing[];
extern const u32 gItemIcon_ResistWing[];
extern const u32 gItemIconPalette_ResistWing[];
extern const u32 gItemIcon_GeniusWing[];
extern const u32 gItemIconPalette_GeniusWing[];
extern const u32 gItemIcon_CleverWing[];
extern const u32 gItemIconPalette_CleverWing[];
extern const u32 gItemIcon_SwiftWing[];
extern const u32 gItemIconPalette_SwiftWing[];
extern const u32 gItemIcon_PrettyWing[];
extern const u32 gItemIconPalette_PrettyWing[];
extern const u32 gItemIcon_ShinyCharm[];
extern const u32 gItemIconPalette_ShinyCharm[];
extern const u32 gItemIcon_OvalCharm[];
extern const u32 gItemIconPalette_OvalCharm[];

extern const u32 gItemIcon_AssaultVest[];
extern const u32 gItemIconPalette_AssaultVest[];
extern const u32 gItemIcon_PixiePlate[];
extern const u32 gItemIconPalette_PixiePlate[];
extern const u32 gItemIcon_SafetyGoggles[];
extern const u32 gItemIconPalette_SafetyGoggles[];
extern const u32 gItemIcon_Gengarite[];
extern const u32 gItemIconPalette_Gengarite[];
extern const u32 gItemIcon_Gardevoirite[];
extern const u32 gItemIconPalette_Gardevoirite[];
extern const u32 gItemIcon_Ampharosite[];
extern const u32 gItemIconPalette_Ampharosite[];
extern const u32 gItemIcon_Venusaurite[];
extern const u32 gItemIconPalette_Venusaurite[];
extern const u32 gItemIcon_CharizarditeX[];
extern const u32 gItemIconPalette_CharizarditeX[];
extern const u32 gItemIcon_Blastoisinite[];
extern const u32 gItemIconPalette_Blastoisinite[];
extern const u32 gItemIcon_MewtwoniteX[];
extern const u32 gItemIconPalette_MewtwoniteX[];
extern const u32 gItemIcon_MewtwoniteY[];
extern const u32 gItemIconPalette_MewtwoniteY[];
extern const u32 gItemIcon_Blazikenite[];
extern const u32 gItemIconPalette_Blazikenite[];
extern const u32 gItemIcon_Medichamite[];
extern const u32 gItemIconPalette_Medichamite[];
extern const u32 gItemIcon_Houndoominite[];
extern const u32 gItemIconPalette_Houndoominite[];
extern const u32 gItemIcon_Aggronite[];
extern const u32 gItemIconPalette_Aggronite[];
extern const u32 gItemIcon_Banettite[];
extern const u32 gItemIconPalette_Banettite[];
extern const u32 gItemIcon_Tyranitarite[];
extern const u32 gItemIconPalette_Tyranitarite[];
extern const u32 gItemIcon_Scizorite[];
extern const u32 gItemIconPalette_Scizorite[];
extern const u32 gItemIcon_Pinsirite[];
extern const u32 gItemIconPalette_Pinsirite[];
extern const u32 gItemIcon_Aerodactylite[];
extern const u32 gItemIconPalette_Aerodactylite[];
extern const u32 gItemIcon_Lucarionite[];
extern const u32 gItemIconPalette_Lucarionite[];
extern const u32 gItemIcon_Abomasite[];
extern const u32 gItemIconPalette_Abomasite[];
extern const u32 gItemIcon_Kangaskhanite[];
extern const u32 gItemIconPalette_Kangaskhanite[];
extern const u32 gItemIcon_Gyaradosite[];
extern const u32 gItemIconPalette_Gyaradosite[];
extern const u32 gItemIcon_Absolite[];
extern const u32 gItemIconPalette_Absolite[];
extern const u32 gItemIcon_CharizarditeY[];
extern const u32 gItemIconPalette_CharizarditeY[];
extern const u32 gItemIcon_Alakazite[];
extern const u32 gItemIconPalette_Alakazite[];
extern const u32 gItemIcon_Heracronite[];
extern const u32 gItemIconPalette_Heracronite[];
extern const u32 gItemIcon_Mawilite[];
extern const u32 gItemIconPalette_Mawilite[];
extern const u32 gItemIcon_Manectite[];
extern const u32 gItemIconPalette_Manectite[];
extern const u32 gItemIcon_Garchompite[];
extern const u32 gItemIconPalette_Garchompite[];
extern const u32 gItemIcon_Latiasite[];
extern const u32 gItemIconPalette_Latiasite[];
extern const u32 gItemIcon_Latiosite[];
extern const u32 gItemIconPalette_Latiosite[];
extern const u32 gItemIcon_Swampertite[];
extern const u32 gItemIconPalette_Swampertite[];
extern const u32 gItemIcon_Sceptilite[];
extern const u32 gItemIconPalette_Sceptilite[];
extern const u32 gItemIcon_Sablenite[];
extern const u32 gItemIconPalette_Sablenite[];
extern const u32 gItemIcon_Altarianite[];
extern const u32 gItemIconPalette_Altarianite[];
extern const u32 gItemIcon_Galladite[];
extern const u32 gItemIconPalette_Galladite[];
extern const u32 gItemIcon_Audinite[];
extern const u32 gItemIconPalette_Audinite[];
extern const u32 gItemIcon_Metagrossite[];
extern const u32 gItemIconPalette_Metagrossite[];
extern const u32 gItemIcon_Sharpedonite[];
extern const u32 gItemIconPalette_Sharpedonite[];
extern const u32 gItemIcon_Slowbronite[];
extern const u32 gItemIconPalette_Slowbronite[];
extern const u32 gItemIcon_Steelixite[];
extern const u32 gItemIconPalette_Steelixite[];
extern const u32 gItemIcon_Pidgeotite[];
extern const u32 gItemIconPalette_Pidgeotite[];
extern const u32 gItemIcon_Glalitite[];
extern const u32 gItemIconPalette_Glalitite[];
extern const u32 gItemIcon_Diancite[];
extern const u32 gItemIconPalette_Diancite[];
extern const u32 gItemIcon_Cameruptite[];
extern const u32 gItemIconPalette_Cameruptite[];
extern const u32 gItemIcon_Lopunnite[];
extern const u32 gItemIconPalette_Lopunnite[];
extern const u32 gItemIcon_Salamencite[];
extern const u32 gItemIconPalette_Salamencite[];
extern const u32 gItemIcon_Beedrillite[];
extern const u32 gItemIconPalette_Beedrillite[];
extern const u32 gItemIcon_MegaBracelet[];
extern const u32 gItemIconPalette_MegaBracelet[];
extern const u32 gItemIcon_AbilityCapsule[];
extern const u32 gItemIconPalette_AbilityCapsule[];
extern const u32 gItemIcon_RoseliBerry[];
extern const u32 gItemIconPalette_RoseliBerry[];
extern const u32 gItemIcon_KeeBerry[];
extern const u32 gItemIconPalette_KeeBerry[];
extern const u32 gItemIcon_MarangaBerry[];
extern const u32 gItemIconPalette_MarangaBerry[];
extern const u32 gItemIcon_WhippedDream[];
extern const u32 gItemIconPalette_WhippedDream[];
extern const u32 gItemIcon_Sachet[];
extern const u32 gItemIconPalette_Sachet[];
extern const u32 gItemIcon_LuminousMoss[];
extern const u32 gItemIconPalette_LuminousMoss[];
extern const u32 gItemIcon_Snowball[];
extern const u32 gItemIconPalette_Snowball[];
extern const u32 gItemIcon_WeaknessPolicy[];
extern const u32 gItemIconPalette_WeaknessPolicy[];
extern const u32 gItemIcon_JawFossil[];
extern const u32 gItemIconPalette_JawFossil[];
extern const u32 gItemIcon_SailFossil[];
extern const u32 gItemIconPalette_SailFossil[];

extern const u32 gItemIcon_ProtectivePads[];
extern const u32 gItemIconPalette_ProtectivePads[];
extern const u32 gItemIcon_TerrainExtender[];
extern const u32 gItemIconPalette_TerrainExtender[];
extern const u32 gItemIcon_ElectricSeed[];
extern const u32 gItemIconPalette_ElectricSeed[];
extern const u32 gItemIcon_GrassySeed[];
extern const u32 gItemIconPalette_GrassySeed[];
extern const u32 gItemIcon_MistySeed[];
extern const u32 gItemIconPalette_MistySeed[];
extern const u32 gItemIcon_PsychicSeed[];
extern const u32 gItemIconPalette_PsychicSeed[];
extern const u32 gItemIcon_AdrenalineOrb[];
extern const u32 gItemIconPalette_AdrenalineOrb[];
extern const u32 gItemIcon_BigMalasada[];
extern const u32 gItemIconPalette_BigMalasada[];
extern const u32 gItemIcon_IceStone[];
extern const u32 gItemIconPalette_IceStone[];
extern const u32 gItemIcon_RedNectar[];
extern const u32 gItemIconPalette_RedNectar[];
extern const u32 gItemIcon_YellowNectar[];
extern const u32 gItemIconPalette_YellowNectar[];
extern const u32 gItemIcon_PinkNectar[];
extern const u32 gItemIconPalette_PinkNectar[];
extern const u32 gItemIcon_PurpleNectar[];
extern const u32 gItemIconPalette_PurpleNectar[];
extern const u32 gItemIcon_BugMemory[];
extern const u32 gItemIconPalette_BugMemory[];
extern const u32 gItemIcon_DarkMemory[];
extern const u32 gItemIconPalette_DarkMemory[];
extern const u32 gItemIcon_DragonMemory[];
extern const u32 gItemIconPalette_DragonMemory[];
extern const u32 gItemIcon_ElectricMemory[];
extern const u32 gItemIconPalette_ElectricMemory[];
extern const u32 gItemIcon_FairyMemory[];
extern const u32 gItemIconPalette_FairyMemory[];
extern const u32 gItemIcon_FightingMemory[];
extern const u32 gItemIconPalette_FightingMemory[];
extern const u32 gItemIcon_FireMemory[];
extern const u32 gItemIconPalette_FireMemory[];
extern const u32 gItemIcon_FlyingMemory[];
extern const u32 gItemIconPalette_FlyingMemory[];
extern const u32 gItemIcon_GhostMemory[];
extern const u32 gItemIconPalette_GhostMemory[];
extern const u32 gItemIcon_GrassMemory[];
extern const u32 gItemIconPalette_GrassMemory[];
extern const u32 gItemIcon_GroundMemory[];
extern const u32 gItemIconPalette_GroundMemory[];
extern const u32 gItemIcon_IceMemory[];
extern const u32 gItemIconPalette_IceMemory[];
extern const u32 gItemIcon_PoisonMemory[];
extern const u32 gItemIconPalette_PoisonMemory[];
extern const u32 gItemIcon_PsychicMemory[];
extern const u32 gItemIconPalette_PsychicMemory[];
extern const u32 gItemIcon_RockMemory[];
extern const u32 gItemIconPalette_RockMemory[];
extern const u32 gItemIcon_SteelMemory[];
extern const u32 gItemIconPalette_SteelMemory[];
extern const u32 gItemIcon_WaterMemory[];
extern const u32 gItemIconPalette_WaterMemory[];
extern const u32 gItemIconPalette_BugTMHM[];
extern const u32 gItemIconPalette_FairyTMHM[];

extern const u32 gItemIcon_ReturnToFieldArrow[];
extern const u32 gItemIconPalette_ReturnToFieldArrow[];


extern const u32 gItemIcon_LinkCable[];
extern const u32 gItemIconPalette_LinkCable[];
extern const u32 gItemIcon_StrangeSouvenir[];
extern const u32 gItemIconPalette_StrangeSouvenir[];
extern const u32 gItemIcon_SafariPass[];
extern const u32 gItemIconPalette_SafariPass[];


extern const u16 gFireRedMenuElements1_Pal[16];
extern const u16 gFireRedMenuElements2_Pal[16];
extern const u16 gFireRedMenuElements3_Pal[16];
extern const u8 gFireRedMenuElements_Gfx[];


extern const u32 gBagScreen_Gfx[];
extern const u32 gBagScreen_GfxTileMap[];
extern const u32 gBagScreenFemale_Pal[];
extern const u32 gBagScreenMale_Pal[];
extern const u8 gBagMenuHMIcon_Gfx[];


extern const u32 gBagMaleTiles[];
extern const u32 gBagFemaleTiles[];
extern const u32 gBagPalette[];
extern const u32 gBerryCheckCircle_Gfx[];


extern const u32 gIntro1SparkleGfx[];
extern const u32 gIntro1FlygonGfx[];
extern const u16 gIntro3LightningPal[];
extern const u32 gIntroCopyright_Gfx[];
extern const u32 gIntroCopyright_Tilemap[];
extern const u16 gIntroCopyright_Pal[16];
extern const u32 gIntro2VolbeatGfx[];
extern const u32 gIntro2TorchicGfx[];
extern const u32 gIntro2ManectricGfx[];
extern const u16 gIntro2VolbeatPal[];
extern const u16 gIntro2TorchicPal[];
extern const u16 gIntro2ManectricPal[];
extern const u32 gIntro2BubblesGfx[];
extern const u16 gIntro2BubblesPal[];
extern const u32 gIntro3LightningGfx[];
extern const u32 gIntro3GroudonGfx[];
extern const u32 gIntro3GroudonTilemap[];
extern const u32 gIntro3LegendBgGfx[];
extern const u32 gIntro3GroudonBgTilemap[];
extern const u32 gIntro3GroudonBgTilemap[];
extern const u8 gIntro3BgPal[0x200];
extern const u32 gIntro3KyogreGfx[];
extern const u32 gIntro3KyogreTilemap[];
extern const u32 gIntro3KyogreBgTilemap[];
extern const u32 gIntro3CloudsGfx[];
extern const u32 gIntro3Clouds1Tilemap[];
extern const u32 gIntro3Clouds2Tilemap[];
extern const u32 gIntro3Clouds3Tilemap[];
extern const u32 gIntro3Clouds4Tilemap[];
extern const u32 gIntro3RayquazaTilemap[];
extern const u32 gIntro3RayquazaGfx[];
extern const u32 gIntro3Clouds2Gfx[];
extern const u16 gIntro1GameFreakTextFadePal[];


extern const u32 gIntro2BrendanNoTurnGfx[];
extern const u32 gIntro2MayNoTurnGfx[];
extern const u16 gIntro2BrendanNoTurnPal[];
extern const u16 gIntro2FlygonPal[];
extern const u32 gIntro2FlygonGfx[];


extern const u32 gPartyMenuBg_Gfx[];
extern const u32 gPartyMenuBg_Tilemap[];
extern const u32 gPartyMenuBg_Pal[];


extern const u32 gBerryPic_Cheri[];
extern const u32 gBerryPalette_Cheri[];
extern const u32 gBerryPic_Chesto[];
extern const u32 gBerryPalette_Chesto[];
extern const u32 gBerryPic_Pecha[];
extern const u32 gBerryPalette_Pecha[];
extern const u32 gBerryPic_Rawst[];
extern const u32 gBerryPalette_Rawst[];
extern const u32 gBerryPic_Aspear[];
extern const u32 gBerryPalette_Aspear[];
extern const u32 gBerryPic_Leppa[];
extern const u32 gBerryPalette_Leppa[];
extern const u32 gBerryPic_Oran[];
extern const u32 gBerryPalette_Oran[];
extern const u32 gBerryPic_Persim[];
extern const u32 gBerryPalette_Persim[];
extern const u32 gBerryPic_Lum[];
extern const u32 gBerryPalette_Lum[];
extern const u32 gBerryPic_Sitrus[];
extern const u32 gBerryPalette_Sitrus[];
extern const u32 gBerryPic_Figy[];
extern const u32 gBerryPalette_Figy[];
extern const u32 gBerryPic_Wiki[];
extern const u32 gBerryPalette_Wiki[];
extern const u32 gBerryPic_Mago[];
extern const u32 gBerryPalette_Mago[];
extern const u32 gBerryPic_Aguav[];
extern const u32 gBerryPalette_Aguav[];
extern const u32 gBerryPic_Iapapa[];
extern const u32 gBerryPalette_Iapapa[];
extern const u32 gBerryPic_Razz[];
extern const u32 gBerryPalette_Razz[];
extern const u32 gBerryPic_Bluk[];
extern const u32 gBerryPalette_Bluk[];
extern const u32 gBerryPic_Nanab[];
extern const u32 gBerryPalette_Nanab[];
extern const u32 gBerryPic_Wepear[];
extern const u32 gBerryPalette_Wepear[];
extern const u32 gBerryPic_Pinap[];
extern const u32 gBerryPalette_Pinap[];
extern const u32 gBerryPic_Pomeg[];
extern const u32 gBerryPalette_Pomeg[];
extern const u32 gBerryPic_Kelpsy[];
extern const u32 gBerryPalette_Kelpsy[];
extern const u32 gBerryPic_Qualot[];
extern const u32 gBerryPalette_Qualot[];
extern const u32 gBerryPic_Hondew[];
extern const u32 gBerryPalette_Hondew[];
extern const u32 gBerryPic_Grepa[];
extern const u32 gBerryPalette_Grepa[];
extern const u32 gBerryPic_Tamato[];
extern const u32 gBerryPalette_Tamato[];
extern const u32 gBerryPic_Cornn[];
extern const u32 gBerryPalette_Cornn[];
extern const u32 gBerryPic_Magost[];
extern const u32 gBerryPalette_Magost[];
extern const u32 gBerryPic_Rabuta[];
extern const u32 gBerryPalette_Rabuta[];
extern const u32 gBerryPic_Nomel[];
extern const u32 gBerryPalette_Nomel[];
extern const u32 gBerryPic_Spelon[];
extern const u32 gBerryPalette_Spelon[];
extern const u32 gBerryPic_Pamtre[];
extern const u32 gBerryPalette_Pamtre[];
extern const u32 gBerryPic_Watmel[];
extern const u32 gBerryPalette_Watmel[];
extern const u32 gBerryPic_Durin[];
extern const u32 gBerryPalette_Durin[];
extern const u32 gBerryPic_Belue[];
extern const u32 gBerryPalette_Belue[];
extern const u32 gBerryPic_Liechi[];
extern const u32 gBerryPalette_Liechi[];
extern const u32 gBerryPic_Ganlon[];
extern const u32 gBerryPalette_Ganlon[];
extern const u32 gBerryPic_Salac[];
extern const u32 gBerryPalette_Salac[];
extern const u32 gBerryPic_Petaya[];
extern const u32 gBerryPalette_Petaya[];
extern const u32 gBerryPic_Apicot[];
extern const u32 gBerryPalette_Apicot[];
extern const u32 gBerryPic_Lansat[];
extern const u32 gBerryPalette_Lansat[];
extern const u32 gBerryPic_Starf[];
extern const u32 gBerryPalette_Starf[];
extern const u32 gBerryPic_Enigma[];
extern const u32 gBerryPalette_Enigma[];
extern const u32 gBerryPic_Occa[];
extern const u32 gBerryPic_Passho[];
extern const u32 gBerryPic_Wacan[];
extern const u32 gBerryPic_Rindo[];
extern const u32 gBerryPic_Yache[];
extern const u32 gBerryPic_Chople[];
extern const u32 gBerryPic_Kebia[];
extern const u32 gBerryPic_Shuca[];
extern const u32 gBerryPic_Coba[];
extern const u32 gBerryPic_Payapa[];
extern const u32 gBerryPic_Tanga[];
extern const u32 gBerryPic_Charti[];
extern const u32 gBerryPic_Kasib[];
extern const u32 gBerryPic_Haban[];
extern const u32 gBerryPic_Colbur[];
extern const u32 gBerryPic_Babiri[];
extern const u32 gBerryPic_Chilan[];
extern const u32 gBerryPic_Roseli[];
extern const u32 gBerryPalette_Occa[];
extern const u32 gBerryPalette_Passho[];
extern const u32 gBerryPalette_Wacan[];
extern const u32 gBerryPalette_Rindo[];
extern const u32 gBerryPalette_Yache[];
extern const u32 gBerryPalette_Chople[];
extern const u32 gBerryPalette_Kebia[];
extern const u32 gBerryPalette_Shuca[];
extern const u32 gBerryPalette_Coba[];
extern const u32 gBerryPalette_Payapa[];
extern const u32 gBerryPalette_Tanga[];
extern const u32 gBerryPalette_Charti[];
extern const u32 gBerryPalette_Kasib[];
extern const u32 gBerryPalette_Haban[];
extern const u32 gBerryPalette_Colbur[];
extern const u32 gBerryPalette_Babiri[];
extern const u32 gBerryPalette_Chilan[];
extern const u32 gBerryPalette_Roseli[];


extern const u16 gPokenavCondition_Pal[];
extern const u32 gPokenavCondition_Gfx[];
extern const u32 gPokenavCondition_Tilemap[];
extern const u16 gPokenavOptions_Tilemap[];
extern const u32 gPokenavOptions_Gfx[];
extern const u16 gPokenavOptions_Pal[];
extern const u8 gPokenavConditionMarker_Gfx[];
extern const u16 gPokenavConditionMarker_Pal[];
extern const u16 gPokenavLeftHeader_Pal[];
extern const u16 gPokenavHeader_Pal[];
extern const u32 gPokenavHeader_Gfx[];
extern const u32 gPokenavHeader_Tilemap[];
extern const u32 gPokenavLeftHeaderHoennMap_Gfx[];
extern const u32 gPokenavLeftHeaderMainMenu_Gfx[];
extern const u32 gPokenavLeftHeaderCondition_Gfx[];
extern const u32 gPokenavLeftHeaderRibbons_Gfx[];
extern const u32 gPokenavLeftHeaderMatchCall_Gfx[];
extern const u32 gPokenavLeftHeaderParty_Gfx[];
extern const u32 gPokenavLeftHeaderSearch_Gfx[];
extern const u32 gPokenavLeftHeaderCool_Gfx[];
extern const u32 gPokenavLeftHeaderBeauty_Gfx[];
extern const u32 gPokenavLeftHeaderCute_Gfx[];
extern const u32 gPokenavLeftHeaderSmart_Gfx[];
extern const u32 gPokenavLeftHeaderTough_Gfx[];
extern const u16 gUnknown_08DDE010[];
extern const u32 gUnknown_08DDE030[];
extern const u32 gUnknown_08DDE12C[];

extern const u32 gPageInfoTilemap[];
extern const u32 gUnknown_08D98CC8[];
extern const u32 gPageSkillsTilemap[];
extern const u32 gPageBattleMovesTilemap[];
extern const u32 gPageContestMovesTilemap[];
extern const u32 gStatusScreenPalette[];
extern const u16 gUnknown_08D85620[];
extern const u16 gSummaryScreenWindow_Tilemap[];
extern const u32 gMoveTypes_Pal[];
extern const u32 gStatusScreenBitmap[];

extern const u16 gSummaryScreenPowAcc_Tilemap[];
extern const u16 gSummaryScreenAppealJam_Tilemap[];

extern const u32 gMoveTypes_Gfx[];
extern const u32 gSummaryMoveSelect_Gfx[];
extern const u32 gSummaryMoveSelect_Pal[];
extern const u32 gStatusGfx_Icons[];
extern const u32 gStatusPal_Icons[];

extern const u32 gBuyMenuFrame_Gfx[];
extern const u32 gBuyMenuFrame_Tilemap[];
extern const u32 gMenuMoneyGfx[];
extern const u32 gMenuMoneyPal[];

extern const u32 gBattleInterface_BallStatusBarGfx[];
extern const u8 gBattleInterface_BallDisplayGfx[];
extern const u16 gBattleInterface_BallStatusBarPal[];
extern const u16 gBattleInterface_BallDisplayPal[];
extern const u8 gHealthboxElementsGfxTable[][32];

extern const u16 gNamingScreenMenu_Pal[];
extern const u32 gNamingScreenMenu_Gfx[];
extern const u32 gNamingScreenBackground_Tilemap[];
extern const u8 gNamingScreenKeyboardUpper_Tilemap[];
extern const u8 gNamingScreenKeyboardLower_Tilemap[];
extern const u8 gNamingScreenKeyboardSymbols_Tilemap[];
extern const u8 gNamingScreenRWindow_Gfx[];
extern const u8 gNamingScreenPageButton_Gfx[];
extern const u8 gNamingScreenROptions_Gfx[];
extern const u8 gNamingScreenCursor_Gfx[];
extern const u8 gNamingScreenInputArrow_Gfx[];
extern const u8 gNamingScreenUnderscore_Gfx[];

extern const u32 gUnknown_08D9BA44[];

extern const u32 gConfetti_Gfx[];
extern const u32 gConfetti_Pal[];

extern const u32 gUnknown_08C093F0[];
extern const u32 gSubstituteDollTilemap[];
extern const u32 gSubstituteDollGfx[];
extern const u32 gSubstituteDollPal[];
extern const u32 gHealthboxSinglesPlayerGfx[];
extern const u32 gHealthboxSinglesOpponentGfx[];
extern const u32 gHealthboxDoublesPlayerGfx[];
extern const u32 gHealthboxDoublesOpponentGfx[];
extern const u32 gHealthboxSafariGfx[];
extern const u32 gBlankGfxCompressed[];
extern const u16 gBattleInterface_BallStatusBarPal[];
extern const u16 gBattleInterface_BallDisplayPal[];

extern const u32 gBagSwapLineGfx[];
extern const u32 gBagSwapLinePal[];

extern const u32 gBattleFrontierGfx_PyramidBag[];
extern const u32 gBattleFrontierGfx_PyramidBag_Pal[];
extern const u32 gBattleFrontierGfx_PyramidBagTileMap[];
extern const u32 gUnknown_08D9AF44[];
extern const u16 gUnknown_0860F074[];

extern const u32 gTitleScreenEmeraldVersionGfx[];
extern const u32 gTitleScreenPressStartGfx[];
extern const u32 gTitleScreenPokemonLogoGfx[];
extern const u32 gUnknown_08DE0644[];
extern const u32 gUnknown_08DDE458[];
extern const u16 gTitleScreenBgPalettes[];
extern const u16 gTitleScreenPressStartPal[];
extern const u16 gTitleScreenEmeraldVersionPal[];


extern const u32 gDomeTourneyInfoCard_Gfx[];
extern const u32 gDomeTourneyInfoCard_Tilemap[];
extern const u32 gDomeTourneyInfoCardBg_Tilemap[];
extern const u32 gDomeTourneyTree_Pal[];
extern const u32 gDomeTourneyTreeButtons_Pal[];
extern const u32 gDomeTourneyMatchCardBg_Pal[];
extern const u32 gDomeTourneyBg_Gfx[];
extern const u32 gDomeTourneyLine_Gfx[];
extern const u32 gDomeTourneyLineDown_Tilemap[];
extern const u32 gDomeTourneyLineUp_Tilemap[];
extern const u32 gDomeTourneyLineMask_Tilemap[];
extern const u32 gDomeTourneyTreeButtons_Gfx[];
extern const u16 gTilesetAnims_BattleDomePals0_0[];
extern const u16 gTilesetAnims_BattleDomePals0_1[];
extern const u16 gTilesetAnims_BattleDomePals0_2[];
extern const u16 gTilesetAnims_BattleDomePals0_3[];

extern const u32 gBattleArenaJudgementSymbolsGfx[];
extern const u32 gBattleArenaJudgementSymbolsPalette[];

extern const u32 gBattleWindowTextPalette[];

extern const u32 gContest2Pal[];

extern const u32 gSmokescreenImpactTiles[];
extern const u32 gSmokescreenImpactPalette[];

extern const u32 gBattleAnimSpriteGfx_Bone[];
extern const u32 gBattleAnimSpriteGfx_Spark[];
extern const u32 gBattleAnimSpriteGfx_Pencil[];
extern const u32 gBattleAnimSpriteGfx_AirWave[];
extern const u32 gBattleAnimSpriteGfx_Orb[];
extern const u32 gBattleAnimSpriteGfx_Sword[];
extern const u32 gBattleAnimSpriteGfx_Seed[];
extern const u32 gBattleAnimSpriteGfx_SeedBrown[];
extern const u32 gBattleAnimSpriteGfx_Feint[];
extern const u32 gBattleAnimSpriteGfx_Explosion6[];
extern const u32 gBattleAnimSpriteGfx_PinkOrb[];
extern const u32 gBattleAnimSpriteGfx_Gust[];
extern const u32 gBattleAnimSpriteGfx_IceCube[];
extern const u32 gBattleAnimSpriteGfx_Spark2[];
extern const u32 gBattleAnimSpriteGfx_Orange[];
extern const u32 gBattleAnimSpriteGfx_YellowBall[];
extern const u32 gBattleAnimSpriteGfx_LockOn[];
extern const u32 gBattleAnimSpriteGfx_TiedBag[];
extern const u32 gBattleAnimSpriteGfx_BlackSmoke[];
extern const u32 gBattleAnimSpriteGfx_BlackBall[];
extern const u32 gBattleAnimSpriteGfx_Conversion[];
extern const u32 gBattleAnimSpriteGfx_Glass[];
extern const u32 gBattleAnimSpriteGfx_HornHit[];
extern const u32 gBattleAnimSpriteGfx_Hit[];
extern const u32 gBattleAnimSpriteGfx_Hit[];
extern const u32 gBattleAnimSpriteGfx_BlueShards[];
extern const u32 gBattleAnimSpriteGfx_ClosingEye[];
extern const u32 gBattleAnimSpriteGfx_WavingHand[];
extern const u32 gBattleAnimSpriteGfx_HitDuplicate[];
extern const u32 gBattleAnimSpriteGfx_Leer[];
extern const u32 gBattleAnimSpriteGfx_BlueBurst[];
extern const u32 gBattleAnimSpriteGfx_SmallEmber[];
extern const u32 gBattleAnimSpriteGfx_GraySmoke[];
extern const u32 gBattleAnimSpriteGfx_BlueStar[];
extern const u32 gBattleAnimSpriteGfx_BubbleBurst[];
extern const u32 gBattleAnimSpriteGfx_Fire[];
extern const u32 gBattleAnimSpriteGfx_SpinningFire[];
extern const u32 gBattleAnimSpriteGfx_FirePlume[];
extern const u32 gBattleAnimSpriteGfx_Lightning2[];
extern const u32 gBattleAnimSpriteGfx_Lightning[];
extern const u32 gBattleAnimSpriteGfx_ClawSlash2[];
extern const u32 gBattleAnimSpriteGfx_ClawSlash[];
extern const u32 gBattleAnimSpriteGfx_Scratch3[];
extern const u32 gBattleAnimSpriteGfx_Scratch2[];
extern const u32 gBattleAnimSpriteGfx_BubbleBurst2[];
extern const u32 gBattleAnimSpriteGfx_IceChunk[];
extern const u32 gBattleAnimSpriteGfx_Glass2[];
extern const u32 gBattleAnimSpriteGfx_PinkHeart2[];
extern const u32 gBattleAnimSpriteGfx_SapDrip[];
extern const u32 gBattleAnimSpriteGfx_SapDrip[];
extern const u32 gBattleAnimSpriteGfx_Sparkle1[];
extern const u32 gBattleAnimSpriteGfx_Sparkle1[];
extern const u32 gBattleAnimSpriteGfx_HumanoidFoot[];
extern const u32 gBattleAnimSpriteGfx_MonsterFoot[];
extern const u32 gBattleAnimSpriteGfx_HumanoidHand[];
extern const u32 gBattleAnimSpriteGfx_NoiseLine[];
extern const u32 gUnknown_08C2EA50[];
extern const u32 gUnknown_08C2EA9C[];
extern const u32 gBattleAnimSpriteGfx_YellowUnk[];
extern const u32 gBattleAnimSpriteGfx_RedFist[];
extern const u32 gBattleAnimSpriteGfx_SlamHit[];
extern const u32 gBattleAnimSpriteGfx_Ring[];
extern const u32 gBattleAnimSpriteGfx_Rocks[];
extern const u32 gBattleAnimSpriteGfx_Z[];
extern const u32 gBattleAnimSpriteGfx_YellowUnk2[];
extern const u32 gBattleAnimSpriteGfx_AirSlash[];
extern const u32 gBattleAnimSpriteGfx_SpinningGreenOrbs[];
extern const u32 gBattleAnimSpriteGfx_Leaf[];
extern const u32 gBattleAnimSpriteGfx_Finger[];
extern const u32 gBattleAnimSpriteGfx_PoisonPowder[];
extern const u32 gBattleAnimSpriteGfx_BrownTriangle[];
extern const u32 gBattleAnimSpriteGfx_Sparkle3[];
extern const u32 gBattleAnimSpriteGfx_Sparkle4[];
extern const u32 gBattleAnimSpriteGfx_MusicNotes[];
extern const u32 gBattleAnimSpriteGfx_Duck[];
extern const u32 gBattleAnimSpriteGfx_MudSand[];
extern const u32 gBattleAnimSpriteGfx_Alert[];
extern const u32 gBattleAnimSpriteGfx_BlueFlames[];
extern const u32 gBattleAnimSpriteGfx_BlueFlames2[];
extern const u32 gBattleAnimSpriteGfx_Shock4[];
extern const u32 gBattleAnimSpriteGfx_Shock[];
extern const u32 gBattleAnimSpriteGfx_Bell2[];
extern const u32 gBattleAnimSpriteGfx_PinkGlove[];
extern const u32 gBattleAnimSpriteGfx_BlueLines[];
extern const u32 gBattleAnimSpriteGfx_Impact3[];
extern const u32 gBattleAnimSpriteGfx_Impact2[];
extern const u32 gBattleAnimSpriteGfx_Reticle[];
extern const u32 gBattleAnimSpriteGfx_Breath[];
extern const u32 gBattleAnimSpriteGfx_Anger[];
extern const u32 gBattleAnimSpriteGfx_Snowball[];
extern const u32 gBattleAnimSpriteGfx_Vine[];
extern const u32 gBattleAnimSpriteGfx_Sword2[];
extern const u32 gBattleAnimSpriteGfx_Clapping[];
extern const u32 gBattleAnimSpriteGfx_RedTube[];
extern const u32 gBattleAnimSpriteGfx_Amnesia[];
extern const u32 gBattleAnimSpriteGfx_String2[];
extern const u32 gBattleAnimSpriteGfx_Pencil2[];
extern const u32 gBattleAnimSpriteGfx_Petal[];
extern const u32 gBattleAnimSpriteGfx_BentSpoon[];
extern const u32 gBattleAnimSpriteGfx_Web[];
extern const u32 gBattleAnimSpriteGfx_MilkBottle[];
extern const u32 gBattleAnimSpriteGfx_Coin[];
extern const u32 gBattleAnimSpriteGfx_CrackedEgg[];
extern const u32 gBattleAnimSpriteGfx_HatchedEgg[];
extern const u32 gBattleAnimSpriteGfx_FreshEgg[];
extern const u32 gBattleAnimSpriteGfx_Fangs[];
extern const u32 gBattleAnimSpriteGfx_Explosion2[];
extern const u32 gBattleAnimSpriteGfx_Explosion3[];
extern const u32 gBattleAnimSpriteGfx_WaterDroplet[];
extern const u32 gBattleAnimSpriteGfx_WaterDroplet2[];
extern const u32 gBattleAnimSpriteGfx_Seed2[];
extern const u32 gBattleAnimSpriteGfx_Sprout[];
extern const u32 gBattleAnimSpriteGfx_RedWand[];
extern const u32 gBattleAnimSpriteGfx_PurpleGreenUnk[];
extern const u32 gBattleAnimSpriteGfx_WaterColumn[];
extern const u32 gBattleAnimSpriteGfx_MudUnk[];
extern const u32 gBattleAnimSpriteGfx_RainDrops[];
extern const u32 gBattleAnimSpriteGfx_FurySwipes[];
extern const u32 gBattleAnimSpriteGfx_Vine2[];
extern const u32 gBattleAnimSpriteGfx_Teeth[];
extern const u32 gBattleAnimSpriteGfx_Bone2[];
extern const u32 gBattleAnimSpriteGfx_WhiteBag[];
extern const u32 gBattleAnimSpriteGfx_Unknown[];
extern const u32 gBattleAnimSpriteGfx_PurpleCoral[];
extern const u32 gBattleAnimSpriteGfx_PurpleDroplet[];
extern const u32 gBattleAnimSpriteGfx_Shock2[];
extern const u32 gBattleAnimSpriteGfx_ClosingEye2[];
extern const u32 gBattleAnimSpriteGfx_MetalBall[];
extern const u32 gBattleAnimSpriteGfx_MonsterDoll[];
extern const u32 gBattleAnimSpriteGfx_Whirlwind[];
extern const u32 gBattleAnimSpriteGfx_Whirlwind2[];
extern const u32 gBattleAnimSpriteGfx_Explosion4[];
extern const u32 gBattleAnimSpriteGfx_Explosion5[];
extern const u32 gBattleAnimSpriteGfx_Tongue[];
extern const u32 gBattleAnimSpriteGfx_Smoke[];
extern const u32 gBattleAnimSpriteGfx_Smoke2[];
extern const u32 gBattleAnimSpriteGfx_Impact[];
extern const u32 gBattleAnimSpriteGfx_Particles[];
extern const u32 gBattleAnimSpriteGfx_CircleImpact[];
extern const u32 gBattleAnimSpriteGfx_Scratch[];
extern const u32 gBattleAnimSpriteGfx_Cut[];
extern const u32 gBattleAnimSpriteGfx_SharpTeeth[];
extern const u32 gBattleAnimSpriteGfx_RainbowRings[];
extern const u32 gBattleAnimSpriteGfx_IceCrystals[];
extern const u32 gBattleAnimSpriteGfx_IceSpikes[];
extern const u32 gBattleAnimSpriteGfx_HandsAndFeet[];
extern const u32 gBattleAnimSpriteGfx_MistCloud[];
extern const u32 gBattleAnimSpriteGfx_Clamp[];

extern const u32 gBattleAnimSpriteGfx_Bubble[];
extern const u32 gBattleAnimSpriteGfx_Orbs[];
extern const u32 gBattleAnimSpriteGfx_WaterImpact[];
extern const u32 gBattleAnimSpriteGfx_WaterOrb[];
extern const u32 gBattleAnimSpriteGfx_PoisonBubble[];
extern const u32 gBattleAnimSpriteGfx_ToxicBubble[];
extern const u32 gBattleAnimSpriteGfx_Spikes[];
extern const u32 gBattleAnimSpriteGfx_HornHit2[];
extern const u32 gBattleAnimSpriteGfx_AirWave2[];
extern const u32 gBattleAnimSpriteGfx_SmallBubbles[];
extern const u32 gBattleAnimSpriteGfx_RoundShadow[];
extern const u32 gBattleAnimSpriteGfx_Sunlight[];
extern const u32 gBattleAnimSpriteGfx_Spore[];
extern const u32 gBattleAnimSpriteGfx_Flower[];
extern const u32 gBattleAnimSpriteGfx_RazorLeaf[];
extern const u32 gBattleAnimSpriteGfx_Needle[];
extern const u32 gBattleAnimSpriteGfx_WhirlwindLines[];
extern const u32 gBattleAnimSpriteGfx_GoldRing[];
extern const u32 gBattleAnimSpriteGfx_GreenLightWall[];
extern const u32 gBattleAnimSpriteGfx_BlackBall2[];
extern const u32 gBattleAnimSpriteGfx_SparkH[];
extern const u32 gBattleAnimSpriteGfx_YellowStar[];
extern const u32 gBattleAnimSpriteGfx_LargeFreshEgg[];
extern const u32 gBattleAnimSpriteGfx_ShadowBall[];
extern const u32 gBattleAnimSpriteGfx_Lick[];
extern const u32 gBattleAnimSpriteGfx_VoidLines[];
extern const u32 gBattleAnimSpriteGfx_String[];
extern const u32 gBattleAnimSpriteGfx_WebThread[];
extern const u32 gBattleAnimSpriteGfx_SpiderWeb[];
extern const u32 gBattleAnimSpriteGfx_Lightbulb[];
extern const u32 gBattleAnimSpriteGfx_Slash[];
extern const u32 gBattleAnimSpriteGfx_FocusEnergy[];
extern const u32 gBattleAnimSpriteGfx_SphereToCube[];
extern const u32 gBattleAnimSpriteGfx_Tendrils[];
extern const u32 gBattleAnimSpriteGfx_Eye[];
extern const u32 gBattleAnimSpriteGfx_WhiteShadow[];
extern const u32 gBattleAnimSpriteGfx_TealAlert[];
extern const u32 gBattleAnimSpriteGfx_OpeningEye[];
extern const u32 gBattleAnimSpriteGfx_RoundWhiteHalo[];
extern const u32 gBattleAnimSpriteGfx_FangAttack[];
extern const u32 gBattleAnimSpriteGfx_PurpleHandOutline[];
extern const u32 gBattleAnimSpriteGfx_Moon[];
extern const u32 gBattleAnimSpriteGfx_GreenSparkle[];
extern const u32 gBattleAnimSpriteGfx_Spiral[];
extern const u32 gBattleAnimSpriteGfx_SnoreZ[];
extern const u32 gBattleAnimSpriteGfx_Explosion[];
extern const u32 gBattleAnimSpriteGfx_Nail[];
extern const u32 gBattleAnimSpriteGfx_GhostlySpirit[];
extern const u32 gBattleAnimSpriteGfx_WarmRock[];
extern const u32 gBattleAnimSpriteGfx_BreakingEgg[];
extern const u32 gBattleAnimSpriteGfx_ThinRing[];
extern const u32 gBattleAnimSpriteGfx_PunchImpact[];
extern const u32 gBattleAnimSpriteGfx_Bell[];
extern const u32 gBattleAnimSpriteGfx_MusicNotes2[];
extern const u32 gBattleAnimSpriteGfx_SpeedDust[];
extern const u32 gBattleAnimSpriteGfx_TornMetal[];
extern const u32 gBattleAnimSpriteGfx_ThoughtBubble[];
extern const u32 gBattleAnimSpriteGfx_MagentaHeart[];
extern const u32 gBattleAnimSpriteGfx_ElectricOrbs[];
extern const u32 gBattleAnimSpriteGfx_CircleOfLight[];
extern const u32 gBattleAnimSpriteGfx_Electricity[];
extern const u32 gBattleAnimSpriteGfx_Finger2[];
extern const u32 gBattleAnimSpriteGfx_MovementWaves[];
extern const u32 gBattleAnimSpriteGfx_MagentaHeart[];
extern const u32 gBattleAnimSpriteGfx_RedOrb[];
extern const u32 gBattleAnimSpriteGfx_EyeSparkle[];
extern const u32 gBattleAnimSpriteGfx_MagentaHeart[];
extern const u32 gBattleAnimSpriteGfx_Angel[];
extern const u32 gBattleAnimSpriteGfx_Devil[];
extern const u32 gBattleAnimSpriteGfx_Swipe[];
extern const u32 gBattleAnimSpriteGfx_Roots[];
extern const u32 gBattleAnimSpriteGfx_ItemBag[];
extern const u32 gBattleAnimSpriteGfx_JaggedMusicNote[];
extern const u32 gBattleAnimSpriteGfx_Pokeball[];
extern const u32 gBattleAnimSpriteGfx_Spotlight[];
extern const u32 gBattleAnimSpriteGfx_LetterZ[];
extern const u32 gBattleAnimSpriteGfx_RapidSpin[];
extern const u32 gBattleAnimSpriteGfx_TriAttackTriangle[];
extern const u32 gBattleAnimSpriteGfx_WispOrb[];
extern const u32 gBattleAnimSpriteGfx_WispFire[];
extern const u32 gBattleAnimSpriteGfx_GoldStars[];
extern const u32 gBattleAnimSpriteGfx_EclipsingOrb[];
extern const u32 gBattleAnimSpriteGfx_GrayOrb[];
extern const u32 gBattleAnimSpriteGfx_GrayOrb[];
extern const u32 gBattleAnimSpriteGfx_GrayOrb[];
extern const u32 gBattleAnimSpriteGfx_PinkPetal[];
extern const u32 gBattleAnimSpriteGfx_PainSplit[];
extern const u32 gBattleAnimSpriteGfx_Confetti[];
extern const u32 gBattleAnimSpriteGfx_GreenStar[];
extern const u32 gBattleAnimSpriteGfx_PinkCloud[];
extern const u32 gBattleAnimSpriteGfx_SweatDrop[];
extern const u32 gBattleAnimSpriteGfx_GuardRing[];
extern const u32 gBattleAnimSpriteGfx_PurpleScratch[];
extern const u32 gBattleAnimSpriteGfx_PurpleSwipe[];
extern const u32 gBattleAnimSpriteGfx_TagHand[];
extern const u32 gBattleAnimSpriteGfx_SmallRedEye[];
extern const u32 gBattleAnimSpriteGfx_HollowOrb[];
extern const u32 gBattleAnimSpriteGfx_XSign[];
extern const u32 gBattleAnimSpriteGfx_BluegreenOrb[];
extern const u32 gBattleAnimSpriteGfx_PawPrint[];
extern const u32 gBattleAnimSpriteGfx_PurpleFlame[];
extern const u32 gBattleAnimSpriteGfx_RedBall[];
extern const u32 gBattleAnimSpriteGfx_SmellingsaltEffect[];
extern const u32 gBattleAnimSpriteGfx_Meteor[];
extern const u32 gBattleAnimSpriteGfx_FlatRock[];
extern const u32 gBattleAnimSpriteGfx_MagnifyingGlass[];
extern const u32 gBattleAnimSpriteGfx_MetalSoundWaves[];
extern const u32 gBattleAnimSpriteGfx_FlyingDirt[];
extern const u32 gBattleAnimSpriteGfx_IcicleSpear[];
extern const u32 gBattleAnimSpriteGfx_Hail[];
extern const u32 gBattleAnimSpriteGfx_GlowyRedOrb[];
extern const u32 gBattleAnimSpriteGfx_GreenSpike[];
extern const u32 gBattleAnimSpriteGfx_Pokeblock[];
extern const u32 gBattleAnimSpriteGfx_WhiteFeather[];
extern const u32 gBattleAnimSpriteGfx_Sparkle6[];
extern const u32 gBattleAnimSpriteGfx_Splash[];
extern const u32 gBattleAnimSpriteGfx_SweatBead[];
extern const u32 gBattleAnimSpriteGfx_Gem1[];
extern const u32 gBattleAnimSpriteGfx_Gem2[];
extern const u32 gBattleAnimSpriteGfx_Gem3[];
extern const u32 gBattleAnimSpriteGfx_SlamHit2[];
extern const u32 gBattleAnimSpriteGfx_Recycle[];
extern const u32 gBattleAnimSpriteGfx_RedParticles[];
extern const u32 gBattleAnimSpriteGfx_Protect[];
extern const u32 gBattleAnimSpriteGfx_DirtMound[];
extern const u32 gBattleAnimSpriteGfx_Shock3[];
extern const u32 gBattleAnimSpriteGfx_WeatherBall[];
extern const u32 gBattleAnimBgTilemap_ScaryFacePlayer[];
extern const u32 gBattleAnimBgTilemap_ScaryFaceOpponent[];
extern const u32 gBattleAnimBgTilemap_ScaryFaceContest[];
extern const u32 gBattleAnimSpriteGfx_Bird[];
extern const u32 gBattleAnimSpriteGfx_CrossImpact[];
extern const u32 gBattleAnimSpriteGfx_TrumpCard[];
extern const u32 gBattleAnimSpriteGfx_TrumpCardParticles[];
extern const u32 gBattleAnimSpriteGfx_Accupressure[];
extern const u32 gBattleAnimSpriteGfx_WringOut[];
extern const u32 gBattleAnimSpriteGfx_ColoredOrbs[];
extern const u32 gBattleAnimSpriteGfx_WorrySeed[];
extern const u32 gBattleAnimSpriteGfx_SmallCloud[];
extern const u32 gBattleAnimSpriteGfx_AttackOrder[];
extern const u32 gBattleAnimSpriteGfx_DragonPulse[];
extern const u32 gBattleAnimSpriteGfx_WoodHammer[];
extern const u32 gBattleAnimSpriteGfx_PsychoCut[];
extern const u32 gBattleAnimSpriteGfx_PowerGem[];
extern const u32 gBattleAnimSpriteGfx_StoneEdge[];
extern const u32 gBattleAnimSpriteGfx_StealthRock[];
extern const u32 gBattleAnimSpriteGfx_PoisonJab[];

extern const u32 gBattleAnimSpritePal_Bone[];
extern const u32 gBattleAnimSpritePal_Spark[];
extern const u32 gBattleAnimSpritePal_Pencil[];
extern const u32 gBattleAnimSpritePal_AirWave[];
extern const u32 gBattleAnimSpritePal_Orb[];
extern const u32 gBattleAnimSpritePal_Sword[];
extern const u32 gBattleAnimSpritePal_Seed[];
extern const u32 gBattleAnimSpritePal_SeedBrown[];
extern const u32 gBattleAnimSpritePal_Feint[];
extern const u32 gBattleAnimSpritePal_Explosion6[];
extern const u32 gBattleAnimSpritePal_PinkOrb[];
extern const u32 gBattleAnimSpritePal_Gust[];
extern const u32 gBattleAnimSpritePal_IceCube[];
extern const u32 gBattleAnimSpritePal_Spark2[];
extern const u32 gBattleAnimSpritePal_Orange[];
extern const u32 gBattleAnimSpritePal_YellowBall[];
extern const u32 gBattleAnimSpritePal_LockOn[];
extern const u32 gBattleAnimSpritePal_TiedBag[];
extern const u32 gBattleAnimSpritePal_BlackSmoke[];
extern const u32 gBattleAnimSpritePal_BlackSmoke[];
extern const u32 gBattleAnimSpritePal_Conversion[];
extern const u32 gBattleAnimSpritePal_Glass[];
extern const u32 gBattleAnimSpritePal_HornHit[];
extern const u32 gBattleAnimSpritePal_Hit[];
extern const u32 gBattleAnimSpritePal_Hit2[];
extern const u32 gBattleAnimSpritePal_BlueShards[];
extern const u32 gBattleAnimSpritePal_ClosingEye[];
extern const u32 gBattleAnimSpritePal_WavingHand[];
extern const u32 gBattleAnimSpritePal_HitDuplicate[];
extern const u32 gBattleAnimSpritePal_Leer[];
extern const u32 gBattleAnimSpritePal_BlueBurst[];
extern const u32 gBattleAnimSpritePal_SmallEmber[];
extern const u32 gBattleAnimSpritePal_GraySmoke[];
extern const u32 gBattleAnimSpritePal_BlueStar[];
extern const u32 gBattleAnimSpritePal_BubbleBurst[];
extern const u32 gBattleAnimSpritePal_Fire[];
extern const u32 gBattleAnimSpritePal_Fire[];
extern const u32 gBattleAnimSpritePal_Fire[];
extern const u32 gBattleAnimSpritePal_Lightning2[];
extern const u32 gBattleAnimSpritePal_Lightning2[];
extern const u32 gBattleAnimSpritePal_ClawSlash2[];
extern const u32 gBattleAnimSpritePal_ClawSlash[];
extern const u32 gBattleAnimSpritePal_ClawSlash2[];
extern const u32 gBattleAnimSpritePal_ClawSlash2[];
extern const u32 gBattleAnimSpritePal_BubbleBurst2[];
extern const u32 gBattleAnimSpritePal_IceChunk[];
extern const u32 gBattleAnimSpritePal_Glass2[];
extern const u32 gBattleAnimSpritePal_PinkHeart2[];
extern const u32 gBattleAnimSpritePal_SapDrip[];
extern const u32 gBattleAnimSpritePal_SapDrip2[];
extern const u32 gBattleAnimSpritePal_Sparkle1[];
extern const u32 gBattleAnimSpritePal_Sparkle2[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_HitDuplicate[];
extern const u32 gBattleAnimSpritePal_YellowUnk[];
extern const u32 gBattleAnimSpritePal_HumanoidFoot[];
extern const u32 gBattleAnimSpritePal_SlamHit[];
extern const u32 gBattleAnimSpritePal_Ring[];
extern const u32 gBattleAnimSpritePal_Rocks[];
extern const u32 gBattleAnimSpritePal_Z[];
extern const u32 gBattleAnimSpritePal_YellowUnk2[];
extern const u32 gBattleAnimSpritePal_AirSlash[];
extern const u32 gBattleAnimSpritePal_SpinningGreenOrbs[];
extern const u32 gBattleAnimSpritePal_Leaf[];
extern const u32 gBattleAnimSpritePal_Finger[];
extern const u32 gBattleAnimSpritePal_PoisonPowder[];
extern const u32 gBattleAnimSpritePal_BrownTriangle[];
extern const u32 gBattleAnimSpritePal_SleepPowder[];
extern const u32 gBattleAnimSpritePal_StunSpore[];
extern const u32 gBattleAnimSpritePal_PoisonPowder[];
extern const u32 gBattleAnimSpritePal_Sparkle3[];
extern const u32 gBattleAnimSpritePal_Sparkle3[];
extern const u32 gBattleAnimSpritePal_MusicNotes[];
extern const u32 gBattleAnimSpritePal_Duck[];
extern const u32 gBattleAnimSpritePal_MudSand[];
extern const u32 gBattleAnimSpritePal_Alert[];
extern const u32 gBattleAnimSpritePal_BlueFlames[];
extern const u32 gBattleAnimSpritePal_BlueFlames[];
extern const u32 gBattleAnimSpritePal_Shock4[];
extern const u32 gBattleAnimSpritePal_Shock4[];
extern const u32 gBattleAnimSpritePal_Bell2[];
extern const u32 gBattleAnimSpritePal_PinkGlove[];
extern const u32 gBattleAnimSpritePal_BlueLines[];
extern const u32 gBattleAnimSpritePal_Impact3[];
extern const u32 gBattleAnimSpritePal_Impact2[];
extern const u32 gBattleAnimSpritePal_Reticle[];
extern const u32 gBattleAnimSpritePal_Breath[];
extern const u32 gBattleAnimSpritePal_Anger[];
extern const u32 gBattleAnimSpritePal_Snowball[];
extern const u32 gBattleAnimSpritePal_Vine[];
extern const u32 gBattleAnimSpritePal_Sword2[];
extern const u32 gBattleAnimSpritePal_Clapping[];
extern const u32 gBattleAnimSpritePal_RedTube[];
extern const u32 gBattleAnimSpritePal_Amnesia[];
extern const u32 gBattleAnimSpritePal_String2[];
extern const u32 gBattleAnimSpritePal_Pencil2[];
extern const u32 gBattleAnimSpritePal_Petal[];
extern const u32 gBattleAnimSpritePal_BentSpoon[];
extern const u32 gBattleAnimSpritePal_String2[];
extern const u32 gBattleAnimSpritePal_MilkBottle[];
extern const u32 gBattleAnimSpritePal_Coin[];
extern const u32 gBattleAnimSpritePal_CrackedEgg[];
extern const u32 gBattleAnimSpritePal_CrackedEgg[];
extern const u32 gBattleAnimSpritePal_FreshEgg[];
extern const u32 gBattleAnimSpritePal_Fangs[];
extern const u32 gBattleAnimSpritePal_Explosion2[];
extern const u32 gBattleAnimSpritePal_Explosion2[];
extern const u32 gBattleAnimSpritePal_WaterDroplet[];
extern const u32 gBattleAnimSpritePal_WaterDroplet[];
extern const u32 gBattleAnimSpritePal_Seed2[];
extern const u32 gBattleAnimSpritePal_Seed2[];
extern const u32 gBattleAnimSpritePal_RedWand[];
extern const u32 gBattleAnimSpritePal_PurpleGreenUnk[];
extern const u32 gBattleAnimSpritePal_WaterColumn[];
extern const u32 gBattleAnimSpritePal_MudUnk[];
extern const u32 gBattleAnimSpritePal_RainDrops[];
extern const u32 gBattleAnimSpritePal_FurySwipes[];
extern const u32 gBattleAnimSpritePal_Vine2[];
extern const u32 gBattleAnimSpritePal_Teeth[];
extern const u32 gBattleAnimSpritePal_Bone2[];
extern const u32 gBattleAnimSpritePal_WhiteBag[];
extern const u32 gBattleAnimSpritePal_Unknown[];
extern const u32 gBattleAnimSpritePal_PurpleCoral[];
extern const u32 gBattleAnimSpritePal_PurpleCoral[];
extern const u32 gBattleAnimSpritePal_Shock2[];
extern const u32 gBattleAnimSpritePal_ClosingEye2[];
extern const u32 gBattleAnimSpritePal_MetalBall[];
extern const u32 gBattleAnimSpritePal_MonsterDoll[];
extern const u32 gBattleAnimSpritePal_Whirlwind[];
extern const u32 gBattleAnimSpritePal_Whirlwind[];
extern const u32 gBattleAnimSpritePal_Explosion4[];
extern const u32 gBattleAnimSpritePal_Explosion4[];
extern const u32 gBattleAnimSpritePal_Tongue[];
extern const u32 gBattleAnimSpritePal_Smoke[];
extern const u32 gBattleAnimSpritePal_Smoke[];
extern const u32 gBattleAnimSpritePal_Impact[];
extern const u32 gBattleAnimSpritePal_CircleImpact[];
extern const u32 gBattleAnimSpritePal_Impact[];
extern const u32 gBattleAnimSpritePal_Impact[];
extern const u32 gBattleAnimSpritePal_SharpTeeth[];
extern const u32 gBattleAnimSpritePal_RainbowRings[];
extern const u32 gBattleAnimSpritePal_IceCrystals[];
extern const u32 gBattleAnimSpritePal_IceCrystals[];
extern const u32 gBattleAnimSpritePal_HandsAndFeet[];
extern const u32 gBattleAnimSpritePal_MistCloud[];
extern const u32 gBattleAnimSpritePal_SharpTeeth[];
extern const u32 gBattleAnimSpritePal_RainDrops[];
extern const u32 gBattleAnimSpritePal_Orbs[];
extern const u32 gBattleAnimSpritePal_WaterImpact[];
extern const u32 gBattleAnimSpritePal_WaterImpact[];
extern const u32 gBattleAnimSpritePal_PoisonBubble[];
extern const u32 gBattleAnimSpritePal_PoisonBubble[];
extern const u32 gBattleAnimSpritePal_Spikes[];
extern const u32 gBattleAnimSpritePal_HornHit2[];
extern const u32 gBattleAnimSpritePal_AirWave2[];
extern const u32 gBattleAnimSpritePal_SmallBubbles[];
extern const u32 gBattleAnimSpritePal_RoundShadow[];
extern const u32 gBattleAnimSpritePal_Sunlight[];
extern const u32 gBattleAnimSpritePal_Spore[];
extern const u32 gBattleAnimSpritePal_Flower[];
extern const u32 gBattleAnimSpritePal_RazorLeaf[];
extern const u32 gBattleAnimSpritePal_Needle[];
extern const u32 gBattleAnimSpritePal_WhirlwindLines[];
extern const u32 gBattleAnimSpritePal_GoldRing[];
extern const u32 gBattleAnimSpritePal_PurpleRing[];
extern const u32 gBattleAnimSpritePal_BlueRing[];
extern const u32 gBattleAnimSpritePal_GreenLightWall[];
extern const u32 gBattleAnimSpritePal_BlueLightWall[];
extern const u32 gBattleAnimSpritePal_RedLightWall[];
extern const u32 gBattleAnimSpritePal_GrayLightWall[];
extern const u32 gBattleAnimSpritePal_OrangeLightWall[];
extern const u32 gBattleAnimSpritePal_BlackBall2[];
extern const u32 gBattleAnimSpritePal_PurpleGasCloud[];
extern const u32 gBattleAnimSpritePal_YellowStar[];
extern const u32 gBattleAnimSpritePal_LargeFreshEgg[];
extern const u32 gBattleAnimSpritePal_ShadowBall[];
extern const u32 gBattleAnimSpritePal_Lick[];
extern const u32 gBattleAnimSpritePal_VoidLines[];
extern const u32 gBattleAnimSpritePal_String[];
extern const u32 gBattleAnimSpritePal_Lightbulb[];
extern const u32 gBattleAnimSpritePal_Slash[];
extern const u32 gBattleAnimSpritePal_FocusEnergy[];
extern const u32 gBattleAnimSpritePal_SphereToCube[];
extern const u32 gBattleAnimSpritePal_Tendrils[];
extern const u32 gBattleAnimSpritePal_Eye[];
extern const u32 gBattleAnimSpritePal_WhiteShadow[];
extern const u32 gBattleAnimSpritePal_TealAlert[];
extern const u32 gBattleAnimSpritePal_OpeningEye[];
extern const u32 gBattleAnimSpritePal_RoundWhiteHalo[];
extern const u32 gBattleAnimSpritePal_FangAttack[];
extern const u32 gBattleAnimSpritePal_PurpleHandOutline[];
extern const u32 gBattleAnimSpritePal_Moon[];
extern const u32 gBattleAnimSpritePal_GreenSparkle[];
extern const u32 gBattleAnimSpritePal_Spiral[];
extern const u32 gBattleAnimSpritePal_SnoreZ[];
extern const u32 gBattleAnimSpritePal_Explosion[];
extern const u32 gBattleAnimSpritePal_Nail[];
extern const u32 gBattleAnimSpritePal_GhostlySpirit[];
extern const u32 gBattleAnimSpritePal_WarmRock[];
extern const u32 gBattleAnimSpritePal_BreakingEgg[];
extern const u32 gBattleAnimSpritePal_ThinRing[];
extern const u32 gBattleAnimSpritePal_PunchImpact[];
extern const u32 gBattleAnimSpritePal_Bell[];
extern const u32 gBattleAnimSpritePal_MusicNotes2[];
extern const u32 gBattleAnimSpritePal_SpeedDust[];
extern const u32 gBattleAnimSpritePal_ThoughtBubble[];
extern const u32 gBattleAnimSpritePal_MagentaHeart[];
extern const u32 gBattleAnimSpritePal_ElectricOrbs[];
extern const u32 gBattleAnimSpritePal_MovementWaves[];
extern const u32 gBattleAnimBgPalette_ScaryFace[];
extern const u32 gBattleAnimBgImage_ScaryFace[];
extern const u32 gBattleAnimSpritePal_RedHeart[];
extern const u32 gBattleAnimSpritePal_RedOrb[];
extern const u32 gBattleAnimSpritePal_EyeSparkle[];
extern const u32 gBattleAnimSpritePal_PinkHeart[];
extern const u32 gBattleAnimBgImage_Attract;
extern const u32 gBattleAnimBgPalette_Attract;
extern const u32 gBattleAnimBgTilemap_Attract;
extern const u32 gBattleAnimSpritePal_Angel[];
extern const u32 gBattleAnimSpritePal_Devil[];
extern const u32 gBattleAnimSpritePal_Swipe[];
extern const u32 gBattleAnimSpritePal_Roots[];
extern const u32 gBattleAnimSpritePal_ItemBag[];
extern const u32 gBattleAnimSpritePal_JaggedMusicNote[];
extern const u32 gBattleAnimSpritePal_Pokeball[];
extern const u32 gBattleAnimSpritePal_LetterZ[];
extern const u32 gBattleAnimSpritePal_RapidSpin[];
extern const u32 gBattleAnimSpritePal_TriAttackTriangle[];
extern const u32 gBattleAnimSpritePal_WispOrb[];
extern const u32 gBattleAnimSpritePal_GoldStars[];
extern const u32 gBattleAnimSpritePal_EclipsingOrb[];
extern const u32 gBattleAnimSpritePal_GrayOrb[];
extern const u32 gBattleAnimSpritePal_BlueOrb[];
extern const u32 gBattleAnimSpritePal_RedOrb2[];
extern const u32 gBattleAnimSpritePal_PinkPetal[];
extern const u32 gBattleAnimSpritePal_PainSplit[];
extern const u32 gBattleAnimSpritePal_Confetti[];
extern const u32 gBattleAnimSpritePal_GreenStar[];
extern const u32 gBattleAnimSpritePal_PinkCloud[];
extern const u32 gBattleAnimSpritePal_SweatDrop[];
extern const u32 gBattleAnimSpritePal_GuardRing[];
extern const u32 gCureBubblesGfx[];
extern const u32 gCureBubblesPal[];
extern const u32 gCureBubblesTilemap[];
extern const u32 gBattleAnimSpritePal_PurpleScratch[];
extern const u32 gBattleAnimSpritePal_SmallRedEye[];
extern const u32 gBattleAnimSpritePal_HollowOrb[];
extern const u32 gBattleAnimSpritePal_BluegreenOrb[];
extern const u32 gBattleAnimSpritePal_PawPrint[];
extern const u32 gBattleAnimSpritePal_PurpleFlame[];
extern const u32 gBattleAnimSpritePal_RedBall[];
extern const u32 gBattleAnimSpritePal_SmellingsaltEffect[];
extern const u32 gBattleAnimSpritePal_Meteor[];
extern const u32 gBattleAnimSpritePal_FlatRock[];
extern const u32 gBattleAnimSpritePal_MagnifyingGlass[];
extern const u32 gBattleAnimSpritePal_BrownOrb[];
extern const u32 gBattleAnimSpritePal_MetalSoundWaves[];
extern const u32 gBattleAnimSpritePal_FlyingDirt[];
extern const u32 gBattleAnimSpritePal_IcicleSpear[];
extern const u32 gBattleAnimSpritePal_Hail[];
extern const u32 gBattleAnimSpritePal_GlowyRedOrb[];
extern const u32 gBattleAnimSpritePal_GlowyGreenOrb[];
extern const u32 gBattleAnimSpritePal_GreenSpike[];
extern const u32 gBattleAnimSpritePal_WhiteCircleOfLight[];
extern const u32 gBattleAnimSpritePal_GlowyBlueOrb[];
extern const u32 gBattleAnimSpritePal_Pokeblock[];
extern const u32 gBattleAnimSpritePal_WhiteFeather[];
extern const u32 gBattleAnimSpritePal_Sparkle6[];
extern const u32 gBattleAnimSpritePal_Splash[];
extern const u32 gBattleAnimSpritePal_Gem1[];
extern const u32 gBattleAnimSpritePal_SlamHit2[];
extern const u32 gBattleAnimSpritePal_Recycle[];
extern const u32 gBattleAnimSpritePal_RedParticles[];
extern const u32 gBattleAnimSpritePal_Protect[];
extern const u32 gBattleAnimSpritePal_DirtMound[];
extern const u32 gBattleAnimSpritePal_Shock3[];
extern const u32 gBattleAnimSpritePal_WeatherBall[];
extern const u32 gBattleAnimSpritePal_Bird[];
extern const u32 gBattleAnimSpritePal_CrossImpact[];
extern const u32 gBattleAnimSpritePal_Slash2[];
extern const u32 gBattleAnimSpritePal_WhipHit[];
extern const u32 gBattleAnimSpritePal_BlueRing2[];
extern const u32 gBattleAnimSpritePal_TrumpCard[];
extern const u32 gBattleAnimSpritePal_TrumpCardParticles[];
extern const u32 gBattleAnimSpritePal_Accupressure[];
extern const u32 gBattleAnimSpritePal_WringOut[];
extern const u32 gBattleAnimSpritePal_ColoredOrbs[];
extern const u32 gBattleAnimSpritePal_WorrySeed[];
extern const u32 gBattleAnimSpritePal_SmallCloud[];
extern const u32 gBattleAnimSpritePal_AttackOrder[];
extern const u32 gBattleAnimSpritePal_DragonPulse[];
extern const u32 gBattleAnimSpritePal_WoodHammer[];
extern const u32 gBattleAnimSpritePal_PsychoCut[];
extern const u32 gBattleAnimSpritePal_PowerGem[];
extern const u32 gBattleAnimSpritePal_StoneEdge[];
extern const u32 gBattleAnimSpritePal_StealthRock[];
extern const u32 gBattleAnimSpritePal_PoisonJab[];

extern const u32 gBattleAnimSpriteGfx_WhiteStreak[];
extern const u32 gBattleAnimSpritePal_WhiteStreak[];
extern const u32 gBattleAnimSpriteGfx_PurpleJab[];
extern const u32 gBattleAnimSpritePal_PurpleJab[];
extern const u32 gBattleAnimSpritePal_ToxicSpikes[];
extern const u32 gBattleAnimSpriteGfx_EnergyBall[];
extern const u32 gBattleAnimSpritePal_EnergyBall[];
extern const u32 gBattleAnimSpriteGfx_MegaStone[];
extern const u32 gBattleAnimSpritePal_MegaStone[];
extern const u32 gBattleAnimSpriteGfx_MegaParticles[];
extern const u32 gBattleAnimSpritePal_MegaParticles[];
extern const u32 gBattleAnimSpriteGfx_MegaSymbol[];
extern const u32 gBattleAnimSpritePal_MegaSymbol[];
extern const u32 gBattleAnimSpriteGfx_FlashCannonBall[];
extern const u32 gBattleAnimSpritePal_FlashCannonBall[];
extern const u32 gBattleAnimSpriteGfx_WaterGun[];
extern const u32 gBattleAnimSpritePal_WaterGun[];
extern const u32 gBattleAnimSpriteGfx_Punishment[];
extern const u32 gBattleAnimSpritePal_Punishment[];
extern const u32 gBattleAnimSpriteGfx_QuickGuard[];
extern const u32 gBattleAnimSpritePal_QuickGuard[];


extern const u32 gBattleAnimSpriteGfx_AcupressureFinger[];
extern const u32 gBattleAnimSpritePal_AcupressureFinger[];
extern const u32 gBattleAnimSpriteGfx_AlphaStone[];
extern const u32 gBattleAnimSpritePal_AlphaStone[];
extern const u32 gBattleAnimSpriteGfx_Anchor[];
extern const u32 gBattleAnimSpriteGfx_Apple[];
extern const u32 gBattleAnimSpritePal_Apple[];
extern const u32 gBattleAnimSpriteGfx_Arrows[];
extern const u32 gBattleAnimSpriteGfx_AssuranceHand[];
extern const u32 gBattleAnimSpritePal_AssuranceHand[];
extern const u32 gBattleAnimSpriteGfx_AuraSphere[];
extern const u32 gBattleAnimSpritePal_AuraSphere[];
extern const u32 gBattleAnimSpritePal_AvalancheRocks[];
extern const u32 gBattleAnimSpriteGfx_NewPokeball[];
extern const u32 gBattleAnimSpritePal_NewPokeball[];
extern const u32 gBattleAnimSpriteGfx_BerryEaten[];
extern const u32 gBattleAnimSpritePal_BerryEaten[];
extern const u32 gBattleAnimSpriteGfx_BerryNormal[];
extern const u32 gBattleAnimSpritePal_BerryNormal[];
extern const u32 gBattleAnimSpriteGfx_BigRock[];
extern const u32 gBattleAnimSpritePal_BigRock[];
extern const u32 gBattleAnimSpriteGfx_BlacephalonHead[];
extern const u32 gBattleAnimSpritePal_BlacephalonHead[];
extern const u32 gBattleAnimSpritePal_BlueFlare[];
extern const u32 gBattleAnimSpriteGfx_Branch[];
extern const u32 gBattleAnimSpritePal_Branch[];
extern const u32 gBattleAnimSpriteGfx_Brine[];
extern const u32 gBattleAnimSpritePal_Brine[];
extern const u32 gBattleAnimSpriteGfx_ChainLink[];
extern const u32 gBattleAnimSpritePal_ChainLink[];
extern const u32 gBattleAnimSpriteGfx_Chop[];
extern const u32 gBattleAnimSpritePal_Chop[];
extern const u32 gBattleAnimSpriteGfx_Cacoon[];
extern const u32 gBattleAnimSpritePal_Cacoon[];
extern const u32 gBattleAnimSpriteGfx_Confide[];
extern const u32 gBattleAnimSpritePal_Confide[];
extern const u32 gBattleAnimSpriteGfx_CraftyShield[];
extern const u32 gBattleAnimSpritePal_CraftyShield[];
extern const u32 gBattleAnimSpriteGfx_NewNail[];
extern const u32 gBattleAnimSpritePal_NewNail[];
extern const u32 gBattleAnimSpritePal_DracoMeteor[];
extern const u32 gBattleAnimSpriteGfx_DragonPulseRing[];
extern const u32 gBattleAnimSpritePal_DragonPulseRing[];
extern const u32 gBattleAnimSpriteGfx_DreepyMissile[];
extern const u32 gBattleAnimSpritePal_DreepyMissile[];
extern const u32 gBattleAnimSpriteGfx_Drill[];
extern const u32 gBattleAnimSpritePal_Drill[];
extern const u32 gBattleAnimSpriteGfx_NewEmbers[];
extern const u32 gBattleAnimSpritePal_NewEmbers[];
extern const u32 gBattleAnimSpriteGfx_FairyLockChains[];
extern const u32 gBattleAnimSpriteGfx_Fishies[];
extern const u32 gBattleAnimSpritePal_Fishies[];
extern const u32 gBattleAnimSpriteGfx_NewFly[];
extern const u32 gBattleAnimSpritePal_NewFly[];
extern const u32 gBattleAnimSpritePal_FusionFlare[];
extern const u32 gBattleAnimSpritePal_GarbagePoisonPillar[];
extern const u32 gBattleAnimSpriteGfx_Gear[];
extern const u32 gBattleAnimSpritePal_Gear[];
extern const u32 gBattleAnimSpriteGfx_GigavoltHavocSpear[];
extern const u32 gBattleAnimSpritePal_GigavoltHavocSpear[];
extern const u32 gBattleAnimSpriteGfx_GoldenApple[];
extern const u32 gBattleAnimSpritePal_GoldenApple[];
extern const u32 gBattleAnimSpritePal_GreenDrake[];
extern const u32 gBattleAnimSpriteGfx_NewGreenStar[];
extern const u32 gBattleAnimSpritePal_NewGreenStar[];
extern const u32 gBattleAnimSpriteGfx_HeartStamp[];
extern const u32 gBattleAnimSpritePal_HeartStamp[];
extern const u32 gBattleAnimSpriteGfx_ZygardeHexes[];
extern const u32 gBattleAnimSpritePal_ZygardeHexes[];
extern const u32 gBattleAnimSpriteGfx_HoopaHand[];
extern const u32 gBattleAnimSpritePal_HoopaHand[];
extern const u32 gBattleAnimSpriteGfx_HoopaRing[];
extern const u32 gBattleAnimSpritePal_HoopaRing[];
extern const u32 gBattleAnimSpriteGfx_NewHornHit[];
extern const u32 gBattleAnimSpritePal_NewHornHit[];
extern const u32 gBattleAnimSpriteGfx_HornLeech[];
extern const u32 gBattleAnimSpritePal_HornLeech[];
extern const u32 gBattleAnimSpriteGfx_HorseshoeFist[];
extern const u32 gBattleAnimSpritePal_HorseshoeFist[];
extern const u32 gBattleAnimSpriteGfx_HydroPump[];
extern const u32 gBattleAnimSpritePal_HydroPump[];
extern const u32 gBattleAnimSpriteGfx_IceRock[];
extern const u32 gBattleAnimSpritePal_IceRock[];
extern const u32 gBattleAnimSpriteGfx_LargeSpike[];
extern const u32 gBattleAnimSpritePal_LargeSpike[];
extern const u32 gBattleAnimSpriteGfx_NewLeaf[];
extern const u32 gBattleAnimSpritePal_NewLeaf[];
extern const u32 gBattleAnimSpriteGfx_NewLeechSeed[];
extern const u32 gBattleAnimSpritePal_NewLeechSeed[];
extern const u32 gBattleAnimSpriteGfx_LightningRain[];
extern const u32 gBattleAnimSpritePal_LightningRain[];
extern const u32 gBattleAnimSpriteGfx_NewEye[];
extern const u32 gBattleAnimSpritePal_NewEye[];
extern const u32 gBattleAnimSpriteGfx_MetalBits[];
extern const u32 gBattleAnimSpriteGfx_MudBomb[];
extern const u32 gBattleAnimSpritePal_MudBomb[];
extern const u32 gBattleAnimSpriteGfx_Mushroom[];
extern const u32 gBattleAnimSpritePal_Mushroom[];
extern const u32 gBattleAnimSpritePal_NaturalGiftRing[];
extern const u32 gBattleAnimSpriteGfx_NecrozmaStar[];
extern const u32 gBattleAnimSpritePal_NecrozmaStar[];
extern const u32 gBattleAnimSpritePal_NewImpact[];
extern const u32 gBattleAnimSpriteGfx_Obstruct[];
extern const u32 gBattleAnimSpritePal_Obstruct[];
extern const u32 gBattleAnimSpriteGfx_OmegaStone[];
extern const u32 gBattleAnimSpritePal_OmegaStone[];
extern const u32 gBattleAnimSpriteGfx_PinkDiamond[];
extern const u32 gBattleAnimSpritePal_PinkDiamond[];
extern const u32 gBattleAnimSpriteGfx_PoisonColumn[];
extern const u32 gBattleAnimSpritePal_PoisonColumn[];
extern const u32 gBattleAnimSpriteGfx_PowerTrick[];
extern const u32 gBattleAnimSpritePal_PowerTrick[];
extern const u32 gBattleAnimSpriteGfx_PurpleDrake[];
extern const u32 gBattleAnimSpritePal_PurpleDrake[];
extern const u32 gBattleAnimSpriteGfx_QuickGuard[];
extern const u32 gBattleAnimSpritePal_QuickGuard[];
extern const u32 gBattleAnimSpriteGfx_RazorShell[];
extern const u32 gBattleAnimSpritePal_RazorShell[];
extern const u32 gBattleAnimSpriteGfx_RocksSmall[];
extern const u32 gBattleAnimSpriteGfx_NewRocks[];
extern const u32 gBattleAnimSpritePal_NewRocks[];
extern const u32 gBattleAnimSpriteGfx_ShellLeft[];
extern const u32 gBattleAnimSpritePal_ShellLeft[];
extern const u32 gBattleAnimSpriteGfx_ShellRight[];
extern const u32 gBattleAnimSpritePal_SpacialRendSlices[];
extern const u32 gBattleAnimSpriteGfx_NewSpikes[];
extern const u32 gBattleAnimSpritePal_NewSpikes[];
extern const u32 gBattleAnimSpriteGfx_SpiritShackleArrow[];
extern const u32 gBattleAnimSpritePal_SpiritShackleArrow[];
extern const u32 gBattleAnimSpriteGfx_SteamEruption[];
extern const u32 gBattleAnimSpritePal_SteamEruption[];
extern const u32 gBattleAnimSpriteGfx_Steamroller[];
extern const u32 gBattleAnimSpritePal_Steamroller[];
extern const u32 gBattleAnimSpriteGfx_StonePillar[];
extern const u32 gBattleAnimSpritePal_StonePillar[];
extern const u32 gBattleAnimSpriteGfx_StraightBeam[];
extern const u32 gBattleAnimSpritePal_StraightBeam[];
extern const u32 gBattleAnimSpriteGfx_SubstituteBack[];
extern const u32 gBattleAnimSpriteGfx_SubstituteFront[];
extern const u32 gBattleAnimSpritePal_SubstituteFront[];
extern const u32 gBattleAnimSpritePal_NewSurf[];
extern const u32 gBattleAnimSpriteGfx_NewSword[];
extern const u32 gBattleAnimSpritePal_NewSword[];
extern const u32 gBattleAnimSpriteGfx_NewTeeth[];
extern const u32 gBattleAnimSpritePal_NewTeeth[];
extern const u32 gBattleAnimSpriteGfx_NewHandsAndFeet[];
extern const u32 gBattleAnimSpritePal_NewHandsAndFeet[];
extern const u32 gBattleAnimSpriteGfx_Tornado[];
extern const u32 gBattleAnimSpritePal_Tornado[];
extern const u32 gBattleAnimSpriteGfx_ZMoveSymbol[];
extern const u32 gBattleAnimSpritePal_ZMoveSymbol[];

extern const u32 gBattleAnimBgImage_Dark[];
extern const u32 gBattleAnimBgImage_Ghost[];
extern const u32 gBattleAnimBgImage_Psychic[];
extern const u32 gBattleAnimBgImage_Impact[];
extern const u32 gBattleAnimBgImage_Drill[];
extern const u32 gBattleAnimBgImage_Highspeed[];
extern const u32 gBattleAnimBgImage_Thunder[];
extern const u32 gBattleAnimBgImage_Guillotine[];
extern const u32 gBattleAnimBgImage_Ice[];
extern const u32 gBattleAnimBgImage_Cosmic[];
extern const u32 gBattleAnimBgImage_InAir[];
extern const u32 gBattleAnimBgImage_Aurora[];
extern const u32 gBattleAnimBgImage_Fissure[];
extern const u32 gBattleAnimBgImage_TrickRoom[];
extern const u32 gBattleAnimBgImage_RockWrecker[];
extern const u32 gBattleAnimBgImage_SpacialRendOpponent[];
extern const u32 gBattleAnimBgPalette_SpacialRendOpponent[];
extern const u32 gBattleAnimBgTilemap_SpacialRendOpponent[];
extern const u32 gBattleAnimBgImage_SpacialRendPlayer[];
extern const u32 gBattleAnimBgPalette_SpacialRendPlayer[];
extern const u32 gBattleAnimBgTilemap_SpacialRendPlayer[];
extern const u32 gBattleAnimBgImage_DarkVoid[];
extern const u32 gBattleAnimBgPalette_DarkVoid[];
extern const u32 gBattleAnimBgTilemap_DarkVoid[];
extern const u32 gBattleAnimBgPalette_Dark[];
extern const u32 gBattleAnimBgPalette_Ghost[];
extern const u32 gBattleAnimBgPalette_Psychic[];
extern const u32 gBattleAnimBgPalette_Impact[];
extern const u32 gBattleAnimBgPalette_Drill[];
extern const u32 gBattleAnimBgPalette_Highspeed[];
extern const u32 gBattleAnimBgPalette_Thunder[];
extern const u32 gBattleAnimBgPalette_Guillotine[];
extern const u32 gBattleAnimBgPalette_Ice[];
extern const u32 gBattleAnimBgPalette_Cosmic[];
extern const u32 gBattleAnimBgPalette_InAir[];
extern const u32 gBattleAnimBgPalette_Sky[];
extern const u32 gBattleAnimBgPalette_Aurora[];
extern const u32 gBattleAnimBgPalette_Fissure[];
extern const u32 gBattleAnimBgPalette_Bug[];
extern const u32 gBattleAnimBgPalette_Solarbeam[];
extern const u32 gBattleAnimBgPalette_MagmaStorm[];
extern const u32 gBattleAnimBgPalette_GigaImpact[];
extern const u32 gBattleAnimBgPalette_TrickRoom[];
extern const u32 gBattleAnimBgPalette_RockWrecker[];
extern const u32 gBattleAnimBgTilemap_Dark[];
extern const u32 gBattleAnimBgTilemap_Ghost[];
extern const u32 gBattleAnimBgTilemap_Psychic[];
extern const u32 gBattleAnimBgTilemap_ImpactOpponent[];
extern const u32 gBattleAnimBgTilemap_ImpactPlayer[];
extern const u32 gBattleAnimBgTilemap_ImpactContests[];
extern const u32 gBattleAnimBgTilemap_Drill[];
extern const u32 gBattleAnimBgTilemap_DrillContests[];
extern const u32 gBattleAnimBgTilemap_HighspeedOpponent[];
extern const u32 gBattleAnimBgTilemap_HighspeedPlayer[];
extern const u32 gBattleAnimBgTilemap_TrickRoom[];
extern const u32 gBattleAnimBgTilemap_RockWrecker[];
extern const u32 gBattleAnimMaskImage_LightBeam[];
extern const u32 gBattleAnimMaskPalette_LightBeam[];
extern const u32 gBattleAnimMaskTilemap_LightBeam[];
extern const u32 gBattleAnimBgTilemap_Thunder[];
extern const u32 gBattleAnimBgTilemap_GuillotineOpponent[];
extern const u32 gBattleAnimBgTilemap_GuillotinePlayer[];
extern const u32 gBattleAnimBgTilemap_GuillotineContests[];
extern const u32 gBattleAnimBgTilemap_Ice[];
extern const u32 gBattleAnimBgTilemap_Cosmic[];
extern const u32 gBattleAnimBgTilemap_InAir[];
extern const u32 gBattleAnimBgTilemap_Aurora[];
extern const u32 gBattleAnimBgTilemap_Fissure[];
extern const u32 gBattleAnimBgPalette_SludgeWave[];
extern const u32 gBattleAnimBgImage_Aeroblast[];
extern const u32 gBattleAnimBgPalette_Aeroblast[];
extern const u32 gBattleAnimBgTilemap_Aeroblast[];
extern const u32 gBattleAnimBgPalette_AuraSphere[];
extern const u32 gBattleAnimBgImage_BlackholeEclipse[];
extern const u32 gBattleAnimBgPalette_BlackholeEclipse[];
extern const u32 gBattleAnimBgTilemap_BlackholeEclipse[];
extern const u32 gBattleAnimBgImage_BloomDoom[];
extern const u32 gBattleAnimBgPalette_BloomDoom[];
extern const u32 gBattleAnimBgTilemap_BloomDoom[];
extern const u32 gBattleAnimBgImage_BoltStrike[];
extern const u32 gBattleAnimBgPalette_BoltStrike[];
extern const u32 gBattleAnimBgTilemap_BoltStrike[];
extern const u32 gBattleAnimBgImage_ClangorousSoulblaze[];
extern const u32 gBattleAnimBgPalette_ClangorousSoulblaze[];
extern const u32 gBattleAnimBgTilemap_ClangorousSoulblaze[];
extern const u32 gBattleAnimBgPalette_DynamaxCannon[];
extern const u32 gBattleAnimBgImage_ElectricTerrain[];
extern const u32 gBattleAnimBgPalette_ElectricTerrain[];
extern const u32 gBattleAnimBgTilemap_ElectricTerrain[];
extern const u32 gBattleAnimBgImage_Fire1[];
extern const u32 gBattleAnimBgPalette_Fire1[];
extern const u32 gBattleAnimBgTilemap_Fire1[];
extern const u32 gBattleAnimBgPalette_Fire2[];
extern const u32 gBattleAnimBgImage_FocusBlast[];
extern const u32 gBattleAnimBgPalette_FocusBlast[];
extern const u32 gBattleAnimBgTilemap_FocusBlast[];
extern const u32 gBattleAnimBgPalette_GarbageFalls[];
extern const u32 gBattleAnimBgImage_GrassyTerrain[];
extern const u32 gBattleAnimBgPalette_GrassyTerrain[];
extern const u32 gBattleAnimBgTilemap_GrassyTerrain[];
extern const u32 gBattleAnimBgPalette_GunkShot[];
extern const u32 gBattleAnimBgImage_HighSpeed[];
extern const u32 gBattleAnimBgPalette_HighSpeed[];
extern const u32 gBattleAnimBgTilemap_HighSpeed[];
extern const u32 gBattleAnimBgImage_HydroCannon[];
extern const u32 gBattleAnimBgPalette_HydroCannon[];
extern const u32 gBattleAnimBgTilemap_HydroCannon[];
extern const u32 gBattleAnimBgImage_HydroPump[];
extern const u32 gBattleAnimBgPalette_HydroPump[];
extern const u32 gBattleAnimBgTilemap_HydroPump[];
extern const u32 gBattleAnimBgPalette_HyperBeam[];
extern const u32 gBattleAnimBgPalette_HyperspaceFury[];
extern const u32 gBattleAnimBgImage_InfernoOverdrive[];
extern const u32 gBattleAnimBgPalette_InfernoOverdrive[];
extern const u32 gBattleAnimBgTilemap_InfernoOverdrive[];
extern const u32 gBattleAnimBgImage_LeafStorm[];
extern const u32 gBattleAnimBgPalette_LeafStorm[];
extern const u32 gBattleAnimBgTilemap_LeafStorm[];
extern const u32 gBattleAnimBgPalette_MagicRoom[];
extern const u32 gBattleAnimBgImage_MaliciousMoonsault[];
extern const u32 gBattleAnimBgPalette_MaliciousMoonsault[];
extern const u32 gBattleAnimBgTilemap_MaliciousMoonsault[];
extern const u32 gBattleAnimBgImage_MaxLightning[];
extern const u32 gBattleAnimBgPalette_MaxLightning[];
extern const u32 gBattleAnimBgTilemap_MaxLightning[];
extern const u32 gBattleAnimBgImage_MistyTerrain[];
extern const u32 gBattleAnimBgPalette_MistyTerrain[];
extern const u32 gBattleAnimBgTilemap_MistyTerrain[];
extern const u32 gBattleAnimBgImage_NeverendingNightmare[];
extern const u32 gBattleAnimBgPalette_NeverendingNightmare[];
extern const u32 gBattleAnimBgTilemap_NeverendingNightmare[];
extern const u32 gBattleAnimBgImage_Nightmare[];
extern const u32 gBattleAnimBgPalette_Nightmare[];
extern const u32 gBattleAnimBgTilemap_Nightmare[];
extern const u32 gBattleAnimBgPalette_PoisonFalls[];
extern const u32 gBattleAnimBgPalette_PsychicNew[];
extern const u32 gBattleAnimBgImage_PsychicTerrain[];
extern const u32 gBattleAnimBgPalette_PsychicTerrain[];
extern const u32 gBattleAnimBgTilemap_PsychicTerrain[];
extern const u32 gBattleAnimBgImage_ShatteredPsyche[];
extern const u32 gBattleAnimBgPalette_ShatteredPsyche[];
extern const u32 gBattleAnimBgTilemap_ShatteredPsyche[];
extern const u32 gBattleAnimBgImage_SkyDay[];
extern const u32 gBattleAnimBgPalette_SkyDay[];
extern const u32 gBattleAnimBgTilemap_SkyDay[];
extern const u32 gBattleAnimBgPalette_SkyAfternoon[];
extern const u32 gBattleAnimBgPalette_SkyNight[];
extern const u32 gBattleAnimBgImage_SnuggleForever[];
extern const u32 gBattleAnimBgPalette_SnuggleForever[];
extern const u32 gBattleAnimBgTilemap_SnuggleForever[];
extern const u32 gBattleAnimBgImage_SoulStealing7StarStrike[];
extern const u32 gBattleAnimBgPalette_SoulStealing7StarStrike[];
extern const u32 gBattleAnimBgTilemap_SoulStealing7StarStrike[];
extern const u32 gBattleAnimBgPalette_TectonicRage[];
extern const u32 gBattleAnimBgImage_TwinkleTackle[];
extern const u32 gBattleAnimBgPalette_TwinkleTackle[];
extern const u32 gBattleAnimBgTilemap_TwinkleTackle[];
extern const u32 gBattleAnimBgImage_WaterPulse[];
extern const u32 gBattleAnimBgPalette_WaterPulse[];
extern const u32 gBattleAnimBgTilemap_WaterPulse[];
extern const u32 gBattleAnimBgImage_Waterfall[];
extern const u32 gBattleAnimBgPalette_Waterfall[];
extern const u32 gBattleAnimBgTilemap_Waterfall[];
extern const u32 gBattleAnimBgPalette_WonderRoom[];
extern const u32 gBattleAnimBgImage_ZMoveActivate[];
extern const u32 gBattleAnimBgPalette_ZMoveActivate[];
extern const u32 gBattleAnimBgTilemap_ZMoveActivate[];
extern const u32 gBattleAnimBgImage_ZMoveMountain[];
extern const u32 gBattleAnimBgPalette_ZMoveMountain[];
extern const u32 gBattleAnimBgTilemap_ZMoveMountain[];


extern const u32 gMetalShineGfx[];
extern const u32 gMetalShinePalette[];
extern const u32 gMetalShineTilemap[];

extern const u32 gUnknown_08C20668[];
extern const u32 gUnknown_08C20684[];
extern const u32 gBattleStatMask_Gfx[];
extern const u32 gBattleStatMask1_Tilemap[];
extern const u32 gBattleStatMask2_Tilemap[];
extern const u32 gBattleStatMask1_Pal[];
extern const u32 gBattleStatMask2_Pal[];
extern const u32 gBattleStatMask3_Pal[];
extern const u32 gBattleStatMask4_Pal[];
extern const u32 gBattleStatMask5_Pal[];
extern const u32 gBattleStatMask6_Pal[];
extern const u32 gBattleStatMask7_Pal[];
extern const u32 gBattleStatMask8_Pal[];

extern const u32 gContestMiscGfx[];
extern const u32 gContestAudienceGfx[];
extern const u8 gContestApplauseMeterGfx[];
extern const u8 gContestNextTurnNumbersGfx[];
extern const u8 gContestNextTurnRandomGfx[];
extern const u32 gOldContestGfx[];
extern const u32 gOldContestPalette[];
extern const u32 gUnknown_08C17170[];
extern const u32 gUnknown_08C17980[];
extern const u32 gContestSliderHeart_Gfx[];
extern const u32 gContestNextTurnGfx[];
extern const u16 gContestPal[];
extern const u32 gContestFaces_Gfx[];
extern const u32 gContestApplauseGfx[];
extern const u32 gContestJudgeGfx[];
extern const u32 gContestJudgeSymbolsGfx[];
extern const u32 gContest3Pal[];

extern const u32 gBattleAnimBgTilemap_SurfOpponent[];
extern const u32 gBattleAnimBgTilemap_SurfPlayer[];
extern const u32 gBattleAnimBgTilemap_SurfContest[];
extern const u32 gBattleAnimBgImage_Surf[];
extern const u32 gBattleAnimBgPalette_Surf[];
extern const u32 gBattleAnimBackgroundImageMuddyWater_Pal[];

extern const u32 gEnemyMonShadow_Gfx[];

extern const u32 gBattleAnimFogTilemap[];

extern const u32 gUsePokeblockGraph_Gfx[];
extern const u32 gUsePokeblockGraph_Tilemap[];
extern const u16 gUsePokeblockGraph_Pal[];
extern const u16 gUsePokeblockNatureWin_Pal[];


extern const u32 gBerryBlenderPlayerArrow_Gfx[];
extern const u32 gBerryBlenderStart_Gfx[];
extern const u32 gBerryBlenderScoreSymbols_Gfx[];
extern const u32 gBerryBlenderParticles_Gfx[];
extern const u32 gBerryBlenderCountdownNumbers_Gfx[];
extern const u16 gBerryBlenderMiscPalette[];
extern const u16 gBerryBlenderArrowPalette[];
extern const u32 gBerryBlenderCenter_Gfx[];
extern const u32 gBerryBlenderOuter_Gfx[];
extern const u32 gBerryBlenderOuter_Tilemap[];


extern const u32 gSlotMachineDigitalDisplay_Gfx[];
extern const u8 gSlotMachineReelTimeNumber0[];
extern const u8 gSlotMachineReelTimeNumber1[];
extern const u8 gSlotMachineReelTimeNumber2[];
extern const u8 gSlotMachineReelTimeNumber3[];
extern const u8 gSlotMachineReelTimeNumber4[];
extern const u8 gSlotMachineReelTimeNumber5[];
extern const u8 gSlotMachineReelTimeShadow[];
extern const u8 gSlotMachineReelTimeNumberGap_Gfx[];
extern const u8 gSlotMachineReelTimeBolt0[];
extern const u8 gSlotMachineReelTimeBolt1[];
extern const u8 gSlotMachineReelTimePikaAura[];
extern const u8 gSlotMachineReelTimeExplosion0[];
extern const u8 gSlotMachineReelTimeExplosion1[];
extern const u8 gSlotMachineReelTimeDuck[];
extern const u8 gSlotMachineReelTimeSmoke[];
extern const u8 gSlotMachinePikaPowerBolt[];
extern const u8 gSlotMachineReelSymbol1Tiles[];
extern const u8 gSlotMachineReelSymbol2Tiles[];
extern const u8 gSlotMachineReelSymbol3Tiles[];
extern const u8 gSlotMachineReelSymbol4Tiles[];
extern const u8 gSlotMachineReelSymbol5Tiles[];
extern const u8 gSlotMachineReelSymbol6Tiles[];
extern const u8 gSlotMachineReelSymbol7Tiles[];
extern const u8 gSlotMachineNumber0Tiles[];
extern const u8 gSlotMachineNumber1Tiles[];
extern const u8 gSlotMachineNumber2Tiles[];
extern const u8 gSlotMachineNumber3Tiles[];
extern const u8 gSlotMachineNumber4Tiles[];
extern const u8 gSlotMachineNumber5Tiles[];
extern const u8 gSlotMachineNumber6Tiles[];
extern const u8 gSlotMachineNumber7Tiles[];
extern const u8 gSlotMachineNumber8Tiles[];
extern const u8 gSlotMachineNumber9Tiles[];
extern const u8 gSlotMachineReelBackground_Tilemap[];
extern const u32 gSlotMachineMenu_Gfx[];
extern const u16 gSlotMachineMenu_Tilemap[];
extern const u16 gSlotMachineInfoBox_Tilemap[];
extern const u16 gSlotMachineMenu_Pal[];
extern const u16 gSlotMachineReelSymbols_Pal[];
extern const u16 gSlotMachineReelTimeMisc_Pal[];
extern const u16 gSlotMachineReelTimeMachine_Pal[];
extern const u16 gSlotMachineMisc_Pal[];
extern const u16 gSlotMachineReelTimeExplosion_Pal[];
extern const u16 gSlotMachineDigitalDisplay_Pal[];
extern const u16 gSlotMachineReelTimePikachu_Pal[];

extern const u32 gBattleAnimBgTilemap_Sandstorm[];
extern const u32 gBattleAnimBgImage_Sandstorm[];


extern const u32 gPokedexAreaScreenAreaUnknown_Gfx[];
extern const u16 gPokedexAreaScreenAreaUnknown_Pal[];


extern const u32 gPSSMenu_Gfx[];
extern const u16 gPSSMenu_Pal[];
extern const u32 gWallpaperIcon_Plusle[];
extern const u32 gWallpaperIcon_Cross[];
extern const u32 gWallpaperIcon_Bolt[];
extern const u32 gUnknown_08DD36C8[];
extern const u32 gWallpaperTiles_Ribbon[];
extern const u32 gWallpaperTilemap_Ribbon[];
extern const u16 gWallpaperPalettes_Ribbon[][16];
extern const u32 gWallpaperTiles_Horizontal[];
extern const u32 gWallpaperTilemap_Horizontal[];
extern const u16 gWallpaperPalettes_Horizontal[][16];


extern const u32 gCableCarBg_Gfx[];
extern const u16 gCableCarBg_Pal[];
extern const u32 gCableCar_Gfx[];
extern const u32 gCableCarDoor_Gfx[];
extern const u32 gCableCarCable_Gfx[];
extern const u16 gCableCar_Pal[];


extern const u16 gTradeMenu_Pal[];
extern const u8 gTradeMenu_Gfx[];
extern const u16 gUnknown_08DDCF04[];
extern const u16 gTradeGba2_Pal[];
extern const u8 gTradeGba_Gfx[];
extern const u16 gTradeMenuMonBox_Tilemap[];
extern const u8 gTradeButtons_Gfx[];
extern const u16 gUnknown_08DDB444[];


extern const u32 gPartyMenuPokeball_Gfx[];
extern const u32 gPartyMenuPokeballSmall_Gfx[];
extern const u32 gStatusPal_Icons[];
extern const u32 gPartyMenuPokeball_Pal[];
extern const u32 gStatusPal_Icons[];


extern const u32 gRouletteMenu_Gfx[];
extern const u32 gRouletteWheel_Gfx[];
extern const u32 gRouletteCenter_Gfx[];
extern const u32 gRouletteHeaders_Gfx[];
extern const u32 gRouletteCredit_Gfx[];
extern const u32 gRouletteNumbers_Gfx[];
extern const u32 gRouletteMultiplier_Gfx[];


extern const u32 gContestResults_Gfx[];
extern const u32 gUnknown_08C19EEC[];
extern const u32 gUnknown_08C1A000[];
extern const u32 gUnknown_08C1A12C[];
extern const u32 gContestResults_Pal[];
extern const u16 gLinkContestResults_Tilemap[];
extern const u16 gNormalContestResults_Tilemap[];
extern const u16 gSuperContestResults_Tilemap[];
extern const u16 gHyperContestResults_Tilemap[];
extern const u16 gMasterContestResults_Tilemap[];
extern const u16 gCoolContestResults_Tilemap[];
extern const u16 gBeautyContestResults_Tilemap[];
extern const u16 gCuteContestResults_Tilemap[];
extern const u16 gSmartContestResults_Tilemap[];
extern const u16 gToughContestResults_Tilemap[];
extern const u16 gContestResults_Tilemap[];


extern const u16 gHoennTrainerCard0Star_Pal[];
extern const u32 gHoennTrainerCard_Gfx[];
extern const u16 gKantoTrainerCard0Star_Pal[];
extern const u32 gKantoTrainerCard_Gfx[];
extern const u32 gKantoTrainerCardBg_Tilemap[];
extern const u32 gHoennTrainerCardBack_Tilemap[];
extern const u32 gKantoTrainerCardBack_Tilemap[];
extern const u32 gHoennTrainerCardFront_Tilemap[];
extern const u32 gKantoTrainerCardFront_Tilemap[];
extern const u32 gHoennTrainerCardFrontLink_Tilemap[];
extern const u32 gKantoTrainerCardFrontLink_Tilemap[];
extern const u32 gHoennTrainerCardBg_Tilemap[];


extern const u32 gUnknown_08DE08C8[];
extern const u32 gUnknown_08DE2084[];
extern const u32 gUnknown_08DE3350[];
extern const u32 gUnknown_08DE3374[];
extern const u32 gUnknown_08DE3060[];
extern const u32 gFrontierPassMedals_Gfx[];
extern const u16 gUnknown_08DE07C8[][16];
extern const u16 gFrontierPassCursor_Pal[];
extern const u16 gFrontierPassMedalsGold_Pal[];
extern const u16 gFrontierPassMedalsSilver_Pal[];
extern const u16 gFrontierPassMapCursor_Pal[];


extern const u32 gEasyChatWindow_Gfx[];
extern const u32 gEasyChatWindow_Tilemap[];
extern const u32 gEasyChatMode_Gfx[];
extern const u16 gEasyChatMode_Pal[];
extern const u32 gEasyChatCursor_Gfx[];
extern const u16 gEasyChatCursor_Pal[];
extern const u32 gEasyChatRightWindow_Gfx[];
extern const u16 gEasyChatRightWindow_Pal[];


extern const u32 gUsePokeblockCondition_Gfx[];


extern const u16 gUnionRoomChat_Background_Pal[];
extern const u32 gUnionRoomChat_Background_Gfx[];
extern const u32 gUnionRoomChat_Background_Tilemap[];
extern const u16 gUnionRoomChat_Window_Pal1[];
extern const u16 gUnionRoomChat_Window_Pal2[];
extern const u32 gUnionRoomChat_Border_Gfx[];
extern const u32 gUnionRoomChat_Border_Tilemap[];
extern const u32 gUnionRoomChat_RButtonLabels[];


extern const u8 gPokenavConditionCancel_Gfx[];
extern const u16 gPokenavConditionCancel_Pal[];
extern const u8 gUsePokeblockUpDown_Gfx[];
extern const u16 gUsePokeblockUpDown_Pal[];
extern const u16 gUsePokeblockCondition_Pal[];


extern const u32 gUnknown_08DE34B8[];
extern const u16 gUnknown_08DE3398[];
extern const u32 gUnknown_08DE3FD4[];


extern const u32 gPokenavMessageBox_Gfx[];
extern const u32 gPokenavMessageBox_Tilemap[];
extern const u16 gPokenavMessageBox_Pal[];
extern const u32 gPokenavOptions_Gfx[];
extern const u16 gPokenavOptions_Pal[];


extern const u32 gItemIcon_Mint[];
extern const u32 gItemIconPalette_RedMint[];
extern const u32 gItemIconPalette_BlueMint[];
extern const u32 gItemIconPalette_PinkMint[];
extern const u32 gItemIconPalette_GreenMint[];
extern const u32 gItemIconPalette_LightBlueMint[];
extern const u32 gItemIconPalette_YellowMint[];
# 6 "src/battle_anim_utility_funcs.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 7 "src/battle_anim_utility_funcs.c" 2
# 1 "include/palette.h" 1
# 8 "src/battle_anim_utility_funcs.c" 2
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
# 9 "src/battle_anim_utility_funcs.c" 2

# 1 "include/task.h" 1
# 11 "src/battle_anim_utility_funcs.c" 2
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
# 12 "src/battle_anim_utility_funcs.c" 2
# 1 "include/constants/rgb.h" 1
# 13 "src/battle_anim_utility_funcs.c" 2
# 1 "include/constants/songs.h" 1
# 14 "src/battle_anim_utility_funcs.c" 2

struct AnimStatsChangeData
{
    u8 battler1;
    u8 battler2;
    u8 higherPriority;
    s16 data[8];
    u16 species;
};

static __attribute__((section("ewram_data"))) struct AnimStatsChangeData *sAnimStatsChangeData = {0};

static void StartBlendAnimSpriteColor(u8, u32);
static void AnimTask_BlendSpriteColor_Step2(u8);
static void AnimTask_HardwarePaletteFade_Step(u8);
static void AnimTask_TraceMonBlended_Step(u8);
static void AnimMonTrace(struct Sprite*);
static void AnimTask_DrawFallingWhiteLinesOnAttacker_Step(u8);
static void sub_8116F04(u8);
static void sub_81170EC(u8);
static void sub_81172EC(u8);
static void AnimTask_Flash_Step(u8);
static void sub_81175C4(u32, u16);
static void AnimTask_UpdateSlidingBg(u8);
static void sub_8117A60(u8);
static void AnimTask_WaitAndRestoreVisibility(u8);

const u16 gUnknown_08597418 = ((31) | ((31) << 5) | ((31) << 10));



const u8 gUnknown_0859741A[] = {0x8, 0xa, 0xc, 0xe};
const u8 gUnknown_0859741E[] = {0x8, 0xa, 0xc, 0xe};

void AnimTask_BlendBattleAnimPal(u8 taskId)
{
    u32 selectedPalettes = UnpackSelectedBattleAnimPalettes(gBattleAnimArgs[0]);
    selectedPalettes |= sub_80A76C4((gBattleAnimArgs[0] >> 7) & 1,
                                    (gBattleAnimArgs[0] >> 8) & 1,
                                    (gBattleAnimArgs[0] >> 9) & 1,
                                    (gBattleAnimArgs[0] >> 10) & 1);
    StartBlendAnimSpriteColor(taskId, selectedPalettes);
}

void AnimTask_BlendBattleAnimPalExclude(u8 taskId)
{
    u8 battler;
    u32 selectedPalettes;
    u8 animBattlers[2];

    animBattlers[1] = 0xFF;
    selectedPalettes = UnpackSelectedBattleAnimPalettes(1);
    switch (gBattleAnimArgs[0])
    {
    case 2:
        selectedPalettes = 0;

    case 0:
        animBattlers[0] = gBattleAnimAttacker;
        break;
    case 3:
        selectedPalettes = 0;

    case 1:
        animBattlers[0] = gBattleAnimTarget;
        break;
    case 4:
        animBattlers[0] = gBattleAnimAttacker;
        animBattlers[1] = gBattleAnimTarget;
        break;
    case 5:
        animBattlers[0] = 0xFF;
        break;
    case 6:
        selectedPalettes = 0;
        animBattlers[0] = ((gBattleAnimAttacker) ^ 2);
        break;
    case 7:
        selectedPalettes = 0;
        animBattlers[0] = ((gBattleAnimTarget) ^ 2);
        break;
    }

    for (battler = 0; battler < 4; battler++)
    {
        if (battler != animBattlers[0] && battler != animBattlers[1] && IsBattlerSpriteVisible(battler))
            selectedPalettes |= 0x10000 << sub_80A77AC(battler);
    }

    StartBlendAnimSpriteColor(taskId, selectedPalettes);
}

void AnimTask_SetCamouflageBlend(u8 taskId)
{
    u32 selectedPalettes = UnpackSelectedBattleAnimPalettes(gBattleAnimArgs[0]);
    switch (gBattleTerrain)
    {
    case 0:
    case 10:
    case 11:
        gBattleAnimArgs[4] = ((12) | ((24) << 5) | ((2) << 10));
        break;
    case 1:
        gBattleAnimArgs[4] = ((0) | ((15) << 5) | ((2) << 10));
        break;
    case 2:
        gBattleAnimArgs[4] = ((30) | ((24) << 5) | ((11) << 10));
        break;
    case 3:
        gBattleAnimArgs[4] = ((0) | ((0) << 5) | ((18) << 10));
        break;
    case 4:
        gBattleAnimArgs[4] = ((11) | ((22) << 5) | ((31) << 10));
        break;
    case 5:
        gBattleAnimArgs[4] = ((11) | ((22) << 5) | ((31) << 10));
        break;
    case 6:
        gBattleAnimArgs[4] = ((22) | ((16) << 5) | ((10) << 10));
        break;
    case 7:
        gBattleAnimArgs[4] = ((14) | ((9) << 5) | ((3) << 10));
        break;
    case 8:
        gBattleAnimArgs[4] = ((31) | ((31) << 5) | ((31) << 10));
        break;
    case 9:
        gBattleAnimArgs[4] = ((31) | ((31) << 5) | ((31) << 10));
        break;
    }

    StartBlendAnimSpriteColor(taskId, selectedPalettes);
}

void AnimTask_BlendParticle(u8 taskId)
{
    u8 paletteIndex = IndexOfSpritePaletteTag(gBattleAnimArgs[0]);
    u32 selectedPalettes = 1 << (paletteIndex + 16);
    StartBlendAnimSpriteColor(taskId, selectedPalettes);
}

void StartBlendAnimSpriteColor(u8 taskId, u32 selectedPalettes)
{
    gTasks[taskId].data[0] = selectedPalettes;
    gTasks[taskId].data[1] = selectedPalettes >> 16;
    gTasks[taskId].data[2] = gBattleAnimArgs[1];
    gTasks[taskId].data[3] = gBattleAnimArgs[2];
    gTasks[taskId].data[4] = gBattleAnimArgs[3];
    gTasks[taskId].data[5] = gBattleAnimArgs[4];
    gTasks[taskId].data[10] = gBattleAnimArgs[2];
    gTasks[taskId].func = AnimTask_BlendSpriteColor_Step2;
    gTasks[taskId].func(taskId);
}

static void AnimTask_BlendSpriteColor_Step2(u8 taskId)
{
    u32 selectedPalettes;
    u16 singlePaletteMask = 0;

    if (gTasks[taskId].data[9] == gTasks[taskId].data[2])
    {
        gTasks[taskId].data[9] = 0;
        selectedPalettes = gTasks[taskId].data[0] | (gTasks[taskId].data[1] << 16);
        while (selectedPalettes != 0)
        {
            if (selectedPalettes & 1)
                BlendPalette(singlePaletteMask, 16, gTasks[taskId].data[10], gTasks[taskId].data[5]);
            singlePaletteMask += 0x10;
            selectedPalettes >>= 1;
        }

        if (gTasks[taskId].data[10] < gTasks[taskId].data[4])
            gTasks[taskId].data[10]++;
        else if (gTasks[taskId].data[10] > gTasks[taskId].data[4])
            gTasks[taskId].data[10]--;
        else
            DestroyAnimVisualTask(taskId);
    }
    else
    {
        gTasks[taskId].data[9]++;
    }
}

void AnimTask_HardwarePaletteFade(u8 taskId)
{
    BeginHardwarePaletteFade(
        gBattleAnimArgs[0],
        gBattleAnimArgs[1],
        gBattleAnimArgs[2],
        gBattleAnimArgs[3],
        gBattleAnimArgs[4]);

    gTasks[taskId].func = AnimTask_HardwarePaletteFade_Step;
}

static void AnimTask_HardwarePaletteFade_Step(u8 taskId)
{
    if (!gPaletteFade.active)
        DestroyAnimVisualTask(taskId);
}


void AnimTask_TraceMonBlended(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    task->data[0] = gBattleAnimArgs[0];
    task->data[1] = 0;
    task->data[2] = gBattleAnimArgs[1];
    task->data[3] = gBattleAnimArgs[2];
    task->data[4] = gBattleAnimArgs[3];
    task->data[5] = 0;
    task->func = AnimTask_TraceMonBlended_Step;
}

static void AnimTask_TraceMonBlended_Step(u8 taskId)
{
    struct Task *task = &gTasks[taskId];

    if (task->data[4])
    {
        if (task->data[1])
        {
            task->data[1]--;
        }
        else
        {
            task->data[6] = CloneBattlerSpriteWithBlend(task->data[0]);
            if (task->data[6] >= 0)
            {
                gSprites[task->data[6]].oam.priority = task->data[0] ? 1 : 2;
                gSprites[task->data[6]].data[0] = task->data[3];
                gSprites[task->data[6]].data[1] = taskId;
                gSprites[task->data[6]].data[2] = 5;
                gSprites[task->data[6]].callback = AnimMonTrace;
                task->data[5]++;
            }

            task->data[4]--;
            task->data[1] = task->data[2];
        }
    }
    else if (task->data[5] == 0)
    {
        DestroyAnimVisualTask(taskId);
    }
}

static void AnimMonTrace(struct Sprite *sprite)
{
    if (sprite->data[0])
    {
        sprite->data[0]--;
    }
    else
    {
        gTasks[sprite->data[1]].data[sprite->data[2]]--;
        obj_delete_but_dont_free_vram(sprite);
    }
}


void AnimTask_DrawFallingWhiteLinesOnAttacker(u8 taskId)
{
    u16 species;
    int spriteId, newSpriteId;
    u16 var0;
    u16 bg1Cnt;
    struct BattleAnimBgData unknownStruct;

    var0 = 0;
    gBattle_WIN0H = 0;
    gBattle_WIN0V = 0;
    SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                              | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuReg(0x4a, (1 << 0) | (1 << 2) | (1 << 3) | (1 << 4) | (1 << 5)
                               | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuRegBits(0x0, 0x8000);
    SetGpuReg(0x50, (1 << 1) | (((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13)) | (1 << 6));
    SetGpuReg(0x52, (((12) << 8) | (8)));
    bg1Cnt = GetGpuReg(0xa);
    ((struct BgCnt *)&bg1Cnt)->priority = 0;
    ((struct BgCnt *)&bg1Cnt)->screenSize = 0;
    SetGpuReg(0xa, bg1Cnt);

    if (!IsContest())
    {
        ((struct BgCnt *)&bg1Cnt)->charBaseBlock = 1;
        SetGpuReg(0xa, bg1Cnt);
    }

    if (IsDoubleBattle() && !IsContest())
    {
        if (GetBattlerPosition(gBattleAnimAttacker) == 3
         || GetBattlerPosition(gBattleAnimAttacker) == 0)
        {
            if (IsBattlerSpriteVisible(((gBattleAnimAttacker) ^ 2)) == 1)
            {
                gSprites[gBattlerSpriteIds[((gBattleAnimAttacker) ^ 2)]].oam.priority -= 1;
                ((struct BgCnt *)&bg1Cnt)->priority = 1;
                SetGpuReg(0xa, bg1Cnt);
                var0 = 1;
            }
        }
    }

    if (IsContest())
    {
        species = gContestResources->moveAnim->species;
    }
    else
    {
        if (GetBattlerSide(gBattleAnimAttacker) != 0)
            species = GetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattleAnimAttacker]], 11);
        else
            species = GetMonData(&gPlayerParty[gBattlerPartyIndexes[gBattleAnimAttacker]], 11);
    }

    spriteId = GetAnimBattlerSpriteId(0);
    newSpriteId = sub_80A89C8(gBattleAnimAttacker, spriteId, species);
    sub_80A6B30(&unknownStruct);
    AnimLoadCompressedBgTilemapHandleContest(&unknownStruct, gUnknown_08C20684, 0);
    AnimLoadCompressedBgGfx(unknownStruct.bgId, gUnknown_08C20668, unknownStruct.tilesOffset);
    LoadPalette(&gUnknown_08597418, unknownStruct.paletteId * 16 + 1, 2);

    gBattle_BG1_X = -gSprites[spriteId].pos1.x + 32;
    gBattle_BG1_Y = -gSprites[spriteId].pos1.y + 32;
    gTasks[taskId].data[0] = newSpriteId;
    gTasks[taskId].data[6] = var0;
    gTasks[taskId].func = AnimTask_DrawFallingWhiteLinesOnAttacker_Step;
}

static void AnimTask_DrawFallingWhiteLinesOnAttacker_Step(u8 taskId)
{
    struct BattleAnimBgData unknownStruct;
    struct Sprite *sprite;
    u16 bg1Cnt;

    gTasks[taskId].data[10] += 4;
    gBattle_BG1_Y -= 4;
    if (gTasks[taskId].data[10] == 64)
    {
        gTasks[taskId].data[10] = 0;
        gBattle_BG1_Y += 64;
        if (++gTasks[taskId].data[11] == 4)
        {
            sub_80A477C(0);
            gBattle_WIN0H = 0;
            gBattle_WIN0V = 0;
            SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                                      | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
            SetGpuReg(0x4a, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                                       | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
            if (!IsContest())
            {
                bg1Cnt = GetGpuReg(0xa);
                ((struct BgCnt *)&bg1Cnt)->charBaseBlock = 0;
                SetGpuReg(0xa, bg1Cnt);
            }

            SetGpuReg(0x0, GetGpuReg(0x0) ^ 0x8000);
            SetGpuReg(0x50, 0);
            SetGpuReg(0x52, 0);
            sprite = &gSprites[GetAnimBattlerSpriteId(0)];
            sprite = &gSprites[gTasks[taskId].data[0]];
            DestroySprite(sprite);

            sub_80A6B30(&unknownStruct);
            sub_80A6C68(unknownStruct.bgId);
            if (gTasks[taskId].data[6] == 1)
                gSprites[gBattlerSpriteIds[((gBattleAnimAttacker) ^ 2)]].oam.priority++;

            gBattle_BG1_Y = 0;
            DestroyAnimVisualTask(taskId);
        }
    }
}

void sub_8116EB4(u8 taskId)
{
    u8 i;

    sAnimStatsChangeData = AllocZeroed(sizeof(struct AnimStatsChangeData));
    for (i = 0; i < 8; i++)
        sAnimStatsChangeData->data[i] = gBattleAnimArgs[i];

    gTasks[taskId].func = sub_8116F04;
}

static void sub_8116F04(u8 taskId)
{
    if (sAnimStatsChangeData->data[2] == 0)
        sAnimStatsChangeData->battler1 = gBattleAnimAttacker;
    else
        sAnimStatsChangeData->battler1 = gBattleAnimTarget;

    sAnimStatsChangeData->battler2 = ((sAnimStatsChangeData->battler1) ^ 2);
    if (IsContest() || (sAnimStatsChangeData->data[3] && !IsBattlerSpriteVisible(sAnimStatsChangeData->battler2)))
        sAnimStatsChangeData->data[3] = 0;

    gBattle_WIN0H = 0;
    gBattle_WIN0V = 0;
    SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                              | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuReg(0x4a, (1 << 0) | (1 << 2) | (1 << 3) | (1 << 4) | (1 << 5)
                               | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuRegBits(0x0, 0x8000);
    SetGpuReg(0x50, (1 << 1) | (((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13)) | (1 << 6));
    SetGpuReg(0x52, (((16) << 8) | (0)));
    SetAnimBgAttribute(1, BG_ANIM_PRIORITY, 0);
    SetAnimBgAttribute(1, BG_ANIM_SCREEN_SIZE, 0);
    if (!IsContest())
        SetAnimBgAttribute(1, BG_ANIM_CHAR_BASE_BLOCK, 1);

    if (IsDoubleBattle() && sAnimStatsChangeData->data[3] == 0)
    {
        if (GetBattlerPosition(sAnimStatsChangeData->battler1) == 3
         || GetBattlerPosition(sAnimStatsChangeData->battler1) == 0)
        {
            if (IsBattlerSpriteVisible(sAnimStatsChangeData->battler2) == 1)
            {
                gSprites[gBattlerSpriteIds[sAnimStatsChangeData->battler2]].oam.priority -= 1;
                SetAnimBgAttribute(1, BG_ANIM_PRIORITY, 1);
                sAnimStatsChangeData->higherPriority = 1;
            }
        }
    }

    if (IsContest())
    {
        sAnimStatsChangeData->species = gContestResources->moveAnim->species;
    }
    else
    {
        if (GetBattlerSide(sAnimStatsChangeData->battler1) != 0)
            sAnimStatsChangeData->species = GetMonData(&gEnemyParty[gBattlerPartyIndexes[sAnimStatsChangeData->battler1]], 11);
        else
            sAnimStatsChangeData->species = GetMonData(&gPlayerParty[gBattlerPartyIndexes[sAnimStatsChangeData->battler1]], 11);
    }

    gTasks[taskId].func = sub_81170EC;
}

static void sub_81170EC(u8 taskId)
{
    struct BattleAnimBgData unknownStruct;
    u8 spriteId, spriteId2;
    u8 battlerSpriteId;

    spriteId2 = 0;
    battlerSpriteId = gBattlerSpriteIds[sAnimStatsChangeData->battler1];
    spriteId = sub_80A89C8(sAnimStatsChangeData->battler1, battlerSpriteId, sAnimStatsChangeData->species);
    if (sAnimStatsChangeData->data[3])
    {
        battlerSpriteId = gBattlerSpriteIds[sAnimStatsChangeData->battler2];
        spriteId2 = sub_80A89C8(sAnimStatsChangeData->battler2, battlerSpriteId, sAnimStatsChangeData->species);
    }

    sub_80A6B30(&unknownStruct);
    if (sAnimStatsChangeData->data[0] == 0)
        AnimLoadCompressedBgTilemapHandleContest(&unknownStruct, gBattleStatMask1_Tilemap, 0);
    else
        AnimLoadCompressedBgTilemapHandleContest(&unknownStruct, gBattleStatMask2_Tilemap, 0);

    AnimLoadCompressedBgGfx(unknownStruct.bgId, gBattleStatMask_Gfx, unknownStruct.tilesOffset);
    switch (sAnimStatsChangeData->data[1])
    {
    case 0:
        LoadCompressedPalette(gBattleStatMask2_Pal, unknownStruct.paletteId * 16, 32);
        break;
    case 1:
        LoadCompressedPalette(gBattleStatMask1_Pal, unknownStruct.paletteId * 16, 32);
        break;
    case 2:
        LoadCompressedPalette(gBattleStatMask3_Pal, unknownStruct.paletteId * 16, 32);
        break;
    case 3:
        LoadCompressedPalette(gBattleStatMask4_Pal, unknownStruct.paletteId * 16, 32);
        break;
    case 4:
        LoadCompressedPalette(gBattleStatMask6_Pal, unknownStruct.paletteId * 16, 32);
        break;
    case 5:
        LoadCompressedPalette(gBattleStatMask7_Pal, unknownStruct.paletteId * 16, 32);
        break;
    case 6:
        LoadCompressedPalette(gBattleStatMask8_Pal, unknownStruct.paletteId * 16, 32);
        break;
    default:
        LoadCompressedPalette(gBattleStatMask5_Pal, unknownStruct.paletteId * 16, 32);
        break;
    }

    gBattle_BG1_X = 0;
    gBattle_BG1_Y = 0;

     if (sAnimStatsChangeData->data[0] == 1)
    {
        gBattle_BG1_X = 64;
        gTasks[taskId].data[1] = -3;
    }
    else
    {
        gTasks[taskId].data[1] = 3;
    }

    if (sAnimStatsChangeData->data[4] == 0)
    {
        gTasks[taskId].data[4] = 10;
        gTasks[taskId].data[5] = 20;
    }
    else
    {
        gTasks[taskId].data[4] = 13;
        gTasks[taskId].data[5] = 30;
    }

    gTasks[taskId].data[0] = spriteId;
    gTasks[taskId].data[2] = sAnimStatsChangeData->data[3];
    gTasks[taskId].data[3] = spriteId2;
    gTasks[taskId].data[6] = sAnimStatsChangeData->higherPriority;
    gTasks[taskId].data[7] = gBattlerSpriteIds[sAnimStatsChangeData->battler2];
    gTasks[taskId].func = sub_81172EC;

    if (sAnimStatsChangeData->data[0] == 0)
        PlaySE12WithPanning(239, BattleAnimAdjustPanning2(-64));
    else
        PlaySE12WithPanning(245, BattleAnimAdjustPanning2(-64));
}

static void sub_81172EC(u8 taskId)
{
    gBattle_BG1_Y += gTasks[taskId].data[1];

    switch (gTasks[taskId].data[15])
    {
    case 0:
        if (gTasks[taskId].data[11]++ > 0)
        {
            gTasks[taskId].data[11] = 0;
            gTasks[taskId].data[12]++;
            SetGpuReg(0x52, (((16 - gTasks[taskId].data[12]) << 8) | (gTasks[taskId].data[12])));
            if (gTasks[taskId].data[12] == gTasks[taskId].data[4])
                gTasks[taskId].data[15]++;
        }
        break;
    case 1:
        if (++gTasks[taskId].data[10] == gTasks[taskId].data[5])
            gTasks[taskId].data[15]++;
        break;
    case 2:
        if (gTasks[taskId].data[11]++ > 0)
        {
            gTasks[taskId].data[11] = 0;
            gTasks[taskId].data[12]--;
            SetGpuReg(0x52, (((16 - gTasks[taskId].data[12]) << 8) | (gTasks[taskId].data[12])));
            if (gTasks[taskId].data[12] == 0)
            {
                sub_80A477C(0);
                gTasks[taskId].data[15]++;
            }
        }
        break;
    case 3:
        gBattle_WIN0H = 0;
        gBattle_WIN0V = 0;
        SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                                  | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
        SetGpuReg(0x4a, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                                   | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));

        if (!IsContest())
            SetAnimBgAttribute(1, BG_ANIM_CHAR_BASE_BLOCK, 0);

        SetGpuReg(0x0, GetGpuReg(0x0) ^ 0x8000);
        SetGpuReg(0x50, 0);
        SetGpuReg(0x52, 0);
        DestroySprite(&gSprites[gTasks[taskId].data[0]]);
        if (gTasks[taskId].data[2])
            DestroySprite(&gSprites[gTasks[taskId].data[3]]);

        if (gTasks[taskId].data[6] == 1)
            gSprites[gTasks[taskId].data[7]].oam.priority++;

        Free(sAnimStatsChangeData);
        sAnimStatsChangeData = ((void *)0);
        DestroyAnimVisualTask(taskId);
        break;
    }
}

void AnimTask_Flash(u8 taskId)
{
    u32 selectedPalettes = sub_80A76C4(1, 1, 1, 1);
    sub_81175C4(selectedPalettes, 0);
    gTasks[taskId].data[14] = selectedPalettes >> 16;

    selectedPalettes = sub_80A75AC(1, 0, 0, 0, 0, 0, 0) & 0xFFFF;
    sub_81175C4(selectedPalettes, 0xFFFF);
    gTasks[taskId].data[15] = selectedPalettes;

    gTasks[taskId].data[0] = 0;
    gTasks[taskId].data[1] = 0;
    gTasks[taskId].func = AnimTask_Flash_Step;
}

static void AnimTask_Flash_Step(u8 taskId)
{
    u16 i;
    struct Task *task = &gTasks[taskId];

    switch (task->data[0])
    {
    case 0:
        if (++task->data[1] > 6)
        {
            task->data[1] = 0;
            task->data[2] = 16;
            task->data[0]++;
        }
        break;
    case 1:
        if (++task->data[1] > 1)
        {
            task->data[1] = 0;
            task->data[2]--;

            for (i = 0; i < 16; i++)
            {
                if ((task->data[15] >> i) & 1)
                {
                    u16 paletteOffset = i * 16;
                    BlendPalette(paletteOffset, 16, task->data[2], 0xFFFF);
                }

                if ((task->data[14] >> i) & 1)
                {
                    u16 paletteOffset = i * 16 + 0x100;
                    BlendPalette(paletteOffset, 16, task->data[2], 0);
                }
            }

            if (task->data[2] == 0)
                task->data[0]++;
        }
        break;
    case 2:
        DestroyAnimVisualTask(taskId);
        break;
    }
}

static void sub_81175C4(u32 selectedPalettes, u16 color)
{
    u16 i;

    for (i = 0; i < 32; i++)
    {
        if (selectedPalettes & 1)
        {
            u16 curOffset = i * 16;
            u16 paletteOffset = curOffset;
            while (curOffset < paletteOffset + 16)
            {
                gPlttBufferFaded[curOffset] = color;
                curOffset++;
            }
        }

        selectedPalettes >>= 1;
    }
}

void AnimTask_BlendNonAttackerPalettes(u8 taskId)
{
    u32 battler;
    int j;
    u32 selectedPalettes = 0;

    for (battler = 0; battler < 4; battler++)
    {
        if (gBattleAnimAttacker != battler)
            selectedPalettes |= 1 << (battler + 16);
    }

    for (j = 5; j != 0; j--)
        gBattleAnimArgs[j] = gBattleAnimArgs[j - 1];

    StartBlendAnimSpriteColor(taskId, selectedPalettes);
}

void AnimTask_StartSlidingBg(u8 taskId)
{
    u8 newTaskId;

    sub_80A6DAC(0);
    newTaskId = CreateTask(AnimTask_UpdateSlidingBg, 5);
    if (gBattleAnimArgs[2] && GetBattlerSide(gBattleAnimAttacker) != 0)
    {
        gBattleAnimArgs[0] = -gBattleAnimArgs[0];
        gBattleAnimArgs[1] = -gBattleAnimArgs[1];
    }

    gTasks[newTaskId].data[1] = gBattleAnimArgs[0];
    gTasks[newTaskId].data[2] = gBattleAnimArgs[1];
    gTasks[newTaskId].data[3] = gBattleAnimArgs[3];
    gTasks[newTaskId].data[0]++;
    DestroyAnimVisualTask(taskId);
}

static void AnimTask_UpdateSlidingBg(u8 taskId)
{
    gTasks[taskId].data[10] += gTasks[taskId].data[1];
    gTasks[taskId].data[11] += gTasks[taskId].data[2];
    gBattle_BG3_X += gTasks[taskId].data[10] >> 8;
    gBattle_BG3_Y += gTasks[taskId].data[11] >> 8;
    gTasks[taskId].data[10] &= 0xFF;
    gTasks[taskId].data[11] &= 0xFF;

    if (gBattleAnimArgs[7] == gTasks[taskId].data[3])
    {
        gBattle_BG3_X = 0;
        gBattle_BG3_Y = 0;
        sub_80A6DAC(1);
        DestroyTask(taskId);
    }
}

void AnimTask_GetAttackerSide(u8 taskId)
{
    gBattleAnimArgs[7] = GetBattlerSide(gBattleAnimAttacker);
    DestroyAnimVisualTask(taskId);
}

void AnimTask_GetTargetSide(u8 taskId)
{
    gBattleAnimArgs[7] = GetBattlerSide(gBattleAnimTarget);
    DestroyAnimVisualTask(taskId);
}

void AnimTask_GetTargetIsAttackerPartner(u8 taskId)
{
    gBattleAnimArgs[7] = ((gBattleAnimAttacker) ^ 2) == gBattleAnimTarget;
    DestroyAnimVisualTask(taskId);
}




void AnimTask_SetAllNonAttackersInvisiblity(u8 taskId)
{
    u16 battler;

    for (battler = 0; battler < 4; battler++)
    {
        if (battler != gBattleAnimAttacker && IsBattlerSpriteVisible(battler))
            gSprites[gBattlerSpriteIds[battler]].invisible = gBattleAnimArgs[0];;
    }

    DestroyAnimVisualTask(taskId);
}



void sub_8117854(u8 taskId, int unused, u16 arg2, u8 battler1, u8 arg4, u8 arg5, u8 arg6, u8 arg7, const u32 *gfx, const u32 *tilemap, const u32 *palette)
{
    u16 species;
    u8 spriteId, spriteId2;
    u16 bg1Cnt;
    struct BattleAnimBgData unknownStruct;
    u8 battler2;

    spriteId2 = 0;
    battler2 = ((battler1) ^ 2);

    if (IsContest() || (arg4 && !IsBattlerSpriteVisible(battler2)))
        arg4 = 0;

    gBattle_WIN0H = 0;
    gBattle_WIN0V = 0;
    SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                              | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuReg(0x4a, (1 << 0) | (1 << 2) | (1 << 3) | (1 << 4) | (1 << 5)
                               | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
    SetGpuRegBits(0x0, 0x8000);
    SetGpuReg(0x50, (1 << 1) | (((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13)) | (1 << 6));
    SetGpuReg(0x52, (((16) << 8) | (0)));
    bg1Cnt = GetGpuReg(0xa);
    ((vBgCnt *)&bg1Cnt)->priority = 0;
    ((vBgCnt *)&bg1Cnt)->screenSize = 0;
    ((vBgCnt *)&bg1Cnt)->areaOverflowMode = 1;
    if (!IsContest())
    {
        ((vBgCnt *)&bg1Cnt)->charBaseBlock = 1;
    }

    SetGpuReg(0xa, bg1Cnt);

    if (IsContest())
    {
        species = gContestResources->moveAnim->species;
    }
    else
    {
        if (GetBattlerSide(battler1) != 0)
            species = GetMonData(&gEnemyParty[gBattlerPartyIndexes[battler1]], 11);
        else
            species = GetMonData(&gPlayerParty[gBattlerPartyIndexes[battler1]], 11);
    }

    spriteId = sub_80A89C8(battler1, gBattlerSpriteIds[battler1], species);
    if (arg4)
        spriteId2 = sub_80A89C8(battler2, gBattlerSpriteIds[battler2], species);

    sub_80A6B30(&unknownStruct);
    AnimLoadCompressedBgTilemapHandleContest(&unknownStruct, tilemap, 0);
    AnimLoadCompressedBgGfx(unknownStruct.bgId, gfx, unknownStruct.tilesOffset);
    LoadCompressedPalette(palette, unknownStruct.paletteId * 16, 32);

    gBattle_BG1_X = 0;
    gBattle_BG1_Y = 0;
    gTasks[taskId].data[1] = arg2;
    gTasks[taskId].data[4] = arg5;
    gTasks[taskId].data[5] = arg7;
    gTasks[taskId].data[6] = arg6;
    gTasks[taskId].data[0] = spriteId;
    gTasks[taskId].data[2] = arg4;
    gTasks[taskId].data[3] = spriteId2;
    gTasks[taskId].func = sub_8117A60;
}

static void sub_8117A60(u8 taskId)
{
    gTasks[taskId].data[13] += gTasks[taskId].data[1] < 0 ? -gTasks[taskId].data[1] : gTasks[taskId].data[1];
    if (gTasks[taskId].data[1] < 0)
        gBattle_BG1_Y -= gTasks[taskId].data[13] >> 8;
    else
        gBattle_BG1_Y += gTasks[taskId].data[13] >> 8;

    gTasks[taskId].data[13] &= 0xFF;
    switch (gTasks[taskId].data[15])
    {
    case 0:
        if (gTasks[taskId].data[11]++ >= gTasks[taskId].data[6])
        {
            gTasks[taskId].data[11] = 0;
            gTasks[taskId].data[12]++;
            SetGpuReg(0x52, (((16 - gTasks[taskId].data[12]) << 8) | (gTasks[taskId].data[12])));
            if (gTasks[taskId].data[12] == gTasks[taskId].data[4])
                gTasks[taskId].data[15]++;
        }
        break;
    case 1:
        if (++gTasks[taskId].data[10] == gTasks[taskId].data[5])
            gTasks[taskId].data[15]++;
        break;
    case 2:
        if (gTasks[taskId].data[11]++ >= gTasks[taskId].data[6])
        {
            gTasks[taskId].data[11] = 0;
            gTasks[taskId].data[12]--;
            SetGpuReg(0x52, (((16 - gTasks[taskId].data[12]) << 8) | (gTasks[taskId].data[12])));
            if (gTasks[taskId].data[12] == 0)
            {
                sub_80A477C(0);
                gBattle_WIN0H = 0;
                gBattle_WIN0V = 0;
                SetGpuReg(0x48, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                                          | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
                SetGpuReg(0x4a, ((1 << 0) | (1 << 1) | (1 << 2) | (1 << 3)) | (1 << 4) | (1 << 5)
                                           | ((1 << 8) | (1 << 9) | (1 << 10) | (1 << 11)) | (1 << 12) | (1 << 13));
                if (!IsContest())
                {
                    u16 bg1Cnt = GetGpuReg(0xa);
                    ((vBgCnt *)&bg1Cnt)->charBaseBlock = 0;
                    SetGpuReg(0xa, bg1Cnt);
                }

                SetGpuReg(0x0, GetGpuReg(0x0) ^ 0x8000);
                SetGpuReg(0x50, 0);
                SetGpuReg(0x52, 0);
                DestroySprite(&gSprites[gTasks[taskId].data[0]]);
                if (gTasks[taskId].data[2])
                    DestroySprite(&gSprites[gTasks[taskId].data[3]]);

                DestroyAnimVisualTask(taskId);
            }
        }
        break;
    }
}

void AnimTask_GetBattleTerrain(u8 taskId)
{
    gBattleAnimArgs[0] = gBattleTerrain;
    DestroyAnimVisualTask(taskId);
}

void AnimTask_AllocBackupPalBuffer(u8 taskId)
{
    gMonSpritesGfxPtr->buffer = AllocZeroed(0x2000);
    DestroyAnimVisualTask(taskId);
}

void AnimTask_FreeBackupPalBuffer(u8 taskId)
{
    { Free(gMonSpritesGfxPtr->buffer); gMonSpritesGfxPtr->buffer = ((void *)0); };
    DestroyAnimVisualTask(taskId);
}

void AnimTask_CopyPalUnfadedToBackup(u8 taskId)
{
    u32 selectedPalettes;
    int paletteIndex = 0;

    if (gBattleAnimArgs[0] == 0)
    {
        selectedPalettes = sub_80A75AC(1, 0, 0, 0, 0, 0, 0);
        while ((selectedPalettes & 1) == 0)
        {
            selectedPalettes >>= 1;
            paletteIndex++;
        }
    }
    else if (gBattleAnimArgs[0] == 1)
    {
        paletteIndex = gBattleAnimAttacker + 16;
    }
    else if (gBattleAnimArgs[0] == 2)
    {
        paletteIndex = gBattleAnimTarget + 16;
    }

    memcpy(&gMonSpritesGfxPtr->buffer[gBattleAnimArgs[1] * 16], &gPlttBufferUnfaded[paletteIndex * 16], 32);
    DestroyAnimVisualTask(taskId);
}

void AnimTask_CopyPalUnfadedFromBackup(u8 taskId)
{
    u32 selectedPalettes;
    int paletteIndex = 0;

    if (gBattleAnimArgs[0] == 0)
    {
        selectedPalettes = sub_80A75AC(1, 0, 0, 0, 0, 0, 0);
        while ((selectedPalettes & 1) == 0)
        {
            selectedPalettes >>= 1;
            paletteIndex++;
        }
    }
    else if (gBattleAnimArgs[0] == 1)
    {
        paletteIndex = gBattleAnimAttacker + 16;
    }
    else if (gBattleAnimArgs[0] == 2)
    {
        paletteIndex = gBattleAnimTarget + 16;
    }

    memcpy(&gPlttBufferUnfaded[paletteIndex * 16], &gMonSpritesGfxPtr->buffer[gBattleAnimArgs[1] * 16], 32);
    DestroyAnimVisualTask(taskId);
}

void AnimTask_CopyPalFadedToUnfaded(u8 taskId)
{
    u32 selectedPalettes;
    int paletteIndex = 0;

    if (gBattleAnimArgs[0] == 0)
    {
        selectedPalettes = sub_80A75AC(1, 0, 0, 0, 0, 0, 0);
        while ((selectedPalettes & 1) == 0)
        {
            selectedPalettes >>= 1;
            paletteIndex++;
        }
    }
    else if (gBattleAnimArgs[0] == 1)
    {
        paletteIndex = gBattleAnimAttacker + 16;
    }
    else if (gBattleAnimArgs[0] == 2)
    {
        paletteIndex = gBattleAnimTarget + 16;
    }

    memcpy(&gPlttBufferUnfaded[paletteIndex * 16], &gPlttBufferFaded[paletteIndex * 16], 32);
    DestroyAnimVisualTask(taskId);
}

void AnimTask_IsContest(u8 taskId)
{
    if (IsContest())
        gBattleAnimArgs[7] = 1;
    else
        gBattleAnimArgs[7] = 0;

    DestroyAnimVisualTask(taskId);
}

void AnimTask_SetAnimAttackerAndTargetForEffectTgt(u8 taskId)
{
    gBattleAnimAttacker = gBattlerTarget;
    gBattleAnimTarget = gEffectBattler;
    DestroyAnimVisualTask(taskId);
}

void AnimTask_IsTargetSameSide(u8 taskId)
{
    if (GetBattlerSide(gBattleAnimAttacker) == GetBattlerSide(gBattleAnimTarget))
        gBattleAnimArgs[7] = 1;
    else
        gBattleAnimArgs[7] = 0;

    DestroyAnimVisualTask(taskId);
}

void AnimTask_SetAnimTargetToBattlerTarget(u8 taskId)
{
    gBattleAnimTarget = gBattlerTarget;
    DestroyAnimVisualTask(taskId);
}

void AnimTask_SetAnimAttackerAndTargetForEffectAtk(u8 taskId)
{
    gBattleAnimAttacker = gBattlerAttacker;
    gBattleAnimTarget = gEffectBattler;
    DestroyAnimVisualTask(taskId);
}

void AnimTask_SetAttackerInvisibleWaitForSignal(u8 taskId)
{
    if (IsContest())
    {
        DestroyAnimVisualTask(taskId);
    }
    else
    {
        gTasks[taskId].data[0] = gBattleSpritesDataPtr->battlerData[gBattleAnimAttacker].invisible;
        gBattleSpritesDataPtr->battlerData[gBattleAnimAttacker].invisible = 1;
        gTasks[taskId].func = AnimTask_WaitAndRestoreVisibility;
        gAnimVisualTaskCount--;
    }
}

static void AnimTask_WaitAndRestoreVisibility(u8 taskId)
{
    if (gBattleAnimArgs[7] == 0x1000)
    {
        gBattleSpritesDataPtr->battlerData[gBattleAnimAttacker].invisible = (u8)gTasks[taskId].data[0] & 1;
        DestroyTask(taskId);
    }
}

void AnimTask_IsDoubleBattle(u8 taskId)
{
    gBattleAnimArgs[7] = (IsDoubleBattle() && !IsContest());
    DestroyAnimVisualTask(taskId);
}

void AnimTask_CanBattlerSwitch(u8 taskId)
{
    if (gBattleTypeFlags & (1 << 18))
        gBattleAnimArgs[7] = 0;
    else
        gBattleAnimArgs[7] = CanBattlerSwitch(GetAnimBattlerId(gBattleAnimArgs[0]));
    DestroyAnimVisualTask(taskId);
}

void AnimTask_SetInvisible(u8 taskId)
{
    u32 battlerId = GetAnimBattlerId(gBattleAnimArgs[0]);
    u32 spriteId = gBattlerSpriteIds[battlerId];

    gSprites[spriteId].invisible = gBattleSpritesDataPtr->battlerData[battlerId].invisible = gBattleAnimArgs[1];
    DestroyAnimVisualTask(taskId);
}
