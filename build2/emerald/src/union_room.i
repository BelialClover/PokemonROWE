# 0 "src/union_room.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/union_room.c"
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
# 2 "src/union_room.c" 2
# 1 "gflib/malloc.h" 1
# 15 "gflib/malloc.h"
extern u8 gHeap[];

void *Alloc(u32 size);
void *AllocZeroed(u32 size);
void Free(void *pointer);
void InitHeap(void *pointer, u32 size);
# 3 "src/union_room.c" 2
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
# 4 "src/union_room.c" 2
# 1 "include/berry_crush.h" 1



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
# 5 "include/berry_crush.h" 2

void StartBerryCrush(MainCallback callback);
# 5 "src/union_room.c" 2
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
# 6 "src/union_room.c" 2
# 1 "include/cable_club.h" 1



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
# 5 "include/cable_club.h" 2

void CreateTask_EnterCableClubSeat(TaskFunc taskFunc);
u8 CreateTask_ReestablishCableClubLink(void);
void CB2_ReturnFromCableClubBattle(void);
bool32 AreBattleTowerLinkSpeciesSame(u16 *speciesList1, u16 *speciesList2);
void sub_80B3AF8(u8 taskId);
void Task_WaitForLinkPlayerConnection(u8 taskId);
bool32 GetLinkTrainerCardColor(u8 linkPlayerIndex);
# 7 "src/union_room.c" 2
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
# 8 "src/union_room.c" 2
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
# 9 "src/union_room.c" 2
# 1 "include/dodrio_berry_picking.h" 1



void StartDodrioBerryPicking(u16 a0, void (*callback)(void));
void IsDodrioInParty(void);
void ShowDodrioBerryPickingRecords(void);
# 10 "src/union_room.c" 2
# 1 "include/dynamic_placeholder_text_util.h" 1



void DynamicPlaceholderTextUtil_Reset(void);
void DynamicPlaceholderTextUtil_SetPlaceholderPtr(u8 idx, const u8 *ptr);
u8 *DynamicPlaceholderTextUtil_ExpandPlaceholders(u8 *dest, const u8 *src);
const u8 *DynamicPlaceholderTextUtil_GetPlaceholderPtr(u8 idx);
# 11 "src/union_room.c" 2
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
# 12 "src/union_room.c" 2
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
# 13 "src/union_room.c" 2
# 1 "include/event_object_lock.h" 1



bool8 sub_80983C4(void);
void ScriptFreezeObjectEvents(void);
bool8 sub_809847C(void);
void LockSelectedObjectEvent(void);
void sub_8098630(void);
bool8 sub_8098734(void);
void ScriptUnfreezeObjectEvents(void);
void UnionRoom_UnlockPlayerAndChatPartner(void);
# 14 "src/union_room.c" 2
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
# 15 "src/union_room.c" 2
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
# 16 "src/union_room.c" 2
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
# 17 "src/union_room.c" 2
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
# 18 "src/union_room.c" 2
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
# 19 "src/union_room.c" 2
# 1 "include/librfu.h" 1



# 1 "include/global.h" 1
# 5 "include/librfu.h" 2
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
# 20 "src/union_room.c" 2
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
# 21 "src/union_room.c" 2
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
# 22 "src/union_room.c" 2
# 1 "include/list_menu.h" 1
# 23 "src/union_room.c" 2
# 1 "include/load_save.h" 1



extern struct SaveBlock1 gSaveblock1;
extern struct SaveBlock2 gSaveblock2;
extern struct PokemonStorage gPokemonStorage;

extern bool32 gFlashMemoryPresent;
extern struct SaveBlock1 *gSaveBlock1Ptr;
extern struct SaveBlock2 *gSaveBlock2Ptr;
extern struct PokemonStorage *gPokemonStoragePtr;

void CheckForFlashMemory(void);
void ClearSav2(void);
void ClearSav1(void);
void SetSaveBlocksPointers(u16 offset);
void MoveSaveBlocks_ResetHeap(void);
u32 UseContinueGameWarp(void);
void ClearContinueGameWarpStatus(void);
void SetContinueGameWarpStatus(void);
void SetContinueGameWarpStatusToDynamicWarp(void);
void ClearContinueGameWarpStatus2(void);
void SavePlayerParty(void);
void LoadPlayerParty(void);
void SaveObjectEvents(void);
void LoadObjectEvents(void);
void SaveSerializedGame(void);
void LoadSerializedGame(void);
void LoadPlayerBag(void);
void SavePlayerBag(void);
void ApplyNewEncryptionKeyToHword(u16 *hWord, u32 newKey);
void ApplyNewEncryptionKeyToWord(u32 *word, u32 newKey);
# 24 "src/union_room.c" 2
# 1 "include/menu.h" 1
# 25 "src/union_room.c" 2
# 1 "include/menu_helpers.h" 1
# 12 "include/menu_helpers.h"
struct YesNoFuncTable
{
    TaskFunc yesFunc;
    TaskFunc noFunc;
};




void ResetVramOamAndBgCntRegs(void);
void ResetAllBgsCoordinates(void);
void SetVBlankHBlankCallbacksToNull(void);
void DisplayMessageAndContinueTask(u8 taskId, u8 windowId, u16 arg2, u8 arg3, u8 fontId, u8 textSpeed, const u8 *string, void *taskFunc);
bool16 RunTextPrintersRetIsActive(u8 textPrinterId);
void DoYesNoFuncWithChoice(u8 taskId, const struct YesNoFuncTable *data);
void CreateYesNoMenuWithCallbacks(u8 taskId, const struct WindowTemplate *template, u8 arg2, u8 arg3, u8 arg4, u16 tileStart, u8 palette, const struct YesNoFuncTable *yesNo);
bool8 AdjustQuantityAccordingToDPadInput(s16 *arg0, u16 arg1);
u8 GetLRKeysPressed(void);
u8 GetLRKeysPressedAndHeld(void);
bool8 sub_8122148(u16 itemId);
bool8 itemid_80BF6D8_mail_related(u16 itemId);
bool8 MenuHelpers_LinkSomething(void);
bool8 MenuHelpers_CallLinkSomething(void);
void sub_812220C(struct ItemSlot *slots, u8 count, u8 *arg2, u8 *usedSlotsCount, u8 maxUsedSlotsCount);
void sub_812225C(u16 *scrollOffset, u16 *cursorPos, u8 maxShownItems, u8 numItems);
void sub_8122298(u16 *arg0, u16 *arg1, u8 arg2, u8 arg3, u8 arg4);
void LoadListMenuArrowsGfx(void);
void sub_8122344(u8 *spriteIds, u8 count);
void sub_81223B0(u8 *spriteIds, u8 count);
void sub_81223FC(u8 *spriteIds, u8 count, bool8 invisible);
void sub_8122448(u8 *spriteIds, u8 count, s16 x, u16 y);
# 26 "src/union_room.c" 2
# 1 "include/mevent.h" 1



struct MEvent_Str_1
{
    u16 unk_000;
    size_t unk_004;
    const void * unk_008;
};

struct MEvent_Str_2
{
    u8 fill_00[0x40];
};

struct MEventStruct_Unk1442CC
{
    u32 unk_00;
    u16 unk_04;
    u32 unk_08;
    u16 unk_0C;
    u32 unk_10;
    u16 unk_14;
    u16 unk_16[4];
    struct MEventBuffer_3430_Sub unk_20;
    u8 unk_44;
    u8 unk_45[7];
    u8 unk_4C[4];
    u16 unk_50[6];
    u8 unk_5C[4];
    u8 unk_60;
};

void sub_801AFD8(void);
struct WonderNews *GetSavedWonderNews(void);
struct WonderCard *GetSavedWonderCard(void);
struct MEventBuffer_3430_Sub *sav1_get_mevent_buffer_2(void);
struct MysteryEventStruct *sub_801B044(void);
u16 *sub_801B058(void);
void DestroyWonderNews(void);
bool32 sub_801B078(const struct WonderNews *src);
bool32 ValidateReceivedWonderNews(void);
bool32 WonderNews_Test_Unk_02(void);
bool32 sub_801B1A4(const u8 *src);
void DestroyWonderCard(void);
bool32 sub_801B21C(const struct WonderCard *data);
bool32 ValidateReceivedWonderCard(void);
bool32 WonderCard_Test_Unk_08_6(void);
u16 GetWonderCardFlagID(void);
void WonderCard_ResetInternalReceivedFlag(struct WonderCard *buffer);
bool32 CheckReceivedGiftFromWonderCard(void);
bool32 sub_801B508(const u16 *data);
void sub_801B580(struct MEventStruct_Unk1442CC *data, bool32 a1);
bool32 sub_801B6A0(const struct MEventStruct_Unk1442CC *data, bool32 a1);
u32 sub_801B6EC(const u16 *a0, const struct MEventStruct_Unk1442CC *a1, const void *unused);
u32 sub_801B708(const u16 *a0, const struct MEventStruct_Unk1442CC *a1, const void *unused);
bool32 MEventStruct_Unk1442CC_CompareField_unk_16(const struct MEventStruct_Unk1442CC *a0, const u16 *a1);
u16 MEventStruct_Unk1442CC_GetValueNFrom_unk_20(const struct MEventStruct_Unk1442CC *a0, u32 command);
u16 mevent_081445C0(u32 command);
void ResetReceivedWonderCardFlag(void);
bool32 MEventHandleReceivedWonderCard(u16 a0);
# 27 "src/union_room.c" 2
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
# 28 "src/union_room.c" 2
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
# 29 "src/union_room.c" 2
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
# 30 "src/union_room.c" 2
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
# 31 "src/union_room.c" 2
# 1 "include/pokemon_jump.h" 1





void StartPokemonJump(u16 monId, MainCallback callback);
bool32 IsSpeciesAllowedInPokemonJump(u16 species);
void IsPokemonJumpSpeciesInParty(void);
void ResetPokeJumpResults(void);
void ShowPokemonJumpRecords(void);
# 32 "src/union_room.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 33 "src/union_room.c" 2
# 1 "include/save_location.h" 1
# 15 "include/save_location.h"
void TrySetMapSaveWarpStatus(void);
void SetChampionSaveWarp(void);
# 34 "src/union_room.c" 2
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
# 35 "src/union_room.c" 2
# 1 "include/script_pokemon_util.h" 1



u8 ScriptGiveMon(u16, u8, u16, u8, u32, u8);
u8 ScriptGiveEgg(u16);
void CreateScriptedWildMon(u16, u8, u16);
void CreateScriptedDoubleWildMon(u16, u8, u16, u16, u8, u16);
void ScriptSetMonMoveSlot(u8, u16, u8);
void ReducePlayerPartyToSelectedMons(void);
void HealPlayerParty(void);
u8 ScriptGiveCustomMon(u16 species, u8 level, u16 item, u8 ball, u8 nature, u8 abilityNum, u8 *evs, u8 *ivs, u16 *moves, bool8 isShiny);
# 36 "src/union_room.c" 2
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
# 37 "src/union_room.c" 2
# 1 "include/start_menu.h" 1



extern bool8 (*gMenuCallback)(void);

void ShowReturnToFieldStartMenu(void);
void Task_ShowStartMenu(u8 taskId);
void ShowStartMenu(void);
void ShowBattlePyramidStartMenu(void);
void SaveGame(void);
void CB2_SetUpSaveAfterLinkBattle(void);
void SaveForBattleTowerLink(void);
void HideStartMenu(void);
void AppendToList(u8* list, u8* pos, u8 newEntry);
# 38 "src/union_room.c" 2
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
# 39 "src/union_room.c" 2
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
# 40 "src/union_room.c" 2
# 1 "include/task.h" 1
# 41 "src/union_room.c" 2
# 1 "include/trade.h" 1



# 1 "include/link_rfu.h" 1
# 5 "include/trade.h" 2
# 1 "include/constants/trade.h" 1
# 6 "include/trade.h" 2




extern struct MailStruct gTradeMail[6];
extern u8 gSelectedTradeMonPositions[2];


extern const struct WindowTemplate gTradeEvolutionSceneYesNoWindowTemplate;

s32 GetGameProgressForLinkTrade(void);
void CB2_StartCreateTradeMenu(void);
void CB2_LinkTrade(void);
int CanRegisterMonForTradingBoard(struct GFtgtGnameSub a0, u16, u16, u8);
int GetUnionRoomTradeMessageId(struct GFtgtGnameSub a0, struct GFtgtGnameSub a1, u16 a2, u16 a3, u8 a4, u16 a5, u8 a6);
int CanSpinTradeMon(struct Pokemon*, u16);
void InitTradeSequenceBgGpuRegs(void);
void LinkTradeDrawWindow(void);
void InitTradeBg(void);
void DrawTextOnTradeWindow(u8, const u8 *, u8);
# 42 "src/union_room.c" 2
# 1 "include/trainer_card.h" 1






enum
{
    CARD_TYPE_FRLG,
    CARD_TYPE_RS,
    CARD_TYPE_EMERALD,
};

enum
{
    MON_ICON_TINT_NORMAL,
    MON_ICON_TINT_BLACK,
    MON_ICON_TINT_PINK,
    MON_ICON_TINT_SEPIA,
};

struct TrainerCard
{
             u8 gender;
             u8 stars;
             bool8 hasPokedex;
             bool8 caughtAllHoenn;
             bool8 hasAllPaintings;
             u16 hofDebutHours;
             u16 hofDebutMinutes;
             u16 hofDebutSeconds;
             u16 caughtMonsCount;
             u16 trainerId;
             u16 playTimeHours;
             u16 playTimeMinutes;
             u16 linkBattleWins;
             u16 linkBattleLosses;
             u16 battleTowerWins;
             u16 battleTowerStraightWins;
             u16 contestsWithFriends;
             u16 pokeblocksWithFriends;
             u16 pokemonTrades;
             u32 money;
             u16 easyChatProfile[4];
             u8 playerName[7 + 1];
             u8 version;
             bool16 hasAllFrontierSymbols;
             u32 berryCrushPoints;
             u32 unionRoomNum;
             u8 filler[8];
             bool8 shouldDrawStickers;
             u8 unused;
             u8 monIconTint;
             u8 facilityClass;
             u8 stickers[3];
             u16 monSpecies[6];
             bool16 hasAllSymbols;
             u16 frontierBP;
};

extern struct TrainerCard gTrainerCards[4];

u32 CountPlayerTrainerStars(void);
u8 GetTrainerCardStars(u8 cardId);
void CopyTrainerCardData(struct TrainerCard *dst, u16 *src, u8 gameVersion);
void ShowPlayerTrainerCard(void (*callback)(void));
void ShowTrainerCardInLink(u8 arg0, void (*callback)(void));
void TrainerCard_GenerateCardForPlayer(struct TrainerCard *);
# 43 "src/union_room.c" 2
# 1 "include/union_room.h" 1





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
# 44 "src/union_room.c" 2
# 1 "include/union_room_battle.h" 1



void CB2_UnionRoomBattle(void);
# 45 "src/union_room.c" 2
# 1 "include/union_room_chat.h" 1



void EnterUnionRoomChat(void);
void InitUnionRoomChatRegisteredTexts(void);
# 46 "src/union_room.c" 2
# 1 "include/union_room_player_avatar.h" 1



u8 InitUnionRoomPlayerObjects(struct UnionRoomObject *players);
void DestroyUnionRoomPlayerObjects(void);
void CreateGroupMemberSpritesInvisible(u8 *spriteIds, s32 playerIdx);
void DestroyGroupMemberSprites(u8 *spriteIds);
void SetTilesAroundUnionRoomPlayersPassable(void);
void ScheduleUnionRoomPlayerRefresh(struct WirelessLink_URoom *uroom);
void HandleUnionRoomPlayerRefresh(struct WirelessLink_URoom *uroom);
bool32 TryInteractWithUnionRoomMember(struct UnkStruct_Main0 *main0, s16 *directionPtr, s16 *playerIdxPtr, u8 *spriteIds);
void UpdateUnionRoomMemberFacing(u32 currDirection, u32 playerIdx, struct UnkStruct_Main0 *main0);
# 47 "src/union_room.c" 2

# 1 "include/constants/battle_frontier.h" 1
# 49 "src/union_room.c" 2
# 1 "include/constants/cable_club.h" 1
# 50 "src/union_room.c" 2
# 1 "include/constants/game_stat.h" 1
# 51 "src/union_room.c" 2
# 1 "include/constants/maps.h" 1



# 1 "include/constants/map_groups.h" 1
# 5 "include/constants/maps.h" 2
# 52 "src/union_room.c" 2
# 1 "include/constants/party_menu.h" 1
# 53 "src/union_room.c" 2
# 1 "include/constants/rgb.h" 1
# 54 "src/union_room.c" 2
# 1 "include/constants/songs.h" 1
# 55 "src/union_room.c" 2


enum {
    UR_STATE_INIT,
    UR_STATE_INIT_OBJECTS,
    UR_STATE_INIT_LINK,
    UR_STATE_CHECK_SELECTING_MON,
    UR_STATE_MAIN,
    UR_STATE_DO_SOMETHING_PROMPT,
    UR_STATE_HANDLE_DO_SOMETHING_PROMPT_INPUT,
    UR_STATE_DO_SOMETHING_PROMPT_2,
    UR_STATE_PRINT_MSG,
    UR_STATE_HANDLE_ACTIVITY_REQUEST,
    UR_STATE_DECLINE_ACTIVITY_REQUEST,
    UR_STATE_PLAYER_CONTACTED_YOU,
    UR_STATE_RECV_CONTACT_DATA,
    UR_STATE_PRINT_START_ACTIVITY_MSG,
    UR_STATE_START_ACTIVITY_LINK,
    UR_STATE_START_ACTIVITY_WAIT_FOR_LINK,
    UR_STATE_START_ACTIVITY_FREE_UROOM,
    UR_STATE_START_ACTIVITY_FADE,
    UR_STATE_START_ACTIVITY,
    UR_STATE_RECV_JOIN_CHAT_REQUEST,
    UR_STATE_TRY_ACCEPT_CHAT_REQUEST_DELAY,
    UR_STATE_TRY_ACCEPT_CHAT_REQUEST,
    UR_STATE_ACCEPT_CHAT_REQUEST,
    UR_STATE_WAIT_FOR_START_MENU,
    UR_STATE_INTERACT_WITH_PLAYER,
    UR_STATE_TRY_COMMUNICATING,
    UR_STATE_PRINT_AND_EXIT,
    UR_STATE_SEND_ACTIVITY_REQUEST,
    UR_STATE_TRAINER_APPEARS_BUSY,
    UR_STATE_WAIT_FOR_RESPONSE_TO_REQUEST,
    UR_STATE_CANCEL_ACTIVITY_LINK_ERROR,
    UR_STATE_SEND_TRADE_REQUST,
    UR_STATE_REQUEST_DECLINED,
    UR_STATE_PRINT_CONTACT_MSG,
    UR_STATE_HANDLE_CONTACT_DATA,
    UR_STATE_RECV_ACTIVITY_REQUEST,
    UR_STATE_CANCEL_REQUEST_PRINT_MSG,
    UR_STATE_CANCEL_REQUEST_RESTART_LINK,
    UR_STATE_COMMUNICATING_WAIT_FOR_DATA,
    UR_STATE_WAIT_FOR_CONTACT_DATA,
    UR_STATE_PRINT_CARD_INFO,
    UR_STATE_WAIT_FINISH_READING_CARD,
    UR_STATE_INTERACT_WITH_ATTENDANT,
    UR_STATE_REGISTER_PROMPT,
    UR_STATE_CANCEL_REGISTRATION_PROMPT,
    UR_STATE_CHECK_TRADING_BOARD,
    UR_STATE_TRADING_BOARD_LOAD,
    UR_STATE_REGISTER_PROMPT_HANDLE_INPUT,
    UR_STATE_TRADING_BOARD_HANDLE_INPUT,
    UR_STATE_TRADE_PROMPT,
    UR_STATE_TRADE_SELECT_MON,
    UR_STATE_TRADE_OFFER_MON,
    UR_STATE_REGISTER_REQUEST_TYPE,
    UR_STATE_REGISTER_SELECT_MON_FADE,
    UR_STATE_REGISTER_SELECT_MON,
    UR_STATE_REGISTER_COMPLETE,
    UR_STATE_CANCEL_REGISTRATION,
};


enum {
    URTRADE_STATE_NONE,
    URTRADE_STATE_REGISTERING,
    URTRADE_STATE_OFFERING,
};


enum {
    LL_STATE_INIT,
    LL_STATE_INIT2 = 3,
    LL_STATE_GET_AWAITING_PLAYERS_TEXT,
    LL_STATE_PRINT_AWAITING_PLAYERS,
    LL_STATE_AWAIT_PLAYERS,
    LL_STATE_ACCEPT_NEW_MEMBER_PROMPT,
    LL_STATE_9 = 9,
    LL_STATE_MEMBER_LEFT,
    LL_STATE_ACCEPT_NEW_MEMBER_PROMPT_HANDLE_INPUT,
    LL_STATE_UPDATE_AFTER_JOIN_REQUEST,
    LL_STATE_ACCEPTED_FINAL_MEMBER,
    LL_STATE_WAIT_AND_CONFIRM_MEMBERS,
    LL_STATE_MEMBERS_OK_PROMPT,
    LL_STATE_MEMBERS_OK_PROMPT_HANDLE_INPUT,
    LL_STATE_CONFIRMED_MEMBERS,
    LL_STATE_FINAL_MEMBER_CHECK,
    LL_STATE_CANCEL_PROMPT,
    LL_STATE_CANCEL_PROMPT_HANDLE_INPUT,
    LL_STATE_SHUTDOWN_AND_RETRY,
    LL_STATE_RETRY,
    LL_STATE_SHUTDOWN_AND_FAIL,
    LL_STATE_FAILED,
    LL_STATE_TRY_START_ACTIVITY = 26,
    LL_STATE_MEMBER_DISCONNECTED = 29,
    LL_STATE_CANCEL_WITH_MSG
};


enum {
    LG_STATE_INIT,
    LG_STATE_CHOOSE_LEADER_MSG,
    LG_STATE_INIT_WINDOWS,
    LG_STATE_CHOOSE_LEADER_HANDLE_INPUT,
    LG_STATE_ASK_JOIN_GROUP = 5,
    LG_STATE_MAIN,
    LG_STATE_ASK_LEAVE_GROUP,
    LG_STATE_ASK_LEAVE_GROUP_HANDLE_INPUT,
    LG_STATE_WAIT_LEAVE_GROUP,
    LG_STATE_CANCEL_CHOOSE_LEADER,
    LG_STATE_CANCELED,
    LG_STATE_RFU_ERROR,
    LG_STATE_RFU_ERROR_SHUTDOWN,
    LG_STATE_DISCONNECTED,
    LG_STATE_RETRY_CONNECTION,
    LG_STATE_TRADE_NOT_READY = 18,
    LG_STATE_TRADE_NOT_READY_RETRY,
    LG_STATE_READY_START_ACTIVITY,
    LG_STATE_START_ACTIVITY,
    LG_STATE_SHUTDOWN = 23,
};

static __attribute__((section("ewram_data"))) u8 sUnionRoomPlayerName[12] = {};
__attribute__((section("ewram_data"))) u8 gPlayerCurrActivity = 0;
static __attribute__((section("ewram_data"))) u8 sPlayerActivityGroupSize = 0;
static __attribute__((section("ewram_data"))) union WirelessLink_Main sWirelessLinkMain = {};
static __attribute__((section("ewram_data"))) u32 sUnused = 0;
__attribute__((section("ewram_data"))) struct GFtgtGnameSub gPartnerTgtGnameSub = {};
__attribute__((section("ewram_data"))) u16 gUnionRoomOfferedSpecies = 0;
__attribute__((section("ewram_data"))) u8 gUnionRoomRequestedMonType = 0;
static __attribute__((section("ewram_data"))) struct UnionRoomTrade sUnionRoomTrade = {};


static struct WirelessLink_Leader *sLeader;
static struct WirelessLink_Group *sGroup;
static struct WirelessLink_URoom *sURoom;


static void UR_AddTextPrinterParameterized(u8, u8, const u8 *, u8, u8, u8);
static u16 ReadAsU16(const u8 *);
static void Task_TryBecomeLinkLeader(u8);
static void Task_TryJoinLinkGroup(u8);
static void Task_ListenToWireless(u8);
static void Task_MEvent_Leader(u8);
static void Task_CardOrNewsWithFriend(u8);
static void Task_CardOrNewsOverWireless(u8);
static void Task_RunUnionRoom(u8);
static void ClearUnkStruct_x1CArray(struct UnkStruct_Main4 *, u8);
static void ClearUnkStruct_x20Array(struct UnkStruct_x20 *, u8);
static u8 CreateTask_ListenForPartnersWithCompatibleSerialNos(struct UnkStruct_Main4 *, u32);
static u8 CreateTask_ListenForPartnersWithSerial7F7D(struct UnkStruct_Main4 *, u32 );
static bool8 PrintOnTextbox(u8 *, const u8 *);
static bool8 Leader_SetStateIfMemberListChanged(struct WirelessLink_Leader *, u32, u32);
static u8 sub_8013398(struct UnkStruct_Main0 *);
static s8 UnionRoomHandleYesNo(u8 *, bool32);
static void IntlConvPartnerUname7(u8 *, struct UnkStruct_x20 *);
static void Leader_DestroyResources(struct WirelessLink_Leader *);
static void CreateTask_RunScriptAndFadeToActivity(void);
static u8 LeaderUpdateGroupMembership(struct UnkStruct_Main0 *);
static void PrintGroupMemberCandidateOnWindowWithColor(u8, u8, u8, struct UnkStruct_x20 *, u8, u8 );
static u32 Findx20Inx1CArray(struct UnkStruct_x20 *, struct UnkStruct_x1C *);
static u8 Appendx1Ctox20(struct UnkStruct_x20 *, struct UnkStruct_x1C *, u8);
static u8 GetNewLeaderCandidate(void);
static u32 IsTryingToTradeAcrossVersionTooSoon(struct WirelessLink_Group *, s32);
static void AskToJoinRfuGroup(struct WirelessLink_Group *, s32);
static void JoinGroup_EnableScriptContexts(void);
static void PrintUnionRoomGroupOnWindow(u8, u8, u8, struct UnkStruct_x20 *, u8, u8);
static bool32 AreUnionRoomPlayerGnamesDifferent(struct WirelessGnameUnamePair *, struct WirelessGnameUnamePair *);
static u32 GetPartyPositionOfRegisteredMon(struct UnionRoomTrade *, u8);
static void ResetUnionRoomTrade(struct UnionRoomTrade *);
static void CreateTask_StartActivity(void);
static bool32 HasWonderCardOrNewsByLinkGroup(struct GFtgtGname *, s16);
static u8 CreateTask_SearchForChildOrParent(struct UnkStruct_Main4 *, struct UnkStruct_Main4 *, u32);
static bool32 RegisterTradeMonAndGetIsEgg(u32, struct UnionRoomTrade *);
static void RegisterTradeMon(u32, struct UnionRoomTrade *);
static void UR_EnableScriptContext2AndFreezeObjectEvents(void);
static bool32 IsPlayerFacingTradingBoard(void);
static u8 HandlePlayerListUpdate(void);
static bool32 PollPartnerYesNoResponse(struct WirelessLink_URoom *);
static void ReceiveUnionRoomActivityPacket(struct WirelessLink_URoom *);
static u8 GetActivePartnerSpriteGenderParam(struct WirelessLink_URoom *);
static bool32 UnionRoom_HandleContactFromOtherPlayer(struct WirelessLink_URoom *);
static bool32 UR_RunTextPrinters_CheckPrinter0Active(void);
static s32 GetUnionRoomPlayerGender(s32, struct UnkStruct_Main0 *);
static s32 UnionRoomGetPlayerInteractionResponse(struct UnkStruct_Main0 *, u8, u8, u32);
static void HandleCancelActivity(bool32);
static s32 ListMenuHandler_AllItemsAvailable(u8 *, u8 *, u8 *, const struct WindowTemplate *, const struct ListMenuTemplate *);
static s32 TradeBoardMenuHandler(u8 *, u8 *, u8 *, u8 *, const struct WindowTemplate *, const struct ListMenuTemplate *, struct UnkStruct_Main0 *);
static s32 GetIndexOfNthTradeBoardOffer(struct UnkStruct_x20 *, s32);
static bool32 HasAtLeastTwoMonsOfLevel30OrLower(void);
static u32 GetResponseIdx_InviteToURoomActivity(s32);
static void ViewURoomPartnerTrainerCard(u8 *, struct WirelessLink_URoom *, bool8);
static void GetURoomActivityRejectMsg(u8 *, s32, u32);
static u32 ConvPartnerUnameAndGetWhetherMetAlready(struct UnkStruct_x20 *);
static void GetURoomActivityStartMsg(u8 *, u8);
static void UR_ClearBg0(void);
static s32 IsRequestedTypeOrEggInPlayerParty(u32, u32);
static bool32 UR_PrintFieldMessage(const u8 *);
static s32 GetChatLeaderActionRequestMessage(u8 *, u32, u16 *, struct WirelessLink_URoom *);
static void Task_InitUnionRoom(u8 taskId);
static bool8 AreGnameUnameDifferent(struct WirelessGnameUnamePair*, const struct WirelessGnameUnamePair*);
static void ItemPrintFunc_PossibleGroupMembers(u8, s32, u8);
static void ListMenuItemPrintFunc_UnionRoomGroups(u8, s32, u8);
static void TradeBoardListMenuItemPrintFunc(u8, s32, u8);
static void nullsub_14(u8, s32, u8);

# 1 "src/data/union_room.h" 1


__attribute__((aligned(4))) static const u8 sText_EmptyString[] = _("");
__attribute__((aligned(4))) const u8 sText_Colon[] = _(":");
__attribute__((aligned(4))) const u8 sText_ID[] = _("{ID}");
__attribute__((aligned(4))) const u8 sText_PleaseStartOver[] = _("Please start over from the beginning.");
__attribute__((aligned(4))) const u8 sText_WirelessSearchCanceled[] = _("The Wireless Communication\nSystem search has been canceled.");
__attribute__((aligned(4))) const u8 sText_AwaitingCommunucation2[] = _("Awaiting communication\nfrom another player.");
__attribute__((aligned(4))) const u8 sText_AwaitingCommunication[] = _("{STR_VAR_1}! Awaiting\ncommunication from another player.");
__attribute__((aligned(4))) const u8 sText_AwaitingLinkPressStart[] = _("{STR_VAR_1}! Awaiting link!\nPress Start when everyone's ready.");
__attribute__((aligned(4))) const u8 sJPText_SingleBattle[] = _("シングルバトルを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_DoubleBattle[] = _("ダブルバトルを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_MultiBattle[] = _("マルチバトルを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_TradePokemon[] = _("ポケモンこうかんを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_Chat[] = _("チャットを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_DistWonderCard[] = _("ふしぎなカードをくばる");
__attribute__((aligned(4))) const u8 sJPText_DistWonderNews[] = _("ふしぎなニュースをくばる");
__attribute__((aligned(4))) const u8 sJPText_DistMysteryEvent[] = _("ふしぎなできごとを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_HoldPokemonJump[] = _("なわとびを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_HoldBerryCrush[] = _("きのみマッシャーを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_HoldBerryPicking[] = _("きのみどりを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_HoldSpinTrade[] = _("ぐるぐるこうかんを かいさいする");
__attribute__((aligned(4))) const u8 sJPText_HoldSpinShop[] = _("ぐるぐるショップを かいさいする");


const u8 *const sJPLinkGroupActionTexts[] = {
    sJPText_SingleBattle,
    sJPText_DoubleBattle,
    sJPText_MultiBattle,
    sJPText_TradePokemon,
    sJPText_Chat,
    sJPText_DistWonderCard,
    sJPText_DistWonderNews,
    sJPText_DistWonderCard,
    sJPText_HoldPokemonJump,
    sJPText_HoldBerryCrush,
    sJPText_HoldBerryPicking,
    sJPText_HoldBerryPicking,
    sJPText_HoldSpinTrade,
    sJPText_HoldSpinShop
};

const u8 sText_1PlayerNeeded[] = _("1 player\nneeded.");
const u8 sText_2PlayersNeeded[] = _("2 players\nneeded.");
const u8 sText_3PlayersNeeded[] = _("3 players\nneeded.");
const u8 sText_4PlayersNeeded[] = _("4 players\nneeded.");
const u8 sText_2PlayerMode[] = _("2-Player\nMode");
const u8 sText_3PlayerMode[] = _("3-Player\nMode");
const u8 sText_4PlayerMode[] = _("4-Player\nMode");
const u8 sText_5PlayerMode[] = _("5-Player\nMode");

static const u8 *const sPlayersNeededOrModeTexts[][5] = {

    {
        sText_1PlayerNeeded,
        sText_2PlayerMode
    },

    {
        sText_3PlayersNeeded,
        sText_2PlayersNeeded,
        sText_1PlayerNeeded,
        sText_4PlayerMode
    },

    {
        sText_1PlayerNeeded,
        sText_2PlayerMode,
        sText_3PlayerMode,
        sText_4PlayerMode,
        sText_5PlayerMode
    },

    {
        sText_2PlayersNeeded,
        sText_1PlayerNeeded,
        sText_3PlayerMode,
        sText_4PlayerMode,
        sText_5PlayerMode
    },

    {
        sText_1PlayerNeeded,
        sText_2PlayerMode,
        sText_3PlayerMode,
        sText_4PlayerMode
    }
};

__attribute__((aligned(4))) const u8 sText_BButtonCancel[] = _("{B_BUTTON}Cancel");
__attribute__((aligned(4))) const u8 sJPText_SearchingForParticipants[] = _("ため\nさんかしゃ ぼしゅうちゅう です！");
__attribute__((aligned(4))) const u8 sText_PlayerContactedYouForXAccept[] = _("{STR_VAR_2} contacted you for\n{STR_VAR_1}. Accept?");
__attribute__((aligned(4))) const u8 sText_PlayerContactedYouShareX[] = _("{STR_VAR_2} contacted you.\nWill you share {STR_VAR_1}?");
__attribute__((aligned(4))) const u8 sText_PlayerContactedYouAddToMembers[] = _("{STR_VAR_2} contacted you.\nAdd to the members?");
__attribute__((aligned(4))) const u8 sText_AreTheseMembersOK[] = _("{STR_VAR_1}!\nAre these members Ok?");
__attribute__((aligned(4))) const u8 sText_CancelModeWithTheseMembers[] = _("Cancel {STR_VAR_1} Mode\nwith these members?");
__attribute__((aligned(4))) const u8 sText_AnOKWasSentToPlayer[] = _("An “Ok” was sent\nto {STR_VAR_1}.");
__attribute__((aligned(4))) const u8 sText_OtherTrainerUnavailableNow[] = _("The other Trainer doesn't appear\nto be available now…\p");
__attribute__((aligned(4))) const u8 sText_CantTransmitTrainerTooFar[] = _("You can't transmit with a Trainer\nwho is too far away.\p");
__attribute__((aligned(4))) const u8 sText_TrainersNotReadyYet[] = _("The other Trainer(s) is/are not\nready yet.\p");

static const u8 *const sCantTransmitToTrainerTexts[] = {
    [1 - 1] = sText_CantTransmitTrainerTooFar,
    [2 - 1] = sText_TrainersNotReadyYet
};

__attribute__((aligned(4))) const u8 sText_ModeWithTheseMembersWillBeCanceled[] = _("The {STR_VAR_1} Mode with\nthese members will be canceled.{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_MemberNoLongerAvailable[] = _("There is a member who can no\nlonger remain available.\p");

static const u8 *const sPlayerUnavailableTexts[] = {
    sText_OtherTrainerUnavailableNow,
    sText_MemberNoLongerAvailable
};

__attribute__((aligned(4))) const u8 sText_TrainerAppearsUnavailable[] = _("The other Trainer appears\nunavailable…\p");
__attribute__((aligned(4))) const u8 sText_PlayerSentBackOK[] = _("{STR_VAR_1} sent back an “Ok”!");
__attribute__((aligned(4))) const u8 sText_PlayerOKdRegistration[] = _("{STR_VAR_1} Ok'd your registration as\na member.");
__attribute__((aligned(4))) const u8 sText_PlayerRepliedNo[] = _("{STR_VAR_1} replied, “No…”\p");
__attribute__((aligned(4))) const u8 sText_AwaitingOtherMembers[] = _("{STR_VAR_1}!\nAwaiting other members!");
__attribute__((aligned(4))) const u8 sText_QuitBeingMember[] = _("Quit being a member?");
__attribute__((aligned(4))) const u8 sText_StoppedBeingMember[] = _("You stopped being a member.\p");

static const u8 *const sPlayerDisconnectedTexts[] = {
    [0] = ((void *)0),
    [1] = sText_MemberNoLongerAvailable,
    [2] = sText_TrainerAppearsUnavailable,
    [3] = ((void *)0),
    [4] = ((void *)0),
    [5] = ((void *)0),
    [6] = sText_PlayerRepliedNo,
    [7] = ((void *)0),
    [8] = ((void *)0),
    [9] = sText_StoppedBeingMember
};

__attribute__((aligned(4))) const u8 sText_WirelessLinkEstablished[] = _("The Wireless Communication\nSystem link has been established.");
__attribute__((aligned(4))) const u8 sText_WirelessLinkDropped[] = _("The Wireless Communication\nSystem link has been dropped…");
__attribute__((aligned(4))) const u8 sText_LinkWithFriendDropped[] = _("The link with your friend has been\ndropped…");
__attribute__((aligned(4))) const u8 sText_PlayerRepliedNo2[] = _("{STR_VAR_1} replied, “No…”");

const u8 *const sLinkDroppedTexts[] = {
    [0] = ((void *)0),
    [1] = sText_LinkWithFriendDropped,
    [2] = sText_LinkWithFriendDropped,
    [3] = ((void *)0),
    [4] = ((void *)0),
    [5] = ((void *)0),
    [6] = sText_PlayerRepliedNo2,
    [7] = ((void *)0),
    [8] = ((void *)0),
    [9] = ((void *)0)
};

__attribute__((aligned(4))) const u8 sText_DoYouWantXMode[] = _("Do you want the {STR_VAR_2}\nMode?");
__attribute__((aligned(4))) const u8 sText_DoYouWantXMode2[] = _("Do you want the {STR_VAR_2}\nMode?");


static const u8 *const sDoYouWantModeTexts[] = {
    sText_DoYouWantXMode,
    sText_DoYouWantXMode2
};

__attribute__((aligned(4))) const u8 sText_CommunicatingPleaseWait[] = _("Communicating…\nPlease wait.");
__attribute__((aligned(4))) const u8 sText_AwaitingPlayersResponseAboutTrade[] = _("Awaiting {STR_VAR_1}'s response about\nthe trade…");
__attribute__((aligned(4))) const u8 sText_Communicating[] = _("Communicating{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.\n{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.");
__attribute__((aligned(4))) const u8 sText_CommunicatingWithPlayer[] = _("Communicating with {STR_VAR_1}{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.\n{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.");
__attribute__((aligned(4))) const u8 sText_PleaseWaitAWhile[] = _("Please wait a while{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.\n{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.{PAUSE 15}.");

static const u8 *const sCommunicatingWaitTexts[] = {
    sText_Communicating,
    sText_CommunicatingWithPlayer,
    sText_PleaseWaitAWhile
};

__attribute__((aligned(4))) const u8 sText_HiDoSomethingMale[] = _("Hiya! Is there something that you\nwanted to do?");
__attribute__((aligned(4))) const u8 sText_HiDoSomethingFemale[] = _("Hello!\nWould you like to do something?");
__attribute__((aligned(4))) const u8 sText_HiDoSomethingAgainMale[] = _("{STR_VAR_1}: Hiya, we meet again!\nWhat are you up for this time?");
__attribute__((aligned(4))) const u8 sText_HiDoSomethingAgainFemale[] = _("{STR_VAR_1}: Oh! {PLAYER}, hello!\nWould you like to do something?");

static const u8 *const sHiDoSomethingTexts[][2] = {
    {
        sText_HiDoSomethingMale,
        sText_HiDoSomethingFemale
    }, {
        sText_HiDoSomethingAgainMale,
        sText_HiDoSomethingAgainFemale
    }
};

__attribute__((aligned(4))) const u8 sText_DoSomethingMale[] = _("Want to do something?");
__attribute__((aligned(4))) const u8 sText_DoSomethingFemale[] = _("Would you like to do something?");
__attribute__((aligned(4))) const u8 sText_DoSomethingAgainMale[] = _("{STR_VAR_1}: What would you like to\ndo now?");
__attribute__((aligned(4))) const u8 sText_DoSomethingAgainFemale[] = _("{STR_VAR_1}: Want to do anything else?");


static const u8 *const sDoSomethingTexts[][2] = {
    {
        sText_DoSomethingMale,
        sText_DoSomethingFemale
    }, {
        sText_DoSomethingAgainMale,
        sText_DoSomethingAgainMale
    }
};

__attribute__((aligned(4))) const u8 sText_SomebodyHasContactedYou[] = _("Somebody has contacted you.{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_PlayerHasContactedYou[] = _("{STR_VAR_1} has contacted you.{PAUSE 60}");

static const u8 *const sPlayerContactedYouTexts[] = {
    sText_SomebodyHasContactedYou,
    sText_PlayerHasContactedYou
};

__attribute__((aligned(4))) const u8 sText_AwaitingResponseFromTrainer[] = _("Awaiting a response from\nthe other Trainer…");
__attribute__((aligned(4))) const u8 sText_AwaitingResponseFromPlayer[] = _("Awaiting a response from\n{STR_VAR_1}…");

static const u8 *const sAwaitingResponseTexts[] = {
    sText_AwaitingResponseFromTrainer,
    sText_AwaitingResponseFromPlayer
};

__attribute__((aligned(4))) const u8 sText_ShowTrainerCard[] = _("The other Trainer showed\nyou their Trainer Card.\pWould you like to show your\nTrainer Card?");
__attribute__((aligned(4))) const u8 sText_BattleChallenge[] = _("The other Trainer challenges you\nto battle.\pWill you accept the battle\nchallenge?");
__attribute__((aligned(4))) const u8 sText_ChatInvitation[] = _("The other Trainer invites you\nto chat.\pWill you accept the chat\ninvitation?");
__attribute__((aligned(4))) const u8 sText_OfferToTradeMon[] = _("There is an offer to trade your\nregistered Lv. {DYNAMIC 0} {DYNAMIC 1}\pin exchange for a\nLv. {DYNAMIC 2} {DYNAMIC 3}.\pWill you accept this trade\noffer?");
__attribute__((aligned(4))) const u8 sText_OfferToTradeEgg[] = _("There is an offer to trade your\nregistered Egg.\lWill you accept this trade offer?");
__attribute__((aligned(4))) const u8 sText_ChatDropped[] = _("The chat has been dropped.\p");
__attribute__((aligned(4))) const u8 sText_OfferDeclined1[] = _("You declined the offer.\p");
__attribute__((aligned(4))) const u8 sText_OfferDeclined2[] = _("You declined the offer.\p");
__attribute__((aligned(4))) const u8 sText_ChatEnded[] = _("The chat was ended.\p");


static const u8 *const sInvitationTexts[] = {
    sText_ShowTrainerCard,
    sText_BattleChallenge,
    sText_ChatInvitation,
    sText_OfferToTradeMon
};

__attribute__((aligned(4))) const u8 sText_JoinChatMale[] = _("Oh, hey! We're in a chat right now.\nWant to join us?");
__attribute__((aligned(4))) const u8 sText_PlayerJoinChatMale[] = _("{STR_VAR_1}: Hey, {PLAYER}!\nWe're having a chat right now.\lWant to join us?");
__attribute__((aligned(4))) const u8 sText_JoinChatFemale[] = _("Oh, hi! We're having a chat now.\nWould you like to join us?");
__attribute__((aligned(4))) const u8 sText_PlayerJoinChatFemale[] = _("{STR_VAR_1}: Oh, hi, {PLAYER}!\nWe're having a chat now.\lWould you like to join us?");

static const u8 *const sJoinChatTexts[][2] = {
    {
        sText_JoinChatMale,
        sText_JoinChatFemale
    }, {
        sText_PlayerJoinChatMale,
        sText_PlayerJoinChatFemale
    }
};

__attribute__((aligned(4))) const u8 sText_TrainerAppearsBusy[] = _("……\nThe Trainer appears to be busy…\p");
__attribute__((aligned(4))) const u8 sText_WaitForBattleMale[] = _("A battle, huh?\nAll right, just give me some time.");
__attribute__((aligned(4))) const u8 sText_WaitForChatMale[] = _("You want to chat, huh?\nSure, just wait a little.");
__attribute__((aligned(4))) const u8 sText_ShowTrainerCardMale[] = _("Sure thing! As my “Greetings,”\nhere's my Trainer Card.");
__attribute__((aligned(4))) const u8 sText_WaitForBattleFemale[] = _("A battle? Of course, but I need\ntime to get ready.");
__attribute__((aligned(4))) const u8 sText_WaitForChatFemale[] = _("Did you want to chat?\nOkay, but please wait a moment.");
__attribute__((aligned(4))) const u8 sText_ShowTrainerCardFemale[] = _("As my introduction, I'll show you\nmy Trainer Card.");

static const u8 *const sText_WaitOrShowCardTexts[2][4] = {
    {
        sText_WaitForBattleMale,
        sText_WaitForChatMale,
        ((void *)0),
        sText_ShowTrainerCardMale
    }, {
        sText_WaitForBattleFemale,
        sText_WaitForChatFemale,
        ((void *)0),
        sText_ShowTrainerCardFemale
    }
};

__attribute__((aligned(4))) const u8 sText_WaitForChatMale2[] = _("You want to chat, huh?\nSure, just wait a little.");
__attribute__((aligned(4))) const u8 sText_DoneWaitingBattleMale[] = _("Thanks for waiting!\nLet's get our battle started!{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_DoneWaitingChatMale[] = _("All right!\nLet's chat!{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_DoneWaitingBattleFemale[] = _("Sorry I made you wait!\nLet's get started!{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_DoneWaitingChatFemale[] = _("Sorry I made you wait!\nLet's chat.{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_TradeWillBeStarted[] = _("The trade will be started.{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_BattleWillBeStarted[] = _("The battle will be started.{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_EnteringChat[] = _("Entering the chat…{PAUSE 60}");

static const u8 *const sStartActivityTexts[][2][3] = {
    {
        {
            sText_BattleWillBeStarted,
            sText_EnteringChat,
            sText_TradeWillBeStarted
        }, {
            sText_BattleWillBeStarted,
            sText_EnteringChat,
            sText_TradeWillBeStarted
        }
    }, {
        {
            sText_DoneWaitingBattleMale,
            sText_DoneWaitingChatMale,
            sText_TradeWillBeStarted
        }, {
            sText_DoneWaitingBattleFemale,
            sText_DoneWaitingChatFemale,
            sText_TradeWillBeStarted
        }
    }
};

__attribute__((aligned(4))) const u8 sText_BattleDeclinedMale[] = _("Sorry! My Pokémon don't seem to\nbe feeling too well right now.\lLet me battle you another time.\p");
__attribute__((aligned(4))) const u8 sText_BattleDeclinedFemale[] = _("I'm terribly sorry, but my Pokémon\naren't feeling well…\pLet's battle another time.\p");

const u8 *const sBattleDeclinedTexts[2] = {
    sText_BattleDeclinedMale,
    sText_BattleDeclinedFemale
};

__attribute__((aligned(4))) const u8 sText_ShowTrainerCardDeclinedMale[] = _("Huh? My Trainer Card…\nWhere'd it go now?\lSorry! I'll show you another time!\p");
__attribute__((aligned(4))) const u8 sText_ShowTrainerCardDeclinedFemale[] = _("Oh? Now where did I put my\nTrainer Card?…\lSorry! I'll show you later!\p");

const u8 *const sShowTrainerCardDeclinedTexts[2] = {
    sText_ShowTrainerCardDeclinedMale,
    sText_ShowTrainerCardDeclinedFemale
};

__attribute__((aligned(4))) const u8 sText_IfYouWantToDoSomethingMale[] = _("If you want to do something with\nme, just give me a shout!\p");
__attribute__((aligned(4))) const u8 sText_IfYouWantToDoSomethingFemale[] = _("If you want to do something with\nme, don't be shy.\p");

const u8 *const sIfYouWantToDoSomethingTexts[2] = {
    sText_IfYouWantToDoSomethingMale,
    sText_IfYouWantToDoSomethingFemale
};

__attribute__((aligned(4))) const u8 sText_TrainerBattleBusy[] = _("Whoops! Sorry, but I have to do\nsomething else.\lAnother time, okay?\p");
__attribute__((aligned(4))) const u8 sText_NeedTwoMonsOfLevel30OrLower1[] = _("If you want to battle, you need\ntwo Pokémon that are below\lLv. 30.\p");
__attribute__((aligned(4))) const u8 sText_NeedTwoMonsOfLevel30OrLower2[] = _("For a battle, you need two\nPokémon that are below Lv. 30.\p");

__attribute__((aligned(4))) const u8 sText_DeclineChatMale[] = _("Oh, all right.\nCome see me anytime, okay?\p");
__attribute__((aligned(4))) const u8 stext_DeclineChatFemale[] = _("Oh…\nPlease come by anytime.\p");


static const u8 *const sDeclineChatTexts[2] = {
    sText_DeclineChatMale,
    stext_DeclineChatFemale
};

__attribute__((aligned(4))) const u8 sText_ChatDeclinedMale[] = _("Oh, sorry!\nI just can't right this instant.\lLet's chat another time.\p");
__attribute__((aligned(4))) const u8 sText_ChatDeclinedFemale[] = _("Oh, I'm sorry.\nI have too much to do right now.\lLet's chat some other time.\p");


static const u8 *const sChatDeclinedTexts[2] = {
    sText_ChatDeclinedMale,
    sText_ChatDeclinedFemale
};

__attribute__((aligned(4))) const u8 sText_YoureToughMale[] = _("Whoa!\nI can tell you're pretty tough!\p");
__attribute__((aligned(4))) const u8 sText_UsedGoodMoveMale[] = _("You used that move?\nThat's good strategy!\p");
__attribute__((aligned(4))) const u8 sText_BattleSurpriseMale[] = _("Way to go!\nThat was an eye-opener!\p");
__attribute__((aligned(4))) const u8 sText_SwitchedMonsMale[] = _("Oh! How could you use that\nPokémon in that situation?\p");
__attribute__((aligned(4))) const u8 sText_YoureToughFemale[] = _("That Pokémon…\nIt's been raised really well!\p");
__attribute__((aligned(4))) const u8 sText_UsedGoodMoveFemale[] = _("That's it!\nThis is the right move now!\p");
__attribute__((aligned(4))) const u8 sText_BattleSurpriseFemale[] = _("That's awesome!\nYou can battle that way?\p");
__attribute__((aligned(4))) const u8 sText_SwitchedMonsFemale[] = _("You have exquisite timing for\nswitching Pokémon!\p");

const u8 *const sBattleReactionTexts[2][4] = {
    {
        sText_YoureToughMale,
        sText_UsedGoodMoveMale,
        sText_BattleSurpriseMale,
        sText_SwitchedMonsMale
    },
    {
        sText_YoureToughFemale,
        sText_UsedGoodMoveFemale,
        sText_BattleSurpriseFemale,
        sText_SwitchedMonsFemale
    }
};

__attribute__((aligned(4))) const u8 sText_LearnedSomethingMale[] = _("Oh, I see!\nThis is educational!\p");
__attribute__((aligned(4))) const u8 sText_ThatsFunnyMale[] = _("Don't say anything funny anymore!\nI'm sore from laughing!\p");
__attribute__((aligned(4))) const u8 sText_RandomChatMale1[] = _("Oh?\nSomething like that happened.\p");
__attribute__((aligned(4))) const u8 sText_RandomChatMale2[] = _("Hmhm… What?\nSo is this what you're saying?\p");
__attribute__((aligned(4))) const u8 sText_LearnedSomethingFemale[] = _("Is that right?\nI didn't know that.\p");
__attribute__((aligned(4))) const u8 sText_ThatsFunnyFemale[] = _("Ahaha!\nWhat is that about?\p");
__attribute__((aligned(4))) const u8 sText_RandomChatFemale1[] = _("Yes, that's exactly it!\nThat's what I meant.\p");
__attribute__((aligned(4))) const u8 sText_RandomChatFemale2[] = _("In other words…\nYes! That's right!\p");

const u8 *const sChatReactionTexts[2][4] = {
    {
        sText_LearnedSomethingMale,
        sText_ThatsFunnyMale,
        sText_RandomChatMale1,
        sText_RandomChatMale2
    },
    {
        sText_LearnedSomethingFemale,
        sText_ThatsFunnyFemale,
        sText_RandomChatFemale1,
        sText_RandomChatFemale2
    }
};

__attribute__((aligned(4))) const u8 sText_ShowedTrainerCardMale1[] = _("I'm just showing my Trainer Card\nas my way of greeting.\p");
__attribute__((aligned(4))) const u8 sText_ShowedTrainerCardMale2[] = _("I hope I get to know you better!\p");
__attribute__((aligned(4))) const u8 sText_ShowedTrainerCardFemale1[] = _("We're showing each other our\nTrainer Cards to get acquainted.\p");
__attribute__((aligned(4))) const u8 sText_ShowedTrainerCardFemale2[] = _("Glad to meet you.\nPlease don't be a stranger!\p");

const u8 *const sTrainerCardReactionTexts[2][2] = {
    {
        sText_ShowedTrainerCardMale1,
        sText_ShowedTrainerCardMale2
    },
    {
        sText_ShowedTrainerCardFemale1,
        sText_ShowedTrainerCardFemale2
    }
};

__attribute__((aligned(4))) const u8 sText_MaleTraded1[] = _("Yeahah!\nI really wanted this Pokémon!\p");
__attribute__((aligned(4))) const u8 sText_MaleTraded2[] = _("Finally, a trade got me that\nPokémon I'd wanted a long time.\p");
__attribute__((aligned(4))) const u8 sText_FemaleTraded1[] = _("I'm trading Pokémon right now.\p");
__attribute__((aligned(4))) const u8 sText_FemaleTraded2[] = _("I finally got that Pokémon I\nwanted in a trade!\p");

const u8 *const sTradeReactionTexts[2][4] = {
    {
        sText_MaleTraded1,
        sText_MaleTraded2
    },
    {
        sText_FemaleTraded1,
        sText_FemaleTraded2
    }
};

__attribute__((aligned(4))) const u8 sText_XCheckedTradingBoard[] = _("{STR_VAR_1} checked the\nTrading Board.\p");
__attribute__((aligned(4))) const u8 sText_RegisterMonAtTradingBoard[] = _("Welcome to the Trading Board.\pYou may register your Pokémon\nand offer it up for a trade.\pWould you like to register one of\nyour Pokémon?");
__attribute__((aligned(4))) const u8 sText_TradingBoardInfo[] = _("This Trading Board is used for\noffering a Pokémon for a trade.\pAll you need to do is register a\nPokémon for a trade.\pAnother Trainer may offer a party\nPokémon in return for the trade.\pWe hope you will register Pokémon\nand trade them with many, many\lother Trainers.\pWould you like to register one of\nyour Pokémon?");
__attribute__((aligned(4))) const u8 sText_ThankYouForRegistering[] = _("We have registered your Pokémon for\ntrade on the Trading Board.\pThank you for using this service!\p");
__attribute__((aligned(4))) const u8 sText_NobodyHasRegistered[] = _("Nobody has registered any Pokémon\nfor trade on the Trading Board.\p\n");
__attribute__((aligned(4))) const u8 sText_ChooseRequestedMonType[] = _("Please choose the type of Pokémon\nthat you would like in the trade.\n");
__attribute__((aligned(4))) const u8 sText_WhichMonWillYouOffer[] = _("Which of your party Pokémon will\nyou offer in trade?\p");
__attribute__((aligned(4))) const u8 sText_RegistrationCanceled[] = _("Registration has been canceled.\p");
__attribute__((aligned(4))) const u8 sText_RegistraionCompleted[] = _("Registration has been completed.\p");
__attribute__((aligned(4))) const u8 sText_TradeCanceled[] = _("The trade has been canceled.\p");
__attribute__((aligned(4))) const u8 sText_CancelRegistrationOfMon[] = _("Cancel the registration of your\nLv. {STR_VAR_2} {STR_VAR_1}?");
__attribute__((aligned(4))) const u8 sText_CancelRegistrationOfEgg[] = _("Cancel the registration of your\nEgg?");
__attribute__((aligned(4))) const u8 sText_RegistrationCanceled2[] = _("The registration has been canceled.\p");
__attribute__((aligned(4))) const u8 sText_TradeTrainersWillBeListed[] = _("Trainers wishing to make a trade\nwill be listed.");
__attribute__((aligned(4))) const u8 sText_ChooseTrainerToTradeWith2[] = _("Please choose the Trainer with whom\nyou would like to trade Pokémon.");
__attribute__((aligned(4))) const u8 sText_AskTrainerToMakeTrade[] = _("Would you like to ask {STR_VAR_1} to\nmake a trade?");
__attribute__((aligned(4))) const u8 sText_AwaitingResponseFromTrainer2[] = _("Awaiting a response from\nthe other Trainer…");
__attribute__((aligned(4))) const u8 sText_NotRegisteredAMonForTrade[] = _("You have not registered a Pokémon\nfor trading.\p");
__attribute__((aligned(4))) const u8 sText_DontHaveTypeTrainerWants[] = _("You don't have a {STR_VAR_2}-type\nPokémon that {STR_VAR_1} wants.\p");
__attribute__((aligned(4))) const u8 sText_DontHaveEggTrainerWants[] = _("You don't have an Egg that\n{STR_VAR_1} wants.\p");
__attribute__((aligned(4))) const u8 sText_PlayerCantTradeForYourMon[] = _("{STR_VAR_1} can't make a trade for\nyour Pokémon right now.\p");
__attribute__((aligned(4))) const u8 sText_CantTradeForPartnersMon[] = _("You can't make a trade for\n{STR_VAR_1}'s Pokémon right now.\p");


const u8 *const sCantTradeMonTexts[] = {
    sText_PlayerCantTradeForYourMon,
    sText_CantTradeForPartnersMon
};

__attribute__((aligned(4))) const u8 sText_TradeOfferRejected[] = _("Your trade offer was rejected.\p");
__attribute__((aligned(4))) const u8 sText_EggTrade[] = _("Egg Trade");
__attribute__((aligned(4))) const u8 sText_ChooseJoinCancel[] = _("{DPAD_UPDOWN}Choose  {A_BUTTON}Join  {B_BUTTON}Cancel");
__attribute__((aligned(4))) const u8 sText_ChooseTrainer[] = _("Please choose a Trainer.");
__attribute__((aligned(4))) const u8 sText_ChooseTrainerSingleBattle[] = _("Please choose a Trainer for\na Single Battle.");
__attribute__((aligned(4))) const u8 sText_ChooseTrainerDoubleBattle[] = _("Please choose a Trainer for\na Double Battle.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderMultiBattle[] = _("Please choose the Leader\nfor a Multi Battle.");
__attribute__((aligned(4))) const u8 sText_ChooseTrainerToTradeWith[] = _("Please choose the Trainer to\ntrade with.");
__attribute__((aligned(4))) const u8 sText_ChooseTrainerToShareWonderCards[] = _("Please choose the Trainer who is\nsharing Wonder Cards.");
__attribute__((aligned(4))) const u8 sText_ChooseTrainerToShareWonderNews[] = _("Please choose the Trainer who is\nsharing Wonder News.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderPokemonJump[] = _("Jump with mini Pokémon!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderBerryCrush[] = _("Berry Crush!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderBerryPicking[] = _("Dodrio Berry-Picking!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderBerryBlender[] = _("Berry Blender!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderRecordCorner[] = _("Record Corner!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderCoolContest[] = _("Coolness Contest!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderBeautyContest[] = _("Beauty Contest!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderCuteContest[] = _("Cuteness Contest!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderSmartContest[] = _("Smartness Contest!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderToughContest[] = _("Toughness Contest!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderBattleTowerLv50[] = _("Battle Tower Level 50!\nPlease choose the Leader.");
__attribute__((aligned(4))) const u8 sText_ChooseLeaderBattleTowerOpenLv[] = _("Battle Tower Open Level!\nPlease choose the Leader.");

static const u8 *const sChooseTrainerTexts[22] =
{
    [0] = sText_ChooseTrainerSingleBattle,
    [1] = sText_ChooseTrainerDoubleBattle,
    [2] = sText_ChooseLeaderMultiBattle,
    [3] = sText_ChooseTrainerToTradeWith,
    [4] = sText_ChooseLeaderPokemonJump,
    [5] = sText_ChooseLeaderBerryCrush,
    [6] = sText_ChooseLeaderBerryPicking,
    [7] = sText_ChooseTrainerToShareWonderCards,
    [8] = sText_ChooseTrainerToShareWonderNews,
    [9] = ((void *)0),
    [10] = ((void *)0),
    [11] = ((void *)0),
    [12] = sText_ChooseLeaderRecordCorner,
    [13] = sText_ChooseLeaderBerryBlender,
    [14] = ((void *)0),
    [15] = sText_ChooseLeaderCoolContest,
    [16] = sText_ChooseLeaderBeautyContest,
    [17] = sText_ChooseLeaderCuteContest,
    [18] = sText_ChooseLeaderSmartContest,
    [19] = sText_ChooseLeaderToughContest,
    [20] = sText_ChooseLeaderBattleTowerLv50,
    [21] = sText_ChooseLeaderBattleTowerOpenLv
};

__attribute__((aligned(4))) const u8 sText_SearchingForWirelessSystemWait[] = _("Searching for a Wireless\nCommunication System. Wait...");
__attribute__((aligned(4))) const u8 sText_MustHaveTwoMonsForDoubleBattle[] = _("For a Double Battle, you must have\nat least two Pokémon.\p");
__attribute__((aligned(4))) const u8 sText_AwaitingPlayersResponse[] = _("Awaiting {STR_VAR_1}'s response…");
__attribute__((aligned(4))) const u8 sText_PlayerHasBeenAskedToRegisterYouPleaseWait[] = _("{STR_VAR_1} has been asked to register\nyou as a member. Please wait.");
__attribute__((aligned(4))) const u8 sText_AwaitingResponseFromWirelessSystem[] = _("Awaiting a response from the\nWireless Communication System.");
__attribute__((aligned(4))) const u8 sText_PleaseWaitForOtherTrainersToGather[] = _("Please wait for other Trainers to\ngather and get ready.");
__attribute__((aligned(4))) const u8 sText_NoCardsSharedRightNow[] = _("No Cards appear to be shared \nright now.");
__attribute__((aligned(4))) const u8 sText_NoNewsSharedRightNow[] = _("No News appears to be shared\nright now.");

const u8 *const sNoWonderSharedTexts[] = {
    sText_NoCardsSharedRightNow,
    sText_NoNewsSharedRightNow
};

__attribute__((aligned(4))) const u8 sText_Battle[] = _("Battle");
__attribute__((aligned(4))) const u8 sText_Chat2[] = _("Chat");
__attribute__((aligned(4))) const u8 sText_Greetings[] = _("Greetings");
__attribute__((aligned(4))) const u8 sText_Exit[] = _("Exit");
__attribute__((aligned(4))) const u8 sText_Exit2[] = _("Exit");
__attribute__((aligned(4))) const u8 sText_Info[] = _("Info");
__attribute__((aligned(4))) const u8 sText_NameWantedOfferLv[] = _("Name{CLEAR_TO 0x3C}Wanted{CLEAR_TO 0x6E}Offer{CLEAR_TO 0xC6}LV.");
__attribute__((aligned(4))) const u8 sText_SingleBattle[] = _("Single Battle");
__attribute__((aligned(4))) const u8 sText_DoubleBattle[] = _("Double Battle");
__attribute__((aligned(4))) const u8 sText_MultiBattle[] = _("Multi Battle");
__attribute__((aligned(4))) const u8 sText_PokemonTrades[] = _("Pokémon Trades");
__attribute__((aligned(4))) const u8 sText_Chat[] = _("Chat");
__attribute__((aligned(4))) const u8 sText_Cards[] = _("Cards");
__attribute__((aligned(4))) const u8 sText_WonderCards[] = _("Wonder Cards");
__attribute__((aligned(4))) const u8 sText_WonderNews[] = _("Wonder News");
__attribute__((aligned(4))) const u8 sText_PokemonJump[] = _("Pokémon Jump");
__attribute__((aligned(4))) const u8 sText_BerryCrush[] = _("Berry Crush");
__attribute__((aligned(4))) const u8 sText_BerryPicking[] = _("Berry-Picking");
__attribute__((aligned(4))) const u8 sText_Search[] = _("Search");
__attribute__((aligned(4))) const u8 sText_BerryBlender[] = _("Berry Blender");
__attribute__((aligned(4))) const u8 sText_RecordCorner[] = _("Record Corner");
__attribute__((aligned(4))) const u8 sText_CoolContest[] = _("Cool Contest");
__attribute__((aligned(4))) const u8 sText_BeautyContest[] = _("Beauty Contest");
__attribute__((aligned(4))) const u8 sText_CuteContest[] = _("Cute Contest");
__attribute__((aligned(4))) const u8 sText_SmartContest[] = _("Smart Contest");
__attribute__((aligned(4))) const u8 sText_ToughContest[] = _("Tough Contest");
__attribute__((aligned(4))) const u8 sText_BattleTowerLv50[] = _("Battle Tower LV. 50");
__attribute__((aligned(4))) const u8 sText_BattleTowerOpenLv[] = _("Battle Tower Open Level");
__attribute__((aligned(4))) const u8 sText_ItsNormalCard[] = _("It's a Normal Card.");
__attribute__((aligned(4))) const u8 sText_ItsBronzeCard[] = _("It's a Bronze Card!");
__attribute__((aligned(4))) const u8 sText_ItsCopperCard[] = _("It's a Copper Card!");
__attribute__((aligned(4))) const u8 sText_ItsSilverCard[] = _("It's a Silver Card!");
__attribute__((aligned(4))) const u8 sText_ItsGoldCard[] = _("It's a Gold Card!");

static const u8 *const sCardColorTexts[] = {
    sText_ItsNormalCard,
    sText_ItsBronzeCard,
    sText_ItsCopperCard,
    sText_ItsSilverCard,
    sText_ItsGoldCard
};

__attribute__((aligned(4))) const u8 sText_TrainerCardInfoPage1[] = _("This is {DYNAMIC 0} {DYNAMIC 1}'s\nTrainer Card…\l{DYNAMIC 2}\pPokédex: {DYNAMIC 3}\nTime:    {DYNAMIC 4}:{DYNAMIC 5}\p");
__attribute__((aligned(4))) const u8 sText_TrainerCardInfoPage2[] = _("Battles: Wins: {DYNAMIC 0}  Losses: {DYNAMIC 2}\nTrades: {DYNAMIC 3}\p“{DYNAMIC 4} {DYNAMIC 5}\n{DYNAMIC 6} {DYNAMIC 7}”\p");
__attribute__((aligned(4))) const u8 sText_GladToMeetYouMale[] = _("{DYNAMIC 1}: Glad to have met you!{PAUSE 60}");
__attribute__((aligned(4))) const u8 sText_GladToMeetYouFemale[] = _("{DYNAMIC 1}: Glad to meet you!{PAUSE 60}");

const u8 *const sGladToMeetYouTexts[2] = {
    sText_GladToMeetYouMale,
    sText_GladToMeetYouFemale
};

__attribute__((aligned(4))) const u8 sText_FinishedCheckingPlayersTrainerCard[] = _("Finished checking {DYNAMIC 1}'s\nTrainer Card.{PAUSE 60}");

static const u8 *const sLinkGroupActivityNameTexts[] = {
    [0] = sText_EmptyString,
    [1] = sText_SingleBattle,
    [2] = sText_DoubleBattle,
    [3] = sText_MultiBattle,
    [4] = sText_PokemonTrades,
    [5] = sText_Chat,
    [6] = sText_WonderCards,
    [7] = sText_WonderNews,
    [8] = sText_Cards,
    [9] = sText_PokemonJump,
    [10] = sText_BerryCrush,
    [11] = sText_BerryPicking,
    [12] = sText_Search,
    [13] = sText_EmptyString,
    [14] = sText_BattleTowerOpenLv,
    [15] = sText_RecordCorner,
    [16] = sText_BerryBlender,
    [17] = sText_EmptyString,
    [18] = sText_EmptyString,
    [19] = sText_EmptyString,
    [20] = sText_EmptyString,
    [21] = sText_WonderCards,
    [22] = sText_WonderNews,
    [23] = sText_CoolContest,
    [24] = sText_BeautyContest,
    [25] = sText_CuteContest,
    [26] = sText_SmartContest,
    [27] = sText_ToughContest,
    [28] = sText_BattleTowerLv50
};

static const struct WindowTemplate sWindowTemplate_BButtonCancel = {
    .bg = 0x00,
    .tilemapLeft = 0x00,
    .tilemapTop = 0x00,
    .width = 0x1E,
    .height = 0x02,
    .paletteNum = 0x0F,
    .baseBlock = 0x0008
};
# 631 "src/data/union_room.h"
static const u32 sLinkGroupToActivityAndCapacity[22] = {
    [0] = 1 | (((0) << 12) | ((2) << 8)),
    [1] = 2 | (((0) << 12) | ((2) << 8)),
    [2] = 3 | (((0) << 12) | ((4) << 8)),
    [3] = 4 | (((0) << 12) | ((2) << 8)),
    [4] = 9 | (((2) << 12) | ((5) << 8)),
    [5] = 10 | (((2) << 12) | ((5) << 8)),
    [6] = 11 | (((3) << 12) | ((5) << 8)),
    [7] = 0 | (((0) << 12) | ((0) << 8)),
    [8] = 0 | (((0) << 12) | ((0) << 8)),
    [9] = 0 | (((0) << 12) | ((0) << 8)),
    [10] = 0 | (((0) << 12) | ((0) << 8)),
    [11] = 0 | (((0) << 12) | ((0) << 8)),
    [12] = 15 | (((2) << 12) | ((4) << 8)),
    [13] = 16 | (((2) << 12) | ((4) << 8)),
    [14] = 0 | (((0) << 12) | ((0) << 8)),
    [15] = 23 | (((2) << 12) | ((4) << 8)),
    [16] = 24 | (((2) << 12) | ((4) << 8)),
    [17] = 25 | (((2) << 12) | ((4) << 8)),
    [18] = 26 | (((2) << 12) | ((4) << 8)),
    [19] = 27 | (((2) << 12) | ((4) << 8)),
    [20] = 28 | (((0) << 12) | ((2) << 8)),
    [21] = 14 | (((0) << 12) | ((2) << 8))
};

static const struct WindowTemplate sWindowTemplate_PlayerList = {
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 3,
    .width = 13,
    .height = 8,
    .paletteNum = 15,
    .baseBlock = 0x0044
};

static const struct WindowTemplate sWindowTemplate_5PlayerList = {
    .bg = 0,
    .tilemapLeft = 1,
    .tilemapTop = 3,
    .width = 13,
    .height = 10,
    .paletteNum = 15,
    .baseBlock = 0x0044
};

static const struct WindowTemplate sWindowTemplate_NumPlayerMode = {
    .bg = 0,
    .tilemapLeft = 16,
    .tilemapTop = 3,
    .width = 7,
    .height = 4,
    .paletteNum = 15,
    .baseBlock = 0x00c6
};

static const struct ListMenuItem sPossibleGroupMembersListMenuItems[] = {
    { sText_EmptyString, 0 },
    { sText_EmptyString, 1 },
    { sText_EmptyString, 2 },
    { sText_EmptyString, 3 },
    { sText_EmptyString, 4 }
};

static const struct ListMenuTemplate sListMenuTemplate_PossibleGroupMembers = {
    .items = sPossibleGroupMembersListMenuItems,
    .moveCursorFunc = ((void *)0),
    .itemPrintFunc = ItemPrintFunc_PossibleGroupMembers,
    .totalItems = (size_t)(sizeof(sPossibleGroupMembersListMenuItems) / sizeof((sPossibleGroupMembersListMenuItems)[0])),
    .maxShowed = 5,
    .windowId = 0,
    .header_X = 0,
    .item_X = 0,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 0,
    .fontId = 1,
    .cursorKind = 1
};

const struct WindowTemplate gUnknown_082F0174 = {
    .bg = 0x00,
    .tilemapLeft = 0x01,
    .tilemapTop = 0x03,
    .width = 0x11,
    .height = 0x0a,
    .paletteNum = 0x0f,
    .baseBlock = 0x0044
};

const struct WindowTemplate gUnknown_082F017C = {
    .bg = 0x00,
    .tilemapLeft = 0x14,
    .tilemapTop = 0x03,
    .width = 0x07,
    .height = 0x04,
    .paletteNum = 0x0f,
    .baseBlock = 0x00ee
};

const struct ListMenuItem gUnknown_082F0184[] = {
    { sText_EmptyString, 0 },
    { sText_EmptyString, 1 },
    { sText_EmptyString, 2 },
    { sText_EmptyString, 3 },
    { sText_EmptyString, 4 },
    { sText_EmptyString, 5 },
    { sText_EmptyString, 6 },
    { sText_EmptyString, 7 },
    { sText_EmptyString, 8 },
    { sText_EmptyString, 9 },
    { sText_EmptyString, 10 },
    { sText_EmptyString, 11 },
    { sText_EmptyString, 12 },
    { sText_EmptyString, 13 },
    { sText_EmptyString, 14 },
    { sText_EmptyString, 15 }
};

static const struct ListMenuTemplate sListMenuTemplate_UnionRoomGroups = {
    .items = gUnknown_082F0184,
    .moveCursorFunc = ListMenuDefaultCursorMoveFunc,
    .itemPrintFunc = ListMenuItemPrintFunc_UnionRoomGroups,
    .totalItems = (size_t)(sizeof(gUnknown_082F0184) / sizeof((gUnknown_082F0184)[0])),
    .maxShowed = 5,
    .windowId = 0,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 1,
    .fontId = 1,
    .cursorKind = 0
};

static const struct WindowTemplate sWindowTemplate_InviteToActivity = {
    .bg = 0x00,
    .tilemapLeft = 0x14,
    .tilemapTop = 0x05,
    .width = 0x10,
    .height = 0x08,
    .paletteNum = 0x0f,
    .baseBlock = 0x0001
};

const struct ListMenuItem gUnknown_082F0224[] = {
    { sText_Greetings, 0x208 },
    { sText_Battle, 0x241 },
    { sText_Chat2, 0x245 },
    { sText_Exit, 0x040 }
};

static const struct ListMenuTemplate sListMenuTemplate_InviteToActivity = {
    .items = gUnknown_082F0224,
    .moveCursorFunc = ListMenuDefaultCursorMoveFunc,
    .itemPrintFunc = ((void *)0),
    .totalItems = (size_t)(sizeof(gUnknown_082F0224) / sizeof((gUnknown_082F0224)[0])),
    .maxShowed = 4,
    .windowId = 0,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 0,
    .fontId = 1,
    .cursorKind = 0
};

static const struct WindowTemplate sWindowTemplate_RegisterForTrade = {
    .bg = 0x00,
    .tilemapLeft = 0x12,
    .tilemapTop = 0x07,
    .width = 0x10,
    .height = 0x06,
    .paletteNum = 0x0f,
    .baseBlock = 0x0001
};

static const struct ListMenuItem sRegisterForTradeListMenuItems[] = {
    { gText_Register, 1 },
    { sText_Info, 2 },
    { sText_Exit, 3 }
};

static const struct ListMenuTemplate sListMenuTemplate_RegisterForTrade = {
    .items = sRegisterForTradeListMenuItems,
    .moveCursorFunc = ListMenuDefaultCursorMoveFunc,
    .itemPrintFunc = ((void *)0),
    .totalItems = (size_t)(sizeof(sRegisterForTradeListMenuItems) / sizeof((sRegisterForTradeListMenuItems)[0])),
    .maxShowed = 3,
    .windowId = 0,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 0,
    .fontId = 1,
    .cursorKind = 0
};

const struct WindowTemplate gUnknown_082F0294 = {
    .bg = 0x00,
    .tilemapLeft = 0x14,
    .tilemapTop = 0x01,
    .width = 0x10,
    .height = 0x0c,
    .paletteNum = 0x0f,
    .baseBlock = 0x0001
};

static const struct ListMenuItem sTradingBoardTypes[19] = {
    { gTypeNames[0], 0 },
    { gTypeNames[10], 10 },
    { gTypeNames[11], 11 },
    { gTypeNames[13], 13 },
    { gTypeNames[12], 12 },
    { gTypeNames[15], 15 },
    { gTypeNames[4], 4 },
    { gTypeNames[5], 5 },
    { gTypeNames[2], 2 },
    { gTypeNames[14], 14 },
    { gTypeNames[1], 1 },
    { gTypeNames[3], 3 },
    { gTypeNames[6], 6 },
    { gTypeNames[7], 7 },
    { gTypeNames[16], 16 },
    { gTypeNames[8], 8 },
    { gTypeNames[17], 17 },
    { sText_Exit, 19 }
};

static const struct ListMenuTemplate sMenuTemplate_TradingBoardRequestType = {
    .items = sTradingBoardTypes,
    .moveCursorFunc = ListMenuDefaultCursorMoveFunc,
    .itemPrintFunc = ((void *)0),
    .totalItems = (size_t)(sizeof(sTradingBoardTypes) / sizeof((sTradingBoardTypes)[0])),
    .maxShowed = 6,
    .windowId = 0,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 0,
    .fontId = 1,
    .cursorKind = 0
};

static const struct WindowTemplate sWindowTemplate_TradingBoard = {
    .bg = 0x00,
    .tilemapLeft = 0x01,
    .tilemapTop = 0x01,
    .width = 0x1c,
    .height = 0x02,
    .paletteNum = 0x0d,
    .baseBlock = 0x0001
};

const struct WindowTemplate gUnknown_082F034C = {
    .bg = 0x00,
    .tilemapLeft = 0x01,
    .tilemapTop = 0x05,
    .width = 0x1c,
    .height = 0x0c,
    .paletteNum = 0x0d,
    .baseBlock = 0x0039
};

static const struct ListMenuItem sTradeBoardListMenuItems[] = {
    { sText_EmptyString, -3 },
    { sText_EmptyString, 0 },
    { sText_EmptyString, 1 },
    { sText_EmptyString, 2 },
    { sText_EmptyString, 3 },
    { sText_EmptyString, 4 },
    { sText_EmptyString, 5 },
    { sText_EmptyString, 6 },
    { sText_EmptyString, 7 },
    { sText_Exit2, 8 }
};

static const struct ListMenuTemplate sTradeBoardListMenuTemplate = {
    .items = sTradeBoardListMenuItems,
    .moveCursorFunc = ListMenuDefaultCursorMoveFunc,
    .itemPrintFunc = TradeBoardListMenuItemPrintFunc,
    .totalItems = (size_t)(sizeof(sTradeBoardListMenuItems) / sizeof((sTradeBoardListMenuItems)[0])),
    .maxShowed = 6,
    .windowId = 0,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 14,
    .fillValue = 15,
    .cursorShadowPal = 13,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 0,
    .fontId = 1,
    .cursorKind = 0
};

const struct WindowTemplate UnrefWindowTemplate_082F03B4 = {
    .bg = 0x00,
    .tilemapLeft = 0x01,
    .tilemapTop = 0x05,
    .width = 0x1c,
    .height = 0x0c,
    .paletteNum = 0x0d,
    .baseBlock = 0x0039
};

static const struct ListMenuItem sEmptyListMenuItems[] = {
    { sText_EmptyString, 0 },
    { sText_EmptyString, 1 },
    { sText_EmptyString, 2 },
    { sText_EmptyString, 3 },
    { sText_EmptyString, 4 },
    { sText_EmptyString, 5 },
    { sText_EmptyString, 6 },
    { sText_EmptyString, 7 },
    { sText_EmptyString, 8 },
    { sText_EmptyString, 9 },
    { sText_EmptyString, 10 },
    { sText_EmptyString, 11 },
    { sText_EmptyString, 12 },
    { sText_EmptyString, 13 },
    { sText_EmptyString, 14 },
    { sText_EmptyString, 15 }
};


static const struct ListMenuTemplate sUnknownListMenuTemplate = {
    .items = sEmptyListMenuItems,
    .moveCursorFunc = ListMenuDefaultCursorMoveFunc,
    .itemPrintFunc = nullsub_14,
    .totalItems = (size_t)(sizeof(sEmptyListMenuItems) / sizeof((sEmptyListMenuItems)[0])),
    .maxShowed = 4,
    .windowId = 0,
    .header_X = 0,
    .item_X = 8,
    .cursor_X = 0,
    .upText_Y = 1,
    .cursorPal = 2,
    .fillValue = 1,
    .cursorShadowPal = 3,
    .lettersSpacing = 0,
    .itemVerticalPadding = 0,
    .scrollMultiple = 1,
    .fontId = 1,
    .cursorKind = 0
};

const struct WirelessGnameUnamePair sWirelessGnameUnamePair_Dummy = {0};

__attribute__((aligned(4))) const u8 sAcceptedActivityIds_SingleBattle[] = {1, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_DoubleBattle[] = {2, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_MultiBattle[] = {3, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_Trade[] = {4, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_PokemonJump[] = {9, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_BerryCrush[] = {10, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_BerryPicking[] = {11, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_WonderCard[] = {21, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_WonderNews[] = {22, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_Resume[] = {
    (1 << 6) | 0,
    (1 << 6) | 1,
    (1 << 6) | 4,
    (1 << 6) | 5,
    (1 << 6) | 8,
    (1 << 6) | 17,
    (1 << 6) | 18,
    (1 << 6) | 19,
    (1 << 6) | 20,
    0xff
};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_Init[] = {12, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_Unk11[] = {
    1,
    2,
    3,
    4,
    9,
    10,
    11,
    21,
    22,
    13,
    0xff
};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_RecordCorner[] = {15, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_BerryBlender[] = {16, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_CoolContest[] = {23, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_BeautyContest[] = {24, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_CuteContest[] = {25, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_SmartContest[] = {26, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_ToughContest[] = {27, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_BattleTower[] = {28, 0xff};
__attribute__((aligned(4))) const u8 sAcceptedActivityIds_BattleTowerOpen[] = {14, 0xff};

const u8 *const sAcceptedActivityIds[22] = {
    [0] = sAcceptedActivityIds_SingleBattle,
    [1] = sAcceptedActivityIds_DoubleBattle,
    [2] = sAcceptedActivityIds_MultiBattle,
    [3] = sAcceptedActivityIds_Trade,
    [4] = sAcceptedActivityIds_PokemonJump,
    [5] = sAcceptedActivityIds_BerryCrush,
    [6] = sAcceptedActivityIds_BerryPicking,
    [7] = sAcceptedActivityIds_WonderCard,
    [8] = sAcceptedActivityIds_WonderNews,
    [9] = sAcceptedActivityIds_Resume,
    [10] = sAcceptedActivityIds_Init,
    [11] = sAcceptedActivityIds_Unk11,
    [12] = sAcceptedActivityIds_RecordCorner,
    [13] = sAcceptedActivityIds_BerryBlender,
    [14] = ((void *)0),
    [15] = sAcceptedActivityIds_CoolContest,
    [16] = sAcceptedActivityIds_BeautyContest,
    [17] = sAcceptedActivityIds_CuteContest,
    [18] = sAcceptedActivityIds_SmartContest,
    [19] = sAcceptedActivityIds_ToughContest,
    [20] = sAcceptedActivityIds_BattleTower,
    [21] = sAcceptedActivityIds_BattleTowerOpen
};

static const u8 sLinkGroupToURoomActivity[22 + 2] =
{
    [0] = 1,
    [1] = 2,
    [2] = 3,
    [3] = 4,
    [4] = 9,
    [5] = 10,
    [6] = 11,
    [7] = 21,
    [8] = 22,
    [9] = 0,
    [10] = 0,
    [11] = 0,
    [12] = 15,
    [13] = 16,
    [14] = 0,
    [15] = 23,
    [16] = 24,
    [17] = 25,
    [18] = 26,
    [19] = 27,
    [20] = 28,
    [21] = 14
};
# 262 "src/union_room.c" 2


static void PrintNumPlayersWaitingForMsg(u8 windowId, u8 capacityCode, u8 stringId)
{
    FillWindowPixelBuffer(windowId, ((1) | ((1) << 4)));
    switch (capacityCode << 8)
    {
    case (((0) << 12) | ((2) << 8)):
        UR_AddTextPrinterParameterized(windowId, 1, sPlayersNeededOrModeTexts[0][stringId - 1], 0, 1, 0);
        break;
    case (((0) << 12) | ((4) << 8)):
        UR_AddTextPrinterParameterized(windowId, 1, sPlayersNeededOrModeTexts[1][stringId - 1], 0, 1, 0);
        break;
    case (((2) << 12) | ((5) << 8)):
        UR_AddTextPrinterParameterized(windowId, 1, sPlayersNeededOrModeTexts[2][stringId - 1], 0, 1, 0);
        break;
    case (((3) << 12) | ((5) << 8)):
        UR_AddTextPrinterParameterized(windowId, 1, sPlayersNeededOrModeTexts[3][stringId - 1], 0, 1, 0);
        break;
    case (((2) << 12) | ((4) << 8)):
        UR_AddTextPrinterParameterized(windowId, 1, sPlayersNeededOrModeTexts[4][stringId - 1], 0, 1, 0);
        break;
    }

    CopyWindowToVram(windowId, 2);
}

static void PrintPlayerNameAndIdOnWindow(u8 windowId)
{
    u8 text[30];
    u8 *txtPtr;

    UR_AddTextPrinterParameterized(windowId, 1, gSaveBlock2Ptr->playerName, 0, 1, 0);
    txtPtr = StringCopy(text, sText_ID);
    ConvertIntToDecimalStringN(txtPtr, ReadAsU16(gSaveBlock2Ptr->playerTrainerId), STR_CONV_MODE_LEADING_ZEROS, 5);
    UR_AddTextPrinterParameterized(windowId, 1, text, 0, 0x11, 0);
}

static void StringExpandPlaceholders_AwaitingCommFromAnother(u8 *dst, u8 caseId)
{
    switch (caseId)
    {
    case 1:
    case 2:
    case 3:
    case 4:
    case 9:
    case 10:
    case 11:
    case 28:
    case 14:
    case 15:
    case 16:
    case 21:
    case 22:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:

        StringExpandPlaceholders(gStringVar4, sText_AwaitingCommunication);
        break;
    }
}

static bool32 IsActivityWithVariableGroupSize(u32 caseId)
{
    switch (caseId)
    {
    case 9:
    case 10:
    case 11:
    case 15:
    case 16:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
        return 1;
    default:
        return 0;
    }
}

void TryBecomeLinkLeader(void)
{
    u8 taskId;
    struct WirelessLink_Leader *data;

    taskId = CreateTask(Task_TryBecomeLinkLeader, 0);
    sWirelessLinkMain.leader = data = (void*)(gTasks[taskId].data);
    sLeader = data;

    data->state = LL_STATE_INIT;
    data->textState = 0;
    gSpecialVar_Result = 0;
}

static void Task_TryBecomeLinkLeader(u8 taskId)
{
    u32 id, val;
    struct WirelessLink_Leader *data = sWirelessLinkMain.leader;

    switch (data->state)
    {
    case LL_STATE_INIT:
        if (gSpecialVar_0x8004 == 20 && gSaveBlock2Ptr->frontier.lvlMode == 1)
            gSpecialVar_0x8004++;
        gPlayerCurrActivity = sLinkGroupToActivityAndCapacity[gSpecialVar_0x8004];
        sPlayerActivityGroupSize = sLinkGroupToActivityAndCapacity[gSpecialVar_0x8004] >> 8;
        SetHostRFUtgtGname(gPlayerCurrActivity, 0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_LinkLeader((sPlayerActivityGroupSize & 0x0F));
        data->state = LL_STATE_INIT2;
        break;
    case LL_STATE_INIT2:
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        data->field_0 = AllocZeroed(5 * sizeof(struct UnkStruct_x20));
        data->field_8 = AllocZeroed(5 * sizeof(struct UnkStruct_x20));
        ClearUnkStruct_x1CArray(data->field_4, 4);
        ClearUnkStruct_x20Array(data->field_0->arr, 5);
        LinkRfu3_SetGnameUnameFromStaticBuffers(&data->field_0->arr[0].gname_uname.gname, data->field_0->arr[0].gname_uname.playerName);
        data->field_0->arr[0].timeoutCounter = 0;
        data->field_0->arr[0].groupScheduledAnim = 1;
        data->field_0->arr[0].useRedText = 0;
        data->field_0->arr[0].field_1B = 0;
        data->listenTaskId = CreateTask_ListenForPartnersWithCompatibleSerialNos(data->field_4, 0xFF);
        data->bButtonCancelWindowId = AddWindow(&sWindowTemplate_BButtonCancel);
        switch ((sPlayerActivityGroupSize & 0x0F))
        {
        case 2:
        case 3:
        case 4:
            data->listWindowId = AddWindow(&sWindowTemplate_PlayerList);
            break;
        case 5:
            data->listWindowId = AddWindow(&sWindowTemplate_5PlayerList);
            break;
        }
        data->nPlayerModeWindowId = AddWindow(&sWindowTemplate_NumPlayerMode);

        FillWindowPixelBuffer(data->bButtonCancelWindowId, ((2) | ((2) << 4)));
        UR_AddTextPrinterParameterized(data->bButtonCancelWindowId, 0, sText_BButtonCancel, 8, 1, 4);
        PutWindowTilemap(data->bButtonCancelWindowId);
        CopyWindowToVram(data->bButtonCancelWindowId, 2);

        DrawStdWindowFrame(data->listWindowId, 0);
        gMultiuseListMenuTemplate = sListMenuTemplate_PossibleGroupMembers;
        gMultiuseListMenuTemplate.windowId = data->listWindowId;
        data->listTaskId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);

        DrawStdWindowFrame(data->nPlayerModeWindowId, 0);
        PutWindowTilemap(data->nPlayerModeWindowId);
        CopyWindowToVram(data->nPlayerModeWindowId, 2);

        CopyBgTilemapBufferToVram(0);
        data->playerCount = 1;
        data->state = LL_STATE_GET_AWAITING_PLAYERS_TEXT;
        break;
    case LL_STATE_GET_AWAITING_PLAYERS_TEXT:
        StringCopy(gStringVar1, sLinkGroupActivityNameTexts[gPlayerCurrActivity]);
        if ((sPlayerActivityGroupSize >> 4) != 0)
        {
            if (data->playerCount > (sPlayerActivityGroupSize >> 4) - 1 && (sPlayerActivityGroupSize & 0x0F) != 0)
                StringExpandPlaceholders(gStringVar4, sText_AwaitingLinkPressStart);
            else
                StringExpandPlaceholders(gStringVar4, sText_AwaitingCommunication);
        }
        else
        {
            StringExpandPlaceholders_AwaitingCommFromAnother(gStringVar4, gPlayerCurrActivity);
        }

        PrintNumPlayersWaitingForMsg(data->nPlayerModeWindowId, sPlayerActivityGroupSize, data->playerCount);
        data->state = LL_STATE_PRINT_AWAITING_PLAYERS;
        break;
    case LL_STATE_PRINT_AWAITING_PLAYERS:
        if (PrintOnTextbox(&data->textState, gStringVar4))
            data->state = LL_STATE_AWAIT_PLAYERS;
        break;
    case LL_STATE_AWAIT_PLAYERS:
        Leader_SetStateIfMemberListChanged(data, LL_STATE_ACCEPT_NEW_MEMBER_PROMPT, LL_STATE_MEMBER_LEFT);
        if (({(gMain.newKeys) & (0x0002);}))
        {
            if (data->playerCount == 1)
                data->state = LL_STATE_SHUTDOWN_AND_FAIL;
            else if ((sPlayerActivityGroupSize & 0xF0) != 0)
                data->state = LL_STATE_CANCEL_WITH_MSG;
            else
                data->state = LL_STATE_CANCEL_PROMPT;
        }
        if ((sPlayerActivityGroupSize >> 4) != 0
            && data->playerCount > (sPlayerActivityGroupSize >> 4) - 1
            && (sPlayerActivityGroupSize & 0x0F) != 0
            && sub_8012240()
            && ({(gMain.newKeys) & (0x0008);}))
        {
            data->state = LL_STATE_MEMBERS_OK_PROMPT;
            LinkRfu_StopManagerAndFinalizeSlots();
        }
        if (data->state == LL_STATE_AWAIT_PLAYERS && sub_80105EC())
        {
            data->state = LL_STATE_9;
        }
        break;
    case LL_STATE_9:
        if (!sub_80105EC())
        {
            data->state = LL_STATE_AWAIT_PLAYERS;
            data->playerCount = sub_8013398(data->field_0);
        }
        break;
    case LL_STATE_MEMBER_LEFT:



        id = ((gPlayerCurrActivity & 0x0F) == 2) ? 1 : 0;
        if (PrintOnTextbox(&data->textState, sPlayerUnavailableTexts[id]))
        {
            data->playerCount = sub_8013398(data->field_0);
            RedrawListMenu(data->listTaskId);
            data->state = LL_STATE_GET_AWAITING_PLAYERS_TEXT;
        }
        break;
    case LL_STATE_MEMBER_DISCONNECTED:
        id = ((sPlayerActivityGroupSize & 0x0F) == 2) ? 0 : 1;
        if (PrintOnTextbox(&data->textState, sPlayerUnavailableTexts[id]))
        {
            data->state = LL_STATE_SHUTDOWN_AND_RETRY;
        }
        break;
    case LL_STATE_ACCEPT_NEW_MEMBER_PROMPT:
        if (PrintOnTextbox(&data->textState, gStringVar4))
        {
            data->state = LL_STATE_ACCEPT_NEW_MEMBER_PROMPT_HANDLE_INPUT;
        }
        break;
    case LL_STATE_ACCEPT_NEW_MEMBER_PROMPT_HANDLE_INPUT:
        switch (UnionRoomHandleYesNo(&data->textState, HasTrainerLeftPartnersList(ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName)))
        {
        case 0:
            LoadWirelessStatusIndicatorSpriteGfx();
            CreateWirelessStatusIndicatorSprite(0, 0);
            data->joinRequestAnswer = 5;
            SendRfuStatusToPartner(data->joinRequestAnswer, ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName);
            data->state = LL_STATE_UPDATE_AFTER_JOIN_REQUEST;
            break;
        case 1:
        case -1:
            data->joinRequestAnswer = 6;
            SendRfuStatusToPartner(data->joinRequestAnswer, ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName);
            data->state = LL_STATE_UPDATE_AFTER_JOIN_REQUEST;
            break;
        case -3:
            data->state = LL_STATE_9;
            break;
        }
        break;
    case LL_STATE_UPDATE_AFTER_JOIN_REQUEST:
        val = WaitSendRfuStatusToPartner(ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName);
        if (val == 1)
        {
            if (data->joinRequestAnswer == 5)
            {
                data->field_0->arr[data->playerCount].field_1B = 0;
                RedrawListMenu(data->listTaskId);
                data->playerCount++;
                if (data->playerCount == (sPlayerActivityGroupSize & 0x0F))
                {
                    if ((sPlayerActivityGroupSize & 0xF0) != 0 || data->playerCount == 4)
                    {
                        data->state = LL_STATE_MEMBERS_OK_PROMPT;
                    }
                    else
                    {
                        IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->playerCount - 1]);
                        StringExpandPlaceholders(gStringVar4, sText_AnOKWasSentToPlayer);
                        data->state = LL_STATE_ACCEPTED_FINAL_MEMBER;
                    }

                    LinkRfu_StopManagerAndFinalizeSlots();
                    PrintNumPlayersWaitingForMsg(data->nPlayerModeWindowId, sPlayerActivityGroupSize, data->playerCount);
                }
                else
                {
                    data->state = LL_STATE_GET_AWAITING_PLAYERS_TEXT;
                }
            }
            else
            {
                RequestDisconnectSlotByTrainerNameAndId(data->field_0->arr[data->playerCount].gname_uname.playerName, ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId));
                data->field_0->arr[data->playerCount].groupScheduledAnim = 0;
                sub_8013398(data->field_0);
                RedrawListMenu(data->listTaskId);
                data->state = LL_STATE_GET_AWAITING_PLAYERS_TEXT;
            }

            data->joinRequestAnswer = 0;
        }
        else if (val == 2)
        {
            RfuSetStatus(0, 0);
            data->state = LL_STATE_GET_AWAITING_PLAYERS_TEXT;
        }
        break;
    case LL_STATE_ACCEPTED_FINAL_MEMBER:
        if (PrintOnTextbox(&data->textState, gStringVar4))
            data->state = LL_STATE_WAIT_AND_CONFIRM_MEMBERS;
        break;
    case LL_STATE_WAIT_AND_CONFIRM_MEMBERS:
        if (++data->delayTimerAfterOk > 120)
            data->state = LL_STATE_CONFIRMED_MEMBERS;
        break;
    case LL_STATE_MEMBERS_OK_PROMPT:
        if (PrintOnTextbox(&data->textState, sText_AreTheseMembersOK))
            data->state = LL_STATE_MEMBERS_OK_PROMPT_HANDLE_INPUT;
        break;
    case LL_STATE_MEMBERS_OK_PROMPT_HANDLE_INPUT:
        switch (UnionRoomHandleYesNo(&data->textState, 0))
        {
        case 0:
            data->state = LL_STATE_CONFIRMED_MEMBERS;
            break;
        case 1:
        case -1:
            if ((sPlayerActivityGroupSize & 0xF0) != 0)
                data->state = LL_STATE_CANCEL_WITH_MSG;
            else
                data->state = LL_STATE_CANCEL_PROMPT;
            break;
        }
        break;
    case LL_STATE_CANCEL_PROMPT:
        if (PrintOnTextbox(&data->textState, sText_CancelModeWithTheseMembers))
            data->state = LL_STATE_CANCEL_PROMPT_HANDLE_INPUT;
        break;
    case LL_STATE_CANCEL_PROMPT_HANDLE_INPUT:
        switch (UnionRoomHandleYesNo(&data->textState, 0))
        {
        case 0:
            data->state = LL_STATE_SHUTDOWN_AND_FAIL;
            break;
        case 1:
        case -1:
            if ((sPlayerActivityGroupSize & 0xF0) != 0)
                data->state = LL_STATE_MEMBERS_OK_PROMPT;
            else if (data->playerCount == (sPlayerActivityGroupSize & 0x0F))
                data->state = LL_STATE_MEMBERS_OK_PROMPT;
            else
                data->state = LL_STATE_GET_AWAITING_PLAYERS_TEXT;
            break;
        }
        break;
    case LL_STATE_CONFIRMED_MEMBERS:
        if (!Leader_SetStateIfMemberListChanged(data, LL_STATE_ACCEPT_NEW_MEMBER_PROMPT, LL_STATE_MEMBER_DISCONNECTED))
            data->state = LL_STATE_FINAL_MEMBER_CHECK;
        break;
    case LL_STATE_FINAL_MEMBER_CHECK:
        if (LmanAcceptSlotFlagIsNotZero())
        {
            if (WaitRfuState(0))
            {
                data->state = LL_STATE_TRY_START_ACTIVITY;
            }
            else
            {
                if (++data->memberConfirmTimeout > 300)
                {
                    data->state = LL_STATE_MEMBER_DISCONNECTED;
                    data->textState = 0;
                }
            }
        }
        else
        {
            data->state = LL_STATE_MEMBER_DISCONNECTED;
            data->textState = 0;
        }
        break;
    case LL_STATE_CANCEL_WITH_MSG:
        if (PrintOnTextbox(&data->textState, sText_ModeWithTheseMembersWillBeCanceled))
            data->state = LL_STATE_SHUTDOWN_AND_FAIL;
        break;
    case LL_STATE_SHUTDOWN_AND_RETRY:
    case LL_STATE_SHUTDOWN_AND_FAIL:
        DestroyWirelessStatusIndicatorSprite();
        LinkRfu_Shutdown();
        Leader_DestroyResources(data);
        data->state++;
        break;
    case LL_STATE_FAILED:
        EnableBothScriptContexts();
        DestroyTask(taskId);
        gSpecialVar_Result = 5;
        break;
    case LL_STATE_RETRY:
        EnableBothScriptContexts();
        DestroyTask(taskId);
        gSpecialVar_Result = 8;
        break;
    case LL_STATE_TRY_START_ACTIVITY:
        if (RfuHasErrored())
        {
            data->state = LL_STATE_MEMBER_DISCONNECTED;
        }
        else
        {
            if (gReceivedRemoteLinkPlayers != 0)
            {
                if (IsActivityWithVariableGroupSize(gPlayerCurrActivity))
                    sub_801103C();
                UpdateGameData_GroupLockedIn(1);
                CreateTask_RunScriptAndFadeToActivity();
                Leader_DestroyResources(data);
                DestroyTask(taskId);
            }
        }
        break;
    }
}

static void Leader_DestroyResources(struct WirelessLink_Leader *data)
{
    ClearWindowTilemap(data->nPlayerModeWindowId);
    ClearStdWindowAndFrame(data->nPlayerModeWindowId, 0);
    DestroyListMenuTask(data->listTaskId, 0, 0);
    ClearWindowTilemap(data->bButtonCancelWindowId);
    ClearStdWindowAndFrame(data->listWindowId, 0);
    CopyBgTilemapBufferToVram(0);
    RemoveWindow(data->nPlayerModeWindowId);
    RemoveWindow(data->listWindowId);
    RemoveWindow(data->bButtonCancelWindowId);
    DestroyTask(data->listenTaskId);

    Free(data->field_8);
    Free(data->field_0);
    Free(data->field_4);
}

static void Leader_GetAcceptNewMemberPrompt(u8 *dst, u8 caseId)
{
    switch (caseId)
    {
    case 1:
    case 2:
    case 4:
    case 14:
    case 28:
        StringExpandPlaceholders(dst, sText_PlayerContactedYouForXAccept);
        break;
    case 21:
    case 22:
        StringExpandPlaceholders(dst, sText_PlayerContactedYouShareX);
        break;
    case 3:
    case 9:
    case 10:
    case 11:
    case 15:
    case 16:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
        StringExpandPlaceholders(dst, sText_PlayerContactedYouAddToMembers);
        break;
    }
}

static void GetYouDeclinedTheOfferMessage(u8 *dst, u8 caseId)
{
    switch (caseId)
    {
    case 1 | (1 << 6):
    case 4 | (1 << 6):
        StringExpandPlaceholders(dst, sText_OfferDeclined1);
        break;
    case 5 | (1 << 6):
    case 8 | (1 << 6):
        StringExpandPlaceholders(dst, sText_OfferDeclined2);
        break;
    }
}

static void GetYouAskedToJoinGroupPleaseWaitMessage(u8 *dst, u8 caseId)
{
    switch (caseId)
    {
    case 1:
    case 2:
    case 4:
    case 28:
    case 14:
    case 21:
    case 22:
        StringExpandPlaceholders(dst, sText_AwaitingPlayersResponse);
        break;
    case 3:
    case 9:
    case 10:
    case 11:
    case 15:
    case 16:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
        StringExpandPlaceholders(dst, sText_PlayerHasBeenAskedToRegisterYouPleaseWait);
        break;
    }
}

static void GetGroupLeaderSentAnOKMessage(u8 *dst, u8 caseId)
{
    switch (caseId)
    {
    case 1:
    case 2:
    case 4:
    case 28:
    case 14:
    case 21:
    case 22:
        StringExpandPlaceholders(dst, sText_PlayerSentBackOK);
        break;
    case 3:
    case 9:
    case 10:
    case 11:
    case 15:
    case 16:
    case 23:
    case 24:
    case 25:
    case 26:
    case 27:
        StringExpandPlaceholders(dst, sText_PlayerOKdRegistration);
        break;
    }
}

static bool8 Leader_SetStateIfMemberListChanged(struct WirelessLink_Leader *data, u32 joinedState, u32 droppedState)
{
    switch (LeaderUpdateGroupMembership(data->field_0))
    {
    case 1:
        PlaySE(2);
        RedrawListMenu(data->listTaskId);
        IntlConvPartnerUname7(gStringVar2, &data->field_0->arr[data->playerCount]);
        Leader_GetAcceptNewMemberPrompt(gStringVar4, gPlayerCurrActivity);
        data->state = joinedState;
        break;
    case 2:
        RfuSetStatus(0, 0);
        RedrawListMenu(data->listTaskId);
        data->state = droppedState;
        return 1;
    }

    return 0;
}

static void ItemPrintFunc_PossibleGroupMembers(u8 windowId, s32 id, u8 y)
{
    struct WirelessLink_Leader *data = sWirelessLinkMain.leader;
    u8 colorIdx = 0;

    switch (data->field_0->arr[id].groupScheduledAnim)
    {
    case 1:
        if (data->field_0->arr[id].field_1B != 0)
            colorIdx = 2;
        break;
    case 2:
        colorIdx = 1;
        break;
    }

    PrintGroupMemberCandidateOnWindowWithColor(windowId, 0, y, &data->field_0->arr[id], colorIdx, id);
}

static u8 LeaderUpdateGroupMembership(struct UnkStruct_Main0 *arg0)
{
    struct WirelessLink_Leader *data = sWirelessLinkMain.leader;
    u8 ret = 0;
    u8 i;
    s32 id;

    for (i = 1; i < 5; i++)
    {
        u16 var = data->field_0->arr[i].groupScheduledAnim;
        if (var == 1)
        {
            id = Findx20Inx1CArray(&data->field_0->arr[i], data->field_4->arr);
            if (id != 0xFF)
            {
                data->field_0->arr[i].gname_uname = data->field_4->arr[id].gname_uname;
                data->field_0->arr[i].timeoutCounter = 1;
            }
            else
            {
                data->field_0->arr[i].groupScheduledAnim = 2;
                ret = 2;
            }
        }
    }

    for (id = 0; id < 4; id++)
        Appendx1Ctox20(data->field_0->arr, &data->field_4->arr[id], 5);

    if (ret != 2)
    {
        for (id = 0; id < 5; id++)
        {
            if (data->field_0->arr[id].field_1B != 0)
                ret = 1;
        }
    }

    return ret;
}

static u8 sub_8013398(struct UnkStruct_Main0 *arg0)
{
    struct WirelessLink_Leader *data = sWirelessLinkMain.leader;
    u8 copiedCount;
    s32 i;
    u8 playerCount;

    for (i = 0; i < 5; i++)
        data->field_8->arr[i] = data->field_0->arr[i];

    copiedCount = 0;
    for (i = 0; i < 5; i++)
    {
        if (data->field_8->arr[i].groupScheduledAnim == 1)
        {
            data->field_0->arr[copiedCount] = data->field_8->arr[i];
            copiedCount++;
        }
    }

    playerCount = copiedCount;
    for (; copiedCount < 5; copiedCount++)
    {
        data->field_0->arr[copiedCount].gname_uname = sWirelessGnameUnamePair_Dummy;
        data->field_0->arr[copiedCount].timeoutCounter = 0;
        data->field_0->arr[copiedCount].groupScheduledAnim = 0;
        data->field_0->arr[copiedCount].useRedText = 0;
        data->field_0->arr[copiedCount].field_1B = 0;
    }

    for (i = 0; i < 5; i++)
    {
        if (data->field_0->arr[i].groupScheduledAnim != 1)
            continue;
        if (data->field_0->arr[i].field_1B != 64)
            continue;

        playerCount = i;
        break;
    }

    return playerCount;
}

void TryJoinLinkGroup(void)
{
    u8 taskId;
    struct WirelessLink_Group *data;

    taskId = CreateTask(Task_TryJoinLinkGroup, 0);
    sWirelessLinkMain.group = data = (void*)(gTasks[taskId].data);
    sGroup = data;

    data->state = LG_STATE_INIT;
    data->textState = 0;
    gSpecialVar_Result = 0;
}

static void Task_TryJoinLinkGroup(u8 taskId)
{
    s32 id;
    struct WirelessLink_Group *data = sWirelessLinkMain.group;

    switch (data->state)
    {
    case LG_STATE_INIT:
        if (gSpecialVar_0x8004 == 20 && gSaveBlock2Ptr->frontier.lvlMode == 1)
            gSpecialVar_0x8004++;
        gPlayerCurrActivity = sLinkGroupToURoomActivity[gSpecialVar_0x8004];
        SetHostRFUtgtGname(gPlayerCurrActivity, 0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_JoinGroup();
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        data->field_0 = AllocZeroed(16 * sizeof(struct UnkStruct_x20));
        data->state = LG_STATE_CHOOSE_LEADER_MSG;
        break;
    case LG_STATE_CHOOSE_LEADER_MSG:
        if (PrintOnTextbox(&data->textState, sChooseTrainerTexts[gSpecialVar_0x8004]))
            data->state = LG_STATE_INIT_WINDOWS;
        break;
    case LG_STATE_INIT_WINDOWS:
        ClearUnkStruct_x1CArray(data->field_4, 4);
        ClearUnkStruct_x20Array(data->field_0->arr, 16);
        data->listenTaskId = CreateTask_ListenForPartnersWithCompatibleSerialNos(data->field_4, gSpecialVar_0x8004);
        data->bButtonCancelWindowId = AddWindow(&sWindowTemplate_BButtonCancel);
        data->listWindowId = AddWindow(&gUnknown_082F0174);
        data->playerNameAndIdWindowId = AddWindow(&gUnknown_082F017C);

        FillWindowPixelBuffer(data->bButtonCancelWindowId, ((2) | ((2) << 4)));
        UR_AddTextPrinterParameterized(data->bButtonCancelWindowId, 0, sText_ChooseJoinCancel, 8, 1, 4);
        PutWindowTilemap(data->bButtonCancelWindowId);
        CopyWindowToVram(data->bButtonCancelWindowId, 2);

        DrawStdWindowFrame(data->listWindowId, 0);
        gMultiuseListMenuTemplate = sListMenuTemplate_UnionRoomGroups;
        gMultiuseListMenuTemplate.windowId = data->listWindowId;
        data->listTaskId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);

        DrawStdWindowFrame(data->playerNameAndIdWindowId, 0);
        PutWindowTilemap(data->playerNameAndIdWindowId);
        PrintPlayerNameAndIdOnWindow(data->playerNameAndIdWindowId);
        CopyWindowToVram(data->playerNameAndIdWindowId, 2);

        CopyBgTilemapBufferToVram(0);
        data->leaderId = 0;
        data->state = LG_STATE_CHOOSE_LEADER_HANDLE_INPUT;
        break;
    case LG_STATE_CHOOSE_LEADER_HANDLE_INPUT:
        id = GetNewLeaderCandidate();
        switch (id)
        {
        case 1:
            PlaySE(2);
            RedrawListMenu(data->listTaskId);
            break;
        case 0:
            id = ListMenu_ProcessInput(data->listTaskId);
            if (({(gMain.newKeys) & (0x0001);}) && id != -1)
            {

                u32 activity = data->field_0->arr[id].gname_uname.gname.activity;

                if (data->field_0->arr[id].groupScheduledAnim == 1 && !data->field_0->arr[id].gname_uname.gname.started)
                {
                    u32 readyStatus = IsTryingToTradeAcrossVersionTooSoon(data, id);
                    if (readyStatus == 0)
                    {

                        AskToJoinRfuGroup(data, id);
                        data->state = LG_STATE_ASK_JOIN_GROUP;
                        PlaySE(110);
                    }
                    else
                    {
                        StringCopy(gStringVar4, sCantTransmitToTrainerTexts[readyStatus - 1]);
                        data->state = LG_STATE_TRADE_NOT_READY;
                        PlaySE(110);
                    }
                }
                else
                {
                    PlaySE(7);
                }
            }
            else if (({(gMain.newKeys) & (0x0002);}))
            {
                data->state = LG_STATE_CANCEL_CHOOSE_LEADER;
            }
            break;
        default:
            RedrawListMenu(data->listTaskId);
            break;
        }
        break;
    case LG_STATE_ASK_JOIN_GROUP:
        GetYouAskedToJoinGroupPleaseWaitMessage(gStringVar4, gPlayerCurrActivity);
        if (PrintOnTextbox(&data->textState, gStringVar4))
        {
            IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->leaderId]);
            data->state = LG_STATE_MAIN;
        }
        break;
    case LG_STATE_MAIN:
        if (gReceivedRemoteLinkPlayers)
        {
            gPlayerCurrActivity = data->field_0->arr[data->leaderId].gname_uname.gname.activity;
            RfuSetStatus(0, 0);
            switch (gPlayerCurrActivity)
            {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 9:
            case 10:
            case 11:
            case 13:
            case 28:
            case 14:
            case 15:
            case 16:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
                data->state = LG_STATE_READY_START_ACTIVITY;
                return;
            }
        }

        switch (RfuGetStatus())
        {
        case 1:
            data->state = LG_STATE_RFU_ERROR;
            break;
        case 2:
        case 6:
        case 9:
            data->state = LG_STATE_DISCONNECTED;
            break;
        case 5:
            GetGroupLeaderSentAnOKMessage(gStringVar4, gPlayerCurrActivity);
            if (PrintOnTextbox(&data->textState, gStringVar4))
            {
                if (gPlayerCurrActivity == 28 || gPlayerCurrActivity == 14)
                {
                    RfuSetStatus(12, 0);
                }
                else
                {
                    RfuSetStatus(7, 0);
                    StringCopy(gStringVar1, sLinkGroupActivityNameTexts[gPlayerCurrActivity]);
                    StringExpandPlaceholders(gStringVar4, sText_AwaitingOtherMembers);
                }
            }
            break;
        case 7:
            if (data->delayBeforePrint > 240)
            {
                if (PrintOnTextbox(&data->textState, gStringVar4))
                {
                    RfuSetStatus(12, 0);
                    data->delayBeforePrint = 0;
                }
            }
            else
            {
                switch (gPlayerCurrActivity)
                {
                case 1:
                case 2:
                case 4:
                case 28:
                case 14:
                    break;
                default:
                    data->delayBeforePrint++;
                    break;
                }
            }
            break;
        }

        if (RfuGetStatus() == 0 && ({(gMain.newKeys) & (0x0002);}))
            data->state = LG_STATE_ASK_LEAVE_GROUP;
        break;
    case LG_STATE_ASK_LEAVE_GROUP:
        if (PrintOnTextbox(&data->textState, sText_QuitBeingMember))
            data->state = LG_STATE_ASK_LEAVE_GROUP_HANDLE_INPUT;
        break;
    case LG_STATE_ASK_LEAVE_GROUP_HANDLE_INPUT:
        switch (UnionRoomHandleYesNo(&data->textState, RfuGetStatus()))
        {
        case 0:
            SendLeaveGroupNotice();
            data->state = LG_STATE_WAIT_LEAVE_GROUP;
            RedrawListMenu(data->listTaskId);
            break;
        case 1:
        case -1:
            data->state = LG_STATE_ASK_JOIN_GROUP;
            RedrawListMenu(data->listTaskId);
            break;
        case -3:
            data->state = LG_STATE_MAIN;
            RedrawListMenu(data->listTaskId);
            break;
        }
        break;
    case LG_STATE_WAIT_LEAVE_GROUP:
        if (RfuGetStatus())
            data->state = LG_STATE_MAIN;
        break;
    case LG_STATE_CANCEL_CHOOSE_LEADER:
    case LG_STATE_RFU_ERROR:
    case LG_STATE_DISCONNECTED:
    case LG_STATE_TRADE_NOT_READY:
    case LG_STATE_READY_START_ACTIVITY:
        ClearWindowTilemap(data->playerNameAndIdWindowId);
        ClearStdWindowAndFrame(data->playerNameAndIdWindowId, 0);
        DestroyListMenuTask(data->listTaskId, 0, 0);
        ClearWindowTilemap(data->bButtonCancelWindowId);
        ClearStdWindowAndFrame(data->listWindowId, 0);
        CopyBgTilemapBufferToVram(0);
        RemoveWindow(data->playerNameAndIdWindowId);
        RemoveWindow(data->listWindowId);
        RemoveWindow(data->bButtonCancelWindowId);
        DestroyTask(data->listenTaskId);
        Free(data->field_0);
        Free(data->field_4);
        data->state++;
        break;
    case LG_STATE_RFU_ERROR_SHUTDOWN:
        DestroyWirelessStatusIndicatorSprite();
        if (PrintOnTextbox(&data->textState, sPlayerDisconnectedTexts[RfuGetStatus()]))
        {
            gSpecialVar_Result = 6;
            data->state = LG_STATE_SHUTDOWN;
        }
        break;
    case LG_STATE_CANCELED:
        DestroyWirelessStatusIndicatorSprite();
        gSpecialVar_Result = 5;
        data->state = LG_STATE_SHUTDOWN;
        break;
    case LG_STATE_RETRY_CONNECTION:



        DestroyWirelessStatusIndicatorSprite();
        if (PrintOnTextbox(&data->textState, sPlayerDisconnectedTexts[RfuGetStatus()]))
        {
            gSpecialVar_Result = 8;
            data->state = LG_STATE_SHUTDOWN;
        }
        break;
    case LG_STATE_TRADE_NOT_READY_RETRY:
        if (PrintOnTextbox(&data->textState, gStringVar4))
        {
            gSpecialVar_Result = 8;
            data->state = LG_STATE_SHUTDOWN;
        }
        break;
    case LG_STATE_SHUTDOWN:
        DestroyTask(taskId);
        JoinGroup_EnableScriptContexts();
        LinkRfu_Shutdown();
        break;
    case LG_STATE_START_ACTIVITY:
        CreateTask_RunScriptAndFadeToActivity();
        DestroyTask(taskId);
        break;
    }
}

static u32 IsTryingToTradeAcrossVersionTooSoon(struct WirelessLink_Group *data, s32 id)
{
    struct UnkStruct_x20 *structPtr = &data->field_0->arr[id];

    if (gPlayerCurrActivity == 4 && structPtr->gname_uname.gname.unk_00.version != 3)
    {
        if (!(gSaveBlock2Ptr->specialSaveWarpFlags & (1 << 7)))
            return 1;
        else if (structPtr->gname_uname.gname.unk_00.isChampion)
            return 0;
    }
    else
    {
        return 0;
    }

    return 2;
}

static void AskToJoinRfuGroup(struct WirelessLink_Group *data, s32 id)
{
    data->leaderId = id;
    LoadWirelessStatusIndicatorSpriteGfx();
    CreateWirelessStatusIndicatorSprite(0, 0);
    RedrawListMenu(data->listTaskId);
    IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->leaderId]);
    UpdateGameData_SetActivity(sLinkGroupToURoomActivity[gSpecialVar_0x8004], 0, 1);
    CreateTask_RfuReconnectWithParent(data->field_0->arr[data->leaderId].gname_uname.playerName, ReadAsU16(data->field_0->arr[data->leaderId].gname_uname.gname.unk_00.playerTrainerId));
}

u8 CreateTask_ListenToWireless(void)
{
    u8 taskId;
    struct WirelessLink_Group *data;

    taskId = CreateTask(Task_ListenToWireless, 0);
    sWirelessLinkMain.group = data = (void*)(gTasks[taskId].data);

    data->state = 0;
    data->textState = 0;

    sGroup = data;

    return taskId;
}

static void Task_ListenToWireless(u8 taskId)
{
    struct WirelessLink_Group *data = sWirelessLinkMain.group;

    switch (data->state)
    {
    case 0:
        SetHostRFUtgtGname(0, 0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_JoinGroup();
        sub_80111B0(1);
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        data->field_0 = AllocZeroed(16 * sizeof(struct UnkStruct_x20));
        data->state = 2;
        break;
    case 2:
        ClearUnkStruct_x1CArray(data->field_4, 4);
        ClearUnkStruct_x20Array(data->field_0->arr, 16);
        data->listenTaskId = CreateTask_ListenForPartnersWithCompatibleSerialNos(data->field_4, 0xFF);
        data->leaderId = 0;
        data->state = 3;
        break;
    case 3:
        if (GetNewLeaderCandidate() == 1)
            PlaySE(2);
        if (gTasks[taskId].data[15] == 0xFF)
            data->state = 10;
        break;
    case 10:
        DestroyTask(data->listenTaskId);
        Free(data->field_0);
        Free(data->field_4);
        LinkRfu_Shutdown();
        data->state++;
        break;
    case 11:
        LinkRfu_Shutdown();
        DestroyTask(taskId);
        break;
    }
}

static bool32 IsPartnerActivityAcceptable(u32 activity, u32 linkGroup)
{
    if (linkGroup == 0xFF)
        return 1;

    if (linkGroup <= (size_t)(sizeof(sAcceptedActivityIds) / sizeof((sAcceptedActivityIds)[0])))
    {
        const u8 *bytes = sAcceptedActivityIds[linkGroup];

        while ((*(bytes) != 0xFF))
        {
            if ((*bytes) == activity)
                return 1;
            bytes++;
        }
    }

    return 0;
}

static u8 URoomGroupListGetTextColor(struct WirelessLink_Group *data, u32 id)
{
    if (data->field_0->arr[id].groupScheduledAnim == 1)
    {
        if (data->field_0->arr[id].gname_uname.gname.started)
            return 3;
        else if (data->field_0->arr[id].useRedText)
            return 1;
        else if (data->field_0->arr[id].field_1B != 0)
            return 2;
    }

    return 0;
}

static void ListMenuItemPrintFunc_UnionRoomGroups(u8 windowId, s32 id, u8 y)
{
    struct WirelessLink_Group *data = sWirelessLinkMain.group;
    u8 colorId = URoomGroupListGetTextColor(data, id);

    PrintUnionRoomGroupOnWindow(windowId, 8, y, &data->field_0->arr[id], colorId, id);
}

static u8 GetNewLeaderCandidate(void)
{
    struct WirelessLink_Group *data = sWirelessLinkMain.group;
    u8 ret = 0;
    u8 i;
    s32 id;

    for (i = 0; i < 16; i++)
    {
        if (data->field_0->arr[i].groupScheduledAnim != 0)
        {
            id = Findx20Inx1CArray(&data->field_0->arr[i], data->field_4->arr);
            if (id != 0xFF)
            {
                if (data->field_0->arr[i].groupScheduledAnim == 1)
                {
                    if (AreUnionRoomPlayerGnamesDifferent(&data->field_0->arr[i].gname_uname, &data->field_4->arr[id].gname_uname))
                    {
                        data->field_0->arr[i].gname_uname = data->field_4->arr[id].gname_uname;
                        data->field_0->arr[i].field_1B = 64;
                        ret = 1;
                    }
                    else
                    {
                        if (data->field_0->arr[i].field_1B != 0)
                        {
                            data->field_0->arr[i].field_1B--;
                            if (data->field_0->arr[i].field_1B == 0)
                                ret = 2;
                        }
                    }
                }
                else
                {
                    data->field_0->arr[i].groupScheduledAnim = 1;
                    data->field_0->arr[i].field_1B = 64;
                    ret = 1;
                }

                data->field_0->arr[i].timeoutCounter = 0;
            }
            else
            {
                if (data->field_0->arr[i].groupScheduledAnim != 2)
                {
                    data->field_0->arr[i].timeoutCounter++;
                    if (data->field_0->arr[i].timeoutCounter >= 300)
                    {
                        data->field_0->arr[i].groupScheduledAnim = 2;
                        ret = 2;
                    }
                }
            }
        }
    }

    for (id = 0; id < 4; id++)
    {
        if (Appendx1Ctox20(data->field_0->arr, &data->field_4->arr[id], 16) != 0xFF)
            ret = 1;
    }

    return ret;
}

static void Task_CreateTradeMenu(u8 taskId)
{
    CB2_StartCreateTradeMenu();
    DestroyTask(taskId);
}

u8 CreateTask_CreateTradeMenu(void)
{
    u8 taskId = CreateTask(Task_CreateTradeMenu, 0);

    return taskId;
}

static void Task_StartUnionRoomTrade(u8 taskId)
{
    u32 monId = GetPartyPositionOfRegisteredMon(&sUnionRoomTrade, GetMultiplayerId());

    switch (gTasks[taskId].data[0])
    {
    case 0:
        gTasks[taskId].data[0]++;
        SendBlock(0, &gPlayerParty[monId], sizeof(struct Pokemon));
        break;
    case 1:
        if (GetBlockReceivedStatus() == 3)
        {
            gEnemyParty[0] = *(struct Pokemon*)(gBlockRecvBuffer[GetMultiplayerId() ^ 1]);
            IncrementGameStat(50);
            ResetBlockReceivedFlags();
            gTasks[taskId].data[0]++;
        }
        break;
    case 2:
        memcpy(gBlockSendBuffer, gSaveBlock1Ptr->mail, sizeof(struct MailStruct) * 6 + 4);
        if (SendBlock(0, gBlockSendBuffer, sizeof(struct MailStruct) * 6 + 4))
            gTasks[taskId].data[0]++;
        break;
    case 3:
        if (GetBlockReceivedStatus() == 3)
        {
            memcpy(gTradeMail, gBlockRecvBuffer[GetMultiplayerId() ^ 1], sizeof(struct MailStruct) * 6);
            ResetBlockReceivedFlags();
            gSelectedTradeMonPositions[0] = monId;
            gSelectedTradeMonPositions[1] = 6;
            gMain.savedCallback = CB2_ReturnToField;
            SetMainCallback2(CB2_LinkTrade);
            ResetUnionRoomTrade(&sUnionRoomTrade);
            DestroyTask(taskId);
        }
        break;
    }
}

static void Task_ExchangeCards(u8 taskId)
{
    switch (gTasks[taskId].data[0])
    {
    case 0:
        if (GetMultiplayerId() == 0)
            SendBlockRequest(2);
        gTasks[taskId].data[0]++;
        break;
    case 1:
        if (GetBlockReceivedStatus() == GetLinkPlayerCountAsBitFlags())
        {
            s32 i;
            u16 *recvBuff;

            for (i = 0; i < GetLinkPlayerCount(); i++)
            {
                recvBuff = gBlockRecvBuffer[i];
                CopyTrainerCardData(&gTrainerCards[i], recvBuff, gLinkPlayers[i].version);
            }

            if (GetLinkPlayerCount() == 2)
            {
                recvBuff = gBlockRecvBuffer[GetMultiplayerId() ^ 1];
                MEventHandleReceivedWonderCard(recvBuff[48]);
            }
            else
            {
                ResetReceivedWonderCardFlag();
            }

            ResetBlockReceivedFlags();
            DestroyTask(taskId);
        }
        break;
    }
}

static void CB2_ShowCard(void)
{
    switch (gMain.state)
    {
    case 0:
        CreateTask(Task_ExchangeCards, 5);
        gMain.state++;
        break;
    case 1:
        if (!FuncIsActiveTask(Task_ExchangeCards))
            ShowTrainerCardInLink(GetMultiplayerId() ^ 1, CB2_ReturnToField);
        break;
    }

    RunTasks();
    RunTextPrinters();
    AnimateSprites();
    BuildOamBuffer();
}

void StartUnionRoomBattle(u16 battleFlags)
{
    HealPlayerParty();
    SavePlayerParty();
    LoadPlayerBag();
    gLinkPlayers[0].linkType = 0x2211;
    gLinkPlayers[GetMultiplayerId()].id = GetMultiplayerId();
    gLinkPlayers[GetMultiplayerId() ^ 1].id = GetMultiplayerId() ^ 1;
    gMain.savedCallback = CB2_ReturnFromCableClubBattle;
    gBattleTypeFlags = battleFlags;
    PlayBattleBGM();
}

static void WarpForWirelessMinigame(u16 linkService, u16 x, u16 y)
{
    VarSet(0x4087, linkService);
    SetWarpDestination(gSaveBlock1Ptr->location.mapGroup, gSaveBlock1Ptr->location.mapNum, -1, x, y);
    SetDynamicWarpWithCoords(0, gSaveBlock1Ptr->location.mapGroup, gSaveBlock1Ptr->location.mapNum, -1, x, y);
    WarpIntoMap();
}

static void WarpForCableClubActivity(s8 mapGroup, s8 mapNum, s32 x, s32 y, u16 linkService)
{
    gSpecialVar_0x8004 = linkService;
    VarSet(0x4087, linkService);
    gFieldLinkPlayerCount = GetLinkPlayerCount();
    gLocalLinkPlayerId = GetMultiplayerId();
    SetCableClubWarp();
    SetWarpDestination(mapGroup, mapNum, -1, x, y);
    WarpIntoMap();
}

static void CB2_TransitionToCableClub(void)
{
    switch (gMain.state)
    {
    case 0:
        CreateTask(Task_ExchangeCards, 5);
        gMain.state++;
        break;
    case 1:
        if (!FuncIsActiveTask(Task_ExchangeCards))
            SetMainCallback2(CB2_ReturnToFieldCableClub);
        break;
    }

    RunTasks();
    RunTextPrinters();
    AnimateSprites();
    BuildOamBuffer();
}

static void CreateTrainerCardInBuffer(void *dest, bool32 setWonderCard)
{
    u16 *argAsU16Ptr = dest;

    TrainerCard_GenerateCardForPlayer((struct TrainerCard *)argAsU16Ptr);
    if (setWonderCard)
        argAsU16Ptr[48] = GetWonderCardFlagID();
    else
        argAsU16Ptr[48] = 0;
}

static void Task_StartActivity(u8 taskId)
{
    ResetReceivedWonderCardFlag();
    switch (gPlayerCurrActivity)
    {
    case 1:
    case 2:
    case 3:
    case 4:
    case 9:
    case 10:
    case 11:
    case 13:
    case 15:
        RecordMixTrainerNames();
        break;
    }

    switch (gPlayerCurrActivity)
    {
    case 1 | (1 << 6):
    case 17 | (1 << 6):
        CleanupOverworldWindowsAndTilemaps();
        gMain.savedCallback = CB2_UnionRoomBattle;
        InitChooseHalfPartyForBattle(3);
        break;
    case 1:
        CleanupOverworldWindowsAndTilemaps();
        CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
        HealPlayerParty();
        SavePlayerParty();
        LoadPlayerBag();
        WarpForCableClubActivity(((24 | (25 << 8)) >> 8), ((24 | (25 << 8)) & 0xFF), 6, 8, 1);
        SetMainCallback2(CB2_TransitionToCableClub);
        break;
    case 2:
        CleanupOverworldWindowsAndTilemaps();
        HealPlayerParty();
        SavePlayerParty();
        LoadPlayerBag();
        CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
        WarpForCableClubActivity(((24 | (25 << 8)) >> 8), ((24 | (25 << 8)) & 0xFF), 6, 8, 2);
        SetMainCallback2(CB2_TransitionToCableClub);
        break;
    case 3:
        CleanupOverworldWindowsAndTilemaps();
        HealPlayerParty();
        SavePlayerParty();
        LoadPlayerBag();
        CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
        WarpForCableClubActivity(((27 | (25 << 8)) >> 8), ((27 | (25 << 8)) & 0xFF), 5, 8, 5);
        SetMainCallback2(CB2_TransitionToCableClub);
        break;
    case 4:
        CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
        CleanupOverworldWindowsAndTilemaps();
        WarpForCableClubActivity(((25 | (25 << 8)) >> 8), ((25 | (25 << 8)) & 0xFF), 5, 8, 3);
        SetMainCallback2(CB2_TransitionToCableClub);
        break;
    case 15:
        CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
        CleanupOverworldWindowsAndTilemaps();
        WarpForCableClubActivity(((26 | (25 << 8)) >> 8), ((26 | (25 << 8)) & 0xFF), 8, 9, 4);
        SetMainCallback2(CB2_TransitionToCableClub);
        break;
    case 4 | (1 << 6):
        CleanupOverworldWindowsAndTilemaps();
        CreateTask(Task_StartUnionRoomTrade, 0);
        break;
    case 5:
    case 5 | (1 << 6):
        if (GetMultiplayerId() == 0)
        {
            LinkRfu_CreateConnectionAsParent();
        }
        else
        {
            LinkRfu_StopManagerBeforeEnteringChat();
            SetHostRFUtgtGname(69, 0, 1);
        }
        EnterUnionRoomChat();
        break;
    case 8:
    case 8 | (1 << 6):
        CreateTrainerCardInBuffer(gBlockSendBuffer, 0);
        SetMainCallback2(CB2_ShowCard);
        break;
    case 9:
        WarpForWirelessMinigame(8, 5, 1);
        StartPokemonJump(GetCursorSelectionMonId(), CB2_LoadMap);
        break;
    case 10:
        WarpForWirelessMinigame(7, 9, 1);
        StartBerryCrush(CB2_LoadMap);
        break;
    case 11:
        WarpForWirelessMinigame(8, 5, 1);
        StartDodrioBerryPicking(GetCursorSelectionMonId(), CB2_LoadMap);
        break;
    }

    DestroyTask(taskId);
    gSpecialVar_Result = 1;
    if (gPlayerCurrActivity != (4 | (1 << 6)))
        ScriptContext2_Disable();
}

static void Task_RunScriptAndFadeToActivity(u8 taskId)
{
    s16 *data = gTasks[taskId].data;
    u16 *sendBuff = (u16*)(gBlockSendBuffer);

    switch (data[0])
    {
    case 0:
        gSpecialVar_Result = 1;
        switch (gPlayerCurrActivity)
        {
        case 28:
        case 14:
            gLinkPlayers[0].linkType = 0x2211;
            gLinkPlayers[0].id = 0;
            gLinkPlayers[1].id = 2;
            sendBuff[0] = GetMonData(&gPlayerParty[gSelectedOrderFromParty[0] - 1], 11);
            sendBuff[1] = GetMonData(&gPlayerParty[gSelectedOrderFromParty[1] - 1], 11, ((void *)0));
            gMain.savedCallback = ((void *)0);
            data[0] = 4;
            RecordMixTrainerNames();
            ResetBlockReceivedFlags();
            break;
        case 16:
        case 23:
        case 24:
        case 25:
        case 26:
        case 27:
            RecordMixTrainerNames();
            DestroyTask(taskId);
        default:
            EnableBothScriptContexts();
            data[0] = 1;
            break;
        }
        break;
    case 1:
        if (!ScriptContext1_IsScriptSetUp())
        {
            FadeScreen(1, 0);
            data[0] = 2;
        }
        break;
    case 2:
        if (!gPaletteFade.active)
        {
            if (gPlayerCurrActivity == 29)
            {
                DestroyTask(taskId);
                SetMainCallback2(CB2_StartCreateTradeMenu);
            }
            else
            {
                SetLinkStandbyCallback();
                data[0] = 3;
            }
        }
        break;
    case 3:
        if (IsLinkTaskFinished())
        {
            DestroyTask(taskId);
            CreateTask_StartActivity();
        }
        break;
    case 4:
        if (SendBlock(0, gBlockSendBuffer, 0xE))
            data[0] = 5;
        break;
    case 5:
        if (GetBlockReceivedStatus() == 3)
        {
            ResetBlockReceivedFlags();
            if (AreBattleTowerLinkSpeciesSame(gBlockRecvBuffer[0], gBlockRecvBuffer[1]))
            {
                gSpecialVar_Result = 11;
                data[0] = 7;
            }
            else
            {
                data[0] = 6;
            }
        }
        break;
    case 6:
        EnableBothScriptContexts();
        DestroyTask(taskId);
        break;
    case 7:
        SetCloseLinkCallback();
        data[0] = 8;
        break;
    case 8:
        if (gReceivedRemoteLinkPlayers == 0)
        {
            DestroyWirelessStatusIndicatorSprite();
            EnableBothScriptContexts();
            DestroyTask(taskId);
        }
        break;
    }
}

static void CreateTask_RunScriptAndFadeToActivity(void)
{
    CreateTask(Task_RunScriptAndFadeToActivity, 0);
}

static void CreateTask_StartActivity(void)
{
    u8 taskId = CreateTask(Task_StartActivity, 0);
    gTasks[taskId].data[0] = 0;
}

void MEvent_CreateTask_Leader(u32 activity)
{
    u8 taskId;
    struct WirelessLink_Leader *data;

    taskId = CreateTask(Task_MEvent_Leader, 0);
    sWirelessLinkMain.leader = data = (void*)(gTasks[taskId].data);

    data->state = 0;
    data->textState = 0;
    data->activity = activity;
    gSpecialVar_Result = 0;
}

static void Task_MEvent_Leader(u8 taskId)
{
    struct WirelessLink_Leader *data = sWirelessLinkMain.leader;
    struct WindowTemplate winTemplate;
    s32 val;

    switch (data->state)
    {
    case 0:
        gPlayerCurrActivity = data->activity;
        sPlayerActivityGroupSize = 2;
        SetHostRFUtgtGname(data->activity, 0, 0);
        SetGnameBufferWonderFlags(0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_LinkLeader(2);
        data->state = 1;
        break;
    case 1:
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        data->field_0 = AllocZeroed(5 * sizeof(struct UnkStruct_x20));
        data->field_8 = AllocZeroed(5 * sizeof(struct UnkStruct_x20));
        ClearUnkStruct_x1CArray(data->field_4, 4);
        ClearUnkStruct_x20Array(data->field_0->arr, 5);
        LinkRfu3_SetGnameUnameFromStaticBuffers(&data->field_0->arr[0].gname_uname.gname, data->field_0->arr[0].gname_uname.playerName);
        data->field_0->arr[0].timeoutCounter = 0;
        data->field_0->arr[0].groupScheduledAnim = 1;
        data->field_0->arr[0].useRedText = 0;
        data->field_0->arr[0].field_1B = 0;
        data->listenTaskId = CreateTask_ListenForPartnersWithCompatibleSerialNos(data->field_4, 0xFF);

        winTemplate = sWindowTemplate_PlayerList;
        winTemplate.baseBlock = GetMysteryGiftBaseBlock();
        winTemplate.paletteNum = 0xC;
        data->listWindowId = AddWindow(&winTemplate);
        MG_DrawTextBorder(data->listWindowId);
        gMultiuseListMenuTemplate = sListMenuTemplate_PossibleGroupMembers;
        gMultiuseListMenuTemplate.windowId = data->listWindowId;
        data->listTaskId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);

        CopyBgTilemapBufferToVram(0);
        data->playerCount = 1;
        data->state = 2;
        break;
    case 2:
        StringCopy(gStringVar1, sLinkGroupActivityNameTexts[gPlayerCurrActivity]);
        StringExpandPlaceholders_AwaitingCommFromAnother(gStringVar4, gPlayerCurrActivity);
        data->state = 3;
        break;
    case 3:
        AddTextPrinterToWindow1(gStringVar4);
        data->state = 4;
        break;
    case 4:
        Leader_SetStateIfMemberListChanged(data, 5, 6);
        if (({(gMain.newKeys) & (0x0002);}))
        {
            data->state = 13;
            DestroyWirelessStatusIndicatorSprite();
        }
        break;
    case 6:
        if (MG_PrintTextOnWindow1AndWaitButton(&data->textState, sText_LinkWithFriendDropped))
        {
            data->playerCount = sub_8013398(data->field_0);
            RedrawListMenu(data->listTaskId);
            data->state = 2;
        }
        break;
    case 5:
        data->state = 7;
        break;
    case 7:
        switch (mevent_message_print_and_prompt_yes_no(&data->textState, &data->field_14, 0, gStringVar4))
        {
        case 0:
            LoadWirelessStatusIndicatorSpriteGfx();
            CreateWirelessStatusIndicatorSprite(0, 0);
            data->field_0->arr[data->playerCount].field_1B = 0;
            RedrawListMenu(data->listTaskId);
            data->joinRequestAnswer = 5;
            SendRfuStatusToPartner(data->joinRequestAnswer, ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName);
            data->state = 8;
            break;
        case 1:
        case -1:
            data->joinRequestAnswer = 6;
            SendRfuStatusToPartner(data->joinRequestAnswer, ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName);
            data->state = 8;
            break;
        }
        break;
    case 8:
        val = WaitSendRfuStatusToPartner(ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId), data->field_0->arr[data->playerCount].gname_uname.playerName);
        if (val == 1)
        {
            if (data->joinRequestAnswer == 5)
            {
                data->field_0->arr[data->playerCount].field_1B = 0;
                RedrawListMenu(data->listTaskId);
                data->playerCount++;
                IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->playerCount - 1]);
                StringExpandPlaceholders(gStringVar4, sText_AnOKWasSentToPlayer);
                data->state = 9;
                LinkRfu_StopManagerAndFinalizeSlots();
            }
            else
            {
                RequestDisconnectSlotByTrainerNameAndId(data->field_0->arr[data->playerCount].gname_uname.playerName, ReadAsU16(data->field_0->arr[data->playerCount].gname_uname.gname.unk_00.playerTrainerId));
                data->field_0->arr[data->playerCount].groupScheduledAnim = 0;
                sub_8013398(data->field_0);
                RedrawListMenu(data->listTaskId);
                data->state = 2;
            }

            data->joinRequestAnswer = 0;
        }
        else if (val == 2)
        {
            RfuSetStatus(0, 0);
            data->state = 2;
        }
        break;
    case 9:
        AddTextPrinterToWindow1(gStringVar4);
        data->state = 10;
        break;
    case 10:
        if (++data->delayTimerAfterOk > 120)
            data->state = 11;
        break;
    case 11:
        if (!Leader_SetStateIfMemberListChanged(data, 5, 6))
            data->state = 12;
        break;
    case 12:
        if (LmanAcceptSlotFlagIsNotZero())
        {
            WaitRfuState(0);
            data->state = 15;
        }
        else
        {
            data->state = 6;
        }
        break;
    case 13:
        DestroyWirelessStatusIndicatorSprite();
        LinkRfu_Shutdown();
        DestroyListMenuTask(data->listTaskId, 0, 0);
        CopyBgTilemapBufferToVram(0);
        RemoveWindow(data->listWindowId);
        DestroyTask(data->listenTaskId);
        Free(data->field_8);
        Free(data->field_0);
        Free(data->field_4);
        data->state++;
        break;
    case 14:
        if (MG_PrintTextOnWindow1AndWaitButton(&data->textState, sText_PleaseStartOver))
        {
            DestroyTask(taskId);
            gSpecialVar_Result = 5;
        }
        break;
    case 15:
        if (RfuGetStatus() == 1 || RfuGetStatus() == 2)
        {
            data->state = 13;
        }
        else if (gReceivedRemoteLinkPlayers != 0)
        {
            UpdateGameData_GroupLockedIn(1);
            data->state++;
        }
        break;
    case 16:
        DestroyListMenuTask(data->listTaskId, 0, 0);
        CopyBgTilemapBufferToVram(0);
        RemoveWindow(data->listWindowId);
        DestroyTask(data->listenTaskId);
        Free(data->field_8);
        Free(data->field_0);
        Free(data->field_4);
        SetLinkStandbyCallback();
        data->state++;
        break;
    case 17:
        if (IsLinkTaskFinished())
            DestroyTask(taskId);
        break;
    }
}

void MEvent_CreateTask_CardOrNewsWithFriend(u32 activity)
{
    u8 taskId;
    struct WirelessLink_Group *data;

    taskId = CreateTask(Task_CardOrNewsWithFriend, 0);
    sWirelessLinkMain.group = data = (void*)(gTasks[taskId].data);
    sGroup = data;

    data->state = 0;
    data->textState = 0;
    data->isWonderNews = activity - 21;
    gSpecialVar_Result = 0;
}

static void Task_CardOrNewsWithFriend(u8 taskId)
{
    s32 id;
    struct WindowTemplate winTemplate1, winTemplate2;
    struct WirelessLink_Group *data = sWirelessLinkMain.group;

    switch (data->state)
    {
    case 0:
        SetHostRFUtgtGname(data->isWonderNews + 21, 0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_JoinGroup();
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        data->field_0 = AllocZeroed(16 * sizeof(struct UnkStruct_x20));
        data->state = 1;
        break;
    case 1:
        AddTextPrinterToWindow1(sText_ChooseTrainer);
        data->state = 2;
        break;
    case 2:
        ClearUnkStruct_x1CArray(data->field_4, 4);
        ClearUnkStruct_x20Array(data->field_0->arr, 16);
        data->listenTaskId = CreateTask_ListenForPartnersWithCompatibleSerialNos(data->field_4, data->isWonderNews + 7);

        winTemplate1 = gUnknown_082F0174;
        winTemplate1.baseBlock = GetMysteryGiftBaseBlock();
        winTemplate1.paletteNum = 0xC;
        data->listWindowId = AddWindow(&winTemplate1);

        winTemplate2 = gUnknown_082F017C;
        winTemplate2.paletteNum = 0xC;
        data->playerNameAndIdWindowId = AddWindow(&winTemplate2);

        MG_DrawTextBorder(data->listWindowId);
        gMultiuseListMenuTemplate = sListMenuTemplate_UnionRoomGroups;
        gMultiuseListMenuTemplate.windowId = data->listWindowId;
        data->listTaskId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);

        MG_DrawTextBorder(data->playerNameAndIdWindowId);
        FillWindowPixelBuffer(data->playerNameAndIdWindowId, ((1) | ((1) << 4)));
        PutWindowTilemap(data->playerNameAndIdWindowId);
        PrintPlayerNameAndIdOnWindow(data->playerNameAndIdWindowId);
        CopyWindowToVram(data->playerNameAndIdWindowId, 2);

        CopyBgTilemapBufferToVram(0);
        data->leaderId = 0;
        data->state = 3;
        break;
    case 3:
        id = GetNewLeaderCandidate();
        switch (id)
        {
        case 1:
            PlaySE(2);
        default:
            RedrawListMenu(data->listTaskId);
            break;
        case 0:
            id = ListMenu_ProcessInput(data->listTaskId);
            if (({(gMain.newKeys) & (0x0001);}) && id != -1)
            {

                u32 unusedVar;
                unusedVar = data->field_0->arr[id].gname_uname.gname.activity;

                if (data->field_0->arr[id].groupScheduledAnim == 1 && !data->field_0->arr[id].gname_uname.gname.started)
                {
                    data->leaderId = id;
                    LoadWirelessStatusIndicatorSpriteGfx();
                    CreateWirelessStatusIndicatorSprite(0, 0);
                    RedrawListMenu(data->listTaskId);
                    IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->leaderId]);
                    CreateTask_RfuReconnectWithParent(data->field_0->arr[data->leaderId].gname_uname.playerName, ReadAsU16(data->field_0->arr[data->leaderId].gname_uname.gname.unk_00.playerTrainerId));
                    PlaySE(110);
                    data->state = 4;
                }
                else
                {
                    PlaySE(7);
                }
            }
            else if (({(gMain.newKeys) & (0x0002);}))
            {
                data->state = 6;
            }
            break;
        }
        break;
    case 4:
        AddTextPrinterToWindow1(sText_AwaitingPlayersResponse);
        IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->leaderId]);
        data->state = 5;
        break;
    case 5:
        if (gReceivedRemoteLinkPlayers)
        {
            gPlayerCurrActivity = data->field_0->arr[data->leaderId].gname_uname.gname.activity;
            data->state = 10;
        }

        switch (RfuGetStatus())
        {
        case 1:
        case 2:
        case 6:
            data->state = 8;
            break;
        case 5:
            AddTextPrinterToWindow1(sText_PlayerSentBackOK);
            RfuSetStatus(0, 0);
            break;
        }
        break;
    case 6:
    case 8:
    case 10:
        DestroyListMenuTask(data->listTaskId, 0, 0);
        CopyBgTilemapBufferToVram(0);
        RemoveWindow(data->playerNameAndIdWindowId);
        RemoveWindow(data->listWindowId);
        DestroyTask(data->listenTaskId);
        Free(data->field_0);
        Free(data->field_4);
        data->state++;
        break;
    case 9:
        if (MG_PrintTextOnWindow1AndWaitButton(&data->textState, sLinkDroppedTexts[RfuGetStatus()]))
        {
            DestroyWirelessStatusIndicatorSprite();
            DestroyTask(taskId);
            LinkRfu_Shutdown();
            gSpecialVar_Result = 5;
        }
        break;
    case 7:
        DestroyWirelessStatusIndicatorSprite();
        AddTextPrinterToWindow1(sText_PleaseStartOver);
        DestroyTask(taskId);
        LinkRfu_Shutdown();
        gSpecialVar_Result = 5;
        break;
    case 11:
        data->state++;
        SetLinkStandbyCallback();
        break;
    case 12:
        if (IsLinkTaskFinished())
            DestroyTask(taskId);
        break;
    }
}

void MEvent_CreateTask_CardOrNewsOverWireless(u32 activity)
{
    u8 taskId;
    struct WirelessLink_Group *data;

    taskId = CreateTask(Task_CardOrNewsOverWireless, 0);
    sWirelessLinkMain.group = data = (void*)(gTasks[taskId].data);
    sGroup = data;

    data->state = 0;
    data->textState = 0;
    data->isWonderNews = activity - 21;
    gSpecialVar_Result = 0;
}

static void Task_CardOrNewsOverWireless(u8 taskId)
{
    s32 id;
    struct WindowTemplate winTemplate;
    struct WirelessLink_Group *data = sWirelessLinkMain.group;

    switch (data->state)
    {
    case 0:
        SetHostRFUtgtGname(0, 0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_JoinGroup();
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        data->field_0 = AllocZeroed(16 * sizeof(struct UnkStruct_x20));
        data->state = 1;
        break;
    case 1:
        AddTextPrinterToWindow1(sText_SearchingForWirelessSystemWait);
        data->state = 2;
        break;
    case 2:
        ClearUnkStruct_x1CArray(data->field_4, 4);
        ClearUnkStruct_x20Array(data->field_0->arr, 16);
        data->listenTaskId = CreateTask_ListenForPartnersWithSerial7F7D(data->field_4, data->isWonderNews + 7);

        if (data->field_13 != 0)
        {
            winTemplate = gUnknown_082F0174;
            winTemplate.baseBlock = GetMysteryGiftBaseBlock();
            data->listWindowId = AddWindow(&winTemplate);

            MG_DrawTextBorder(data->listWindowId);
            gMultiuseListMenuTemplate = sListMenuTemplate_UnionRoomGroups;
            gMultiuseListMenuTemplate.windowId = data->listWindowId;
            data->listTaskId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);

            CopyBgTilemapBufferToVram(0);
        }

        data->leaderId = 0;
        data->state = 3;
        break;
    case 3:
        id = GetNewLeaderCandidate();
        switch (id)
        {
        case 1:
            PlaySE(2);
        default:
            if (data->field_13 != 0)
                RedrawListMenu(data->listTaskId);
            break;
        case 0:
            if (data->field_13 != 0)
                id = ListMenu_ProcessInput(data->listTaskId);
            if (data->refreshTimer > 120)
            {
                if (data->field_0->arr[0].groupScheduledAnim == 1 && !data->field_0->arr[0].gname_uname.gname.started)
                {
                    if (HasWonderCardOrNewsByLinkGroup(&data->field_0->arr[0].gname_uname.gname, data->isWonderNews + 7))
                    {
                        data->leaderId = 0;
                        data->refreshTimer = 0;
                        LoadWirelessStatusIndicatorSpriteGfx();
                        CreateWirelessStatusIndicatorSprite(0, 0);
                        CreateTask_RfuReconnectWithParent(data->field_0->arr[0].gname_uname.playerName, ReadAsU16(data->field_0->arr[0].gname_uname.gname.unk_00.playerTrainerId));
                        PlaySE(110);
                        data->state = 4;
                    }
                    else
                    {
                        PlaySE(22);
                        data->state = 10;
                    }
                }
            }
            else if (({(gMain.newKeys) & (0x0002);}))
            {
                data->state = 6;
                data->refreshTimer = 0;
            }
            data->refreshTimer++;
            break;
        }
        break;
    case 4:
        AddTextPrinterToWindow1(sText_AwaitingResponseFromWirelessSystem);
        IntlConvPartnerUname7(gStringVar1, &data->field_0->arr[data->leaderId]);
        data->state = 5;
        break;
    case 5:
        if (gReceivedRemoteLinkPlayers)
        {
            gPlayerCurrActivity = data->field_0->arr[data->leaderId].gname_uname.gname.activity;
            data->state = 12;
        }

        switch (RfuGetStatus())
        {
        case 1:
        case 2:
        case 6:
            data->state = 8;
            break;
        case 5:
            AddTextPrinterToWindow1(sText_WirelessLinkEstablished);
            RfuSetStatus(0, 0);
            break;
        }
        break;
    case 6:
    case 8:
    case 10:
    case 12:
        if (data->field_13 != 0)
        {
            DestroyListMenuTask(data->listTaskId, 0, 0);
            CopyBgTilemapBufferToVram(0);
            RemoveWindow(data->listWindowId);
        }
        DestroyTask(data->listenTaskId);
        Free(data->field_0);
        Free(data->field_4);
        data->state++;
        break;
    case 9:
        if (MG_PrintTextOnWindow1AndWaitButton(&data->textState, sText_WirelessLinkDropped))
        {
            DestroyWirelessStatusIndicatorSprite();
            DestroyTask(taskId);
            LinkRfu_Shutdown();
            gSpecialVar_Result = 5;
        }
        break;
    case 7:
        if (MG_PrintTextOnWindow1AndWaitButton(&data->textState, sText_WirelessSearchCanceled))
        {
            DestroyWirelessStatusIndicatorSprite();
            DestroyTask(taskId);
            LinkRfu_Shutdown();
            gSpecialVar_Result = 5;
        }
        break;
    case 11:
        if (MG_PrintTextOnWindow1AndWaitButton(&data->textState, sNoWonderSharedTexts[data->isWonderNews]))
        {
            DestroyWirelessStatusIndicatorSprite();
            DestroyTask(taskId);
            LinkRfu_Shutdown();
            gSpecialVar_Result = 5;
        }
        break;
    case 13:
        data->state++;
        SetLinkStandbyCallback();
        break;
    case 14:
        if (IsLinkTaskFinished())
            DestroyTask(taskId);
        break;
    }
}

void RunUnionRoom(void)
{
    struct WirelessLink_URoom *uroom;

    ClearAndInitHostRFUtgtGname();
    CreateTask(Task_RunUnionRoom, 10);


    sWirelessLinkMain.uRoom = sWirelessLinkMain.uRoom;

    uroom = AllocZeroed(sizeof(*sWirelessLinkMain.uRoom));
    sWirelessLinkMain.uRoom = uroom;
    sURoom = uroom;

    uroom->state = UR_STATE_INIT;
    uroom->textState = 0;
    uroom->unknown = 0;
    uroom->field_12 = 0;

    gSpecialVar_Result = 0;
    ListMenuLoadStdPalAt(0xD0, 1);
}

static u16 ReadAsU16(const u8 *ptr)
{
    return (ptr[1] << 8) | (ptr[0]);
}

static void ScheduleFieldMessageWithFollowupState(u32 nextState, const u8 *src)
{
    struct WirelessLink_URoom *uroom = sWirelessLinkMain.uRoom;

    uroom->state = UR_STATE_PRINT_MSG;
    uroom->stateAfterPrint = nextState;
    if (src != gStringVar4)
        StringExpandPlaceholders(gStringVar4, src);
}

static void ScheduleFieldMessageAndExit(const u8 *src)
{
    struct WirelessLink_URoom *uroom = sWirelessLinkMain.uRoom;

    uroom->state = UR_STATE_PRINT_AND_EXIT;
    if (src != gStringVar4)
        StringExpandPlaceholders(gStringVar4, src);
}

static void sub_80156B0(struct WirelessLink_URoom *uroom)
{
    memcpy(&gDecompressionBuffer[0x3F00], uroom->field_0, 0x100);
}

static void sub_80156C8(struct WirelessLink_URoom *uroom)
{
    memcpy(uroom->field_0, &gDecompressionBuffer[0x3F00], 0x100);
}

static void Task_RunUnionRoom(u8 taskId)
{
    u32 id = 0;
    s32 input = 0;
    s32 playerGender = 0;
    struct WirelessLink_URoom *uroom = sWirelessLinkMain.uRoom;
    s16 *taskData = gTasks[taskId].data;

    switch (uroom->state)
    {
    case UR_STATE_INIT:
        uroom->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        uroom->field_C = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        uroom->field_0 = AllocZeroed(8 * sizeof(struct UnkStruct_x20));
        uroom->field_8 = AllocZeroed(sizeof(struct UnkStruct_x20));
        ClearUnkStruct_x20Array(uroom->field_0->arr, (size_t)(sizeof(uroom->field_0->arr) / sizeof((uroom->field_0->arr)[0])));
        gPlayerCurrActivity = (1 << 6);
        uroom->searchTaskId = CreateTask_SearchForChildOrParent(uroom->field_C, uroom->field_4, 9);
        InitUnionRoomPlayerObjects(uroom->objects);
        SetTilesAroundUnionRoomPlayersPassable();
        uroom->state = UR_STATE_INIT_OBJECTS;
        break;
    case UR_STATE_INIT_OBJECTS:
        CreateGroupMemberSpritesInvisible(uroom->spriteIds, taskData[0]);
        if (++taskData[0] == 8)
            uroom->state = UR_STATE_INIT_LINK;
        break;
    case UR_STATE_INIT_LINK:
        SetHostRFUtgtGname((1 << 6), 0, 0);
        SetTradeBoardRegisteredMonInfo(sUnionRoomTrade.type, sUnionRoomTrade.playerSpecies, sUnionRoomTrade.playerLevel);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_EnterUnionRoom();
        ClearUnkStruct_x20Array(&uroom->field_8->arr[0], 1);
        ClearUnkStruct_x1CArray(uroom->field_4, 4);
        ClearUnkStruct_x1CArray(uroom->field_C, 4);
        gSpecialVar_Result = 0;
        uroom->state = UR_STATE_CHECK_SELECTING_MON;
        break;
    case UR_STATE_CHECK_SELECTING_MON:
        if ((GetPartyMenuType() == 8
          || GetPartyMenuType() == 9)
           && sUnionRoomTrade.state != URTRADE_STATE_NONE)
        {
            id = GetCursorSelectionMonId();
            switch (sUnionRoomTrade.state)
            {
            case URTRADE_STATE_REGISTERING:
                UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
                if (id >= 6)
                {
                    ResetUnionRoomTrade(&sUnionRoomTrade);
                    SetTradeBoardRegisteredMonInfo(0, 0, 0);
                    ScheduleFieldMessageAndExit(sText_RegistrationCanceled);
                }
                else if (!RegisterTradeMonAndGetIsEgg(GetCursorSelectionMonId(), &sUnionRoomTrade))
                {
                    ScheduleFieldMessageWithFollowupState(UR_STATE_REGISTER_REQUEST_TYPE, sText_ChooseRequestedMonType);
                }
                else
                {
                    uroom->state = UR_STATE_REGISTER_COMPLETE;
                }
                break;
            case URTRADE_STATE_OFFERING:
                sub_80156C8(uroom);
                taskData[1] = sUnionRoomTrade.offerPlayerId;
                if (id >= 6)
                {
                    ScheduleFieldMessageAndExit(sText_TradeCanceled);
                }
                else
                {
                    UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
                    gPlayerCurrActivity = 4 | (1 << 6);
                    RegisterTradeMon(GetCursorSelectionMonId(), &sUnionRoomTrade);
                    uroom->state = UR_STATE_TRADE_OFFER_MON;
                }
                break;
            }
            sUnionRoomTrade.state = URTRADE_STATE_NONE;
        }
        else
        {
            uroom->state = UR_STATE_MAIN;
        }
        break;
    case UR_STATE_MAIN:
        if (gSpecialVar_Result != 0)
        {
            if (gSpecialVar_Result == 9)
            {
                UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
                PlaySE(2);
                StringCopy(gStringVar1, gSaveBlock2Ptr->playerName);
                uroom->state = UR_STATE_INTERACT_WITH_ATTENDANT;
                gSpecialVar_Result = 0;
            }
            else if (gSpecialVar_Result == 11)
            {
                UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
                uroom->state = UR_STATE_WAIT_FOR_START_MENU;
                gSpecialVar_Result = 0;
            }
            else
            {
                taskData[0] = 0;
                taskData[1] = gSpecialVar_Result - 1;
                uroom->state = UR_STATE_INTERACT_WITH_PLAYER;
                gSpecialVar_Result = 0;
            }
        }
        else if (ScriptContext2_IsEnabled() != 1)
        {
            if (({(gMain.newKeys) & (0x0001);}))
            {
                if (TryInteractWithUnionRoomMember(uroom->field_0, &taskData[0], &taskData[1], uroom->spriteIds))
                {
                    PlaySE(5);
                    UR_EnableScriptContext2AndFreezeObjectEvents();
                    uroom->state = UR_STATE_INTERACT_WITH_PLAYER;
                    break;
                }
                else if (IsPlayerFacingTradingBoard())
                {
                    UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
                    PlaySE(2);
                    UR_EnableScriptContext2AndFreezeObjectEvents();
                    StringCopy(gStringVar1, gSaveBlock2Ptr->playerName);
                    uroom->state = UR_STATE_CHECK_TRADING_BOARD;
                    break;
                }
            }

            switch (HandlePlayerListUpdate())
            {
            case 1:
                PlaySE(2);
            case 2:
                ScheduleUnionRoomPlayerRefresh(uroom);
                break;
            case 4:
                uroom->state = UR_STATE_PLAYER_CONTACTED_YOU;
                UR_EnableScriptContext2AndFreezeObjectEvents();
                SetTradeBoardRegisteredMonInfo(0, 0, 0);
                UpdateGameData_SetActivity(19 | (1 << 6), GetActivePartnerSpriteGenderParam(uroom), 0);
                break;
            }
            HandleUnionRoomPlayerRefresh(uroom);
        }
        break;
    case UR_STATE_WAIT_FOR_START_MENU:
        if (!FuncIsActiveTask(Task_ShowStartMenu))
        {
            UpdateGameData_SetActivity(0 | (1 << 6), 0, 0);
            uroom->state = UR_STATE_MAIN;
        }
        break;
    case UR_STATE_INTERACT_WITH_PLAYER:
        UR_RunTextPrinters_CheckPrinter0Active();
        playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
        UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
        switch (UnionRoomGetPlayerInteractionResponse(uroom->field_0, taskData[0], taskData[1], playerGender))
        {
        case 0:
            uroom->state = UR_STATE_PRINT_AND_EXIT;
            break;
        case 1:
            sub_8012188(uroom->field_0->arr[taskData[1]].gname_uname.playerName, &uroom->field_0->arr[taskData[1]].gname_uname.gname, gPlayerCurrActivity);
            uroom->field_12 = id;
            uroom->state = UR_STATE_TRY_COMMUNICATING;
            break;
        case 2:
            ScheduleFieldMessageWithFollowupState(UR_STATE_RECV_JOIN_CHAT_REQUEST, gStringVar4);
            break;
        }
        break;
    case UR_STATE_TRY_COMMUNICATING:
        UR_RunTextPrinters_CheckPrinter0Active();
        switch (RfuGetStatus())
        {
        case 4:
            HandleCancelActivity(1);
            uroom->state = UR_STATE_MAIN;
            break;
        case 1:
        case 2:
            if (IsUnionRoomListenTaskActive() == 1)
                ScheduleFieldMessageAndExit(sText_TrainerAppearsBusy);
            else
                ScheduleFieldMessageWithFollowupState(UR_STATE_CANCEL_ACTIVITY_LINK_ERROR, sText_TrainerAppearsBusy);

            gPlayerCurrActivity = (1 << 6);
            break;
        }

        if (gReceivedRemoteLinkPlayers)
        {
            CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
            CreateTask(Task_ExchangeCards, 5);
            uroom->state = UR_STATE_COMMUNICATING_WAIT_FOR_DATA;
        }
        break;
    case UR_STATE_COMMUNICATING_WAIT_FOR_DATA:
        if (!FuncIsActiveTask(Task_ExchangeCards))
        {
            if (gPlayerCurrActivity == (4 | (1 << 6)))
                ScheduleFieldMessageWithFollowupState(UR_STATE_SEND_TRADE_REQUST, sText_AwaitingPlayersResponseAboutTrade);
            else
                uroom->state = UR_STATE_DO_SOMETHING_PROMPT;
        }
        break;
    case UR_STATE_CANCEL_ACTIVITY_LINK_ERROR:
        if (!gReceivedRemoteLinkPlayers)
        {
            HandleCancelActivity(0);
            UpdateUnionRoomMemberFacing(taskData[0], taskData[1], uroom->field_0);
            uroom->state = UR_STATE_INIT_LINK;
        }
        break;
    case UR_STATE_DO_SOMETHING_PROMPT:
        id = ConvPartnerUnameAndGetWhetherMetAlready(&uroom->field_0->arr[taskData[1]]);
        playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
        ScheduleFieldMessageWithFollowupState(UR_STATE_HANDLE_DO_SOMETHING_PROMPT_INPUT, sHiDoSomethingTexts[id][playerGender]);
        break;
    case UR_STATE_HANDLE_DO_SOMETHING_PROMPT_INPUT:
        input = ListMenuHandler_AllItemsAvailable(&uroom->textState,
                                                  &uroom->topListMenuWindowId,
                                                  &uroom->topListMenuId,
                                                  &sWindowTemplate_InviteToActivity,
                                                  &sListMenuTemplate_InviteToActivity);
        if (input != -1)
        {
            if (!gReceivedRemoteLinkPlayers)
            {
                uroom->state = UR_STATE_TRAINER_APPEARS_BUSY;
            }
            else
            {
                uroom->partnerYesNoResponse = 0;
                playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
                if (input == -2 || input == (1 << 6))
                {
                    uroom->playerSendBuffer[0] = (1 << 6);
                    Rfu_SendPacket(uroom->playerSendBuffer);
                    StringCopy(gStringVar4, sIfYouWantToDoSomethingTexts[gLinkPlayers[0].gender]);
                    uroom->state = UR_STATE_REQUEST_DECLINED;
                }
                else
                {
                    gPlayerCurrActivity = input;
                    sPlayerActivityGroupSize = (u32)(input) >> 8;
                    if (gPlayerCurrActivity == (1 | (1 << 6)) && !HasAtLeastTwoMonsOfLevel30OrLower())
                    {
                        ScheduleFieldMessageWithFollowupState(UR_STATE_DO_SOMETHING_PROMPT, sText_NeedTwoMonsOfLevel30OrLower1);
                    }
                    else
                    {
                        uroom->playerSendBuffer[0] = gPlayerCurrActivity | (1 << 6);
                        Rfu_SendPacket(uroom->playerSendBuffer);
                        uroom->state = UR_STATE_SEND_ACTIVITY_REQUEST;
                    }
                }
            }
        }
        break;
    case UR_STATE_TRAINER_APPEARS_BUSY:
        StringCopy(gStringVar4, sText_TrainerBattleBusy);
        uroom->state = UR_STATE_CANCEL_REQUEST_PRINT_MSG;
        break;
    case UR_STATE_SEND_ACTIVITY_REQUEST:
        PollPartnerYesNoResponse(uroom);
        playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
        id = GetResponseIdx_InviteToURoomActivity(uroom->playerSendBuffer[0] & 0x3F);
        if (PrintOnTextbox(&uroom->textState, sText_WaitOrShowCardTexts[playerGender][id]))
        {
            taskData[3] = 0;
            uroom->state = UR_STATE_WAIT_FOR_RESPONSE_TO_REQUEST;
        }
        break;
    case UR_STATE_REQUEST_DECLINED:
        SetCloseLinkCallback();
        uroom->state = UR_STATE_CANCEL_REQUEST_PRINT_MSG;
        break;
    case UR_STATE_SEND_TRADE_REQUST:
        uroom->playerSendBuffer[0] = 4 | (1 << 6);
        uroom->playerSendBuffer[1] = sUnionRoomTrade.species;
        uroom->playerSendBuffer[2] = sUnionRoomTrade.level;
        Rfu_SendPacket(uroom->playerSendBuffer);
        uroom->state = UR_STATE_WAIT_FOR_RESPONSE_TO_REQUEST;
        break;
    case UR_STATE_WAIT_FOR_RESPONSE_TO_REQUEST:
        if (!gReceivedRemoteLinkPlayers)
        {
            StringCopy(gStringVar4, sText_TrainerBattleBusy);
            uroom->state = UR_STATE_TRAINER_APPEARS_BUSY;
        }
        else
        {
            PollPartnerYesNoResponse(uroom);
            if (uroom->partnerYesNoResponse == (17 | (1 << 6)))
            {
                if (gPlayerCurrActivity == 8)
                {
                    ViewURoomPartnerTrainerCard(gStringVar4, uroom, 0);
                    uroom->state = UR_STATE_PRINT_CARD_INFO;
                }
                else
                {
                    uroom->state = UR_STATE_PRINT_START_ACTIVITY_MSG;
                }
            }
            else if (uroom->partnerYesNoResponse == (18 | (1 << 6)))
            {
                uroom->state = UR_STATE_REQUEST_DECLINED;
                GetURoomActivityRejectMsg(gStringVar4, gPlayerCurrActivity | (1 << 6), gLinkPlayers[0].gender);
                gPlayerCurrActivity = 0;
            }
        }
        break;

    case UR_STATE_DO_SOMETHING_PROMPT_2:
        id = ConvPartnerUnameAndGetWhetherMetAlready(&uroom->field_0->arr[taskData[1]]);
        playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
        ScheduleFieldMessageWithFollowupState(UR_STATE_HANDLE_DO_SOMETHING_PROMPT_INPUT, sHiDoSomethingTexts[id][playerGender]);
        break;
    case UR_STATE_PRINT_CARD_INFO:
        if (PrintOnTextbox(&uroom->textState, gStringVar4))
        {
            uroom->state = UR_STATE_WAIT_FINISH_READING_CARD;
            SetLinkStandbyCallback();
            uroom->partnerYesNoResponse = 0;
            uroom->recvActivityRequest[0] = 0;
        }
        break;
    case UR_STATE_WAIT_FINISH_READING_CARD:
        if (IsLinkTaskFinished())
        {
            if (GetMultiplayerId() == 0)
            {
                StringCopy(gStringVar1, gLinkPlayers[GetMultiplayerId() ^ 1].name);
                id = PlayerHasMetTrainerBefore(gLinkPlayers[1].trainerId, gLinkPlayers[1].name);
                StringExpandPlaceholders(gStringVar4, sAwaitingResponseTexts[id]);
                uroom->state = UR_STATE_PRINT_CONTACT_MSG;
            }
            else
            {
                uroom->state = UR_STATE_DO_SOMETHING_PROMPT_2;
            }
        }
        break;
    case UR_STATE_RECV_JOIN_CHAT_REQUEST:
        switch (UnionRoomHandleYesNo(&uroom->textState, 0))
        {
        case 0:
            CopyBgTilemapBufferToVram(0);
            gPlayerCurrActivity = 5 | (1 << 6);
            UpdateGameData_SetActivity(5 | (1 << 6), 0, 1);
            sub_8012188(uroom->field_0->arr[taskData[1]].gname_uname.playerName, &uroom->field_0->arr[taskData[1]].gname_uname.gname, gPlayerCurrActivity);
            uroom->field_12 = taskData[1];
            uroom->state = UR_STATE_TRY_ACCEPT_CHAT_REQUEST_DELAY;
            taskData[3] = 0;
            break;
        case 1:
        case -1:
            playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
            ScheduleFieldMessageAndExit(sDeclineChatTexts[playerGender]);
            break;
        }
        break;
    case UR_STATE_TRY_ACCEPT_CHAT_REQUEST_DELAY:
        if (++taskData[2] > 60)
        {
            uroom->state = UR_STATE_TRY_ACCEPT_CHAT_REQUEST;
            taskData[2] = 0;
        }
        break;
    case UR_STATE_TRY_ACCEPT_CHAT_REQUEST:
        switch (RfuGetStatus())
        {
        case 4:
            HandleCancelActivity(1);
            uroom->state = UR_STATE_MAIN;
            break;
        case 1:
        case 2:
            playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
            UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
            if (IsUnionRoomListenTaskActive() == 1)
                ScheduleFieldMessageAndExit(sChatDeclinedTexts[playerGender]);
            else
                ScheduleFieldMessageWithFollowupState(UR_STATE_CANCEL_ACTIVITY_LINK_ERROR, sChatDeclinedTexts[playerGender]);
            break;
        case 3:
            uroom->state = UR_STATE_ACCEPT_CHAT_REQUEST;
            break;
        }
        taskData[3]++;
        break;
    case UR_STATE_ACCEPT_CHAT_REQUEST:
        if (RfuHasErrored())
        {
            playerGender = GetUnionRoomPlayerGender(taskData[1], uroom->field_0);
            UpdateGameData_SetActivity(20 | (1 << 6), 0, 1);
            if (IsUnionRoomListenTaskActive() == 1)
                ScheduleFieldMessageAndExit(sChatDeclinedTexts[playerGender]);
            else
                ScheduleFieldMessageWithFollowupState(UR_STATE_CANCEL_ACTIVITY_LINK_ERROR, sChatDeclinedTexts[playerGender]);
        }
        if (gReceivedRemoteLinkPlayers)
            uroom->state = UR_STATE_START_ACTIVITY_FREE_UROOM;
        break;
    case UR_STATE_PLAYER_CONTACTED_YOU:
        PlaySE(73);
        sub_800EF7C();
        uroom->state = UR_STATE_RECV_CONTACT_DATA;
        uroom->recvActivityRequest[0] = 0;
        break;
    case UR_STATE_RECV_CONTACT_DATA:
        if (RfuHasErrored())
        {
            HandleCancelActivity(0);
            uroom->state = UR_STATE_INIT_LINK;
        }
        else if (gReceivedRemoteLinkPlayers)
        {
            CreateTrainerCardInBuffer(gBlockSendBuffer, 1);
            CreateTask(Task_ExchangeCards, 5);
            uroom->state = UR_STATE_WAIT_FOR_CONTACT_DATA;
        }
        break;
    case UR_STATE_WAIT_FOR_CONTACT_DATA:
        ReceiveUnionRoomActivityPacket(uroom);
        if (!FuncIsActiveTask(Task_ExchangeCards))
        {
            uroom->state = UR_STATE_PRINT_CONTACT_MSG;
            StringCopy(gStringVar1, gLinkPlayers[1].name);
            id = PlayerHasMetTrainerBefore(gLinkPlayers[1].trainerId, gLinkPlayers[1].name);
            StringExpandPlaceholders(gStringVar4, sPlayerContactedYouTexts[id]);
        }
        break;
    case UR_STATE_PRINT_CONTACT_MSG:
        ReceiveUnionRoomActivityPacket(uroom);
        if (PrintOnTextbox(&uroom->textState, gStringVar4))
            uroom->state = UR_STATE_HANDLE_CONTACT_DATA;
        break;
    case UR_STATE_HANDLE_CONTACT_DATA:
        ReceiveUnionRoomActivityPacket(uroom);
        if (UnionRoom_HandleContactFromOtherPlayer(uroom) && ({(gMain.newKeys) & (0x0002);}))
        {
            sub_8011DE0(1);
            StringCopy(gStringVar4, sText_ChatEnded);
            uroom->state = UR_STATE_CANCEL_REQUEST_PRINT_MSG;
        }
        break;
    case UR_STATE_RECV_ACTIVITY_REQUEST:
        ScheduleFieldMessageWithFollowupState(UR_STATE_HANDLE_ACTIVITY_REQUEST, gStringVar4);
        break;
    case UR_STATE_HANDLE_ACTIVITY_REQUEST:
        switch (UnionRoomHandleYesNo(&uroom->textState, 0))
        {
        case 0:
            uroom->playerSendBuffer[0] = 17 | (1 << 6);
            if (gPlayerCurrActivity == (5 | (1 << 6)))
                UpdateGameData_SetActivity(gPlayerCurrActivity | (1 << 6), sub_801100C(1), 0);
            else
                UpdateGameData_SetActivity(gPlayerCurrActivity | (1 << 6), sub_801100C(1), 1);

            uroom->field_8->arr[0].field_1B = 0;
            taskData[3] = 0;
            if (gPlayerCurrActivity == (1 | (1 << 6)))
            {
                if (!HasAtLeastTwoMonsOfLevel30OrLower())
                {
                    uroom->playerSendBuffer[0] = 18 | (1 << 6);
                    Rfu_SendPacket(uroom->playerSendBuffer);
                    uroom->state = UR_STATE_DECLINE_ACTIVITY_REQUEST;
                    StringCopy(gStringVar4, sText_NeedTwoMonsOfLevel30OrLower2);
                }
                else
                {
                    Rfu_SendPacket(uroom->playerSendBuffer);
                    uroom->state = UR_STATE_PRINT_START_ACTIVITY_MSG;
                }
            }
            else if (gPlayerCurrActivity == (8 | (1 << 6)))
            {
                Rfu_SendPacket(uroom->playerSendBuffer);
                ViewURoomPartnerTrainerCard(gStringVar4, uroom, 1);
                uroom->state = UR_STATE_PRINT_CARD_INFO;
            }
            else
            {
                Rfu_SendPacket(uroom->playerSendBuffer);
                uroom->state = UR_STATE_PRINT_START_ACTIVITY_MSG;
            }
            break;
        case 1:
        case -1:
            uroom->playerSendBuffer[0] = 18 | (1 << 6);
            Rfu_SendPacket(uroom->playerSendBuffer);
            uroom->state = UR_STATE_DECLINE_ACTIVITY_REQUEST;
            GetYouDeclinedTheOfferMessage(gStringVar4, gPlayerCurrActivity);
            break;
        }
        break;
    case UR_STATE_DECLINE_ACTIVITY_REQUEST:
        SetCloseLinkCallback();
        uroom->state = UR_STATE_CANCEL_REQUEST_PRINT_MSG;
        break;
    case UR_STATE_CANCEL_REQUEST_PRINT_MSG:
        if (!gReceivedRemoteLinkPlayers)
        {
            gPlayerCurrActivity = (1 << 6);
            ScheduleFieldMessageWithFollowupState(UR_STATE_CANCEL_REQUEST_RESTART_LINK, gStringVar4);
            memset(uroom->playerSendBuffer, 0, sizeof(uroom->playerSendBuffer));
            uroom->recvActivityRequest[0] = 0;
            uroom->partnerYesNoResponse = 0;
        }
        break;
    case UR_STATE_CANCEL_REQUEST_RESTART_LINK:
        uroom->state = UR_STATE_INIT_LINK;
        HandleCancelActivity(0);
        break;
    case UR_STATE_PRINT_START_ACTIVITY_MSG:
        GetURoomActivityStartMsg(gStringVar4, gPlayerCurrActivity | (1 << 6));
        ScheduleFieldMessageWithFollowupState(UR_STATE_START_ACTIVITY_LINK, gStringVar4);
        break;
    case UR_STATE_START_ACTIVITY_LINK:
        SetLinkStandbyCallback();
        uroom->state = UR_STATE_START_ACTIVITY_WAIT_FOR_LINK;
        break;
    case UR_STATE_START_ACTIVITY_WAIT_FOR_LINK:
        if (IsLinkTaskFinished())
            uroom->state = UR_STATE_START_ACTIVITY_FREE_UROOM;
        break;
    case UR_STATE_START_ACTIVITY_FREE_UROOM:
        Free(uroom->field_8);
        Free(uroom->field_0);
        Free(uroom->field_C);
        Free(uroom->field_4);
        DestroyTask(uroom->searchTaskId);
        DestroyGroupMemberSprites(uroom->spriteIds);
        uroom->state = UR_STATE_START_ACTIVITY_FADE;
        break;
    case UR_STATE_START_ACTIVITY_FADE:
        BeginNormalPaletteFade(-1, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
        uroom->state = UR_STATE_START_ACTIVITY;
        break;
    case UR_STATE_START_ACTIVITY:
        if (!UpdatePaletteFade())
        {
            DestroyUnionRoomPlayerObjects();
            DestroyTask(taskId);
            Free(sWirelessLinkMain.uRoom);
            CreateTask_StartActivity();
        }
        break;
    case UR_STATE_INTERACT_WITH_ATTENDANT:
        if (GetHostRFUtgtGname()->species == 0)
        {
            uroom->state = UR_STATE_REGISTER_PROMPT;
        }
        else
        {
            if (GetHostRFUtgtGname()->species == 898 + 308 + 1)
            {
                StringCopy(gStringVar4, sText_CancelRegistrationOfEgg);
            }
            else
            {
                StringCopy(gStringVar1, gSpeciesNames[GetHostRFUtgtGname()->species]);
                ConvertIntToDecimalStringN(gStringVar2, GetHostRFUtgtGname()->level, STR_CONV_MODE_LEFT_ALIGN, 3);
                StringExpandPlaceholders(gStringVar4, sText_CancelRegistrationOfMon);
            }
            ScheduleFieldMessageWithFollowupState(UR_STATE_CANCEL_REGISTRATION_PROMPT, gStringVar4);
        }
        break;
    case UR_STATE_REGISTER_PROMPT:
        if (PrintOnTextbox(&uroom->textState, sText_RegisterMonAtTradingBoard))
            uroom->state = UR_STATE_REGISTER_PROMPT_HANDLE_INPUT;
        break;
    case UR_STATE_REGISTER_PROMPT_HANDLE_INPUT:
        input = ListMenuHandler_AllItemsAvailable(&uroom->textState,
                                                  &uroom->tradeBoardSelectWindowId,
                                                  &uroom->tradeBoardDetailsWindowId,
                                                  &sWindowTemplate_RegisterForTrade,
                                                  &sListMenuTemplate_RegisterForTrade);
        if (input != -1)
        {
            if (input == -2 || input == 3)
            {
                uroom->state = UR_STATE_MAIN;
                HandleCancelActivity(1);
            }
            else
            {
                switch (input)
                {
                case 1:
                    ScheduleFieldMessageWithFollowupState(UR_STATE_REGISTER_SELECT_MON_FADE, sText_WhichMonWillYouOffer);
                    break;
                case 2:
                    ScheduleFieldMessageWithFollowupState(UR_STATE_REGISTER_PROMPT_HANDLE_INPUT, sText_TradingBoardInfo);
                    break;
                }
            }
        }
        break;
    case UR_STATE_REGISTER_SELECT_MON_FADE:
        BeginNormalPaletteFade(-1, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
        uroom->state = UR_STATE_REGISTER_SELECT_MON;
        break;
    case UR_STATE_REGISTER_SELECT_MON:
        if (!gPaletteFade.active)
        {
            sUnionRoomTrade.state = URTRADE_STATE_REGISTERING;
            gFieldCallback = FieldCB_ContinueScriptUnionRoom;
            ChooseMonForTradingBoard(8, CB2_ReturnToField);
        }
        break;
    case UR_STATE_REGISTER_REQUEST_TYPE:
        input = ListMenuHandler_AllItemsAvailable(&uroom->textState,
                                                  &uroom->tradeBoardSelectWindowId,
                                                  &uroom->tradeBoardDetailsWindowId,
                                                  &gUnknown_082F0294,
                                                  &sMenuTemplate_TradingBoardRequestType);
        if (input != -1)
        {
            switch (input)
            {
            case -2:
            case 19:
                ResetUnionRoomTrade(&sUnionRoomTrade);
                SetTradeBoardRegisteredMonInfo(0, 0, 0);
                ScheduleFieldMessageAndExit(sText_RegistrationCanceled);
                break;
            default:
                sUnionRoomTrade.type = input;
                uroom->state = UR_STATE_REGISTER_COMPLETE;
                break;
            }
        }
        break;
    case UR_STATE_REGISTER_COMPLETE:
        SetTradeBoardRegisteredMonInfo(sUnionRoomTrade.type, sUnionRoomTrade.playerSpecies, sUnionRoomTrade.playerLevel);
        ScheduleFieldMessageAndExit(sText_RegistraionCompleted);
        break;
    case UR_STATE_CANCEL_REGISTRATION_PROMPT:
        switch (UnionRoomHandleYesNo(&uroom->textState, 0))
        {
        case 0:
            uroom->state = UR_STATE_CANCEL_REGISTRATION;
            break;
        case 1:
        case -1:
            HandleCancelActivity(1);
            uroom->state = UR_STATE_MAIN;
            break;
        }
        break;
    case UR_STATE_CANCEL_REGISTRATION:
        if (PrintOnTextbox(&uroom->textState, sText_RegistrationCanceled2))
        {
            SetTradeBoardRegisteredMonInfo(0, 0, 0);
            ResetUnionRoomTrade(&sUnionRoomTrade);
            HandleCancelActivity(1);
            uroom->state = UR_STATE_MAIN;
        }
        break;
    case UR_STATE_CHECK_TRADING_BOARD:
        if (PrintOnTextbox(&uroom->textState, sText_XCheckedTradingBoard))
            uroom->state = UR_STATE_TRADING_BOARD_LOAD;
        break;
    case UR_STATE_TRADING_BOARD_LOAD:
        UR_ClearBg0();
        uroom->state = UR_STATE_TRADING_BOARD_HANDLE_INPUT;
        break;
    case UR_STATE_TRADING_BOARD_HANDLE_INPUT:
        input = TradeBoardMenuHandler(&uroom->textState, &uroom->tradeBoardSelectWindowId, &uroom->tradeBoardListMenuId, &uroom->tradeBoardDetailsWindowId, &gUnknown_082F034C, &sTradeBoardListMenuTemplate, uroom->field_0);
        if (input != -1)
        {
            switch (input)
            {
            case -2:
            case 8:
                HandleCancelActivity(1);
                uroom->state = UR_STATE_MAIN;
                break;
            default:
                UR_ClearBg0();
                switch (IsRequestedTypeOrEggInPlayerParty(uroom->field_0->arr[input].gname_uname.gname.type, uroom->field_0->arr[input].gname_uname.gname.species))
                {
                case 0:
                    IntlConvPartnerUname7(gStringVar1, &uroom->field_0->arr[input]);
                    ScheduleFieldMessageWithFollowupState(UR_STATE_TRADE_PROMPT, sText_AskTrainerToMakeTrade);
                    taskData[1] = input;
                    break;
                case 1:
                    IntlConvPartnerUname7(gStringVar1, &uroom->field_0->arr[input]);
                    StringCopy(gStringVar2, gTypeNames[uroom->field_0->arr[input].gname_uname.gname.type]);
                    ScheduleFieldMessageWithFollowupState(UR_STATE_TRADING_BOARD_LOAD, sText_DontHaveTypeTrainerWants);
                    break;
                case 2:
                    IntlConvPartnerUname7(gStringVar1, &uroom->field_0->arr[input]);
                    StringCopy(gStringVar2, gTypeNames[uroom->field_0->arr[input].gname_uname.gname.type]);
                    ScheduleFieldMessageWithFollowupState(UR_STATE_TRADING_BOARD_LOAD, sText_DontHaveEggTrainerWants);
                    break;
                }
                break;
            }
        }
        break;
    case UR_STATE_TRADE_PROMPT:
        switch (UnionRoomHandleYesNo(&uroom->textState, 0))
        {
        case 0:
            uroom->state = UR_STATE_TRADE_SELECT_MON;
            break;
        case -1:
        case 1:
            HandleCancelActivity(1);
            uroom->state = UR_STATE_MAIN;
            break;
        }
        break;
    case UR_STATE_TRADE_SELECT_MON:
        if (PrintOnTextbox(&uroom->textState, sText_WhichMonWillYouOffer))
        {
            sUnionRoomTrade.state = URTRADE_STATE_OFFERING;
            memcpy(&gPartnerTgtGnameSub, &uroom->field_0->arr[taskData[1]].gname_uname.gname.unk_00, sizeof(gPartnerTgtGnameSub));
            gUnionRoomRequestedMonType = uroom->field_0->arr[taskData[1]].gname_uname.gname.type;
            gUnionRoomOfferedSpecies = uroom->field_0->arr[taskData[1]].gname_uname.gname.species;
            gFieldCallback = FieldCB_ContinueScriptUnionRoom;
            ChooseMonForTradingBoard(9, CB2_ReturnToField);
            sub_80156B0(uroom);
            sUnionRoomTrade.offerPlayerId = taskData[1];
        }
        break;
    case UR_STATE_TRADE_OFFER_MON:
        gPlayerCurrActivity = 4 | (1 << 6);
        sub_8012188(uroom->field_0->arr[taskData[1]].gname_uname.playerName, &uroom->field_0->arr[taskData[1]].gname_uname.gname, gPlayerCurrActivity);
        IntlConvPartnerUname7(gStringVar1, &uroom->field_0->arr[taskData[1]]);
        UR_PrintFieldMessage(sCommunicatingWaitTexts[2]);
        uroom->state = UR_STATE_TRY_COMMUNICATING;
        break;
    case UR_STATE_PRINT_AND_EXIT:
        if (PrintOnTextbox(&uroom->textState, gStringVar4))
        {
            HandleCancelActivity(1);
            UpdateUnionRoomMemberFacing(taskData[0], taskData[1], uroom->field_0);
            uroom->state = UR_STATE_MAIN;
        }
        break;
    case UR_STATE_PRINT_MSG:
        if (PrintOnTextbox(&uroom->textState, gStringVar4))
            uroom->state = uroom->stateAfterPrint;
        break;
    }
}

void SetUsingUnionRoomStartMenu(void)
{
    if (InUnionRoom() == 1)
        gSpecialVar_Result = 11;
}

static void ReceiveUnionRoomActivityPacket(struct WirelessLink_URoom *data)
{
    if (gRecvCmds[1][1] != 0 && (gRecvCmds[1][0] & 0xFF00) == 0x2F00)
    {
        data->recvActivityRequest[0] = gRecvCmds[1][1];
        if (gRecvCmds[1][1] == (4 | (1 << 6)))
        {
            data->recvActivityRequest[1] = gRecvCmds[1][2];
            data->recvActivityRequest[2] = gRecvCmds[1][3];
        }
    }
}

static bool32 UnionRoom_HandleContactFromOtherPlayer(struct WirelessLink_URoom *uroom)
{
    if (uroom->recvActivityRequest[0] != 0)
    {
        s32 id = GetChatLeaderActionRequestMessage(gStringVar4, gLinkPlayers[1].gender, &uroom->recvActivityRequest[0], uroom);
        if (id == 0)
        {
            return 1;
        }
        else if (id == 1)
        {
            uroom->state = UR_STATE_RECV_ACTIVITY_REQUEST;
            gPlayerCurrActivity = uroom->recvActivityRequest[0];
            return 0;
        }
        else if (id == 2)
        {
            uroom->state = UR_STATE_CANCEL_REQUEST_PRINT_MSG;
            SetCloseLinkCallback();
            return 0;
        }
    }

    return 1;
}

void InitUnionRoom(void)
{
    struct WirelessLink_URoom *data;

    sUnionRoomPlayerName[0] = 0xFF;
    CreateTask(Task_InitUnionRoom, 0);
    sWirelessLinkMain.uRoom = sWirelessLinkMain.uRoom;
    sWirelessLinkMain.uRoom = data = AllocZeroed(sizeof(struct WirelessLink_URoom));
    sURoom = sWirelessLinkMain.uRoom;
    data->state = 0;
    data->textState = 0;
    data->unknown = 0;
    data->field_12 = 0;
    sUnionRoomPlayerName[0] = 0xFF;
}

static void Task_InitUnionRoom(u8 taskId)
{
    s32 i;
    u8 text[32];
    struct WirelessLink_URoom *data = sWirelessLinkMain.uRoom;

    switch (data->state)
    {
    case 0:
        data->state = 1;
        break;
    case 1:
        SetHostRFUtgtGname(12, 0, 0);
        SetWirelessCommType1();
        OpenLink();
        InitializeRfuLinkManager_EnterUnionRoom();
        sub_80111B0(1);
        data->state = 2;
        break;
    case 2:
        data->field_4 = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        ClearUnkStruct_x1CArray(data->field_4, 4);
        data->field_C = AllocZeroed(4 * sizeof(struct UnkStruct_x1C));
        ClearUnkStruct_x1CArray(data->field_C, 4);
        data->field_0 = AllocZeroed(8 * sizeof(struct UnkStruct_x20));
        ClearUnkStruct_x20Array(data->field_0->arr, 8);
        data->field_8 = AllocZeroed(sizeof(struct UnkStruct_x20));
        ClearUnkStruct_x20Array(&data->field_8->arr[0], 1);
        data->searchTaskId = CreateTask_SearchForChildOrParent(data->field_C, data->field_4, 10);
        data->state = 3;
        break;
    case 3:
        switch (HandlePlayerListUpdate())
        {
        case 1:
        case 2:
            if (sUnionRoomPlayerName[0] == 0xFF)
            {
                for (i = 0; i < 7 + 1; i++)
                {
                    if (data->field_0->arr[i].groupScheduledAnim == 1)
                    {
                        IntlConvPartnerUname7(text, &data->field_0->arr[i]);
                        if (PlayerHasMetTrainerBefore(ReadAsU16(data->field_0->arr[i].gname_uname.gname.unk_00.playerTrainerId), text))
                        {
                            StringCopy(sUnionRoomPlayerName, text);
                            break;
                        }
                    }
                }
            }
            break;
        case 3:
            break;
        }
        break;
    case 4:
        Free(data->field_8);
        Free(data->field_0);
        Free(data->field_C);
        Free(data->field_4);
        DestroyTask(data->searchTaskId);
        Free(sWirelessLinkMain.uRoom);
        LinkRfu_Shutdown();
        DestroyTask(taskId);
        break;
    }
}

bool16 BufferUnionRoomPlayerName(void)
{
    if (sUnionRoomPlayerName[0] != 0xFF)
    {
        StringCopy(gStringVar1, sUnionRoomPlayerName);
        sUnionRoomPlayerName[0] = 0xFF;
        return 1;
    }
    else
    {
        return 0;
    }
}

static u8 HandlePlayerListUpdate(void)
{
    s32 i;
    u8 j;
    struct WirelessLink_URoom *data = sWirelessLinkMain.uRoom;
    s32 r7 = 0;

    for (i = 0; i < 4; i++)
    {
        if (AreGnameUnameDifferent(&data->field_C->arr[i].gname_uname, &sWirelessGnameUnamePair_Dummy) == 1)
        {
            data->field_8->arr[0].gname_uname = data->field_C->arr[i].gname_uname;
            data->field_8->arr[0].timeoutCounter = 0;
            data->field_8->arr[0].groupScheduledAnim = 1;
            data->field_8->arr[0].field_1B = 1;
            return 4;
        }
    }
    for (j = 0; j < (size_t)(sizeof(data->field_0->arr) / sizeof((data->field_0->arr)[0])); j++)
    {
        if (data->field_0->arr[j].groupScheduledAnim != 0)
        {
            i = Findx20Inx1CArray(&data->field_0->arr[j], &data->field_4->arr[0]);
            if (i != 0xFF)
            {
                if (data->field_0->arr[j].groupScheduledAnim == 1)
                {
                    if (AreUnionRoomPlayerGnamesDifferent(&data->field_0->arr[j].gname_uname, &data->field_4->arr[i].gname_uname))
                    {
                        data->field_0->arr[j].gname_uname = data->field_4->arr[i].gname_uname;
                        data->field_0->arr[j].field_1B = 64;
                        r7 = 1;
                    }
                    else if (data->field_0->arr[j].field_1B != 0)
                    {
                        data->field_0->arr[j].field_1B--;
                        if (data->field_0->arr[j].field_1B == 0)
                            r7 = 2;
                    }
                }
                else
                {
                    data->field_0->arr[j].groupScheduledAnim = 1;
                    data->field_0->arr[j].field_1B = 0;
                    r7 = 2;
                }
                data->field_0->arr[j].timeoutCounter = 0;
            }
            else if (data->field_0->arr[j].groupScheduledAnim != 2)
            {
                data->field_0->arr[j].timeoutCounter++;
                if (data->field_0->arr[j].timeoutCounter >= 600)
                {
                    data->field_0->arr[j].groupScheduledAnim = 2;
                    r7 = 2;
                }
            }
            else if (data->field_0->arr[j].groupScheduledAnim == 2)
            {
                data->field_0->arr[j].timeoutCounter++;
                if (data->field_0->arr[j].timeoutCounter >= 900)
                {
                    ClearUnkStruct_x20Array(&data->field_0->arr[j], 1);
                }
            }
        }
    }
    for (i = 0; i < 4; i++)
    {
        if (Appendx1Ctox20(&data->field_0->arr[0], &data->field_4->arr[i], 8) != 0xFF)
            r7 = 1;
    }

    return r7;
}

static void Task_SearchForChildOrParent(u8 taskId)
{
    s32 i, j;
    struct WirelessGnameUnamePair gname_uname;
    struct UnkStruct_Main4 **ptr = (void*) gTasks[taskId].data;
    bool8 isParent;

    for (i = 0; i < 4; i++)
    {
        isParent = LinkRfu_GetNameIfCompatible(&gname_uname.gname, gname_uname.playerName, i);
        if (!IsPartnerActivityAcceptable(gname_uname.gname.activity, gTasks[taskId].data[4]))
        {
            gname_uname = sWirelessGnameUnamePair_Dummy;
        }
        if (gname_uname.gname.unk_00.language == 1)
        {
            gname_uname = sWirelessGnameUnamePair_Dummy;
        }
        if (!isParent)
        {
            for (j = 0; j < i; j++)
            {
                if (!AreGnameUnameDifferent(&ptr[1]->arr[j].gname_uname, &gname_uname))
                {
                    gname_uname = sWirelessGnameUnamePair_Dummy;
                }
            }
            ptr[1]->arr[i].gname_uname = gname_uname;
            ptr[1]->arr[i].active = AreGnameUnameDifferent(&ptr[1]->arr[i].gname_uname, &sWirelessGnameUnamePair_Dummy);
        }
        else
        {
            ptr[0]->arr[i].gname_uname = gname_uname;
            ptr[0]->arr[i].active = AreGnameUnameDifferent(&ptr[0]->arr[i].gname_uname, &sWirelessGnameUnamePair_Dummy);
        }
    }
}

static u8 CreateTask_SearchForChildOrParent(struct UnkStruct_Main4 * main4_parent, struct UnkStruct_Main4 * main4_child, u32 linkGroup)
{
    u8 taskId = CreateTask(Task_SearchForChildOrParent, 0);
    struct UnkStruct_Main4 ** data = (void *)gTasks[taskId].data;
    data[0] = main4_parent;
    data[1] = main4_child;
    gTasks[taskId].data[4] = linkGroup;
    return taskId;
}

static void Task_ListenForPartnersWithCompatibleSerialNos(u8 taskId)
{
    s32 i, j;
    struct UnkStruct_Main4 **ptr = (void*) gTasks[taskId].data;

    for (i = 0; i < 4; i++)
    {
        LinkRfu_GetNameIfCompatible(&ptr[0]->arr[i].gname_uname.gname, ptr[0]->arr[i].gname_uname.playerName, i);
        if (!IsPartnerActivityAcceptable(ptr[0]->arr[i].gname_uname.gname.activity, gTasks[taskId].data[2]))
        {
            ptr[0]->arr[i].gname_uname = sWirelessGnameUnamePair_Dummy;
        }
        for (j = 0; j < i; j++)
        {
            if (!AreGnameUnameDifferent(&ptr[0]->arr[j].gname_uname, &ptr[0]->arr[i].gname_uname))
            {
                ptr[0]->arr[i].gname_uname = sWirelessGnameUnamePair_Dummy;
            }
        }
        ptr[0]->arr[i].active = AreGnameUnameDifferent(&ptr[0]->arr[i].gname_uname, &sWirelessGnameUnamePair_Dummy);
    }
}

static bool32 HasWonderCardOrNewsByLinkGroup(struct GFtgtGname *gname, s16 linkGroup)
{
    if (linkGroup == 7)
    {
        if (!gname->unk_00.hasCard)
            return 0;
        else
            return 1;
    }
    else if (linkGroup == 8)
    {
        if (!gname->unk_00.hasNews)
            return 0;
        else
            return 1;
    }
    else
    {
        return 0;
    }
}

static void Task_ListenForPartnersWithSerial7F7D(u8 taskId)
{
    s32 i;
    struct UnkStruct_Main4 **ptr = (void*) gTasks[taskId].data;

    for (i = 0; i < 4; i++)
    {
        if (LinkRfu_GetNameIfSerial7F7D(&ptr[0]->arr[i].gname_uname.gname, ptr[0]->arr[i].gname_uname.playerName, i))
        {
            HasWonderCardOrNewsByLinkGroup(&ptr[0]->arr[i].gname_uname.gname, gTasks[taskId].data[2]);
        }
        ptr[0]->arr[i].active = AreGnameUnameDifferent(&ptr[0]->arr[i].gname_uname, &sWirelessGnameUnamePair_Dummy);
    }
}

static u8 CreateTask_ListenForPartnersWithCompatibleSerialNos(struct UnkStruct_Main4 * main4, u32 linkGroup)
{
    u8 taskId = CreateTask(Task_ListenForPartnersWithCompatibleSerialNos, 0);
    struct UnkStruct_Main4 **ptr = (void*) gTasks[taskId].data;
    ptr[0] = main4;
    gTasks[taskId].data[2] = linkGroup;
    return taskId;
}

static u8 CreateTask_ListenForPartnersWithSerial7F7D(struct UnkStruct_Main4 * main4, u32 linkGroup)
{
    u8 taskId = CreateTask(Task_ListenForPartnersWithSerial7F7D, 0);
    struct UnkStruct_Main4 **ptr = (void*) gTasks[taskId].data;
    ptr[0] = main4;
    gTasks[taskId].data[2] = linkGroup;
    return taskId;
}

static bool32 UR_PrintFieldMessage(const u8 *src)
{
    LoadMessageBoxAndBorderGfx();
    DrawDialogueFrame(0, 1);
    StringExpandPlaceholders(gStringVar4, src);
    AddTextPrinterWithCustomSpeedForMessage(0, 1);
    return 0;
}

static bool32 UR_RunTextPrinters_CheckPrinter0Active(void)
{
    if (!RunTextPrintersAndIsPrinter0Active())
        return 1;
    else
        return 0;
}

static bool8 PrintOnTextbox(u8 *textState, const u8 *str)
{
    switch (*textState)
    {
    case 0:
        LoadMessageBoxAndBorderGfx();
        DrawDialogueFrame(0, 1);
        StringExpandPlaceholders(gStringVar4, str);
        AddTextPrinterForMessage_2(1);
        (*textState)++;
        break;
    case 1:
        if (!RunTextPrintersAndIsPrinter0Active())
        {
            *textState = 0;
            return 1;
        }
        break;
    }
    return 0;
}

static s8 UnionRoomHandleYesNo(u8 *state, bool32 noDraw)
{
    s8 input;

    switch (*state)
    {
    case 0:
        if (noDraw)
        {
            return -3;
        }
        DisplayYesNoMenuDefaultYes();
        (*state)++;
        break;
    case 1:
        if (noDraw)
        {
            sub_8198C78();
            *state = 0;
            return -3;
        }
        input = Menu_ProcessInputNoWrapClearOnChoose();
        if (input == -1 || input == 0 || input == 1)
        {
            *state = 0;
            return input;
        }
        break;
    }
    return -2;
}

static u8 CreateTradeBoardWindow(const struct WindowTemplate * template)
{
    u8 windowId = AddWindow(template);
    DrawStdWindowFrame(windowId, 0);
    FillWindowPixelBuffer(windowId, ((15) | ((15) << 4)));
    UR_AddTextPrinterParameterized(windowId, 1, sText_NameWantedOfferLv, 8, 1, 6);
    CopyWindowToVram(windowId, 2);
    PutWindowTilemap(windowId);
    return windowId;
}

static void DeleteTradeBoardWindow(u8 windowId)
{
    RemoveWindow(windowId);
}

static s32 ListMenuHandler_AllItemsAvailable(u8 *state, u8 *windowId, u8 *listMenuId, const struct WindowTemplate *winTemplate, const struct ListMenuTemplate *menuTemplate)
{
    s32 maxWidth, input;
    struct WindowTemplate winTemplateCopy;

    switch (*state)
    {
    case 0:
        winTemplateCopy = *winTemplate;
        maxWidth = Intl_GetListMenuWidth(menuTemplate);
        if (winTemplateCopy.width > maxWidth)
        {
            winTemplateCopy.width = maxWidth;
        }
        if (winTemplateCopy.tilemapLeft + winTemplateCopy.width > 29)
        {
            winTemplateCopy.tilemapLeft = ((29 - winTemplateCopy.width) >= (0) ? (29 - winTemplateCopy.width) : (0));
        }
        *windowId = AddWindow(&winTemplateCopy);
        DrawStdWindowFrame(*windowId, 0);
        gMultiuseListMenuTemplate = *menuTemplate;
        gMultiuseListMenuTemplate.windowId = *windowId;
        *listMenuId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 0);
        CopyWindowToVram(*windowId, 1);
        (*state)++;
        break;
    case 1:
        input = ListMenu_ProcessInput(*listMenuId);
        if (({(gMain.newKeys) & (0x0001);}))
        {
            DestroyListMenuTask(*listMenuId, ((void *)0), ((void *)0));
            ClearStdWindowAndFrame(*windowId, 1);
            RemoveWindow(*windowId);
            *state = 0;
            return input;
        }
        else if (({(gMain.newKeys) & (0x0002);}))
        {
            DestroyListMenuTask(*listMenuId, ((void *)0), ((void *)0));
            ClearStdWindowAndFrame(*windowId, 1);
            RemoveWindow(*windowId);
            *state = 0;
            return -2;
        }
        break;
    }

    return -1;
}

static s32 TradeBoardMenuHandler(u8 *state, u8 *windowId, u8 *listMenuId, u8 *tradeBoardWindowId, const struct WindowTemplate *winTemplate, const struct ListMenuTemplate *menuTemplate, struct UnkStruct_Main0 *traders)
{
    s32 input;
    s32 idx;

    switch (*state)
    {
    case 0:
        *tradeBoardWindowId = CreateTradeBoardWindow(&sWindowTemplate_TradingBoard);
        *windowId = AddWindow(winTemplate);
        DrawStdWindowFrame(*windowId, 0);
        gMultiuseListMenuTemplate = *menuTemplate;
        gMultiuseListMenuTemplate.windowId = *windowId;
        *listMenuId = ListMenuInit(&gMultiuseListMenuTemplate, 0, 1);
        (*state)++;
        break;
    case 1:
        CopyWindowToVram(*windowId, 1);
        (*state)++;
        break;
    case 2:
        input = ListMenu_ProcessInput(*listMenuId);
        if (({(gMain.newKeys) & (0x0001 | 0x0002);}))
        {
            if (input == 8 || ({(gMain.newKeys) & (0x0002);}))
            {
                DestroyListMenuTask(*listMenuId, ((void *)0), ((void *)0));
                RemoveWindow(*windowId);
                DeleteTradeBoardWindow(*tradeBoardWindowId);
                *state = 0;
                return -2;
            }
            else
            {
                idx = GetIndexOfNthTradeBoardOffer(traders->arr, input);
                if (idx >= 0)
                {
                    DestroyListMenuTask(*listMenuId, ((void *)0), ((void *)0));
                    RemoveWindow(*windowId);
                    DeleteTradeBoardWindow(*tradeBoardWindowId);
                    *state = 0;
                    return idx;
                }
                else
                {
                    PlaySE(7);
                }
            }
        }
        break;
    }

    return -1;
}

static void UR_ClearBg0(void)
{
    FillBgTilemapBufferRect(0, 0, 0, 0, 32, 32, 0);
    CopyBgTilemapBufferToVram(0);
}

static void JoinGroup_EnableScriptContexts(void)
{
    EnableBothScriptContexts();
}

static void UR_AddTextPrinterParameterized(u8 windowId, u8 fontId, const u8 *str, u8 x, u8 y, u8 colorIdx)
{
    struct TextPrinterTemplate printerTemplate;

    printerTemplate.currentChar = str;
    printerTemplate.windowId = windowId;
    printerTemplate.fontId = fontId;
    printerTemplate.x = x;
    printerTemplate.y = y;
    printerTemplate.currentX = x;
    printerTemplate.currentY = y;
    printerTemplate.unk = 0;

    gTextFlags.useAlternateDownArrow = 0;
    switch (colorIdx)
    {
    case 0:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0x2;
        printerTemplate.bgColor = 0x1;
        printerTemplate.shadowColor = 0x3;
        break;
    case 1:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0x4;
        printerTemplate.bgColor = 0x1;
        printerTemplate.shadowColor = 0x5;
        break;
    case 2:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0x6;
        printerTemplate.bgColor = 0x1;
        printerTemplate.shadowColor = 0x7;
        break;
    case 3:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0x1;
        printerTemplate.bgColor = 0x1;
        printerTemplate.shadowColor = 0x3;
        break;
    case 4:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0x1;
        printerTemplate.bgColor = 0x2;
        printerTemplate.shadowColor = 0x3;
        break;
    case 5:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0x7;
        printerTemplate.bgColor = 0xF;
        printerTemplate.shadowColor = 0x9;
        break;
    case 6:
        printerTemplate.letterSpacing = 0;
        printerTemplate.lineSpacing = 0;
        printerTemplate.fgColor = 0xE;
        printerTemplate.bgColor = 0xF;
        printerTemplate.shadowColor = 0x9;
        break;
    }

    AddTextPrinter(&printerTemplate, 0xFF, ((void *)0));
}

static void ClearUnkStruct_x20Array(struct UnkStruct_x20 *arr, u8 count)
{
    s32 i;

    for (i = 0; i < count; i++)
    {
        arr[i].gname_uname = sWirelessGnameUnamePair_Dummy;
        arr[i].timeoutCounter = 255;
        arr[i].groupScheduledAnim = 0;
        arr[i].useRedText = 0;
        arr[i].field_1B = 0;
    }
}

static void ClearUnkStruct_x1CArray(struct UnkStruct_Main4 *main4, u8 count)
{
    s32 i;

    for (i = 0; i < 4; i++)
    {
        main4->arr[i].gname_uname = sWirelessGnameUnamePair_Dummy;
        main4->arr[i].active = 0;
    }
}

static bool8 AreGnameUnameDifferent(struct WirelessGnameUnamePair* pair1, const struct WirelessGnameUnamePair* pair2)
{
    s32 i;

    for (i = 0; i < 2; i++)
    {
        if (pair1->gname.unk_00.playerTrainerId[i] != pair2->gname.unk_00.playerTrainerId[i])
        {
            return 1;
        }
    }

    for (i = 0; i < 7 + 1; i++)
    {
        if (pair1->playerName[i] != pair2->playerName[i])
        {
            return 1;
        }
    }

    return 0;
}

static bool32 AreUnionRoomPlayerGnamesDifferent(struct WirelessGnameUnamePair *pair1, struct WirelessGnameUnamePair *pair2)
{
    s32 i;

    if (pair1->gname.activity != pair2->gname.activity)
    {
        return 1;
    }

    if (pair1->gname.started != pair2->gname.started)
    {
        return 1;
    }

    for (i = 0; i < 4; i++)
    {
        if (pair1->gname.child_sprite_gender[i] != pair2->gname.child_sprite_gender[i])
        {
            return 1;
        }
    }

    if (pair1->gname.species != pair2->gname.species)
    {
        return 1;
    }

    if (pair1->gname.type != pair2->gname.type)
    {
        return 1;
    }

    return 0;
}

static u32 Findx20Inx1CArray(struct UnkStruct_x20 *arg0, struct UnkStruct_x1C *arg1)
{
    u8 result = 0xFF;
    s32 i;

    for (i = 0; i < 4; i++)
    {
        if (arg1[i].active && !AreGnameUnameDifferent(&arg0->gname_uname, &arg1[i].gname_uname))
        {
            result = i;
            arg1[i].active = 0;
        }
    }

    return result;
}

static u8 Appendx1Ctox20(struct UnkStruct_x20 *arg0, struct UnkStruct_x1C *arg1, u8 max)
{
    s32 i;

    if (arg1->active)
    {
        for (i = 0; i < max; i++)
        {
            if (arg0[i].groupScheduledAnim == 0)
            {
                arg0[i].gname_uname = arg1->gname_uname;
                arg0[i].timeoutCounter = 0;
                arg0[i].groupScheduledAnim = 1;
                arg0[i].field_1B = 64;
                arg1->active = 0;
                return i;
            }
        }
    }

    return 0xFF;
}

static void PrintUnionRoomGroupOnWindow(u8 windowId, u8 x, u8 y, struct UnkStruct_x20 *group, u8 colorIdx, u8 id)
{
    u8 activity;
    u8 trainerId[6];

    ConvertIntToDecimalStringN(gStringVar4, id + 1, STR_CONV_MODE_LEADING_ZEROS, 2);
    StringAppend(gStringVar4, sText_Colon);
    UR_AddTextPrinterParameterized(windowId, 1, gStringVar4, x, y, 0);
    x += 18;
    activity = group->gname_uname.gname.activity;
    if (group->groupScheduledAnim == 1 && !(activity & (1 << 6)))
    {
        IntlConvPartnerUname7(gStringVar4, group);
        UR_AddTextPrinterParameterized(windowId, 1, gStringVar4, x, y, colorIdx);
        ConvertIntToDecimalStringN(trainerId, group->gname_uname.gname.unk_00.playerTrainerId[0] | (group->gname_uname.gname.unk_00.playerTrainerId[1] << 8), STR_CONV_MODE_LEADING_ZEROS, 5);
        StringCopy(gStringVar4, sText_ID);
        StringAppend(gStringVar4, trainerId);
        UR_AddTextPrinterParameterized(windowId, 1, gStringVar4, GetStringRightAlignXOffset(1, gStringVar4, 0x88), y, colorIdx);
    }
}

static void PrintGroupMemberCandidateOnWindowWithColor(u8 windowId, u8 x, u8 y, struct UnkStruct_x20 *group, u8 colorIdx, u8 id)
{
    u8 trainerId[6];

    if (group->groupScheduledAnim == 1)
    {
        IntlConvPartnerUname7(gStringVar4, group);
        UR_AddTextPrinterParameterized(windowId, 1, gStringVar4, x, y, colorIdx);
        ConvertIntToDecimalStringN(trainerId, group->gname_uname.gname.unk_00.playerTrainerId[0] | (group->gname_uname.gname.unk_00.playerTrainerId[1] << 8), STR_CONV_MODE_LEADING_ZEROS, 5);
        StringCopy(gStringVar4, sText_ID);
        StringAppend(gStringVar4, trainerId);
        UR_AddTextPrinterParameterized(windowId, 1, gStringVar4, GetStringRightAlignXOffset(1, gStringVar4, 0x68), y, colorIdx);
    }
}

static bool32 IsPlayerFacingTradingBoard(void)
{
    s16 x, y;
    GetXYCoordsOneStepInFrontOfPlayer(&x, &y);

    if (x != 2 + 7)
        return 0;

    if (y != 1 + 7)
        return 0;

    if (gPlayerAvatar.tileTransitionState == T_TILE_CENTER || gPlayerAvatar.tileTransitionState == T_NOT_MOVING)
        return 1;

    return 0;
}

static u32 GetResponseIdx_InviteToURoomActivity(s32 activity)
{
    switch (activity)
    {
    case 5:
        return 1;
    case 4:
        return 2;
    case 8:
        return 3;
    case 3:
    default:
        return 0;
    }
}

static u32 ConvPartnerUnameAndGetWhetherMetAlready(struct UnkStruct_x20 *arg0)
{
    u8 name[30];
    IntlConvPartnerUname7(name, arg0);
    return PlayerHasMetTrainerBefore(ReadAsU16(arg0->gname_uname.gname.unk_00.playerTrainerId), name);
}

static s32 UnionRoomGetPlayerInteractionResponse(struct UnkStruct_Main0 *main0, bool8 overrideGender, u8 playerIdx, u32 playerGender)
{
    bool32 metBefore;

    struct UnkStruct_x20 * r5 = &main0->arr[playerIdx];

    if (!r5->gname_uname.gname.started && !overrideGender)
    {
        IntlConvPartnerUname7(gStringVar1, r5);
        metBefore = PlayerHasMetTrainerBefore(ReadAsU16(r5->gname_uname.gname.unk_00.playerTrainerId), gStringVar1);
        if (r5->gname_uname.gname.activity == (5 | (1 << 6)))
        {
            StringExpandPlaceholders(gStringVar4, sJoinChatTexts[metBefore][playerGender]);
            return 2;
        }
        else
        {
            UR_PrintFieldMessage(sCommunicatingWaitTexts[metBefore]);
            return 1;
        }
    }
    else
    {
        IntlConvPartnerUname7(gStringVar1, r5);
        if (overrideGender)
        {
            playerGender = (r5->gname_uname.gname.unk_00.playerTrainerId[overrideGender + 1] >> 3) & 1;
        }
        switch (r5->gname_uname.gname.activity & 0x3F)
        {
        case 1:
            StringExpandPlaceholders(gStringVar4, sBattleReactionTexts[playerGender][Random() % (size_t)(sizeof(sBattleReactionTexts[0]) / sizeof((sBattleReactionTexts[0])[0]))]);
            break;
        case 4:
            StringExpandPlaceholders(gStringVar4, sTradeReactionTexts[playerGender][Random() % 2]);
            break;
        case 5:
            StringExpandPlaceholders(gStringVar4, sChatReactionTexts[playerGender][Random() % (size_t)(sizeof(sChatReactionTexts[0]) / sizeof((sChatReactionTexts[0])[0]))]);
            break;
        case 8:
            StringExpandPlaceholders(gStringVar4, sTrainerCardReactionTexts[playerGender][Random() % (size_t)(sizeof(sTrainerCardReactionTexts[0]) / sizeof((sTrainerCardReactionTexts[0])[0]))]);
            break;
        default:
            StringExpandPlaceholders(gStringVar4, sText_TrainerAppearsBusy);
            break;
        }
        return 0;
    }
}

void nullsub_14(u8 windowId, s32 itemId, u8 y)
{

}

static void TradeBoardPrintItemInfo(u8 windowId, u8 y, struct GFtgtGname * gname, const u8 * uname, u8 colorIdx)
{
    u8 levelStr[4];
    u16 species = gname->species;
    u8 type = gname->type;
    u8 level = gname->level;

    UR_AddTextPrinterParameterized(windowId, 1, uname, 8, y, colorIdx);
    if (species == 898 + 308 + 1)
    {
        UR_AddTextPrinterParameterized(windowId, 1, sText_EggTrade, 68, y, colorIdx);
    }
    else
    {
        BlitMenuInfoIcon(windowId, type + 1, 68, y);
        UR_AddTextPrinterParameterized(windowId, 1, gSpeciesNames[species], 118, y, colorIdx);
        ConvertIntToDecimalStringN(levelStr, level, STR_CONV_MODE_RIGHT_ALIGN, 3);
        UR_AddTextPrinterParameterized(windowId, 1, levelStr, 198, y, colorIdx);
    }
}

static void TradeBoardListMenuItemPrintFunc(u8 windowId, s32 itemId, u8 y)
{
    struct WirelessLink_Leader *data = sWirelessLinkMain.leader;
    struct GFtgtGname *rfu;
    s32 i, j;
    u8 playerName[11];

    if (itemId == -3 && y == sTradeBoardListMenuTemplate.upText_Y)
    {
        rfu = GetHostRFUtgtGname();
        if (rfu->species != 0)
        {
            TradeBoardPrintItemInfo(windowId, y, rfu, gSaveBlock2Ptr->playerName, 5);
        }
    }
    else
    {
        j = 0;
        for (i = 0; i < (int)(size_t)(sizeof(data->field_0->arr) / sizeof((data->field_0->arr)[0])); i++)
        {
            if (data->field_0->arr[i].groupScheduledAnim == 1 && data->field_0->arr[i].gname_uname.gname.species != 0)
            {
                j++;
            }
            if (j == itemId + 1)
            {
                IntlConvPartnerUname7(playerName, &data->field_0->arr[i]);
                TradeBoardPrintItemInfo(windowId, y, &data->field_0->arr[i].gname_uname.gname, playerName, 6);
                break;
            }
        }
    }
}

static s32 GetIndexOfNthTradeBoardOffer(struct UnkStruct_x20 * arg, s32 n)
{
    s32 i;
    s32 j = 0;

    for (i = 0; i < 8; i++)
    {
        if (arg[i].groupScheduledAnim == 1 && arg[i].gname_uname.gname.species != 0)
        {
            j++;
        }
        if (j == n + 1)
        {
            return i;
        }
    }

    return -1;
}

static s32 GetUnionRoomPlayerGender(s32 playerIdx, struct UnkStruct_Main0 *main0)
{
    return main0->arr[playerIdx].gname_uname.gname.playerGender;
}

static s32 IsRequestedTypeOrEggInPlayerParty(u32 type, u32 species)
{
    s32 i;

    if (species == 898 + 308 + 1)
    {
        for (i = 0; i < gPlayerPartyCount; i++)
        {
            species = GetMonData(&gPlayerParty[i], 65);
            if (species == 898 + 308 + 1)
            {
                return 0;
            }
        }
        return 2;
    }
    else
    {
        for (i = 0; i < gPlayerPartyCount; i++)
        {
            species = GetMonData(&gPlayerParty[i], 65);
            if (gBaseStats[species].type1 == type || gBaseStats[species].type2 == type)
            {
                return 0;
            }
        }
        return 1;
    }
}

static void GetURoomActivityRejectMsg(u8 *dst, s32 acitivty, u32 playerGender)
{
    switch (acitivty)
    {
    case 1 | (1 << 6):
        StringExpandPlaceholders(dst, sBattleDeclinedTexts[playerGender]);
        break;
    case 5 | (1 << 6):
        StringExpandPlaceholders(dst, sChatDeclinedTexts[playerGender]);
        break;
    case 4 | (1 << 6):
        StringExpandPlaceholders(dst, sText_TradeOfferRejected);
        break;
    case 8 | (1 << 6):
        StringExpandPlaceholders(dst, sShowTrainerCardDeclinedTexts[playerGender]);
        break;
    }
}

static void GetURoomActivityStartMsg(u8 *dst, u8 acitivty)
{
    u8 mpId = GetMultiplayerId();
    u8 gender = gLinkPlayers[mpId ^ 1].gender;

    switch (acitivty)
    {
    case 1 | (1 << 6):
        StringCopy(dst, sStartActivityTexts[mpId][gender][0]);
        break;
    case 4 | (1 << 6):
        StringCopy(dst, sStartActivityTexts[mpId][gender][2]);
        break;
    case 5 | (1 << 6):
        StringCopy(dst, sStartActivityTexts[mpId][gender][1]);
        break;
    }
}

static s32 GetChatLeaderActionRequestMessage(u8 *dst, u32 gender, u16 *activityData, struct WirelessLink_URoom *uroom)
{
    s32 result = 0;
    u16 species = 0;
    s32 i;

    switch (activityData[0])
    {
    case 1 | (1 << 6):
        StringExpandPlaceholders(dst, sText_BattleChallenge);
        result = 1;
        break;
    case 5 | (1 << 6):
        StringExpandPlaceholders(dst, sText_ChatInvitation);
        result = 1;
        break;
    case 4 | (1 << 6):
        ConvertIntToDecimalStringN(uroom->activityRequestStrbufs[0], sUnionRoomTrade.playerLevel, STR_CONV_MODE_LEFT_ALIGN, 3);
        StringCopy(uroom->activityRequestStrbufs[1], gSpeciesNames[sUnionRoomTrade.playerSpecies]);
        for (i = 0; i < 4; i++)
        {
            if (gRfuLinkStatus->partner[i].serialNo == 2)
            {
                ConvertIntToDecimalStringN(uroom->activityRequestStrbufs[2], activityData[2], STR_CONV_MODE_LEFT_ALIGN, 3);
                StringCopy(uroom->activityRequestStrbufs[3], gSpeciesNames[activityData[1]]);
                species = activityData[1];
                break;
            }
        }
        if (species == 898 + 308 + 1)
        {
            StringCopy(dst, sText_OfferToTradeEgg);
        }
        else
        {
            for (i = 0; i < 4; i++)
            {
                DynamicPlaceholderTextUtil_SetPlaceholderPtr(i, uroom->activityRequestStrbufs[i]);
            }
            DynamicPlaceholderTextUtil_ExpandPlaceholders(dst, sText_OfferToTradeMon);
        }
        result = 1;
        break;
    case 8 | (1 << 6):
        StringExpandPlaceholders(dst, sText_ShowTrainerCard);
        result = 1;
        break;
    case 0 | (1 << 6):
        StringExpandPlaceholders(dst, sText_ChatDropped);
        result = 2;
        break;
    }

    return result;
}

static bool32 PollPartnerYesNoResponse(struct WirelessLink_URoom *data)
{
    if (gRecvCmds[0][1] != 0)
    {
        if (gRecvCmds[0][1] == (17 | (1 << 6)))
        {
            data->partnerYesNoResponse = 17 | (1 << 6);
            return 1;
        }
        else if (gRecvCmds[0][1] == (18 | (1 << 6)))
        {
            data->partnerYesNoResponse = 18 | (1 << 6);
            return 1;
        }
    }
    return 0;
}

bool32 InUnionRoom(void)
{
    return gSaveBlock1Ptr->location.mapGroup == ((60 | (25 << 8)) >> 8)
           && gSaveBlock1Ptr->location.mapNum == ((60 | (25 << 8)) & 0xFF)
           ? 1 : 0;
}

static bool32 HasAtLeastTwoMonsOfLevel30OrLower(void)
{
    s32 i;
    s32 count = 0;

    for (i = 0; i < gPlayerPartyCount; i++)
    {
        if (GetMonData(&gPlayerParty[i], 56) <= 30
            && GetMonData(&gPlayerParty[i], 65) != 898 + 308 + 1)
        {
            count++;
        }
    }

    if (count > 1)
        return 1;
    else
        return 0;
}

static void ResetUnionRoomTrade(struct UnionRoomTrade *uroomTrade)
{
    uroomTrade->state = URTRADE_STATE_NONE;
    uroomTrade->type = 0;
    uroomTrade->playerPersonality = 0;
    uroomTrade->playerSpecies = 0;
    uroomTrade->playerLevel = 0;
    uroomTrade->species = 0;
    uroomTrade->level = 0;
    uroomTrade->personality = 0;
}

void Script_ResetUnionRoomTrade(void)
{
    ResetUnionRoomTrade(&sUnionRoomTrade);
}

static bool32 RegisterTradeMonAndGetIsEgg(u32 monId, struct UnionRoomTrade *trade)
{
    trade->playerSpecies = GetMonData(&gPlayerParty[monId], 65);
    trade->playerLevel = GetMonData(&gPlayerParty[monId], 56);
    trade->playerPersonality = GetMonData(&gPlayerParty[monId], 0);
    if (trade->playerSpecies == 898 + 308 + 1)
        return 1;
    else
        return 0;
}

static void RegisterTradeMon(u32 monId, struct UnionRoomTrade *trade)
{
    trade->species = GetMonData(&gPlayerParty[monId], 65);
    trade->level = GetMonData(&gPlayerParty[monId], 56);
    trade->personality = GetMonData(&gPlayerParty[monId], 0);
}

static u32 GetPartyPositionOfRegisteredMon(struct UnionRoomTrade *trade, u8 multiplayerId)
{
    u16 response = 0;
    u16 species;
    u32 personality;
    u32 cur_personality;
    u16 cur_species;
    s32 i;


    if (multiplayerId == 0)
    {
        species = trade->playerSpecies;
        personality = trade->playerPersonality;
    }

    else
    {
        species = trade->species;
        personality = trade->personality;
    }

    for (i = 0; i < gPlayerPartyCount; i++)
    {
        cur_personality = GetMonData(&gPlayerParty[i], 0);
        if (cur_personality != personality)
        {
            continue;
        }
        cur_species = GetMonData(&gPlayerParty[i], 65);
        if (cur_species != species)
        {
            continue;
        }
        response = i;
        break;
    }

    return response;
}

static void HandleCancelActivity(bool32 setData)
{
    UR_ClearBg0();
    ScriptContext2_Disable();
    UnionRoom_UnlockPlayerAndChatPartner();
    gPlayerCurrActivity = 0;
    if (setData)
    {
        SetTradeBoardRegisteredMonInfo(sUnionRoomTrade.type, sUnionRoomTrade.playerSpecies, sUnionRoomTrade.playerLevel);
        UpdateGameData_SetActivity(0 | (1 << 6), 0, 0);
    }
}

static void UR_EnableScriptContext2AndFreezeObjectEvents(void)
{
    ScriptContext2_Enable();
    ScriptFreezeObjectEvents();
}

static u8 GetActivePartnerSpriteGenderParam(struct WirelessLink_URoom *data)
{
    u8 retVal = 0x80;
    u8 i;

    for (i = 0; i < 4; i++)
    {
        if (data->field_C->arr[i].active)
        {
            retVal |= data->field_C->arr[i].gname_uname.gname.playerGender << 3;
            retVal |= data->field_C->arr[i].gname_uname.gname.unk_00.playerTrainerId[0] & 7;
            break;
        }
    }

    return retVal;
}

static void ViewURoomPartnerTrainerCard(u8 *unused, struct WirelessLink_URoom *data, bool8 isParent)
{
    struct TrainerCard *trainerCard = &gTrainerCards[GetMultiplayerId() ^ 1];
    s32 i;
    s32 n;

    DynamicPlaceholderTextUtil_Reset();

    StringCopy(data->trainerCardStrBuffer[0], gTrainerClassNames[GetUnionRoomTrainerClass()]);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(0, data->trainerCardStrBuffer[0]);

    DynamicPlaceholderTextUtil_SetPlaceholderPtr(1, trainerCard->playerName);

    StringCopy(data->trainerCardColorStrBuffer, sCardColorTexts[trainerCard->stars]);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(2, data->trainerCardColorStrBuffer);

    ConvertIntToDecimalStringN(data->trainerCardStrBuffer[2], trainerCard->caughtMonsCount, STR_CONV_MODE_LEFT_ALIGN, 3);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(3, data->trainerCardStrBuffer[2]);

    ConvertIntToDecimalStringN(data->trainerCardStrBuffer[3], trainerCard->playTimeHours, STR_CONV_MODE_LEFT_ALIGN, 3);
    ConvertIntToDecimalStringN(data->trainerCardStrBuffer[4], trainerCard->playTimeMinutes, STR_CONV_MODE_LEADING_ZEROS, 2);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(4, data->trainerCardStrBuffer[3]);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(5, data->trainerCardStrBuffer[4]);

    DynamicPlaceholderTextUtil_ExpandPlaceholders(data->trainerCardMsgStrBuffer, sText_TrainerCardInfoPage1);
    StringCopy(gStringVar4, data->trainerCardMsgStrBuffer);

    n = trainerCard->linkBattleWins;
    if (n > 9999)
    {
        n = 9999;
    }
    ConvertIntToDecimalStringN(data->trainerCardStrBuffer[0], n, STR_CONV_MODE_LEFT_ALIGN, 4);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(0, data->trainerCardStrBuffer[0]);

    n = trainerCard->linkBattleLosses;
    if (n > 9999)
    {
        n = 9999;
    }
    ConvertIntToDecimalStringN(data->trainerCardStrBuffer[1], n, STR_CONV_MODE_LEFT_ALIGN, 4);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(2, data->trainerCardStrBuffer[1]);

    ConvertIntToDecimalStringN(data->trainerCardStrBuffer[2], trainerCard->pokemonTrades, STR_CONV_MODE_LEFT_ALIGN, 5);
    DynamicPlaceholderTextUtil_SetPlaceholderPtr(3, data->trainerCardStrBuffer[2]);

    for (i = 0; i < 4; i++)
    {
        CopyEasyChatWord(data->trainerCardStrBuffer[i + 3], trainerCard->easyChatProfile[i]);
        DynamicPlaceholderTextUtil_SetPlaceholderPtr(i + 4, data->trainerCardStrBuffer[i + 3]);
    }

    DynamicPlaceholderTextUtil_ExpandPlaceholders(data->trainerCardMsgStrBuffer, sText_TrainerCardInfoPage2);
    StringAppend(gStringVar4, data->trainerCardMsgStrBuffer);

    if (isParent == 1)
    {
        DynamicPlaceholderTextUtil_ExpandPlaceholders(data->trainerCardMsgStrBuffer, sText_FinishedCheckingPlayersTrainerCard);
        StringAppend(gStringVar4, data->trainerCardMsgStrBuffer);
    }
    else if (isParent == 0)
    {
        DynamicPlaceholderTextUtil_ExpandPlaceholders(data->trainerCardMsgStrBuffer, sGladToMeetYouTexts[trainerCard->gender]);
        StringAppend(gStringVar4, data->trainerCardMsgStrBuffer);
    }
}

static void IntlConvPartnerUname7(u8 *dest, struct UnkStruct_x20 *arg1)
{
    StringCopy7(dest, arg1->gname_uname.playerName);
    ConvertInternationalString(dest, arg1->gname_uname.gname.unk_00.language);
}
