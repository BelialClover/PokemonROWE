# 0 "src/link_rfu_2.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/link_rfu_2.c"
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
# 2 "src/link_rfu_2.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 3 "src/link_rfu_2.c" 2
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
# 4 "src/link_rfu_2.c" 2
# 1 "include/berry_blender.h" 1
# 14 "include/berry_blender.h"
extern u8 gInGameOpponentsNo;

void DoBerryBlending(void);
u16 GetBlenderArrowPosition(void);
void ShowBerryBlenderRecordWindow(void);
# 5 "src/link_rfu_2.c" 2
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
# 6 "src/link_rfu_2.c" 2
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
# 7 "src/link_rfu_2.c" 2
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
# 8 "src/link_rfu_2.c" 2
# 1 "include/librfu.h" 1



# 1 "include/global.h" 1
# 5 "include/librfu.h" 2
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
# 6 "include/librfu.h" 2
# 279 "include/librfu.h"
struct RfuPacket8
{
    u8 data[0x74];
};

struct RfuPacket32
{
    u32 command;
    u32 data[0x1C];
};

union RfuPacket
{
    struct RfuPacket32 rfuPacket32;
    struct RfuPacket8 rfuPacket8;
};

struct STWIStatus
{
    vs32 state;
    u8 reqLength;
    u8 reqNext;
    u8 reqActiveCommand;
    u8 ackLength;
    u8 ackNext;
    u8 ackActiveCommand;
    u8 timerSelect;
    u8 unk_b;

    s32 timerState;



    vu8 timerActive;
    u8 unk_11;
    vu16 error;
    vu8 msMode;
    u8 recoveryCount;
    u8 unk_16;
    u8 unk_17;
    void (*callbackM)();
    void (*callbackS)(u16);
    void (*callbackID)(void);
    union RfuPacket *txPacket;
    union RfuPacket *rxPacket;
    vu8 sending;
};


struct RfuIntrStruct
{
    union RfuPacket rxPacketAlloc;
    union RfuPacket txPacketAlloc;
    u8 block1[0x960];
    struct STWIStatus block2;
};


struct UNISend
{
    u16 state;
    u8 dataReadyFlag;

    u8 bmSlot;
    u16 payloadSize;
    const void *src;
};


struct UNIRecv
{
    u16 state;
    u16 errorCode;
    u16 dataSize;
    u8 newDataFlag;

    u8 dataBlockFlag;
};


struct RfuSlotStatusUNI
{
    struct UNISend send;
    struct UNIRecv recv;
    void *recvBuffer;
    u32 recvBufferSize;
};



struct NIComm
{
    u16 state;
    u16 failCounter;
    const u8 *now_p[4];
    u32 remainSize;
    u16 errorCode;
    u8 bmSlot;


    u8 recvAckFlag[4];
    u8 ack;
    u8 phase;
    u8 n[4];

    const void *src;
    u8 bmSlotOrg;
    u8 dataType;
    u16 payloadSize;
    u32 dataSize;

};

struct RfuSlotStatusNI
{
    struct NIComm send;
    struct NIComm recv;
    void *recvBuffer;
    u32 recvBufferSize;
};


struct RfuTgtData
{
    u16 id;
    u8 slot;
    u8 mbootFlag;

    u16 serialNo;
    u8 gname[13 + 2];
    u8 uname[8 + 1];
};

struct RfuLinkStatus
{
    u8 parentChild;
    u8 connCount;
    u8 connSlotFlag;
    u8 linkLossSlotFlag;
    u8 sendSlotNIFlag;
    u8 recvSlotNIFlag;
    u8 sendSlotUNIFlag;
    u8 getNameFlag;

    u8 findParentCount;
    u8 watchInterval;
    u8 strength[4];
    vu8 LLFReadyFlag;
    u8 remainLLFrameSizeParent;
    u8 remainLLFrameSizeChild[4];
    struct RfuTgtData partner[4];


    struct RfuTgtData my;
};


struct RfuFixed
{
    void (*reqCallback)(u16, u16);
    void (*fastCopyPtr)(const u8 **, u8 **, s32);
    u16 fastCopyBuffer[24];
    u32 fastCopyBuffer2[12];
    u32 LLFBuffer[29];
    struct RfuIntrStruct *STWIBuffer;
};

struct RfuStatic
{
    u8 flags;
    u8 NIEndRecvFlag;
    u8 recvRenewalFlag;
    u8 commExistFlag;
    u8 recvErrorFlag;
    u8 recoveryBmSlot;
    u8 nowWatchInterval;
    u8 nullFrameCount;
    u8 emberCount;
    u8 SCStartFlag;
    u8 linkEmergencyFlag[4];
    u8 lsFixedCount[4];
    u16 cidBak[4];
    u16 linkEmergencyLimit;
    u16 reqResult;
    u16 tryPid;
    u16 watchdogTimer;
    u32 totalPacketSize;
};

extern struct STWIStatus *gSTWIStatus;
extern struct RfuLinkStatus *gRfuLinkStatus;
extern struct RfuStatic *gRfuStatic;
extern struct RfuFixed *gRfuFixed;
extern struct RfuSlotStatusNI *gRfuSlotStatusNI[4];
extern struct RfuSlotStatusUNI *gRfuSlotStatusUNI[4];


s32 AgbRFU_checkID(u8 maxTries);






u16 rfu_initializeAPI(u32 *APIBuffer, u16 buffByteSize, IntrFunc *sioIntrTable_p, bool8 copyInterruptToRam);

void rfu_setTimerInterrupt(u8 timerNo, IntrFunc *timerIntrTable_p);

u16 rfu_syncVBlank(void);

void rfu_setREQCallback(void (*callback)(u16 reqCommandId, u16 reqResult));

u16 rfu_waitREQComplete(void);



u32 rfu_REQBN_softReset_and_checkID(void);

void rfu_REQ_reset(void);

void rfu_REQ_stopMode(void);

void rfu_REQ_configSystem(u16 availSlotFlag, u8 maxMFrame, u8 mcTimer);

void rfu_REQ_configGameData(u8 mbootFlag, u16 serialNo, const u8 *gname, const u8 *uname);



void rfu_REQ_startSearchChild(void);
void rfu_REQ_pollSearchChild(void);
void rfu_REQ_endSearchChild(void);

void rfu_REQ_startSearchParent(void);
void rfu_REQ_pollSearchParent(void);
void rfu_REQ_endSearchParent(void);

void rfu_REQ_startConnectParent(u16 pid);
void rfu_REQ_pollConnectParent(void);
void rfu_REQ_endConnectParent(void);
u16 rfu_getConnectParentStatus(u8 *status,u8 *connectSlotNo);

void rfu_REQ_CHILD_startConnectRecovery(u8 bmRecoverySlot);
void rfu_REQ_CHILD_pollConnectRecovery(void);
void rfu_REQ_CHILD_endConnectRecovery(void);
u16 rfu_CHILD_getConnectRecoveryStatus(u8 *status);



u16 rfu_REQBN_watchLink(u16 reqCommandId, u8 *bmLinkLossSlot, u8 *linkLossReason, u8 *parentBmLinkRecoverySlot);

void rfu_REQ_disconnect(u8 bmDisconnectSlot);



void rfu_REQ_changeMasterSlave(void);

bool8 rfu_getMasterSlave(void);



void rfu_setMSCCallback(void (*callback)(u16 reqCommandId));


void rfu_clearAllSlot(void);
u16 rfu_clearSlot(u8 connTypeFlag, u8 slotStatusIndex);

u16 rfu_setRecvBuffer(u8 connType, u8 slotNo, void *buffer, u32 buffSize);




u16 rfu_UNI_setSendData(u8 bmSendSlot, const void *src, u8 size);

void rfu_UNI_readySendData(u8 slotStatusIndex);

u16 rfu_UNI_changeAndReadySendData(u8 slotStatusIndex, const void *src, u8 size);

u16 rfu_UNI_PARENT_getDRAC_ACK(u8 *ackFlag);

void rfu_UNI_clearRecvNewDataFlag(u8 slotStatusIndex);


u16 rfu_NI_setSendData(u8 bmSendSlot, u8 subFrameSize, const void *src, u32 size);

u16 rfu_NI_CHILD_setSendGameName(u8 slotNo, u8 subFrameSize);

u16 rfu_NI_stopReceivingData(u8 slotStatusIndex);


u16 rfu_changeSendTarget(u8 connType, u8 slotStatusIndex, u8 bmNewTgtSlot);



void rfu_REQ_sendData(bool8 clockChangeFlag);

void rfu_REQ_PARENT_resumeRetransmitAndChange(void);

void rfu_REQ_recvData(void);



u16 rfu_MBOOT_CHILD_inheritanceLinkStatus(void);



u8 *rfu_getSTWIRecvBuffer(void);

void rfu_REQ_RFUStatus(void);
u16 rfu_getRFUStatus(u8 *rfuState);

void rfu_REQ_noise(void);


void IntrSIO32(void);


void STWI_init_all(struct RfuIntrStruct *interruptStruct, IntrFunc *interrupt, bool8 copyInterruptToRam);
void STWI_set_MS_mode(u8 mode);
void STWI_init_Callback_M(void);
void STWI_init_Callback_S(void);
void STWI_set_Callback_M(void *callbackM);
void STWI_set_Callback_S(void (*callbackS)(u16));
void STWI_init_timer(IntrFunc *interrupt, s32 timerSelect);
void AgbRFU_SoftReset(void);
void STWI_set_Callback_ID(void (*func)(void));
u16 STWI_read_status(u8 index);
u16 STWI_poll_CommandEnd(void);
void STWI_send_DataRxREQ(void);
void STWI_send_MS_ChangeREQ(void);
void STWI_send_StopModeREQ(void);
void STWI_send_SystemStatusREQ(void);
void STWI_send_GameConfigREQ(const u8 *serial_uname, const u8 *gname);
void STWI_send_ResetREQ(void);
void STWI_send_LinkStatusREQ(void);
void STWI_send_VersionStatusREQ(void);
void STWI_send_SlotStatusREQ(void);
void STWI_send_ConfigStatusREQ(void);
void STWI_send_ResumeRetransmitAndChangeREQ(void);
void STWI_send_SystemConfigREQ(u16 availSlotFlag, u8 maxMFrame, u8 mcTimer);
void STWI_send_SC_StartREQ(void);
void STWI_send_SC_PollingREQ(void);
void STWI_send_SC_EndREQ(void);
void STWI_send_SP_StartREQ(void);
void STWI_send_SP_PollingREQ(void);
void STWI_send_SP_EndREQ(void);
void STWI_send_CP_StartREQ(u16 unk1);
void STWI_send_CP_PollingREQ(void);
void STWI_send_CP_EndREQ(void);
void STWI_send_DataTxREQ(const void *in, u8 size);
void STWI_send_DataTxAndChangeREQ(const void *in, u8 size);
void STWI_send_DataReadyAndChangeREQ(u8 unk);
void STWI_send_DisconnectedAndChangeREQ(u8 unk0, u8 unk1);
void STWI_send_DisconnectREQ(u8 unk);
void STWI_send_TestModeREQ(u8 unk0, u8 unk1);
void STWI_send_CPR_StartREQ(u16 unk0, u16 unk1, u8 unk2);
void STWI_send_CPR_PollingREQ(void);
void STWI_send_CPR_EndREQ(void);
# 9 "src/link_rfu_2.c" 2
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
# 10 "src/link_rfu_2.c" 2
# 1 "include/link_rfu.h" 1



# 1 "include/librfu.h" 1
# 5 "include/link_rfu.h" 2
# 1 "include/link.h" 1
# 6 "include/link_rfu.h" 2
# 1 "include/AgbRfu_LinkManager.h" 1
# 113 "include/AgbRfu_LinkManager.h"
struct Padded_U8
{
    u8 value;
};


typedef struct InitializeParametersTag {

    u8 maxMFrame;
    u8 MC_TimerCount;
    u16 availSlot_flag;


    u8 mboot_flag;
    u16 serialNo;
    u8 *gameName;
    u8 *userName;


    u8 fastSearchParent_flag;


    u8 linkRecovery_enable;
    u16 linkRecovery_period;


    u16 NI_failCounter_limit;
}INIT_PARAM;



typedef struct VblankTimerTag {
    u8 active;
    u16 count_max;
    u16 count[4];
}VBL_TIMER;

typedef struct linkManagerTag
{
                u8 acceptSlot_flag;
                u8 acceptCount;
                vu8 childClockSlave_flag;
                vu8 parentAck_flag;
                u8 state;
                u8 next_state;
                u8 parent_child;
                u8 pcswitch_flag;
                u8 RFU_powerOn_flag;
                u8 linkRecovery_enable;
                u8 linkRecovery_start_flag;
                u8 fastSearchParent_flag;
                u8 connectSlot_flag_old;
                u8 reserveDisconnectSlot_flag;
                u8 active;
                u8 msc_exe_flag;
                u8 child_slot;
                u8 state_bak[2];
                u16 param[2];
                u16 NI_failCounter_limit;
                u16 connect_period;
                u16 pcswitch_period_bak;
                u16 work;
                u16 *acceptable_serialNo_list;
                VBL_TIMER nameAcceptTimer;
                VBL_TIMER linkRecoveryTimer;
                INIT_PARAM *init_param;
                void (*LMAN_callback)(u8, u8);
                void (*MSC_callback)(u16);
} LINK_MANAGER;

extern struct linkManagerTag lman;

u32 rfu_LMAN_REQBN_softReset_and_checkID(void);
void rfu_LMAN_requestChangeAgbClockMaster(void);
void rfu_LMAN_initializeRFU(INIT_PARAM *init_params);
u8 rfu_LMAN_establishConnection(u8 parent_child, u16 connect_period, u16 name_accept_period, u16 *acceptable_serialNo_list);
void rfu_LMAN_stopManager(bool8 forced_stop_and_RFU_reset_flag);
void rfu_LMAN_setMSCCallback(void (*MSC_callback_p)(u16));
void rfu_LMAN_REQ_sendData(bool8 clockChangeFlag);
void rfu_LMAN_powerDownRFU(void);
u8 rfu_LMAN_CHILD_connectParent(u16 parentId, u16 connect_period);
u8 rfu_LMAN_setLinkRecovery(u8 enable_flag, u16 recovery_period);
void rfu_LMAN_manager_entity(u32 rand);
void rfu_LMAN_syncVBlank(void);
u8 rfu_LMAN_initializeManager(void (*LMAN_callback_p)(u8, u8), void (*MSC_callback_p)(u16));
void rfu_LMAN_forceChangeSP(void);
# 7 "include/link_rfu.h" 2
# 49 "include/link_rfu.h"
struct GFtgtGnameSub
{
    u16 language:4;
    u16 hasNews:1;
    u16 hasCard:1;
    u16 unknown:1;
    u16 isChampion:1;
    u16 hasNationalDex:1;
    u16 gameClear:1;
    u16 version:4;
    u8 playerTrainerId[2];
};

struct __attribute__((packed, aligned(2))) GFtgtGname
{
    struct GFtgtGnameSub unk_00;
    u8 child_sprite_gender[4];



    u16 species;
    u8 activity:7;
    u8 started:1;
    u8 playerGender:1;
    u8 level:7;
    u8 type:6;
    u8 padding:2;
};

struct RfuBlockSend
{
               u16 next;
               u16 count;
               const u8 *payload;
               u32 receivedFlags;
               u32 failedFlags;
               bool8 sending;
               u8 owner;
               u8 receiving;
};

struct RfuRecvQueue
{
                u8 slots[32][(14 * 5)];
                vu8 recvSlot;
                vu8 sendSlot;
                vu8 count;
                vu8 full;
};

struct RfuSendQueue
{
                u8 slots[40][14];
                vu8 recvSlot;
                vu8 sendSlot;
                vu8 count;
                vu8 full;
};

struct RfuBackupQueue
{
               u8 slots[2][14];
               vu8 recvSlot;
               vu8 sendSlot;
               vu8 count;
};

struct GFRfuManager
{
                void (*callback)(void);
                u16 state;
                u8 filler_06[4];
                u16 linkmanMsg;
                u8 parentChild;
                u8 playerCount;
                bool8 unk_0e;
                u8 unk_0f;
                u16 unk_10;
                u16 unk_12;
                u8 unk_14[4][14];
                u8 unk_4c[14];
                u8 blockRequestType;
                u8 unk_5b;
                bool8 blockReceived[5];
                bool8 numBlocksReceived[5];
                u8 idleTaskId;
                u8 searchTaskId;
                u8 filler_68[4];
                struct RfuBlockSend sendBlock;
                struct RfuBlockSend recvBlock[5];
                bool8 readyCloseLink[5];
                bool8 readyExitStandby[5];
                vu8 errorState;
                bool8 isShuttingDown;
                u8 linkLossRecoveryState;
                u8 status;
                u16 packet[6];
                u16 resendExitStandbyTimer;
                u16 unk_100;
                u8 unk_102;
                u8 filler_103[0x10A - 0x103];
                struct GFtgtGname unk_10A;
    u8 filler_;
    u8 playerName[7 + 1];
                struct RfuRecvQueue recvQueue;
                struct RfuSendQueue sendQueue;
                struct RfuBackupQueue backupQueue;
                vu8 linkRecovered;
                u8 unk_c3d;
                vu8 childSlot;
                u8 unk_c3f[70];
                u8 unk_c85;
                u8 recvStatus;
                u8 recvCmds[5][7][2];
                u8 parentId;
                u8 multiplayerId;
                u8 unk_ccf;
                vu8 unk_cd0;
                u8 partnerSendStatuses[4];
                u8 partnerRecvStatuses[4];
                u8 unk_cd9;
                u8 unk_cda;
                vbool8 unk_cdb;
                vbool8 unk_cdc;
                u8 unk_cdd;
                u8 linkPlayerIdx[4];
                u8 unk_ce2;
                u8 unk_ce3;
                u8 unk_ce4;
                u8 unk_ce5;
                u8 unk_ce6;
                u8 acceptSlot_flag;
                u8 unk_ce8;
                u8 unk_ce9;
                u8 unk_cea[4];
                u8 unk_cee[4];
};



extern struct GFtgtGname gHostRFUtgtGnameBuffer;
extern u8 gHostRFUtgtUnameBuffer[];
extern struct GFRfuManager Rfu;
extern u8 gWirelessStatusIndicatorSpriteId;


void WipeTrainerNameRecords(void);
void InitRFUAPI(void);
void LinkRfu_Shutdown(void);
void Rfu_SetBlockReceivedFlag(u8 who);
void Rfu_ResetBlockReceivedFlag(u8 who);
bool32 IsSendingKeysToRfu(void);
void StartSendingKeysToRfu(void);
void Rfu_SetBerryBlenderLinkCallback(void);
u8 Rfu_GetBlockReceivedStatus(void);
bool32 Rfu_InitBlockSend(const u8 *src, size_t size);
void ClearLinkRfuCallback(void);
u8 Rfu_GetLinkPlayerCount(void);
u8 Rfu_GetMultiplayerId(void);
bool8 Rfu_SendBlockRequest(u8 type);
bool8 IsLinkRfuTaskFinished(void);
bool8 Rfu_IsMaster(void);
void Rfu_SetCloseLinkCallback(void);
void Rfu_SetLinkStandbyCallback(void);
void ResetLinkRfuGFLayer(void);
void UpdateWirelessStatusIndicatorSprite(void);
void InitRFU(void);
bool32 sub_8010EC0(void);
bool32 sub_8010F1C(void);
bool32 RfuHasErrored(void);
bool32 IsRfuRecvQueueEmpty(void);
u32 GetRfuRecvQueueLength(void);
void RfuVSync(void);
void sub_80111B0(bool32 a0);
u8 RfuGetStatus(void);
struct GFtgtGname *GetHostRFUtgtGname(void);
void UpdateGameData_GroupLockedIn(u8 a0);
void GetLinkmanErrorParams(u32 a0);
void RfuSetStatus(u8 a0, u16 a1);
u8 sub_801048C(bool32 a0);
void LinkRfu3_SetGnameUnameFromStaticBuffers(struct GFtgtGname *buff1, u8 *buff2);
void SetHostRFUtgtGname(u8 activity, u32 child_sprite_genders, bool32 started);
void InitializeRfuLinkManager_LinkLeader(u32 a0);
bool32 sub_8012240(void);
void LinkRfu_StopManagerAndFinalizeSlots(void);
bool32 sub_80105EC(void);
bool32 HasTrainerLeftPartnersList(u16 trainerId, const u8 *name);
void SendRfuStatusToPartner(u8 status, u16 trainerId, const u8 *name);
u32 WaitSendRfuStatusToPartner(u16 trainerId, const u8 *name);
void RequestDisconnectSlotByTrainerNameAndId(const u8 *a0, u16 a1);
bool8 LmanAcceptSlotFlagIsNotZero(void);
bool32 WaitRfuState(bool32 a0);
void sub_801103C(void);
void InitializeRfuLinkManager_JoinGroup(void);
void SendLeaveGroupNotice(void);
void RecordMixTrainerNames(void);
void LinkRfu_CreateConnectionAsParent(void);
void LinkRfu_StopManagerBeforeEnteringChat(void);
void UpdateGameData_SetActivity(u8 activity, u32 flags, bool32 started);
void CreateTask_RfuReconnectWithParent(const u8 *src, u16 trainerId);
void SetGnameBufferWonderFlags(bool32 a0, bool32 a1);
void ClearAndInitHostRFUtgtGname(void);
void SetTradeBoardRegisteredMonInfo(u32 type, u32 species, u32 level);
void InitializeRfuLinkManager_EnterUnionRoom(void);
void sub_8012188(const u8 *name, struct GFtgtGname *structPtr, u8 a2);
bool32 IsUnionRoomListenTaskActive(void);
void Rfu_SendPacket(void *data);
bool32 PlayerHasMetTrainerBefore(u16 id, u8 *name);
void sub_8011DE0(u32 arg0);
u8 sub_801100C(s32 a0);
void sub_800EF7C(void);
bool8 LinkRfu_GetNameIfCompatible(struct GFtgtGname *buff1, u8 *buff2, u8 idx);
bool8 LinkRfu_GetNameIfSerial7F7D(struct GFtgtGname *buff1, u8 *buff2, u8 idx);
s32 sub_800E87C(u8 idx);
void CreateTask_RfuIdle(void);
void DestroyTask_RfuIdle(void);
void sub_8011AC8(void);
void LinkRfu_FatalError(void);
bool32 sub_8011A9C(void);
void sub_80104B0(void);
void sub_8011A50(void);
void sub_80110B8(u32 a0);
bool32 IsRfuSerialNumberValid(u32 serialNo);
bool8 IsRfuRecoveringFromLinkLoss(void);
void RfuRecvQueue_Reset(struct RfuRecvQueue *queue);
void RfuSendQueue_Reset(struct RfuSendQueue *queue);
void RfuRecvQueue_Enqueue(struct RfuRecvQueue *queue, u8 *data);
void RfuSendQueue_Enqueue(struct RfuSendQueue *queue, u8 *data);
bool8 RfuRecvQueue_Dequeue(struct RfuRecvQueue *queue, u8 *dest);
bool8 RfuSendQueue_Dequeue(struct RfuSendQueue *queue, u8 *dest);
void RfuBackupQueue_Enqueue(struct RfuBackupQueue *queue, const u8 *q2);
bool8 RfuBackupQueue_Dequeue(struct RfuBackupQueue *queue, u8 *q2);
void InitHostRFUtgtGname(struct GFtgtGname *data, u8 activity, bool32 started, s32 child_sprite_genders);
void CreateWirelessStatusIndicatorSprite(u8 x, u8 y);
void DestroyWirelessStatusIndicatorSprite(void);
void LoadWirelessStatusIndicatorSpriteGfx(void);
# 11 "src/link_rfu_2.c" 2
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
# 12 "src/link_rfu_2.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 13 "src/link_rfu_2.c" 2
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
# 14 "src/link_rfu_2.c" 2
# 1 "include/union_room.h" 1



# 1 "include/link_rfu.h" 1
# 5 "include/union_room.h" 2

# 1 "include/constants/union_room.h" 1
# 7 "include/union_room.h" 2



struct WirelessGnameUnamePair
{
    struct GFtgtGname gname;
    u8 __attribute__((aligned(4))) playerName[7 + 1];
};

struct UnkStruct_x1C
{
    struct WirelessGnameUnamePair gname_uname;
    u8 active:1;
};

struct UnkStruct_x20
{
    struct WirelessGnameUnamePair gname_uname;
    u16 timeoutCounter;
    u8 groupScheduledAnim:2;
    bool8 useRedText:1;
    u8 field_1B;
    u8 filler[3];
};

struct UnkStruct_Main0
{
    struct UnkStruct_x20 arr[8];
};

struct UnkStruct_Main4
{
    struct UnkStruct_x1C arr[5];
};

struct UnkStruct_Main8
{
    struct UnkStruct_x20 arr[5];
};

struct WirelessLink_Leader
{
    struct UnkStruct_Main0 *field_0;
    struct UnkStruct_Main4 *field_4;
    struct UnkStruct_Main8 *field_8;
    u8 state;
    u8 textState;
    u8 delayTimerAfterOk;
    u8 listWindowId;
    u8 bButtonCancelWindowId;
    u8 nPlayerModeWindowId;
    u8 listTaskId;
    u8 playerCount;
    u16 field_14;
    u8 field_16;
    u8 listenTaskId;
    u8 activity;
    u8 joinRequestAnswer;
    u16 memberConfirmTimeout;
};

struct WirelessLink_Group
{
    struct UnkStruct_Main0 *field_0;
    struct UnkStruct_Main4 *field_4;
    u8 state;
    u8 textState;
    u8 field_A;
    u8 listWindowId;
    u8 bButtonCancelWindowId;
    u8 playerNameAndIdWindowId;
    u8 listTaskId;
    u8 leaderId;
    u8 field_10;
    u8 listenTaskId;
    u8 isWonderNews;
    u8 field_13;
    u8 refreshTimer;
    u8 delayBeforePrint;
};

struct UnionRoomObject
{
    u8 state;
    u8 gfxId;
    s8 animState;
    u8 schedAnim;
};

struct WirelessLink_URoom
{
    struct UnkStruct_Main0 *field_0;
    struct UnkStruct_Main4 *field_4;
    struct UnkStruct_Main0 *field_8;
    struct UnkStruct_Main4 *field_C;
    u16 unknown;
    u16 field_12;
    u8 state;
    u8 stateAfterPrint;
    u8 textState;
    u8 filler[4];
    u8 topListMenuWindowId;
    u8 topListMenuId;
    u8 tradeBoardSelectWindowId;
    u8 tradeBoardDetailsWindowId;
    u8 unused1;
    u8 searchTaskId;
    u8 spriteIds[40];
    u8 unused2;
    u8 tradeBoardListMenuId;
    u16 playerSendBuffer[6];
    u8 activityRequestStrbufs[4][16];
    u16 partnerYesNoResponse;
    u16 recvActivityRequest[3];
    struct UnionRoomObject objects[8];
    u8 trainerCardStrBuffer[12][15];
    u8 trainerCardColorStrBuffer[48];
    u8 trainerCardMsgStrBuffer[200];
};

union WirelessLink_Main
{
    struct WirelessLink_Leader *leader;
    struct WirelessLink_Group *group;
    struct WirelessLink_URoom *uRoom;
};

struct UnionRoomTrade
{
    u16 state;
    u16 type;
    u32 playerPersonality;
    u8 offerPlayerId;
    u8 filler1;
    u16 playerSpecies;
    u16 playerLevel;
    u16 species;
    u16 level;
    u16 filler2;
    u32 personality;
};



extern u8 gPlayerCurrActivity;
extern union WirelessLink_Main gUnknown_02022C30;
extern struct GFtgtGnameSub gPartnerTgtGnameSub;

extern u16 gUnionRoomOfferedSpecies;
extern u8 gUnionRoomRequestedMonType;



u8 CreateTask_CreateTradeMenu(void);
void SetUsingUnionRoomStartMenu(void);
void MEvent_CreateTask_CardOrNewsWithFriend(u32 arg0);
void MEvent_CreateTask_CardOrNewsOverWireless(u32 arg0);
void MEvent_CreateTask_Leader(u32 arg0);
u8 CreateTask_ListenToWireless(void);
void StartUnionRoomBattle(u16 battleFlags);
# 15 "src/link_rfu_2.c" 2
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
# 16 "src/link_rfu_2.c" 2
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
# 17 "src/link_rfu_2.c" 2
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
# 18 "src/link_rfu_2.c" 2
# 1 "include/save.h" 1



struct SaveSectionLocation
{
    void *data;
    u16 size;
};

struct SaveSection
{
    u8 data[0xFF4];
    u16 id;
    u16 checksum;
    u32 security;
    u32 counter;
};


struct UnkSaveSection
{
    u8 data[0xFF4];
    u32 security;
};

struct SaveSectionOffsets
{
    u16 toAdd;
    u16 size;
};
# 39 "include/save.h"
enum
{
    ENABLE,
    DISABLE,
    CHECK
};


enum
{
    SAVE_NORMAL,
    SAVE_LINK,

    SAVE_LINK2,
    SAVE_HALL_OF_FAME,
    SAVE_OVERWRITE_DIFFERENT_FILE,
    SAVE_HALL_OF_FAME_ERASE_BEFORE
};
# 77 "include/save.h"
extern u16 gLastWrittenSector;
extern u32 gLastSaveCounter;
extern u16 gLastKnownGoodSector;
extern u32 gDamagedSaveSectors;
extern u32 gSaveCounter;
extern struct SaveSection *gFastSaveSection;
extern u16 gUnknown_03006208;
extern u16 gSaveFileStatus;
extern void (*gGameContinueCallback)(void);
extern struct SaveSectionLocation gRamSaveSectionLocations[];
extern u16 gUnknown_03006294;

extern struct SaveSection gSaveDataBuffer;

void ClearSaveData(void);
void Save_ResetSaveCounters(void);
u8 HandleSavingData(u8 saveType);
u8 TrySavingData(u8 saveType);
bool8 sub_8153380(void);
bool8 sub_81533AC(void);
bool8 sub_81533E0(void);
bool8 sub_8153408(void);
bool8 FullSaveGame(void);
bool8 CheckSaveFile(void);
u8 Save_LoadGameData(u8 saveType);
u16 sub_815355C(void);
u32 TryReadSpecialSaveSection(u8 sector, u8* dst);
u32 TryWriteSpecialSaveSection(u8 sector, u8* src);
void Task_LinkSave(u8 taskId);


void DoSaveFailedScreen(u8 saveType);
# 19 "src/link_rfu_2.c" 2
# 1 "include/mystery_gift.h" 1



extern bool8 gGiftIsFromEReader;

u16 GetMysteryGiftBaseBlock(void);
void c2_mystery_gift_e_reader_run(void);
void PrintMysteryGiftOrEReaderTopMenu(bool8 isJapanese, bool32 usePickOkCancel);
void MG_DrawCheckerboardPattern(u32 bg);
void MainCB_FreeAllBuffersAndReturnToInitTitleScreen(void);
bool32 MG_PrintTextOnWindow1AndWaitButton(u8 *textState, const u8 *str);
void AddTextPrinterToWindow1(const u8 *src);
void c2_ereader(void);
void c2_mystery_gift(void);
void MG_DrawTextBorder(u8 windowId);
s8 mevent_message_print_and_prompt_yes_no(u8 *textState, u16 *windowId, bool8 yesNoBoxPlacement, const u8 *str);
# 20 "src/link_rfu_2.c" 2

struct SioInfo
{
    char magic[15];
    u8 playerCount;
    u8 linkPlayerIdx[4];
    struct LinkPlayer linkPlayers[5];
    u8 filler[92];
};

struct RfuDebug
{
    u8 filler0[6];
    u16 unk_06;
    u8 filler1[6];
    vu8 unk_0e;
    u8 unk_0f;
    u8 filler2[84];
    u16 unk_64;
    u8 filler3[29];
    u8 unk_83;
    u8 filler4[88];
};

u32 gf_rfu_REQ_api[0x0e64 / 4];
struct GFRfuManager Rfu;

static u8 sHeldKeyCount;
static u8 sResendBlock8[16];
static u16 sResendBlock16[8];

__attribute__((section("ewram_data"))) struct GFtgtGname gHostRFUtgtGnameBuffer = {};
__attribute__((section("ewram_data"))) u8 gHostRFUtgtUnameBuffer[7 + 1] = {};
static __attribute__((section("ewram_data"))) INIT_PARAM sRfuReqConfig = {};
static __attribute__((section("ewram_data"))) struct RfuDebug sRfuDebug = {};

static void ResetSendDataManager(struct RfuBlockSend *);
static void sub_800EAB4(void);
static void sub_800EAFC(void);
static void sub_800ED34(u16);
static void sub_800EDBC(u16);
static void UpdateBackupQueue(void);
static void Task_ExchangeLinkPlayers(u8);
static void RfuHandleReceiveCommand(u8);
static void CallRfuFunc(void);
static void RfuPrepareSendBuffer(u16);
static void HandleBlockSend(void);
static void SendNextBlock(void);
static void SendLastBlock(void);
static u8 GetPartnerIndexByNameAndTrainerID(const u8 *, u16);
static void UpdateChildStatuses(void);
static s32 sub_80107A0(void);
static void sub_801084C(u8);
static void ClearSelectedLinkPlayerIds(u16);
static void ValidateAndReceivePokemonSioInfo(void *);
static void sub_8010D0C(u8);
static void sub_80115EC(s32);
static void sub_8011BF8(void);
static void RfuReqDisconnectSlot(u32);
static void sub_8011E94(u32, u32);
static void sub_801209C(u8);
static void Debug_PrintEmpty(void);
static void Task_Idle(u8);

static const INIT_PARAM sRfuReqConfigTemplate = {
    .maxMFrame = 4,
    .MC_TimerCount = 32,
    .availSlot_flag = 0,
    .mboot_flag = 0,
    .serialNo = 2,
    .gameName = (void *)&gHostRFUtgtGnameBuffer,
    .userName = gHostRFUtgtUnameBuffer,
    .fastSearchParent_flag = 1,
    .linkRecovery_enable = 0,
    .linkRecovery_period = 600,
    .NI_failCounter_limit = 0x12c
};

static const u8 sAvailSlots[] = {
    [1] = 0x0003,
    [2] = 0x0002,
    [3] = 0x0001,
    [4] = 0x0000
};

static const u32 sAllBlocksReceived[] = {
    0x000000,
    0x000001,
    0x000003,
    0x000007,
    0x00000f,
    0x00001f,
    0x00003f,
    0x00007f,
    0x0000ff,
    0x0001ff,
    0x0003ff,
    0x0007ff,
    0x000fff,
    0x001fff,
    0x003fff,
    0x007fff,
    0x00ffff,
    0x01ffff,
    0x03ffff,
    0x07ffff,
    0x0fffff,
    0x1fffff,
    0x3fffff,
    0x7fffff,
    0xffffff
};

static const u8 sUnknown_082ED68C[] = {
    0, 0, 1,
    1, 2, 2,
    2, 2, 3
};

static const u8 sUnknown_082ED695[] = {
    0, 1, 1, 2,
    1, 2, 2, 3,
    1, 2, 2, 3,
    2, 3, 3, 4
};

static const u8 sUnknown_082ED6A5[] = {
    0, 0, 1, 0, 2, 0, 1, 0, 3, 0, 1, 0, 2, 0, 1, 0
};

static const struct BlockRequest sBlockRequests[] = {
    { gBlockSendBuffer, 200 },
    { gBlockSendBuffer, 200 },
    { gBlockSendBuffer, 100 },
    { gBlockSendBuffer, 220 },
    { gBlockSendBuffer, 40 }
};

static const u16 sAcceptedSerialNos[] = {
    0x0002,
    0x7F7D,
    0x0000,
    0xFFFF
};

static const char sASCII_RfuCmds[][15] = {
    "RFU WAIT",
    "RFU BOOT",
    "RFU ERROR",
    "RFU RESET",
    "RFU CONFIG",
    "RFU START",
    "RFU SC POLL",
    "RFU SP POLL",
    "RFU START",
    "RFU SEND ERR",
    "RFU CP POLL"
};

static const char sASCII_RecoverCmds[][16] = {
    "              ",
    "RECOVER START ",
    "DISSCONECT    ",
    "RECOVER SUUSES",
    "RECOVER FAILED"
};

static const TaskFunc sUnknown_082ED7E0[] = {
    sub_801084C,
    Task_ExchangeLinkPlayers,
    sub_8010D0C
};

static const char sASCII_PokemonSioInfo[] = "PokemonSioInfo";
static const char sASCII_LinkLossDisconnect[] = "LINK LOSS DISCONNECT!";
static const char sASCII_LinkLossRecoveryNow[] = "LINK LOSS RECOVERY NOW";
__attribute__((aligned(4))) static const char sASCII_30Commas[31] = {' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','\0'};
static const char sASCII_15Commas[16] = {' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ',' ','\0'};
static const char sASCII_8Commas[9] = {' ',' ',' ',' ',' ',' ',' ',' ','\0'};
__attribute__((aligned(4))) static const char sASCII_Space[2] = {' ','\0'};
static const char sASCII_Asterisk[2] = {'*','\0'};
static const char sASCII_NowSlot[8] = "NOWSLOT";

static const char sASCII_ClockCmds[][12] = {
    "           ",
    "CLOCK DRIFT",
    "BUSY SEND  ",
    "CMD REJECT ",
    "CLOCK SLAVE"
};

static const char sASCII_ChildParentSearch[3][8] = {
    "CHILD ",
    "PARENT",
    "SEARCH"
};

static void Debug_PrintString(const void *str, u8 x, u8 y)
{

}

static void Debug_PrintNum(u16 num, u8 x, u8 y, u8 numDigits)
{

}

void ResetLinkRfuGFLayer(void)
{
    s32 i;
    u8 errorState = Rfu.errorState;
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, &Rfu, 0x00000000 | 0x01000000 | ((sizeof Rfu)/(16/8) & 0x1FFFFF)); };
    Rfu.errorState = errorState;
    Rfu.parentChild = 0xFF;
    if (Rfu.errorState != 4)
    {
        Rfu.errorState = 0;
    }
    for (i = 0; i < 5; i++)
    {
        ResetSendDataManager(&Rfu.recvBlock[i]);
    }
    ResetSendDataManager(&Rfu.sendBlock);
    RfuRecvQueue_Reset(&Rfu.recvQueue);
    RfuSendQueue_Reset(&Rfu.sendQueue);
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gSendCmd, 0x00000000 | 0x01000000 | ((sizeof gSendCmd)/(16/8) & 0x1FFFFF)); };
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRecvCmds, 0x00000000 | 0x01000000 | ((sizeof gRecvCmds)/(16/8) & 0x1FFFFF)); };
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gLinkPlayers, 0x00000000 | 0x01000000 | ((sizeof gLinkPlayers)/(16/8) & 0x1FFFFF)); };
}

void InitRFU(void)
{
    IntrFunc serialIntr = gIntrTable[1];
    IntrFunc timerIntr = gIntrTable[2];
    InitRFUAPI();
    rfu_REQ_stopMode();
    rfu_waitREQComplete();
    (*(vu16 *)(0x4000000 + 0x208)) = 0;
    gIntrTable[1] = serialIntr;
    gIntrTable[2] = timerIntr;
    (*(vu16 *)(0x4000000 + 0x208)) = (1 << 0);
}

void InitRFUAPI(void)
{
    if (!rfu_initializeAPI((void *)gf_rfu_REQ_api, sizeof gf_rfu_REQ_api, gIntrTable + 1, 1))
    {
        gLinkType = 0;
        ClearSavedLinkPlayers();
        sub_80111B0(0);
        ResetLinkRfuGFLayer();
        rfu_setTimerInterrupt(3, gIntrTable + 2);
    }
}

static void Task_LinkLeaderSearchForChildren(u8 taskId)
{
    UpdateChildStatuses();
    switch (Rfu.state)
    {
    case 0:
        rfu_LMAN_initializeRFU(&sRfuReqConfig);
        Rfu.state = 1;
        gTasks[taskId].data[1] = 1;
        break;
    case 1:
        break;
    case 2:
        rfu_LMAN_establishConnection(Rfu.parentChild, 0, 240, (u16 *)sAcceptedSerialNos);
        Rfu.state = 3;
        gTasks[taskId].data[1] = 6;
        break;
    case 3:
        break;
    case 4:
        rfu_LMAN_stopManager(0);
        Rfu.state = 5;
        break;
    case 5:
        break;
    case 18:
        Rfu.unk_cdb = 0;
        rfu_LMAN_setMSCCallback(sub_800EDBC);
        sub_800EAB4();
        sub_800EAFC();
        Rfu.state = 20;
        gTasks[taskId].data[1] = 8;
        CreateTask(sub_801084C, 5);
        DestroyTask(taskId);
        break;
    }
}

s32 sub_800E87C(u8 idx)
{
    return sUnknown_082ED6A5[idx];
}

void sub_800E88C(s32 r2, s32 r5)
{
    u8 i;
    u8 r4 = 1;
    s32 r1 = r2;
    s32 r6 = 0;
    if (r5 == -1)
    {
        for (i = 0; i < 4; r2 >>= 1, i++)
        {
            if (r2 & 1)
            {
                Rfu.linkPlayerIdx[i] = r4;
                r4++;
            }
        }
    }
    else
    {
        for (i = 0; i < 4; r1 >>= 1, i++)
        {
            if (!(r1 & 1))
            {
                Rfu.linkPlayerIdx[i] = 0;
            }
        }
        for (r4 = 4; r4 != 0; r4--)
        {
            for (i = 0; i < 4 && Rfu.linkPlayerIdx[i] != r4; i++);
            if (i == 4)
            {
                r6 = r4;
            }
        }
        for (r5 &= ~r2, i = 0; i < 4; r5 >>= 1, i++)
        {
            if (r5 & 1)
            {
                Rfu.linkPlayerIdx[i] = r6++;
            }
        }
    }
}

static void Task_JoinGroupSearchForParent(u8 taskId)
{
    switch (Rfu.state)
    {
    case 0:
        rfu_LMAN_initializeRFU((INIT_PARAM *)&sRfuReqConfigTemplate);
        Rfu.state = 1;
        gTasks[taskId].data[1] = 1;
        break;
    case 1:
        break;
    case 6:
        rfu_LMAN_establishConnection(Rfu.parentChild, 0, 240, (u16 *)sAcceptedSerialNos);
        Rfu.state = 7;
        gTasks[taskId].data[1] = 7;
        break;
    case 7:
        break;
    case 9:
        gTasks[taskId].data[1] = 10;
        break;
    case 11:
        switch (sub_80107A0())
        {
        case 5:
            Rfu.state = 12;
            break;
        case 6:
        case 9:
            rfu_LMAN_requestChangeAgbClockMaster();
            Rfu.unk_ce4 = 2;
            DestroyTask(taskId);
            break;
        }
        break;
    case 12:
    {
        u8 bmChildSlot = 1 << Rfu.childSlot;
        rfu_clearSlot(0x04 | 0x08, Rfu.childSlot);
        rfu_setRecvBuffer(0x10, Rfu.childSlot, Rfu.unk_c3f, 70);
        rfu_UNI_setSendData(bmChildSlot, Rfu.unk_4c, sizeof(Rfu.unk_4c));
        gTasks[taskId].data[1] = 8;
        DestroyTask(taskId);
        if (sRfuDebug.unk_0f == 0)
        {
            Debug_PrintEmpty();
            sRfuDebug.unk_0f++;
        }
        CreateTask(sub_801084C, 5);
        break;
    }
    }
}

static void sub_800EAB4(void)
{
    u8 i;
    u8 acceptSlot = lman.acceptSlot_flag;
    for (i = 0; i < 4; i++)
    {
        if (acceptSlot & 1)
        {
            rfu_setRecvBuffer(0x10, i, Rfu.unk_14[i], 14);
            rfu_clearSlot(0x01 | 0x02, i);
        }
        acceptSlot >>= 1;
    }
}

static void sub_800EAFC(void)
{
    u8 acceptSlot = lman.acceptSlot_flag;
    rfu_UNI_setSendData(acceptSlot, Rfu.recvCmds, 70);
    Rfu.unk_cda = sub_800E87C(acceptSlot);
    Rfu.unk_ce2 = acceptSlot;
    sub_800E88C(acceptSlot, -1);
    Rfu.parentChild = 0x01;
}

static void Task_LinkRfu_UnionRoomListen(u8 taskId)
{
    if (GetHostRFUtgtGname()->activity == (20 | (1 << 6)) && RfuGetStatus() == 4)
    {
        rfu_REQ_disconnect(lman.acceptSlot_flag);
        rfu_waitREQComplete();
        RfuSetStatus(0, 0);
    }
    switch (Rfu.state)
    {
    case 0:
        rfu_LMAN_initializeRFU(&sRfuReqConfig);
        Rfu.state = 1;
        gTasks[taskId].data[1] = 1;
        break;
    case 1:
        break;
    case 17:
        rfu_LMAN_establishConnection(2, 0, 240, (u16 *)sAcceptedSerialNos);
        rfu_LMAN_setMSCCallback(sub_800ED34);
        Rfu.state = 18;
        break;
    case 18:
        break;
    case 13:
        if (rfu_UNI_setSendData(1 << Rfu.childSlot, Rfu.unk_4c, sizeof(Rfu.unk_4c)) == 0)
        {
            Rfu.parentChild = 0x00;
            DestroyTask(taskId);
            if (gTasks[taskId].data[7])
            {
                CreateTask(sub_8010D0C, 1);
            }
            else
            {
                CreateTask(sub_801084C, 5);
            }
        }
        break;
    case 14:
        rfu_LMAN_stopManager(0);
        Rfu.state = 15;
        break;
    case 15:
        break;
    case 16:
        Rfu.unk_cdb = 0;
        rfu_LMAN_setMSCCallback(sub_800EDBC);
        UpdateGameData_GroupLockedIn(1);
        sub_800EAB4();
        sub_800EAFC();
        Rfu.state = 20;
        gTasks[taskId].data[1] = 8;
        Rfu.parentChild = 0x01;
        CreateTask(sub_801084C, 5);
        Rfu.unk_ce8 = 1;
        DestroyTask(taskId);
        break;
    }
}

void LinkRfu_CreateConnectionAsParent(void)
{
    rfu_LMAN_establishConnection(0x01, 0, 240, (u16 *)sAcceptedSerialNos);
}

void LinkRfu_StopManagerBeforeEnteringChat(void)
{
    rfu_LMAN_stopManager(0);
}

static void sub_800ED34(u16 unused)
{
    s32 i;

    for (i = 0; i < (int)(size_t)(sizeof(Rfu.unk_4c) / sizeof((Rfu.unk_4c)[0])); i++)
    {
        Rfu.unk_4c[i] = 0;
    }
    rfu_REQ_recvData();
    rfu_waitREQComplete();
    if (gRfuSlotStatusUNI[Rfu.childSlot]->recv.newDataFlag)
    {
        Rfu.unk_cd0++;
        RfuRecvQueue_Enqueue(&Rfu.recvQueue, Rfu.unk_c3f);
        sRfuDebug.unk_06++;
        UpdateBackupQueue();
        rfu_UNI_readySendData(Rfu.childSlot);
        rfu_UNI_clearRecvNewDataFlag(Rfu.childSlot);
    }
    rfu_LMAN_REQ_sendData(1);
}

static void sub_800EDBC(u16 unused)
{
    Rfu.unk_cdb = 1;
}

void LinkRfu_Shutdown(void)
{
    u8 i;

    rfu_LMAN_powerDownRFU();
    if (Rfu.parentChild == 0x01)
    {
        if (FuncIsActiveTask(Task_LinkLeaderSearchForChildren) == 1)
        {
            DestroyTask(Rfu.searchTaskId);
            ResetLinkRfuGFLayer();
        }
    }
    else if (Rfu.parentChild == 0x00)
    {
        if (FuncIsActiveTask(Task_JoinGroupSearchForParent) == 1)
        {
            DestroyTask(Rfu.searchTaskId);
            ResetLinkRfuGFLayer();
        }
    }
    else if (Rfu.parentChild == 2)
    {
        if (FuncIsActiveTask(Task_LinkRfu_UnionRoomListen) == 1)
        {
            DestroyTask(Rfu.searchTaskId);
            ResetLinkRfuGFLayer();
        }
    }
    for (i = 0; i < (size_t)(sizeof(sUnknown_082ED7E0) / sizeof((sUnknown_082ED7E0)[0])); i++)
    {
        if (FuncIsActiveTask(sUnknown_082ED7E0[i]) == 1)
        {
            DestroyTask(FindTaskIdByFunc(sUnknown_082ED7E0[i]));
        }
    }
}

static void CreateTask_LinkLeaderSearchForChildren(void)
{
    Rfu.searchTaskId = CreateTask(Task_LinkLeaderSearchForChildren, 1);
}

static bool8 sub_800EE94(void)
{
    if (Rfu.state == 7 && Rfu.parentId)
    {
        return 1;
    }
    return 0;
}

static bool32 IsParentSuccessfullyReconnected(void)
{
    if (Rfu.state == 7 && !rfu_LMAN_CHILD_connectParent(gRfuLinkStatus->partner[Rfu.unk_c3d].id, 240))
    {
        Rfu.state = 9;
        return 1;
    }
    return 0;
}

static void CreateTask_JoinGroupSearchForParent(void)
{
    Rfu.searchTaskId = CreateTask(Task_JoinGroupSearchForParent, 1);
}

bool8 LmanAcceptSlotFlagIsNotZero(void)
{
    if (lman.acceptSlot_flag)
    {
        return 1;
    }
    return 0;
}

void LinkRfu_StopManagerAndFinalizeSlots(void)
{
    Rfu.state = 4;
    Rfu.acceptSlot_flag = lman.acceptSlot_flag;
}

bool32 WaitRfuState(bool32 force)
{
    if (Rfu.state == 17 || force)
    {
        Rfu.state = 18;
        return 1;
    }
    return 0;
}

void sub_800EF7C(void)
{
    Rfu.state = 14;
}

static void sub_800EF88(u8 a0)
{
    u8 i;

    for (i = 0; i < 4; i++)
    {
        if (a0 & 1)
        {
            rfu_UNI_readySendData(i);
            break;
        }
        a0 >>= 1;
    }
}

static void sub_800EFB0(void)
{
    s32 i, j;

    for (i = 0; i < 5; i++)
    {
        struct GFRfuManager *ptr = &Rfu;
        for (j = 0; j < 7; j++)
        {
            ptr->recvCmds[i][j][1] = gRecvCmds[i][j] >> 8;
            ptr->recvCmds[i][j][0] = gRecvCmds[i][j];
        }
    }
    { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gRecvCmds, 0x00000000 | 0x01000000 | ((sizeof gRecvCmds)/(16/8) & 0x1FFFFF)); };
}

static void sub_800F014(void)
{
    s32 i;
    for (i = 0; i < 8 - 1; i++)
    {
        gRecvCmds[0][i] = gSendCmd[i];
    }
    for (i = 0; i < 8 - 1; i++)
    {
        gSendCmd[i] = 0;
    }
}

static void UpdateBackupQueue(void)
{
    if (Rfu.linkRecovered)
    {
        bool8 backupEmpty = RfuBackupQueue_Dequeue(&Rfu.backupQueue, Rfu.unk_4c);

        if (Rfu.backupQueue.count == 0)
            Rfu.linkRecovered = 0;

        if (backupEmpty)
            return;
    }
    if (!Rfu.linkRecovered)
    {
        RfuSendQueue_Dequeue(&Rfu.sendQueue, Rfu.unk_4c);
        RfuBackupQueue_Enqueue(&Rfu.backupQueue, Rfu.unk_4c);
    }
}

bool32 IsRfuRecvQueueEmpty(void)
{
    s32 i;
    s32 j;

    if (gRfuLinkStatus->sendSlotUNIFlag == 0)
    {
        return 0;
    }
    for (i = 0; i < 5; i++)
    {
        for (j = 0; j < 8 - 1; j++)
        {
            if (gRecvCmds[i][j] != 0)
            {
                return 0;
            }
        }
    }
    return 1;
}

static bool32 sub_800F0F8(void)
{
    if (Rfu.state < 20)
    {
        rfu_REQ_recvData();
        rfu_waitREQComplete();
        rfu_LMAN_REQ_sendData(0);
    }
    else
    {
        Rfu.unk_cdb = 0;
        if ((Rfu.unk_ce2 & gRfuLinkStatus->connSlotFlag) == Rfu.unk_ce2 && (Rfu.unk_ce2 & gRfuLinkStatus->connSlotFlag))
        {
            if (!Rfu.unk_cdc)
            {
                if (Rfu.unk_ce3)
                {
                    RfuReqDisconnectSlot(Rfu.unk_ce3);
                    Rfu.unk_ce3 = 0;
                    if (Rfu.unk_ce4 == 1)
                    {
                        RfuSetStatus(2, 0x8000);
                        GetLinkmanErrorParams(0x8000);
                        return 0;
                    }
                    if (!lman.acceptSlot_flag)
                    {
                        LinkRfu_Shutdown();
                        gReceivedRemoteLinkPlayers = 0;
                        return 0;
                    }
                }
                sub_800EFB0();
                rfu_UNI_readySendData(Rfu.unk_cda);
                rfu_LMAN_REQ_sendData(1);
            }
            else
            {
                rfu_REQ_PARENT_resumeRetransmitAndChange();
            }
            Rfu.unk_0e = 1;
        }
    }
    return 0;
}

static bool32 sub_800F1E0(void)
{
    u16 i;
    u16 flags;
    u8 r0;
    u16 j;
    u8 retval;

    if (Rfu.state >= 20 && Rfu.unk_0e == 1)
    {
        rfu_waitREQComplete();
        while (Rfu.unk_cdb == 0)
        {
            if (Rfu.errorState != 0)
            {
                return 0;
            }
        }
        rfu_REQ_recvData();
        rfu_waitREQComplete();
        if ((lman.parentAck_flag & Rfu.unk_ce2) == Rfu.unk_ce2)
        {
            Rfu.unk_cdc = 0;
            sRfuDebug.unk_06++;
            flags = lman.acceptSlot_flag;
            for (i = 0; i < 4; i++)
            {
                if (flags & 1)
                {
                    if (Rfu.unk_14[i][1])
                    {
                        if (Rfu.unk_cee[i] != 0xFF && (Rfu.unk_14[i][0] >> 5) != ((Rfu.unk_cee[i] + 1) & 7))
                        {
                            if (++Rfu.unk_cea[i] > 4)
                                GetLinkmanErrorParams(0x8100);
                        }
                        else
                        {
                            Rfu.unk_cee[i] = Rfu.unk_14[i][0] / 32;
                            Rfu.unk_cea[i] = 0;
                            Rfu.unk_14[i][0] &= 0x1f;
                            r0 = Rfu.linkPlayerIdx[i];
                            for (j = 0; j < 7; j++)
                            {
                                gRecvCmds[r0][j] = (Rfu.unk_14[i][(j << 1) + 1] << 8) | Rfu.unk_14[i][(j << 1) + 0];
                                Rfu.unk_14[i][(j << 1) + 1] = 0;
                                Rfu.unk_14[i][(j << 1) + 0] = 0;
                            }
                        }
                    }
                    rfu_UNI_clearRecvNewDataFlag(i);
                }
                flags >>= 1;
            }
            sub_800F014();
            RfuHandleReceiveCommand(0);
            CallRfuFunc();
            if (Rfu.unk_ce5 && !Rfu.unk_cd9)
            {
                sRfuDebug.unk_0e = 0;
                rfu_clearSlot(0x01 | 0x02, Rfu.unk_cda);
                for (i = 0; i < 4; i++)
                {
                    if ((Rfu.unk_ce5 >> i) & 1)
                    {
                        rfu_setRecvBuffer(0x10, i, Rfu.unk_14[i], 14);
                    }
                }
                sub_800E88C(Rfu.unk_ce2, Rfu.unk_ce2 | Rfu.unk_ce5);
                Rfu.unk_ce9 = Rfu.unk_ce5;
                Rfu.unk_ce2 |= Rfu.unk_ce5;
                Rfu.unk_ce5 = 0;
                rfu_UNI_setSendData(Rfu.unk_ce2, Rfu.recvCmds, 70);
                Rfu.unk_cda = sub_800E87C(Rfu.unk_ce2);
                CreateTask(Task_ExchangeLinkPlayers, 0);
            }
        }
        else
        {
            Rfu.unk_cdc = 1;
            Rfu.unk_0e = 0;
        }
        Rfu.unk_0e = 0;
    }
    retval = Rfu.unk_cdc;
    return gRfuLinkStatus->sendSlotUNIFlag ? retval & 1 : 0;
}

static void sub_800F498(u16 *a0, u8 *a1)
{
    s32 i;

    if (a0[0])
    {
        a0[0] |= (Rfu.unk_102 << 5);
        Rfu.unk_102 = (Rfu.unk_102 + 1) & 7;
        for (i = 0; i < 7; i++)
        {
            a1[2 * i + 1] = a0[i] >> 8;
            a1[2 * i + 0] = a0[i];
        }
    }
    else
    {
        for (i = 0; i < 14; i++)
            a1[i] = 0;
    }
}

static bool32 RfuProcessEnqueuedRecvBlock(void)
{
    u8 i;
    u8 j;
    u8 sp00[5 * (2 * (8 - 1))];
    u8 sp48[2 * (8 - 1)];
    u8 status;

    RfuRecvQueue_Dequeue(&Rfu.recvQueue, sp00);
    for (i = 0; i < 5; i++)
    {
        for (j = 0; j < 8 - 1; j++)
        {
            gRecvCmds[i][j] = (sp00[i * 14 + (j << 1) + 1] << 8) | sp00[i * 14 + (j << 1) + 0];
        }
    }
    RfuHandleReceiveCommand(0);
    if (lman.childClockSlave_flag == 0 && Rfu.unk_ce4)
    {
        rfu_REQ_disconnect(gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag);
        rfu_waitREQComplete();
        status = RfuGetStatus();
        if (status != 1 && status != 6 && status != 9)
            RfuSetStatus(2, 0x9000);
        rfu_clearAllSlot();
        gReceivedRemoteLinkPlayers = 0;
        Rfu.callback = ((void *)0);
        if (Rfu.unk_ce4 == 1)
        {
            RfuSetStatus(2, 0x9000);
            GetLinkmanErrorParams(0x9000);
        }
        lman.state = lman.next_state = 0;
        Rfu.unk_ce4 = 0;
    }
    if (Rfu.unk_cd0)
    {
        Rfu.unk_cd0--;
        CallRfuFunc();
        sub_800F498(gSendCmd, sp48);
        RfuSendQueue_Enqueue(&Rfu.sendQueue, sp48);
        for (i = 0; i < 8 - 1; i++)
            gSendCmd[i] = 0;
    }
    return IsRfuRecvQueueEmpty();
}

static void HandleSendFailure(u8 unused, u32 flags)
{
    s32 i, j, temp;

    const u8 *r10 = Rfu.sendBlock.payload;
    for (i = 0; i < Rfu.sendBlock.count; i++)
    {
        if (!(flags & 1))
        {
            sResendBlock16[0] = 0x8900 | i;
            for (j = 0; j < 7; j++)
            {
                temp = j << 1;
                sResendBlock16[j + 1] = (r10[12 * i + temp + 1] << 8) | r10[12 * i + temp + 0];
            }
            for (j = 0; j < 7; j++)
            {
                temp = j << 1;
                sResendBlock8[temp + 1] = sResendBlock16[j] >> 8;
                sResendBlock8[temp + 0] = sResendBlock16[j];
            }
            RfuSendQueue_Enqueue(&Rfu.sendQueue, sResendBlock8);
            Rfu.sendBlock.failedFlags |= (1 << i);
        }
        flags >>= 1;
    }
}

void Rfu_SetBlockReceivedFlag(u8 linkPlayerId)
{
    if (Rfu.parentChild == 0x01 && linkPlayerId)
        Rfu.numBlocksReceived[linkPlayerId] = 1;
    else
        Rfu.blockReceived[linkPlayerId] = 1;
}

void Rfu_ResetBlockReceivedFlag(u8 linkPlayerId)
{
    Rfu.blockReceived[linkPlayerId] = 0;
    Rfu.recvBlock[linkPlayerId].receiving = 0;
}

static u8 sub_800F74C(const u8 *a0)
{
    u8 i;

    if (Rfu.parentChild == 0x01)
        return 0;
    for (i = 0; i < 4; i++)
    {
        Rfu.linkPlayerIdx[i] = a0[i];
    }
    return a0[Rfu.childSlot];
}

static void RfuFunc_SendKeysToRfu(void)
{
    if (gReceivedRemoteLinkPlayers
        && gHeldKeyCodeToSend != 0x00
        && gLinkTransferringData != 1)
    {
        sHeldKeyCount++;
        gHeldKeyCodeToSend |= (sHeldKeyCount << 8);
        RfuPrepareSendBuffer(0xBE00);
    }
}

struct GFtgtGname *GetHostRFUtgtGname(void)
{
    return &gHostRFUtgtGnameBuffer;
}

bool32 IsSendingKeysToRfu(void)
{
    return Rfu.callback == RfuFunc_SendKeysToRfu;
}

void StartSendingKeysToRfu(void)
{
    Rfu.callback = RfuFunc_SendKeysToRfu;
}

void ClearLinkRfuCallback(void)
{
    Rfu.callback = ((void *)0);
}

static void Rfu_BerryBlenderSendHeldKeys(void)
{
    RfuPrepareSendBuffer(0x4400);
    if (GetMultiplayerId() == 0)
        gSendCmd[6] = GetBlenderArrowPosition();
    gBerryBlenderKeySendAttempts++;
}

void Rfu_SetBerryBlenderLinkCallback(void)
{
    if (Rfu.callback == ((void *)0))
        Rfu.callback = Rfu_BerryBlenderSendHeldKeys;
}

static void RfuHandleReceiveCommand(u8 unused)
{
    u16 i;
    u16 j;

    for (i = 0; i < 5; i++)
    {
        switch (gRecvCmds[i][0] & 0xff00)
        {
        case 0x7800:
            if (Rfu.parentChild == 0x00 && gReceivedRemoteLinkPlayers)
                return;

        case 0x7700:
            if (gRfuLinkStatus->parentChild == 0x00)
            {
                Rfu.playerCount = gRecvCmds[i][1];
                Rfu.multiplayerId = sub_800F74C((u8 *)(gRecvCmds[i] + 2));
            }
            break;
        case 0x8800:
            if (Rfu.recvBlock[i].receiving == 0)
            {
                Rfu.recvBlock[i].next = 0;
                Rfu.recvBlock[i].count = gRecvCmds[i][1];
                Rfu.recvBlock[i].owner = gRecvCmds[i][2];
                Rfu.recvBlock[i].receivedFlags = 0;
                Rfu.recvBlock[i].receiving = 1;
                Rfu.blockReceived[i] = 0;
            }
            break;
        case 0x8900:
            if (Rfu.recvBlock[i].receiving == 1)
            {
                Rfu.recvBlock[i].next = gRecvCmds[i][0] & 0xff;
                Rfu.recvBlock[i].receivedFlags |= (1 << Rfu.recvBlock[i].next);
                for (j = 0; j < 6; j++)
                    gBlockRecvBuffer[i][Rfu.recvBlock[i].next * 6 + j] = gRecvCmds[i][j + 1];
                if (Rfu.recvBlock[i].receivedFlags == sAllBlocksReceived[Rfu.recvBlock[i].count])
                {
                    Rfu.recvBlock[i].receiving = 2;
                    Rfu_SetBlockReceivedFlag(i);
                    if (GetHostRFUtgtGname()->activity == (5 | (1 << 6)) && gReceivedRemoteLinkPlayers != 0 && Rfu.parentChild == 0x00)
                        ValidateAndReceivePokemonSioInfo(gBlockRecvBuffer);
                }
            }
            break;
        case 0xA100:
            Rfu_InitBlockSend(sBlockRequests[gRecvCmds[i][1]].address, (u16)sBlockRequests[gRecvCmds[i][1]].size);
            break;
        case 0x5F00:
            Rfu.readyCloseLink[i] = 1;
            break;
        case 0x6600:
            if (Rfu.unk_100 == gRecvCmds[i][1])
                Rfu.readyExitStandby[i] = 1;
            break;
        case 0xED00:
            if (Rfu.parentChild == 0x00)
            {
                if (gReceivedRemoteLinkPlayers)
                {
                    if (gRecvCmds[i][1] & gRfuLinkStatus->connSlotFlag)
                    {
                        gReceivedRemoteLinkPlayers = 0;
                        rfu_LMAN_requestChangeAgbClockMaster();
                        Rfu.unk_ce4 = gRecvCmds[i][2];
                    }
                    Rfu.playerCount = gRecvCmds[i][3];
                    ClearSelectedLinkPlayerIds(gRecvCmds[i][1]);
                }
            }
            else
            {
                RfuPrepareSendBuffer(0xEE00);
                gSendCmd[1] = gRecvCmds[i][1];
                gSendCmd[2] = gRecvCmds[i][2];
                gSendCmd[3] = gRecvCmds[i][3];
            }
            break;
        case 0xEE00:
            if (Rfu.parentChild == 0x01)
            {
                Rfu.unk_ce3 |= gRecvCmds[i][1];
                Rfu.unk_ce4 = gRecvCmds[i][2];
                ClearSelectedLinkPlayerIds(gRecvCmds[i][1]);
            }
            break;
        case 0x4400:
        case 0xBE00:
            gLinkPartnersHeldKeys[i] = gRecvCmds[i][1];
            break;
        }
        if (Rfu.parentChild == 0x01 && Rfu.numBlocksReceived[i])
        {
            if (Rfu.numBlocksReceived[i] == 4)
            {
                Rfu.blockReceived[i] = 1;
                Rfu.numBlocksReceived[i] = 0;
            }
            else
                Rfu.numBlocksReceived[i]++;
        }
    }
}

static bool8 AreNoPlayersReceiving(void)
{
    s32 i;

    for (i = 0; i < 5; i++)
    {
        if (Rfu.recvBlock[i].receiving)
            return 0;
    }
    return 1;
}

static bool8 sub_800FC88(void)
{
    s32 i;

    for (i = 0; i < Rfu.playerCount; i++)
    {
        if (Rfu.recvBlock[i].receiving != 2 || Rfu.blockReceived[i] != 1)
            return 0;
    }
    return 1;
}

static void ResetSendDataManager(struct RfuBlockSend *data)
{
    data->next = 0;
    data->count = 0;
    data->payload = ((void *)0);
    data->receivedFlags = 0;
    data->sending = 0;
    data->owner = 0;
    data->receiving = 0;
}

u8 Rfu_GetBlockReceivedStatus(void)
{
    u8 flags = 0;
    s32 i;

    for (i = 0; i < 5; i++)
    {
        if (Rfu.recvBlock[i].receiving == 2 && Rfu.blockReceived[i] == 1)
        {
            flags |= (1 << i);
        }
    }
    return flags;
}

static void RfuPrepareSendBuffer(u16 command)
{
    u8 i;
    u8 *buff;
    u8 tmp;

    gSendCmd[0] = command;
    switch (command)
    {
    case 0x8800:
        gSendCmd[1] = Rfu.sendBlock.count;
        gSendCmd[2] = Rfu.sendBlock.owner + 0x80;
        break;
    case 0xA100:
        if (AreNoPlayersReceiving())
            gSendCmd[1] = Rfu.blockRequestType;
        break;
    case 0x7700:
    case 0x7800:
        tmp = Rfu.unk_ce2 ^ Rfu.unk_ce3;
        Rfu.playerCount = sUnknown_082ED695[tmp] + 1;
        gSendCmd[1] = Rfu.playerCount;
        buff = (u8 *)(gSendCmd + 2);
        for (i = 0; i < 4; i++)
            buff[i] = Rfu.linkPlayerIdx[i];
        break;
    case 0x6600:
    case 0x5F00:
        gSendCmd[1] = Rfu.unk_100;
        break;
    case 0x4400:
        gSendCmd[0] = command;
        gSendCmd[1] = gMain.heldKeys;
        break;
    case 0x2F00:
        for (i = 0; i < 6; i++)
            gSendCmd[1 + i] = Rfu.packet[i];
        break;
    case 0xBE00:
        gSendCmd[1] = gHeldKeyCodeToSend;
        break;
    case 0xEE00:
        break;
    case 0xED00:
        break;
    }
}

void Rfu_SendPacket(void *data)
{
    if (gSendCmd[0] == 0 && !RfuHasErrored())
    {
        memcpy(Rfu.packet, data, sizeof(Rfu.packet));
        RfuPrepareSendBuffer(0x2F00);
    }
}

bool32 Rfu_InitBlockSend(const u8 *src, size_t size)
{
    bool8 r4;
    if (Rfu.callback != ((void *)0))
        return 0;
    if (gSendCmd[0] != 0)
        return 0;
    if (Rfu.sendBlock.sending)
    {
        sRfuDebug.unk_83++;
        return 0;
    }
    r4 = (size % 12) != 0;
    Rfu.sendBlock.owner = GetMultiplayerId();
    Rfu.sendBlock.sending = 1;
    Rfu.sendBlock.count = (size / 12) + r4;
    Rfu.sendBlock.next = 0;
    if (size > 0x100)
        Rfu.sendBlock.payload = src;
    else
    {
        if (src != gBlockSendBuffer)
            memcpy(gBlockSendBuffer, src, size);
        Rfu.sendBlock.payload = gBlockSendBuffer;
    }
    RfuPrepareSendBuffer(0x8800);
    Rfu.callback = HandleBlockSend;
    Rfu.unk_5b = 0;
    return 1;
}

static void HandleBlockSend(void)
{
    if (gSendCmd[0] == 0)
    {
        RfuPrepareSendBuffer(0x8800);
        if (Rfu.parentChild == 0x01)
        {
            if (++Rfu.unk_5b > 2)
                Rfu.callback = SendNextBlock;
        }
        else
        {
            if ((gRecvCmds[GetMultiplayerId()][0] & 0xff00) == 0x8800)
                Rfu.callback = SendNextBlock;
        }
    }
}

static void SendNextBlock(void)
{
    s32 i;
    const u8 *src = Rfu.sendBlock.payload;
    gSendCmd[0] = 0x8900 | Rfu.sendBlock.next;
    for (i = 0; i < 8 - 1; i++)
        gSendCmd[i + 1] = (src[(i << 1) + Rfu.sendBlock.next * 12 + 1] << 8) | src[(i << 1) + Rfu.sendBlock.next * 12 + 0];
    Rfu.sendBlock.next++;
    if (Rfu.sendBlock.count <= Rfu.sendBlock.next)
    {
        Rfu.sendBlock.sending = 0;
        Rfu.callback = SendLastBlock;
    }
}

static void SendLastBlock(void)
{
    const u8 *src = Rfu.sendBlock.payload;
    u8 mpId = GetMultiplayerId();
    s32 i;
    if (Rfu.parentChild == 0x00)
    {
        gSendCmd[0] = 0x8900 | (Rfu.sendBlock.count - 1);
        for (i = 0; i < 8 - 1; i++)
            gSendCmd[i + 1] = (src[(i << 1) + (Rfu.sendBlock.count - 1) * 12 + 1] << 8) | src[(i << 1) + (Rfu.sendBlock.count - 1) * 12 + 0];
        if ((u8)gRecvCmds[mpId][0] == Rfu.sendBlock.count - 1)
        {
            if (Rfu.recvBlock[mpId].receivedFlags != sAllBlocksReceived[Rfu.recvBlock[mpId].count])
            {
                HandleSendFailure(mpId, Rfu.recvBlock[mpId].receivedFlags);
                sRfuDebug.unk_64++;
            }
            else
                Rfu.callback = ((void *)0);
        }
    }
    else
        Rfu.callback = ((void *)0);
}

bool8 Rfu_SendBlockRequest(u8 type)
{
    Rfu.blockRequestType = type;
    RfuPrepareSendBuffer(0xA100);
    return 1;
}

static void sub_801011C(void)
{
    rfu_clearAllSlot();
    rfu_LMAN_powerDownRFU();
    gReceivedRemoteLinkPlayers = 0;
    Rfu.isShuttingDown = 1;
    Rfu.callback = ((void *)0);
}

static void DisconnectRfu(void)
{
    rfu_REQ_disconnect(gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag);
    rfu_waitREQComplete();
    sub_801011C();
}

static void TryDisconnectRfu(void)
{
    if (Rfu.parentChild == 0x00)
    {
        rfu_LMAN_requestChangeAgbClockMaster();
        Rfu.unk_ce4 = 2;
    }
    else
        Rfu.callback = DisconnectRfu;
}

void LinkRfu_FatalError(void)
{
    rfu_LMAN_requestChangeAgbClockMaster();
    Rfu.unk_ce4 = 1;
    Rfu.unk_ce3 = gRfuLinkStatus->connSlotFlag | gRfuLinkStatus->linkLossSlotFlag;
}


static void WaitAllReadyToCloseLink(void)
{
    s32 i;
    u8 playerCount = Rfu.playerCount;
    s32 count = 0;


    for (i = 0; i < 5; i++)
    {
        if (Rfu.readyCloseLink[i])
            count++;
    }
    if (count == playerCount)
    {

        gBattleTypeFlags &= ~(1 << 5);
        if (Rfu.parentChild == 0x00)
        {
            Rfu.errorState = 3;
            TryDisconnectRfu();
        }
        else
            Rfu.callback = TryDisconnectRfu;
    }
}

static void SendReadyCloseLink(void)
{
    if (gSendCmd[0] == 0 && Rfu.unk_ce8 == 0)
    {
        RfuPrepareSendBuffer(0x5F00);
        Rfu.callback = WaitAllReadyToCloseLink;
    }
}

static void Task_TryReadyCloseLink(u8 taskId)
{
    if (Rfu.callback == ((void *)0))
    {
        Rfu.unk_cd9 = 1;
        Rfu.callback = SendReadyCloseLink;
        DestroyTask(taskId);
    }
}

void Rfu_SetCloseLinkCallback(void)
{
    if (!FuncIsActiveTask(Task_TryReadyCloseLink))
        CreateTask(Task_TryReadyCloseLink, 5);
}

static void SendReadyExitStandbyUntilAllReady(void)
{
    u8 playerCount;
    u8 i;

    if (GetMultiplayerId() != 0)
    {
        if (Rfu.recvQueue.count == 0 && Rfu.resendExitStandbyTimer > 60)
        {
            RfuPrepareSendBuffer(0x6600);
            Rfu.resendExitStandbyTimer = 0;
        }
    }
    playerCount = GetLinkPlayerCount();
    for (i = 0; i < playerCount; i++)
    {
        if (!Rfu.readyExitStandby[i])
            break;
    }
    if (i == playerCount)
    {
        for (i = 0; i < 5; i++)
            Rfu.readyExitStandby[i] = 0;
        Rfu.unk_100++;
        Rfu.callback = ((void *)0);
    }
    Rfu.resendExitStandbyTimer++;
}

static void LinkLeaderReadyToExitStandby(void)
{
    if (Rfu.recvQueue.count == 0 && gSendCmd[0] == 0)
    {
        RfuPrepareSendBuffer(0x6600);
        Rfu.callback = SendReadyExitStandbyUntilAllReady;
    }
}


static void Rfu_LinkStandby(void)
{
    u8 i;
    u8 playerCount;

    if (GetMultiplayerId() != 0)
    {

        if (Rfu.recvQueue.count == 0 && gSendCmd[0] == 0)
        {
            RfuPrepareSendBuffer(0x6600);
            Rfu.callback = SendReadyExitStandbyUntilAllReady;
        }
    }
    else
    {

        playerCount = GetLinkPlayerCount();
        for (i = 1; i < playerCount; i++)
        {
            if (!Rfu.readyExitStandby[i])
                break;
        }
        if (i == playerCount)
        {
            if (Rfu.recvQueue.count == 0 && gSendCmd[0] == 0)
            {
                RfuPrepareSendBuffer(0x6600);
                Rfu.callback = LinkLeaderReadyToExitStandby;
            }
        }
    }
}

void Rfu_SetLinkStandbyCallback(void)
{
    if (Rfu.callback == ((void *)0))
    {
        Rfu.callback = Rfu_LinkStandby;
        Rfu.resendExitStandbyTimer = 0;
    }
}

bool32 IsRfuSerialNumberValid(u32 serialNo)
{
    s32 i;
    for (i = 0; sAcceptedSerialNos[i] != serialNo; i++)
    {
        if (sAcceptedSerialNos[i] == 0xFFFF)
            return 0;
    }
    return 1;
}

u8 sub_801048C(bool32 a0)
{
    if (a0 == 0)
        return rfu_LMAN_setLinkRecovery(0, 0);
    rfu_LMAN_setLinkRecovery(1, 600);
    return 0;
}

void sub_80104B0(void)
{
    Rfu.unk_cd9 = 1;
    rfu_LMAN_stopManager(0);
}

u8 Rfu_GetMultiplayerId(void)
{
    if (Rfu.parentChild == 0x01)
        return 0;
    return Rfu.multiplayerId;
}

u8 Rfu_GetLinkPlayerCount(void)
{
    return Rfu.playerCount;
}

bool8 IsLinkRfuTaskFinished(void)
{
    if (Rfu.status == 2)
        return 0;
    return Rfu.callback ? 0 : 1;
}

static void CallRfuFunc(void)
{
    if (Rfu.callback)
        Rfu.callback();
}

static bool8 CheckForLeavingGroupMembers(void)
{
    s32 i;
    bool8 memberLeft = 0;
    for (i = 0; i < 4; i++)
    {
        if (Rfu.partnerSendStatuses[i] < 5
         || Rfu.partnerSendStatuses[i] > 6)
        {
            if (gRfuSlotStatusNI[i]->recv.state == ( 0x0040 | 0x006)
             || gRfuSlotStatusNI[i]->recv.state == (0x0040 | 0x008))
            {
                if (Rfu.partnerRecvStatuses[i] == 8)
                {
                    Rfu.partnerSendStatuses[i] = 9;
                    Rfu.partnerRecvStatuses[i] = 10;
                    rfu_clearSlot(0x08, i);
                    rfu_NI_setSendData(1 << i, 8, &Rfu.partnerSendStatuses[i], 1);
                    memberLeft = 1;
                }

            }
            else if (gRfuSlotStatusNI[Rfu.childSlot]->recv.state == ( 0x0040 | 0x007))
                rfu_clearSlot(0x08, i);
            {

            }
        }
    }
    return memberLeft;
}

bool32 sub_80105EC(void)
{
    u8 flags = 0;
    s32 i;
    for (i = 0; i < 4; i++)
    {
        if (Rfu.partnerRecvStatuses[i] == 11)
        {
            flags |= (1 << i);
            Rfu.partnerRecvStatuses[i] = 0;
        }
    }
    if (flags)
    {
        rfu_REQ_disconnect(flags);
        rfu_waitREQComplete();
    }
    for (i = 0; i < 4; i++)
    {
        if (Rfu.partnerRecvStatuses[i] == 10
         || Rfu.partnerRecvStatuses[i] == 11)
            return 1;
    }
    return 0;
}

bool32 HasTrainerLeftPartnersList(u16 trainerId, const u8 *name)
{
    u8 idx = GetPartnerIndexByNameAndTrainerID(name, trainerId);
    if (idx == 0xFF)
        return 1;
    if (Rfu.partnerSendStatuses[idx] == 9)
        return 1;
    return 0;
}

void SendRfuStatusToPartner(u8 status, u16 trainerId, const u8 *name)
{
    u8 idx = GetPartnerIndexByNameAndTrainerID(name, trainerId);
    Rfu.partnerSendStatuses[idx] = status;
    rfu_clearSlot(0x04, idx);
    rfu_NI_setSendData(1 << idx, 8, &Rfu.partnerSendStatuses[idx], 1);
}

void SendLeaveGroupNotice(void)
{
    Rfu.unk_c85 = 8;
    rfu_clearSlot(0x04, Rfu.childSlot);
    rfu_NI_setSendData(1 << Rfu.childSlot, 8, &Rfu.unk_c85, 1);
}

u32 WaitSendRfuStatusToPartner(u16 trainerId, const u8 *name)
{
    u8 idx = GetPartnerIndexByNameAndTrainerID(name, trainerId);
    if (idx == 0xFF)
        return 2;
    if (gRfuSlotStatusNI[idx]->send.state == 0)
        return 1;
    return 0;
}

static void UpdateChildStatuses(void)
{
    s32 i;

    CheckForLeavingGroupMembers();
    for (i = 0; i < 4; i++)
    {
        if (gRfuSlotStatusNI[i]->send.state == ( 0x0020 | 0x006)
         || gRfuSlotStatusNI[i]->send.state == ( 0x0020 | 0x007))
        {
            if (Rfu.partnerRecvStatuses[i] == 10)
                Rfu.partnerRecvStatuses[i] = 11;
            rfu_clearSlot(0x04, i);
        }
    }
}

static s32 sub_80107A0(void)
{
    s32 status = 0;
    if (Rfu.unk_c85 == 8)
    {
        if (gRfuSlotStatusNI[Rfu.childSlot]->send.state == ( 0x0020 | 0x006)
         || gRfuSlotStatusNI[Rfu.childSlot]->send.state == ( 0x0020 | 0x007))
            rfu_clearSlot(0x04, Rfu.childSlot);
    }
    if (gRfuSlotStatusNI[Rfu.childSlot]->recv.state == ( 0x0040 | 0x006)
     || gRfuSlotStatusNI[Rfu.childSlot]->recv.state == (0x0040 | 0x008))
    {
        rfu_clearSlot(0x08, Rfu.childSlot);
        RfuSetStatus(Rfu.recvStatus, 0);
        status = Rfu.recvStatus;
    }
    else if (gRfuSlotStatusNI[Rfu.childSlot]->recv.state == ( 0x0040 | 0x007))
    {
        rfu_clearSlot(0x08, Rfu.childSlot);
        status = 6;
    }
    return status;
}

static void sub_801084C(u8 taskId)
{
    s32 i;

    if (Rfu.status == 1 || Rfu.status == 2)
    {
        Rfu.unk_ce8 = 0;
        DestroyTask(taskId);
    }
    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (AreNoPlayersReceiving())
        {
            ResetBlockReceivedFlags();
            sub_800B348();
            gTasks[taskId].data[0]++;
        }
        break;
    case 1:
        if (Rfu.parentChild == 0x01)
        {
            if (gReceivedRemoteLinkPlayers)
                RfuPrepareSendBuffer(0x7800);
            else
                RfuPrepareSendBuffer(0x7700);
            gTasks[taskId].data[0] = 101;
        }
        else
            gTasks[taskId].data[0] = 2;
        break;
    case 101:
        if (gSendCmd[0] == 0)
            gTasks[taskId].data[0] = 2;
        break;
    case 2:
        if (Rfu.playerCount)
            gTasks[taskId].data[0]++;
        break;
    case 3:
        if (Rfu.parentChild == 0x01)
        {
            if (AreNoPlayersReceiving())
            {
                Rfu.blockRequestType = 0;
                RfuPrepareSendBuffer(0xA100);
                gTasks[taskId].data[0]++;
            }
        }
        else
            gTasks[taskId].data[0]++;
        break;
    case 4:
        if (sub_800FC88())
            gTasks[taskId].data[0]++;
        break;
    case 5:
        for (i = 0; i < Rfu.playerCount; i++)
        {
            LinkPlayerFromBlock(i);
            Rfu_ResetBlockReceivedFlag(i);
        }
        gTasks[taskId].data[0]++;
        break;
    case 6:
        DestroyTask(taskId);
        gReceivedRemoteLinkPlayers = 1;
        Rfu.unk_ce8 = 0;
        rfu_LMAN_setLinkRecovery(1, 600);
        if (Rfu.unk_ce6)
        {
            for (i = 0; i < 4; i++)
            {
                if ((Rfu.unk_ce6 >> i) & 1)
                {
                    Rfu.unk_ce5 = 1 << i;
                    Rfu.unk_ce6 ^= (1 << i);
                }
            }
        }
        break;
    }
}

static void ClearSelectedLinkPlayerIds(u16 selected)
{
    s32 i;

    for (i = 0; i < 4; i++)
    {
        if ((selected >> i) & 1)
            Rfu.linkPlayerIdx[i] = 0;
    }
}

static void ReceiveRfuLinkPlayers(const struct SioInfo *sioInfo)
{
    s32 i;
    Rfu.playerCount = sioInfo->playerCount;
    for (i = 0; i < 4; i++)
        Rfu.linkPlayerIdx[i] = sioInfo->linkPlayerIdx[i];
    for (i = 0; i < 5; i++)
    {
        gLinkPlayers[i] = sioInfo->linkPlayers[i];
        sub_800B524(gLinkPlayers + i);
    }
}

static void ValidateAndReceivePokemonSioInfo(void *recvBuffer)
{
    if (strcmp(sASCII_PokemonSioInfo, recvBuffer) == 0)
    {
        ReceiveRfuLinkPlayers(recvBuffer);
        { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, recvBuffer, 0x00000000 | 0x01000000 | ((sizeof(struct SioInfo))/(16/8) & 0x1FFFFF)); };
        ResetBlockReceivedFlag(0);
    }
}

static void Task_ExchangeLinkPlayers(u8 taskId)
{
    s32 i;
    struct LinkPlayerBlock *r2;
    struct SioInfo *r5;
    u8 r4 = Rfu.linkPlayerIdx[sUnknown_082ED68C[Rfu.unk_ce9]];
    if (Rfu.status == 1 || Rfu.status == 2)
    {
        Rfu.unk_ce8 = 0;
        DestroyTask(taskId);
    }
    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (gSendCmd[0] == 0)
        {
            ResetBlockReceivedFlag(r4);
            RfuPrepareSendBuffer(0x7800);
            gTasks[taskId].data[0]++;
        }
        break;
    case 1:
        if (gSendCmd[0] == 0)
            gTasks[taskId].data[0]++;
        break;
    case 2:
        if ((GetBlockReceivedStatus() >> r4) & 1)
        {
            ResetBlockReceivedFlag(r4);
            r2 = (struct LinkPlayerBlock *)gBlockRecvBuffer[r4];
            gLinkPlayers[r4] = r2->linkPlayer;
            sub_800B524(gLinkPlayers + r4);
            gTasks[taskId].data[0]++;
        }
        break;
    case 3:
        r5 = (struct SioInfo *)gBlockSendBuffer;
        memcpy(r5->magic, sASCII_PokemonSioInfo, sizeof sASCII_PokemonSioInfo);
        r5->playerCount = Rfu.playerCount;
        for (i = 0; i < 4; i++)
            r5->linkPlayerIdx[i] = Rfu.linkPlayerIdx[i];
        memcpy(r5->linkPlayers, gLinkPlayers, sizeof gLinkPlayers);
        gTasks[taskId].data[0]++;

    case 4:
        r5 = (struct SioInfo *)gBlockSendBuffer;
        r5->playerCount = Rfu.playerCount;
        for (i = 0; i < 4; i++)
            r5->linkPlayerIdx[i] = Rfu.linkPlayerIdx[i];
        memcpy(r5->linkPlayers, gLinkPlayers, sizeof gLinkPlayers);
        if (SendBlock(0, gBlockSendBuffer, 0xa0))
            gTasks[taskId].data[0]++;
        break;
    case 5:
        if (IsLinkTaskFinished() && GetBlockReceivedStatus() & 1)
        {
            { vu16 tmp = (vu16)(0); CpuSet((void *)&tmp, gBlockRecvBuffer, 0x00000000 | 0x01000000 | ((sizeof(struct SioInfo))/(16/8) & 0x1FFFFF)); };
            ResetBlockReceivedFlag(0);
            Rfu.unk_ce8 = 0;
            if (Rfu.unk_ce6)
            {
                for (i = 0; i < 4; i++)
                {
                    if ((Rfu.unk_ce6 >> i) & 1)
                    {
                        Rfu.unk_ce5 = 1 << i;
                        Rfu.unk_ce6 ^= (1 << i);
                        Rfu.unk_ce8 = 1;
                        break;
                    }
                }
            }
            DestroyTask(taskId);
        }
        break;
    }
}

static void sub_8010D0C(u8 taskId)
{
    if (Rfu.status == 1 || Rfu.status == 2)
        DestroyTask(taskId);
    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (Rfu.playerCount)
        {
            sub_800B348();
            SendBlock(0, gBlockSendBuffer, sizeof(struct LinkPlayerBlock));
            gTasks[taskId].data[0]++;
        }
        break;
    case 1:
        if (IsLinkTaskFinished())
            gTasks[taskId].data[0]++;
        break;
    case 2:
        if (GetBlockReceivedStatus() & 1)
        {
            ReceiveRfuLinkPlayers((const struct SioInfo *)gBlockRecvBuffer);
            ResetBlockReceivedFlag(0);
            gReceivedRemoteLinkPlayers = 1;
            DestroyTask(taskId);
        }
        break;
    }
}

static void RfuCheckErrorStatus(void)
{
    if (Rfu.errorState == 1 && lman.childClockSlave_flag == 0)
    {
        if (gMain.callback2 == c2_mystery_gift_e_reader_run || lman.init_param->mboot_flag)
            gWirelessCommType = 2;
        SetMainCallback2(CB2_LinkError);
        gMain.savedCallback = CB2_LinkError;
        BufferLinkErrorInfo((Rfu.linkmanMsg << 16) | (Rfu.unk_10 << 8) | Rfu.unk_12, Rfu.recvQueue.count, Rfu.sendQueue.count, RfuGetStatus() == 2);
        Rfu.errorState = 2;
        CloseLink();
    }
    else if (Rfu.sendQueue.full == 1 || Rfu.recvQueue.full == 1)
    {
        if (lman.childClockSlave_flag)
            rfu_LMAN_requestChangeAgbClockMaster();
        RfuSetStatus(1, 0x7000);
        GetLinkmanErrorParams(0x7000);
    }
}

static void rfu_REQ_recvData_then_sendData(void)
{
    if (lman.parent_child == 1)
    {
        rfu_REQ_recvData();
        rfu_waitREQComplete();
        rfu_LMAN_REQ_sendData(0);
    }
}

bool32 sub_8010EC0(void)
{
    bool32 retval = 0;
    Rfu.parentId = 0;
    rfu_LMAN_manager_entity(Random2());
    if (!Rfu.isShuttingDown)
    {
        switch (Rfu.parentChild)
        {
        case 0x01:
            sub_800F0F8();
            break;
        case 0x00:
            retval = RfuProcessEnqueuedRecvBlock();
            break;
        case 2:
            rfu_REQ_recvData_then_sendData();
            break;
        }
    }
    return retval;
}

bool32 sub_8010F1C(void)
{
    bool32 retval = 0;
    if (!Rfu.isShuttingDown)
    {
        if (Rfu.parentChild == 0x01)
            retval = sub_800F1E0();
        RfuCheckErrorStatus();
    }
    return retval;
}

static void CopyPlayerNameToUnameBuffer(void)
{
    StringCopy(gHostRFUtgtUnameBuffer, gSaveBlock2Ptr->playerName);
}

void ClearAndInitHostRFUtgtGname(void)
{
    memset(&gHostRFUtgtGnameBuffer, 0, 13);
    InitHostRFUtgtGname(&gHostRFUtgtGnameBuffer, 0, 0, 0);
}

void SetHostRFUtgtGname(u8 activity, u32 child_sprite_genders, bool32 started)
{
    InitHostRFUtgtGname(&gHostRFUtgtGnameBuffer, activity, started, child_sprite_genders);
}

void SetGnameBufferWonderFlags(bool32 hasNews, bool32 hasCard)
{
    gHostRFUtgtGnameBuffer.unk_00.hasNews = hasNews;
    gHostRFUtgtGnameBuffer.unk_00.hasCard = hasCard;
}

void SetTradeBoardRegisteredMonInfo(u32 type, u32 species, u32 level)
{
    gHostRFUtgtGnameBuffer.type = type;
    gHostRFUtgtGnameBuffer.species = species;
    gHostRFUtgtGnameBuffer.level = level;
}

u8 sub_801100C(s32 a0)
{
    u8 retval = 0x80;
    retval |= (gLinkPlayers[a0].gender << 3);
    retval |= (gLinkPlayers[a0].trainerId & 7);
    return retval;
}

void sub_801103C(void)
{
    struct GFtgtGname *r5 = &gHostRFUtgtGnameBuffer;
    s32 i;

    for (i = 1; i < GetLinkPlayerCount(); i++)
        r5->child_sprite_gender[i - 1] = sub_801100C(i);
}

void UpdateGameData_GroupLockedIn(bool8 started)
{
    gHostRFUtgtGnameBuffer.started = started;
    rfu_REQ_configGameData(0, 2, (void *)&gHostRFUtgtGnameBuffer, gHostRFUtgtUnameBuffer);
}

void UpdateGameData_SetActivity(u8 activity, u32 flags, bool32 started)
{
    if (activity != 0)
        SetHostRFUtgtGname(activity, flags, started);
    rfu_REQ_configGameData(0, 2, (void *)&gHostRFUtgtGnameBuffer, gHostRFUtgtUnameBuffer);
}

void sub_80110B8(u32 a0)
{
    s32 i;
    u32 numConnectedChildren;
    u32 child_sprite_genders;
    s32 r8;

    if (GetHostRFUtgtGname()->activity == (5 | (1 << 6)))
    {
        numConnectedChildren = 0;
        child_sprite_genders = 0;
        r8 = Rfu.unk_ce2 ^ Rfu.unk_ce3;
        for (i = 0; i < 4; i++)
        {
            if ((r8 >> i) & 1)
            {
                child_sprite_genders |= ((0x80 | ((gLinkPlayers[Rfu.linkPlayerIdx[i]].gender & 1) << 3) | (gLinkPlayers[Rfu.linkPlayerIdx[i]].trainerId & 7)) << (numConnectedChildren << 3));
                numConnectedChildren++;
                if (numConnectedChildren == a0 - 1)
                    break;
            }
        }
        UpdateGameData_SetActivity((5 | (1 << 6)), child_sprite_genders, 0);
    }
}

void GetLinkmanErrorParams(u32 msg)
{
    if (Rfu.errorState == 0)
    {
        Rfu.unk_10 = lman.param[0];
        Rfu.unk_12 = lman.param[1];
        Rfu.linkmanMsg = msg;
        Rfu.errorState = 1;
    }
}

static void ResetErrorState(void)
{
    Rfu.errorState = 0;
}

void sub_80111B0(bool32 a0)
{
    if (!a0)
        Rfu.errorState = 0;
    else
        Rfu.errorState = 4;
}

static void sub_80111DC(void)
{
    sub_8011E94(lman.acceptSlot_flag, 1);
    Rfu.callback = ((void *)0);
}

static void sub_80111FC(void)
{
    Rfu.callback = sub_80111DC;
}

static void sub_801120C(u8 msg, u8 paramCount)
{
    u8 i;
    u8 disconnectFlag = 0;
    switch (msg)
    {
    case 0x00:
        Rfu.state = 2;
        break;
    case 0x10:
        break;
    case 0x11:
        sub_80115EC(lman.param[0]);
        for (i = 0; i < 4; i++)
        {
            if ((lman.param[0] >> i) & 1)
            {
                struct GFtgtGname *structPtr = (void *)gRfuLinkStatus->partner[i].gname;
                if (structPtr->activity == GetHostRFUtgtGname()->activity)
                {
                    Rfu.partnerSendStatuses[i] = 0;
                    Rfu.partnerRecvStatuses[i] = 0;
                    rfu_setRecvBuffer(0x20, i, &Rfu.partnerRecvStatuses[i], 1);
                }
                else
                {
                    disconnectFlag |= (1 << i);
                }
            }
        }
        if (disconnectFlag)
        {
            rfu_REQ_disconnect(disconnectFlag);
            rfu_waitREQComplete();
        }
        break;
    case 0x12:
        break;
    case 0x13:
        break;
    case 0x14:
        if (Rfu.acceptSlot_flag != lman.acceptSlot_flag)
        {
            rfu_REQ_disconnect(Rfu.acceptSlot_flag ^ lman.acceptSlot_flag);
            rfu_waitREQComplete();
        }
        Rfu.state = 17;
        break;
    case 0x31:
        Rfu.linkLossRecoveryState = 1;
        break;
    case 0x32:
        Rfu.linkLossRecoveryState = 3;
        break;
    case 0x30:
    case 0x33:
        Rfu.linkLossRecoveryState = 4;
        Rfu.unk_ce2 &= ~lman.param[0];
        if (gReceivedRemoteLinkPlayers == 1)
        {
            if (Rfu.unk_ce2 == 0)
                GetLinkmanErrorParams(msg);
            else
                sub_80111FC();
        }
        RfuSetStatus(2, msg);
        break;
    case 0x34:
        break;
    case 0x42:
    case 0x43:
    case 0x44:
        break;
    case 0xf3:
        RfuSetStatus(1, msg);
        GetLinkmanErrorParams(msg);
        Rfu.isShuttingDown = 1;
        break;
    case 0xf0:
    case 0xf1:
    case 0xf2:
    case 0xff:
        GetLinkmanErrorParams(msg);
        RfuSetStatus(1, msg);
        Rfu.unk_cdb = 1;
        break;
    }
}

void sub_8011404(u8 msg, u8 unused1)
{
    switch (msg)
    {
    case 0x00:
        Rfu.state = 6;
        break;
    case 0x20:
        Rfu.parentId = lman.param[0];
        break;
    case 0x21:
        break;
    case 0x22:
        Rfu.childSlot = lman.param[0];
        break;
    case 0x23:
        RfuSetStatus(2, msg);
        break;
    case 0x24:
        Rfu.state = 11;
        Rfu.unk_c85 = 0;
        Rfu.recvStatus = 0;
        rfu_setRecvBuffer(0x20, Rfu.childSlot, &Rfu.recvStatus, 1);
        rfu_setRecvBuffer(0x10, Rfu.childSlot, Rfu.unk_c3f, 70);
        break;
    case 0x25:
        RfuSetStatus(2, msg);
        break;
    case 0x30:
        Rfu.linkLossRecoveryState = 2;
        if (Rfu.recvStatus == 6)
            break;
    case 0x33:
        if (Rfu.linkLossRecoveryState != 2)
            Rfu.linkLossRecoveryState = 4;
        if (Rfu.recvStatus != 9)
            RfuSetStatus(2, msg);
        Debug_PrintString(sASCII_LinkLossDisconnect, 5, 5);
        if (gReceivedRemoteLinkPlayers == 1)
            GetLinkmanErrorParams(msg);
        break;
    case 0x31:
        Rfu.linkLossRecoveryState = 1;
        Debug_PrintString(sASCII_LinkLossRecoveryNow, 5, 5);
        break;
    case 0x32:
        Rfu.linkLossRecoveryState = 3;
        Rfu.linkRecovered = 1;
        break;
    case 0x34:
        break;
    case 0x42:
    case 0x43:
    case 0x44:
        break;
    case 0xf3:
        RfuSetStatus(1, msg);
        GetLinkmanErrorParams(msg);
        Rfu.isShuttingDown = 1;
        break;
    case 0xf0:
    case 0xf1:
    case 0xf2:
    case 0xff:
        RfuSetStatus(1, msg);
        GetLinkmanErrorParams(msg);
        Rfu.unk_cdb = 1;
        break;
    }
}

static void sub_80115EC(s32 a0)
{
    s32 i;

    for (i = 0; i < 4; i++)
    {
        if ((a0 >> i) & 1)
        {
            Rfu.unk_cea[i] = 0;
            Rfu.unk_cee[i] = 0xFF;
        }
    }
}

static u8 GetNewChildrenInUnionRoomChat(s32 a0)
{
    u8 ret = 0;
    u8 i;

    for (i = 0; i < 4; i++)
    {
        if ((a0 >> i) & 1)
        {
            struct GFtgtGname *structPtr = (void *)gRfuLinkStatus->partner[i].gname;
            if (structPtr->activity == (5 | (1 << 6)))
                ret |= (1 << i);
        }
    }

    return ret;
}

static void sub_8011674(u8 msg, u8 paramCount)
{
    u8 r1;

    switch (msg)
    {
    case 0x00:
        Rfu.state = 17;
        break;
    case 0x10:
        RfuSetStatus(4, 0);
        break;
    case 0x11:
        if (GetHostRFUtgtGname()->activity == (5 | (1 << 6)) && Rfu.unk_cd9 == 0)
        {
            u8 idx = GetNewChildrenInUnionRoomChat(lman.param[0]);
            if (idx != 0)
            {
                r1 = 1 << sub_800E87C(idx);
                if (Rfu.unk_ce6 == 0 && Rfu.unk_ce8 == 0)
                {
                    Rfu.unk_ce5 = r1;
                    Rfu.unk_ce6 |= (r1 ^ idx);
                    Rfu.unk_ce8 = 1;
                }
                else
                {
                    Rfu.unk_ce6 |= idx;
                }
            }
            if (idx != lman.param[0])
            {
                Rfu.unk_ce3 |= (idx ^ lman.param[0]);
                Rfu.unk_ce4 = 2;
            }
        }
        else if (GetHostRFUtgtGname()->activity == (20 | (1 << 6)))
        {
            rfu_REQ_disconnect(lman.acceptSlot_flag);
            rfu_waitREQComplete();
        }
        sub_80115EC(lman.param[0]);
        break;
    case 0x12:
        break;
    case 0x13:
        break;
    case 0x14:
        if (GetHostRFUtgtGname()->activity != (5 | (1 << 6)) && lman.acceptCount > 1)
        {
            r1 = 1 << sub_800E87C(lman.param[0]);
            rfu_REQ_disconnect(lman.acceptSlot_flag ^ r1);
            rfu_waitREQComplete();
        }
        if (Rfu.state == 15)
            Rfu.state = 16;
        break;
        break;
    case 0x20:
        Rfu.parentId = lman.param[0];
        break;
    case 0x21:
        break;
    case 0x22:
        Rfu.childSlot = lman.param[0];
        break;
    case 0x23:
        Rfu.state = 18;
        if (Rfu.unk_ccf < 2)
        {
            Rfu.unk_ccf++;
            CreateTask(sub_801209C, 2);
        }
        else
        {
            RfuSetStatus(2, msg);
        }
        break;
    case 0x24:
        Rfu.state = 13;
        RfuSetStatus(3, 0);
        rfu_setRecvBuffer(0x10, Rfu.childSlot, Rfu.unk_c3f, 70);
        break;
    case 0x25:
        RfuSetStatus(2, msg);
        break;
    case 0x31:
        if (lman.acceptSlot_flag & lman.param[0])
            Rfu.linkLossRecoveryState = 1;
        break;
    case 0x32:
        Rfu.linkLossRecoveryState = 3;
        if (gRfuLinkStatus->parentChild == 0x00)
            Rfu.linkRecovered = 1;
        break;
    case 0x30:
        Rfu.linkLossRecoveryState = 2;
    case 0x33:
        if (Rfu.linkLossRecoveryState != 2)
            Rfu.linkLossRecoveryState = 4;
        if (Rfu.parentChild == 0x01)
        {
            if (gReceivedRemoteLinkPlayers == 1)
            {
                Rfu.unk_ce2 &= ~(lman.param[0]);
                if (Rfu.unk_ce2 == 0)
                    GetLinkmanErrorParams(msg);
                else
                    sub_80111FC();
            }
        }
        else if (Rfu.unk_ce4 != 2 && gReceivedRemoteLinkPlayers == 1)
        {
            GetLinkmanErrorParams(msg);
            rfu_LMAN_stopManager(0);
        }

        if (gRfuLinkStatus->parentChild == 0xff && lman.pcswitch_flag == 0 && FuncIsActiveTask(Task_LinkRfu_UnionRoomListen) == 1)
            Rfu.state = 17;

        RfuSetStatus(2, msg);
        break;
    case 0x40:
        Rfu.unk_ce3 = 0;
        break;
    case 0x42:
    case 0x43:
    case 0x44:
        break;
    case 0xf3:
        RfuSetStatus(1, msg);
        GetLinkmanErrorParams(msg);
        Rfu.isShuttingDown = 1;
        break;
    case 0xf0:
    case 0xf1:
    case 0xf2:
    case 0xff:
        GetLinkmanErrorParams(msg);
        RfuSetStatus(1, msg);
        Rfu.unk_cdb = 0;
        break;
    }
}

void sub_8011A50(void)
{
    Rfu.unk_ce4 = 2;
}

void RfuSetStatus(u8 status, u16 msg)
{
    Rfu.status = status;
    Rfu.linkmanMsg = msg;
}

u8 RfuGetStatus(void)
{
    return Rfu.status;
}

bool32 RfuHasErrored(void)
{

    u32 var = RfuGetStatus() - 1;
    if (var < 2)
        return 1;
    else
        return 0;
}

bool32 sub_8011A9C(void)
{
    return Rfu.unk_ce8;
}

bool8 Rfu_IsMaster(void)
{
    return Rfu.parentChild;
}

void RfuVSync(void)
{
    rfu_LMAN_syncVBlank();
}

void sub_8011AC8(void)
{
    { vu32 tmp = (vu32)(0); CpuSet((void *)&tmp, gRecvCmds, 0x04000000 | 0x01000000 | ((sizeof(gRecvCmds))/(32/8) & 0x1FFFFF)); };
}

static void sub_8011AE8(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void sub_8011AFC(void)
{
    s32 i;

    ResetSpriteData();
    FreeAllSpritePalettes();
    ResetTasks();
    ResetPaletteFade();
    SetVBlankCallback(sub_8011AE8);
    if (IsWirelessAdapterConnected())
    {
        gLinkType = 0x1111;
        SetWirelessCommType1();
        OpenLink();
        SeedRng(gMain.vblankCounter2);
        for (i = 0; i < 4; i++)
            gSaveBlock2Ptr->playerTrainerId[i] = Random() % 256;

        SetGpuReg(0x0, 0x1000 | 0x0100 | 0x0400 | 0x0040);
        RunTasks();
        AnimateSprites();
        BuildOamBuffer();
        UpdatePaletteFade();
        CreateTask_RfuIdle();
        SetMainCallback2(sub_8011BF8);
    }
}

bool32 IsUnionRoomListenTaskActive(void)
{
    return FuncIsActiveTask(Task_LinkRfu_UnionRoomListen);
}

void CreateTask_RfuIdle(void)
{
    if (!FuncIsActiveTask(Task_Idle))
        Rfu.idleTaskId = CreateTask(Task_Idle, 0);
}

void DestroyTask_RfuIdle(void)
{
     if (FuncIsActiveTask(Task_Idle) == 1)
        DestroyTask(Rfu.idleTaskId);
}

static void sub_8011BF8(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    UpdatePaletteFade();
}

void InitializeRfuLinkManager_LinkLeader(u32 a0)
{
    Rfu.parentChild = 0x01;
    CopyPlayerNameToUnameBuffer();
    rfu_LMAN_initializeManager(sub_801120C, ((void *)0));
    sRfuReqConfig = sRfuReqConfigTemplate;
    sRfuReqConfig.availSlot_flag = sAvailSlots[a0 - 1];
    CreateTask_LinkLeaderSearchForChildren();
}

void InitializeRfuLinkManager_JoinGroup(void)
{
    Rfu.parentChild = 0x00;
    CopyPlayerNameToUnameBuffer();
    rfu_LMAN_initializeManager(sub_8011404, sub_800ED34);
    CreateTask_JoinGroupSearchForParent();
}

void InitializeRfuLinkManager_EnterUnionRoom(void)
{
    Rfu.parentChild = 2;
    CopyPlayerNameToUnameBuffer();
    rfu_LMAN_initializeManager(sub_8011674, ((void *)0));
    sRfuReqConfig = sRfuReqConfigTemplate;
    sRfuReqConfig.linkRecovery_enable = 0;
    sRfuReqConfig.linkRecovery_period = 600;
    Rfu.searchTaskId = CreateTask(Task_LinkRfu_UnionRoomListen, 1);
}

static u16 ReadU16(const void *ptr)
{
    const u8 *ptr_ = ptr;
    return (ptr_[1] << 8) | (ptr_[0]);
}

static u8 GetPartnerIndexByNameAndTrainerID(const u8 *name, u16 id)
{
    u8 i;
    u8 idx = 0xFF;

    for (i = 0; i < 4; i++)
    {
        u16 trainerId = ReadU16(gRfuLinkStatus->partner[i].gname + 2);
        if (IsRfuSerialNumberValid(gRfuLinkStatus->partner[i].serialNo)
            && !StringCompare(name, gRfuLinkStatus->partner[i].uname)
            && id == trainerId)
        {
            idx = i;
            if (gRfuLinkStatus->partner[i].slot != 0xFF)
                break;
        }
    }

    return idx;
}

static void RfuReqDisconnectSlot(u32 slot)
{
    rfu_REQ_disconnect(slot);
    rfu_waitREQComplete();
    Rfu.unk_ce2 &= ~(slot);
    rfu_clearSlot(1, Rfu.unk_cda);
    rfu_UNI_setSendData(Rfu.unk_ce2, Rfu.recvCmds, 70);
    Rfu.unk_cda = sub_800E87C(Rfu.unk_ce2);
}

void RequestDisconnectSlotByTrainerNameAndId(const u8 *name, u16 id)
{
    u8 var = GetPartnerIndexByNameAndTrainerID(name, id);
    if (var != 0xFF)
        RfuReqDisconnectSlot(1 << var);
}

void sub_8011DE0(u32 a0)
{
    if (a0 != 0)
    {
        s32 i;
        u8 var = 0;

        for (i = 0; i < 4; i++)
        {
            if (Rfu.linkPlayerIdx[i] == a0 && (Rfu.unk_ce2 >> i) & 1)
                var |= 1 << i;
        }
        if (var)
            sub_8011E94(var, 2);
    }
}

static void sub_8011E2C(u8 taskId)
{
    if (gSendCmd[0] == 0 && Rfu.unk_ce8 == 0)
    {
        RfuPrepareSendBuffer(0xED00);
        gSendCmd[1] = gTasks[taskId].data[0];
        gSendCmd[2] = gTasks[taskId].data[1];
        Rfu.playerCount -= sUnknown_082ED695[gTasks[taskId].data[0]];
        gSendCmd[3] = Rfu.playerCount;
        DestroyTask(taskId);
    }
}

static void sub_8011E94(u32 a0, u32 a1)
{
    u8 taskId = FindTaskIdByFunc(sub_8011E2C);
    if (taskId == 0xFF)
    {
        taskId = CreateTask(sub_8011E2C, 5);
        gTasks[taskId].data[0] = a0;
    }
    else
    {
        gTasks[taskId].data[0] |= a0;
    }

    gTasks[taskId].data[1] = a1;
}

static void Task_RfuReconnectWithParent(u8 taskId)
{
    s16 *data = gTasks[taskId].data;

    if (sub_800EE94())
    {
        u8 id = GetPartnerIndexByNameAndTrainerID((u8*)data, ReadU16(&data[8]));
        if (id != 0xFF)
        {
            if (gRfuLinkStatus->partner[id].slot != 0xFF)
            {
                Rfu.unk_c3d = id;
                if (IsParentSuccessfullyReconnected())
                    DestroyTask(taskId);
            }
            else if (GetHostRFUtgtGname()->activity == 21
                  || GetHostRFUtgtGname()->activity == 22)
            {
                data[15]++;
            }
            else
            {
                RfuSetStatus(2, 0x7000);
                DestroyTask(taskId);
            }
        }
        else
        {
            data[15]++;
            Rfu.unk_c3d = id;
        }
    }
    else
    {
        data[15]++;
    }

    if (data[15] > 240)
    {
        RfuSetStatus(2, 0x7000);
        DestroyTask(taskId);
    }
}

void CreateTask_RfuReconnectWithParent(const u8 *name, u16 trainerId)
{
    u8 taskId;
    s16 *data;

    Rfu.status = 0;
    taskId = CreateTask(Task_RfuReconnectWithParent, 3);
    data = gTasks[taskId].data;
    StringCopy((u8*)(data), name);
    data[8] = trainerId;
}

static bool32 ShouldRejectPartnerConnectionBasedOnActivity(s16 activity, struct GFtgtGname *partnerGname)
{
    if (GetHostRFUtgtGname()->activity == (5 | (1 << 6)))
    {
        if (partnerGname->activity != (5 | (1 << 6)))
            return 1;
    }
    else if (partnerGname->activity != (1 << 6))
    {
        return 1;
    }
    else if (activity == (4 | (1 << 6)))
    {
        struct GFtgtGname *tradeGname = &Rfu.unk_10A;
        if (tradeGname->species == 898 + 308 + 1)
        {
            if (partnerGname->species == tradeGname->species)
                return 0;
            else
                return 1;
        }
        else if (partnerGname->species != tradeGname->species
                 || partnerGname->level != tradeGname->level
                 || partnerGname->type != tradeGname->type)
        {
            return 1;
        }
    }

    return 0;
}

static void sub_801209C(u8 taskId)
{
    if (Rfu.status == 4)
        DestroyTask(taskId);

    if (++gTasks[taskId].data[0] > 300)
    {
        RfuSetStatus(2, 0x7000);
        DestroyTask(taskId);
    }

    if (Rfu.parentId != 0 && lman.parent_child == 0)
    {
        u16 trainerId = ReadU16(Rfu.unk_10A.unk_00.playerTrainerId);
        u8 id = GetPartnerIndexByNameAndTrainerID(Rfu.playerName, trainerId);
        if (id != 0xFF)
        {
            if (!ShouldRejectPartnerConnectionBasedOnActivity(gTasks[taskId].data[1], (void *)gRfuLinkStatus->partner[id].gname))
            {
                if (gRfuLinkStatus->partner[id].slot != 0xFF && !rfu_LMAN_CHILD_connectParent(gRfuLinkStatus->partner[id].id, 0x5A))
                {
                    Rfu.state = 0xA;
                    DestroyTask(taskId);
                }
            }
            else
            {
                RfuSetStatus(2, 0x7000);
                DestroyTask(taskId);
            }
        }
    }
}

void sub_8012188(const u8 *name, struct GFtgtGname *structPtr, u8 activity)
{
    u8 taskId, taskId2;

    Rfu.unk_ccf = 0;
    Rfu.status = 0;
    StringCopy(Rfu.playerName, name);
    memcpy(&Rfu.unk_10A, structPtr, 13);
    rfu_LMAN_forceChangeSP();
    taskId = CreateTask(sub_801209C, 2);
    gTasks[taskId].data[1] = activity;
    taskId2 = FindTaskIdByFunc(Task_LinkRfu_UnionRoomListen);
    if (activity == (5 | (1 << 6)))
    {
        if (taskId2 != 0xFF)
            gTasks[taskId2].data[7] = 1;
    }
    else
    {
        if (taskId2 != 0xFF)
            gTasks[taskId2].data[7] = 0;
    }
}

bool8 IsRfuRecoveringFromLinkLoss(void)
{
    if (Rfu.linkLossRecoveryState == 1)
        return 1;
    else
        return 0;
}

bool32 sub_8012240(void)
{
    s32 i;

    for (i = 0; i < 4; i++)
    {
        if ((lman.acceptSlot_flag >> i) & 1 && Rfu.partnerSendStatuses[i] == 0)
            return 0;
    }

    return 1;
}

static void Debug_PrintEmpty(void)
{
    s32 i;

    for (i = 0; i < 20; i++)
        Debug_PrintString(sASCII_30Commas, 0, i);
}

static void Debug_PrintStatus(void)
{
    s32 i, j;

    Debug_PrintNum(GetBlockReceivedStatus(), 0x1C, 0x13, 2);
    Debug_PrintNum(gRfuLinkStatus->connSlotFlag, 0x14, 1, 1);
    Debug_PrintNum(gRfuLinkStatus->linkLossSlotFlag, 0x17, 1, 1);
    if (Rfu.parentChild == 0x01)
    {
        for (i = 0; i < 4; i++)
        {
            if ((gRfuLinkStatus->getNameFlag >> i) & 1)
            {
                Debug_PrintNum(gRfuLinkStatus->partner[i].serialNo, 1, i + 3, 4);
                Debug_PrintString((void*)gRfuLinkStatus->partner[i].gname, 6, i + 3);
                Debug_PrintString(gRfuLinkStatus->partner[i].uname, 0x16, i + 3);
            }
        }
        for (i = 0; i < 4; i++)
        {
            for (j = 0; j < (int)(size_t)(sizeof(Rfu.unk_14[0]) / sizeof((Rfu.unk_14[0])[0])); j++)
            {
                Debug_PrintNum(Rfu.unk_14[i][j], j * 2, i + 11, 2);
            }
        }
        Debug_PrintString(sASCII_NowSlot, 1, 0xF);
    }
    else if (gRfuLinkStatus->connSlotFlag != 0 && gRfuLinkStatus->getNameFlag != 0)
    {
        for (i = 0; i < 4; i++)
        {
            Debug_PrintNum(0, 1, i + 3, 4);
            Debug_PrintString(sASCII_15Commas, 6, i + 3);
            Debug_PrintString(sASCII_8Commas, 0x16, i + 3);
        }
        Debug_PrintNum(gRfuLinkStatus->partner[Rfu.childSlot].serialNo, 1, 3, 4);
        Debug_PrintString((void*)gRfuLinkStatus->partner[Rfu.childSlot].gname, 6, 3);
        Debug_PrintString(gRfuLinkStatus->partner[Rfu.childSlot].uname, 0x16, 3);
    }
    else
    {
        for (i = 0; i < gRfuLinkStatus->findParentCount; i++)
        {
            if (gRfuLinkStatus->partner[i].slot != 0xFF)
            {
                Debug_PrintNum(gRfuLinkStatus->partner[i].serialNo, 1, i + 3, 4);
                Debug_PrintNum(gRfuLinkStatus->partner[i].id, 6, i + 3, 4);
                Debug_PrintString(gRfuLinkStatus->partner[i].uname, 0x16, i + 3);
            }
        }
        for (; i < 4; i++)
        {
            Debug_PrintNum(0, 1, i + 3, 4);
            Debug_PrintString(sASCII_15Commas, 6, i + 3);
            Debug_PrintString(sASCII_8Commas, 0x16, i + 3);
        }
    }
}

static u32 GetRfuSendQueueLength(void)
{
    return Rfu.sendQueue.count;
}

u32 GetRfuRecvQueueLength(void)
{
    return Rfu.recvQueue.count;
}

static void Task_Idle(u8 taskId)
{

}
