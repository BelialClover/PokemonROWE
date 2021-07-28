# 0 "src/battle_transition.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/battle_transition.c"
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
# 2 "src/battle_transition.c" 2
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
# 3 "src/battle_transition.c" 2
# 1 "include/battle_transition.h" 1



void TestBattleTransition(u8 transitionId);
void BattleTransition_StartOnField(u8 transitionId);
void BattleTransition_Start(u8 transitionId);
bool8 IsBattleTransitionDone(void);
bool8 FldEff_Pokeball(void);
void TransitionPhase1_Task_RunFuncs(u8 taskId);
void GetBg0TilesDst(u16 **tilemap, u16 **tileset);

extern const struct SpritePalette gSpritePalette_Pokeball;

enum
{
    MUGSHOT_SIDNEY,
    MUGSHOT_PHOEBE,
    MUGSHOT_GLACIA,
    MUGSHOT_DRAKE,
    MUGSHOT_CHAMPION,
    MUGSHOTS_COUNT
};
# 4 "src/battle_transition.c" 2
# 1 "include/battle_transition_frontier.h" 1



void Phase2Task_FrontierCirclesMeet(u8 taskId);
void Phase2Task_FrontierCirclesCross(u8 taskId);
void Phase2Task_FrontierCirclesAsymmetricSpiral(u8 taskId);
void Phase2Task_FrontierCirclesSymmetricSpiral(u8 taskId);
void Phase2Task_FrontierCirclesMeetInSeq(u8 taskId);
void Phase2Task_FrontierCirclesCrossInSeq(u8 taskId);
void Phase2Task_FrontierCirclesAsymmetricSpiralInSeq(u8 taskId);
void Phase2Task_FrontierCirclesSymmetricSpiralInSeq(u8 taskId);
# 5 "src/battle_transition.c" 2
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
# 6 "src/battle_transition.c" 2
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
# 7 "src/battle_transition.c" 2
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
# 8 "src/battle_transition.c" 2
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
# 9 "src/battle_transition.c" 2
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
# 10 "src/battle_transition.c" 2
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
# 11 "src/battle_transition.c" 2
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
# 12 "src/battle_transition.c" 2
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
# 13 "src/battle_transition.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 14 "src/battle_transition.c" 2
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
# 15 "src/battle_transition.c" 2
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
# 16 "src/battle_transition.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 17 "src/battle_transition.c" 2
# 1 "include/scanline_effect.h" 1
# 17 "include/scanline_effect.h"
struct ScanlineEffectParams
{
    volatile void *dmaDest;
    u32 dmaControl;
    u8 initState;
    u8 unused9;
};

struct ScanlineEffect
{
    void *dmaSrcBuffers[2];
    volatile void *dmaDest;
    u32 dmaControl;
    void (*setFirstScanlineReg)(void);
    u8 srcBuffer;
    u8 state;
    u8 unused16;
    u8 unused17;
    u8 waveTaskId;
};

extern struct ScanlineEffect gScanlineEffect;

extern u16 gScanlineEffectRegBuffers[2][0x3C0];

void ScanlineEffect_Stop(void);
void ScanlineEffect_Clear(void);
void ScanlineEffect_SetParams(struct ScanlineEffectParams);
void ScanlineEffect_InitHBlankDmaTransfer(void);
u8 ScanlineEffect_InitWave(u8 startLine, u8 endLine, u8 frequency, u8 amplitude, u8 delayInterval, u8 regOffset, bool8 a7);
# 18 "src/battle_transition.c" 2
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
# 19 "src/battle_transition.c" 2

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
# 21 "src/battle_transition.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 22 "src/battle_transition.c" 2
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
# 23 "src/battle_transition.c" 2
# 1 "include/constants/field_effects.h" 1
# 24 "src/battle_transition.c" 2
# 1 "include/constants/songs.h" 1
# 25 "src/battle_transition.c" 2
# 1 "include/constants/trainers.h" 1




# 1 "include/constants/battle_frontier_trainers.h" 1
# 6 "include/constants/trainers.h" 2
# 26 "src/battle_transition.c" 2
# 1 "include/constants/rgb.h" 1
# 27 "src/battle_transition.c" 2

struct TransitionData
{
    vu8 VBlank_DMA;
    u16 WININ;
    u16 WINOUT;
    u16 WIN0H;
    u16 WIN0V;
    u16 field_A;
    u16 field_C;
    u16 BLDCNT;
    u16 BLDALPHA;
    u16 BLDY;
    s16 field_14;
    s16 field_16;
    s16 BG0HOFS_1;
    s16 BG0HOFS_2;
    s16 BG0VOFS;
    s16 field_1E;
    s16 field_20;
    s16 field_22;
    s16 data[11];
};

struct StructRectangularSpiral
{
    u8 field_0;
    s16 field_2;
    u8 field_4;
    s16 field_6;
    u8 field_8;
};

typedef bool8 (*TransitionStateFunc)(struct Task *task);
typedef bool8 (*TransitionSpriteCallback)(struct Sprite *sprite);


static void LaunchBattleTransitionTask(u8 transitionId);
static void Task_BattleTransitionMain(u8 taskId);
static void Phase1Task_TransitionAll(u8 taskId);
static void Phase2Task_Blur(u8 taskId);
static void Phase2Task_Swirl(u8 taskId);
static void Phase2Task_Shuffle(u8 taskId);
static void Phase2Task_BigPokeball(u8 taskId);
static void Phase2Task_PokeballsTrail(u8 taskId);
static void Phase2Task_Clockwise_BlackFade(u8 taskId);
static void Phase2Task_Ripple(u8 taskId);
static void Phase2Task_Wave(u8 taskId);
static void Phase2Task_Slice(u8 taskId);
static void Phase2Task_WhiteFade(u8 taskId);
static void Phase2Task_GridSquares(u8 taskId);
static void Phase2Task_Shards(u8 taskId);
static void Phase2Task_Sidney(u8 taskId);
static void Phase2Task_Phoebe(u8 taskId);
static void Phase2Task_Glacia(u8 taskId);
static void Phase2Task_Drake(u8 taskId);
static void Phase2Task_Champion(u8 taskId);
static void Phase2Task_Aqua(u8 taskId);
static void Phase2Task_Magma(u8 taskId);
static void Phase2Task_Regice(u8 taskId);
static void Phase2Task_Registeel(u8 taskId);
static void Phase2Task_Regirock(u8 taskId);
static void Phase2Task_Kyogre(u8 taskId);
static void Phase2Task_Groudon(u8 taskId);
static void Phase2Task_Rayquaza(u8 taskId);
static void Phase2Task_ShredSplit(u8 taskId);
static void Phase2Task_Blackhole1(u8 taskId);
static void Phase2Task_Blackhole2(u8 taskId);
static void Phase2Task_RectangularSpiral(u8 taskId);
static void Phase2Task_FrontierLogoWiggle(u8 taskId);
static void Phase2Task_FrontierLogoWave(u8 taskId);
static void Phase2Task_FrontierSquares(u8 taskId);
static void Phase2Task_FrontierSquaresScroll(u8 taskId);
static void Phase2Task_FrontierSquaresSpiral(u8 taskId);
static void VBlankCB_BattleTransition(void);
static void VBlankCB_Phase2_Swirl(void);
static void HBlankCB_Phase2_Swirl(void);
static void VBlankCB_Phase2_Shuffle(void);
static void HBlankCB_Phase2_Shuffle(void);
static void VBlankCB0_Phase2_BigPokeball(void);
static void VBlankCB1_Phase2_BigPokeball(void);
static void VBlankCB_Phase2_Clockwise_BlackFade(void);
static void VBlankCB_Phase2_Ripple(void);
static void HBlankCB_Phase2_Ripple(void);
static void VBlankCB_Phase2_30(void);
static void HBlankCB_Phase2_30(void);
static void VBlankCB_Phase2_Wave(void);
static void VBlankCB_Phase2_Slice(void);
static void HBlankCB_Phase2_Slice(void);
static void VBlankCB0_Phase2_WhiteFade(void);
static void VBlankCB1_Phase2_WhiteFade(void);
static void HBlankCB_Phase2_WhiteFade(void);
static void VBlankCB_Phase2_Shards(void);
static void VBlankCB_Phase2_Rayquaza(void);
static bool8 Phase2_Blur_Func1(struct Task *task);
static bool8 Phase2_Blur_Func2(struct Task *task);
static bool8 Phase2_Blur_Func3(struct Task *task);
static bool8 Phase2_Swirl_Func1(struct Task *task);
static bool8 Phase2_Swirl_Func2(struct Task *task);
static bool8 Phase2_Shuffle_Func1(struct Task *task);
static bool8 Phase2_Shuffle_Func2(struct Task *task);
static bool8 Phase2_Aqua_Func1(struct Task *task);
static bool8 Phase2_Aqua_Func2(struct Task *task);
static bool8 Phase2_Magma_Func1(struct Task *task);
static bool8 Phase2_Magma_Func2(struct Task *task);
static bool8 Phase2_FramesCountdown(struct Task *task);
static bool8 Phase2_Regi_Func1(struct Task *task);
static bool8 Phase2_Regice_Func2(struct Task *task);
static bool8 Phase2_Registeel_Func2(struct Task *task);
static bool8 Phase2_Regirock_Func2(struct Task *task);
static bool8 Phase2_WeatherTrio_Func1(struct Task *task);
static bool8 Phase2_WaitPaletteFade(struct Task *task);
static bool8 Phase2_Kyogre_Func3(struct Task *task);
static bool8 Phase2_Kyogre_Func4(struct Task *task);
static bool8 Phase2_Kyogre_Func5(struct Task *task);
static bool8 Phase2_Groudon_Func3(struct Task *task);
static bool8 Phase2_Groudon_Func4(struct Task *task);
static bool8 Phase2_Groudon_Func5(struct Task *task);
static bool8 Phase2_WeatherDuo_Func6(struct Task *task);
static bool8 Phase2_WeatherDuo_Func7(struct Task *task);
static bool8 Phase2_BigPokeball_Func1(struct Task *task);
static bool8 Phase2_BigPokeball_Func2(struct Task *task);
static bool8 Phase2_BigPokeball_Func3(struct Task *task);
static bool8 Phase2_BigPokeball_Func4(struct Task *task);
static bool8 Phase2_BigPokeball_Func5(struct Task *task);
static bool8 Phase2_BigPokeball_Func6(struct Task *task);
static bool8 Phase2_PokeballsTrail_Func1(struct Task *task);
static bool8 Phase2_PokeballsTrail_Func2(struct Task *task);
static bool8 Phase2_PokeballsTrail_Func3(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func1(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func2(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func3(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func4(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func5(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func6(struct Task *task);
static bool8 Phase2_Clockwise_BlackFade_Func7(struct Task *task);
static bool8 Phase2_Ripple_Func1(struct Task *task);
static bool8 Phase2_Ripple_Func2(struct Task *task);
static bool8 Phase2_Wave_Func1(struct Task *task);
static bool8 Phase2_Wave_Func2(struct Task *task);
static bool8 Phase2_Wave_Func3(struct Task *task);
static bool8 Phase2_Slice_Func1(struct Task *task);
static bool8 Phase2_Slice_Func2(struct Task *task);
static bool8 Phase2_Slice_Func3(struct Task *task);
static bool8 Phase2_WhiteFade_Func1(struct Task *task);
static bool8 Phase2_WhiteFade_Func2(struct Task *task);
static bool8 Phase2_WhiteFade_Func3(struct Task *task);
static bool8 Phase2_WhiteFade_Func4(struct Task *task);
static bool8 Phase2_WhiteFade_Func5(struct Task *task);
static bool8 Phase2_GridSquares_Func1(struct Task *task);
static bool8 Phase2_GridSquares_Func2(struct Task *task);
static bool8 Phase2_GridSquares_Func3(struct Task *task);
static bool8 Phase2_Shards_Func1(struct Task *task);
static bool8 Phase2_Shards_Func2(struct Task *task);
static bool8 Phase2_Shards_Func3(struct Task *task);
static bool8 Phase2_Shards_Func4(struct Task *task);
static bool8 Phase2_Shards_Func5(struct Task *task);
static bool8 Phase2_ShredSplit_Func1(struct Task *task);
static bool8 Phase2_ShredSplit_Func2(struct Task *task);
static bool8 Phase2_ShredSplit_Func3(struct Task *task);
static bool8 Phase2_ShredSplit_Func4(struct Task *task);
static bool8 Phase2_Blackhole_Func1(struct Task *task);
static bool8 Phase2_Blackhole1_Func2(struct Task *task);
static bool8 Phase2_Blackhole1_Func3(struct Task *task);
static bool8 Phase2_Blackhole2_Func2(struct Task *task);
static bool8 Phase2_RectangularSpiral_Func1(struct Task *task);
static bool8 Phase2_RectangularSpiral_Func2(struct Task *task);
static bool8 Phase2_RectangularSpiral_Func3(struct Task *task);
static bool8 Phase2_FrontierLogoWiggle_Func1(struct Task *task);
static bool8 Phase2_FrontierLogoWiggle_Func2(struct Task *task);
static bool8 Phase2_FrontierLogoWave_Func1(struct Task *task);
static bool8 Phase2_FrontierLogoWave_Func2(struct Task *task);
static bool8 Phase2_FrontierLogoWave_Func3(struct Task *task);
static bool8 Phase2_FrontierLogoWave_Func4(struct Task *task);
static bool8 Phase2_Rayquaza_Func3(struct Task *task);
static bool8 Phase2_Rayquaza_Func4(struct Task *task);
static bool8 Phase2_Rayquaza_Func5(struct Task *task);
static bool8 Phase2_Rayquaza_Func6(struct Task *task);
static bool8 Phase2_Rayquaza_Func7(struct Task *task);
static bool8 Phase2_Rayquaza_Func8(struct Task *task);
static bool8 Phase2_Rayquaza_Func9(struct Task *task);
static bool8 Phase2_FrontierSquares_Func1(struct Task *task);
static bool8 Phase2_FrontierSquares_Func2(struct Task *task);
static bool8 Phase2_FrontierSquares_Func3(struct Task *task);
static bool8 Phase2_FrontierSquares_End(struct Task *task);
static bool8 Phase2_FrontierSquaresSpiral_Func1(struct Task *task);
static bool8 Phase2_FrontierSquaresSpiral_Func2(struct Task *task);
static bool8 Phase2_FrontierSquaresSpiral_Func3(struct Task *task);
static bool8 Phase2_FrontierSquaresSpiral_Func4(struct Task *task);
static bool8 Phase2_FrontierSquaresScroll_Func1(struct Task *task);
static bool8 Phase2_FrontierSquaresScroll_Func2(struct Task *task);
static bool8 Phase2_FrontierSquaresScroll_Func3(struct Task *task);
static bool8 Phase2_FrontierSquaresScroll_Func4(struct Task *task);
static bool8 Phase2_FrontierSquaresScroll_Func5(struct Task *task);
static bool8 Phase2_Mugshot_Func1(struct Task *task);
static bool8 Phase2_Mugshot_Func2(struct Task *task);
static bool8 Phase2_Mugshot_Func3(struct Task *task);
static bool8 Phase2_Mugshot_Func4(struct Task *task);
static bool8 Phase2_Mugshot_Func5(struct Task *task);
static bool8 Phase2_Mugshot_Func6(struct Task *task);
static bool8 Phase2_Mugshot_Func7(struct Task *task);
static bool8 Phase2_Mugshot_Func8(struct Task *task);
static bool8 Phase2_Mugshot_Func9(struct Task *task);
static bool8 Phase2_Mugshot_Func10(struct Task *task);
static void Phase2Task_MugShotTransition(u8 taskId);
static void Mugshots_CreateOpponentPlayerSprites(struct Task *task);
static void VBlankCB0_Phase2_Mugshots(void);
static void VBlankCB1_Phase2_Mugshots(void);
static void HBlankCB_Phase2_Mugshots(void);
static bool8 Transition_Phase1(struct Task *task);
static bool8 Transition_WaitForPhase1(struct Task *task);
static bool8 Transition_Phase2(struct Task *task);
static bool8 Transition_WaitForPhase2(struct Task *task);
static void InitTransitionStructVars(void);
static void FadeScreenBlack(void);
static void CreatePhase1Task(s16 a0, s16 a1, s16 a2, s16 a3, s16 a4);
static void sub_814A014(u16 *a0, s16 a1, s16 a2, s16 a3);
static void sub_8149F98(s16 *array, s16 sinAdd, s16 index, s16 indexIncrementer, s16 amplitude, s16 arrSize);
static void GetBg0TilemapDst(u16 **tileset);
static void sub_814A1AC(s16 *a0, s16 a1, s16 a2, s16 a3, s16 a4, s16 a5, s16 a6);
static bool8 sub_814A228(s16 *a0, bool8 a1, bool8 a2);
static void SetTrainerPicSlideTable(s16 spriteId, s16 arrId);
static void IncrementTrainerPicState(s16 spriteId);
static s16 IsTrainerPicSlideDone(s16 spriteId);
static bool8 Phase1_TransitionAll_Func1(struct Task *task);
static bool8 Phase1_TransitionAll_Func2(struct Task *task);
static bool8 IsPhase1Done(void);
static bool16 sub_8149048(const s16 * const *arg0, struct StructRectangularSpiral *arg1);
static void sub_814713C(struct Sprite *sprite);
static void SpriteCb_TrainerPic(struct Sprite *sprite);
static void sub_8149864(struct Sprite *sprite);
static bool8 TrainerPicCb_Nothing(struct Sprite *sprite);
static bool8 TrainerPicCb_SetSlideOffsets(struct Sprite *sprite);
static bool8 TrainerPicCb_Slide1(struct Sprite *sprite);
static bool8 TrainerPicCb_Slide2(struct Sprite *sprite);
static bool8 TrainerPicCb_Slide3(struct Sprite *sprite);


static s16 sUnusedRectangularSpiralVar;
static u8 sTestingTransitionId;
static u8 sTestingTransitionState;
static struct StructRectangularSpiral sRectangularSpiralTransition[4];


__attribute__((section("ewram_data"))) static struct TransitionData *sTransitionStructPtr = ((void *)0);


static const u32 sBigPokeball_Tileset[] = INCBIN_U32("graphics/battle_transitions/big_pokeball.4bpp");
static const u32 sPokeballTrail_Tileset[] = INCBIN_U32("graphics/battle_transitions/pokeball_trail.4bpp");
static const u8 sPokeball_Gfx[] = INCBIN_U8("graphics/battle_transitions/pokeball.4bpp");
static const u32 sEliteFour_Tileset[] = INCBIN_U32("graphics/battle_transitions/elite_four_bg.4bpp");
static const u8 sUnusedBrendan_Gfx[] = INCBIN_U8("graphics/battle_transitions/unused_brendan.4bpp");
static const u8 sUnusedLass_Gfx[] = INCBIN_U8("graphics/battle_transitions/unused_lass.4bpp");
static const u32 sShrinkingBoxTileset[] = INCBIN_U32("graphics/battle_transitions/shrinking_box.4bpp");
static const u16 sEvilTeam_Palette[] = INCBIN_U16("graphics/battle_transitions/evil_team.gbapal");
static const u32 sTeamAqua_Tileset[] = INCBIN_U32("graphics/battle_transitions/team_aqua.4bpp.lz");
static const u32 sTeamAqua_Tilemap[] = INCBIN_U32("graphics/battle_transitions/team_aqua.bin.lz");
static const u32 sTeamMagma_Tileset[] = INCBIN_U32("graphics/battle_transitions/team_magma.4bpp.lz");
static const u32 sTeamMagma_Tilemap[] = INCBIN_U32("graphics/battle_transitions/team_magma.bin.lz");
static const u32 sRegis_Tileset[] = INCBIN_U32("graphics/battle_transitions/regis.4bpp");
static const u16 sRegice_Palette[] = INCBIN_U16("graphics/battle_transitions/regice.gbapal");
static const u16 sRegisteel_Palette[] = INCBIN_U16("graphics/battle_transitions/registeel.gbapal");
static const u16 sRegirock_Palette[] = INCBIN_U16("graphics/battle_transitions/regirock.gbapal");
static const u32 sRegice_Tilemap[] = INCBIN_U32("graphics/battle_transitions/regice.bin");
static const u32 sRegisteel_Tilemap[] = INCBIN_U32("graphics/battle_transitions/registeel.bin");
static const u32 sRegirock_Tilemap[] = INCBIN_U32("graphics/battle_transitions/regirock.bin");
static const u16 gUnknown_085BDB14[] = INCBIN_U16("graphics/battle_transitions/85BDB14.gbapal");
static const u32 sKyogre_Tileset[] = INCBIN_U32("graphics/battle_transitions/kyogre.4bpp.lz");
static const u32 sKyogre_Tilemap[] = INCBIN_U32("graphics/battle_transitions/kyogre.bin.lz");
static const u32 sGroudon_Tileset[] = INCBIN_U32("graphics/battle_transitions/groudon.4bpp.lz");
static const u32 sGroudon_Tilemap[] = INCBIN_U32("graphics/battle_transitions/groudon.bin.lz");
static const u16 sKyogre1_Palette[] = INCBIN_U16("graphics/battle_transitions/kyogre_pt1.gbapal");
static const u16 sKyogre2_Palette[] = INCBIN_U16("graphics/battle_transitions/kyogre_pt2.gbapal");
static const u16 sGroudon1_Palette[] = INCBIN_U16("graphics/battle_transitions/groudon_pt1.gbapal");
static const u16 sGroudon2_Palette[] = INCBIN_U16("graphics/battle_transitions/groudon_pt2.gbapal");
static const u16 sRayquaza_Palette[] = INCBIN_U16("graphics/battle_transitions/rayquaza.gbapal");
static const u32 sRayquaza_Tileset[] = INCBIN_U32("graphics/battle_transitions/rayquaza.4bpp");
static const u32 sRayquaza_Tilemap[] = INCBIN_U32("graphics/battle_transitions/rayquaza.bin");
static const u16 sFrontierLogo_Palette[] = INCBIN_U16("graphics/battle_transitions/frontier_logo.gbapal");
static const u32 sFrontierLogo_Tileset[] = INCBIN_U32("graphics/battle_transitions/frontier_logo.4bpp.lz");
static const u32 sFrontierLogo_Tilemap[] = INCBIN_U32("graphics/battle_transitions/frontier_logo.bin.lz");
static const u16 sFrontierSquares_Palette[] = INCBIN_U16("graphics/battle_transitions/frontier_squares_blanktiles.gbapal");
static const u32 sFrontierSquares_FilledBg_Tileset[] = INCBIN_U32("graphics/battle_transitions/frontier_square_1.4bpp.lz");
static const u32 sFrontierSquares_EmptyBg_Tileset[] = INCBIN_U32("graphics/battle_transitions/frontier_square_2.4bpp.lz");
static const u32 sFrontierSquares_Shrink1_Tileset[] = INCBIN_U32("graphics/battle_transitions/frontier_square_3.4bpp.lz");
static const u32 sFrontierSquares_Shrink2_Tileset[] = INCBIN_U32("graphics/battle_transitions/frontier_square_4.4bpp.lz");
static const u32 sFrontierSquares_Tilemap[] = INCBIN_U32("graphics/battle_transitions/frontier_squares.bin");

static const TaskFunc sPhase1_Tasks[42] =
{
    [0 ... 42 - 1] = &Phase1Task_TransitionAll
};

static const TaskFunc sPhase2_Tasks[42] =
{
    [0] = Phase2Task_Blur,
    [1] = Phase2Task_Swirl,
    [2] = Phase2Task_Shuffle,
    [3] = Phase2Task_BigPokeball,
    [4] = Phase2Task_PokeballsTrail,
    [5] = Phase2Task_Clockwise_BlackFade,
    [6] = Phase2Task_Ripple,
    [7] = Phase2Task_Wave,
    [8] = Phase2Task_Slice,
    [9] = Phase2Task_WhiteFade,
    [10] = Phase2Task_GridSquares,
    [11] = Phase2Task_Shards,
    [12] = Phase2Task_Sidney,
    [13] = Phase2Task_Phoebe,
    [14] = Phase2Task_Glacia,
    [15] = Phase2Task_Drake,
    [16] = Phase2Task_Champion,
    [17] = Phase2Task_Aqua,
    [18] = Phase2Task_Magma,
    [19] = Phase2Task_Regice,
    [20] = Phase2Task_Registeel,
    [21] = Phase2Task_Regirock,
    [22] = Phase2Task_Kyogre,
    [23] = Phase2Task_Groudon,
    [24] = Phase2Task_Rayquaza,
    [25] = Phase2Task_ShredSplit,
    [26] = Phase2Task_Blackhole1,
    [27] = Phase2Task_Blackhole2,
    [28] = Phase2Task_RectangularSpiral,
    [29] = Phase2Task_FrontierLogoWiggle,
    [30] = Phase2Task_FrontierLogoWave,
    [31] = Phase2Task_FrontierSquares,
    [32] = Phase2Task_FrontierSquaresScroll,
    [33] = Phase2Task_FrontierSquaresSpiral,
    [34] = Phase2Task_FrontierCirclesMeet,
    [35] = Phase2Task_FrontierCirclesCross,
    [36] = Phase2Task_FrontierCirclesAsymmetricSpiral,
    [37] = Phase2Task_FrontierCirclesSymmetricSpiral,
    [38] = Phase2Task_FrontierCirclesMeetInSeq,
    [39] = Phase2Task_FrontierCirclesCrossInSeq,
    [40] = Phase2Task_FrontierCirclesAsymmetricSpiralInSeq,
    [41] = Phase2Task_FrontierCirclesSymmetricSpiralInSeq,
};

static const TransitionStateFunc sMainTransitionPhases[] =
{
    &Transition_Phase1,
    &Transition_WaitForPhase1,
    &Transition_Phase2,
    &Transition_WaitForPhase2
};

static const TransitionStateFunc sPhase2_Blur_Funcs[] =
{
    Phase2_Blur_Func1,
    Phase2_Blur_Func2,
    Phase2_Blur_Func3
};

static const TransitionStateFunc sPhase2_Swirl_Funcs[] =
{
    Phase2_Swirl_Func1,
    Phase2_Swirl_Func2,
};

static const TransitionStateFunc sPhase2_Shuffle_Funcs[] =
{
    Phase2_Shuffle_Func1,
    Phase2_Shuffle_Func2,
};

static const TransitionStateFunc sPhase2_Aqua_Funcs[] =
{
    Phase2_Aqua_Func1,
    Phase2_Aqua_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_FramesCountdown,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_Magma_Funcs[] =
{
    Phase2_Magma_Func1,
    Phase2_Magma_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_FramesCountdown,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_BigPokeball_Funcs[] =
{
    Phase2_BigPokeball_Func1,
    Phase2_BigPokeball_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_Regice_Funcs[] =
{
    Phase2_Regi_Func1,
    Phase2_Regice_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_Registeel_Funcs[] =
{
    Phase2_Regi_Func1,
    Phase2_Registeel_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_Regirock_Funcs[] =
{
    Phase2_Regi_Func1,
    Phase2_Regirock_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_Kyogre_Funcs[] =
{
    Phase2_WeatherTrio_Func1,
    Phase2_WaitPaletteFade,
    Phase2_Kyogre_Func3,
    Phase2_Kyogre_Func4,
    Phase2_Kyogre_Func5,
    Phase2_FramesCountdown,
    Phase2_WeatherDuo_Func6,
    Phase2_WeatherDuo_Func7
};

static const TransitionStateFunc sPhase2_PokeballsTrail_Funcs[] =
{
    Phase2_PokeballsTrail_Func1,
    Phase2_PokeballsTrail_Func2,
    Phase2_PokeballsTrail_Func3
};

static const s16 sUnknown_085C8B88[2] = {-16, 256};
static const s16 sUnknown_085C8B8C[5] = {0, 32, 64, 18, 48};
static const s16 sUnknown_085C8B96[2] = {8, -8};

static const TransitionStateFunc sPhase2_Clockwise_BlackFade_Funcs[] =
{
    Phase2_Clockwise_BlackFade_Func1,
    Phase2_Clockwise_BlackFade_Func2,
    Phase2_Clockwise_BlackFade_Func3,
    Phase2_Clockwise_BlackFade_Func4,
    Phase2_Clockwise_BlackFade_Func5,
    Phase2_Clockwise_BlackFade_Func6,
    Phase2_Clockwise_BlackFade_Func7
};

static const TransitionStateFunc sPhase2_Ripple_Funcs[] =
{
    Phase2_Ripple_Func1,
    Phase2_Ripple_Func2
};

static const TransitionStateFunc sPhase2_Wave_Funcs[] =
{
    Phase2_Wave_Func1,
    Phase2_Wave_Func2,
    Phase2_Wave_Func3
};

static const TransitionStateFunc sPhase2_Mugshot_Funcs[] =
{
    Phase2_Mugshot_Func1,
    Phase2_Mugshot_Func2,
    Phase2_Mugshot_Func3,
    Phase2_Mugshot_Func4,
    Phase2_Mugshot_Func5,
    Phase2_Mugshot_Func6,
    Phase2_Mugshot_Func7,
    Phase2_Mugshot_Func8,
    Phase2_Mugshot_Func9,
    Phase2_Mugshot_Func10
};

static const u8 sMugshotsTrainerPicIDsTable[MUGSHOTS_COUNT] =
{
    [MUGSHOT_SIDNEY] = 36,
    [MUGSHOT_PHOEBE] = 37,
    [MUGSHOT_GLACIA] = 38,
    [MUGSHOT_DRAKE] = 39,
    [MUGSHOT_CHAMPION] = 54,
};
static const s16 sMugshotsOpponentRotationScales[MUGSHOTS_COUNT][2] =
{
    [MUGSHOT_SIDNEY] = {0x200, 0x200},
    [MUGSHOT_PHOEBE] = {0x200, 0x200},
    [MUGSHOT_GLACIA] = {0x1B0, 0x1B0},
    [MUGSHOT_DRAKE] = {0x1A0, 0x1A0},
    [MUGSHOT_CHAMPION] = {0x188, 0x188},
};
static const s16 sMugshotsOpponentCoords[MUGSHOTS_COUNT][2] =
{
    [MUGSHOT_SIDNEY] = {0, 0},
    [MUGSHOT_PHOEBE] = {0, 0},
    [MUGSHOT_GLACIA] = {-4, 4},
    [MUGSHOT_DRAKE] = {0, 5},
    [MUGSHOT_CHAMPION] = {-8, 7},
};

static const TransitionSpriteCallback sTrainerPicSpriteCbs[] =
{
    TrainerPicCb_Nothing,
    TrainerPicCb_SetSlideOffsets,
    TrainerPicCb_Slide1,
    TrainerPicCb_Slide2,
    TrainerPicCb_Nothing,
    TrainerPicCb_Slide3,
    TrainerPicCb_Nothing
};

static const s16 sTrainerPicSlideOffsets1[2] = {12, -12};
static const s16 sTrainerPicSlideOffsets2[2] = {-1, 1};

static const TransitionStateFunc sPhase2_Slice_Funcs[] =
{
    Phase2_Slice_Func1,
    Phase2_Slice_Func2,
    Phase2_Slice_Func3
};

static const TransitionStateFunc sPhase2_ShredSplit_Funcs[] =
{
    Phase2_ShredSplit_Func1,
    Phase2_ShredSplit_Func2,
    Phase2_ShredSplit_Func3,
    Phase2_ShredSplit_Func4
};

static const u8 gUnknown_085C8C64[] = {39, 119};
static const s16 gUnknown_085C8C66[] = {1, -1};

static const TransitionStateFunc sPhase2_Blackhole1_Funcs[] =
{
    Phase2_Blackhole_Func1,
    Phase2_Blackhole1_Func2,
    Phase2_Blackhole1_Func3
};

static const TransitionStateFunc sPhase2_Blackhole2_Funcs[] =
{
    Phase2_Blackhole_Func1,
    Phase2_Blackhole2_Func2
};

static const s16 gUnknown_085C8C80[] = {-6, 4};

static const TransitionStateFunc sPhase2_RectangularSpiral_Funcs[] =
{
    Phase2_RectangularSpiral_Func1,
    Phase2_RectangularSpiral_Func2,
    Phase2_RectangularSpiral_Func3
};

static const s16 gUnknown_085C8C90[] = {1, 27, 275, -1};
static const s16 gUnknown_085C8C98[] = {2, 486, -1};
static const s16 gUnknown_085C8C9E[] = {3, 262, -1};
static const s16 gUnknown_085C8CA4[] = {4, 507, -2};
static const s16 gUnknown_085C8CAA[] = {1, 213, -1};
static const s16 gUnknown_085C8CB0[] = {2, 548, -2};
static const s16 gUnknown_085C8CB6[] = {3, 196, -1};
static const s16 gUnknown_085C8CBC[] = {4, 573, 309, -1};
static const s16 gUnknown_085C8CC4[] = {1, 474, -1};
static const s16 gUnknown_085C8CCA[] = {2, 295, 32, -1};
static const s16 gUnknown_085C8CD2[] = {3, 58, -1};
static const s16 gUnknown_085C8CD8[] = {4, 455, -1};
static const s16 gUnknown_085C8CDE[] = {1, 540, -1};
static const s16 gUnknown_085C8CE4[] = {2, 229, -1};
static const s16 gUnknown_085C8CEA[] = {3, 244, 28, -1};
static const s16 gUnknown_085C8CF2[] = {4, 517, -1};

static const s16 *const gUnknown_085C8CF8[] =
{
    gUnknown_085C8C90,
    gUnknown_085C8CA4,
    gUnknown_085C8C98,
    gUnknown_085C8C9E,
    gUnknown_085C8CEA,
    gUnknown_085C8CE4,
    gUnknown_085C8CF2,
    gUnknown_085C8CDE
};

static const s16 *const gUnknown_085C8D18[] =
{
    gUnknown_085C8CBC,
    gUnknown_085C8CB0,
    gUnknown_085C8CB6,
    gUnknown_085C8CAA,
    gUnknown_085C8CCA,
    gUnknown_085C8CD8,
    gUnknown_085C8CC4,
    gUnknown_085C8CD2
};

static const s16 *const *const gUnknown_085C8D38[] =
{
    gUnknown_085C8CF8,
    gUnknown_085C8D18
};

static const TransitionStateFunc sPhase2_Groudon_Funcs[] =
{
    Phase2_WeatherTrio_Func1,
    Phase2_WaitPaletteFade,
    Phase2_Groudon_Func3,
    Phase2_Groudon_Func4,
    Phase2_Groudon_Func5,
    Phase2_FramesCountdown,
    Phase2_WeatherDuo_Func6,
    Phase2_WeatherDuo_Func7
};

static const TransitionStateFunc sPhase2_Rayquaza_Funcs[] =
{
    Phase2_WeatherTrio_Func1,
    Phase2_WaitPaletteFade,
    Phase2_Rayquaza_Func3,
    Phase2_Rayquaza_Func4,
    Phase2_Rayquaza_Func5,
    Phase2_Rayquaza_Func6,
    Phase2_Rayquaza_Func7,
    Phase2_Rayquaza_Func8,
    Phase2_Rayquaza_Func9,
    Phase2_Blackhole1_Func2,
    Phase2_Blackhole1_Func3
};

static const TransitionStateFunc sPhase2_WhiteFade_Funcs[] =
{
    Phase2_WhiteFade_Func1,
    Phase2_WhiteFade_Func2,
    Phase2_WhiteFade_Func3,
    Phase2_WhiteFade_Func4,
    Phase2_WhiteFade_Func5
};

static const s16 sUnknown_085C8DA0[] = {0, 20, 15, 40, 10, 25, 35, 5};

static const TransitionStateFunc sPhase2_GridSquares_Funcs[] =
{
    Phase2_GridSquares_Func1,
    Phase2_GridSquares_Func2,
    Phase2_GridSquares_Func3
};

static const TransitionStateFunc sPhase2_Shards_Funcs[] =
{
    Phase2_Shards_Func1,
    Phase2_Shards_Func2,
    Phase2_Shards_Func3,
    Phase2_Shards_Func4,
    Phase2_Shards_Func5
};

static const s16 sUnknown_085C8DD0[][5] =
{
    {56, 0, 0, 160, 0},
    {104, 160, 240, 88, 1},
    {240, 72, 56, 0, 1},
    {0, 32, 144, 160, 0},
    {144, 160, 184, 0, 1},
    {56, 0, 168, 160, 0},
    {168, 160, 48, 0, 1},
};

static const s16 sUnknown_085C8E16[] = {8, 4, 2, 1, 1, 1, 0};

static const TransitionStateFunc sPhase1_TransitionAll_Funcs[] =
{
    Phase1_TransitionAll_Func1,
    Phase1_TransitionAll_Func2
};

static const struct SpriteFrameImage sSpriteImage_Pokeball[] =
{
    sPokeball_Gfx, sizeof(sPokeball_Gfx)
};

static const union AnimCmd sSpriteAnim_Pokeball[] =
{
    {.frame = {0, 1}},
    {.type = -1}
};

static const union AnimCmd *const sSpriteAnimTable_Pokeball[] =
{
    sSpriteAnim_Pokeball
};

static const union AffineAnimCmd sSpriteAffineAnim_Pokeball1[] =
{
    {.frame = {.xScale = 0, .yScale = 0, .rotation = -4, .duration = 1}},
    {.jump = {.type = 0x7FFE, .target = 0}}
};

static const union AffineAnimCmd sSpriteAffineAnim_Pokeball2[] =
{
    {.frame = {.xScale = 0, .yScale = 0, .rotation = 4, .duration = 1}},
    {.jump = {.type = 0x7FFE, .target = 0}}
};

static const union AffineAnimCmd *const sSpriteAffineAnimTable_Pokeball[] =
{
    sSpriteAffineAnim_Pokeball1,
    sSpriteAffineAnim_Pokeball2
};

static const struct SpriteTemplate sSpriteTemplate_Pokeball =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x1009,
    .oam = &gObjectEventBaseOam_32x32,
    .anims = sSpriteAnimTable_Pokeball,
    .images = sSpriteImage_Pokeball,
    .affineAnims = sSpriteAffineAnimTable_Pokeball,
    .callback = sub_814713C
};

static const struct OamData sOam_UnusedBrendanLass =
{
    .y = 0,
    .affineMode = 0,
    .objMode = 0,
    .mosaic = 0,
    .bpp = 0,
    .shape = (((3 << 2) | (0)) & 0x03),
    .x = 0,
    .matrixNum = 0,
    .size = ((((3 << 2) | (0)) >> 2) & 0x03),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct SpriteFrameImage sImageTable_UnusedBrendan[] =
{
    sUnusedBrendan_Gfx, sizeof(sUnusedBrendan_Gfx)
};

static const struct SpriteFrameImage sImageTable_UnusedLass[] =
{
    sUnusedLass_Gfx, sizeof(sUnusedLass_Gfx)
};

static const union AnimCmd sSpriteAnim_UnusedBrendanLass[] =
{
    {.frame = {0, 1}},
    {.type = -1}
};

static const union AnimCmd *const sSpriteAnimTable_UnusedBrendanLass[] =
{
    sSpriteAnim_UnusedBrendanLass
};

static const struct SpriteTemplate sSpriteTemplate_UnusedBrendan =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x100A,
    .oam = &sOam_UnusedBrendanLass,
    .anims = sSpriteAnimTable_UnusedBrendanLass,
    .images = sImageTable_UnusedBrendan,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCb_TrainerPic
};

static const struct SpriteTemplate sSpriteTemplate_UnusedLass =
{
    .tileTag = 0xFFFF,
    .paletteTag = 0x100A,
    .oam = &sOam_UnusedBrendanLass,
    .anims = sSpriteAnimTable_UnusedBrendanLass,
    .images = sImageTable_UnusedLass,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCb_TrainerPic
};

static const u16 sFieldEffectPal_Pokeball[] = INCBIN_U16("graphics/field_effects/palettes/pokeball.gbapal");

const struct SpritePalette gSpritePalette_Pokeball = {sFieldEffectPal_Pokeball, 0x1009};

static const u16 sMugshotPal_Sidney[] = INCBIN_U16("graphics/battle_transitions/sidney_bg.gbapal");
static const u16 sMugshotPal_Phoebe[] = INCBIN_U16("graphics/battle_transitions/phoebe_bg.gbapal");
static const u16 sMugshotPal_Glacia[] = INCBIN_U16("graphics/battle_transitions/glacia_bg.gbapal");
static const u16 sMugshotPal_Drake[] = INCBIN_U16("graphics/battle_transitions/drake_bg.gbapal");
static const u16 sMugshotPal_Champion[] = INCBIN_U16("graphics/battle_transitions/wallace_bg.gbapal");
static const u16 sMugshotPal_Brendan[] = INCBIN_U16("graphics/battle_transitions/brendan_bg.gbapal");
static const u16 sMugshotPal_May[] = INCBIN_U16("graphics/battle_transitions/may_bg.gbapal");

static const u16 *const sOpponentMugshotsPals[MUGSHOTS_COUNT] =
{
    [MUGSHOT_SIDNEY] = sMugshotPal_Sidney,
    [MUGSHOT_PHOEBE] = sMugshotPal_Phoebe,
    [MUGSHOT_GLACIA] = sMugshotPal_Glacia,
    [MUGSHOT_DRAKE] = sMugshotPal_Drake,
    [MUGSHOT_CHAMPION] = sMugshotPal_Champion
};

static const u16 *const sPlayerMugshotsPals[2] =
{
    [0] = sMugshotPal_Brendan,
    [1] = sMugshotPal_May
};

static const u16 sUnusedTrainerPalette[] = INCBIN_U16("graphics/battle_transitions/unused_trainer.gbapal");
static const struct SpritePalette sSpritePalette_UnusedTrainer = {sUnusedTrainerPalette, 0x100A};

static const u16 sBigPokeball_Tilemap[] = INCBIN_U16("graphics/battle_transitions/big_pokeball_map.bin");
static const u16 sMugshotsTilemap[] = INCBIN_U16("graphics/battle_transitions/elite_four_bg_map.bin");

static const TransitionStateFunc sPhase2_FrontierLogoWiggle_Funcs[] =
{
    Phase2_FrontierLogoWiggle_Func1,
    Phase2_FrontierLogoWiggle_Func2,
    Phase2_BigPokeball_Func3,
    Phase2_BigPokeball_Func4,
    Phase2_BigPokeball_Func5,
    Phase2_BigPokeball_Func6
};

static const TransitionStateFunc sPhase2_FrontierLogoWave_Funcs[] =
{
    Phase2_FrontierLogoWave_Func1,
    Phase2_FrontierLogoWave_Func2,
    Phase2_FrontierLogoWave_Func3,
    Phase2_FrontierLogoWave_Func4
};

static const TransitionStateFunc sPhase2_FrontierSquares_Funcs[] =
{
    Phase2_FrontierSquares_Func1,
    Phase2_FrontierSquares_Func2,
    Phase2_FrontierSquares_Func3,
    Phase2_FrontierSquares_End
};

static const TransitionStateFunc sPhase2_FrontierSquaresSpiral_Funcs[] =
{
    Phase2_FrontierSquaresSpiral_Func1,
    Phase2_FrontierSquaresSpiral_Func2,
    Phase2_FrontierSquaresSpiral_Func3,
    Phase2_FrontierSquaresSpiral_Func4,
    Phase2_FrontierSquares_End
};

static const TransitionStateFunc sPhase2_FrontierSquaresScroll_Funcs[] =
{
    Phase2_FrontierSquaresScroll_Func1,
    Phase2_FrontierSquaresScroll_Func2,
    Phase2_FrontierSquaresScroll_Func3,
    Phase2_FrontierSquaresScroll_Func4,
    Phase2_FrontierSquaresScroll_Func5
};

static const u8 gUnknown_085C9A30[] = {0x1c, 0x1d, 0x1e, 0x1f, 0x20, 0x21, 0x22, 0x1b, 0x14, 0x0d, 0x06, 0x05, 0x04, 0x03, 0x02, 0x01, 0x00, 0x07, 0x0e, 0x15, 0x16, 0x17, 0x18, 0x19, 0x1a, 0x13, 0x0c, 0x0b, 0x0a, 0x09, 0x08, 0x0f, 0x10, 0x11, 0x12};
static const u8 gUnknown_085C9A53[] = {0x00, 0x10, 0x29, 0x16, 0x2c, 0x02, 0x2b, 0x15, 0x2e, 0x1b, 0x09, 0x30, 0x26, 0x05, 0x39, 0x3b, 0x0c, 0x3f, 0x23, 0x1c, 0x0a, 0x35, 0x07, 0x31, 0x27, 0x17, 0x37, 0x01, 0x3e, 0x11, 0x3d, 0x1e, 0x06, 0x22, 0x0f, 0x33, 0x20, 0x3a, 0x0d, 0x2d, 0x25, 0x34, 0x0b, 0x18, 0x3c, 0x13, 0x38, 0x21, 0x1d, 0x32, 0x28, 0x36, 0x0e, 0x03, 0x2f, 0x14, 0x12, 0x19, 0x04, 0x24, 0x1a, 0x2a, 0x1f, 0x08, 0x00};


static void CB2_TestBattleTransition(void)
{
    switch (sTestingTransitionState)
    {
    case 0:
        LaunchBattleTransitionTask(sTestingTransitionId);
        sTestingTransitionState++;
        break;
    case 1:
        if (IsBattleTransitionDone())
        {
            sTestingTransitionState = 0;
            SetMainCallback2(CB2_ReturnToField);
        }
        break;
    }

    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    UpdatePaletteFade();
}

void TestBattleTransition(u8 transitionId)
{
    sTestingTransitionId = transitionId;
    SetMainCallback2(CB2_TestBattleTransition);
}

void BattleTransition_StartOnField(u8 transitionId)
{
    gMain.callback2 = CB2_OverworldBasic;
    LaunchBattleTransitionTask(transitionId);
}

void BattleTransition_Start(u8 transitionId)
{
    LaunchBattleTransitionTask(transitionId);
}
# 948 "src/battle_transition.c"
bool8 IsBattleTransitionDone(void)
{
    u8 taskId = FindTaskIdByFunc(Task_BattleTransitionMain);
    if (taskId == 0xFF)
        return 1;
    if (gTasks[taskId].data[15])
    {
        DestroyTask(taskId);
        { Free(sTransitionStructPtr); sTransitionStructPtr = ((void *)0); };
        return 1;
    }
    else
    {
        return 0;
    }
}

static void LaunchBattleTransitionTask(u8 transitionId)
{
    if (gSaveBlock2Ptr->optionsTransitionSpeed != 1)
    {
        u8 taskId = CreateTask(Task_BattleTransitionMain, 2);
        gTasks[taskId].data[1] = transitionId;
        sTransitionStructPtr = AllocZeroed(sizeof(*sTransitionStructPtr));
    }
}

static void Task_BattleTransitionMain(u8 taskId)
{
    while (sMainTransitionPhases[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Transition_Phase1(struct Task *task)
{
    SetWeatherScreenFadeOut();
    CpuSet(gPlttBufferFaded, gPlttBufferUnfaded, 0x04000000 | ((0x400)/(32/8) & 0x1FFFFF));
    if (sPhase1_Tasks[task->data[1]] != ((void *)0))
    {
        CreateTask(sPhase1_Tasks[task->data[1]], 4);
        task->data[0]++;
        return 0;
    }
    else
    {
        task->data[0] = 2;
        return 1;
    }
}

static bool8 Transition_WaitForPhase1(struct Task *task)
{
    if (FindTaskIdByFunc(sPhase1_Tasks[task->data[1]]) == 0xFF)
    {
        task->data[0]++;
        return 1;
    }
    else
    {
        return 0;
    }
}

static bool8 Transition_Phase2(struct Task *task)
{
    CreateTask(sPhase2_Tasks[task->data[1]], 0);
    task->data[0]++;
    return 0;
}

static bool8 Transition_WaitForPhase2(struct Task *task)
{
    task->data[15] = 0;
    if (FindTaskIdByFunc(sPhase2_Tasks[task->data[1]]) == 0xFF)
        task->data[15] = 1;
    return 0;
}




static void Phase1Task_TransitionAll(u8 taskId)
{
    if (gTasks[taskId].data[0] == 0)
    {
        gTasks[taskId].data[0]++;
        CreatePhase1Task(0, 0, 3, 2, 2);
    }
    else if (IsPhase1Done())
    {
        DestroyTask(taskId);
    }
}
# 1054 "src/battle_transition.c"
static void Phase2Task_Blur(u8 taskId)
{
    while (sPhase2_Blur_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Blur_Func1(struct Task *task)
{
    SetGpuReg(0x4c, 0);
    SetGpuRegBits(0xa, 0x0040);
    SetGpuRegBits(0xc, 0x0040);
    SetGpuRegBits(0xe, 0x0040);
    task->data[0]++;
    return 1;
}

static bool8 Phase2_Blur_Func2(struct Task *task)
{
    if (task->data[1] != 0)
    {
        task->data[1]--;
    }
    else
    {
        task->data[1] = 4;
        if (++task->data[2] == 10)
            BeginNormalPaletteFade(0xFFFFFFFF, -1, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
        SetGpuReg(0x4c, (task->data[2] & 15) * 17);
        if (task->data[2] > 14)
            task->data[0]++;
    }
    return 0;
}

static bool8 Phase2_Blur_Func3(struct Task *task)
{
    if (!gPaletteFade.active)
    {
        u8 taskId = FindTaskIdByFunc(Phase2Task_Blur);
        DestroyTask(taskId);
    }
    return 0;
}

static void Phase2Task_Swirl(u8 taskId)
{
    while (sPhase2_Swirl_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Swirl_Func1(struct Task *task)
{
    InitTransitionStructVars();
    ScanlineEffect_Clear();
    BeginNormalPaletteFade(0xFFFFFFFF, 4, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    sub_8149F98(gScanlineEffectRegBuffers[1], sTransitionStructPtr->field_14, 0, 2, 0, 160);

    SetVBlankCallback(VBlankCB_Phase2_Swirl);
    SetHBlankCallback(HBlankCB_Phase2_Swirl);

    EnableInterrupts((1 << 0) | (1 << 1));

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Swirl_Func2(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    task->data[1] += 4;
    task->data[2] += 8;

    sub_8149F98(gScanlineEffectRegBuffers[0], sTransitionStructPtr->field_14, task->data[1], 2, task->data[2], 160);

    if (!gPaletteFade.active)
    {
        u8 taskId = FindTaskIdByFunc(Phase2Task_Swirl);
        DestroyTask(taskId);
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static void VBlankCB_Phase2_Swirl(void)
{
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
}

static void HBlankCB_Phase2_Swirl(void)
{
    u16 var = gScanlineEffectRegBuffers[1][(*(vu16 *)(0x4000000 + 0x6))];
    (*(vu16 *)(0x4000000 + 0x14)) = var;
    (*(vu16 *)(0x4000000 + 0x18)) = var;
    (*(vu16 *)(0x4000000 + 0x1c)) = var;
}

static void Phase2Task_Shuffle(u8 taskId)
{
    while (sPhase2_Shuffle_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Shuffle_Func1(struct Task *task)
{
    InitTransitionStructVars();
    ScanlineEffect_Clear();

    BeginNormalPaletteFade(0xFFFFFFFF, 4, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    memset(gScanlineEffectRegBuffers[1], sTransitionStructPtr->field_16, 0x140);

    SetVBlankCallback(VBlankCB_Phase2_Shuffle);
    SetHBlankCallback(HBlankCB_Phase2_Shuffle);

    EnableInterrupts((1 << 0) | (1 << 1));

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Shuffle_Func2(struct Task *task)
{
    u8 i;
    u16 r3, r4;

    sTransitionStructPtr->VBlank_DMA = 0;
    r4 = task->data[1];
    r3 = task->data[2] >> 8;
    task->data[1] += 4224;
    task->data[2] += 384;

    for (i = 0; i < 160; i++, r4 += 4224)
    {
        u16 var = r4 / 256;
        gScanlineEffectRegBuffers[0][i] = sTransitionStructPtr->field_16 + Sin(var, r3);
    }

    if (!gPaletteFade.active)
        DestroyTask(FindTaskIdByFunc(Phase2Task_Shuffle));

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static void VBlankCB_Phase2_Shuffle(void)
{
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
}

static void HBlankCB_Phase2_Shuffle(void)
{
    u16 var = gScanlineEffectRegBuffers[1][(*(vu16 *)(0x4000000 + 0x6))];
    (*(vu16 *)(0x4000000 + 0x16)) = var;
    (*(vu16 *)(0x4000000 + 0x1a)) = var;
    (*(vu16 *)(0x4000000 + 0x1e)) = var;
}

static void Phase2Task_BigPokeball(u8 taskId)
{
    while (sPhase2_BigPokeball_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Aqua(u8 taskId)
{
    while (sPhase2_Aqua_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Magma(u8 taskId)
{
    while (sPhase2_Magma_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Regice(u8 taskId)
{
    while (sPhase2_Regice_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Registeel(u8 taskId)
{
    while (sPhase2_Registeel_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Regirock(u8 taskId)
{
    while (sPhase2_Regirock_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Kyogre(u8 taskId)
{
    while (sPhase2_Kyogre_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void sub_814669C(struct Task *task)
{
    s32 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    task->data[1] = 16;
    task->data[2] = 0;
    task->data[4] = 0;
    task->data[5] = 0x4000;
    sTransitionStructPtr->WININ = 63;
    sTransitionStructPtr->WINOUT = 0;
    sTransitionStructPtr->WIN0H = 240;
    sTransitionStructPtr->WIN0V = 160;
    sTransitionStructPtr->BLDCNT = 0x3F41;
    sTransitionStructPtr->BLDALPHA = (task->data[1] << 8) | (task->data[2]);

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = 240;
    }

    SetVBlankCallback(VBlankCB0_Phase2_BigPokeball);
}

static bool8 Phase2_Aqua_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    task->data[8] = 60;
    sub_814669C(task);
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LZ77UnCompVram(sTeamAqua_Tileset, tileset);
    LoadPalette(sEvilTeam_Palette, 0xF0, 0x20);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Magma_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    task->data[8] = 60;
    sub_814669C(task);
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LZ77UnCompVram(sTeamMagma_Tileset, tileset);
    LoadPalette(sEvilTeam_Palette, 0xF0, 0x20);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Regi_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    task->data[8] = 60;
    sub_814669C(task);
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    CpuSet(sRegis_Tileset, tileset, 0x00000000 | ((0x2000)/(16/8) & 0x1FFFFF));

    task->data[0]++;
    return 0;
}

static bool8 Phase2_BigPokeball_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    sub_814669C(task);
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    CpuSet(sBigPokeball_Tileset, tileset, 0x00000000 | ((0x580)/(16/8) & 0x1FFFFF));
    LoadPalette(sFieldEffectPal_Pokeball, 0xF0, 0x20);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_BigPokeball_Func2(struct Task *task)
{
    s16 i, j;
    u16 *tilemap, *tileset;
    const u16 *BigPokeballMap;

    GetBg0TilesDst(&tilemap, &tileset);
    BigPokeballMap = sBigPokeball_Tilemap;
    for (i = 0; i < 20; i++)
    {
        for (j = 0; j < 30; j++, BigPokeballMap++)
        {
            tilemap[i * 32 + j] = *BigPokeballMap | 0xF000;
        }
    }
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5], 160);

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Aqua_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sTeamAqua_Tilemap, tilemap);
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5], 160);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Magma_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sTeamMagma_Tilemap, tilemap);
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5], 160);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Regice_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LoadPalette(sRegice_Palette, 0xF0, 0x20);
    CpuSet(sRegice_Tilemap, tilemap, 0x00000000 | ((0x500)/(16/8) & 0x1FFFFF));
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5], 160);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Registeel_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LoadPalette(sRegisteel_Palette, 0xF0, 0x20);
    CpuSet(sRegisteel_Tilemap, tilemap, 0x00000000 | ((0x500)/(16/8) & 0x1FFFFF));
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5], 160);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Regirock_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LoadPalette(sRegirock_Palette, 0xF0, 0x20);
    CpuSet(sRegirock_Tilemap, tilemap, 0x00000000 | ((0x500)/(16/8) & 0x1FFFFF));
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5], 160);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Kyogre_Func3(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LZ77UnCompVram(sKyogre_Tileset, tileset);
    LZ77UnCompVram(sKyogre_Tilemap, tilemap);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Kyogre_Func4(struct Task *task)
{
    if (task->data[1] % 3 == 0)
    {
        u16 var = task->data[1] % 30;
        var /= 3;
        LoadPalette(sKyogre1_Palette + (var * 16), 0xF0, 0x20);
    }
    if (++task->data[1] > 58)
    {
        task->data[0]++;
        task->data[1] = 0;
    }

    return 0;
}

static bool8 Phase2_Kyogre_Func5(struct Task *task)
{
    if (task->data[1] % 5 == 0)
    {
        s16 var = task->data[1] / 5;
        LoadPalette(sKyogre2_Palette + (var * 16), 0xF0, 0x20);
    }
    if (++task->data[1] > 68)
    {
        task->data[0]++;
        task->data[1] = 0;
        task->data[8] = 30;
    }

    return 0;
}

static bool8 Phase2_WeatherDuo_Func6(struct Task *task)
{
    BeginNormalPaletteFade(0xFFFF8000, 1, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    task->data[0]++;
    return 0;
}

static bool8 Phase2_WeatherDuo_Func7(struct Task *task)
{
    if (!gPaletteFade.active)
    {
        { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
        FadeScreenBlack();
        DestroyTask(FindTaskIdByFunc(task->func));
    }
    return 0;
}

static bool8 Phase2_BigPokeball_Func3(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    if (task->data[3] == 0 || --task->data[3] == 0)
    {
        task->data[2]++;
        task->data[3] = 2;
    }
    sTransitionStructPtr->BLDALPHA = (task->data[1] << 8) | task->data[2];
    if (task->data[2] > 15)
        task->data[0]++;
    task->data[4] += 8;
    task->data[5] -= 256;

    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5] >> 8, 160);

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_BigPokeball_Func4(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    if (task->data[3] == 0 || --task->data[3] == 0)
    {
        task->data[1]--;
        task->data[3] = 2;
    }
    sTransitionStructPtr->BLDALPHA = (task->data[1] << 8) | task->data[2];
    if (task->data[1] == 0)
        task->data[0]++;
    task->data[4] += 8;
    task->data[5] -= 256;

    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5] >> 8, 160);

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_BigPokeball_Func5(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    task->data[4] += 8;
    task->data[5] -= 256;

    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 132, task->data[5] >> 8, 160);

    if (task->data[5] <= 0)
    {
        task->data[0]++;
        task->data[1] = 160;
        task->data[2] = 256;
        task->data[3] = 0;
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_FramesCountdown(struct Task *task)
{
    if (--task->data[8] == 0)
        task->data[0]++;
    return 0;
}

static bool8 Phase2_WeatherTrio_Func1(struct Task *task)
{
    BeginNormalPaletteFade(0x0000FFFF, 1, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    task->data[0]++;
    return 0;
}

static bool8 Phase2_WaitPaletteFade(struct Task *task)
{
    if (!gPaletteFade.active)
        task->data[0]++;
    return 0;
}

static bool8 Phase2_BigPokeball_Func6(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    if (task->data[2] < 1024)
        task->data[2] += 128;
    if (task->data[1] != 0)
    {
        task->data[1] -= (task->data[2] >> 8);
        if (task->data[1] < 0)
            task->data[1] = 0;
    }
    sub_814A014(gScanlineEffectRegBuffers[0], 120, 80, task->data[1]);
    if (task->data[1] == 0)
    {
        SetVBlankCallback(((void *)0));
        { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
        FadeScreenBlack();
        DestroyTask(FindTaskIdByFunc(task->func));
    }
    else
    {
        if (task->data[3] == 0)
        {
            task->data[3]++;
            SetVBlankCallback(VBlankCB1_Phase2_BigPokeball);
        }

        sTransitionStructPtr->VBlank_DMA++;
    }

    return 0;
}

static void Transition_BigPokeball_Vblank(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    (*(vu16 *)(0x4000000 + 0x50)) = sTransitionStructPtr->BLDCNT;
    (*(vu16 *)(0x4000000 + 0x52)) = sTransitionStructPtr->BLDALPHA;
}

static void VBlankCB0_Phase2_BigPokeball(void)
{
    Transition_BigPokeball_Vblank();
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x10))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void VBlankCB1_Phase2_BigPokeball(void)
{
    Transition_BigPokeball_Vblank();
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void Phase2Task_PokeballsTrail(u8 taskId)
{
    while (sPhase2_PokeballsTrail_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_PokeballsTrail_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    CpuSet(sPokeballTrail_Tileset, tileset, 0x20);
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, tilemap, 0x04000000 | 0x01000000 | ((0x800)/(32/8) & 0x1FFFFF)); };
    LoadPalette(sFieldEffectPal_Pokeball, 0xF0, 0x20);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_PokeballsTrail_Func2(struct Task *task)
{
    s16 i;
    s16 rand;
    s16 arr0[(size_t)(sizeof(sUnknown_085C8B88) / sizeof((sUnknown_085C8B88)[0]))];
    s16 arr1[(size_t)(sizeof(sUnknown_085C8B8C) / sizeof((sUnknown_085C8B8C)[0]))];

    memcpy(arr0, sUnknown_085C8B88, sizeof(sUnknown_085C8B88));
    memcpy(arr1, sUnknown_085C8B8C, sizeof(sUnknown_085C8B8C));
    rand = Random() & 1;
    for (i = 0; i <= 4; i++, rand ^= 1)
    {
        gFieldEffectArguments[0] = arr0[rand];
        gFieldEffectArguments[1] = (i * 32) + 16;
        gFieldEffectArguments[2] = rand;
        gFieldEffectArguments[3] = arr1[i];
        FieldEffectStart(45);
    }

    task->data[0]++;
    return 0;
}

static bool8 Phase2_PokeballsTrail_Func3(struct Task *task)
{
    if (!FieldEffectActiveListContains(45))
    {
        FadeScreenBlack();
        DestroyTask(FindTaskIdByFunc(Phase2Task_PokeballsTrail));
    }
    return 0;
}

bool8 FldEff_Pokeball(void)
{
    u8 spriteId = CreateSpriteAtEnd(&sSpriteTemplate_Pokeball, gFieldEffectArguments[0], gFieldEffectArguments[1], 0);
    gSprites[spriteId].oam.priority = 0;
    gSprites[spriteId].oam.affineMode = 1;
    gSprites[spriteId].data[0] = gFieldEffectArguments[2];
    gSprites[spriteId].data[1] = gFieldEffectArguments[3];
    gSprites[spriteId].data[2] = -1;
    InitSpriteAffineAnim(&gSprites[spriteId]);
    StartSpriteAffineAnim(&gSprites[spriteId], gFieldEffectArguments[2]);
    return 0;
}







static void sub_814713C(struct Sprite *sprite)
{
    s16 arr0[(size_t)(sizeof(sUnknown_085C8B96) / sizeof((sUnknown_085C8B96)[0]))];

    memcpy(arr0, sUnknown_085C8B96, sizeof(sUnknown_085C8B96));
    if (sprite->data[1] != 0)
    {
        sprite->data[1]--;
    }
    else
    {
        if (sprite->pos1.x >= 0 && sprite->pos1.x <= 240)
        {
            s16 posX = sprite->pos1.x >> 3;
            s16 posY = sprite->pos1.y >> 3;

            if (posX != sprite->data[2])
            {
                u32 var;
                u16 *ptr;

                sprite->data[2] = posX;
                var = ((((*(vu16 *)(0x4000000 + 0x8)) >> 8) & 0x1F) << 11);
                ptr = (u16 *)(0x6000000 + var);

                { u32 index = (posY - 2) * 32 + posX; ptr[index] = 0xF001; };
                { u32 index = (posY - 1) * 32 + posX; ptr[index] = 0xF001; };
                { u32 index = (posY - 0) * 32 + posX; ptr[index] = 0xF001; };
                { u32 index = (posY + 1) * 32 + posX; ptr[index] = 0xF001; };
            }
        }
        sprite->pos1.x += arr0[sprite->data[0]];
        if (sprite->pos1.x < -15 || sprite->pos1.x > 255)
            FieldEffectStop(sprite, 45);
    }
}

static void Phase2Task_Clockwise_BlackFade(u8 taskId)
{
    while (sPhase2_Clockwise_BlackFade_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Clockwise_BlackFade_Func1(struct Task *task)
{
    u16 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    sTransitionStructPtr->WININ = 0;
    sTransitionStructPtr->WINOUT = 63;
    sTransitionStructPtr->WIN0H = -3855;
    sTransitionStructPtr->WIN0V = 160;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = 0xF3F4;
    }

    SetVBlankCallback(VBlankCB_Phase2_Clockwise_BlackFade);
    sTransitionStructPtr->data[4] = 120;

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Clockwise_BlackFade_Func2(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;

    sub_814A1AC(sTransitionStructPtr->data, 120, 80, sTransitionStructPtr->data[4], -1, 1, 1);
    do
    {
        gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] = (sTransitionStructPtr->data[2] + 1) | 0x7800;
    } while (!sub_814A228(sTransitionStructPtr->data, 1, 1));

    sTransitionStructPtr->data[4] += 16;
    if (sTransitionStructPtr->data[4] >= 240)
    {
        sTransitionStructPtr->data[5] = 0;
        task->data[0]++;
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Clockwise_BlackFade_Func3(struct Task *task)
{
    s16 r1, r3;
    vu8 var = 0;

    sTransitionStructPtr->VBlank_DMA = 0;

    sub_814A1AC(sTransitionStructPtr->data, 120, 80, 240, sTransitionStructPtr->data[5], 1, 1);

    while (1)
    {
        r1 = 120, r3 = sTransitionStructPtr->data[2] + 1;
        if (sTransitionStructPtr->data[5] >= 80)
            r1 = sTransitionStructPtr->data[2], r3 = 240;
        gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] = (r3) | (r1 << 8);
        if (var != 0)
            break;
        var = sub_814A228(sTransitionStructPtr->data, 1, 1);
    }

    sTransitionStructPtr->data[5] += 8;
    if (sTransitionStructPtr->data[5] >= 160)
    {
        sTransitionStructPtr->data[4] = 240;
        task->data[0]++;
    }
    else
    {
        while (sTransitionStructPtr->data[3] < sTransitionStructPtr->data[5])
        {
            gScanlineEffectRegBuffers[0][++sTransitionStructPtr->data[3]] = (r3) | (r1 << 8);
        }
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Clockwise_BlackFade_Func4(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;

    sub_814A1AC(sTransitionStructPtr->data, 120, 80, sTransitionStructPtr->data[4], 160, 1, 1);
    do
    {
        gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] = (sTransitionStructPtr->data[2] << 8) | 0xF0;
    } while (!sub_814A228(sTransitionStructPtr->data, 1, 1));

    sTransitionStructPtr->data[4] -= 16;
    if (sTransitionStructPtr->data[4] <= 0)
    {
        sTransitionStructPtr->data[5] = 160;
        task->data[0]++;
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Clockwise_BlackFade_Func5(struct Task *task)
{
    s16 r1, r2, var4;
    vu8 var = 0;

    sTransitionStructPtr->VBlank_DMA = 0;

    sub_814A1AC(sTransitionStructPtr->data, 120, 80, 0, sTransitionStructPtr->data[5], 1, 1);

    while (1)
    {
        r1 = (gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]]) & 0xFF;
        r2 = sTransitionStructPtr->data[2];
        if (sTransitionStructPtr->data[5] <= 80)
            r2 = 120, r1 = sTransitionStructPtr->data[2];
        var4 = (r1) | (r2 << 8);
        gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] = var4;
        if (var != 0)
            break;
        var = sub_814A228(sTransitionStructPtr->data, 1, 1);
    }

    sTransitionStructPtr->data[5] -= 8;
    if (sTransitionStructPtr->data[5] <= 0)
    {
        sTransitionStructPtr->data[4] = 0;
        task->data[0]++;
    }
    else
    {
        while (sTransitionStructPtr->data[3] > sTransitionStructPtr->data[5])
        {
            gScanlineEffectRegBuffers[0][--sTransitionStructPtr->data[3]] = (r1) | (r2 << 8);
        }
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Clockwise_BlackFade_Func6(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;

    sub_814A1AC(sTransitionStructPtr->data, 120, 80, sTransitionStructPtr->data[4], 0, 1, 1);
    do
    {
        s16 r2, r3;

        r2 = 120, r3 = sTransitionStructPtr->data[2];
        if (sTransitionStructPtr->data[2] >= 120)
            r2 = 0, r3 = 240;
        gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] = (r3) | (r2 << 8);

    } while (!sub_814A228(sTransitionStructPtr->data, 1, 1));

    sTransitionStructPtr->data[4] += 16;
    if (sTransitionStructPtr->data[2] > 120)
        task->data[0]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Clockwise_BlackFade_Func7(struct Task *task)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    FadeScreenBlack();
    DestroyTask(FindTaskIdByFunc(Phase2Task_Clockwise_BlackFade));
    return 0;
}

static void VBlankCB_Phase2_Clockwise_BlackFade(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA != 0)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    (*(vu16 *)(0x4000000 + 0x40)) = gScanlineEffectRegBuffers[1][0];
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void Phase2Task_Ripple(u8 taskId)
{
    while (sPhase2_Ripple_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Ripple_Func1(struct Task *task)
{
    u8 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = sTransitionStructPtr->field_16;
    }

    SetVBlankCallback(VBlankCB_Phase2_Ripple);
    SetHBlankCallback(HBlankCB_Phase2_Ripple);

    EnableInterrupts((1 << 1));

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Ripple_Func2(struct Task *task)
{
    u8 i;
    s16 r3;
    u16 r4, r8;

    sTransitionStructPtr->VBlank_DMA = 0;

    r3 = task->data[2] >> 8;
    r4 = task->data[1];
    r8 = 384;
    task->data[1] += 0x400;
    if (task->data[2] <= 0x1FFF)
        task->data[2] += 0x180;

    for (i = 0; i < 160; i++, r4 += r8)
    {
        s16 var = r4 >> 8;

        var++;
        var--;
        gScanlineEffectRegBuffers[0][i] = sTransitionStructPtr->field_16 + Sin(var, r3);
    }

    if (++task->data[3] == 81)
    {
        task->data[4]++;
        BeginNormalPaletteFade(0xFFFFFFFF, -2, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    }

    if (task->data[4] != 0 && !gPaletteFade.active)
        DestroyTask(FindTaskIdByFunc(Phase2Task_Ripple));

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static void VBlankCB_Phase2_Ripple(void)
{
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
}

static void HBlankCB_Phase2_Ripple(void)
{
    u16 var = gScanlineEffectRegBuffers[1][(*(vu16 *)(0x4000000 + 0x6))];
    (*(vu16 *)(0x4000000 + 0x16)) = var;
    (*(vu16 *)(0x4000000 + 0x1a)) = var;
    (*(vu16 *)(0x4000000 + 0x1e)) = var;
}

static void Phase2Task_Wave(u8 taskId)
{
    while (sPhase2_Wave_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Wave_Func1(struct Task *task)
{
    u8 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    sTransitionStructPtr->WININ = 63;
    sTransitionStructPtr->WINOUT = 0;
    sTransitionStructPtr->WIN0H = 240;
    sTransitionStructPtr->WIN0V = 160;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = 242;
    }

    SetVBlankCallback(VBlankCB_Phase2_Wave);

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Wave_Func2(struct Task *task)
{
    u8 i, r5;
    u16* toStore;
    bool8 nextFunc;

    sTransitionStructPtr->VBlank_DMA = 0;
    toStore = gScanlineEffectRegBuffers[0];
    r5 = task->data[2];
    task->data[2] += 16;
    task->data[1] += 8;

    for (i = 0, nextFunc = 1; i < 160; i++, r5 += 4, toStore++)
    {
        s16 value = task->data[1] + Sin(r5, 40);
        if (value < 0)
            value = 0;
        if (value > 240)
            value = 240;
        *toStore = (value << 8) | (0xF1);
        if (value < 240)
            nextFunc = 0;
    }
    if (nextFunc)
        task->data[0]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Wave_Func3(struct Task *task)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    FadeScreenBlack();
    DestroyTask(FindTaskIdByFunc(Phase2Task_Wave));
    return 0;
}

static void VBlankCB_Phase2_Wave(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA != 0)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void Phase2Task_Sidney(u8 taskId)
{
    gTasks[taskId].data[15] = MUGSHOT_SIDNEY;
    Phase2Task_MugShotTransition(taskId);
}

static void Phase2Task_Phoebe(u8 taskId)
{
    gTasks[taskId].data[15] = MUGSHOT_PHOEBE;
    Phase2Task_MugShotTransition(taskId);
}

static void Phase2Task_Glacia(u8 taskId)
{
    gTasks[taskId].data[15] = MUGSHOT_GLACIA;
    Phase2Task_MugShotTransition(taskId);
}

static void Phase2Task_Drake(u8 taskId)
{
    gTasks[taskId].data[15] = MUGSHOT_DRAKE;
    Phase2Task_MugShotTransition(taskId);
}

static void Phase2Task_Champion(u8 taskId)
{
    gTasks[taskId].data[15] = MUGSHOT_CHAMPION;
    Phase2Task_MugShotTransition(taskId);
}

static void Phase2Task_MugShotTransition(u8 taskId)
{
    while (sPhase2_Mugshot_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Mugshot_Func1(struct Task *task)
{
    u8 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();
    Mugshots_CreateOpponentPlayerSprites(task);

    task->data[1] = 0;
    task->data[2] = 1;
    task->data[3] = 239;
    sTransitionStructPtr->WININ = 63;
    sTransitionStructPtr->WINOUT = 62;
    sTransitionStructPtr->WIN0V = 160;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = 0xF0F1;
    }

    SetVBlankCallback(VBlankCB0_Phase2_Mugshots);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Mugshot_Func2(struct Task *task)
{
    s16 i, j;
    u16 *tilemap, *tileset;
    const u16 *mugshotsMap;

    mugshotsMap = sMugshotsTilemap;
    GetBg0TilesDst(&tilemap, &tileset);
    CpuSet(sEliteFour_Tileset, tileset, 0xF0);
    LoadPalette(sOpponentMugshotsPals[task->data[15]], 0xF0, 0x20);
    LoadPalette(sPlayerMugshotsPals[gSaveBlock2Ptr->playerGender], 0xFA, 0xC);

    for (i = 0; i < 20; i++)
    {
        for (j = 0; j < 32; j++, mugshotsMap++)
        {
            tilemap[i * 32 + j] = *mugshotsMap | 0xF000;
        }
    }

    EnableInterrupts((1 << 1));

    SetHBlankCallback(HBlankCB_Phase2_Mugshots);
    task->data[0]++;
    return 0;
}

static bool8 Phase2_Mugshot_Func3(struct Task *task)
{
    u8 i, r5;
    u16* toStore;
    s16 value;
    s32 mergedValue;

    sTransitionStructPtr->VBlank_DMA = 0;

    toStore = gScanlineEffectRegBuffers[0];
    r5 = task->data[1];
    task->data[1] += 0x10;

    for (i = 0; i < 80; i++, toStore++, r5 += 0x10)
    {
        value = task->data[2] + Sin(r5, 0x10);
        if (value < 0)
            value = 1;
        if (value > 0xF0)
            value = 0xF0;
        *toStore = value;
    }
    for (; i < 160; i++, toStore++, r5 += 0x10)
    {
        value = task->data[3] - Sin(r5, 0x10);
        if (value < 0)
            value = 0;
        if (value > 0xEF)
            value = 0xEF;
        *toStore = (value << 8) | (0xF0);
    }

    task->data[2] += 8;
    task->data[3] -= 8;
    if (task->data[2] > 0xF0)
        task->data[2] = 0xF0;
    if (task->data[3] < 0)
        task->data[3] = 0;
    mergedValue = *(s32*)(&task->data[2]);
    if (mergedValue == 0xF0)
        task->data[0]++;

    sTransitionStructPtr->BG0HOFS_1 -= 8;
    sTransitionStructPtr->BG0HOFS_2 += 8;
    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Mugshot_Func4(struct Task *task)
{
    u8 i;
    u16* toStore;

    sTransitionStructPtr->VBlank_DMA = 0;

    for (i = 0, toStore = gScanlineEffectRegBuffers[0]; i < 160; i++, toStore++)
    {
        *toStore = 0xF0;
    }

    task->data[0]++;
    task->data[1] = 0;
    task->data[2] = 0;
    task->data[3] = 0;
    sTransitionStructPtr->BG0HOFS_1 -= 8;
    sTransitionStructPtr->BG0HOFS_2 += 8;

    SetTrainerPicSlideTable(task->data[13], 0);
    SetTrainerPicSlideTable(task->data[14], 1);
    IncrementTrainerPicState(task->data[13]);

    PlaySE(104);

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Mugshot_Func5(struct Task *task)
{
    sTransitionStructPtr->BG0HOFS_1 -= 8;
    sTransitionStructPtr->BG0HOFS_2 += 8;
    if (IsTrainerPicSlideDone(task->data[13]))
    {
        task->data[0]++;
        IncrementTrainerPicState(task->data[14]);
    }
    return 0;
}

static bool8 Phase2_Mugshot_Func6(struct Task *task)
{
    sTransitionStructPtr->BG0HOFS_1 -= 8;
    sTransitionStructPtr->BG0HOFS_2 += 8;
    if (IsTrainerPicSlideDone(task->data[14]))
    {
        sTransitionStructPtr->VBlank_DMA = 0;
        SetVBlankCallback(((void *)0));
        { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
        memset(gScanlineEffectRegBuffers[0], 0, 0x140);
        memset(gScanlineEffectRegBuffers[1], 0, 0x140);
        SetGpuReg(0x40, 0xF0);
        SetGpuReg(0x54, 0);
        task->data[0]++;
        task->data[3] = 0;
        task->data[4] = 0;
        sTransitionStructPtr->BLDCNT = 0xBF;
        SetVBlankCallback(VBlankCB1_Phase2_Mugshots);
    }
    return 0;
}

static bool8 Phase2_Mugshot_Func7(struct Task *task)
{
    bool32 r6;

    sTransitionStructPtr->VBlank_DMA = 0;
    r6 = 1;
    sTransitionStructPtr->BG0HOFS_1 -= 8;
    sTransitionStructPtr->BG0HOFS_2 += 8;

    if (task->data[4] < 0x50)
        task->data[4] += 2;
    if (task->data[4] > 0x50)
        task->data[4] = 0x50;

    if (++task->data[3] & 1)
    {
        s16 i;
        for (i = 0, r6 = 0; i <= task->data[4]; i++)
        {
            s16 index1 = 0x50 - i;
            s16 index2 = 0x50 + i;
            if (gScanlineEffectRegBuffers[0][index1] <= 15)
            {
                r6 = 1;
                gScanlineEffectRegBuffers[0][index1]++;
            }
            if (gScanlineEffectRegBuffers[0][index2] <= 15)
            {
                r6 = 1;
                gScanlineEffectRegBuffers[0][index2]++;
            }
        }
    }

    if (task->data[4] == 0x50 && !r6)
        task->data[0]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Mugshot_Func8(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    BlendPalettes(0xFFFFFFFF, 0x10, ((31) | ((31) << 5) | ((31) << 10)));
    sTransitionStructPtr->BLDCNT = 0xFF;
    task->data[3] = 0;

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Mugshot_Func9(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;

    task->data[3]++;
    memset(gScanlineEffectRegBuffers[0], task->data[3], 0x140);
    if (task->data[3] > 15)
        task->data[0]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Mugshot_Func10(struct Task *task)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    FadeScreenBlack();
    DestroyTask(FindTaskIdByFunc(task->func));
    return 0;
}

static void VBlankCB0_Phase2_Mugshots(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA != 0)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
    (*(vu16 *)(0x4000000 + 0x12)) = sTransitionStructPtr->BG0VOFS;
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void VBlankCB1_Phase2_Mugshots(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA != 0)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
    (*(vu16 *)(0x4000000 + 0x50)) = sTransitionStructPtr->BLDCNT;
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x54))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void HBlankCB_Phase2_Mugshots(void)
{
    if ((*(vu16 *)(0x4000000 + 0x6)) < 80)
        (*(vu16 *)(0x4000000 + 0x10)) = sTransitionStructPtr->BG0HOFS_1;
    else
        (*(vu16 *)(0x4000000 + 0x10)) = sTransitionStructPtr->BG0HOFS_2;
}
# 2386 "src/battle_transition.c"
static void Mugshots_CreateOpponentPlayerSprites(struct Task *task)
{
    struct Sprite *opponentSprite, *playerSprite;

    s16 mugshotId = task->data[15];
    task->data[13] = CreateTrainerSprite(sMugshotsTrainerPicIDsTable[mugshotId],
                                                     sMugshotsOpponentCoords[mugshotId][0] - 32,
                                                     sMugshotsOpponentCoords[mugshotId][1] + 42,
                                                     0, gDecompressionBuffer);
    task->data[14] = CreateTrainerSprite(PlayerGenderToFrontTrainerPicId(gSaveBlock2Ptr->playerGender), 272, 106, 0, gDecompressionBuffer);

    opponentSprite = &gSprites[task->data[13]];
    playerSprite = &gSprites[task->data[14]];

    opponentSprite->callback = SpriteCb_TrainerPic;
    playerSprite->callback = SpriteCb_TrainerPic;

    opponentSprite->oam.affineMode = 3;
    playerSprite->oam.affineMode = 3;

    opponentSprite->oam.matrixNum = AllocOamMatrix();
    playerSprite->oam.matrixNum = AllocOamMatrix();

    opponentSprite->oam.shape = (((3 << 2) | (1)) & 0x03);
    playerSprite->oam.shape = (((3 << 2) | (1)) & 0x03);

    opponentSprite->oam.size = ((((3 << 2) | (1)) >> 2) & 0x03);
    playerSprite->oam.size = ((((3 << 2) | (1)) >> 2) & 0x03);

    CalcCenterToCornerVec(opponentSprite, (((3 << 2) | (1)) & 0x03), ((((3 << 2) | (1)) >> 2) & 0x03), 3);
    CalcCenterToCornerVec(playerSprite, (((3 << 2) | (1)) & 0x03), ((((3 << 2) | (1)) >> 2) & 0x03), 3);

    SetOamMatrixRotationScaling(opponentSprite->oam.matrixNum, sMugshotsOpponentRotationScales[mugshotId][0], sMugshotsOpponentRotationScales[mugshotId][1], 0);
    SetOamMatrixRotationScaling(playerSprite->oam.matrixNum, -512, 512, 0);
}

static void SpriteCb_TrainerPic(struct Sprite *sprite)
{
    while (sTrainerPicSpriteCbs[sprite->data[0]](sprite));
}

static bool8 TrainerPicCb_Nothing(struct Sprite *sprite)
{
    return 0;
}

static bool8 TrainerPicCb_SetSlideOffsets(struct Sprite *sprite)
{
    s16 offfsets1[(size_t)(sizeof(sTrainerPicSlideOffsets1) / sizeof((sTrainerPicSlideOffsets1)[0]))];
    s16 offfsets2[(size_t)(sizeof(sTrainerPicSlideOffsets2) / sizeof((sTrainerPicSlideOffsets2)[0]))];

    memcpy(offfsets1, sTrainerPicSlideOffsets1, sizeof(sTrainerPicSlideOffsets1));
    memcpy(offfsets2, sTrainerPicSlideOffsets2, sizeof(sTrainerPicSlideOffsets2));

    sprite->data[0]++;
    sprite->data[1] = offfsets1[sprite->data[7]];
    sprite->data[2] = offfsets2[sprite->data[7]];
    return 1;
}


static bool8 TrainerPicCb_Slide1(struct Sprite *sprite)
{
    sprite->pos1.x += sprite->data[1];
    if (sprite->data[7] && sprite->pos1.x < 133)
        sprite->data[0]++;
    else if (!sprite->data[7] && sprite->pos1.x > 103)
        sprite->data[0]++;
    return 0;
}


static bool8 TrainerPicCb_Slide2(struct Sprite *sprite)
{
    sprite->data[1] += sprite->data[2];
    sprite->pos1.x += sprite->data[1];
    if (sprite->data[1] == 0)
    {
        sprite->data[0]++;
        sprite->data[2] = -sprite->data[2];
        sprite->data[6] = 1;
    }
    return 0;
}


static bool8 TrainerPicCb_Slide3(struct Sprite *sprite)
{
    sprite->data[1] += sprite->data[2];
    sprite->pos1.x += sprite->data[1];
    if (sprite->pos1.x < -31 || sprite->pos1.x > 271)
        sprite->data[0]++;
    return 0;
}

static void SetTrainerPicSlideTable(s16 spriteId, s16 arrId)
{
    gSprites[spriteId].data[7] = arrId;
}

static void IncrementTrainerPicState(s16 spriteId)
{
    gSprites[spriteId].data[0]++;
}

static s16 IsTrainerPicSlideDone(s16 spriteId)
{
    return gSprites[spriteId].data[6];
}







static void Phase2Task_Slice(u8 taskId)
{
    while (sPhase2_Slice_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Slice_Func1(struct Task *task)
{
    u16 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    task->data[2] = 256;
    task->data[3] = 1;
    sTransitionStructPtr->WININ = 63;
    sTransitionStructPtr->WINOUT = 0;
    sTransitionStructPtr->WIN0V = 160;
    sTransitionStructPtr->VBlank_DMA = 0;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = sTransitionStructPtr->field_14;
        gScanlineEffectRegBuffers[1][160 + i] = 0xF0;
    }

    EnableInterrupts((1 << 1));
    SetGpuRegBits(0x4, 0x0010);

    SetVBlankCallback(VBlankCB_Phase2_Slice);
    SetHBlankCallback(HBlankCB_Phase2_Slice);

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Slice_Func2(struct Task *task)
{
    u16 i;

    sTransitionStructPtr->VBlank_DMA = 0;

    task->data[1] += (task->data[2] >> 8);
    if (task->data[1] > 0xF0)
        task->data[1] = 0xF0;
    if (task->data[2] <= 0xFFF)
        task->data[2] += task->data[3];
    if (task->data[3] < 128)
        task->data[3] <<= 1;

    for (i = 0; i < 160; i++)
    {
        u16 *storeLoc1 = &gScanlineEffectRegBuffers[0][i];
        u16 *storeLoc2 = &gScanlineEffectRegBuffers[0][i + 160];
        if (i & 1)
        {
            *storeLoc1 = sTransitionStructPtr->field_14 + task->data[1];
            *storeLoc2 = 0xF0 - task->data[1];
        }
        else
        {
            *storeLoc1 = sTransitionStructPtr->field_14 - task->data[1];
            *storeLoc2 = (task->data[1] << 8) | (0xF1);
        }
    }

    if (task->data[1] > 0xEF)
        task->data[0]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Slice_Func3(struct Task *task)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    FadeScreenBlack();
    DestroyTask(FindTaskIdByFunc(Phase2Task_Slice));
    return 0;
}

static void VBlankCB_Phase2_Slice(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((640)/(16/8))); dmaRegs[2]; };
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(&gScanlineEffectRegBuffers[1][160]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void HBlankCB_Phase2_Slice(void)
{
    if ((*(vu16 *)(0x4000000 + 0x6)) < 160)
    {
        u16 var = gScanlineEffectRegBuffers[1][(*(vu16 *)(0x4000000 + 0x6))];
        (*(vu16 *)(0x4000000 + 0x14)) = var;
        (*(vu16 *)(0x4000000 + 0x18)) = var;
        (*(vu16 *)(0x4000000 + 0x1c)) = var;
    }
}

static void Phase2Task_ShredSplit(u8 taskId)
{
    while (sPhase2_ShredSplit_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_ShredSplit_Func1(struct Task *task)
{
    u16 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    sTransitionStructPtr->WININ = 63;
    sTransitionStructPtr->WINOUT = 0;
    sTransitionStructPtr->WIN0V = 160;

    for (i = 0; i < 0xA0; i++)
    {
        gScanlineEffectRegBuffers[1][i] = sTransitionStructPtr->field_14;
        gScanlineEffectRegBuffers[1][0xA0 + i] = 0xF0;
        gScanlineEffectRegBuffers[0][i] = sTransitionStructPtr->field_14;
        gScanlineEffectRegBuffers[0][0xA0 + i] = 0xF0;
        gScanlineEffectRegBuffers[0][0x140 + i] = 0;
        gScanlineEffectRegBuffers[0][0x1E0 + i] = 0x100;
        gScanlineEffectRegBuffers[0][0x280 + i] = 1;
    }

    task->data[4] = 0;
    task->data[5] = 0;
    task->data[6] = 7;

    EnableInterrupts((1 << 1));

    SetVBlankCallback(VBlankCB_Phase2_Slice);
    SetHBlankCallback(HBlankCB_Phase2_Slice);

    task->data[0]++;
    return 1;
}

static bool8 Phase2_ShredSplit_Func2(struct Task *task)
{
    u16 i, j, k;
    u8 arr1[(size_t)(sizeof(gUnknown_085C8C64) / sizeof((gUnknown_085C8C64)[0]))];
    s16 arr2[(size_t)(sizeof(gUnknown_085C8C66) / sizeof((gUnknown_085C8C66)[0]))];
    u8 var;
    u16 *ptr4, *ptr3, *ptr1, *ptr2;
    s16 unkVar;

    memcpy(arr1, gUnknown_085C8C64, sizeof(arr1));
    memcpy(arr2, gUnknown_085C8C66, sizeof(arr2));

    sTransitionStructPtr->VBlank_DMA = 0;
    var = 0;

    for (i = 0; i <= task->data[5]; i++)
    {
        for (j = 0; j < 2; j++)
        {
            for (k = 0; k < 2; k++)
            {
                unkVar = (arr1[j]) + (arr2[k] * -(i) * 2);
                if (unkVar >= 0 && (unkVar != 79 || j != 1))
                {
                    ptr4 = &gScanlineEffectRegBuffers[0][unkVar + 320];
                    ptr3 = &gScanlineEffectRegBuffers[0][unkVar + 480];
                    ptr1 = &gScanlineEffectRegBuffers[0][unkVar + 640];
                    if (*ptr4 > 0xEF)
                    {
                        *ptr4 = 0xF0;
                        var++;
                    }
                    else
                    {
                        *ptr4 += (*ptr3 >> 8);
                        if (*ptr1 <= 0x7F)
                            *ptr1 *= 2;
                        if (*ptr3 <= 0xFFF)
                            *ptr3 += *ptr1;
                    }
                    ptr2 = &gScanlineEffectRegBuffers[0][unkVar];
                    ptr3 = &gScanlineEffectRegBuffers[0][unkVar + 160];
                    *ptr2 = sTransitionStructPtr->field_14 + *ptr4;
                    *ptr3 = 0xF0 - *ptr4;

                    if (i == 0)
                        break;
                }
            }
        }

        for (j = 0; j < 2; j++)
        {
            for (k = 0; k < 2; k++)
            {
                unkVar = (arr1[j] + 1) + (arr2[k] * -(i) * 2);
                if (unkVar <= 160 && (unkVar != 80 || j != 1))
                {
                    ptr4 = &gScanlineEffectRegBuffers[0][unkVar + 320];
                    ptr3 = &gScanlineEffectRegBuffers[0][unkVar + 480];
                    ptr1 = &gScanlineEffectRegBuffers[0][unkVar + 640];
                    if (*ptr4 > 0xEF)
                    {
                        *ptr4 = 0xF0;
                        var++;
                    }
                    else
                    {
                        *ptr4 += (*ptr3 >> 8);
                        if (*ptr1 <= 0x7F)
                            *ptr1 *= 2;
                        if (*ptr3 <= 0xFFF)
                            *ptr3 += *ptr1;
                    }
                    ptr2 = &gScanlineEffectRegBuffers[0][unkVar];
                    ptr3 = &gScanlineEffectRegBuffers[0][unkVar + 160];
                    *ptr2 = sTransitionStructPtr->field_14 - *ptr4;
                    *ptr3 = (*ptr4 << 8) | (0xF1);

                    if (i == 0)
                        break;
                }
            }
        }
    }

    if (--task->data[4] < 0)
        task->data[4] = 0;
    if (task->data[4] <= 0 && task->data[5] + 1 <= 20)
        task->data[4] = task->data[6], task->data[5]++;
    if (var > 0x9F)
        task->data[0]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}





static bool8 Phase2_ShredSplit_Func3(struct Task *task)
{
    u16 i;
    bool32 done = 1;
    u16 checkVar2 = 0xFF10;

    for (i = 0; i < 0xA0; i++)
    {
        if (gScanlineEffectRegBuffers[1][i] != 0xF0 && gScanlineEffectRegBuffers[1][i] != checkVar2)
            done = 0;
    }

    if (done == 1)
        task->data[0]++;

    return 0;
}

static bool8 Phase2_ShredSplit_Func4(struct Task *task)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    FadeScreenBlack();
    DestroyTask(FindTaskIdByFunc(Phase2Task_ShredSplit));
    return 0;
}

static void Phase2Task_Blackhole1(u8 taskId)
{
    while (sPhase2_Blackhole1_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_Blackhole2(u8 taskId)
{
    while (sPhase2_Blackhole2_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Blackhole_Func1(struct Task *task)
{
    s32 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    sTransitionStructPtr->WININ = 0;
    sTransitionStructPtr->WINOUT = 63;
    sTransitionStructPtr->WIN0H = 240;
    sTransitionStructPtr->WIN0V = 160;

    for (i = 0; i < 0xA0; i++)
    {
        gScanlineEffectRegBuffers[1][i] = 0;
    }

    SetVBlankCallback(VBlankCB1_Phase2_BigPokeball);

    task->data[0]++;
    task->data[1] = 1;
    task->data[2] = 0x100;
    task->data[7] = 0;

    return 0;
}

static bool8 Phase2_Blackhole1_Func3(struct Task *task)
{
    if (task->data[7] == 1)
    {
        { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
        SetVBlankCallback(((void *)0));
        DestroyTask(FindTaskIdByFunc(task->func));
    }
    else
    {
        sTransitionStructPtr->VBlank_DMA = 0;
        if (task->data[2] < 0x400)
            task->data[2] += 0x80;
        if (task->data[1] < 0xA0)
            task->data[1] += (task->data[2] >> 8);
        if (task->data[1] > 0xA0)
            task->data[1] = 0xA0;
        sub_814A014(gScanlineEffectRegBuffers[0], 0x78, 0x50, task->data[1]);
        if (task->data[1] == 0xA0)
        {
            task->data[7] = 1;
            FadeScreenBlack();
        }
        else
        {
            sTransitionStructPtr->VBlank_DMA++;
        }
    }

    return 0;
}

static bool8 Phase2_Blackhole1_Func2(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    if (task->data[7] == 0)
    {
        task->data[7]++;
        task->data[1] = 0x30;
        task->data[6] = 0;
    }
    task->data[1] += gUnknown_085C8C80[task->data[6]];
    task->data[6] = (task->data[6] + 1) % 2;
    sub_814A014(gScanlineEffectRegBuffers[0], 0x78, 0x50, task->data[1]);
    if (task->data[1] < 9)
    {
        task->data[0]++;
        task->data[7] = 0;
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Blackhole2_Func2(struct Task *task)
{
    u16 index;
    s16 amplitude;

    sTransitionStructPtr->VBlank_DMA = 0;
    if (task->data[7] == 0)
    {
        task->data[7]++;
        task->data[5] = 2;
        task->data[6] = 2;
    }
    if (task->data[1] > 0xA0)
        task->data[1] = 0xA0;

    sub_814A014(gScanlineEffectRegBuffers[0], 0x78, 0x50, task->data[1]);
    if (task->data[1] == 0xA0)
    {
        { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
        FadeScreenBlack();
        DestroyTask(FindTaskIdByFunc(task->func));
    }

    index = task->data[5];
    if ((task->data[5] & 0xFF) <= 128)
    {
        amplitude = task->data[6];
        task->data[5] += 8;
    }
    else
    {
        amplitude = task->data[6] - 1;
        task->data[5] += 16;
    }
    task->data[1] += Sin(index & 0xFF, amplitude);

    if (task->data[1] <= 0)
        task->data[1] = 1;
    if (task->data[5] > 0xFE)
        task->data[5] >>= 8, task->data[6]++;

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static void Phase2Task_RectangularSpiral(u8 taskId)
{
    while (sPhase2_RectangularSpiral_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_RectangularSpiral_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    CpuSet(sShrinkingBoxTileset, tileset, 0x00000000 | ((0x20)/(16/8) & 0x1FFFFF));
    CpuSet(sShrinkingBoxTileset + 0x70, tileset + 0x20, 0x00000000 | ((0x20)/(16/8) & 0x1FFFFF));
    { vu16 tmp = (vu16)(0xF000); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LoadPalette(sFieldEffectPal_Pokeball, 0xF0, 0x20);

    task->data[3] = 1;
    task->data[0]++;

    sRectangularSpiralTransition[0].field_0 = 0;
    sRectangularSpiralTransition[0].field_2 = -1;
    sRectangularSpiralTransition[0].field_4 = 1;
    sRectangularSpiralTransition[0].field_6 = 308;
    sRectangularSpiralTransition[0].field_8 = 0;

    sRectangularSpiralTransition[1].field_0 = 0;
    sRectangularSpiralTransition[1].field_2 = -1;
    sRectangularSpiralTransition[1].field_4 = 1;
    sRectangularSpiralTransition[1].field_6 = 308;
    sRectangularSpiralTransition[1].field_8 = 0;

    sRectangularSpiralTransition[2].field_0 = 0;
    sRectangularSpiralTransition[2].field_2 = -3;
    sRectangularSpiralTransition[2].field_4 = 1;
    sRectangularSpiralTransition[2].field_6 = 307;
    sRectangularSpiralTransition[2].field_8 = 0;

    sRectangularSpiralTransition[3].field_0 = 0;
    sRectangularSpiralTransition[3].field_2 = -3;
    sRectangularSpiralTransition[3].field_4 = 1;
    sRectangularSpiralTransition[3].field_6 = 307;
    sRectangularSpiralTransition[3].field_8 = 0;

    return 0;
}

static bool8 Phase2_RectangularSpiral_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;
    u8 i;
    u16 j;
    bool32 done = 1;

    GetBg0TilesDst(&tilemap, &tileset);

    for (i = 0; i < 2; i++)
    {
        for (j = 0; j < (size_t)(sizeof(sRectangularSpiralTransition) / sizeof((sRectangularSpiralTransition)[0])); j++)
        {
            s16 var = 0, var2 = 0;
            s32 var3 = 0;

            if (sub_8149048(gUnknown_085C8D38[j / 2], &sRectangularSpiralTransition[j]))
            {
                u32 one;
                done = 0;
                var = sRectangularSpiralTransition[j].field_2;
                one = 1;
                if ((j & 1) == one)
                    var = 0x27D - var;

                var2 = var % 32;
                var3 = var / 32 * 32;

                tilemap[var3 + var2] = 0xF002;
            }
        }
    }

    if (done == 1)
        task->data[0]++;
    return 0;
}

static bool8 Phase2_RectangularSpiral_Func3(struct Task *task)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    FadeScreenBlack();
    DestroyTask(FindTaskIdByFunc(task->func));
    return 0;
}

static bool16 sub_8149048(const s16 * const *arg0, struct StructRectangularSpiral *arg1)
{
    const s16 *array = arg0[arg1->field_0];
    if (array[arg1->field_4] == -1)
        return 0;


    sUnusedRectangularSpiralVar = array[0];
    sUnusedRectangularSpiralVar = array[1];
    sUnusedRectangularSpiralVar = array[2];
    sUnusedRectangularSpiralVar = array[3];

    switch (array[0])
    {
    case 1:
        arg1->field_2 += 0x1;
        break;
    case 2:
        arg1->field_2 -= 0x1;
        break;
    case 3:
        arg1->field_2 -= 0x20;
        break;
    case 4:
        arg1->field_2 += 0x20;
        break;
    }

    if (arg1->field_2 > 0x27F || array[arg1->field_4] == -1)
        return 0;

    if (arg1->field_8 == 0 && array[arg1->field_4] == -2)
    {
        arg1->field_8 = 1;
        arg1->field_4 = 1;
        arg1->field_2 = arg1->field_6;
        arg1->field_0 = 4;
    }

    if (arg1->field_2 == array[arg1->field_4])
    {
        (arg1->field_0)++;
        if (arg1->field_8 == 1)
        {
            if (arg1->field_0 > 7)
            {
                (arg1->field_4)++;
                (arg1->field_0) = 4;
            }
        }
        else
        {
            if (arg1->field_0 > 3)
            {
                (arg1->field_4)++;
                (arg1->field_0) = 0;
            }
        }
    }

    return 1;
}

static void Phase2Task_Groudon(u8 taskId)
{
    while (sPhase2_Groudon_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Groudon_Func3(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LZ77UnCompVram(sGroudon_Tileset, tileset);
    LZ77UnCompVram(sGroudon_Tilemap, tilemap);

    task->data[0]++;
    task->data[1] = 0;
    return 0;
}

static bool8 Phase2_Groudon_Func4(struct Task *task)
{
    if (task->data[1] % 3 == 0)
    {
        u16 var = (task->data[1] % 30) / 3;
        LoadPalette(sGroudon1_Palette + (var * 16), 0xF0, 0x20);
    }
    if (++task->data[1] > 58)
    {
        task->data[0]++;
        task->data[1] = 0;
    }

    return 0;
}

static bool8 Phase2_Groudon_Func5(struct Task *task)
{
    if (task->data[1] % 5 == 0)
    {
        s16 var = task->data[1] / 5;
        LoadPalette(sGroudon2_Palette + (var * 16), 0xF0, 0x20);
    }
    if (++task->data[1] > 68)
    {
        task->data[0]++;
        task->data[1] = 0;
        task->data[8] = 30;
    }

    return 0;
}

static void Phase2Task_Rayquaza(u8 taskId)
{
    while (sPhase2_Rayquaza_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Rayquaza_Func3(struct Task *task)
{
    u16 *tilemap, *tileset;
    u16 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    SetGpuReg(0x8, 0x9A08);
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    CpuSet(sRayquaza_Tileset, tileset, 0x00000000 | ((0x2000)/(16/8) & 0x1FFFFF));

    sTransitionStructPtr->field_20 = 0;
    task->data[0]++;
    LoadPalette(sRayquaza_Palette + 0x50, 0xF0, 0x20);

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[0][i] = 0;
        gScanlineEffectRegBuffers[1][i] = 0x100;
    }

    SetVBlankCallback(VBlankCB_Phase2_Rayquaza);
    return 0;
}

static bool8 Phase2_Rayquaza_Func4(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    CpuSet(sRayquaza_Tilemap, tilemap, 0x00000000 | ((0x1000)/(16/8) & 0x1FFFFF));
    task->data[0]++;
    return 0;
}

static bool8 Phase2_Rayquaza_Func5(struct Task *task)
{
    if ((task->data[1] % 4) == 0)
    {
        u16 value = task->data[1] / 4;
        const u16 *palPtr = &sRayquaza_Palette[(value + 5) * 16];
        LoadPalette(palPtr, 0xF0, 0x20);
    }
    if (++task->data[1] > 40)
    {
        task->data[0]++;
        task->data[1] = 0;
    }

    return 0;
}

static bool8 Phase2_Rayquaza_Func6(struct Task *task)
{
    if (++task->data[1] > 20)
    {
        task->data[0]++;
        task->data[1] = 0;
        BeginNormalPaletteFade(0xFFFF8000, 2, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    }

    return 0;
}

static bool8 Phase2_Rayquaza_Func7(struct Task *task)
{
    if (!gPaletteFade.active)
    {
        sTransitionStructPtr->field_20 = 1;
        task->data[0]++;
    }

    return 0;
}

static bool8 Phase2_Rayquaza_Func8(struct Task *task)
{
    BlendPalettes(0x00007FFF, 8, 0);
    BlendPalettes(0xFFFF8000, 0, 0);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_Rayquaza_Func9(struct Task *task)
{
    if ((task->data[1] % 3) == 0)
    {
        u16 value = task->data[1] / 3;
        const u16 *palPtr = &sRayquaza_Palette[(value + 0) * 16];
        LoadPalette(palPtr, 0xF0, 0x20);
    }
    if (++task->data[1] >= 40)
    {
        u16 i;

        sTransitionStructPtr->WININ = 0;
        sTransitionStructPtr->WINOUT = 63;
        sTransitionStructPtr->WIN0H = 240;
        sTransitionStructPtr->WIN0V = 160;

        for (i = 0; i < 160; i++)
        {
            gScanlineEffectRegBuffers[1][i] = 0;
        }

        SetVBlankCallback(VBlankCB1_Phase2_BigPokeball);
        task->data[0]++;
        task->data[2] = 0x100;
        task->data[7] = 0;
        ClearGpuRegBits(0x0, 0x0100);
    }

    return 0;
}

static void VBlankCB_Phase2_Rayquaza(void)
{
    void *dmaSrc;

    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();

    if (sTransitionStructPtr->field_20 == 0)
        dmaSrc = gScanlineEffectRegBuffers[0];
    else if (sTransitionStructPtr->field_20 == 1)
        dmaSrc = gScanlineEffectRegBuffers[1];
    else
        dmaSrc = gScanlineEffectRegBuffers[0];

    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(dmaSrc); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x12))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void Phase2Task_WhiteFade(u8 taskId)
{
    while (sPhase2_WhiteFade_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_WhiteFade_Func1(struct Task *task)
{
    u16 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    sTransitionStructPtr->BLDCNT = 0xBF;
    sTransitionStructPtr->BLDY = 0;
    sTransitionStructPtr->WININ = 0x1E;
    sTransitionStructPtr->WINOUT = 0x3F;
    sTransitionStructPtr->WIN0V = 0xA0;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = 0;
        gScanlineEffectRegBuffers[1][i + 160] = 0xF0;
    }

    EnableInterrupts((1 << 1));
    SetHBlankCallback(HBlankCB_Phase2_WhiteFade);
    SetVBlankCallback(VBlankCB0_Phase2_WhiteFade);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_WhiteFade_Func2(struct Task *task)
{
    s16 i, posY;
    s16 arr1[(size_t)(sizeof(sUnknown_085C8DA0) / sizeof((sUnknown_085C8DA0)[0]))];
    struct Sprite *sprite;

    memcpy(arr1, sUnknown_085C8DA0, sizeof(sUnknown_085C8DA0));
    for (i = 0, posY = 0; i < 8; i++, posY += 0x14)
    {
        sprite = &gSprites[CreateInvisibleSprite(sub_8149864)];
        sprite->pos1.x = 0xF0;
        sprite->pos1.y = posY;
        sprite->data[5] = arr1[i];
    }
    sprite->data[6]++;

    task->data[0]++;
    return 0;
}

static bool8 Phase2_WhiteFade_Func3(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;
    if (sTransitionStructPtr->field_20 > 7)
    {
        BlendPalettes(-1, 0x10, 0x7FFF);
        task->data[0]++;
    }
    return 0;
}

static bool8 Phase2_WhiteFade_Func4(struct Task *task)
{
    sTransitionStructPtr->VBlank_DMA = 0;

    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    SetVBlankCallback(0);
    SetHBlankCallback(0);

    sTransitionStructPtr->WIN0H = 0xF0;
    sTransitionStructPtr->BLDY = 0;
    sTransitionStructPtr->BLDCNT = 0xFF;
    sTransitionStructPtr->WININ = 0x3F;

    SetVBlankCallback(VBlankCB1_Phase2_WhiteFade);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_WhiteFade_Func5(struct Task *task)
{
   if (++sTransitionStructPtr->BLDY > 16)
   {
       FadeScreenBlack();
       DestroyTask(FindTaskIdByFunc(Phase2Task_WhiteFade));
   }
   return 0;
}

static void VBlankCB0_Phase2_WhiteFade(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    (*(vu16 *)(0x4000000 + 0x50)) = sTransitionStructPtr->BLDCNT;
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((640)/(16/8))); dmaRegs[2]; };
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(&gScanlineEffectRegBuffers[1][160]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}

static void VBlankCB1_Phase2_WhiteFade(void)
{
    VBlankCB_BattleTransition();
    (*(vu16 *)(0x4000000 + 0x54)) = sTransitionStructPtr->BLDY;
    (*(vu16 *)(0x4000000 + 0x50)) = sTransitionStructPtr->BLDCNT;
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x40)) = sTransitionStructPtr->WIN0H;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
}

static void HBlankCB_Phase2_WhiteFade(void)
{
    (*(vu16 *)(0x4000000 + 0x54)) = gScanlineEffectRegBuffers[1][(*(vu16 *)(0x4000000 + 0x6))];
}

static void sub_8149864(struct Sprite *sprite)
{
    if (sprite->data[5])
    {
        sprite->data[5]--;
        if (sprite->data[6])
            sTransitionStructPtr->VBlank_DMA = 1;
    }
    else
    {
        u16 i;
        u16* ptr1 = &gScanlineEffectRegBuffers[0][sprite->pos1.y];
        u16* ptr2 = &gScanlineEffectRegBuffers[0][sprite->pos1.y + 160];
        for (i = 0; i < 20; i++)
        {
            ptr1[i] = sprite->data[0] >> 8;
            ptr2[i] = (u8)(sprite->pos1.x);
        }
        if (sprite->pos1.x == 0 && sprite->data[0] == 0x1000)
            sprite->data[1] = 1;

        sprite->pos1.x -= 16;
        sprite->data[0] += 0x80;

        if (sprite->pos1.x < 0)
            sprite->pos1.x = 0;
        if (sprite->data[0] > 0x1000)
            sprite->data[0] = 0x1000;

        if (sprite->data[6])
            sTransitionStructPtr->VBlank_DMA = 1;

        if (sprite->data[1])
        {
            if (sprite->data[6] == 0 || (sTransitionStructPtr->field_20 > 6 && sprite->data[2]++ > 7))
            {
                sTransitionStructPtr->field_20++;
                DestroySprite(sprite);
            }
        }
    }
}

static void Phase2Task_GridSquares(u8 taskId)
{
    while (sPhase2_GridSquares_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_GridSquares_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    CpuSet(sShrinkingBoxTileset, tileset, 0x10);
    { vu16 tmp = (vu16)(0xF000); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LoadPalette(sFieldEffectPal_Pokeball, 0xF0, 0x20);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_GridSquares_Func2(struct Task *task)
{
    u16* tileset;

    if (task->data[1] == 0)
    {
        GetBg0TilemapDst(&tileset);
        task->data[1] = 3;
        task->data[2]++;
        CpuSet(sShrinkingBoxTileset + (task->data[2] * 8), tileset, 0x10);
        if (task->data[2] > 0xD)
        {
            task->data[0]++;
            task->data[1] = 16;
        }
    }

    task->data[1]--;
    return 0;
}

static bool8 Phase2_GridSquares_Func3(struct Task *task)
{
    if (--task->data[1] == 0)
    {
        FadeScreenBlack();
        DestroyTask(FindTaskIdByFunc(Phase2Task_GridSquares));
    }
    return 0;
}

static void Phase2Task_Shards(u8 taskId)
{
    while (sPhase2_Shards_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_Shards_Func1(struct Task *task)
{
    u16 i;

    InitTransitionStructVars();
    ScanlineEffect_Clear();

    sTransitionStructPtr->WININ = 0x3F;
    sTransitionStructPtr->WINOUT = 0;
    sTransitionStructPtr->WIN0V = 0xA0;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[0][i] = 0xF0;
    }

    CpuSet(gScanlineEffectRegBuffers[0], gScanlineEffectRegBuffers[1], 0xA0);
    SetVBlankCallback(VBlankCB_Phase2_Shards);

    task->data[0]++;
    return 1;
}

static bool8 Phase2_Shards_Func2(struct Task *task)
{
    sub_814A1AC(sTransitionStructPtr->data,
                sUnknown_085C8DD0[task->data[1]][0],
                sUnknown_085C8DD0[task->data[1]][1],
                sUnknown_085C8DD0[task->data[1]][2],
                sUnknown_085C8DD0[task->data[1]][3],
                1, 1);
    task->data[2] = sUnknown_085C8DD0[task->data[1]][4];
    task->data[0]++;
    return 1;
}

static bool8 Phase2_Shards_Func3(struct Task *task)
{
    s16 i;
    bool8 nextFunc;

    sTransitionStructPtr->VBlank_DMA = 0;

    for (i = 0, nextFunc = 0; i < 16; i++)
    {
        s16 r3 = gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] >> 8;
        s16 r4 = gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] & 0xFF;
        if (task->data[2] == 0)
        {
            if (r3 < sTransitionStructPtr->data[2])
                r3 = sTransitionStructPtr->data[2];
            if (r3 > r4)
                r3 = r4;
        }
        else
        {
            if (r4 > sTransitionStructPtr->data[2])
                r4 = sTransitionStructPtr->data[2];
            if (r4 <= r3)
                r4 = r3;
        }
        gScanlineEffectRegBuffers[0][sTransitionStructPtr->data[3]] = (r4) | (r3 << 8);
        if (nextFunc)
        {
            task->data[0]++;
            break;
        }
        else
            nextFunc = sub_814A228(sTransitionStructPtr->data, 1, 1);
    }

    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static bool8 Phase2_Shards_Func4(struct Task *task)
{
    if (++task->data[1] < 7)
    {
        task->data[0]++;
        task->data[3] = sUnknown_085C8E16[task->data[1] - 1];
        return 1;
    }
    else
    {
        { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
        FadeScreenBlack();
        DestroyTask(FindTaskIdByFunc(Phase2Task_Shards));
        return 0;
    }
}

static bool8 Phase2_Shards_Func5(struct Task *task)
{
    if (--task->data[3] == 0)
    {
        task->data[0] = 1;
        return 1;
    }

    return 0;
}

static void VBlankCB_Phase2_Shards(void)
{
    { vu16 *dmaRegs = (vu16 *)(0x4000000 + 0xb0); dmaRegs[5] &= ~(0x3000 | 0x0800 | 0x0200); dmaRegs[5] &= ~0x8000; dmaRegs[5]; };
    VBlankCB_BattleTransition();
    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
    (*(vu16 *)(0x4000000 + 0x48)) = sTransitionStructPtr->WININ;
    (*(vu16 *)(0x4000000 + 0x4a)) = sTransitionStructPtr->WINOUT;
    (*(vu16 *)(0x4000000 + 0x44)) = sTransitionStructPtr->WIN0V;
    (*(vu16 *)(0x4000000 + 0x40)) = gScanlineEffectRegBuffers[1][0];
    { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xb0); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[1] = (vu32)(&(*(vu16 *)(0x4000000 + 0x40))); dmaRegs[2] = (vu32)(0xA2400001); dmaRegs[2]; };
}
# 3610 "src/battle_transition.c"
static void CreatePhase1Task(s16 a0, s16 a1, s16 a2, s16 a3, s16 a4)
{
    u8 taskId = CreateTask(TransitionPhase1_Task_RunFuncs, 3);
    gTasks[taskId].data[1] = a0;
    gTasks[taskId].data[2] = a1;
    gTasks[taskId].data[3] = a2;
    gTasks[taskId].data[4] = a3;
    gTasks[taskId].data[5] = a4;
    gTasks[taskId].data[6] = a0;
}

static bool8 IsPhase1Done(void)
{
    if (FindTaskIdByFunc(TransitionPhase1_Task_RunFuncs) == 0xFF)
        return 1;
    else
        return 0;
}

void TransitionPhase1_Task_RunFuncs(u8 taskId)
{
    while (sPhase1_TransitionAll_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase1_TransitionAll_Func1(struct Task *task)
{
    if (task->data[6] == 0 || --task->data[6] == 0)
    {
        task->data[6] = task->data[1];
        task->data[7] += task->data[4];
        if (task->data[7] > 16)
            task->data[7] = 16;
        BlendPalettes(-1, task->data[7], 0x2D6B);
    }
    if (task->data[7] > 15)
    {
        task->data[0]++;
        task->data[6] = task->data[2];
    }
    return 0;
}

static bool8 Phase1_TransitionAll_Func2(struct Task *task)
{
    if (task->data[6] == 0 || --task->data[6] == 0)
    {
        task->data[6] = task->data[2];
        task->data[7] -= task->data[5];
        if (task->data[7] < 0)
            task->data[7] = 0;
        BlendPalettes(-1, task->data[7], 0x2D6B);
    }
    if (task->data[7] == 0)
    {
        if (--task->data[3] == 0)
            DestroyTask(FindTaskIdByFunc(TransitionPhase1_Task_RunFuncs));
        else
        {
            task->data[6] = task->data[1];
            task->data[0] = 0;
        }
    }
    return 0;
}
# 3683 "src/battle_transition.c"
static void InitTransitionStructVars(void)
{
    memset(sTransitionStructPtr, 0, sizeof(*sTransitionStructPtr));
    sub_8089C08(&sTransitionStructPtr->field_14, &sTransitionStructPtr->field_16);
}

static void VBlankCB_BattleTransition(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void GetBg0TilemapDst(u16 **tileset)
{
    u16 charBase = (*(vu16 *)(0x4000000 + 0x8)) >> 2;
    charBase <<= 0xE;
    *tileset = (u16*)(0x6000000 + charBase);
}

void GetBg0TilesDst(u16 **tilemap, u16 **tileset)
{
    u16 screenBase = (*(vu16 *)(0x4000000 + 0x8)) >> 8;
    u16 charBase = (*(vu16 *)(0x4000000 + 0x8)) >> 2;

    screenBase <<= 0xB;
    charBase <<= 0xE;

    *tilemap = (u16*)(0x6000000 + screenBase);
    *tileset = (u16*)(0x6000000 + charBase);
}

static void FadeScreenBlack(void)
{
    BlendPalettes(0xFFFFFFFF, 16, ((0) | ((0) << 5) | ((0) << 10)));
}

static void sub_8149F98(s16 *array, s16 sinAdd, s16 index, s16 indexIncrementer, s16 amplitude, s16 arrSize)
{
    u8 i;
    for (i = 0; arrSize > 0; arrSize--, i++, index += indexIncrementer)
    {
        array[i] = sinAdd + Sin(0xFF & index, amplitude);
    }
}

static void sub_814A014(u16 *array, s16 a1, s16 a2, s16 a3)
{
    s16 i;

    memset(array, 0xA, 160 * sizeof(s16));
    for (i = 0; i < 64; i++)
    {
        s16 sinResult, cosResult;
        s16 toStoreOrr, r2, r3, toStore, r7, r8;

        sinResult = Sin(i, a3);
        cosResult = Cos(i, a3);

        toStoreOrr = a1 - sinResult;
        toStore = a1 + sinResult;
        r7 = a2 - cosResult;
        r8 = a2 + cosResult;

        if (toStoreOrr < 0)
            toStoreOrr = 0;
        if (toStore > 0xF0)
            toStore = 0xF0;
        if (r7 < 0)
            r7 = 0;
        if (r8 > 0x9F)
            r8 = 0x9F;

        toStore |= (toStoreOrr << 8);
        array[r7] = toStore;
        array[r8] = toStore;

        cosResult = Cos(i + 1, a3);
        r3 = a2 - cosResult;
        r2 = a2 + cosResult;

        if (r3 < 0)
            r3 = 0;
        if (r2 > 0x9F)
            r2 = 0x9F;

        while (r7 > r3)
            array[--r7] = toStore;
        while (r7 < r3)
            array[++r7] = toStore;

        while (r8 > r2)
            array[--r8] = toStore;
        while (r8 < r2)
            array[++r8] = toStore;
    }
}

static void sub_814A1AC(s16 *data, s16 a1, s16 a2, s16 a3, s16 a4, s16 a5, s16 a6)
{
    data[0] = a1;
    data[1] = a2;
    data[2] = a1;
    data[3] = a2;
    data[4] = a3;
    data[5] = a4;
    data[6] = a5;
    data[7] = a6;
    data[8] = a3 - a1;
    if (data[8] < 0)
    {
        data[8] = -data[8];
        data[6] = -a5;
    }
    data[9] = a4 - a2;
    if (data[9] < 0)
    {
        data[9] = -data[9];
        data[7] = -a6;
    }
    data[10] = 0;
}

static bool8 sub_814A228(s16 *data, bool8 a1, bool8 a2)
{
    u8 var;
    if (data[8] > data[9])
    {
        data[2] += data[6];
        data[10] += data[9];
        if (data[10] > data[8])
        {
            data[3] += data[7];
            data[10] -= data[8];
        }
    }
    else
    {
        data[3] += data[7];
        data[10] += data[8];
        if (data[10] > data[9])
        {
            data[2] += data[6];
            data[10] -= data[9];
        }
    }
    var = 0;
    if ((data[6] > 0 && data[2] >= data[4]) || (data[6] < 0 && data[2] <= data[4]))
    {
        var++;
        if (a1)
            data[2] = data[4];
    }
    if ((data[7] > 0 && data[3] >= data[5]) || (data[7] < 0 && data[3] <= data[5]))
    {
        var++;
        if (a2)
            data[3] = data[5];
    }

    if (var == 2)
        return 1;
    else
        return 0;
}
# 3858 "src/battle_transition.c"
static bool8 Phase2_FrontierLogoWiggle_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    sub_814669C(task);
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LZ77UnCompVram(sFrontierLogo_Tileset, tileset);
    LoadPalette(sFrontierLogo_Palette, 0xF0, 0x20);

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierLogoWiggle_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sFrontierLogo_Tilemap, tilemap);
    sub_8149F98(gScanlineEffectRegBuffers[0], 0, task->data[4], 0x84, task->data[5], 160);

    task->data[0]++;
    return 1;
}

static void Phase2Task_FrontierLogoWiggle(u8 taskId)
{
    while (sPhase2_FrontierLogoWiggle_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_FrontierLogoWave(u8 taskId)
{
    while (sPhase2_FrontierLogoWave_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_FrontierLogoWave_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    InitTransitionStructVars();
    ScanlineEffect_Clear();
    ClearGpuRegBits(0x0, 0x2000 | 0x4000);
    task->data[2] = 0x2000;
    task->data[1] = 0x7FFF;
    task->data[5] = 0;
    task->data[6] = 16;
    task->data[7] = 2560;
    sTransitionStructPtr->BLDCNT = 0x3F41;
    sTransitionStructPtr->BLDALPHA = (task->data[6] << 8) | (task->data[5]);
    (*(vu16 *)(0x4000000 + 0x50)) = sTransitionStructPtr->BLDCNT;
    (*(vu16 *)(0x4000000 + 0x52)) = sTransitionStructPtr->BLDALPHA;
    GetBg0TilesDst(&tilemap, &tileset);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, tilemap, 0x00000000 | 0x01000000 | ((0x800)/(16/8) & 0x1FFFFF)); };
    LZ77UnCompVram(sFrontierLogo_Tileset, tileset);
    LoadPalette(sFrontierLogo_Palette, 0xF0, 0x20);
    sTransitionStructPtr->field_16 = 0;

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierLogoWave_Func2(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sFrontierLogo_Tilemap, tilemap);

    task->data[0]++;
    return 1;
}

static bool8 Phase2_FrontierLogoWave_Func3(struct Task *task)
{
    u8 i;

    for (i = 0; i < 160; i++)
    {
        gScanlineEffectRegBuffers[1][i] = sTransitionStructPtr->field_16;
    }

    SetVBlankCallback(VBlankCB_Phase2_30);
    SetHBlankCallback(HBlankCB_Phase2_30);
    EnableInterrupts((1 << 1));

    task->data[0]++;
    return 1;
}

static bool8 Phase2_FrontierLogoWave_Func4(struct Task *task)
{
    u8 i;
    u16 var6, amplitude, var8;

    sTransitionStructPtr->VBlank_DMA = 0;

    amplitude = task->data[2] >> 8;
    var6 = task->data[1];
    var8 = 384;

    task->data[1] = var6 - task->data[7];

    if (task->data[3] >= 70)
    {
        if (task->data[2] - 384 >= 0)
            task->data[2] -= 384;
        else
            task->data[2] = 0;
    }

    if (task->data[3] >= 0 && task->data[3] % 3 == 0)
    {
        if (task->data[5] < 16)
            task->data[5]++;
        else if (task->data[6] > 0)
            task->data[6]--;

        sTransitionStructPtr->BLDALPHA = (task->data[6] << 8) | (task->data[5]);
    }

    for (i = 0; i < 160; i++, var6 += var8)
    {
        s16 index = var6 / 256;
        gScanlineEffectRegBuffers[0][i] = sTransitionStructPtr->field_16 + Sin(index & 0xff, amplitude);
    }

    if (++task->data[3] == 101)
    {
        task->data[4]++;
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
    }

    if (task->data[4] != 0 && !gPaletteFade.active)
        DestroyTask(FindTaskIdByFunc(Phase2Task_FrontierLogoWave));

    task->data[7] -= 17;
    sTransitionStructPtr->VBlank_DMA++;
    return 0;
}

static void VBlankCB_Phase2_30(void)
{
    VBlankCB_BattleTransition();
    (*(vu16 *)(0x4000000 + 0x50)) = sTransitionStructPtr->BLDCNT;
    (*(vu16 *)(0x4000000 + 0x52)) = sTransitionStructPtr->BLDALPHA;

    if (sTransitionStructPtr->VBlank_DMA)
        { vu32 *dmaRegs = (vu32 *)(0x4000000 + 0xd4); dmaRegs[0] = (vu32)(gScanlineEffectRegBuffers[0]); dmaRegs[1] = (vu32)(gScanlineEffectRegBuffers[1]); dmaRegs[2] = (vu32)((0x8000 | 0x0000 | 0x0000 | 0x0000 | 0x0000) << 16 | ((320)/(16/8))); dmaRegs[2]; };
}

static void HBlankCB_Phase2_30(void)
{
    u16 var = gScanlineEffectRegBuffers[1][(*(vu16 *)(0x4000000 + 0x6))];
    (*(vu16 *)(0x4000000 + 0x12)) = var;
}

static void Phase2Task_FrontierSquares(u8 taskId)
{
    while (sPhase2_FrontierSquares_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_FrontierSquaresSpiral(u8 taskId)
{
    while (sPhase2_FrontierSquaresSpiral_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static void Phase2Task_FrontierSquaresScroll(u8 taskId)
{
    while (sPhase2_FrontierSquaresScroll_Funcs[gTasks[taskId].data[0]](&gTasks[taskId]));
}

static bool8 Phase2_FrontierSquares_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sFrontierSquares_FilledBg_Tileset, tileset);

    FillBgTilemapBufferRect_Palette0(0, 0, 0, 0, 0x20, 0x20);
    FillBgTilemapBufferRect(0, 1, 0, 0, 1, 0x20, 0xF);
    FillBgTilemapBufferRect(0, 1, 0x1D, 0, 1, 0x20, 0xF);
    CopyBgTilemapBufferToVram(0);
    LoadPalette(sFrontierSquares_Palette, 0xF0, 0x20);

    task->data[2] = 1;
    task->data[3] = 0;
    task->data[4] = 0;
    task->data[7] = 10;

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquares_Func2(struct Task *task)
{
    CopyRectToBgTilemapBufferRect(0, sFrontierSquares_Tilemap, 0, 0, 4, 4, task->data[2], task->data[3], 4, 4, 0xF, 0, 0);
    CopyBgTilemapBufferToVram(0);

    task->data[2] += 4;
    if (++task->data[4] == 7)
    {
        task->data[2] = 1;
        task->data[3] += 4;
        task->data[4] = 0;
        if (task->data[3] > 19)
            task->data[0]++;
    }

    return 0;
}

static bool8 Phase2_FrontierSquares_Func3(struct Task *task)
{
    u8 i;
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    if (task->data[6]++ >= task->data[7])
    {
        switch (task->data[5])
        {
        case 0:
            for (i = 250; i < 255; i++)
            {
                gPlttBufferUnfaded[i] = 0;
                gPlttBufferFaded[i] = 0;
            }
            break;
        case 1:
            BlendPalettes(0xFFFF7FFF, 0x10, 0);
            LZ77UnCompVram(sFrontierSquares_EmptyBg_Tileset, tileset);
            break;
        case 2:
            LZ77UnCompVram(sFrontierSquares_Shrink1_Tileset, tileset);
            break;
        case 3:
            LZ77UnCompVram(sFrontierSquares_Shrink2_Tileset, tileset);
            break;
        default:
            FillBgTilemapBufferRect_Palette0(0, 1, 0, 0, 0x20, 0x20);
            CopyBgTilemapBufferToVram(0);
            task->data[0]++;
            return 0;
        }

        task->data[6] = 0;
        task->data[5]++;
    }

    return 0;
}

static bool8 Phase2_FrontierSquaresSpiral_Func1(struct Task *task)
{
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sFrontierSquares_FilledBg_Tileset, tileset);

    FillBgTilemapBufferRect_Palette0(0, 0, 0, 0, 0x20, 0x20);
    FillBgTilemapBufferRect(0, 1, 0, 0, 1, 0x20, 0xF);
    FillBgTilemapBufferRect(0, 1, 0x1D, 0, 1, 0x20, 0xF);
    CopyBgTilemapBufferToVram(0);
    LoadPalette(sFrontierSquares_Palette, 0xE0, 0x20);
    LoadPalette(sFrontierSquares_Palette, 0xF0, 0x20);
    BlendPalette(0xE0, 0x10, 8, 0);

    task->data[2] = 34;
    task->data[3] = 0;

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquaresSpiral_Func2(struct Task *task)
{
    u8 var = gUnknown_085C9A30[task->data[2]];
    u8 varMod = var % 7;
    u8 varDiv = var / 7;
    CopyRectToBgTilemapBufferRect(0, &sFrontierSquares_Tilemap, 0, 0, 4, 4, 4 * varMod + 1, 4 * varDiv, 4, 4, 0xF, 0, 0);
    CopyBgTilemapBufferToVram(0);

    if (--task->data[2] < 0)
        task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquaresSpiral_Func3(struct Task *task)
{
    BlendPalette(0xE0, 0x10, 3, 0);
    BlendPalettes(0xFFFF3FFF, 0x10, 0);

    task->data[2] = 0;
    task->data[3] = 0;

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquaresSpiral_Func4(struct Task *task)
{
    if ((task->data[3] ^= 1))
    {
        CopyRectToBgTilemapBufferRect(
        0,
        sFrontierSquares_Tilemap,
        0,
        0,
        4,
        4,
        4 * (gUnknown_085C9A30[task->data[2]] % 7) + 1,
        4 * (gUnknown_085C9A30[task->data[2]] / 7),
        4,
        4,
        0xE,
        0,
        0);
    }
    else
    {
        if (task->data[2] > 0)
        {
            FillBgTilemapBufferRect(
            0,
            1,
            4 * (gUnknown_085C9A30[task->data[2] - 1] % 7) + 1,
            4 * (gUnknown_085C9A30[task->data[2] - 1] / 7),
            4,
            4,
            0xF);
        }

        task->data[2]++;
    }

    if (task->data[2] > 34)
        task->data[0]++;

    CopyBgTilemapBufferToVram(0);
    return 0;
}

static bool8 Phase2_FrontierSquares_End(struct Task *task)
{
    FillBgTilemapBufferRect_Palette0(0, 1, 0, 0, 0x20, 0x20);
    CopyBgTilemapBufferToVram(0);
    BlendPalettes(0xFFFFFFFF, 0x10, 0);
    DestroyTask(FindTaskIdByFunc(task->func));
    return 0;
}






static void sub_814ABE4(u8 taskId)
{
    if (!(gTasks[taskId].data[2] ^= 1))
    {
        SetGpuReg(0x12, gBattle_BG0_X);
        SetGpuReg(0x10, gBattle_BG0_Y);
        gBattle_BG0_X += gTasks[taskId].data[0];
        gBattle_BG0_Y += gTasks[taskId].data[1];
    }
}

static bool8 Phase2_FrontierSquaresScroll_Func1(struct Task *task)
{
    u8 taskId = 0;
    u16 *tilemap, *tileset;

    GetBg0TilesDst(&tilemap, &tileset);
    LZ77UnCompVram(sFrontierSquares_FilledBg_Tileset, tileset);
    FillBgTilemapBufferRect_Palette0(0, 0, 0, 0, 0x20, 0x20);
    CopyBgTilemapBufferToVram(0);
    LoadPalette(sFrontierSquares_Palette, 0xF0, 0x20);

    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    SetGpuReg(0x12, gBattle_BG0_X);
    SetGpuReg(0x10, gBattle_BG0_Y);

    task->data[2] = 0;
    taskId = CreateTask(sub_814ABE4, 1);
    switch (Random() % 4)
    {
    case 0:
        gTasks[taskId].data[0] = 1;
        gTasks[taskId].data[1] = 1;
        break;
    case 1:
        gTasks[taskId].data[0] = -1;
        gTasks[taskId].data[1] = -1;
        break;
    case 2:
        gTasks[taskId].data[0] = 1;
        gTasks[taskId].data[1] = -1;
        break;
    default:
        gTasks[taskId].data[0] = -1;
        gTasks[taskId].data[1] = 1;
        break;
    }

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquaresScroll_Func2(struct Task *task)
{
    u8 var = gUnknown_085C9A53[task->data[2]];
    u8 varDiv = var / 8;
    u8 varAnd = var & 7;

    CopyRectToBgTilemapBufferRect(
    0,
    &sFrontierSquares_Tilemap,
    0,
    0,
    4,
    4,
    4 * varDiv + 1,
    4 * varAnd,
    4,
    4,
    0xF,
    0,
    0);
    CopyBgTilemapBufferToVram(0);

    if (++task->data[2] > 63)
        task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquaresScroll_Func3(struct Task *task)
{
    BlendPalettes(0xFFFF7FFF, 0x10, 0);

    task->data[2] = 0;

    task->data[0]++;
    return 0;
}

static bool8 Phase2_FrontierSquaresScroll_Func4(struct Task *task)
{
    u8 var = gUnknown_085C9A53[task->data[2]];
    u8 varDiv = var / 8;
    u8 varAnd = var & 7;

    FillBgTilemapBufferRect(0, 1, 4 * varDiv + 1, 4 * varAnd, 4, 4, 0xF);
    CopyBgTilemapBufferToVram(0);

    if (++task->data[2] > 63)
    {
        DestroyTask(FindTaskIdByFunc(sub_814ABE4));
        task->data[0]++;
    }

    return 0;
}





static bool8 Phase2_FrontierSquaresScroll_Func5(struct Task *task)
{
    gBattle_BG0_X = 0;
    gBattle_BG0_Y = 0;
    SetGpuReg(0x12, 0);
    SetGpuReg(0x10, gBattle_BG0_Y);

    FillBgTilemapBufferRect_Palette0(0, 1, 0, 0, 0x20, 0x20);
    CopyBgTilemapBufferToVram(0);
    BlendPalettes(0xFFFFFFFF, 0x10, 0);

    DestroyTask(FindTaskIdByFunc(task->func));
    task->data[0]++;
    return 0;
}
