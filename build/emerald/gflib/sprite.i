# 0 "gflib/sprite.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "gflib/sprite.c"
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
# 2 "gflib/sprite.c" 2
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
# 3 "gflib/sprite.c" 2
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
# 4 "gflib/sprite.c" 2
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
# 5 "gflib/sprite.c" 2
# 1 "gflib/sprite.h" 1
# 6 "gflib/sprite.c" 2
# 30 "gflib/sprite.c"
struct SpriteCopyRequest
{
    const u8 *src;
    u8 *dest;
    u16 size;
};

struct OamDimensions
{
    s8 width;
    s8 height;
};

static void UpdateOamCoords(void);
static void BuildSpritePriorities(void);
static void SortSprites(void);
static void CopyMatricesToOamBuffer(void);
static void AddSpritesToOamBuffer(void);
static u8 CreateSpriteAt(u8 index, const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority);
static void ResetOamMatrices(void);
static void ResetSprite(struct Sprite *sprite);
static s16 AllocSpriteTiles(u16 tileCount);
static void RequestSpriteFrameImageCopy(u16 index, u16 tileNum, const struct SpriteFrameImage *images);
static void ResetAllSprites(void);
static void BeginAnim(struct Sprite *sprite);
static void ContinueAnim(struct Sprite *sprite);
static void AnimCmd_frame(struct Sprite *sprite);
static void AnimCmd_end(struct Sprite *sprite);
static void AnimCmd_jump(struct Sprite *sprite);
static void AnimCmd_loop(struct Sprite *sprite);
static void BeginAnimLoop(struct Sprite *sprite);
static void ContinueAnimLoop(struct Sprite *sprite);
static void JumpToTopOfAnimLoop(struct Sprite *sprite);
static void BeginAffineAnim(struct Sprite *sprite);
static void ContinueAffineAnim(struct Sprite *sprite);
static void AffineAnimDelay(u8 matrixNum, struct Sprite *sprite);
static void AffineAnimCmd_loop(u8 matrixNum, struct Sprite *sprite);
static void BeginAffineAnimLoop(u8 matrixNum, struct Sprite *sprite);
static void ContinueAffineAnimLoop(u8 matrixNum, struct Sprite *sprite);
static void JumpToTopOfAffineAnimLoop(u8 matrixNum, struct Sprite *sprite);
static void AffineAnimCmd_jump(u8 matrixNum, struct Sprite *sprite);
static void AffineAnimCmd_end(u8 matrixNum, struct Sprite *sprite);
static void AffineAnimCmd_frame(u8 matrixNum, struct Sprite *sprite);
static void CopyOamMatrix(u8 destMatrixIndex, struct OamMatrix *srcMatrix);
static u8 GetSpriteMatrixNum(struct Sprite *sprite);
static void SetSpriteOamFlipBits(struct Sprite *sprite, u8 hFlip, u8 vFlip);
static void AffineAnimStateRestartAnim(u8 matrixNum);
static void AffineAnimStateStartAnim(u8 matrixNum, u8 animNum);
static void AffineAnimStateReset(u8 matrixNum);
static void ApplyAffineAnimFrameAbsolute(u8 matrixNum, struct AffineAnimFrameCmd *frameCmd);
static void DecrementAnimDelayCounter(struct Sprite *sprite);
static bool8 DecrementAffineAnimDelayCounter(struct Sprite *sprite, u8 matrixNum);
static void ApplyAffineAnimFrameRelativeAndUpdateMatrix(u8 matrixNum, struct AffineAnimFrameCmd *frameCmd);
static s16 ConvertScaleParam(s16 scale);
static void GetAffineAnimFrame(u8 matrixNum, struct Sprite *sprite, struct AffineAnimFrameCmd *frameCmd);
static void ApplyAffineAnimFrame(u8 matrixNum, struct AffineAnimFrameCmd *frameCmd);
static u8 IndexOfSpriteTileTag(u16 tag);
static void AllocSpriteTileRange(u16 tag, u16 start, u16 count);
static void DoLoadSpritePalette(const u16 *src, u16 paletteOffset);
static void obj_update_pos2(struct Sprite* sprite, s32 a1, s32 a2);

typedef void (*AnimFunc)(struct Sprite *);
typedef void (*AnimCmdFunc)(struct Sprite *);
typedef void (*AffineAnimCmdFunc)(u8 matrixNum, struct Sprite *);
# 116 "gflib/sprite.c"
const union AnimCmd * const gDummySpriteAnimTable[];
const union AffineAnimCmd * const gDummySpriteAffineAnimTable[];
const struct SpriteTemplate gDummySpriteTemplate;


static const u8 sUnknownData[24] =
{
    0x01, 0x04, 0x10, 0x40,
    0x02, 0x04, 0x08, 0x20,
    0x02, 0x04, 0x08, 0x20,
    0x01, 0x04, 0x10, 0x40,
    0x02, 0x04, 0x08, 0x20,
    0x02, 0x04, 0x08, 0x20,
};

static const u8 sCenterToCornerVecTable[3][4][2] =
{
    {
        { -4, -4 },
        { -8, -8 },
        { -16, -16 },
        { -32, -32 },
    },
    {
        { -8, -4 },
        { -16, -4 },
        { -16, -8 },
        { -32, -16 },
    },
    {
        { -4, -8 },
        { -4, -16 },
        { -8, -16 },
        { -16, -32 },
    },
};

static const struct Sprite sDummySprite =
{
    .oam = { .y = 160, .affineMode = 0, .objMode = 0, .mosaic = 0, .bpp = 0, .shape = (((0 << 2) | (0)) & 0x03), .x = 304, .matrixNum = 0, .size = ((((0 << 2) | (0)) >> 2) & 0x03), .tileNum = 0, .priority = 3, .paletteNum = 0, .affineParam = 0 },
    .anims = gDummySpriteAnimTable,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .template = &gDummySpriteTemplate,
    .subspriteTables = ((void *)0),
    .callback = SpriteCallbackDummy,
    .pos1 = { 304, 160 },
    .pos2 = { 0, 0 },
    .centerToCornerVecX = 0,
    .centerToCornerVecY = 0,
    .animNum = 0,
    .animCmdIndex = 0,
    .animDelayCounter = 0,
    .animPaused = 0,
    .affineAnimPaused = 0,
    .animLoopCounter = 0,
    .data = {0, 0, 0, 0, 0, 0, 0},
    .inUse = 0,
    .coordOffsetEnabled = 0,
    .invisible = 0,
    .flags_3 = 0,
    .flags_4 = 0,
    .flags_5 = 0,
    .flags_6 = 0,
    .flags_7 = 0,
    .hFlip = 0,
    .vFlip = 0,
    .animBeginning = 0,
    .affineAnimBeginning = 0,
    .animEnded = 0,
    .affineAnimEnded = 0,
    .usingSheet = 0,
    .flags_f = 0,
    .sheetTileStart = 0,
    .subspriteTableNum = 0,
    .subspriteMode = 0,
    .subpriority = 0xFF
};

const struct OamData gDummyOamData = { .y = 160, .affineMode = 0, .objMode = 0, .mosaic = 0, .bpp = 0, .shape = (((0 << 2) | (0)) & 0x03), .x = 304, .matrixNum = 0, .size = ((((0 << 2) | (0)) >> 2) & 0x03), .tileNum = 0, .priority = 3, .paletteNum = 0, .affineParam = 0 };

static const union AnimCmd sDummyAnim = { 0xFFFF };

const union AnimCmd * const gDummySpriteAnimTable[] = { &sDummyAnim };

static const union AffineAnimCmd sDummyAffineAnim = { 0x7FFF };

const union AffineAnimCmd * const gDummySpriteAffineAnimTable[] = { &sDummyAffineAnim };

const struct SpriteTemplate gDummySpriteTemplate =
{
    .tileTag = 0,
    .paletteTag = 0xFFFF,
    .oam = &gDummyOamData,
    .anims = gDummySpriteAnimTable,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};

static const AnimFunc sAnimFuncs[] =
{
    ContinueAnim,
    BeginAnim,
};

static const AnimFunc sAffineAnimFuncs[] =
{
    ContinueAffineAnim,
    BeginAffineAnim,
};

static const AnimCmdFunc sAnimCmdFuncs[] =
{
    AnimCmd_loop,
    AnimCmd_jump,
    AnimCmd_end,
    AnimCmd_frame,
};

static const AffineAnimCmdFunc sAffineAnimCmdFuncs[] =
{
    AffineAnimCmd_loop,
    AffineAnimCmd_jump,
    AffineAnimCmd_end,
    AffineAnimCmd_frame,
};

static const s32 sUnknown_082EC6F4[3][4][2] =
{
    {
        {8, 8},
        {0x10, 0x10},
        {0x20, 0x20},
        {0x40, 0x40},
    },
    {
        {0x10, 8},
        {0x20, 8},
        {0x20, 0x10},
        {0x40, 0x20},
    },
    {
        {8, 0x10},
        {8, 0x20},
        {0x10, 0x20},
        {0x20, 0x40},
    },
};

static const struct OamDimensions sOamDimensions[3][4] =
{
    [0] =
    {
        [((((0 << 2) | (0)) >> 2) & 0x03)] = { 8, 8 },
        [((((1 << 2) | (0)) >> 2) & 0x03)] = { 16, 16 },
        [((((2 << 2) | (0)) >> 2) & 0x03)] = { 32, 32 },
        [((((3 << 2) | (0)) >> 2) & 0x03)] = { 64, 64 },
    },
    [1] =
    {
        [((((0 << 2) | (1)) >> 2) & 0x03)] = { 16, 8 },
        [((((1 << 2) | (1)) >> 2) & 0x03)] = { 32, 8 },
        [((((2 << 2) | (1)) >> 2) & 0x03)] = { 32, 16 },
        [((((3 << 2) | (1)) >> 2) & 0x03)] = { 64, 32 },
    },
    [2] =
    {
        [((((0 << 2) | (2)) >> 2) & 0x03)] = { 8, 16 },
        [((((1 << 2) | (2)) >> 2) & 0x03)] = { 8, 32 },
        [((((2 << 2) | (2)) >> 2) & 0x03)] = { 16, 32 },
        [((((3 << 2) | (2)) >> 2) & 0x03)] = { 32, 64 },
    },
};


static u16 sSpriteTileRangeTags[64];
static u16 sSpriteTileRanges[64 * 2];
static struct AffineAnimState sAffineAnimStates[32];
static u16 sSpritePaletteTags[16];


u32 gOamMatrixAllocBitmap;
u8 gReservedSpritePaletteCount;

__attribute__((section("ewram_data"))) struct Sprite gSprites[64 + 1] = {0};
__attribute__((section("ewram_data"))) static u16 sSpritePriorities[64] = {0};
__attribute__((section("ewram_data"))) static u8 sSpriteOrder[64] = {0};
__attribute__((section("ewram_data"))) static bool8 sShouldProcessSpriteCopyRequests = 0;
__attribute__((section("ewram_data"))) static u8 sSpriteCopyRequestCount = 0;
__attribute__((section("ewram_data"))) static struct SpriteCopyRequest sSpriteCopyRequests[64] = {0};
__attribute__((section("ewram_data"))) u8 gOamLimit = 0;
__attribute__((section("ewram_data"))) u16 gReservedSpriteTileCount = 0;
__attribute__((section("ewram_data"))) static u8 sSpriteTileAllocBitmap[128] = {0};
__attribute__((section("ewram_data"))) s16 gSpriteCoordOffsetX = 0;
__attribute__((section("ewram_data"))) s16 gSpriteCoordOffsetY = 0;
__attribute__((section("ewram_data"))) struct OamMatrix gOamMatrices[32] = {0};
__attribute__((section("ewram_data"))) bool8 gAffineAnimsDisabled = 0;

void ResetSpriteData(void)
{
    ResetOamRange(0, 128);
    ResetAllSprites();
    ClearSpriteCopyRequests();
    ResetAffineAnimData();
    FreeSpriteTileRanges();
    gOamLimit = 64;
    gReservedSpriteTileCount = 0;
    AllocSpriteTiles(0);
    gSpriteCoordOffsetX = 0;
    gSpriteCoordOffsetY = 0;
}

void AnimateSprites(void)
{
    u8 i;
    for (i = 0; i < 64; i++)
    {
        struct Sprite *sprite = &gSprites[i];

        if (sprite->inUse)
        {
            sprite->callback(sprite);

            if (sprite->inUse)
                AnimateSprite(sprite);
        }
    }
}

void BuildOamBuffer(void)
{
    u8 temp;
    UpdateOamCoords();
    BuildSpritePriorities();
    SortSprites();
    temp = gMain.oamLoadDisabled;
    gMain.oamLoadDisabled = 1;
    AddSpritesToOamBuffer();
    CopyMatricesToOamBuffer();
    gMain.oamLoadDisabled = temp;
    sShouldProcessSpriteCopyRequests = 1;
}

void UpdateOamCoords(void)
{
    u8 i;
    for (i = 0; i < 64; i++)
    {
        struct Sprite *sprite = &gSprites[i];
        if (sprite->inUse && !sprite->invisible)
        {
            if (sprite->coordOffsetEnabled)
            {
                sprite->oam.x = sprite->pos1.x + sprite->pos2.x + sprite->centerToCornerVecX + gSpriteCoordOffsetX;
                sprite->oam.y = sprite->pos1.y + sprite->pos2.y + sprite->centerToCornerVecY + gSpriteCoordOffsetY;
            }
            else
            {
                sprite->oam.x = sprite->pos1.x + sprite->pos2.x + sprite->centerToCornerVecX;
                sprite->oam.y = sprite->pos1.y + sprite->pos2.y + sprite->centerToCornerVecY;
            }
        }
    }
}

void BuildSpritePriorities(void)
{
    u16 i;
    for (i = 0; i < 64; i++)
    {
        struct Sprite *sprite = &gSprites[i];
        u16 priority = sprite->subpriority | (sprite->oam.priority << 8);
        sSpritePriorities[i] = priority;
    }
}

void SortSprites(void)
{
    u8 i;
    for (i = 1; i < 64; i++)
    {
        u8 j = i;
        struct Sprite *sprite1 = &gSprites[sSpriteOrder[i - 1]];
        struct Sprite *sprite2 = &gSprites[sSpriteOrder[i]];
        u16 sprite1Priority = sSpritePriorities[sSpriteOrder[i - 1]];
        u16 sprite2Priority = sSpritePriorities[sSpriteOrder[i]];
        s16 sprite1Y = sprite1->oam.y;
        s16 sprite2Y = sprite2->oam.y;

        if (sprite1Y >= 160)
            sprite1Y = sprite1Y - 256;

        if (sprite2Y >= 160)
            sprite2Y = sprite2Y - 256;

        if (sprite1->oam.affineMode == 3
         && sprite1->oam.size == 3)
        {
            u32 shape = sprite1->oam.shape;
            if (shape == 0 || shape == 2)
            {
                if (sprite1Y > 128)
                    sprite1Y = sprite1Y - 256;
            }
        }

        if (sprite2->oam.affineMode == 3
         && sprite2->oam.size == 3)
        {
            u32 shape = sprite2->oam.shape;
            if (shape == 0 || shape == 2)
            {
                if (sprite2Y > 128)
                    sprite2Y = sprite2Y - 256;
            }
        }

        while (j > 0
            && ((sprite1Priority > sprite2Priority)
             || (sprite1Priority == sprite2Priority && sprite1Y < sprite2Y)))
        {
            u8 temp = sSpriteOrder[j];
            sSpriteOrder[j] = sSpriteOrder[j - 1];
            sSpriteOrder[j - 1] = temp;





            j--;

            sprite1 = &gSprites[sSpriteOrder[j - 1]];
            sprite2 = &gSprites[sSpriteOrder[j]];
            sprite1Priority = sSpritePriorities[sSpriteOrder[j - 1]];
            sprite2Priority = sSpritePriorities[sSpriteOrder[j]];
            sprite1Y = sprite1->oam.y;
            sprite2Y = sprite2->oam.y;

            if (sprite1Y >= 160)
                sprite1Y = sprite1Y - 256;

            if (sprite2Y >= 160)
                sprite2Y = sprite2Y - 256;

            if (sprite1->oam.affineMode == 3
             && sprite1->oam.size == 3)
            {
                u32 shape = sprite1->oam.shape;
                if (shape == 0 || shape == 2)
                {
                    if (sprite1Y > 128)
                        sprite1Y = sprite1Y - 256;
                }
            }

            if (sprite2->oam.affineMode == 3
             && sprite2->oam.size == 3)
            {
                u32 shape = sprite2->oam.shape;
                if (shape == 0 || shape == 2)
                {
                    if (sprite2Y > 128)
                        sprite2Y = sprite2Y - 256;
                }
            }
        }
    }
}

void CopyMatricesToOamBuffer(void)
{
    u8 i;
    for (i = 0; i < 32; i++)
    {
        u32 base = 4 * i;
        gMain.oamBuffer[base + 0].affineParam = gOamMatrices[i].a;
        gMain.oamBuffer[base + 1].affineParam = gOamMatrices[i].b;
        gMain.oamBuffer[base + 2].affineParam = gOamMatrices[i].c;
        gMain.oamBuffer[base + 3].affineParam = gOamMatrices[i].d;
    }
}

void AddSpritesToOamBuffer(void)
{
    u8 i = 0;
    u8 oamIndex = 0;

    while (i < 64)
    {
        struct Sprite *sprite = &gSprites[sSpriteOrder[i]];
        if (sprite->inUse && !sprite->invisible && AddSpriteToOamBuffer(sprite, &oamIndex))
            return;
        i++;
    }

    while (oamIndex < gOamLimit)
    {
        gMain.oamBuffer[oamIndex] = gDummyOamData;
        oamIndex++;
    }
}

u8 CreateSprite(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority)
{
    u8 i;

    for (i = 0; i < 64; i++)
        if (!gSprites[i].inUse)
            return CreateSpriteAt(i, template, x, y, subpriority);

    return 64;
}

u8 CreateSpriteAtEnd(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority)
{
    s16 i;

    for (i = 64 - 1; i > -1; i--)
        if (!gSprites[i].inUse)
            return CreateSpriteAt(i, template, x, y, subpriority);

    return 64;
}

u8 CreateInvisibleSprite(void (*callback)(struct Sprite *))
{
    u8 index = CreateSprite(&gDummySpriteTemplate, 0, 0, 31);

    if (index == 64)
    {
        return 64;
    }
    else
    {
        gSprites[index].invisible = 1;
        gSprites[index].callback = callback;
        return index;
    }
}

u8 CreateSpriteAt(u8 index, const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority)
{
    struct Sprite *sprite = &gSprites[index];

    ResetSprite(sprite);

    sprite->inUse = 1;
    sprite->animBeginning = 1;
    sprite->affineAnimBeginning = 1;
    sprite->usingSheet = 1;

    sprite->subpriority = subpriority;
    sprite->oam = *template->oam;
    sprite->anims = template->anims;
    sprite->affineAnims = template->affineAnims;
    sprite->template = template;
    sprite->callback = template->callback;
    sprite->pos1.x = x;
    sprite->pos1.y = y;

    CalcCenterToCornerVec(sprite, sprite->oam.shape, sprite->oam.size, sprite->oam.affineMode);

    if (template->tileTag == 0xFFFF)
    {
        s16 tileNum;
        sprite->images = template->images;
        tileNum = AllocSpriteTiles((u8)(sprite->images->size / 32));
        if (tileNum == -1)
        {
            ResetSprite(sprite);
            return 64;
        }
        sprite->oam.tileNum = tileNum;
        sprite->usingSheet = 0;
        sprite->sheetTileStart = 0;
    }
    else
    {
        sprite->sheetTileStart = GetSpriteTileStartByTag(template->tileTag);
        SetSpriteSheetFrameTileNum(sprite);
    }

    if (sprite->oam.affineMode & 1)
        InitSpriteAffineAnim(sprite);

    if (template->paletteTag != 0xFFFF)
        sprite->oam.paletteNum = IndexOfSpritePaletteTag(template->paletteTag);

    return index;
}

u8 CreateSpriteAndAnimate(const struct SpriteTemplate *template, s16 x, s16 y, u8 subpriority)
{
    u8 i;

    for (i = 0; i < 64; i++)
    {
        struct Sprite *sprite = &gSprites[i];

        if (!gSprites[i].inUse)
        {
            u8 index = CreateSpriteAt(i, template, x, y, subpriority);

            if (index == 64)
                return 64;

            gSprites[i].callback(sprite);

            if (gSprites[i].inUse)
                AnimateSprite(sprite);

            return index;
        }
    }

    return 64;
}

void DestroySprite(struct Sprite *sprite)
{
    if (sprite->inUse)
    {
        if (!sprite->usingSheet)
        {
            u16 i;
            u16 tileEnd = (sprite->images->size / 32) + sprite->oam.tileNum;
            for (i = sprite->oam.tileNum; i < tileEnd; i++)
                { sSpriteTileAllocBitmap[(i) / 8] &= ~(1 << ((i) % 8)); };
        }
        ResetSprite(sprite);
    }
}

void ResetOamRange(u8 a, u8 b)
{
    u8 i;

    for (i = a; i < b; i++)
    {
        struct OamData *oamBuffer = gMain.oamBuffer;
        oamBuffer[i] = *(struct OamData *)&gDummyOamData;
    }
}

void LoadOam(void)
{
    if (!gMain.oamLoadDisabled)
        CpuSet(gMain.oamBuffer, (void *)0x7000000, 0x04000000 | ((sizeof(gMain.oamBuffer))/(32/8) & 0x1FFFFF));
}

void ClearSpriteCopyRequests(void)
{
    u8 i;

    sShouldProcessSpriteCopyRequests = 0;
    sSpriteCopyRequestCount = 0;

    for (i = 0; i < 64; i++)
    {
        sSpriteCopyRequests[i].src = 0;
        sSpriteCopyRequests[i].dest = 0;
        sSpriteCopyRequests[i].size = 0;
    }
}

void ResetOamMatrices(void)
{
    u8 i;
    for (i = 0; i < 32; i++)
    {

        gOamMatrices[i].a = 0x0100;
        gOamMatrices[i].b = 0x0000;
        gOamMatrices[i].c = 0x0000;
        gOamMatrices[i].d = 0x0100;
    }
}

void SetOamMatrix(u8 matrixNum, u16 a, u16 b, u16 c, u16 d)
{
    gOamMatrices[matrixNum].a = a;
    gOamMatrices[matrixNum].b = b;
    gOamMatrices[matrixNum].c = c;
    gOamMatrices[matrixNum].d = d;
}

void ResetSprite(struct Sprite *sprite)
{
    *sprite = sDummySprite;
}

void CalcCenterToCornerVec(struct Sprite *sprite, u8 shape, u8 size, u8 affineMode)
{
    u8 x = sCenterToCornerVecTable[shape][size][0];
    u8 y = sCenterToCornerVecTable[shape][size][1];

    if (affineMode & 2)
    {
        x *= 2;
        y *= 2;
    }

    sprite->centerToCornerVecX = x;
    sprite->centerToCornerVecY = y;
}

s16 AllocSpriteTiles(u16 tileCount)
{
    u16 i;
    s16 start;
    u16 numTilesFound;

    if (tileCount == 0)
    {

        for (i = gReservedSpriteTileCount; i < 1024; i++)
            { sSpriteTileAllocBitmap[(i) / 8] &= ~(1 << ((i) % 8)); };

        return 0;
    }

    i = gReservedSpriteTileCount;

    for (;;)
    {
        while (((sSpriteTileAllocBitmap[(i) / 8] >> ((i) % 8)) & 1))
        {
            i++;

            if (i == 1024)
                return -1;
        }

        start = i;
        numTilesFound = 1;

        while (numTilesFound != tileCount)
        {
            i++;

            if (i == 1024)
                return -1;

            if (!((sSpriteTileAllocBitmap[(i) / 8] >> ((i) % 8)) & 1))
                numTilesFound++;
            else
                break;
        }

        if (numTilesFound == tileCount)
            break;
    }

    for (i = start; i < tileCount + start; i++)
        { sSpriteTileAllocBitmap[(i) / 8] |= (1 << ((i) % 8)); };

    return start;
}

u8 SpriteTileAllocBitmapOp(u16 bit, u8 op)
{
    u8 index = bit / 8;
    u8 shift = bit % 8;
    u8 val = bit % 8;
    u8 retVal = 0;

    if (op == 0)
    {
        val = ~(1 << val);
        sSpriteTileAllocBitmap[index] &= val;
    }
    else if (op == 1)
    {
        val = (1 << val);
        sSpriteTileAllocBitmap[index] |= val;
    }
    else
    {
        retVal = 1 << shift;
        retVal &= sSpriteTileAllocBitmap[index];
    }

    return retVal;
}

void SpriteCallbackDummy(struct Sprite *sprite)
{
}

void ProcessSpriteCopyRequests(void)
{
    if (sShouldProcessSpriteCopyRequests)
    {
        u8 i = 0;

        while (sSpriteCopyRequestCount > 0)
        {
            CpuSet(sSpriteCopyRequests[i].src, sSpriteCopyRequests[i].dest, 0x00000000 | ((sSpriteCopyRequests[i].size)/(16/8) & 0x1FFFFF));
            sSpriteCopyRequestCount--;
            i++;
        }

        sShouldProcessSpriteCopyRequests = 0;
    }
}

void RequestSpriteFrameImageCopy(u16 index, u16 tileNum, const struct SpriteFrameImage *images)
{
    if (sSpriteCopyRequestCount < 64)
    {
        sSpriteCopyRequests[sSpriteCopyRequestCount].src = images[index].data;
        sSpriteCopyRequests[sSpriteCopyRequestCount].dest = (u8 *)(0x6000000 + 0x10000) + 32 * tileNum;
        sSpriteCopyRequests[sSpriteCopyRequestCount].size = images[index].size;
        sSpriteCopyRequestCount++;
    }
}

void RequestSpriteCopy(const u8 *src, u8 *dest, u16 size)
{
    if (sSpriteCopyRequestCount < 64)
    {
        sSpriteCopyRequests[sSpriteCopyRequestCount].src = src;
        sSpriteCopyRequests[sSpriteCopyRequestCount].dest = dest;
        sSpriteCopyRequests[sSpriteCopyRequestCount].size = size;
        sSpriteCopyRequestCount++;
    }
}

void CopyFromSprites(u8 *dest)
{
    u32 i;
    u8 *src = (u8 *)gSprites;
    for (i = 0; i < sizeof(struct Sprite) * 64; i++)
    {
        *dest = *src;
        dest++;
        src++;
    }
}

void CopyToSprites(u8 *src)
{
    u32 i;
    u8 *dest = (u8 *)gSprites;
    for (i = 0; i < sizeof(struct Sprite) * 64; i++)
    {
        *dest = *src;
        src++;
        dest++;
    }
}

void ResetAllSprites(void)
{
    u8 i;

    for (i = 0; i < 64; i++)
    {
        ResetSprite(&gSprites[i]);
        sSpriteOrder[i] = i;
    }

    ResetSprite(&gSprites[i]);
}


void FreeSpriteTiles(struct Sprite *sprite)
{
    if (sprite->template->tileTag != 0xFFFF)
        FreeSpriteTilesByTag(sprite->template->tileTag);
}


void FreeSpritePalette(struct Sprite *sprite)
{
    FreeSpritePaletteByTag(sprite->template->paletteTag);
}

void FreeSpriteOamMatrix(struct Sprite *sprite)
{
    if (sprite->oam.affineMode & 1)
    {
        FreeOamMatrix(sprite->oam.matrixNum);
        sprite->oam.affineMode = 0;
    }
}

void DestroySpriteAndFreeResources(struct Sprite *sprite)
{
    FreeSpriteTiles(sprite);
    FreeSpritePalette(sprite);
    FreeSpriteOamMatrix(sprite);
    DestroySprite(sprite);
}

void AnimateSprite(struct Sprite *sprite)
{
    sAnimFuncs[sprite->animBeginning](sprite);

    if (!gAffineAnimsDisabled)
        sAffineAnimFuncs[sprite->affineAnimBeginning](sprite);
}

void BeginAnim(struct Sprite *sprite)
{
    s16 imageValue;
    u8 duration;
    u8 hFlip;
    u8 vFlip;

    sprite->animCmdIndex = 0;
    sprite->animEnded = 0;
    sprite->animLoopCounter = 0;
    imageValue = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.imageValue;

    if (imageValue != -1)
    {
        sprite->animBeginning = 0;
        duration = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.duration;
        hFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.hFlip;
        vFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.vFlip;

        if (duration)
            duration--;

        sprite->animDelayCounter = duration;

        if (!(sprite->oam.affineMode & 1))
            SetSpriteOamFlipBits(sprite, hFlip, vFlip);

        if (sprite->usingSheet)
            sprite->oam.tileNum = sprite->sheetTileStart + imageValue;
        else
            RequestSpriteFrameImageCopy(imageValue, sprite->oam.tileNum, sprite->images);
    }
}

void ContinueAnim(struct Sprite *sprite)
{
    if (sprite->animDelayCounter)
    {
        u8 hFlip;
        u8 vFlip;
        DecrementAnimDelayCounter(sprite);
        hFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.hFlip;
        vFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.vFlip;
        if (!(sprite->oam.affineMode & 1))
            SetSpriteOamFlipBits(sprite, hFlip, vFlip);
    }
    else if (!sprite->animPaused)
    {
        s16 type;
        s16 funcIndex;
        sprite->animCmdIndex++;
        type = sprite->anims[sprite->animNum][sprite->animCmdIndex].type;
        funcIndex = 3;
        if (type < 0)
            funcIndex = type + 3;
        sAnimCmdFuncs[funcIndex](sprite);
    }
}

void AnimCmd_frame(struct Sprite *sprite)
{
    s16 imageValue;
    u8 duration;
    u8 hFlip;
    u8 vFlip;

    imageValue = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.imageValue;
    duration = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.duration;
    hFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.hFlip;
    vFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.vFlip;

    if (duration)
        duration--;

    sprite->animDelayCounter = duration;

    if (!(sprite->oam.affineMode & 1))
        SetSpriteOamFlipBits(sprite, hFlip, vFlip);

    if (sprite->usingSheet)
        sprite->oam.tileNum = sprite->sheetTileStart + imageValue;
    else
        RequestSpriteFrameImageCopy(imageValue, sprite->oam.tileNum, sprite->images);
}

void AnimCmd_end(struct Sprite *sprite)
{
    sprite->animCmdIndex--;
    sprite->animEnded = 1;
}

void AnimCmd_jump(struct Sprite *sprite)
{
    s16 imageValue;
    u8 duration;
    u8 hFlip;
    u8 vFlip;

    sprite->animCmdIndex = sprite->anims[sprite->animNum][sprite->animCmdIndex].jump.target;

    imageValue = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.imageValue;
    duration = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.duration;
    hFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.hFlip;
    vFlip = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.vFlip;

    if (duration)
        duration--;

    sprite->animDelayCounter = duration;

    if (!(sprite->oam.affineMode & 1))
        SetSpriteOamFlipBits(sprite, hFlip, vFlip);

    if (sprite->usingSheet)
        sprite->oam.tileNum = sprite->sheetTileStart + imageValue;
    else
        RequestSpriteFrameImageCopy(imageValue, sprite->oam.tileNum, sprite->images);
}

void AnimCmd_loop(struct Sprite *sprite)
{
    if (sprite->animLoopCounter)
        ContinueAnimLoop(sprite);
    else
        BeginAnimLoop(sprite);
}

void BeginAnimLoop(struct Sprite *sprite)
{
    sprite->animLoopCounter = sprite->anims[sprite->animNum][sprite->animCmdIndex].loop.count;
    JumpToTopOfAnimLoop(sprite);
    ContinueAnim(sprite);
}

void ContinueAnimLoop(struct Sprite *sprite)
{
    sprite->animLoopCounter--;
    JumpToTopOfAnimLoop(sprite);
    ContinueAnim(sprite);
}

void JumpToTopOfAnimLoop(struct Sprite *sprite)
{
    if (sprite->animLoopCounter)
    {
        sprite->animCmdIndex--;

        while (sprite->anims[sprite->animNum][sprite->animCmdIndex - 1].type != -3)
        {
            if (sprite->animCmdIndex == 0)
                break;
            sprite->animCmdIndex--;
        }

        sprite->animCmdIndex--;
    }
}

void BeginAffineAnim(struct Sprite *sprite)
{
    if ((sprite->oam.affineMode & 1) && sprite->affineAnims[0][0].type != 32767)
    {
        struct AffineAnimFrameCmd frameCmd;
        u8 matrixNum = GetSpriteMatrixNum(sprite);
        AffineAnimStateRestartAnim(matrixNum);
        GetAffineAnimFrame(matrixNum, sprite, &frameCmd);
        sprite->affineAnimBeginning = 0;
        sprite->affineAnimEnded = 0;
        ApplyAffineAnimFrame(matrixNum, &frameCmd);
        sAffineAnimStates[matrixNum].delayCounter = frameCmd.duration;
        if (sprite->flags_f)
            obj_update_pos2(sprite, sprite->data[6], sprite->data[7]);
    }
}

void ContinueAffineAnim(struct Sprite *sprite)
{
    if (sprite->oam.affineMode & 1)
    {
        u8 matrixNum = GetSpriteMatrixNum(sprite);

        if (sAffineAnimStates[matrixNum].delayCounter)
            AffineAnimDelay(matrixNum, sprite);
        else if (sprite->affineAnimPaused)
            return;
        else
        {
            s16 type;
            s16 funcIndex;
            sAffineAnimStates[matrixNum].animCmdIndex++;
            type = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].type;
            funcIndex = 3;
            if (type >= 32765)
                funcIndex = type - 32765;
            sAffineAnimCmdFuncs[funcIndex](matrixNum, sprite);
        }
        if (sprite->flags_f)
            obj_update_pos2(sprite, sprite->data[6], sprite->data[7]);
    }
}

void AffineAnimDelay(u8 matrixNum, struct Sprite *sprite)
{
    if (!DecrementAffineAnimDelayCounter(sprite, matrixNum))
    {
        struct AffineAnimFrameCmd frameCmd;
        GetAffineAnimFrame(matrixNum, sprite, &frameCmd);
        ApplyAffineAnimFrameRelativeAndUpdateMatrix(matrixNum, &frameCmd);
    }
}

void AffineAnimCmd_loop(u8 matrixNum, struct Sprite *sprite)
{
    if (sAffineAnimStates[matrixNum].loopCounter)
        ContinueAffineAnimLoop(matrixNum, sprite);
    else
        BeginAffineAnimLoop(matrixNum, sprite);
}

void BeginAffineAnimLoop(u8 matrixNum, struct Sprite *sprite)
{
    sAffineAnimStates[matrixNum].loopCounter = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].loop.count;
    JumpToTopOfAffineAnimLoop(matrixNum, sprite);
    ContinueAffineAnim(sprite);
}

void ContinueAffineAnimLoop(u8 matrixNum, struct Sprite *sprite)
{
    sAffineAnimStates[matrixNum].loopCounter--;
    JumpToTopOfAffineAnimLoop(matrixNum, sprite);
    ContinueAffineAnim(sprite);
}

void JumpToTopOfAffineAnimLoop(u8 matrixNum, struct Sprite *sprite)
{
    if (sAffineAnimStates[matrixNum].loopCounter)
    {
        sAffineAnimStates[matrixNum].animCmdIndex--;

        while (sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex - 1].type != 32765)
        {
            if (sAffineAnimStates[matrixNum].animCmdIndex == 0)
                break;
            sAffineAnimStates[matrixNum].animCmdIndex--;
        }

        sAffineAnimStates[matrixNum].animCmdIndex--;
    }
}

void AffineAnimCmd_jump(u8 matrixNum, struct Sprite *sprite)
{
    struct AffineAnimFrameCmd frameCmd;
    sAffineAnimStates[matrixNum].animCmdIndex = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].jump.target;
    GetAffineAnimFrame(matrixNum, sprite, &frameCmd);
    ApplyAffineAnimFrame(matrixNum, &frameCmd);
    sAffineAnimStates[matrixNum].delayCounter = frameCmd.duration;
}

void AffineAnimCmd_end(u8 matrixNum, struct Sprite *sprite)
{
    struct AffineAnimFrameCmd dummyFrameCmd = {0};
    sprite->affineAnimEnded = 1;
    sAffineAnimStates[matrixNum].animCmdIndex--;
    ApplyAffineAnimFrameRelativeAndUpdateMatrix(matrixNum, &dummyFrameCmd);
}

void AffineAnimCmd_frame(u8 matrixNum, struct Sprite *sprite)
{
    struct AffineAnimFrameCmd frameCmd;
    GetAffineAnimFrame(matrixNum, sprite, &frameCmd);
    ApplyAffineAnimFrame(matrixNum, &frameCmd);
    sAffineAnimStates[matrixNum].delayCounter = frameCmd.duration;
}

void CopyOamMatrix(u8 destMatrixIndex, struct OamMatrix *srcMatrix)
{
    gOamMatrices[destMatrixIndex].a = srcMatrix->a;
    gOamMatrices[destMatrixIndex].b = srcMatrix->b;
    gOamMatrices[destMatrixIndex].c = srcMatrix->c;
    gOamMatrices[destMatrixIndex].d = srcMatrix->d;
}

u8 GetSpriteMatrixNum(struct Sprite *sprite)
{
    u8 matrixNum = 0;
    if (sprite->oam.affineMode & 1)
        matrixNum = sprite->oam.matrixNum;
    return matrixNum;
}

void sub_8007E18(struct Sprite* sprite, s16 a2, s16 a3)
{
    sprite->data[6] = a2;
    sprite->data[7] = a3;
    sprite->flags_f = 1;
}

s32 sub_8007E28(s32 a0, s32 a1, s32 a2)
{
    s32 subResult, var1;

    subResult = a1 - a0;
    if (subResult < 0)
        var1 = -(subResult) >> 9;
    else
        var1 = -(subResult >> 9);
    return a2 - ((u32)(a2 * a1) / (u32)(a0) + var1);
}

void obj_update_pos2(struct Sprite *sprite, s32 a1, s32 a2)
{
    s32 var0, var1, var2;

    u32 matrixNum = sprite->oam.matrixNum;
    if (a1 != 0x800)
    {
        var0 = sUnknown_082EC6F4[sprite->oam.shape][sprite->oam.size][0];
        var1 = var0 << 8;
        var2 = (var0 << 16) / gOamMatrices[matrixNum].a;
        sprite->pos2.x = sub_8007E28(var1, var2, a1);
    }
    if (a2 != 0x800)
    {
        var0 = sUnknown_082EC6F4[sprite->oam.shape][sprite->oam.size][1];
        var1 = var0 << 8;
        var2 = (var0 << 16) / gOamMatrices[matrixNum].d;
        sprite->pos2.y = sub_8007E28(var1, var2, a2);
    }
}

void SetSpriteOamFlipBits(struct Sprite *sprite, u8 hFlip, u8 vFlip)
{
    sprite->oam.matrixNum &= 0x7;
    sprite->oam.matrixNum |= (((hFlip ^ sprite->hFlip) & 1) << 3);
    sprite->oam.matrixNum |= (((vFlip ^ sprite->vFlip) & 1) << 4);
}

void AffineAnimStateRestartAnim(u8 matrixNum)
{
    sAffineAnimStates[matrixNum].animCmdIndex = 0;
    sAffineAnimStates[matrixNum].delayCounter = 0;
    sAffineAnimStates[matrixNum].loopCounter = 0;
}

void AffineAnimStateStartAnim(u8 matrixNum, u8 animNum)
{
    sAffineAnimStates[matrixNum].animNum = animNum;
    sAffineAnimStates[matrixNum].animCmdIndex = 0;
    sAffineAnimStates[matrixNum].delayCounter = 0;
    sAffineAnimStates[matrixNum].loopCounter = 0;
    sAffineAnimStates[matrixNum].xScale = 0x0100;
    sAffineAnimStates[matrixNum].yScale = 0x0100;
    sAffineAnimStates[matrixNum].rotation = 0;
}

void AffineAnimStateReset(u8 matrixNum)
{
    sAffineAnimStates[matrixNum].animNum = 0;
    sAffineAnimStates[matrixNum].animCmdIndex = 0;
    sAffineAnimStates[matrixNum].delayCounter = 0;
    sAffineAnimStates[matrixNum].loopCounter = 0;
    sAffineAnimStates[matrixNum].xScale = 0x0100;
    sAffineAnimStates[matrixNum].yScale = 0x0100;
    sAffineAnimStates[matrixNum].rotation = 0;
}

void ApplyAffineAnimFrameAbsolute(u8 matrixNum, struct AffineAnimFrameCmd *frameCmd)
{
    sAffineAnimStates[matrixNum].xScale = frameCmd->xScale;
    sAffineAnimStates[matrixNum].yScale = frameCmd->yScale;
    sAffineAnimStates[matrixNum].rotation = frameCmd->rotation << 8;
}

void DecrementAnimDelayCounter(struct Sprite *sprite)
{
    if (!sprite->animPaused)
        sprite->animDelayCounter--;
}

bool8 DecrementAffineAnimDelayCounter(struct Sprite *sprite, u8 matrixNum)
{
    if (!sprite->affineAnimPaused)
        --sAffineAnimStates[matrixNum].delayCounter;
    return sprite->affineAnimPaused;
}

void ApplyAffineAnimFrameRelativeAndUpdateMatrix(u8 matrixNum, struct AffineAnimFrameCmd *frameCmd)
{
    struct ObjAffineSrcData srcData;
    struct OamMatrix matrix;
    sAffineAnimStates[matrixNum].xScale += frameCmd->xScale;
    sAffineAnimStates[matrixNum].yScale += frameCmd->yScale;
    sAffineAnimStates[matrixNum].rotation = (sAffineAnimStates[matrixNum].rotation + (frameCmd->rotation << 8)) & ~0xFF;
    srcData.xScale = ConvertScaleParam(sAffineAnimStates[matrixNum].xScale);
    srcData.yScale = ConvertScaleParam(sAffineAnimStates[matrixNum].yScale);
    srcData.rotation = sAffineAnimStates[matrixNum].rotation;
    ObjAffineSet(&srcData, &matrix, 1, 2);
    CopyOamMatrix(matrixNum, &matrix);
}

s16 ConvertScaleParam(s16 scale)
{
    s32 val = 0x10000;
    return val / scale;
}

void GetAffineAnimFrame(u8 matrixNum, struct Sprite *sprite, struct AffineAnimFrameCmd *frameCmd)
{
    frameCmd->xScale = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].frame.xScale;
    frameCmd->yScale = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].frame.yScale;
    frameCmd->rotation = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].frame.rotation;
    frameCmd->duration = sprite->affineAnims[sAffineAnimStates[matrixNum].animNum][sAffineAnimStates[matrixNum].animCmdIndex].frame.duration;
}

void ApplyAffineAnimFrame(u8 matrixNum, struct AffineAnimFrameCmd *frameCmd)
{
    struct AffineAnimFrameCmd dummyFrameCmd = {0};

    if (frameCmd->duration)
    {
        frameCmd->duration--;
        ApplyAffineAnimFrameRelativeAndUpdateMatrix(matrixNum, frameCmd);
    }
    else
    {
        ApplyAffineAnimFrameAbsolute(matrixNum, frameCmd);
        ApplyAffineAnimFrameRelativeAndUpdateMatrix(matrixNum, &dummyFrameCmd);
    }
}

void StartSpriteAnim(struct Sprite *sprite, u8 animNum)
{
    sprite->animNum = animNum;
    sprite->animBeginning = 1;
    sprite->animEnded = 0;
}

void StartSpriteAnimIfDifferent(struct Sprite *sprite, u8 animNum)
{
    if (sprite->animNum != animNum)
        StartSpriteAnim(sprite, animNum);
}

void SeekSpriteAnim(struct Sprite *sprite, u8 animCmdIndex)
{
    u8 temp = sprite->animPaused;
    sprite->animCmdIndex = animCmdIndex - 1;
    sprite->animDelayCounter = 0;
    sprite->animBeginning = 0;
    sprite->animEnded = 0;
    sprite->animPaused = 0;
    ContinueAnim(sprite);
    if (sprite->animDelayCounter)
        sprite->animDelayCounter++;
    sprite->animPaused = temp;
}

void StartSpriteAffineAnim(struct Sprite *sprite, u8 animNum)
{
    u8 matrixNum = GetSpriteMatrixNum(sprite);
    AffineAnimStateStartAnim(matrixNum, animNum);
    sprite->affineAnimBeginning = 1;
    sprite->affineAnimEnded = 0;
}

void StartSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum)
{
    u8 matrixNum = GetSpriteMatrixNum(sprite);
    if (sAffineAnimStates[matrixNum].animNum != animNum)
        StartSpriteAffineAnim(sprite, animNum);
}

void ChangeSpriteAffineAnim(struct Sprite *sprite, u8 animNum)
{
    u8 matrixNum = GetSpriteMatrixNum(sprite);
    sAffineAnimStates[matrixNum].animNum = animNum;
    sprite->affineAnimBeginning = 1;
    sprite->affineAnimEnded = 0;
}

void ChangeSpriteAffineAnimIfDifferent(struct Sprite *sprite, u8 animNum)
{
    u8 matrixNum = GetSpriteMatrixNum(sprite);
    if (sAffineAnimStates[matrixNum].animNum != animNum)
        ChangeSpriteAffineAnim(sprite, animNum);
}

void SetSpriteSheetFrameTileNum(struct Sprite *sprite)
{
    if (sprite->usingSheet)
    {
        s16 tileOffset = sprite->anims[sprite->animNum][sprite->animCmdIndex].frame.imageValue;
        if (tileOffset < 0)
            tileOffset = 0;
        sprite->oam.tileNum = sprite->sheetTileStart + tileOffset;
    }
}

void ResetAffineAnimData(void)
{
    u8 i;

    gAffineAnimsDisabled = 0;
    gOamMatrixAllocBitmap = 0;

    ResetOamMatrices();

    for (i = 0; i < 32; i++)
        AffineAnimStateReset(i);
}

u8 AllocOamMatrix(void)
{
    u8 i = 0;
    u32 bit = 1;
    u32 bitmap = gOamMatrixAllocBitmap;

    while (i < 32)
    {
        if (!(bitmap & bit))
        {
            gOamMatrixAllocBitmap |= bit;
            return i;
        }

        i++;
        bit <<= 1;
    }

    return 0xFF;
}

void FreeOamMatrix(u8 matrixNum)
{
    u8 i = 0;
    u32 bit = 1;

    while (i < matrixNum)
    {
        i++;
        bit <<= 1;
    }

    gOamMatrixAllocBitmap &= ~bit;
    SetOamMatrix(matrixNum, 0x100, 0, 0, 0x100);
}

void InitSpriteAffineAnim(struct Sprite *sprite)
{
    u8 matrixNum = AllocOamMatrix();
    if (matrixNum != 0xFF)
    {
        CalcCenterToCornerVec(sprite, sprite->oam.shape, sprite->oam.size, sprite->oam.affineMode);
        sprite->oam.matrixNum = matrixNum;
        sprite->affineAnimBeginning = 1;
        AffineAnimStateReset(matrixNum);
    }
}

void SetOamMatrixRotationScaling(u8 matrixNum, s16 xScale, s16 yScale, u16 rotation)
{
    struct ObjAffineSrcData srcData;
    struct OamMatrix matrix;
    srcData.xScale = ConvertScaleParam(xScale);
    srcData.yScale = ConvertScaleParam(yScale);
    srcData.rotation = rotation;
    ObjAffineSet(&srcData, &matrix, 1, 2);
    CopyOamMatrix(matrixNum, &matrix);
}

u16 LoadSpriteSheet(const struct SpriteSheet *sheet)
{
    s16 tileStart = AllocSpriteTiles(sheet->size / 32);

    if (tileStart < 0)
    {
        return 0;
    }
    else
    {
        AllocSpriteTileRange(sheet->tag, (u16)tileStart, sheet->size / 32);
        CpuSet(sheet->data, (u8 *)(0x6000000 + 0x10000) + 32 * tileStart, 0x00000000 | ((sheet->size)/(16/8) & 0x1FFFFF));
        return (u16)tileStart;
    }
}

void LoadSpriteSheets(const struct SpriteSheet *sheets)
{
    u8 i;
    for (i = 0; sheets[i].data != ((void *)0); i++)
        LoadSpriteSheet(&sheets[i]);
}

void FreeSpriteTilesByTag(u16 tag)
{
    u8 index = IndexOfSpriteTileTag(tag);
    if (index != 0xFF)
    {
        u16 i;
        u16 *rangeStarts;
        u16 *rangeCounts;
        u16 start;
        u16 count;
        rangeStarts = sSpriteTileRanges;
        start = rangeStarts[index * 2];
        rangeCounts = sSpriteTileRanges + 1;
        count = rangeCounts[index * 2];

        for (i = start; i < start + count; i++)
            { sSpriteTileAllocBitmap[(i) / 8] &= ~(1 << ((i) % 8)); };

        sSpriteTileRangeTags[index] = 0xFFFF;
    }
}

void FreeSpriteTileRanges(void)
{
    u8 i;

    for (i = 0; i < 64; i++)
    {
        sSpriteTileRangeTags[i] = 0xFFFF;
        { sSpriteTileRanges[i * 2] = 0; (sSpriteTileRanges + 1)[i * 2] = 0; };
    }
}

u16 GetSpriteTileStartByTag(u16 tag)
{
    u8 index = IndexOfSpriteTileTag(tag);
    if (index == 0xFF)
        return 0xFFFF;
    return sSpriteTileRanges[index * 2];
}

u8 IndexOfSpriteTileTag(u16 tag)
{
    u8 i;

    for (i = 0; i < 64; i++)
        if (sSpriteTileRangeTags[i] == tag)
            return i;

    return 0xFF;
}

u16 GetSpriteTileTagByTileStart(u16 start)
{
    u8 i;

    for (i = 0; i < 64; i++)
    {
        if (sSpriteTileRangeTags[i] != 0xFFFF && sSpriteTileRanges[i * 2] == start)
            return sSpriteTileRangeTags[i];
    }

    return 0xFFFF;
}

void AllocSpriteTileRange(u16 tag, u16 start, u16 count)
{
    u8 freeIndex = IndexOfSpriteTileTag(0xFFFF);
    sSpriteTileRangeTags[freeIndex] = tag;
    { sSpriteTileRanges[freeIndex * 2] = start; (sSpriteTileRanges + 1)[freeIndex * 2] = count; };
}

void FreeAllSpritePalettes(void)
{
    u8 i;
    gReservedSpritePaletteCount = 0;
    for (i = 0; i < 16; i++)
        sSpritePaletteTags[i] = 0xFFFF;
}

u8 LoadSpritePalette(const struct SpritePalette *palette)
{
    u8 index = IndexOfSpritePaletteTag(palette->tag);

    if (index != 0xFF)
        return index;

    index = IndexOfSpritePaletteTag(0xFFFF);

    if (index == 0xFF)
    {
        return 0xFF;
    }
    else
    {
        sSpritePaletteTags[index] = palette->tag;
        DoLoadSpritePalette(palette->data, index * 16);
        return index;
    }
}

u8 LoadSpritePaletteDayNight(const struct SpritePalette *palette)
{
    u8 index = IndexOfSpritePaletteTag(palette->tag);

    if (index != 0xFF)
        return index;

    index = IndexOfSpritePaletteTag(0xFFFF);

    if (index == 0xFF)
    {
        return 0xFF;
    }
    else
    {
        sSpritePaletteTags[index] = palette->tag;
        DoLoadSpritePaletteDayNight(palette->data, index * 16);
        return index;
    }
}

void LoadSpritePalettes(const struct SpritePalette *palettes)
{
    u8 i;
    for (i = 0; palettes[i].data != ((void *)0); i++)
        if (LoadSpritePalette(&palettes[i]) == 0xFF)
            break;
}

void DoLoadSpritePalette(const u16 *src, u16 paletteOffset)
{
    LoadPalette(src, paletteOffset + 0x100, 32);
}

u8 AllocSpritePalette(u16 tag)
{
    u8 index = IndexOfSpritePaletteTag(0xFFFF);
    if (index == 0xFF)
    {
        return 0xFF;
    }
    else
    {
        sSpritePaletteTags[index] = tag;
        return index;
    }
}

u8 IndexOfSpritePaletteTag(u16 tag)
{
    u8 i;
    for (i = gReservedSpritePaletteCount; i < 16; i++)
        if (sSpritePaletteTags[i] == tag)
            return i;

    return 0xFF;
}

u16 GetSpritePaletteTagByPaletteNum(u8 paletteNum)
{
    return sSpritePaletteTags[paletteNum];
}

void FreeSpritePaletteByTag(u16 tag)
{
    u8 index = IndexOfSpritePaletteTag(tag);
    if (index != 0xFF)
        sSpritePaletteTags[index] = 0xFFFF;
}

void SetSubspriteTables(struct Sprite *sprite, const struct SubspriteTable *subspriteTables)
{
    sprite->subspriteTables = subspriteTables;
    sprite->subspriteTableNum = 0;
    sprite->subspriteMode = SUBSPRITES_ON;
}

bool8 AddSpriteToOamBuffer(struct Sprite *sprite, u8 *oamIndex)
{
    if (*oamIndex >= gOamLimit)
        return 1;

    if (!sprite->subspriteTables || sprite->subspriteMode == SUBSPRITES_OFF)
    {
        gMain.oamBuffer[*oamIndex] = sprite->oam;
        (*oamIndex)++;
        return 0;
    }
    else
    {
        return AddSubspritesToOamBuffer(sprite, &gMain.oamBuffer[*oamIndex], oamIndex);
    }
}

bool8 AddSubspritesToOamBuffer(struct Sprite *sprite, struct OamData *destOam, u8 *oamIndex)
{
    const struct SubspriteTable *subspriteTable;
    struct OamData *oam;

    if (*oamIndex >= gOamLimit)
        return 1;

    subspriteTable = &sprite->subspriteTables[sprite->subspriteTableNum];
    oam = &sprite->oam;

    if (!subspriteTable || !subspriteTable->subsprites)
    {
        *destOam = *oam;
        (*oamIndex)++;
        return 0;
    }
    else
    {
        u16 tileNum;
        u16 baseX;
        u16 baseY;
        u8 subspriteCount;
        u8 hFlip;
        u8 vFlip;
        u8 i;

        tileNum = oam->tileNum;
        subspriteCount = subspriteTable->subspriteCount;
        hFlip = ((s32)oam->matrixNum >> 3) & 1;
        vFlip = ((s32)oam->matrixNum >> 4) & 1;
        baseX = oam->x - sprite->centerToCornerVecX;
        baseY = oam->y - sprite->centerToCornerVecY;

        for (i = 0; i < subspriteCount; i++, (*oamIndex)++)
        {
            u16 x;
            u16 y;

            if (*oamIndex >= gOamLimit)
                return 1;

            x = subspriteTable->subsprites[i].x;
            y = subspriteTable->subsprites[i].y;

            if (hFlip)
            {
                s8 width = sOamDimensions[subspriteTable->subsprites[i].shape][subspriteTable->subsprites[i].size].width;
                s16 right = x;
                right += width;
                x = right;
                x = ~x + 1;
            }

            if (vFlip)
            {
                s8 height = sOamDimensions[subspriteTable->subsprites[i].shape][subspriteTable->subsprites[i].size].height;
                s16 bottom = y;
                bottom += height;
                y = bottom;
                y = ~y + 1;
            }

            destOam[i] = *oam;
            destOam[i].shape = subspriteTable->subsprites[i].shape;
            destOam[i].size = subspriteTable->subsprites[i].size;
            destOam[i].x = (s16)baseX + (s16)x;
            destOam[i].y = baseY + y;
            destOam[i].tileNum = tileNum + subspriteTable->subsprites[i].tileOffset;

            if (sprite->subspriteMode != SUBSPRITES_IGNORE_PRIORITY)
                destOam[i].priority = subspriteTable->subsprites[i].priority;
        }
    }

    return 0;
}
