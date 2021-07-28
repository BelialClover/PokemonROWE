# 0 "src/pokemon_animation.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/pokemon_animation.c"
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
# 2 "src/pokemon_animation.c" 2
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
# 3 "src/pokemon_animation.c" 2
# 1 "include/pokemon.h" 1
# 4 "src/pokemon_animation.c" 2
# 1 "include/pokemon_animation.h" 1



u8 GetSpeciesBackAnimSet(u16 species);
void LaunchAnimationTaskForFrontSprite(struct Sprite *sprite, u8 frontAnimId);
void StartMonSummaryAnimation(struct Sprite *sprite, u8 frontAnimId);
void LaunchAnimationTaskForBackSprite(struct Sprite *sprite, u8 backAnimSet);
void SetSpriteCB_MonAnimDummy(struct Sprite *sprite);
# 5 "src/pokemon_animation.c" 2

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
# 7 "src/pokemon_animation.c" 2
# 1 "include/trig.h" 1



extern const s16 gSineTable[];

s16 Sin(s16 index, s16 amplitude);
s16 Cos(s16 index, s16 amplitude);
s16 Sin2(u16 angle);
s16 Cos2(u16 angle);
# 8 "src/pokemon_animation.c" 2
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
# 9 "src/pokemon_animation.c" 2
# 1 "include/constants/battle_anim.h" 1
# 10 "src/pokemon_animation.c" 2
# 1 "include/constants/rgb.h" 1
# 11 "src/pokemon_animation.c" 2

struct UnkAnimStruct
{
    u16 field_0;
    s16 field_2;
    s16 field_4;
    s16 field_6;
    s16 field_8;
};


static void pokemonanimfunc_00(struct Sprite *sprite);
static void pokemonanimfunc_01(struct Sprite *sprite);
static void pokemonanimfunc_02(struct Sprite *sprite);
static void pokemonanimfunc_03(struct Sprite *sprite);
static void pokemonanimfunc_04(struct Sprite *sprite);
static void pokemonanimfunc_05(struct Sprite *sprite);
static void pokemonanimfunc_06(struct Sprite *sprite);
static void pokemonanimfunc_07(struct Sprite *sprite);
static void pokemonanimfunc_08(struct Sprite *sprite);
static void pokemonanimfunc_09(struct Sprite *sprite);
static void pokemonanimfunc_0A(struct Sprite *sprite);
static void pokemonanimfunc_0B(struct Sprite *sprite);
static void pokemonanimfunc_0C(struct Sprite *sprite);
static void pokemonanimfunc_0D(struct Sprite *sprite);
static void pokemonanimfunc_0E(struct Sprite *sprite);
static void pokemonanimfunc_0F(struct Sprite *sprite);
static void pokemonanimfunc_10(struct Sprite *sprite);
static void pokemonanimfunc_11(struct Sprite *sprite);
static void pokemonanimfunc_12(struct Sprite *sprite);
static void pokemonanimfunc_13(struct Sprite *sprite);
static void pokemonanimfunc_14(struct Sprite *sprite);
static void pokemonanimfunc_15(struct Sprite *sprite);
static void pokemonanimfunc_16(struct Sprite *sprite);
static void pokemonanimfunc_17(struct Sprite *sprite);
static void pokemonanimfunc_18(struct Sprite *sprite);
static void pokemonanimfunc_19(struct Sprite *sprite);
static void pokemonanimfunc_1A(struct Sprite *sprite);
static void pokemonanimfunc_1B(struct Sprite *sprite);
static void pokemonanimfunc_1C(struct Sprite *sprite);
static void pokemonanimfunc_1D(struct Sprite *sprite);
static void pokemonanimfunc_1E(struct Sprite *sprite);
static void pokemonanimfunc_1F(struct Sprite *sprite);
static void pokemonanimfunc_20(struct Sprite *sprite);
static void pokemonanimfunc_21(struct Sprite *sprite);
static void pokemonanimfunc_22(struct Sprite *sprite);
static void pokemonanimfunc_23(struct Sprite *sprite);
static void pokemonanimfunc_24(struct Sprite *sprite);
static void pokemonanimfunc_25(struct Sprite *sprite);
static void pokemonanimfunc_26(struct Sprite *sprite);
static void pokemonanimfunc_27(struct Sprite *sprite);
static void pokemonanimfunc_28(struct Sprite *sprite);
static void pokemonanimfunc_29(struct Sprite *sprite);
static void pokemonanimfunc_2A(struct Sprite *sprite);
static void pokemonanimfunc_2B(struct Sprite *sprite);
static void pokemonanimfunc_2C(struct Sprite *sprite);
static void pokemonanimfunc_2D(struct Sprite *sprite);
static void pokemonanimfunc_2E(struct Sprite *sprite);
static void pokemonanimfunc_2F(struct Sprite *sprite);
static void pokemonanimfunc_30(struct Sprite *sprite);
static void pokemonanimfunc_31(struct Sprite *sprite);
static void pokemonanimfunc_32(struct Sprite *sprite);
static void pokemonanimfunc_33(struct Sprite *sprite);
static void pokemonanimfunc_34(struct Sprite *sprite);
static void pokemonanimfunc_35(struct Sprite *sprite);
static void pokemonanimfunc_36(struct Sprite *sprite);
static void pokemonanimfunc_37(struct Sprite *sprite);
static void pokemonanimfunc_38(struct Sprite *sprite);
static void pokemonanimfunc_39(struct Sprite *sprite);
static void pokemonanimfunc_3A(struct Sprite *sprite);
static void pokemonanimfunc_3B(struct Sprite *sprite);
static void pokemonanimfunc_3C(struct Sprite *sprite);
static void pokemonanimfunc_3D(struct Sprite *sprite);
static void pokemonanimfunc_3E(struct Sprite *sprite);
static void pokemonanimfunc_3F(struct Sprite *sprite);
static void pokemonanimfunc_40(struct Sprite *sprite);
static void pokemonanimfunc_41(struct Sprite *sprite);
static void pokemonanimfunc_42(struct Sprite *sprite);
static void pokemonanimfunc_43(struct Sprite *sprite);
static void pokemonanimfunc_44(struct Sprite *sprite);
static void pokemonanimfunc_45(struct Sprite *sprite);
static void pokemonanimfunc_46(struct Sprite *sprite);
static void pokemonanimfunc_47(struct Sprite *sprite);
static void pokemonanimfunc_48(struct Sprite *sprite);
static void pokemonanimfunc_49(struct Sprite *sprite);
static void pokemonanimfunc_4A(struct Sprite *sprite);
static void pokemonanimfunc_4B(struct Sprite *sprite);
static void pokemonanimfunc_4C(struct Sprite *sprite);
static void pokemonanimfunc_4D(struct Sprite *sprite);
static void pokemonanimfunc_4E(struct Sprite *sprite);
static void pokemonanimfunc_4F(struct Sprite *sprite);
static void pokemonanimfunc_50(struct Sprite *sprite);
static void pokemonanimfunc_51(struct Sprite *sprite);
static void pokemonanimfunc_52(struct Sprite *sprite);
static void pokemonanimfunc_53(struct Sprite *sprite);
static void pokemonanimfunc_54(struct Sprite *sprite);
static void pokemonanimfunc_55(struct Sprite *sprite);
static void pokemonanimfunc_56(struct Sprite *sprite);
static void pokemonanimfunc_57(struct Sprite *sprite);
static void pokemonanimfunc_58(struct Sprite *sprite);
static void pokemonanimfunc_59(struct Sprite *sprite);
static void pokemonanimfunc_5A(struct Sprite *sprite);
static void pokemonanimfunc_5B(struct Sprite *sprite);
static void pokemonanimfunc_5C(struct Sprite *sprite);
static void pokemonanimfunc_5D(struct Sprite *sprite);
static void pokemonanimfunc_5E(struct Sprite *sprite);
static void pokemonanimfunc_5F(struct Sprite *sprite);
static void pokemonanimfunc_60(struct Sprite *sprite);
static void pokemonanimfunc_61(struct Sprite *sprite);
static void pokemonanimfunc_62(struct Sprite *sprite);
static void pokemonanimfunc_63(struct Sprite *sprite);
static void pokemonanimfunc_64(struct Sprite *sprite);
static void pokemonanimfunc_65(struct Sprite *sprite);
static void pokemonanimfunc_66(struct Sprite *sprite);
static void pokemonanimfunc_67(struct Sprite *sprite);
static void pokemonanimfunc_68(struct Sprite *sprite);
static void pokemonanimfunc_69(struct Sprite *sprite);
static void pokemonanimfunc_6A(struct Sprite *sprite);
static void pokemonanimfunc_6B(struct Sprite *sprite);
static void pokemonanimfunc_6C(struct Sprite *sprite);
static void pokemonanimfunc_6D(struct Sprite *sprite);
static void pokemonanimfunc_6E(struct Sprite *sprite);
static void pokemonanimfunc_6F(struct Sprite *sprite);
static void pokemonanimfunc_70(struct Sprite *sprite);
static void pokemonanimfunc_71(struct Sprite *sprite);
static void pokemonanimfunc_72(struct Sprite *sprite);
static void pokemonanimfunc_73(struct Sprite *sprite);
static void pokemonanimfunc_74(struct Sprite *sprite);
static void pokemonanimfunc_75(struct Sprite *sprite);
static void pokemonanimfunc_76(struct Sprite *sprite);
static void pokemonanimfunc_77(struct Sprite *sprite);
static void pokemonanimfunc_78(struct Sprite *sprite);
static void pokemonanimfunc_79(struct Sprite *sprite);
static void pokemonanimfunc_7A(struct Sprite *sprite);
static void pokemonanimfunc_7B(struct Sprite *sprite);
static void pokemonanimfunc_7C(struct Sprite *sprite);
static void pokemonanimfunc_7D(struct Sprite *sprite);
static void pokemonanimfunc_7E(struct Sprite *sprite);
static void pokemonanimfunc_7F(struct Sprite *sprite);
static void pokemonanimfunc_80(struct Sprite *sprite);
static void pokemonanimfunc_81(struct Sprite *sprite);
static void pokemonanimfunc_82(struct Sprite *sprite);
static void pokemonanimfunc_83(struct Sprite *sprite);
static void pokemonanimfunc_84(struct Sprite *sprite);
static void pokemonanimfunc_85(struct Sprite *sprite);
static void pokemonanimfunc_86(struct Sprite *sprite);
static void pokemonanimfunc_87(struct Sprite *sprite);
static void pokemonanimfunc_88(struct Sprite *sprite);
static void pokemonanimfunc_89(struct Sprite *sprite);
static void pokemonanimfunc_8A(struct Sprite *sprite);
static void pokemonanimfunc_8B(struct Sprite *sprite);
static void pokemonanimfunc_8C(struct Sprite *sprite);
static void pokemonanimfunc_8D(struct Sprite *sprite);
static void pokemonanimfunc_8E(struct Sprite *sprite);
static void pokemonanimfunc_8F(struct Sprite *sprite);
static void pokemonanimfunc_90(struct Sprite *sprite);
static void pokemonanimfunc_91(struct Sprite *sprite);
static void pokemonanimfunc_92(struct Sprite *sprite);
static void pokemonanimfunc_93(struct Sprite *sprite);
static void pokemonanimfunc_94(struct Sprite *sprite);
static void pokemonanimfunc_95(struct Sprite *sprite);
static void pokemonanimfunc_96(struct Sprite *sprite);
static void pokemonanimfunc_97(struct Sprite *sprite);
static void pokemonanimfunc_98(struct Sprite *sprite);
static void pokemonanimfunc_99(struct Sprite *sprite);

static void SpriteCB_SetDummyOnAnimEnd(struct Sprite *sprite);




static struct UnkAnimStruct sUnknown_03001240[4];
static u8 sUnknown_03001270;
static bool32 sUnknown_03001274;


static const u8 sSpeciesToBackAnimSet[898 + 308 + 1] =
{
    [1] = 0x13,
    [2] = 0x02,
    [3] = 0x08,
    [4] = 0x12,
    [5] = 0x15,
    [6] = 0x17,
    [7] = 0x12,
    [8] = 0x12,
    [9] = 0x19,
    [10] = 0x02,
    [11] = 0x13,
    [12] = 0x11,
    [13] = 0x02,
    [14] = 0x13,
    [15] = 0x01,
    [16] = 0x0f,
    [17] = 0x15,
    [18] = 0x0f,
    [19] = 0x0a,
    [20] = 0x0a,
    [21] = 0x0f,
    [22] = 0x15,
    [23] = 0x0f,
    [24] = 0x09,
    [25] = 0x16,
    [26] = 0x16,
    [27] = 0x12,
    [28] = 0x10,
    [29] = 0x12,
    [30] = 0x15,
    [31] = 0x09,
    [32] = 0x12,
    [33] = 0x15,
    [34] = 0x09,
    [35] = 0x13,
    [36] = 0x13,
    [37] = 0x10,
    [38] = 0x01,
    [39] = 0x13,
    [40] = 0x06,
    [41] = 0x11,
    [42] = 0x09,
    [43] = 0x02,
    [44] = 0x02,
    [45] = 0x14,
    [46] = 0x02,
    [47] = 0x08,
    [48] = 0x0a,
    [49] = 0x11,
    [50] = 0x09,
    [51] = 0x09,
    [52] = 0x10,
    [53] = 0x0f,
    [54] = 0x02,
    [55] = 0x14,
    [56] = 0x10,
    [57] = 0x10,
    [58] = 0x15,
    [59] = 0x15,
    [60] = 0x12,
    [61] = 0x09,
    [62] = 0x0e,
    [63] = 0x14,
    [64] = 0x14,
    [65] = 0x0d,
    [66] = 0x15,
    [67] = 0x09,
    [68] = 0x09,
    [69] = 0x0b,
    [70] = 0x0b,
    [71] = 0x0b,
    [72] = 0x02,
    [73] = 0x02,
    [74] = 0x0e,
    [75] = 0x08,
    [76] = 0x08,
    [77] = 0x17,
    [78] = 0x15,
    [79] = 0x02,
    [80] = 0x13,
    [81] = 0x0f,
    [82] = 0x0f,
    [83] = 0x02,
    [84] = 0x0f,
    [85] = 0x15,
    [86] = 0x13,
    [87] = 0x02,
    [88] = 0x0b,
    [89] = 0x0c,
    [90] = 0x13,
    [91] = 0x0f,
    [92] = 0x01,
    [93] = 0x01,
    [94] = 0x14,
    [95] = 0x09,
    [96] = 0x13,
    [97] = 0x14,
    [98] = 0x0a,
    [99] = 0x09,
    [100] = 0x15,
    [101] = 0x15,
    [102] = 0x02,
    [103] = 0x10,
    [104] = 0x15,
    [105] = 0x10,
    [106] = 0x02,
    [107] = 0x0f,
    [108] = 0x02,
    [109] = 0x06,
    [110] = 0x06,
    [111] = 0x0e,
    [112] = 0x0e,
    [113] = 0x12,
    [114] = 0x0b,
    [115] = 0x12,
    [116] = 0x13,
    [117] = 0x11,
    [118] = 0x11,
    [119] = 0x11,
    [120] = 0x13,
    [121] = 0x19,
    [122] = 0x14,
    [123] = 0x0f,
    [124] = 0x13,
    [125] = 0x16,
    [126] = 0x17,
    [127] = 0x0e,
    [128] = 0x0e,
    [129] = 0x10,
    [130] = 0x09,
    [131] = 0x19,
    [132] = 0x05,
    [133] = 0x12,
    [134] = 0x19,
    [135] = 0x16,
    [136] = 0x17,
    [137] = 0x01,
    [138] = 0x13,
    [139] = 0x13,
    [140] = 0x13,
    [141] = 0x15,
    [142] = 0x15,
    [143] = 0x13,
    [144] = 0x19,
    [145] = 0x16,
    [146] = 0x17,
    [147] = 0x02,
    [148] = 0x0f,
    [149] = 0x09,
    [150] = 0x0d,
    [151] = 0x12,
    [152] = 0x12,
    [153] = 0x02,
    [154] = 0x09,
    [155] = 0x12,
    [156] = 0x15,
    [157] = 0x17,
    [158] = 0x15,
    [159] = 0x15,
    [160] = 0x09,
    [161] = 0x12,
    [162] = 0x10,
    [163] = 0x11,
    [164] = 0x0f,
    [165] = 0x0a,
    [166] = 0x11,
    [167] = 0x0a,
    [168] = 0x02,
    [169] = 0x0f,
    [170] = 0x0b,
    [171] = 0x16,
    [172] = 0x12,
    [173] = 0x13,
    [174] = 0x13,
    [175] = 0x13,
    [176] = 0x11,
    [177] = 0x12,
    [178] = 0x14,
    [179] = 0x12,
    [180] = 0x13,
    [181] = 0x16,
    [182] = 0x11,
    [183] = 0x12,
    [184] = 0x13,
    [185] = 0x02,
    [186] = 0x10,
    [187] = 0x11,
    [188] = 0x11,
    [189] = 0x11,
    [190] = 0x10,
    [191] = 0x13,
    [192] = 0x02,
    [193] = 0x11,
    [194] = 0x0b,
    [195] = 0x02,
    [196] = 0x14,
    [197] = 0x14,
    [198] = 0x12,
    [199] = 0x13,
    [200] = 0x01,
    [201] = 0x14,
    [202] = 0x0b,
    [203] = 0x14,
    [204] = 0x08,
    [205] = 0x09,
    [206] = 0x0f,
    [207] = 0x05,
    [208] = 0x09,
    [209] = 0x15,
    [210] = 0x09,
    [211] = 0x0d,
    [212] = 0x15,
    [213] = 0x13,
    [214] = 0x15,
    [215] = 0x0f,
    [216] = 0x13,
    [217] = 0x09,
    [218] = 0x17,
    [219] = 0x17,
    [220] = 0x0a,
    [221] = 0x08,
    [222] = 0x02,
    [223] = 0x02,
    [224] = 0x05,
    [225] = 0x0f,
    [226] = 0x02,
    [227] = 0x15,
    [228] = 0x09,
    [229] = 0x09,
    [230] = 0x19,
    [231] = 0x15,
    [232] = 0x0e,
    [233] = 0x01,
    [234] = 0x13,
    [235] = 0x02,
    [236] = 0x0f,
    [237] = 0x07,
    [238] = 0x02,
    [239] = 0x08,
    [240] = 0x17,
    [241] = 0x02,
    [242] = 0x13,
    [243] = 0x16,
    [244] = 0x17,
    [245] = 0x19,
    [246] = 0x0e,
    [247] = 0x09,
    [248] = 0x0e,
    [249] = 0x19,
    [250] = 0x17,
    [251] = 0x18,
    [252] = 0x10,
    [253] = 0x15,
    [254] = 0x09,
    [255] = 0x12,
    [256] = 0x10,
    [257] = 0x17,
    [258] = 0x02,
    [259] = 0x12,
    [260] = 0x19,
    [261] = 0x12,
    [262] = 0x08,
    [263] = 0x0f,
    [264] = 0x15,
    [265] = 0x0b,
    [266] = 0x08,
    [267] = 0x11,
    [268] = 0x08,
    [269] = 0x0f,
    [270] = 0x02,
    [271] = 0x10,
    [272] = 0x10,
    [273] = 0x13,
    [274] = 0x09,
    [275] = 0x14,
    [290] = 0x0a,
    [291] = 0x01,
    [292] = 0x14,
    [276] = 0x12,
    [277] = 0x15,
    [285] = 0x13,
    [286] = 0x15,
    [327] = 0x07,
    [278] = 0x11,
    [279] = 0x11,
    [283] = 0x03,
    [284] = 0x11,
    [320] = 0x19,
    [321] = 0x19,
    [300] = 0x13,
    [301] = 0x12,
    [352] = 0x01,
    [343] = 0x13,
    [344] = 0x14,
    [299] = 0x0e,
    [324] = 0x17,
    [302] = 0x01,
    [339] = 0x0b,
    [340] = 0x09,
    [370] = 0x04,
    [341] = 0x0f,
    [342] = 0x15,
    [349] = 0x03,
    [350] = 0x19,
    [318] = 0x04,
    [319] = 0x15,
    [328] = 0x13,
    [329] = 0x01,
    [330] = 0x0f,
    [296] = 0x0e,
    [297] = 0x0e,
    [309] = 0x15,
    [310] = 0x09,
    [322] = 0x0e,
    [323] = 0x17,
    [363] = 0x13,
    [364] = 0x09,
    [365] = 0x09,
    [331] = 0x0a,
    [332] = 0x08,
    [361] = 0x0f,
    [362] = 0x0f,
    [337] = 0x13,
    [338] = 0x13,
    [298] = 0x10,
    [325] = 0x10,
    [326] = 0x14,
    [311] = 0x12,
    [312] = 0x12,
    [303] = 0x09,
    [307] = 0x14,
    [308] = 0x14,
    [333] = 0x11,
    [334] = 0x11,
    [360] = 0x12,
    [355] = 0x01,
    [356] = 0x01,
    [315] = 0x18,
    [287] = 0x02,
    [288] = 0x10,
    [289] = 0x08,
    [316] = 0x0b,
    [317] = 0x0b,
    [357] = 0x0e,
    [293] = 0x13,
    [294] = 0x09,
    [295] = 0x0d,
    [366] = 0x13,
    [367] = 0x11,
    [368] = 0x11,
    [359] = 0x14,
    [353] = 0x01,
    [354] = 0x01,
    [336] = 0x0b,
    [335] = 0x15,
    [369] = 0x02,
    [304] = 0x15,
    [305] = 0x09,
    [306] = 0x0e,
    [351] = 0x11,
    [313] = 0x11,
    [314] = 0x11,
    [345] = 0x0c,
    [346] = 0x0b,
    [347] = 0x0f,
    [348] = 0x09,
    [280] = 0x14,
    [281] = 0x14,
    [282] = 0x14,
    [371] = 0x09,
    [372] = 0x09,
    [373] = 0x08,
    [374] = 0x0f,
    [375] = 0x15,
    [376] = 0x09,
    [377] = 0x09,
    [378] = 0x09,
    [379] = 0x09,
    [382] = 0x19,
    [383] = 0x17,
    [384] = 0x0d,
    [380] = 0x01,
    [381] = 0x01,
    [385] = 0x11,
    [386] = 0x14,
    [358] = 0x11,
};

static const u8 sUnknown_0860AA64[][2] =
{
    {0, 5},
    {1, 1},
    {0, 15},
    {1, 4},
    {0, 2},
    {1, 2},
    {0, 2},
    {1, 2},
    {0, 2},
    {1, 2},
    {0, 2},
    {1, 2},
    {0, 2},
    {0, 0xFF}
};

static const u8 sUnknown_0860AA80[][2] =
{
    {6, 30},
    {0xFE, 15},
    {6, 30},
    {0xFF, 0}
};

static void (* const sMonAnimFunctions[])(struct Sprite *sprite) =
{
    pokemonanimfunc_00,
    pokemonanimfunc_01,
    pokemonanimfunc_02,
    pokemonanimfunc_03,
    pokemonanimfunc_04,
    pokemonanimfunc_05,
    pokemonanimfunc_06,
    pokemonanimfunc_07,
    pokemonanimfunc_08,
    pokemonanimfunc_09,
    pokemonanimfunc_0A,
    pokemonanimfunc_0B,
    pokemonanimfunc_0C,
    pokemonanimfunc_0D,
    pokemonanimfunc_0E,
    pokemonanimfunc_0F,
    pokemonanimfunc_10,
    pokemonanimfunc_11,
    pokemonanimfunc_12,
    pokemonanimfunc_13,
    pokemonanimfunc_14,
    pokemonanimfunc_15,
    pokemonanimfunc_16,
    pokemonanimfunc_17,
    pokemonanimfunc_18,
    pokemonanimfunc_19,
    pokemonanimfunc_1A,
    pokemonanimfunc_1B,
    pokemonanimfunc_1C,
    pokemonanimfunc_1D,
    pokemonanimfunc_1E,
    pokemonanimfunc_1F,
    pokemonanimfunc_20,
    pokemonanimfunc_21,
    pokemonanimfunc_22,
    pokemonanimfunc_23,
    pokemonanimfunc_24,
    pokemonanimfunc_25,
    pokemonanimfunc_26,
    pokemonanimfunc_27,
    pokemonanimfunc_28,
    pokemonanimfunc_29,
    pokemonanimfunc_2A,
    pokemonanimfunc_2B,
    pokemonanimfunc_2C,
    pokemonanimfunc_2D,
    pokemonanimfunc_2E,
    pokemonanimfunc_2F,
    pokemonanimfunc_30,
    pokemonanimfunc_31,
    pokemonanimfunc_32,
    pokemonanimfunc_33,
    pokemonanimfunc_34,
    pokemonanimfunc_35,
    pokemonanimfunc_36,
    pokemonanimfunc_37,
    pokemonanimfunc_38,
    pokemonanimfunc_39,
    pokemonanimfunc_3A,
    pokemonanimfunc_3B,
    pokemonanimfunc_3C,
    pokemonanimfunc_3D,
    pokemonanimfunc_3E,
    pokemonanimfunc_3F,
    pokemonanimfunc_40,
    pokemonanimfunc_41,
    pokemonanimfunc_42,
    pokemonanimfunc_43,
    pokemonanimfunc_44,
    pokemonanimfunc_45,
    pokemonanimfunc_46,
    pokemonanimfunc_47,
    pokemonanimfunc_48,
    pokemonanimfunc_49,
    pokemonanimfunc_4A,
    pokemonanimfunc_4B,
    pokemonanimfunc_4C,
    pokemonanimfunc_4D,
    pokemonanimfunc_4E,
    pokemonanimfunc_4F,
    pokemonanimfunc_50,
    pokemonanimfunc_51,
    pokemonanimfunc_52,
    pokemonanimfunc_53,
    pokemonanimfunc_54,
    pokemonanimfunc_55,
    pokemonanimfunc_56,
    pokemonanimfunc_57,
    pokemonanimfunc_58,
    pokemonanimfunc_59,
    pokemonanimfunc_5A,
    pokemonanimfunc_5B,
    pokemonanimfunc_5C,
    pokemonanimfunc_5D,
    pokemonanimfunc_5E,
    pokemonanimfunc_5F,
    pokemonanimfunc_60,
    pokemonanimfunc_61,
    pokemonanimfunc_62,
    pokemonanimfunc_63,
    pokemonanimfunc_64,
    pokemonanimfunc_65,
    pokemonanimfunc_66,
    pokemonanimfunc_67,
    pokemonanimfunc_68,
    pokemonanimfunc_69,
    pokemonanimfunc_6A,
    pokemonanimfunc_6B,
    pokemonanimfunc_6C,
    pokemonanimfunc_6D,
    pokemonanimfunc_6E,
    pokemonanimfunc_6F,
    pokemonanimfunc_70,
    pokemonanimfunc_71,
    pokemonanimfunc_72,
    pokemonanimfunc_73,
    pokemonanimfunc_74,
    pokemonanimfunc_75,
    pokemonanimfunc_76,
    pokemonanimfunc_77,
    pokemonanimfunc_78,
    pokemonanimfunc_79,
    pokemonanimfunc_7A,
    pokemonanimfunc_7B,
    pokemonanimfunc_7C,
    pokemonanimfunc_7D,
    pokemonanimfunc_7E,
    pokemonanimfunc_7F,
    pokemonanimfunc_80,
    pokemonanimfunc_81,
    pokemonanimfunc_82,
    pokemonanimfunc_83,
    pokemonanimfunc_84,
    pokemonanimfunc_85,
    pokemonanimfunc_86,
    pokemonanimfunc_87,
    pokemonanimfunc_88,
    pokemonanimfunc_89,
    pokemonanimfunc_8A,
    pokemonanimfunc_8B,
    pokemonanimfunc_8C,
    pokemonanimfunc_8D,
    pokemonanimfunc_8E,
    pokemonanimfunc_8F,
    pokemonanimfunc_90,
    pokemonanimfunc_91,
    pokemonanimfunc_92,
    pokemonanimfunc_93,
    pokemonanimfunc_94,
    pokemonanimfunc_95,
    pokemonanimfunc_96,
    pokemonanimfunc_97,
    pokemonanimfunc_98,
    pokemonanimfunc_99
};


static const u8 sBackAnimationIds[] =
{
    0x60, 0x5f, 0x02,
    0x5e, 0x03, 0x46,
    0x6d, 0x3e, 0x6e,
    0x6f, 0x70, 0x3f,
    0x71, 0x13, 0x72,
    0x6c, 0x6b, 0x3a,
    0x64, 0x14, 0x4f,
    0x5d, 0x0f, 0x4c,
    0x61, 0x57, 0x58,
    0x67, 0x66, 0x59,
    0x74, 0x73, 0x5a,
    0x75, 0x76, 0x5b,
    0x77, 0x78, 0x65,
    0x63, 0x5c, 0x62,
    0x6a, 0x69, 0x68,
    0x7b, 0x7a, 0x79,
    0x7e, 0x7d, 0x7c,
    0x81, 0x80, 0x7f,
    0x84, 0x82, 0x83,
    0x85, 0x86, 0x87,
    0x88, 0x89, 0x8a,
    0x8b, 0x8c, 0x8d,
    0x8e, 0x8f, 0x90,
    0x91, 0x92, 0x93,
    0x94, 0x95, 0x96,
};

static const u8 sBackAnimNatureModTable[25] =
{
    [0] = 0x00,
    [1] = 0x02,
    [2] = 0x00,
    [3] = 0x00,
    [4] = 0x00,
    [5] = 0x01,
    [6] = 0x01,
    [7] = 0x01,
    [8] = 0x00,
    [9] = 0x01,
    [10] = 0x02,
    [11] = 0x00,
    [12] = 0x01,
    [13] = 0x00,
    [14] = 0x00,
    [15] = 0x02,
    [16] = 0x02,
    [17] = 0x02,
    [18] = 0x02,
    [19] = 0x01,
    [20] = 0x01,
    [21] = 0x02,
    [22] = 0x01,
    [23] = 0x02,
    [24] = 0x01,
};

static const union AffineAnimCmd sSpriteAffineAnim_860AD48[] =
{
    {.frame = {.xScale = 256, .yScale = 256, .rotation = 0, .duration = 0}},
    0x7FFF
};

static const union AffineAnimCmd sSpriteAffineAnim_860AD58[] =
{
    {.frame = {.xScale = -256, .yScale = 256, .rotation = 0, .duration = 0}},
    0x7FFF
};

static const union AffineAnimCmd *const sSpriteAffineAnimTable_860AD68[] =
{
    sSpriteAffineAnim_860AD48,
    sSpriteAffineAnim_860AD58
};


static void MonAnimDummySpriteCallback(struct Sprite *sprite)
{
}

static void sub_817F3F0(struct Sprite *sprite, u16 index, s16 amplitudeX, s16 amplitudeY)
{
    s16 xAdder, yAdder;

    amplitudeX *= -1;
    amplitudeY *= -1;

    xAdder = Cos(index, amplitudeX) - Sin(index, amplitudeY);
    yAdder = Cos(index, amplitudeY) + Sin(index, amplitudeX);

    amplitudeX *= -1;
    amplitudeY *= -1;

    sprite->pos2.x = xAdder + amplitudeX;
    sprite->pos2.y = yAdder + amplitudeY;
}

u8 GetSpeciesBackAnimSet(u16 species)
{
    if (sSpeciesToBackAnimSet[species] != 0)
        return sSpeciesToBackAnimSet[species] - 1;
    else
        return 0;
}
# 886 "src/pokemon_animation.c"
static void Task_HandleMonAnimation(u8 taskId)
{
    u32 i;
    struct Sprite *sprite = ((struct Sprite *)((gTasks[taskId].data[1] << 16) | (gTasks[taskId].data[2])));

    if (gTasks[taskId].data[0] == 0)
    {
        gTasks[taskId].data[4] = sprite->data[0];
        gTasks[taskId].data[5] = sprite->data[2];
        sprite->data[1] = 1;
        sprite->data[0] = 0;

        for (i = 2; i < (size_t)(sizeof(sprite->data) / sizeof((sprite->data)[0])); i++)
            sprite->data[i] = 0;

        sprite->callback = sMonAnimFunctions[gTasks[taskId].data[3]];
        sUnknown_03001274 = 0;

        gTasks[taskId].data[0]++;
    }
    if (sprite->callback == SpriteCallbackDummy)
    {
        sprite->data[0] = gTasks[taskId].data[4];
        sprite->data[2] = gTasks[taskId].data[5];
        sprite->data[1] = 0;

        DestroyTask(taskId);
    }
}

void LaunchAnimationTaskForFrontSprite(struct Sprite *sprite, u8 frontAnimId)
{
    u8 taskId = CreateTask(Task_HandleMonAnimation, 128);
    gTasks[taskId].data[1] = (u32)(sprite) >> 0x10;
    gTasks[taskId].data[2] = (u32)(sprite);
    gTasks[taskId].data[3] = frontAnimId;
}

void StartMonSummaryAnimation(struct Sprite *sprite, u8 frontAnimId)
{
    sUnknown_03001274 = 1;
    sprite->callback = sMonAnimFunctions[frontAnimId];
}

void LaunchAnimationTaskForBackSprite(struct Sprite *sprite, u8 backAnimSet)
{
    u8 nature, taskId, animId, battlerId;

    taskId = CreateTask(Task_HandleMonAnimation, 128);
    gTasks[taskId].data[1] = (u32)(sprite) >> 0x10;
    gTasks[taskId].data[2] = (u32)(sprite);

    battlerId = sprite->data[0];

 nature = GetNature(&gPlayerParty[gBattlerPartyIndexes[battlerId]], 0);

    animId = 3 * backAnimSet + sBackAnimNatureModTable[nature];
    gTasks[taskId].data[3] = sBackAnimationIds[animId];
}
# 953 "src/pokemon_animation.c"
void SetSpriteCB_MonAnimDummy(struct Sprite *sprite)
{
    sprite->callback = MonAnimDummySpriteCallback;
}

static void SetAffineData(struct Sprite *sprite, s16 xScale, s16 yScale, u16 rotation)
{
    u8 matrixNum;
    struct ObjAffineSrcData affineSrcData;
    struct OamMatrix dest;

    affineSrcData.xScale = xScale;
    affineSrcData.yScale = yScale;
    affineSrcData.rotation = rotation;

    matrixNum = sprite->oam.matrixNum;

    ObjAffineSet(&affineSrcData, &dest, 1, 2);
    gOamMatrices[matrixNum].a = dest.a;
    gOamMatrices[matrixNum].b = dest.b;
    gOamMatrices[matrixNum].c = dest.c;
    gOamMatrices[matrixNum].d = dest.d;
}

static void HandleStartAffineAnim(struct Sprite *sprite)
{
    sprite->oam.affineMode = 3;
    sprite->affineAnims = sSpriteAffineAnimTable_860AD68;

    if (sUnknown_03001274 == 1)
        InitSpriteAffineAnim(sprite);

    if (!sprite->data[1])
        StartSpriteAffineAnim(sprite, 1);
    else
        StartSpriteAffineAnim(sprite, 0);

    CalcCenterToCornerVec(sprite, sprite->oam.shape, sprite->oam.size, sprite->oam.affineMode);
    sprite->affineAnimPaused = 1;
}

static void HandleSetAffineData(struct Sprite *sprite, s16 xScale, s16 yScale, u16 rotation)
{
    if (!sprite->data[1])
    {
        xScale *= -1;
        rotation *= -1;
    }

    SetAffineData(sprite, xScale, yScale, rotation);
}

static void sub_817F70C(struct Sprite *sprite)
{
    if (!sprite->data[1])
        sprite->pos2.x *= -1;
}

static bool32 sub_817F724(u8 id)
{
    if (id >= 4)
    {
        return 0;
    }
    else
    {
        sUnknown_03001240[id].field_6 = 0;
        sUnknown_03001240[id].field_0 = 0;
        sUnknown_03001240[id].field_4 = 1;
        sUnknown_03001240[id].field_2 = 0;
        sUnknown_03001240[id].field_8 = 0;
        return 1;
    }
}

static u8 sub_817F758(void)
{
    sUnknown_03001270 = (sUnknown_03001270 + 1) % 4;
    sub_817F724(sUnknown_03001270);
    return sUnknown_03001270;
}

static void sub_817F77C(struct Sprite *sprite)
{
    sprite->oam.affineMode = 1;
    CalcCenterToCornerVec(sprite, sprite->oam.shape, sprite->oam.size, sprite->oam.affineMode);

    if (sUnknown_03001274 == 1)
    {
        if (!sprite->data[1])
            sprite->hFlip = 1;
        else
            sprite->hFlip = 0;

        FreeOamMatrix(sprite->oam.matrixNum);
        sprite->oam.matrixNum |= (sprite->hFlip << 3);
        sprite->oam.affineMode = 0;
    }
}

static void pokemonanimfunc_01(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 40)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 var = (sprite->data[2] * 512 / 40) % 256;

        sprite->data[4] = Sin(var, 32) + 256;
        sprite->data[5] = Cos(var, 32) + 256;
        HandleSetAffineData(sprite, sprite->data[4], sprite->data[5], 0);
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_02(struct Sprite *sprite)
{
    if (sprite->data[2] > 40)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        s8 sign;
        if (!(sprite->data[2] & 1))
            sign = 1;
        else
            sign = -1;

        sprite->pos2.x = Sin((sprite->data[2] * 128 / 40) % 256, 6) * sign;
    }

    sprite->data[2]++;
}

static void sub_817F8FC(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    if (sprite->data[2] > sprite->data[0])
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        sprite->pos2.x = Sin((sprite->data[2] * 384 / sprite->data[0]) % 256, 6);
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_03(struct Sprite *sprite)
{
    sprite->data[0] = 40;
    sub_817F8FC(sprite);
    sprite->callback = sub_817F8FC;
}

static void sub_817F978(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    if (sprite->data[2] > sprite->data[0])
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = 0;
    }
    else
    {
        sprite->pos2.y = -(Sin((sprite->data[2] * 384 / sprite->data[0]) % 256, 6));
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_04(struct Sprite *sprite)
{
    sprite->data[0] = 40;
    sub_817F978(sprite);
    sprite->callback = sub_817F978;
}

static void sub_817F9F4(struct Sprite *sprite)
{
    s32 counter = sprite->data[2];
    if (counter > 384)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
    }
    else
    {
        s16 divCounter = counter / 128;
        switch (divCounter)
        {
        case 0:
        case 1:
            sprite->pos2.y = -(Sin(counter % 128, sprite->data[0] * 2));
            break;
        case 2:
        case 3:
            counter -= 256;
            sprite->pos2.y = -(Sin(counter, sprite->data[0] * 3));
            break;
        }
    }

    sprite->data[2] += 12;
}

static void pokemonanimfunc_1E(struct Sprite *sprite)
{
    sprite->data[0] = 4;
    sub_817F9F4(sprite);
    sprite->callback = sub_817F9F4;
}

static void pokemonanimfunc_06(struct Sprite *sprite)
{
    s32 counter = sprite->data[2];

    if (counter > 768)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
    }
    else
    {
        s16 divCounter = counter / 128;

        switch (divCounter)
        {
        case 0:
        case 1:
            sprite->pos2.x = 0;
            break;
        case 2:
            counter = 0;
            break;
        case 3:
            sprite->pos2.x = -(counter % 128 * 8) / 128;
            break;
        case 4:
            sprite->pos2.x = (counter % 128) / 8 - 8;
            break;
        case 5:
            sprite->pos2.x = -(counter % 128 * 8) / 128 + 8;
            break;
        }

        sprite->pos2.y = -(Sin(counter % 128, 8));
    }

    sprite->data[2] += 12;
}

static void pokemonanimfunc_09(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 40)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 index = (sprite->data[2] * 256 / 40) % 256;

        if (sprite->data[2] % 2 == 0)
        {
            sprite->data[4] = Sin(index, 32) + 256;
            sprite->data[5] = Sin(index, 32) + 256;
        }
        else
        {
            sprite->data[4] = Sin(index, 8) + 256;
            sprite->data[5] = Sin(index, 8) + 256;
        }

        HandleSetAffineData(sprite, sprite->data[4], sprite->data[5], 0);
    }

    sprite->data[2]++;
}

static const s8 sUnknown_0860AD70[][3] =
{
    {-1, -1, 6},
    {2, 0, 6},
    {-2, 2, 6},
    {2, 0, 6},
    {-2, -2, 6},
    {2, 0, 6},
    {-2, 2, 6},
    {2, 0, 6},
    {-1, -1, 6},
    {0, 0, 0},
};

static void sub_817FC20(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    if (sprite->data[2] == 0)
        sprite->data[3] = 0;

    if (sUnknown_0860AD70[sprite->data[3]][2] == sprite->data[2])
    {
        if (sUnknown_0860AD70[sprite->data[3]][2] == 0)
        {
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
        else
        {
            sprite->data[3]++;
            sprite->data[2] = 0;
        }
    }

    if (sUnknown_0860AD70[sprite->data[3]][2] == 0)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->pos2.x += sUnknown_0860AD70[sprite->data[3]][0];
        sprite->pos2.y += sUnknown_0860AD70[sprite->data[3]][1];
        sprite->data[2]++;
        sub_817F70C(sprite);
    }
}

static void pokemonanimfunc_0A(struct Sprite *sprite)
{
    sub_817FC20(sprite);
    sprite->callback = sub_817FC20;
}

static void sub_817FCDC(struct Sprite *sprite)
{
    s32 counter = sprite->data[2];

    if (counter > 2304)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        sprite->pos2.x = Sin(counter % 256, sprite->data[7]);
    }

    sprite->data[2] += sprite->data[0];
}

static void pokemonanimfunc_0F(struct Sprite *sprite)
{
    sprite->data[0] = 60;
    sprite->data[7] = 3;
    sub_817FCDC(sprite);
    sprite->callback = sub_817FCDC;
}

static void sub_817FD44(struct Sprite *sprite)
{
    s32 counter = sprite->data[2];

    if (counter > 2304)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = 0;
    }
    else
    {
        sprite->pos2.y = Sin(counter % 256, 3);
    }

    sprite->data[2] += sprite->data[0];
}

static void pokemonanimfunc_10(struct Sprite *sprite)
{
    sprite->data[0] = 60;
    sub_817FD44(sprite);
    sprite->callback = sub_817FD44;
}

static void pokemonanimfunc_11(struct Sprite *sprite)
{
    if (sprite->data[2] > 512)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
    }
    else
    {
        s8 sign;
        s32 index, amplitude;

        if (!(sprite->data[2] & 1))
            sign = 1;
        else
            sign = -1;

        amplitude = Sin(sprite->data[2] / 4, 8);
        index = sprite->data[2] % 256;

        sprite->pos2.y = Sin(index, amplitude) * sign;
        sprite->pos2.x = Cos(index, amplitude) * sign;
    }

    sprite->data[2] += 9;
}

static void sub_817FE30(struct Sprite *sprite)
{
    s16 id = sprite->data[0];

    if (sUnknown_03001240[id].field_0 != 0)
    {
        sUnknown_03001240[id].field_0--;
    }
    else
    {
        if (sprite->data[2] == 0 && sUnknown_03001240[id].field_8 == 0)
        {
            HandleStartAffineAnim(sprite);
            sUnknown_03001240[id].field_8++;
        }

        if (sprite->data[2] > sUnknown_03001240[id].field_6)
        {
            HandleSetAffineData(sprite, 256, 256, 0);

            if (sUnknown_03001240[id].field_4 > 1)
            {
                sUnknown_03001240[id].field_4--;
                sUnknown_03001240[id].field_0 = 10;
                sprite->data[2] = 0;
            }
            else
            {
                sub_817F77C(sprite);
                sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            }
        }
        else
        {
            sprite->data[6] = Sin(sprite->data[2] % 256, 4096);
            HandleSetAffineData(sprite, 256, 256, sprite->data[6]);
        }

        sprite->data[2] += 16;
    }
}

static void pokemonanimfunc_12(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 512;
    sUnknown_03001240[id].field_0 = 0;
    sub_817FE30(sprite);
    sprite->callback = sub_817FE30;
}

static void sub_817FF3C(struct Sprite *sprite)
{
    u8 id = sprite->data[0];

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > sUnknown_03001240[id].field_0)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = (65536 / sUnknown_03001240[id].field_8) * sprite->data[2];
        HandleSetAffineData(sprite, 256, 256, sprite->data[6]);
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_1F(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_0 = 60;
    sUnknown_03001240[id].field_8 = 20;
    sub_817FF3C(sprite);
    sprite->callback = sub_817FF3C;
}

static void sub_817FFF0(struct Sprite *sprite)
{
    u8 id = sprite->data[0];

    sub_817F70C(sprite);

    if (sprite->data[2] > sUnknown_03001240[id].field_6)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 index = (sprite->data[2] + 192) % 256;

        sprite->pos2.x = -(Cos(index, sUnknown_03001240[id].field_8 * 2));
        sprite->pos2.y = Sin(index, sUnknown_03001240[id].field_8) + sUnknown_03001240[id].field_8;
    }

    sprite->data[2] += sUnknown_03001240[id].field_2;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_14(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 512;
    sUnknown_03001240[id].field_8 = 6;
    sUnknown_03001240[id].field_2 = 24;
    sub_817FFF0(sprite);
    sprite->callback = sub_817FFF0;
}

static void pokemonanimfunc_15(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;

    if (sprite->data[2] > 128)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((0) | ((0) << 5) | ((0) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 16);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], ((0) | ((0) << 5) | ((0) << 10)));
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_16(struct Sprite *sprite)
{
    s16 index1 = 0, index2 = 0;

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 40)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        index2 = (sprite->data[2] * 128) / 40;

        if (sprite->data[2] >= 10 && sprite->data[2] <= 29)
        {
            sprite->data[7] += 51;
            index1 = 0xFF & sprite->data[7];
        }

        if (sprite->data[1] == 0)
            sprite->data[4] = (Sin(index2, 40) - 256) + Sin(index1, 16);
        else
            sprite->data[4] = (256 - Sin(index2, 40)) - Sin(index1, 16);

        sprite->data[5] = Sin(index2, 16) + 256;
        SetAffineData(sprite, sprite->data[4], sprite->data[5], 0);
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_17(struct Sprite *sprite)
{
    s16 posY = 0, index1 = 0, index2 = 0;

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 40)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = posY;
    }
    else
    {
        index2 = (sprite->data[2] * 128) / 40;

        if (sprite->data[2] >= 10 && sprite->data[2] <= 29)
        {
            sprite->data[7] += 51;
            index1 = 0xFF & sprite->data[7];
        }

        if (sprite->data[1] == 0)
            sprite->data[4] = -(Sin(index2, 16)) - 256;
        else
            sprite->data[4] = Sin(index2, 16) + 256;

        sprite->data[5] = (256 - Sin(index2, 40)) - Sin(index1, 8);

        if (sprite->data[5] != 256)
            posY = (256 - sprite->data[5]) / 8;

        sprite->pos2.y = -(posY);
        SetAffineData(sprite, sprite->data[4], sprite->data[5], 0);
    }

    sprite->data[2]++;
}

static void sub_818031C(struct Sprite *sprite)
{
    u8 index = sprite->data[2];
    u8 var7 = sprite->data[6];
    u8 var5 = sUnknown_0860AA80[sprite->data[5]][0];
    u8 var6 = sUnknown_0860AA80[sprite->data[5]][1];
    u8 amplitude = 0;

    if (var5 != 0xFE)
        amplitude = (var6 - var7) * var5 / var6;
    else
        amplitude = 0;

    if (var5 == 0xFF)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = 0;
    }
    else
    {
        sprite->pos2.y = Sin(index, amplitude);

        if (var7 == var6)
        {
            sprite->data[5]++;
            sprite->data[6] = 0;
        }
        else
        {
            sprite->data[2] += sprite->data[0];
            sprite->data[6]++;
        }
    }
}

static void pokemonanimfunc_19(struct Sprite *sprite)
{
    sprite->data[0] = 48;
    sub_818031C(sprite);
    sprite->callback = sub_818031C;
}

static void pokemonanimfunc_1A(struct Sprite *sprite)
{
    u8 counter = 0;

    sub_817F70C(sprite);
    counter = sprite->data[2];

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 35)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        s16 index = ((counter - 10) * 128) / 20;

        if (counter < 10)
            HandleSetAffineData(sprite, 256, 256, counter / 2 * 512);
        else if (counter >= 10 && counter <= 29)
            sprite->pos2.x = -(Sin(index, 5));
        else
            HandleSetAffineData(sprite, 256, 256, (35 - counter) / 2 * 1024);
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_1B(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 100)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 index = (sprite->data[2] * 256) / 100;
        sprite->pos2.y = Sin(index, 10);
        HandleSetAffineData(sprite, 256, 256, Sin(index, 3276));
    }

    sprite->data[2]++;
}

static void sub_81804F8(struct Sprite *sprite)
{
    s32 var = 0;
    s16 index = 0;

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 100)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        index = (sprite->data[2] * 256) / 100;
        var = (sprite->data[2] * 512) / 100;
        var &= 0xFF;
        sprite->pos2.y = Sin(index, sprite->data[0]);
        HandleSetAffineData(sprite, 256, 256, Sin(var, 3276));
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_1C(struct Sprite *sprite)
{
    sprite->data[0] = 10;
    sub_81804F8(sprite);
    sprite->callback = sub_81804F8;
}

static void sub_81805B0(struct Sprite *sprite)
{
    s32 var = 0;
    s16 index = 0;

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 100)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        index = (sprite->data[2] * 256) / 100;
        var = (sprite->data[2] * 512) / 100;
        var &= 0xFF;
        sprite->pos2.y = -(Sin(index / 2, sprite->data[0] * 2));
        HandleSetAffineData(sprite, 256, 256, Sin(var, 3276));
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_18(struct Sprite *sprite)
{
    sprite->data[0] = 5;
    sub_81805B0(sprite);
    sprite->callback = sub_81805B0;
}

static void pokemonanimfunc_1D(struct Sprite *sprite)
{
    s32 var;
    s16 index = 0;

    sub_817F70C(sprite);
    var = 0;

    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    if (sprite->data[2] > 100)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 toDiv = 100;

        index = (sprite->data[2] * 256) / toDiv;
        var = (sprite->data[2] * 512) / toDiv;
        var &= 0xFF;
        sprite->pos2.x = Sin(index, 8);
        HandleSetAffineData(sprite, 256, 256, Sin(var, 3276));
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void sub_8180714(struct Sprite *sprite)
{
    s16 posY = 0;

    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[3] = 0;
    }

    sub_817F70C(sprite);

    if (sprite->data[2] > sprite->data[0] * 3)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 yScale = Sin(sprite->data[4], 32) + 256;

        if (sprite->data[2] > sprite->data[0] && sprite->data[2] < sprite->data[0] * 2)
            sprite->data[3] += (128 / sprite->data[0]);
        if (yScale > 256)
            posY = (256 - yScale) / 8;

        sprite->pos2.y = -(Sin(sprite->data[3], 10)) - posY;
        HandleSetAffineData(sprite, 256 - Sin(sprite->data[4], 32), yScale, 0);
        sprite->data[2]++;
        sprite->data[4] = (sprite->data[4] + 128 / sprite->data[0]) & 0xFF;
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_00(struct Sprite *sprite)
{
    sprite->data[0] = 16;
    sub_8180714(sprite);
    sprite->callback = sub_8180714;
}

static void sub_8180828(struct Sprite *sprite)
{
    s16 posY = 0;

    if (sprite->data[2] > (128 / sprite->data[6]) * sprite->data[7])
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 yScale = Sin(sprite->data[4], 32) + 256;

        if (yScale > 256)
            posY = (256 - yScale) / 8;

        sprite->pos2.y = -(posY);
        HandleSetAffineData(sprite, Sin(sprite->data[4], 48) + 256, yScale, 0);
        sprite->data[2]++;
        sprite->data[4] = (sprite->data[4] + sprite->data[6]) & 0xFF;
    }
}

static void pokemonanimfunc_13(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[7] = 3;
        sprite->data[6] = 8;
    }

    sub_8180828(sprite);
}

static const s8 sUnknown_0860AD8E[][8][3] =
{
    {
        {0, 8, 8},
        {8, -8, 12},
        {-8, 8, 12},
        {8, -8, 12},
        {-8, 8, 12},
        {8, -8, 12},
        {-8, 0, 12},
        {0, 0, 0}
    },
    {
        {0, 8, 16},
        {8, -8, 24},
        {-8, 8, 24},
        {8, -8, 24},
        {-8, 8, 24},
        {8, -8, 24},
        {-8, 0, 24},
        {0, 0, 0}
    },
};

static void sub_8180900(struct Sprite *sprite)
{
    s16 var;
    u8 structId;
    s8 r9;
    s16 r10;
    s16 r7;
    u32 arrId;

    sub_817F70C(sprite);
    structId = sprite->data[0];
    var = sUnknown_03001240[structId].field_6;
    r9 = sUnknown_0860AD8E[sUnknown_03001240[structId].field_8][sprite->data[4]][0];
    r10 = sUnknown_0860AD8E[sUnknown_03001240[structId].field_8][sprite->data[4]][1] - r9;
    arrId = sUnknown_03001240[structId].field_8;
    r7 = sprite->data[3];

    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
    }

    if (sUnknown_0860AD8E[arrId][sprite->data[4]][2] == 0)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        u16 rotation;

        sprite->pos2.y = -(Sin(r7 * 128 / sUnknown_0860AD8E[arrId][sprite->data[4]][2], 10));
        sprite->pos2.x = (r10 * r7 / sUnknown_0860AD8E[arrId][sprite->data[4]][2]) + r9;

        rotation = -(var * sprite->pos2.x) / 8;
        HandleSetAffineData(sprite, 256, 256, rotation);

        if (r7 == sUnknown_0860AD8E[arrId][sprite->data[4]][2])
        {
            sprite->data[4]++;
            sprite->data[3] = 0;
        }
        else
        {
            sprite->data[3]++;
        }
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_05(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_6 = 4096;
    sUnknown_03001240[id].field_8 = sprite->data[6];
    sub_8180900(sprite);
    sprite->callback = sub_8180900;
}

static void pokemonanimfunc_20(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;

    if (sprite->data[2] > 128)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((31) | ((22) << 5) | ((0) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 12);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], ((31) | ((22) << 5) | ((0) << 10)));
    }

    sprite->data[2] += 2;
}

static void pokemonanimfunc_21(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;

    if (sprite->data[2] > 128)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((31) | ((0) << 5) | ((0) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 12);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], ((31) | ((0) << 5) | ((0) << 10)));
    }

    sprite->data[2] += 2;
}

static void pokemonanimfunc_22(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;

    if (sprite->data[2] > 128)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((0) | ((0) << 5) | ((31) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 12);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], ((0) | ((0) << 5) | ((31) << 10)));
    }

    sprite->data[2] += 2;
}

static void pokemonanimfunc_23(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;

    if (sprite->data[2] > 128)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((31) | ((31) << 5) | ((0) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 12);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], ((31) | ((31) << 5) | ((0) << 10)));
    }

    sprite->data[2] += 2;
}

static void pokemonanimfunc_24(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;

    if (sprite->data[2] > 128)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((24) | ((0) << 5) | ((24) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 12);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], ((24) | ((0) << 5) | ((24) << 10)));
    }

    sprite->data[2] += 2;
}

static void sub_8180CB4(struct Sprite *sprite);
static void sub_8180CE8(struct Sprite *sprite);
static void sub_8180D44(struct Sprite *sprite);
static void sub_8180DC0(struct Sprite *sprite);
static void sub_8180E28(struct Sprite *sprite);

static void pokemonanimfunc_25(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->callback = sub_8180CB4;
}

static void sub_8180CB4(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (++sprite->pos2.x > 7)
    {
        sprite->pos2.x = 8;
        sprite->data[7] = 2;
        sprite->callback = sub_8180CE8;
    }
    sub_817F70C(sprite);
}

static void sub_8180CE8(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    sprite->pos2.x -= sprite->data[7];
    sprite->data[7]++;
    if (sprite->pos2.x <= 0)
    {
        s16 subResult;
        u8 var = sprite->data[7];
        sprite->data[6] = 0;
        subResult = sprite->pos2.x;

        do
        {
            subResult -= var;
            sprite->data[6]++;
            var++;
        }
        while (subResult > -8);

        sprite->data[5] = 1;
        sprite->callback = sub_8180D44;
    }

    sub_817F70C(sprite);
}

static void sub_8180D44(struct Sprite *sprite)
{
    u8 rotation;

    sub_817F70C(sprite);
    sprite->pos2.x -= sprite->data[7];
    sprite->data[7]++;
    rotation = (sprite->data[5] * 6) / sprite->data[6];

    if (++sprite->data[5] > sprite->data[6])
        sprite->data[5] = sprite->data[6];

    HandleSetAffineData(sprite, 256, 256, rotation * 256);

    if (sprite->pos2.x < -8)
    {
        sprite->pos2.x = -8;
        sprite->data[4] = 2;
        sprite->data[3] = 0;
        sprite->data[2] = rotation;
        sprite->callback = sub_8180DC0;
    }

    sub_817F70C(sprite);
}

static void sub_8180DC0(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    if (sprite->data[3] > 11)
    {
        sprite->data[2] -= 2;
        if (sprite->data[2] < 0)
            sprite->data[2] = 0;

        HandleSetAffineData(sprite, 256, 256, sprite->data[2] << 8);
        if (sprite->data[2] == 0)
            sprite->callback = sub_8180E28;
    }
    else
    {
        sprite->pos2.x += sprite->data[4];
        sprite->data[4] *= -1;
        sprite->data[3]++;
    }

    sub_817F70C(sprite);
}

static void sub_8180E28(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    sprite->pos2.x += 2;
    if (sprite->pos2.x > 0)
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }

    sub_817F70C(sprite);
}

static void sub_8180E78(struct Sprite *sprite);
static void sub_8180ED0(struct Sprite *sprite);
static void sub_8180F2C(struct Sprite *sprite);

static void pokemonanimfunc_26(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[3] = 0;
    sprite->callback = sub_8180E78;
}

static void sub_8180E78(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x++;
    sprite->pos2.y--;

    if (sprite->pos2.x % 2 == 0 && sprite->data[3] <= 0)
        sprite->data[3] = 10;
    if (sprite->pos2.x > 7)
    {
        sprite->pos2.x = 8;
        sprite->pos2.y = -8;
        sprite->data[4] = 0;
        sprite->callback = sub_8180ED0;
    }

    sub_817F70C(sprite);
}

static void sub_8180ED0(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x = Cos(sprite->data[4], 16) - 8;
    sprite->pos2.y = Sin(sprite->data[4], 16) - 8;

    if (sprite->data[4] > 63)
    {
        sprite->data[2] = 160;
        sprite->data[3] = 10;
        sprite->callback = sub_8180F2C;
    }
    sprite->data[4] += 8;
    if (sprite->data[4] > 64)
        sprite->data[4] = 64;

    sub_817F70C(sprite);
}

static void sub_8180F2C(struct Sprite *sprite)
{
    sub_817F70C(sprite);

    if (sprite->data[3] > 0)
    {
        sprite->data[3]--;
    }
    else
    {
        u32 rotation;

        sprite->pos2.x = Cos(sprite->data[2], 5) - 4;
        sprite->pos2.y = -(Sin(sprite->data[2], 5)) + 4;
        sprite->data[2] -= 4;
        rotation = sprite->data[2] - 32;
        HandleSetAffineData(sprite, 256, 256, rotation * 512);

        if (sprite->data[2] <= 32)
        {
            sprite->pos2.x = 0;
            sprite->pos2.y = 0;
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_27(struct Sprite *sprite)
{
    if (sprite->data[3] > 0)
    {
        sprite->data[3]--;
    }
    else
    {
        sprite->data[4] = (sprite->data[4] == 0) ? 1 : 0;
        sprite->invisible = sprite->data[4];
        if (++sprite->data[2] > 19)
        {
            sprite->invisible = 0;
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
        sprite->data[3] = 2;
    }
}

static void sub_8181024(struct Sprite *sprite);
static void sub_8181068(struct Sprite *sprite);
static void sub_81810C4(struct Sprite *sprite);

static void pokemonanimfunc_28(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->callback = sub_8181024;
}

static void sub_8181024(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x--;
    sprite->pos2.y++;

    if (sprite->pos2.x <= -16)
    {
        sprite->pos2.x = -16;
        sprite->pos2.y = 16;
        sprite->callback = sub_8181068;
        sprite->data[2] = 160;
    }

    sub_817F70C(sprite);
}

static void sub_8181068(struct Sprite *sprite)
{
    u32 rotation;

    sub_817F70C(sprite);
    sprite->data[2] -= 4;
    sprite->pos2.x = Cos(sprite->data[2], 22);
    sprite->pos2.y = -(Sin(sprite->data[2], 22));
    rotation = sprite->data[2] - 32;
    HandleSetAffineData(sprite, 256, 256, rotation * 512);

    if (sprite->data[2] <= 32)
        sprite->callback = sub_81810C4;

    sub_817F70C(sprite);
}

static void sub_81810C4(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x--;
    sprite->pos2.y++;

    if (sprite->pos2.x <= 0)
    {
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }

    sub_817F70C(sprite);
}

static void sub_8181110(struct Sprite *sprite);
static void sub_8181144(struct Sprite *sprite);
static void sub_81811A4(struct Sprite *sprite);

static void pokemonanimfunc_29(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->callback = sub_8181110;
}

static void sub_8181110(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x++;
    sprite->pos2.y--;

    if (sprite->pos2.x > 15)
    {
        sprite->data[2] = 0;
        sprite->callback = sub_8181144;
    }

    sub_817F70C(sprite);
}

static void sub_8181144(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->data[2] += 16;

    if (sprite->pos2.x <= -16)
    {
        sprite->pos2.x = -16;
        sprite->pos2.y = 16;
        sprite->data[2] = 0;
        sprite->callback = sub_81811A4;
    }
    else
    {
        sprite->pos2.x -= 2;
        sprite->pos2.y += 2;
    }

    HandleSetAffineData(sprite, 256, 256, sprite->data[2] << 8);
    sub_817F70C(sprite);
}

static void sub_81811A4(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x++;
    sprite->pos2.y--;;

    if (sprite->pos2.x >= 0)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }

    sub_817F70C(sprite);
}

static void sub_8181214(struct Sprite *sprite);

static void pokemonanimfunc_2A(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_2 = 2;
    sub_8181214(sprite);
    sprite->callback = sub_8181214;
}

static void sub_8181214(struct Sprite *sprite)
{
    if (sUnknown_03001240[sprite->data[0]].field_0 != 0)
    {
        sUnknown_03001240[sprite->data[0]].field_0--;
    }
    else
    {
        sub_817F70C(sprite);
        if (sprite->data[2] == 0)
        {
            sprite->data[2]++;
            HandleStartAffineAnim(sprite);
            sprite->data[7] = sUnknown_03001240[sprite->data[0]].field_2;
            sprite->data[3] = -1;
            sprite->data[4] = -1;
            sprite->data[5] = 0;
            sprite->data[6] = 0;
        }

        sprite->pos2.x += (sprite->data[7] * 2 * sprite->data[3]);
        sprite->pos2.y += (sprite->data[7] * sprite->data[4]);
        sprite->data[6] += 8;
        if (sprite->pos2.x <= -16 || sprite->pos2.x >= 16)
        {
            sprite->pos2.x = sprite->data[3] * 16;
            sprite->data[3] *= -1;
            sprite->data[5]++;
        }
        else if (sprite->pos2.y <= -16 || sprite->pos2.y >= 16)
        {
            sprite->pos2.y = sprite->data[4] * 16;
            sprite->data[4] *= -1;
            sprite->data[5]++;
        }

        if (sprite->data[5] > 5 && sprite->pos2.x <= 0)
        {
            sprite->pos2.x = 0;
            sprite->pos2.y = 0;
            if (sUnknown_03001240[sprite->data[0]].field_4 > 1)
            {
                sUnknown_03001240[sprite->data[0]].field_4--;
                sprite->data[5] = 0;
                sprite->data[6] = 0;
                sUnknown_03001240[sprite->data[0]].field_0 = 10;
            }
            else
            {
                sub_817F77C(sprite);
                sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            }
        }

        HandleSetAffineData(sprite, 256, 256, sprite->data[6] << 8);
        sub_817F70C(sprite);
    }
}

static void sub_8181370(struct Sprite *sprite);

static void pokemonanimfunc_2B(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[6] = 0;
    sprite->data[7] = 0;
    sprite->callback = sub_8181370;
}

static void sub_8181370(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->data[6] += 4;
    sprite->pos2.x = -(Sin(sprite->data[6], 16));
    sprite->pos2.y = -(Sin((sprite->data[6] * 2) & 0xFF, 8));
    if (sprite->data[6] > 192 && sprite->data[7] == 1)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->data[7]++;
    }
    else if (sprite->data[6] > 64 && sprite->data[7] == 0)
    {
        HandleSetAffineData(sprite, -256, 256, 0);
        sprite->data[7]++;
    }

    if (sprite->data[6] > 255)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    sub_817F70C(sprite);
}

static void pokemonanimfunc_2C(struct Sprite *sprite)
{
    if (++sprite->data[2] == 1)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[6] = 0;
        sprite->data[5] = 0;
        sprite->data[4] = 0;
    }

    if (sUnknown_0860AA64[sprite->data[6]][1] == 0xFF)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        if (sprite->data[4] == 1)
        {
            if (sUnknown_0860AA64[sprite->data[6]][0] != 0)
                BlendPalette(sprite->data[7], 0x10, 0x10, ((31) | ((31) << 5) | ((0) << 10)));
            else
                BlendPalette(sprite->data[7], 0x10, 0, ((31) | ((31) << 5) | ((0) << 10)));

            sprite->data[4] = 0;
        }

        if (sUnknown_0860AA64[sprite->data[6]][1] == sprite->data[5])
        {
            sprite->data[4] = 1;
            sprite->data[5] = 0;
            sprite->data[6]++;
        }
        else
        {
            sprite->data[5]++;
        }
    }
}

static void sub_81814D4(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    sub_817F70C(sprite);
    if (sprite->data[2] > sUnknown_03001240[sprite->data[0]].field_8)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        if (sUnknown_03001240[sprite->data[0]].field_4 > 1)
        {
            sUnknown_03001240[sprite->data[0]].field_4--;
            sprite->data[2] = 0;
        }
        else
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
    }
    else
    {
        s16 index = (sprite->data[2] * 256) / sUnknown_03001240[sprite->data[0]].field_8;
        sprite->pos2.x = -(Sin(index, 10));
        HandleSetAffineData(sprite, 256, 256, Sin(index, 3276));
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_2D(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_8 = 50;
    sub_81814D4(sprite);
    sprite->callback = sub_81814D4;
}

static void sub_81815D4(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        HandleStartAffineAnim(sprite);

    sub_817F70C(sprite);
    if (sprite->data[2] > sUnknown_03001240[sprite->data[0]].field_8)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        if (sUnknown_03001240[sprite->data[0]].field_4 > 1)
        {
            sUnknown_03001240[sprite->data[0]].field_4--;
            sprite->data[2] = 0;
        }
        else
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
    }
    else
    {
        s16 index = (sprite->data[2] * 256) / sUnknown_03001240[sprite->data[0]].field_8;
        sprite->pos2.x = -(Sin(index, 10));
        HandleSetAffineData(sprite, 256, 256, -(Sin(index, 3276)));
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_2E(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_8 = 50;
    sub_81815D4(sprite);
    sprite->callback = sub_81815D4;
}

static void sub_8181708(struct Sprite *sprite);
static void sub_8181770(struct Sprite *sprite);
static void sub_8181794(struct Sprite *sprite);

static void pokemonanimfunc_2F(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[6] = -(14 * sprite->centerToCornerVecX / 10);
    sprite->data[7] = 128;
    sprite->callback = sub_8181708;
}

static void sub_8181708(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->data[7]--;
    sprite->pos2.x = Cos(sprite->data[7], sprite->data[6]) + sprite->data[6];

    sprite->pos2.y = -(Sin(sprite->data[7], sprite->data[6] += 0));

    HandleSetAffineData(sprite, 256, 256, (sprite->data[7] - 128) << 8);
    if (sprite->data[7] <= 120)
    {
        sprite->data[7] = 120;
        sprite->data[3] = 0;
        sprite->callback = sub_8181770;
    }

    sub_817F70C(sprite);
}

static void sub_8181770(struct Sprite *sprite)
{
    if (sprite->data[3] == 20)
    {
        sprite->callback = sub_8181794;
        sprite->data[3] = 0;
    }

    sprite->data[3]++;
}

static void sub_8181794(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->data[7] += 2;
    sprite->pos2.x = Cos(sprite->data[7], sprite->data[6]) + sprite->data[6];

    sprite->pos2.y = -(Sin(sprite->data[7], sprite->data[6] += 0));

    HandleSetAffineData(sprite, 256, 256, (sprite->data[7] - 128) << 8);
    if (sprite->data[7] >= 128)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->data[2] = 0;
        sub_817F77C(sprite);
        sprite->callback = pokemonanimfunc_10;
    }

    sub_817F70C(sprite);
}

static void sub_8181810(struct Sprite *sprite)
{
    if (sUnknown_03001240[sprite->data[0]].field_0 != 0)
    {
        sUnknown_03001240[sprite->data[0]].field_0--;
    }
    else
    {
        if (sprite->data[2] == 0)
        {
            HandleStartAffineAnim(sprite);
            sprite->data[4] = 0;
            sprite->data[5] = 0;
            sprite->data[2] = 1;
        }

        if (sprite->data[5] == 0)
        {
            sprite->data[7] = Sin(sprite->data[4], 256);
            sprite->pos2.y = Sin(sprite->data[4], 16);
            sprite->data[6] = Sin(sprite->data[4], 32);
            HandleSetAffineData(sprite, 256 - sprite->data[6], 256 + sprite->data[7], 0);
            if (sprite->data[4] == 128)
            {
                sprite->data[4] = 0;
                sprite->data[5] = 1;
            }
        }
        else if (sprite->data[5] == 1)
        {
            sprite->data[7] = Sin(sprite->data[4], 32);
            sprite->pos2.y = -(Sin(sprite->data[4], 8));
            sprite->data[6] = Sin(sprite->data[4], 128);
            HandleSetAffineData(sprite, 256 + sprite->data[6], 256 - sprite->data[7], 0);
            if (sprite->data[4] == 128)
            {
                if (sUnknown_03001240[sprite->data[0]].field_4 > 1)
                {
                    sUnknown_03001240[sprite->data[0]].field_4--;
                    sUnknown_03001240[sprite->data[0]].field_0 = 10;
                    sprite->data[4] = 0;
                    sprite->data[5] = 0;
                }
                else
                {
                    HandleSetAffineData(sprite, 256, 256, 0);
                    sub_817F77C(sprite);
                    sprite->callback = SpriteCB_SetDummyOnAnimEnd;
                }
            }
        }

        sprite->data[4] += sUnknown_03001240[sprite->data[0]].field_6;
    }
}

static void pokemonanimfunc_30(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_6 = 4;
    sub_8181810(sprite);
    sprite->callback = sub_8181810;
}

static void pokemonanimfunc_31(struct Sprite *sprite)
{
    s32 counter = sprite->data[2];
    sub_817F70C(sprite);
    if (counter > 512)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
    }
    else
    {
        switch (sprite->data[2] / 128)
        {
        case 0:
            sprite->pos2.x = -(counter % 128 * 8) / 128;
            break;
        case 1:
            sprite->pos2.x = (counter % 128 / 16) - 8;
            break;
        case 2:
            sprite->pos2.x = (counter % 128 / 16);
            break;
        case 3:
            sprite->pos2.x = -(counter % 128 * 8) / 128 + 8;
            break;
        }

        sprite->pos2.y = -(Sin(counter % 128, 8));
    }

    sprite->data[2] += 12;
    sub_817F70C(sprite);
}

static void sub_8181ABC(struct Sprite *sprite);
static void sub_8181B4C(struct Sprite *sprite);
static void sub_8181C2C(struct Sprite *sprite);

static void pokemonanimfunc_32(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_8 = -1;
    HandleStartAffineAnim(sprite);
    sprite->data[3] = 0;
    sub_8181ABC(sprite);
    sprite->callback = sub_8181ABC;
}

static void sub_8181ABC(struct Sprite *sprite)
{
    if (sUnknown_03001240[sprite->data[0]].field_0 != 0)
    {
        sUnknown_03001240[sprite->data[0]].field_0--;
    }
    else
    {
        s32 counter;

        sub_817F70C(sprite);
        counter = sprite->data[2];
        if (sprite->data[2] > 128)
        {
            sprite->data[2] = 0;
            sprite->callback = sub_8181B4C;
        }
        else
        {
            s32 var = 8 * sUnknown_03001240[sprite->data[0]].field_8;
            sprite->pos2.x = var * (counter % 128) / 128;
            sprite->pos2.y = -(Sin(counter % 128, 8));
            sprite->data[2] += 12;
        }

        sub_817F70C(sprite);
    }
}

static void sub_8181B4C(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 48)
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.y = 0;
        sprite->data[2] = 0;
        sprite->callback = sub_8181C2C;
    }
    else
    {
        s16 yDelta;
        s16 yScale = Sin(sprite->data[4], 64) + 256;
        if (sprite->data[2] >= 16 && sprite->data[2] <= 31)
        {
            sprite->data[3] += 8;
            sprite->pos2.x -= sUnknown_03001240[sprite->data[0]].field_8;
        }

        yDelta = 0;
        if (yScale > 256)
            yDelta = (256 - yScale) / 8;

        sprite->pos2.y = -(Sin(sprite->data[3], 20)) - yDelta;
        HandleSetAffineData(sprite, 256 - Sin(sprite->data[4], 32), yScale, 0);
        sprite->data[2]++;
        sprite->data[4] += 8;
        sprite->data[4] &= 0xFF;
    }

    sub_817F70C(sprite);
}

static void sub_8181C2C(struct Sprite *sprite)
{
    s32 counter;

    sub_817F70C(sprite);
    counter = sprite->data[2];
    if (counter > 128)
    {
        if (sUnknown_03001240[sprite->data[0]].field_4 > 1)
        {
            sUnknown_03001240[sprite->data[0]].field_4--;
            sUnknown_03001240[sprite->data[0]].field_0 = 10;
            sprite->data[3] = 0;
            sprite->data[2] = 0;
            sprite->data[4] = 0;
            sprite->callback = sub_8181ABC;
        }
        else
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }

        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
    }
    else
    {
        s32 var = sUnknown_03001240[sprite->data[0]].field_8;

        sprite->pos2.x = var * ((counter % 128) * 8) / 128 + 8 * -var;
        sprite->pos2.y = -(Sin(counter % 128, 8));
    }

    sprite->data[2] += 12;
    sub_817F70C(sprite);
}

static void sub_8181CE8(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
    }

    sub_817F70C(sprite);
    if (sprite->data[7] > 254)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        if (sUnknown_03001240[sprite->data[0]].field_4 > 1)
        {
            sUnknown_03001240[sprite->data[0]].field_4--;
            sprite->data[2] = 0;
            sprite->data[7] = 0;
        }
        else
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }

        sub_817F70C(sprite);
    }
    else
    {
        u16 rotation;

        sprite->pos2.x = -(Sin(sprite->data[7], 16));
        rotation = Sin(sprite->data[7], 32);
        HandleSetAffineData(sprite, 256, 256, rotation << 8);
        sprite->data[7] += sUnknown_03001240[sprite->data[0]].field_6;
        sub_817F70C(sprite);
    }
}

static void pokemonanimfunc_33(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();
    sUnknown_03001240[id].field_6 = 4;
    sub_8181CE8(sprite);
    sprite->callback = sub_8181CE8;
}

static void pokemonanimfunc_34(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
    }

    sub_817F70C(sprite);
    if (sprite->data[7] > 254)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sub_817F70C(sprite);
    }
    else
    {
        u16 rotation;

        sprite->pos2.x = -(Sin(sprite->data[7], 16));
        sprite->pos2.y = -(Sin(sprite->data[7] % 128, 16));
        rotation = Sin(sprite->data[7], 32);
        HandleSetAffineData(sprite, 256, 256, rotation << 8);
        sprite->data[7] += 8;
        sub_817F70C(sprite);
    }
}

static void pokemonanimfunc_35(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[7] = 0;

    if (sprite->data[2] == sprite->data[7])
    {
        sprite->data[7] = 0;
        sprite->data[2]++;
        sprite->invisible = 0;
    }
    else
    {
        sprite->data[7]++;
        sprite->invisible = 1;
    }

    if (sprite->data[2] > 10)
    {
        sprite->invisible = 0;
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
}

static void sub_8181F14(struct Sprite *sprite);
static void sub_8181F50(struct Sprite *sprite);
static void sub_8181FC0(struct Sprite *sprite);

static void pokemonanimfunc_36(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[7] = 0;
    sprite->callback = sub_8181F14;
}

static void sub_8181F14(struct Sprite *sprite)
{
    if (sprite->data[7] > 31)
    {
        sprite->data[7] = 32;
        sprite->data[2] = 0;
        sprite->callback = sub_8181F50;
    }
    else
    {
        sprite->data[7] += 4;
    }

    HandleSetAffineData(sprite, 256, 256, sprite->data[7] << 8);
}

static void sub_8181F50(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 512)
    {
        sprite->callback = sub_8181FC0;
        sprite->data[6] = 0;
    }
    else
    {
        sprite->pos2.x = -(sprite->data[2] * 16) / 512;
        sprite->pos2.y = -(Sin(sprite->data[2] % 128, 4));
        sprite->data[2] += 12;
    }

    sub_817F70C(sprite);
}

static void sub_8181FC0(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->data[7] -= 2;
    if (sprite->data[7] < 0)
    {
        sprite->data[7] = 0;
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->pos2.x = -(Sin(sprite->data[7] * 2, 16));
    }

    HandleSetAffineData(sprite, 256, 256, sprite->data[7] << 8);
    sub_817F70C(sprite);
}

static void pokemonanimfunc_37(struct Sprite *sprite)
{
    u16 rotation;

    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
    }

    sub_817F70C(sprite);
    if (sprite->data[7] > 255)
    {
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->data[7] = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[7] += 16;
        sprite->pos2.x = -(Sin(sprite->data[7] % 128, 8));
        sprite->pos2.y = -(Sin(sprite->data[7] % 128, 8));
    }

    rotation = Sin(sprite->data[7] % 128, 16);
    HandleSetAffineData(sprite, 256, 256, rotation << 8);
    sub_817F70C(sprite);
}

static void sub_81820FC(struct Sprite *sprite);
static void sub_818216C(struct Sprite *sprite);
static void sub_81821CC(struct Sprite *sprite);
static void sub_8182248(struct Sprite *sprite);

static void pokemonanimfunc_38(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[7] = 0;
    sprite->data[4] = 0;
    sprite->callback = sub_81820FC;
}

static void sub_81820FC(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[7] > 24)
    {
        if (++sprite->data[4] > 4)
        {
            sprite->data[4] = 0;
            sprite->callback = sub_818216C;
        }
    }
    else
    {
        sprite->data[7] += 2;
        sprite->pos2.x = Sin(sprite->data[7], 8);
        sprite->pos2.y = -(Sin(sprite->data[7], 8));
    }

    HandleSetAffineData(sprite, 256, 256, -(sprite->data[7]) << 8);
    sub_817F70C(sprite);
}

static void sub_818216C(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[7] > 32)
    {
        sprite->data[6] = 1;
        sprite->callback = sub_81821CC;
    }
    else
    {
        sprite->data[7] += 2;
        sprite->pos2.x = Sin(sprite->data[7], 8);
        sprite->pos2.y = -(Sin(sprite->data[7], 8));
    }

    HandleSetAffineData(sprite, 256, 256, -(sprite->data[7]) << 8);
    sub_817F70C(sprite);
}

static void sub_81821CC(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->data[7] += (sprite->data[6] * 4);
    if (sprite->data[5] > 9)
    {
        sprite->data[7] = 32;
        sprite->callback = sub_8182248;
    }

    sprite->pos2.x = Sin(sprite->data[7], 8);
    sprite->pos2.y = -(Sin(sprite->data[7], 8));
    if (sprite->data[7] <= 28 || sprite->data[7] >= 36)
    {
        sprite->data[6] *= -1;
        sprite->data[5]++;
    }

    HandleSetAffineData(sprite, 256, 256, -(sprite->data[7]) << 8);
    sub_817F70C(sprite);
}

static void sub_8182248(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[7] <= 0)
    {
        sprite->data[7] = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[7] -= 2;
        sprite->pos2.x = Sin(sprite->data[7], 8);
        sprite->pos2.y = -(Sin(sprite->data[7], 8));
    }

    HandleSetAffineData(sprite, 256, 256, -(sprite->data[7]) << 8);
    sub_817F70C(sprite);
}

static void pokemonanimfunc_39(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 40)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        s8 sign;
        if (!(sprite->data[2] & 1))
            sign = 1;
        else
            sign = -1;

        if ((sprite->data[2] % 4) / 2 == 0)
        {
            sprite->pos2.x = Sin((sprite->data[2] * 128 / 40) % 256, 16) * sign;
            sprite->pos2.y = -(sprite->pos2.x);
        }
        else
        {
            sprite->pos2.x = -(Sin((sprite->data[2] * 128 / 40) % 256, 16)) * sign;
            sprite->pos2.y = sprite->pos2.x;
        }
    }

    sprite->data[2]++;
    sub_817F70C(sprite);
}

static void pokemonanimfunc_3A(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[5] = 0;
        sprite->data[6] = 0;
        sprite->data[7] = 0;
        sprite->data[2]++;
    }

    if (sprite->data[6] > 0)
    {
        sprite->data[6]--;
        if (sprite->data[5] != 3)
        {
            s16 scale = (8 * sprite->data[6]) / 20;
            scale = Sin(sprite->data[7] - scale, 64);
            HandleSetAffineData(sprite, 256 - scale, 256 - scale, 0);
        }
    }
    else
    {
        s16 var;

        if (sprite->data[5] == 3)
        {
            if (sprite->data[7] > 63)
            {
                sprite->data[7] = 64;
                HandleSetAffineData(sprite, 256, 256, 0);
                sub_817F77C(sprite);
                sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            }
            var = Cos(sprite->data[7], 64);
        }
        else
        {
            var = Sin(sprite->data[7], 64);
            if (sprite->data[7] > 63)
            {
                sprite->data[5] = 3;
                sprite->data[6] = 10;
                sprite->data[7] = 0;
            }
            else
            {
                if (var > 48 && sprite->data[5] == 1)
                {
                    sprite->data[5] = 2;
                    sprite->data[6] = 20;
                }
                else if (var > 16 && sprite->data[5] == 0)
                {
                    sprite->data[5] = 1;
                    sprite->data[6] = 20;
                }
            }
        }

        sprite->data[7] += 2;
        HandleSetAffineData(sprite, 256 - var, 256 - var, 0);
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_3B(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
    }

    if (sprite->data[7] > 512)
    {
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 yScale;

        sprite->pos2.y = Sin(sprite->data[7] % 256, 8);
        sprite->data[7] += 8;
        yScale = Sin(sprite->data[7] % 128, 96);
        HandleSetAffineData(sprite, 256, yScale + 256, 0);
    }
}

static void pokemonanimfunc_3C(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
    }

    if (sprite->data[7] > 256)
    {
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 yScale;

        sprite->pos2.y = Sin(sprite->data[7], 16);
        sprite->data[7] += 4;
        yScale = Sin((sprite->data[7] % 64) * 2, 128);
        HandleSetAffineData(sprite, 256, yScale + 256, 0);
    }
}

static void sub_81825F8(struct Sprite *sprite);
static void sub_8182648(struct Sprite *sprite);
static void sub_81826F8(struct Sprite *sprite);

static void pokemonanimfunc_3D(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->callback = sub_81825F8;
    sprite->data[7] = 0;
}

static void sub_81825F8(struct Sprite *sprite)
{
    s16 yScale;

    sprite->data[7] += 8;
    if (sprite->data[7] > 63)
    {
        sprite->data[7] = 0;
        sprite->data[6] = 0;
        sprite->callback = sub_8182648;
        yScale = Sin(64, 128);
    }
    else
    {
        yScale = Sin(sprite->data[7], 128);
    }

    HandleSetAffineData(sprite, 256, 256 + yScale, 0);
}

static void sub_8182648(struct Sprite *sprite)
{
    s16 yScale;

    sprite->data[7] += 4;
    if (sprite->data[7] > 95)
    {
        yScale = Cos(0, 128);
        sprite->data[7] = 0;
        sprite->data[6]++;
    }
    else
    {
        s16 sign, index;

        sprite->pos2.y = -(sprite->data[6] * 4) - Sin(sprite->data[7], 8);
        if (sprite->data[7] > 63)
        {
            sign = -1;
            index = sprite->data[7] - 64;
        }
        else
        {
            sign = 1;
            index = 0;
        }

        yScale = Cos((index * 2) + sprite->data[7], 128) * sign;
    }

    HandleSetAffineData(sprite, 256, 256 + yScale, 0);
    if (sprite->data[6] == 3)
    {
        sprite->data[7] = 0;
        sprite->callback = sub_81826F8;
    }
}

static void sub_81826F8(struct Sprite *sprite)
{
    s16 yScale;

    sprite->data[7] += 8;
    yScale = Cos(sprite->data[7], 128);
    sprite->pos2.y = -(Cos(sprite->data[7], 12));
    if (sprite->data[7] > 63)
    {
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
    }

    HandleSetAffineData(sprite, 256, 256 + yScale, 0);
}

static void sub_8182764(struct Sprite *sprite)
{
    if (sprite->data[7] > sprite->data[5])
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        HandleSetAffineData(sprite, 256, 256, 0);
    }
    else
    {
        s16 xScale;

        sprite->pos2.x = Sin(sprite->data[7] % 256, sprite->data[4]);
        sprite->data[7] += sprite->data[6];
        xScale = Sin(sprite->data[7] % 128, 96);
        HandleSetAffineData(sprite, 256 + xScale, 256, 0);
    }
}

static void pokemonanimfunc_3E(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 8;
        sprite->data[5] = 512;
        sprite->data[4] = 8;
    }

    sub_8182764(sprite);
}

static void sub_8182830(struct Sprite *sprite)
{
    if (sprite->data[7] > sprite->data[5])
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        HandleSetAffineData(sprite, 256, 256, 0);
    }
    else
    {
        s16 xScale;

        sprite->pos2.x = Sin(sprite->data[7] % 256, sprite->data[4]);
        sprite->data[7] += sprite->data[6];
        xScale = Sin((sprite->data[7] % 64) * 2, 128);
        HandleSetAffineData(sprite, 256 + xScale, 256, 0);
    }
}

static void pokemonanimfunc_3F(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 4;
        sprite->data[5] = 256;
        sprite->data[4] = 16;
    }

    sub_8182830(sprite);
}

static void pokemonanimfunc_40(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
    }

    if (sprite->data[7] > 512)
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 scale;

        sprite->pos2.x = Sin(sprite->data[7] % 256, 8);
        sprite->data[7] += 8;
        scale = Sin(sprite->data[7] % 128, 96);
        HandleSetAffineData(sprite, 256 + scale, 256 + scale, 0);
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_41(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
    }

    if (sprite->data[7] > 512)
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 scale;

        sprite->pos2.x = -(Sin((sprite->data[7] % 256) / 2, 16));
        sprite->data[7] += 8;
        scale = -(Sin((sprite->data[7] % 256) / 2, 64));
        HandleSetAffineData(sprite, 256 + scale, 256 + scale, 0);
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_42(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
    }

    if (sprite->data[7] > 512)
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        s16 scale;

        sprite->pos2.x = -(Sin(sprite->data[7] % 256 , 8));
        sprite->data[7] += 8;
        scale = Sin((sprite->data[7] % 256) / 2, 96);
        HandleSetAffineData(sprite, 256 + scale, 256 + scale, 0);
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_43(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 2048)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->data[6] = 0;
    }
    else
    {
        s16 caseVar = (sprite->data[2] / 512) % 4;
        switch (caseVar)
        {
        case 0:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512;
            break;
        case 1:
            sprite->pos2.x = (sprite->data[2] % 512 / 32) - 16;
            break;
        case 2:
            sprite->pos2.x = (sprite->data[2] % 512) / 32;
            break;
        case 3:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512 + 16;
            break;
        }

        sprite->pos2.y = -(Sin(sprite->data[2] % 128, 4));
        sprite->data[2] += 24;
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_44(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        sprite->data[6] = 0;
        sprite->data[7] = 64;
        sprite->data[2]++;
    }

    sprite->data[7] += 8;
    if (sprite->data[6] == 4)
    {
        if (sprite->data[7] > 63)
        {
            sprite->data[7] = 0;
            sprite->data[6]++;
        }
    }
    else
    {
        if (sprite->data[7] > 127)
        {
            sprite->data[7] = 0;
            sprite->data[6]++;
        }
    }

    switch (sprite->data[6])
    {
    case 1:
        sprite->pos2.x = -(Cos(sprite->data[7], 8));
        sprite->pos2.y = Sin(sprite->data[7], 8) - 8;
        break;
    case 2:
        sprite->pos2.x = Sin(sprite->data[7] + 128, 8) + 8;
        sprite->pos2.y = -(Cos(sprite->data[7], 8));
        break;
    case 3:
        sprite->pos2.x = Cos(sprite->data[7], 8);
        sprite->pos2.y = Sin(sprite->data[7] + 128, 8) + 8;
        break;
    case 0:
    case 4:
        sprite->pos2.x = Sin(sprite->data[7], 8) - 8;
        sprite->pos2.y = Cos(sprite->data[7], 8);
        break;
    default:
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        break;
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_45(struct Sprite *sprite)
{
    sprite->data[0] = 32;
    sub_8180714(sprite);
    sprite->callback = sub_8180714;
}

static void pokemonanimfunc_46(struct Sprite *sprite)
{
    sprite->data[0] = 80;
    sub_817F8FC(sprite);
    sprite->callback = sub_817F8FC;
}

static void pokemonanimfunc_47(struct Sprite *sprite)
{
    sprite->data[0] = 80;
    sub_817F978(sprite);
    sprite->callback = sub_817F978;
}

static void pokemonanimfunc_48(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 2048;
    sUnknown_03001240[id].field_8 = sprite->data[6];
    sub_8180900(sprite);
    sprite->callback = sub_8180900;
}

static void pokemonanimfunc_49(struct Sprite *sprite)
{
    sprite->data[6] = 1;
    pokemonanimfunc_05(sprite);
}

static void pokemonanimfunc_4A(struct Sprite *sprite)
{
    sprite->data[6] = 1;
    pokemonanimfunc_48(sprite);
}

static void pokemonanimfunc_4B(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
        sprite->data[0] = 0;

    if (sprite->data[0] <= 0)
    {
        sub_817FC20(sprite);
        sprite->data[0] = 1;
    }
    else
    {
        sprite->data[0]--;
    }
}

static void pokemonanimfunc_4C(struct Sprite *sprite)
{
    sprite->data[0] = 30;
    sprite->data[7] = 3;
    sub_817FCDC(sprite);
    sprite->callback = sub_817FCDC;
}

static void pokemonanimfunc_4D(struct Sprite *sprite)
{
    sprite->data[0] = 30;
    sub_817FD44(sprite);
    sprite->callback = sub_817FD44;
}

static void pokemonanimfunc_4E(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 1024;
    sUnknown_03001240[id].field_0 = 0;
    sUnknown_03001240[id].field_4 = 2;
    sub_817FE30(sprite);
    sprite->callback = sub_817FE30;
}

static void pokemonanimfunc_4F(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 512;
    sUnknown_03001240[id].field_8 = 3;
    sUnknown_03001240[id].field_2 = 12;
    sub_817FFF0(sprite);
    sprite->callback = sub_817FFF0;
}

static void pokemonanimfunc_50(struct Sprite *sprite)
{
    sprite->data[0] = 24;
    sub_818031C(sprite);
    sprite->callback = sub_818031C;
}

static void pokemonanimfunc_51(struct Sprite *sprite)
{
    sprite->data[0] = 5;
    sub_81804F8(sprite);
    sprite->callback = sub_81804F8;
}

static void pokemonanimfunc_52(struct Sprite *sprite)
{
    sprite->data[0] = 3;
    sub_817F9F4(sprite);
    sprite->callback = sub_817F9F4;
}

static void pokemonanimfunc_53(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_0 = 60;
    sUnknown_03001240[id].field_8 = 30;
    sub_817FF3C(sprite);
    sprite->callback = sub_817FF3C;
}

static void pokemonanimfunc_54(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_2 = 1;
    sUnknown_03001240[id].field_4 = 2;
    sub_8181214(sprite);
    sprite->callback = sub_8181214;
}

static void pokemonanimfunc_55(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 4;
    sUnknown_03001240[id].field_4 = 2;
    sub_8181810(sprite);
    sprite->callback = sub_8181810;
}

static void pokemonanimfunc_56(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_8 = 1;
    sUnknown_03001240[id].field_4 = 2;
    HandleStartAffineAnim(sprite);
    sprite->data[3] = 0;
    sub_8181ABC(sprite);
    sprite->callback = sub_8181ABC;
}

static void pokemonanimfunc_07(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 2;
    sub_8181CE8(sprite);
    sprite->callback = sub_8181CE8;
}

static void pokemonanimfunc_08(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 4;
    sUnknown_03001240[id].field_4 = 2;
    sub_8181CE8(sprite);
    sprite->callback = sub_8181CE8;
}

static void pokemonanimfunc_0B(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_8 = 100;
    sub_81814D4(sprite);
    sprite->callback = sub_81814D4;
}

static void pokemonanimfunc_0C(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_8 = 50;
    sUnknown_03001240[id].field_4 = 2;
    sub_81814D4(sprite);
    sprite->callback = sub_81814D4;
}

static void pokemonanimfunc_0D(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_8 = 100;
    sub_81815D4(sprite);
    sprite->callback = sub_81815D4;
}

static void pokemonanimfunc_0E(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_8 = 50;
    sUnknown_03001240[id].field_4 = 2;
    sub_81815D4(sprite);
    sprite->callback = sub_81815D4;
}

static void sub_8183140(struct Sprite *sprite)
{
    s32 counter = sprite->data[2];
    if (counter > 2304)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = 0;
    }
    else
    {
        sprite->pos2.y = Sin((counter + 192) % 256, sprite->data[7]) + sprite->data[7];
    }

    sprite->data[2] += sprite->data[0];
}

static void pokemonanimfunc_57(struct Sprite *sprite)
{
    sprite->data[0] = 60;
    sprite->data[7] = 3;
    sub_8183140(sprite);
    sprite->callback = sub_8183140;
}

static void pokemonanimfunc_58(struct Sprite *sprite)
{
    sprite->data[0] = 30;
    sprite->data[7] = 3;
    sub_8183140(sprite);
    sprite->callback = sub_8183140;
}

static void pokemonanimfunc_59(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 2048)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->data[6] = 0;
    }
    else
    {
        s16 divCase = (sprite->data[2] / 512) % 4;
        switch (divCase)
        {
        case 0:
            sprite->pos2.x = (sprite->data[2] % 512) / 32;
            break;
        case 2:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512;
            break;
        case 1:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512 + 16;
            break;
        case 3:
            sprite->pos2.x = (sprite->data[2] % 512) / 32 - 16;
            break;
        }

        sprite->pos2.y = Sin(sprite->data[2] % 128, 4);
        sprite->data[2] += 24;
    }

    sub_817F70C(sprite);
}

static void sub_81832C8(struct Sprite *sprite)
{
    s16 index1 = 0, index2 = 0;

    if (sprite->data[5] > sprite->data[6])
    {
        sprite->pos2.y = 0;
        sprite->data[5] = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        if (sprite->data[4] <= 1)
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
        else
        {
            sprite->data[4]--;
            sprite->data[7] = 0;
        }
    }
    else
    {
        u8 amplitude, cmpVal1, cmpVal2;
        s16 xScale, yScale;

        index2 = (sprite->data[5] * 128) / sprite->data[6];
        cmpVal1 = sprite->data[6] / 4;
        cmpVal2 = cmpVal1 * 3;
        if (sprite->data[5] >= cmpVal1 && sprite->data[5] < cmpVal2)
        {
            sprite->data[7] += 51;
            index1 = sprite->data[7] & 0xFF;
        }

        if (sprite->data[1] == 0)
            xScale = -256 - Sin(index2, 16);
        else
            xScale = 256 + Sin(index2, 16);

        amplitude = sprite->data[3];
        yScale = 256 - Sin(index2, amplitude) - Sin(index1, amplitude / 5);
        SetAffineData(sprite, xScale, yScale, 0);
        sprite->data[5]++;
    }
}

static void pokemonanimfunc_5A(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 1;
        sprite->data[6] = 40;
        sprite->data[3] = 40;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_81832C8(sprite);
}

static void sub_8183418(struct Sprite *sprite)
{
    s16 index1 = 0, index2;

    if (sprite->data[5] > sprite->data[6])
    {
        sprite->data[5] = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        if (sprite->data[4] <= 1)
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
        else
        {
            sprite->data[4]--;
            sprite->data[7] = 0;
        }
    }
    else
    {
        u8 amplitude, cmpVal1, cmpVal2;
        s16 xScale;

        index2 = (sprite->data[5] * 128) / sprite->data[6];
        cmpVal1 = sprite->data[6] / 4;
        cmpVal2 = cmpVal1 * 3;
        if (sprite->data[5] >= cmpVal1 && sprite->data[5] < cmpVal2)
        {
            sprite->data[7] += 51;
            index1 = sprite->data[7] & 0xFF;
        }

        amplitude = sprite->data[3];

        if (sprite->data[1] == 0)
            xScale = -256 + Sin(index2, amplitude) + Sin(index1, amplitude / 5 * 2);
        else
            xScale = 256 - Sin(index2, amplitude) - Sin(index1, amplitude / 5 * 2);

        SetAffineData(sprite, xScale, 256, 0);
        sprite->data[5]++;
    }
}

static void pokemonanimfunc_5B(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 1;
        sprite->data[6] = 40;
        sprite->data[3] = 40;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_8183418(sprite);
}

static void sub_8183574(struct Sprite *sprite)
{
    u8 var6, var7;
    u8 var8 = sprite->data[2];
    u8 var9 = sprite->data[6];
    u8 var5 = sUnknown_0860AA80[sprite->data[5]][0];
    u8 var2 = var5;
    if (var5 != 0xFF)
        var5 = sprite->data[7];
    else
        var5 = 0xFF;

    var6 = sUnknown_0860AA80[sprite->data[5]][1];
    var7 = 0;
    if (var2 != 0xFE)
        var7 = (var6 - var9) * var5 / var6;

    if (var5 == 0xFF)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.y = 0;
    }
    else
    {
        sprite->pos2.y = Sin((var8 + 192) % 256, var7) + var7;
        if (var9 == var6)
        {
            sprite->data[5]++;
            sprite->data[6] = 0;
        }
        else
        {
            sprite->data[2] += sprite->data[0];
            sprite->data[6]++;
        }
    }
}

static void pokemonanimfunc_5C(struct Sprite *sprite)
{
    sprite->data[0] = 40;
    sprite->data[7] = 6;
    sub_8183574(sprite);
    sprite->callback = sub_8183574;
}

static void pokemonanimfunc_5D(struct Sprite *sprite)
{
    sprite->data[0] = 70;
    sprite->data[7] = 6;
    sub_817FCDC(sprite);
    sprite->callback = sub_817FCDC;
}

static void pokemonanimfunc_5E(struct Sprite *sprite)
{
    sprite->data[0] = 20;
    sub_817F8FC(sprite);
    sprite->callback = sub_817F8FC;
}

static void pokemonanimfunc_5F(struct Sprite *sprite)
{
    if (sprite->data[2] > 40)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        s8 sign;
        if (!(sprite->data[2] & 1))
            sign = 1;
        else
            sign = -1;

        sprite->pos2.x = Sin((sprite->data[2] * 128 / 40) % 256, 9) * sign;
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_60(struct Sprite *sprite)
{
    if (sprite->data[2] > 40)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->pos2.x = 0;
    }
    else
    {
        s8 sign;
        if (!(sprite->data[2] & 1))
            sign = 1;
        else
            sign = -1;

        sprite->pos2.x = Sin((sprite->data[2] * 128 / 40) % 256, 12) * sign;
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_61(struct Sprite *sprite)
{
    sprite->data[0] = 70;
    sprite->data[7] = 6;
    sub_8183140(sprite);
    sprite->callback = sub_8183140;
}

static void pokemonanimfunc_62(struct Sprite *sprite)
{
    sprite->data[0] = 24;
    sprite->data[7] = 6;
    sub_8183574(sprite);
    sprite->callback = sub_8183574;
}

static void pokemonanimfunc_63(struct Sprite *sprite)
{
    sprite->data[0] = 56;
    sprite->data[7] = 9;
    sub_8183574(sprite);
    sprite->callback = sub_8183574;
}

static void pokemonanimfunc_64(struct Sprite *sprite)
{
    u8 id = sprite->data[0] = sub_817F758();

    sUnknown_03001240[id].field_6 = 1024;
    sUnknown_03001240[id].field_8 = 6;
    sUnknown_03001240[id].field_2 = 24;
    sub_817FFF0(sprite);
    sprite->callback = sub_817FFF0;
}

static void sub_81837DC(struct Sprite *sprite)
{
    s16 index1 = 0, index2 = 0;
    if (sprite->data[5] > sprite->data[6])
    {
        sprite->pos2.y = 0;
        sprite->data[5] = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        if (sprite->data[4] <= 1)
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
        else
        {
            sprite->data[4]--;
            sprite->data[7] = 0;
        }
    }
    else
    {
        u8 amplitude, cmpVal1, cmpVal2;
        s16 xScale, yScale;

        index2 = (sprite->data[5] * 128) / sprite->data[6];
        cmpVal1 = sprite->data[6] / 4;
        cmpVal2 = cmpVal1 * 3;
        if (sprite->data[5] >= cmpVal1 && sprite->data[5] < cmpVal2)
        {
            sprite->data[7] += 51;
            index1 = sprite->data[7] & 0xFF;
        }

        amplitude = sprite->data[3];

        if (sprite->data[1] == 0)
            xScale = Sin(index2, amplitude) + (Sin(index1, amplitude / 5 * 2) - 256);
        else
            xScale = 256 - Sin(index1, amplitude / 5 * 2) - Sin(index2, amplitude);

        yScale = 256 - Sin(index1, amplitude / 5) - Sin(index2, amplitude);
        SetAffineData(sprite, xScale, yScale, 0);
        sprite->data[5]++;
    }
}

static void pokemonanimfunc_65(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 1;
        sprite->data[6] = 40;
        sprite->data[3] = 40;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_81837DC(sprite);
}

static void pokemonanimfunc_66(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 2048)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->data[6] = 0;
    }
    else
    {
        s16 divCase = (sprite->data[2] / 512) % 4;
        switch (divCase)
        {
        case 0:
            sprite->pos2.x = (sprite->data[2] % 512) / 32;
            break;
        case 2:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512;
            break;
        case 1:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512 + 16;
            break;
        case 3:
            sprite->pos2.x = (sprite->data[2] % 512) / 32 - 16;
            break;
        }

        sprite->pos2.y = Sin(sprite->data[2] % 128, 4);
        sprite->data[2] += 48;
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_67(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] > 2048)
    {
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        sprite->data[6] = 0;
    }
    else
    {
        s16 divCase = (sprite->data[2] / 512) % 4;
        switch (divCase)
        {
        case 0:
            sprite->pos2.x = (sprite->data[2] % 512) / 32;
            break;
        case 2:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512;
            break;
        case 1:
            sprite->pos2.x = -(sprite->data[2] % 512 * 16) / 512 + 16;
            break;
        case 3:
            sprite->pos2.x = (sprite->data[2] % 512) / 32 - 16;
            break;
        }

        sprite->pos2.y = Sin(sprite->data[2] % 96, 4);
        sprite->data[2] += 64;
    }

    sub_817F70C(sprite);
}

static const s8 sUnknown_0860ADBE[][3] =
{

    {1, 1, 12},
    {-2, 0, 12},
    {1, -1, 12},
    {0, 0, 0}
};

static void sub_8183B4C(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
        sprite->data[3] = 0;

    if (sUnknown_0860ADBE[sprite->data[3]][2] / sprite->data[5] == sprite->data[2])
    {
        sprite->data[3]++;
        sprite->data[2] = 0;
    }

    if (sUnknown_0860ADBE[sprite->data[3]][2] / sprite->data[5] == 0)
    {
        if (--sprite->data[6] == 0)
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        else
            sprite->data[2] = 0;
    }
    else
    {
        s32 amplitude = sprite->data[5];
        sprite->pos2.x += (sUnknown_0860ADBE[sprite->data[3]][0] * amplitude);
        sprite->pos2.y += (sUnknown_0860ADBE[sprite->data[3]][1] * sprite->data[5]);
        sprite->data[2]++;
        sub_817F70C(sprite);
    }
}

static void pokemonanimfunc_68(struct Sprite *sprite)
{
    sprite->data[5] = 1;
    sprite->data[6] = 1;
    sub_8183B4C(sprite);
    sprite->callback = sub_8183B4C;
}

static void pokemonanimfunc_69(struct Sprite *sprite)
{
    sprite->data[5] = 2;
    sprite->data[6] = 1;
    sub_8183B4C(sprite);
    sprite->callback = sub_8183B4C;
}

static void pokemonanimfunc_6A(struct Sprite *sprite)
{
    sprite->data[5] = 2;
    sprite->data[6] = 2;
    sub_8183B4C(sprite);
    sprite->callback = sub_8183B4C;
}

static void sub_8183C6C(struct Sprite *sprite)
{
    if (sprite->data[7] > 255)
    {
        if (sprite->data[5] <= 1)
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            HandleSetAffineData(sprite, 256, 256, 0);
        }
        else
        {
            sprite->data[5]--;
            sprite->data[7] = 0;
        }
    }
    else
    {
        s16 scale;

        sprite->data[7] += sprite->data[6];
        if (sprite->data[7] > 256)
            sprite->data[7] = 256;

        scale = Sin(sprite->data[7] / 2, 64);
        HandleSetAffineData(sprite, 256 - scale, 256 - scale, 0);
    }
}

static void pokemonanimfunc_6B(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 4;
        sprite->data[5] = 1;
    }

    sub_8183C6C(sprite);
    sub_817F70C(sprite);
}

static void pokemonanimfunc_6C(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 8;
        sprite->data[5] = 2;
    }

    sub_8183C6C(sprite);
    sub_817F70C(sprite);
}

static void pokemonanimfunc_6D(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 8;
        sprite->data[5] = 512;
        sprite->data[4] = 16;
    }

    sub_8182764(sprite);
}

static void pokemonanimfunc_6E(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 4;
        sprite->data[5] = 256;
        sprite->data[4] = 16;
    }

    sub_8182764(sprite);
}

static void pokemonanimfunc_6F(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 8;
        sprite->data[5] = 512;
        sprite->data[4] = 16;
    }

    sub_8182830(sprite);
}

static void pokemonanimfunc_70(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[2]++;
        sprite->data[7] = 0;
        sprite->data[6] = 8;
        sprite->data[5] = 512;
        sprite->data[4] = 8;
    }

    sub_8182830(sprite);
}

static void pokemonanimfunc_71(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[7] = 5;
        sprite->data[6] = 8;
    }

    sub_8180828(sprite);
}

static void pokemonanimfunc_72(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[7] = 3;
        sprite->data[6] = 4;
    }

    sub_8180828(sprite);
}

static void pokemonanimfunc_73(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 1;
        sprite->data[6] = 30;
        sprite->data[3] = 60;
        sprite->data[7] = 0;
    }

    sub_81832C8(sprite);
}

static void pokemonanimfunc_74(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 2;
        sprite->data[6] = 20;
        sprite->data[3] = 70;
        sprite->data[7] = 0;
    }

    sub_81832C8(sprite);
}

static void pokemonanimfunc_75(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 2;
        sprite->data[6] = 20;
        sprite->data[3] = 70;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_8183418(sprite);
}

static void pokemonanimfunc_76(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 1;
        sprite->data[6] = 30;
        sprite->data[3] = 60;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_8183418(sprite);
}

static void pokemonanimfunc_77(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 2;
        sprite->data[6] = 20;
        sprite->data[3] = 70;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_81837DC(sprite);
}

static void pokemonanimfunc_78(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        HandleStartAffineAnim(sprite);
        sprite->data[4] = 1;
        sprite->data[6] = 30;
        sprite->data[3] = 60;
        sprite->data[5] = 0;
        sprite->data[7] = 0;
    }

    sub_81837DC(sprite);
}

static void sub_8183FA8(struct Sprite *sprite)
{
    if (sprite->data[7] > 255)
    {
        if (sprite->data[6] <= 1)
        {
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            sprite->pos2.x = 0;
            sprite->pos2.y = 0;
        }
        else
        {
            sprite->data[7] %= 256;
            sprite->data[6]--;
        }
    }
    else
    {
        sprite->pos2.x = -(Sin(sprite->data[7], sprite->data[5]));
        sprite->pos2.y = Sin((sprite->data[7] + 192) % 256, sprite->data[4]);
        if (sprite->pos2.y > 0)
            sprite->pos2.y *= -1;

        sprite->pos2.y += sprite->data[4];
        sprite->data[7] += sprite->data[3];
    }
}

static void pokemonanimfunc_79(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 1;
        sprite->data[7] = 0;
        sprite->data[5] = 12;
        sprite->data[4] = 12;
        sprite->data[3] = 4;
    }

    sub_8183FA8(sprite);
}

static void pokemonanimfunc_7A(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 1;
        sprite->data[7] = 0;
        sprite->data[5] = 12;
        sprite->data[4] = 12;
        sprite->data[3] = 6;
    }

    sub_8183FA8(sprite);
}

static void pokemonanimfunc_7B(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 2;
        sprite->data[7] = 0;
        sprite->data[5] = 12;
        sprite->data[4] = 12;
        sprite->data[3] = 8;
    }

    sub_8183FA8(sprite);
}

static void sub_81840C4(struct Sprite *sprite)
{
    if (sprite->data[7] > 256)
    {
        if (sprite->data[6] <= sprite->data[4])
        {
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
        }
        else
        {
            sprite->data[4]++;
            sprite->data[7] = 0;
        }

        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
    }
    else
    {
        s16 posX;

        if (sprite->data[7] > 159)
        {
            if (sprite->data[7] > 256)
                sprite->data[7] = 256;

            sprite->pos2.y = -(Sin(sprite->data[7] % 256, 8));
        }
        else if (sprite->data[7] > 95)
        {
            sprite->pos2.y = Sin(96, 6) - Sin((sprite->data[7] - 96) * 2, 4);
        }
        else
        {
            sprite->pos2.y = Sin(sprite->data[7], 6);
        }

        posX = -(Sin(sprite->data[7] / 2, sprite->data[5]));
        if (sprite->data[4] % 2 == 0)
            posX *= -1;

        sprite->pos2.x = posX;
        sprite->data[7] += sprite->data[3];
    }
}

static void pokemonanimfunc_7C(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 2;
        sprite->data[7] = 0;
        sprite->data[5] = 16;
        sprite->data[4] = 1;
        sprite->data[3] = 4;
    }

    sub_81840C4(sprite);
}

static void pokemonanimfunc_7D(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 2;
        sprite->data[7] = 0;
        sprite->data[5] = 16;
        sprite->data[4] = 1;
        sprite->data[3] = 6;
    }

    sub_81840C4(sprite);
}

static void pokemonanimfunc_7E(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 3;
        sprite->data[7] = 0;
        sprite->data[5] = 16;
        sprite->data[4] = 1;
        sprite->data[3] = 8;
    }

    sub_81840C4(sprite);
}

static void pokemonanimfunc_7F(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 1;
        sprite->data[7] = 0;
        sprite->data[5] = 4;
        sprite->data[4] = 6;
        sprite->data[3] = 4;
    }

    sub_8183FA8(sprite);
}

static void pokemonanimfunc_80(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 1;
        sprite->data[7] = 0;
        sprite->data[5] = 4;
        sprite->data[4] = 6;
        sprite->data[3] = 6;
    }

    sub_8183FA8(sprite);
}

static void pokemonanimfunc_81(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[2] = 1;
        sprite->data[6] = 2;
        sprite->data[7] = 0;
        sprite->data[5] = 4;
        sprite->data[4] = 6;
        sprite->data[3] = 8;
    }

    sub_8183FA8(sprite);
}

static void sub_8184290(struct Sprite *sprite)
{
    u16 index = Sin((sprite->data[2] * 128) / sprite->data[7], sprite->data[5]);
    sprite->data[6] = -(index << 8);
    sub_817F3F0(sprite, index, sprite->data[4], 0);
    HandleSetAffineData(sprite, 256, 256, sprite->data[6]);
}

static void pokemonanimfunc_82(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[7] = 60;
        sprite->data[5] = 8;
        sprite->data[4] = -32;
        sprite->data[3] = 1;
        sprite->data[0] = 0;
    }

    if (sprite->data[2] > sprite->data[7])
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->data[0]++;
        if (sprite->data[3] <= sprite->data[0])
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            return;
        }
        else
        {
            sprite->data[2] = 0;
        }
    }
    else
    {
        sub_8184290(sprite);
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_83(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[7] = 90;
        sprite->data[5] = 8;
        sprite->data[4] = -32;
        sprite->data[3] = 1;
        sprite->data[0] = 0;
    }

    if (sprite->data[2] > sprite->data[7])
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->data[0]++;
        if (sprite->data[3] <= sprite->data[0])
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            return;
        }
        else
        {
            sprite->data[2] = 0;
        }
    }
    else
    {
        sub_8184290(sprite);
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_84(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->data[7] = 30;
        sprite->data[5] = 8;
        sprite->data[4] = -32;
        sprite->data[3] = 2;
        sprite->data[0] = 0;
    }

    if (sprite->data[2] > sprite->data[7])
    {
        HandleSetAffineData(sprite, 256, 256, 0);
        sprite->pos2.x = 0;
        sprite->pos2.y = 0;
        sprite->data[0]++;
        if (sprite->data[3] <= sprite->data[0])
        {
            sub_817F77C(sprite);
            sprite->callback = SpriteCB_SetDummyOnAnimEnd;
            return;
        }
        else
        {
            sprite->data[2] = 0;
        }
    }
    else
    {
        sub_8184290(sprite);
    }

    sprite->data[2]++;
}

static void sub_8184468(struct Sprite *sprite)
{
    if (sprite->data[2] > sprite->data[7])
    {
        sprite->pos2.y = 0;
        HandleSetAffineData(sprite, 256, 256, 0);
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        u8 posY_unsigned;
        s8 posY_signed;
        s32 posY;
        s16 index = (u16)(sprite->data[2] % sprite->data[6] * 256) / sprite->data[6] % 256;
        if (sprite->data[2] % 2 == 0)
        {
            sprite->data[4] = Sin(index, 32) + 256;
            sprite->data[5] = Sin(index, 32) + 256;
            posY_unsigned = Sin(index, 32);
            posY_signed = posY_unsigned;
        }
        else
        {
            sprite->data[4] = Sin(index, 8) + 256;
            sprite->data[5] = Sin(index, 8) + 256;
            posY_unsigned = Sin(index, 8);
            posY_signed = posY_unsigned;
        }

        posY = posY_signed;
        if (posY < 0)
            posY += 7;
        sprite->pos2.y = (u32)(posY) >> 3;
        HandleSetAffineData(sprite, sprite->data[4], sprite->data[5], 0);
    }

    sprite->data[2]++;
}

static void pokemonanimfunc_85(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->pos2.y += 2;
        sprite->data[6] = 40;
        sprite->data[7] = 80;
    }

    sub_8184468(sprite);
}

static void pokemonanimfunc_86(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->pos2.y += 2;
        sprite->data[6] = 40;
        sprite->data[7] = 40;
    }

    sub_8184468(sprite);
}

static void pokemonanimfunc_87(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        HandleStartAffineAnim(sprite);
        sprite->pos2.y += 2;
        sprite->data[6] = 80;
        sprite->data[7] = 80;
    }

    sub_8184468(sprite);
}

static void sub_8184610(struct Sprite *sprite);
static void sub_8184640(struct Sprite *sprite);
static void sub_8184678(struct Sprite *sprite);
static void sub_81846B8(struct Sprite *sprite);

static void sub_81845D4(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x -= sprite->data[2];
    if (sprite->pos2.x <= -sprite->data[6])
    {
        sprite->pos2.x = -sprite->data[6];
        sprite->data[7] = 2;
        sprite->callback = sub_8184610;
    }

    sub_817F70C(sprite);
}

static void sub_8184610(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x += sprite->data[7];
    sprite->data[7]++;
    if (sprite->pos2.x >= 0)
        sprite->callback = sub_8184640;

    sub_817F70C(sprite);
}

static void sub_8184640(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x += sprite->data[7];
    sprite->data[7]++;
    if (sprite->pos2.x > sprite->data[6])
    {
        sprite->pos2.x = sprite->data[6];
        sprite->callback = sub_8184678;
    }

    sub_817F70C(sprite);
}

static void sub_8184678(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    if (sprite->data[3] >= sprite->data[5])
    {
        sprite->callback = sub_81846B8;
    }
    else
    {
        sprite->pos2.x += sprite->data[4];
        sprite->data[4] *= -1;
        sprite->data[3]++;
    }

    sub_817F70C(sprite);
}

static void sub_81846B8(struct Sprite *sprite)
{
    sub_817F70C(sprite);
    sprite->pos2.x -= 2;
    if (sprite->pos2.x <= 0)
    {
        sprite->pos2.x = 0;
        sub_817F77C(sprite);
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }

    sub_817F70C(sprite);
}

static void pokemonanimfunc_88(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[7] = 4;
    sprite->data[6] = 12;
    sprite->data[5] = 16;
    sprite->data[4] = 4;
    sprite->data[3] = 0;
    sprite->data[2] = 2;
    sprite->callback = sub_81845D4;
}

static void pokemonanimfunc_89(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[7] = 2;
    sprite->data[6] = 8;
    sprite->data[5] = 12;
    sprite->data[4] = 2;
    sprite->data[3] = 0;
    sprite->data[2] = 1;
    sprite->callback = sub_81845D4;
}

static void pokemonanimfunc_8A(struct Sprite *sprite)
{
    HandleStartAffineAnim(sprite);
    sprite->data[7] = 0;
    sprite->data[6] = 6;
    sprite->data[5] = 6;
    sprite->data[4] = 2;
    sprite->data[3] = 0;
    sprite->data[2] = 1;
    sprite->callback = sub_81845D4;
}

static void sub_8184770(struct Sprite *sprite)
{
    sprite->pos2.x = sprite->data[1];
    if (sprite->data[0] > 1)
    {
        sprite->data[1] *= -1;
        sprite->data[0] = 0;
    }
    else
    {
        sprite->data[0]++;
    }
}

struct YellowBlendStruct
{
    u8 field_0;
    u8 field_1;
};

static const struct YellowBlendStruct sUnknown_0860ADCC[] =
{
    {0, 1},
    {1, 2},
    {0, 15},
    {1, 1},
    {0, 15},
    {1, 1},
    {0, 15},
    {1, 1},
    {0, 1},
    {1, 1},
    {0, 1},
    {1, 1},
    {0, 1},
    {1, 1},
    {0, 1},
    {1, 1},
    {0, 1},
    {1, 1},
    {0, 1},
    {0, 0xFF}
};

static const struct YellowBlendStruct sUnknown_0860AE1C[] =
{
    {0, 5},
    {1, 1},
    {0, 15},
    {1, 4},
    {0, 2},
    {1, 2},
    {0, 2},
    {1, 2},
    {0, 2},
    {1, 2},
    {0, 2},
    {1, 2},
    {0, 2},
    {0, 0xFF}
};

static const struct YellowBlendStruct sUnknown_0860AE54[] =
{
    {0, 1},
    {1, 1},
    {0, 20},
    {1, 1},
    {0, 20},
    {1, 1},
    {0, 20},
    {1, 1},
    {0, 1},
    {0, 0xFF}
};

static const struct YellowBlendStruct *const sUnknown_0860AE7C[] =
{
    sUnknown_0860ADCC,
    sUnknown_0860AE1C,
    sUnknown_0860AE54
};

static void BackAnimBlendYellow(struct Sprite *sprite)
{
    const struct YellowBlendStruct *array = sUnknown_0860AE7C[sprite->data[3]];
    sub_8184770(sprite);
    if (array[sprite->data[6]].field_1 == 0xFF)
    {
        sprite->pos2.x = 0;
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        if (sprite->data[4] == 1)
        {
            if (array[sprite->data[6]].field_0 != 0)
                BlendPalette(sprite->data[7], 0x10, 0x10, ((31) | ((31) << 5) | ((0) << 10)));
            else
                BlendPalette(sprite->data[7], 0x10, 0, ((31) | ((31) << 5) | ((0) << 10)));

            sprite->data[4] = 0;
        }

        if (array[sprite->data[6]].field_1 == sprite->data[5])
        {
            sprite->data[4] = 1;
            sprite->data[5] = 0;
            sprite->data[6]++;
        }
        else
        {
            sprite->data[5]++;
        }
    }
}

static void pokemonanimfunc_8B(struct Sprite *sprite)
{
    if (++sprite->data[2] == 1)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[6] = 0;
        sprite->data[5] = 0;
        sprite->data[4] = 0;
        sprite->data[3] = 0;
    }

    BackAnimBlendYellow(sprite);
}

static void pokemonanimfunc_8C(struct Sprite *sprite)
{
    if (++sprite->data[2] == 1)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[6] = 0;
        sprite->data[5] = 0;
        sprite->data[4] = 0;
        sprite->data[3] = 1;
    }

    BackAnimBlendYellow(sprite);
}

static void pokemonanimfunc_8D(struct Sprite *sprite)
{
    if (++sprite->data[2] == 1)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[6] = 0;
        sprite->data[5] = 0;
        sprite->data[4] = 0;
        sprite->data[3] = 2;
    }

    BackAnimBlendYellow(sprite);
}

static void BackAnimBlend(struct Sprite *sprite)
{
    static const u16 sColors[] =
    {
        ((31) | ((0) << 5) | ((0) << 10)), ((0) | ((31) << 5) | ((0) << 10)), ((0) | ((0) << 5) | ((31) << 10)), ((0) | ((0) << 5) | ((0) << 10)), ((31) | ((31) << 5) | ((31) << 10)), ((24) | ((0) << 5) | ((24) << 10))
    };

    if (sprite->data[2] > 127)
    {
        BlendPalette(sprite->data[7], 0x10, 0, ((31) | ((0) << 5) | ((0) << 10)));
        sprite->callback = SpriteCB_SetDummyOnAnimEnd;
    }
    else
    {
        sprite->data[6] = Sin(sprite->data[2], 12);
        BlendPalette(sprite->data[7], 0x10, sprite->data[6], sColors[sprite->data[1]]);
    }
}

static void sub_8184934(struct Sprite *sprite)
{
    if (sprite->data[3] < sprite->data[4])
    {
        sub_817F70C(sprite);
        if (sprite->data[5] > sprite->data[0])
        {
            if (++sprite->data[3] < sprite->data[4])
                sprite->data[5] = 0;

            sprite->pos2.x = 0;
        }
        else
        {
            s8 sign = 1 - (sprite->data[3] % 2 * 2);
            sprite->pos2.x = sign * Sin((sprite->data[5] * 384 / sprite->data[0]) % 256, 6);
            sprite->data[5]++;
        }

        sub_817F70C(sprite);
    }
}

static void pokemonanimfunc_8E(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 10;
        sprite->data[5] = 0;
        sprite->data[4] = 2;
        sprite->data[3] = 0;
        sprite->data[1] = 0;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_8F(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 20;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 0;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_90(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 80;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 0;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_91(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 10;
        sprite->data[5] = 0;
        sprite->data[4] = 2;
        sprite->data[3] = 0;
        sprite->data[1] = 1;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_92(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 20;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 1;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_93(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 80;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 1;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_94(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 10;
        sprite->data[5] = 0;
        sprite->data[4] = 2;
        sprite->data[3] = 0;
        sprite->data[1] = 2;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_95(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 20;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 2;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_96(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 80;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 2;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_97(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 80;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 3;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_98(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 80;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 4;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void pokemonanimfunc_99(struct Sprite *sprite)
{
    if (sprite->data[2] == 0)
    {
        sprite->data[7] = (sprite->oam.paletteNum * 16) + 256;
        sprite->data[0] = 80;
        sprite->data[5] = 0;
        sprite->data[4] = 1;
        sprite->data[3] = 0;
        sprite->data[1] = 5;
    }

    if (sprite->data[2] % 2 == 0)
        BackAnimBlend(sprite);

    if (sprite->data[2] >= (128 - sprite->data[0] * sprite->data[4]) / 2)
        sub_8184934(sprite);

    sprite->data[2]++;
}

static void SpriteCB_SetDummyOnAnimEnd(struct Sprite *sprite)
{
    if (sprite->animEnded)
        sprite->callback = SpriteCallbackDummy;
}
