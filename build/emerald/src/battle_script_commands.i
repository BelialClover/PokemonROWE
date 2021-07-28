# 0 "src/battle_script_commands.c"
# 0 "<built-in>"
# 0 "<command-line>"
# 1 "src/battle_script_commands.c"
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
# 2 "src/battle_script_commands.c" 2
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
# 3 "src/battle_script_commands.c" 2
# 1 "include/constants/battle_move_effects.h" 1
# 4 "src/battle_script_commands.c" 2
# 1 "include/constants/battle_script_commands.h" 1
# 5 "src/battle_script_commands.c" 2
# 1 "include/battle_message.h" 1
# 6 "src/battle_script_commands.c" 2
# 1 "include/battle_anim.h" 1



# 1 "include/battle.h" 1
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
# 7 "src/battle_script_commands.c" 2
# 1 "include/battle_pyramid.h" 1



void CallBattlePyramidFunction(void);
u16 LocalIdToPyramidTrainerId(u8 localId);
bool8 GetBattlePyramidTrainerFlag(u8 eventId);
void MarkApproachingPyramidTrainersAsBattled(void);
void GenerateBattlePyramidWildMon(void);
u8 GetPyramidRunMultiplier(void);
u8 InBattlePyramid(void);
bool8 InBattlePyramid_(void);
void PausePyramidChallenge(void);
void SoftResetInBattlePyramid(void);
void CopyPyramidTrainerSpeechBefore(u16 trainerId);
void CopyPyramidTrainerWinSpeech(u16 trainerId);
void CopyPyramidTrainerLoseSpeech(u16 trainerId);
u8 GetBattlePyramindTrainerEncounterMusicId(u16 trainerId);
void GenerateBattlePyramidFloorLayout(u16 *mapArg, bool8 setPlayerPosition);
void LoadBattlePyramidObjectEventTemplates(void);
void LoadBattlePyramidFloorObjectEventScripts(void);
u8 GetNumBattlePyramidObjectEvents(void);
u16 GetBattlePyramidPickupItemId(void);
# 8 "src/battle_script_commands.c" 2
# 1 "include/battle_ai_script_commands.h" 1
# 10 "include/battle_ai_script_commands.h"
s32 AI_CalcDamage(u16 move, u8 battlerAtk, u8 battlerDef);
s32 AI_CalcPartyMonDamage(u16 move, u8 battlerAtk, u8 battlerDef, struct Pokemon *mon);
u16 AI_GetTypeEffectiveness(u16 move, u8 battlerAtk, u8 battlerDef);
void BattleAI_SetupItems(void);
void BattleAI_SetupFlags(void);
void BattleAI_SetupAIData(u8 defaultScoreMoves);
u8 BattleAI_ChooseMoveOrAction(void);
bool32 IsTruantMonVulnerable(u32 battlerAI, u32 opposingBattler);
bool32 IsBattlerAIControlled(u32 battlerId);
void ClearBattlerMoveHistory(u8 battlerId);
void RecordLastUsedMoveBy(u32 battlerId, u32 move);
void RecordKnownMove(u8 battlerId, u32 move);
void RecordAbilityBattle(u8 battlerId, u16 abilityId);
void ClearBattlerAbilityHistory(u8 battlerId);
void RecordItemEffectBattle(u8 battlerId, u8 itemEffect);
void ClearBattlerItemEffectHistory(u8 battlerId);
# 9 "src/battle_script_commands.c" 2
# 1 "include/battle_scripts.h" 1



extern const u8 BattleScript_NotAffected[];
extern const u8 BattleScript_HitFromCritCalc[];
extern const u8 BattleScript_MoveEnd[];
extern const u8 BattleScript_MakeMoveMissed[];
extern const u8 BattleScript_PrintMoveMissed[];
extern const u8 BattleScript_MoveMissedPause[];
extern const u8 BattleScript_MoveMissed[];
extern const u8 BattleScript_ButItFailedAtkStringPpReduce[];
extern const u8 BattleScript_ButItFailed[];
extern const u8 BattleScript_StatUp[];
extern const u8 BattleScript_StatDown[];
extern const u8 BattleScript_AlreadyAtFullHp[];
extern const u8 BattleScript_PresentHealTarget[];
extern const u8 BattleScript_MoveUsedMustRecharge[];
extern const u8 BattleScript_FaintAttacker[];
extern const u8 BattleScript_FaintTarget[];
extern const u8 BattleScript_GiveExp[];
extern const u8 BattleScript_HandleFaintedMon[];
extern const u8 BattleScript_LocalTrainerBattleWon[];
extern const u8 BattleScript_LocalTwoTrainersDefeated[];
extern const u8 BattleScript_LocalBattleWonLoseTexts[];
extern const u8 BattleScript_LocalBattleWonReward[];
extern const u8 BattleScript_PayDayMoneyAndPickUpItems[];
extern const u8 BattleScript_LocalBattleLost[];
extern const u8 BattleScript_LocalBattleLostPrintWhiteOut[];
extern const u8 BattleScript_LocalBattleLostEnd[];
extern const u8 BattleScript_CheckDomeDrew[];
extern const u8 BattleScript_FlushMessageBox[];
extern const u8 BattleScript_LinkBattleWonOrLost[];
extern const u8 BattleScript_FrontierTrainerBattleWon[];
extern const u8 BattleScript_SmokeBallEscape[];
extern const u8 BattleScript_RanAwayUsingMonAbility[];
extern const u8 BattleScript_GotAwaySafely[];
extern const u8 BattleScript_WildMonFled[];
extern const u8 BattleScript_PrintCantRunFromTrainer[];
extern const u8 BattleScript_PrintFailedToRunString[];
extern const u8 BattleScript_PrintCantEscapeFromBattle[];
extern const u8 BattleScript_PrintFullBox[];
extern const u8 BattleScript_ActionSwitch[];
extern const u8 BattleScript_Pausex20[];
extern const u8 BattleScript_LevelUp[];
extern const u8 BattleScript_RainContinuesOrEnds[];
extern const u8 BattleScript_DamagingWeatherContinues[];
extern const u8 BattleScript_SandStormHailEnds[];
extern const u8 BattleScript_SunlightContinues[];
extern const u8 BattleScript_SunlightFaded[];
extern const u8 BattleScript_OverworldWeatherStarts[];
extern const u8 BattleScript_SideStatusWoreOff[];
extern const u8 BattleScript_SafeguardProtected[];
extern const u8 BattleScript_SafeguardEnds[];
extern const u8 BattleScript_LeechSeedTurnDrain[];
extern const u8 BattleScript_BideStoringEnergy[];
extern const u8 BattleScript_BideAttack[];
extern const u8 BattleScript_BideNoEnergyToAttack[];
extern const u8 BattleScript_RoarSuccessSwitch[];
extern const u8 BattleScript_RoarSuccessEndBattle[];
extern const u8 BattleScript_MistProtected[];
extern const u8 BattleScript_RageIsBuilding[];
extern const u8 BattleScript_MoveUsedIsDisabled[];
extern const u8 BattleScript_SelectingDisabledMove[];
extern const u8 BattleScript_DisabledNoMore[];
extern const u8 BattleScript_SelectingDisabledMoveInPalace[];
extern const u8 BattleScript_SelectingUnusableMoveInPalace[];
extern const u8 BattleScript_EncoredNoMore[];
extern const u8 BattleScript_DestinyBondTakesLife[];
extern const u8 BattleScript_DmgHazardsOnAttacker[];
extern const u8 BattleScript_DmgHazardsOnTarget[];
extern const u8 BattleScript_DmgHazardsOnFaintedBattler[];
extern const u8 BattleScript_PerishSongTakesLife[];
extern const u8 BattleScript_PerishSongCountGoesDown[];
extern const u8 BattleScript_AllStatsUp[];
extern const u8 BattleScript_RapidSpinAway[];
extern const u8 BattleScript_WrapFree[];
extern const u8 BattleScript_LeechSeedFree[];
extern const u8 BattleScript_SpikesFree[];
extern const u8 BattleScript_MonTookFutureAttack[];
extern const u8 BattleScript_NoMovesLeft[];
extern const u8 BattleScript_SelectingMoveWithNoPP[];
extern const u8 BattleScript_NoPPForMove[];
extern const u8 BattleScript_SelectingTormentedMove[];
extern const u8 BattleScript_MoveUsedIsTormented[];
extern const u8 BattleScript_SelectingTormentedMoveInPalace[];
extern const u8 BattleScript_SelectingNotAllowedMoveTaunt[];
extern const u8 BattleScript_MoveUsedIsTaunted[];
extern const u8 BattleScript_SelectingNotAllowedMoveTauntInPalace[];
extern const u8 BattleScript_WishComesTrue[];
extern const u8 BattleScript_IngrainTurnHeal[];
extern const u8 BattleScript_AtkDefDown[];
extern const u8 BattleScript_DefSpDefDown[];
extern const u8 BattleScript_KnockedOff[];
extern const u8 BattleScript_MoveUsedIsImprisoned[];
extern const u8 BattleScript_SelectingImprisonedMove[];
extern const u8 BattleScript_SelectingImprisonedMoveInPalace[];
extern const u8 BattleScript_GrudgeTakesPp[];
extern const u8 BattleScript_MagicCoatBounce[];
extern const u8 BattleScript_SnatchedMove[];
extern const u8 BattleScript_EnduredMsg[];
extern const u8 BattleScript_OneHitKOMsg[];
extern const u8 BattleScript_SAtkDown2[];
extern const u8 BattleScript_FocusPunchSetUp[];
extern const u8 BattleScript_MoveUsedIsAsleep[];
extern const u8 BattleScript_MoveUsedWokeUp[];
extern const u8 BattleScript_MonWokeUpInUproar[];
extern const u8 BattleScript_PoisonTurnDmg[];
extern const u8 BattleScript_BurnTurnDmg[];
extern const u8 BattleScript_MoveUsedIsFrozen[];
extern const u8 BattleScript_MoveUsedUnfroze[];
extern const u8 BattleScript_DefrostedViaFireMove[];
extern const u8 BattleScript_MoveUsedIsParalyzed[];
extern const u8 BattleScript_MoveUsedFlinched[];
extern const u8 BattleScript_PrintUproarOverTurns[];
extern const u8 BattleScript_ThrashConfuses[];
extern const u8 BattleScript_MoveUsedIsConfused[];
extern const u8 BattleScript_MoveUsedIsConfusedNoMore[];
extern const u8 BattleScript_PrintPayDayMoneyString[];
extern const u8 BattleScript_WrapTurnDmg[];
extern const u8 BattleScript_WrapEnds[];
extern const u8 BattleScript_MoveUsedIsInLove[];
extern const u8 BattleScript_MoveUsedIsInLoveCantAttack[];
extern const u8 BattleScript_NightmareTurnDmg[];
extern const u8 BattleScript_CurseTurnDmg[];
extern const u8 BattleScript_TargetPRLZHeal[];
extern const u8 BattleScript_MoveEffectSleep[];
extern const u8 BattleScript_YawnMakesAsleep[];
extern const u8 BattleScript_MoveEffectPoison[];
extern const u8 BattleScript_MoveEffectBurn[];
extern const u8 BattleScript_MoveEffectFreeze[];
extern const u8 BattleScript_MoveEffectParalysis[];
extern const u8 BattleScript_MoveEffectUproar[];
extern const u8 BattleScript_MoveEffectToxic[];
extern const u8 BattleScript_MoveEffectPayDay[];
extern const u8 BattleScript_MoveEffectWrap[];
extern const u8 BattleScript_MoveEffectConfusion[];
extern const u8 BattleScript_MoveEffectRecoil[];
extern const u8 BattleScript_DoRecoil33[];
extern const u8 BattleScript_Recoil33End[];
extern const u8 BattleScript_ItemSteal[];
extern const u8 BattleScript_DrizzleActivates[];
extern const u8 BattleScript_SpeedBoostActivates[];
extern const u8 BattleScript_TraceActivates[];
extern const u8 BattleScript_TraceActivatesEnd3[];
extern const u8 BattleScript_RainDishActivates[];
extern const u8 BattleScript_SandstreamActivates[];
extern const u8 BattleScript_ShedSkinActivates[];
extern const u8 BattleScript_WeatherFormChanges[];
extern const u8 BattleScript_WeatherFormChangesLoop[];
extern const u8 BattleScript_CastformChange[];
extern const u8 BattleScript_IntimidateActivatesEnd3[];
extern const u8 BattleScript_IntimidateActivates[];
extern const u8 BattleScript_DroughtActivates[];
extern const u8 BattleScript_TookAttack[];
extern const u8 BattleScript_SturdyPreventsOHKO[];
extern const u8 BattleScript_DampStopsExplosion[];
extern const u8 BattleScript_MoveHPDrain_PPLoss[];
extern const u8 BattleScript_MoveHPDrain[];
extern const u8 BattleScript_MonMadeMoveUseless_PPLoss[];
extern const u8 BattleScript_MonMadeMoveUseless[];
extern const u8 BattleScript_FlashFireBoost_PPLoss[];
extern const u8 BattleScript_FlashFireBoost[];
extern const u8 BattleScript_AbilityNoStatLoss[];
extern const u8 BattleScript_BRNPrevention[];
extern const u8 BattleScript_PRLZPrevention[];
extern const u8 BattleScript_PSNPrevention[];
extern const u8 BattleScript_ObliviousPreventsAttraction[];
extern const u8 BattleScript_FlinchPrevention[];
extern const u8 BattleScript_OwnTempoPrevents[];
extern const u8 BattleScript_SoundproofProtected[];
extern const u8 BattleScript_AbilityNoSpecificStatLoss[];
extern const u8 BattleScript_StickyHoldActivates[];
extern const u8 BattleScript_ColorChangeActivates[];
extern const u8 BattleScript_RoughSkinActivates[];
extern const u8 BattleScript_CuteCharmActivates[];
extern const u8 BattleScript_AbilityStatusEffect[];
extern const u8 BattleScript_SynchronizeActivates[];
extern const u8 BattleScript_NoItemSteal[];
extern const u8 BattleScript_AbilityCuredStatus[];
extern const u8 BattleScript_IgnoresWhileAsleep[];
extern const u8 BattleScript_IgnoresAndUsesRandomMove[];
extern const u8 BattleScript_MoveUsedLoafingAround[];
extern const u8 BattleScript_TruantLoafingAround[];
extern const u8 BattleScript_IgnoresAndFallsAsleep[];
extern const u8 BattleScript_IgnoresAndHitsItself[];
extern const u8 BattleScript_SubstituteFade[];
extern const u8 BattleScript_BerryCurePrlzEnd2[];
extern const u8 BattleScript_BerryCureParRet[];
extern const u8 BattleScript_BerryCurePsnEnd2[];
extern const u8 BattleScript_BerryCurePsnRet[];
extern const u8 BattleScript_BerryCureBrnEnd2[];
extern const u8 BattleScript_BerryCureBrnRet[];
extern const u8 BattleScript_BerryCureFrzEnd2[];
extern const u8 BattleScript_BerryCureFrzRet[];
extern const u8 BattleScript_BerryCureSlpEnd2[];
extern const u8 BattleScript_BerryCureSlpRet[];
extern const u8 BattleScript_BerryCureConfusionEnd2[];
extern const u8 BattleScript_BerryCureConfusionRet[];
extern const u8 BattleScript_BerryCureChosenStatusEnd2[];
extern const u8 BattleScript_BerryCureChosenStatusRet[];
extern const u8 BattleScript_WhiteHerbEnd2[];
extern const u8 BattleScript_WhiteHerbRet[];
extern const u8 BattleScript_ItemHealHP_RemoveItemRet[];
extern const u8 BattleScript_ItemHealHP_RemoveItemEnd2[];
extern const u8 BattleScript_BerryPPHealEnd2[];
extern const u8 BattleScript_ItemHealHP_End2[];
extern const u8 BattleScript_ItemHealHP_Ret[];
extern const u8 BattleScript_SelectingNotAllowedMoveChoiceItem[];
extern const u8 BattleScript_HangedOnMsg[];
extern const u8 BattleScript_BerryConfuseHealEnd2[];
extern const u8 BattleScript_BerryStatRaiseEnd2[];
extern const u8 BattleScript_BerryFocusEnergyEnd2[];
extern const u8 BattleScript_ActionSelectionItemsCantBeUsed[];
extern const u8 BattleScript_ArenaTurnBeginning[];
extern const u8 BattleScript_PalacePrintFlavorText[];
extern const u8 BattleScript_ArenaDoJudgment[];
extern const u8 BattleScript_82DAA0B[];
extern const u8 BattleScript_AskIfWantsToForfeitMatch[];
extern const u8 BattleScript_PrintPlayerForfeited[];
extern const u8 BattleScript_PrintPlayerForfeitedLinkBattle[];
extern const u8 BattleScript_BallThrow[];
extern const u8 BattleScript_BallThrowByWally[];
extern const u8 BattleScript_SafariBallThrow[];
extern const u8 BattleScript_SuccessBallThrow[];
extern const u8 BattleScript_WallyBallThrow[];
extern const u8 BattleScript_ShakeBallThrow[];
extern const u8 BattleScript_TrainerBallBlock[];
extern const u8 BattleScript_RunByUsingItem[];
extern const u8 BattleScript_ActionWatchesCarefully[];
extern const u8 BattleScript_ActionGetNear[];
extern const u8 BattleScript_ActionThrowPokeblock[];
extern const u8 BattleScript_EmbargoEndTurn[];
extern const u8 BattleScript_TelekinesisEndTurn[];
extern const u8 BattleScript_BufferEndTurn[];
extern const u8 BattleScript_AquaRingHeal[];
extern const u8 BattleScript_AuroraVeilEnds[];
extern const u8 BattleScript_LuckyChantEnds[];
extern const u8 BattleScript_TailwindEnds[];
extern const u8 BattleScript_TrickRoomEnds[];
extern const u8 BattleScript_WonderRoomEnds[];
extern const u8 BattleScript_MagicRoomEnds[];
extern const u8 BattleScript_ElectricTerrainEnds[];
extern const u8 BattleScript_MistyTerrainEnds[];
extern const u8 BattleScript_GrassyTerrainEnds[];
extern const u8 BattleScript_PsychicTerrainEnds[];
extern const u8 BattleScript_MudSportEnds[];
extern const u8 BattleScript_WaterSportEnds[];
extern const u8 BattleScript_SturdiedMsg[];
extern const u8 BattleScript_GravityEnds[];
extern const u8 BattleScript_MoveStatDrain[];
extern const u8 BattleScript_MoveStatDrain_PPLoss[];
extern const u8 BattleScript_TargetAbilityStatRaise[];
extern const u8 BattleScript_AngryPointActivates[];
extern const u8 BattleScript_AttackerAbilityStatRaise[];
extern const u8 BattleScript_AttackerAbilityStatRaiseEnd3[];
extern const u8 BattleScript_PoisonHealActivates[];
extern const u8 BattleScript_BadDreamsActivates[];
extern const u8 BattleScript_SwitchInAbilityMsg[];
extern const u8 BattleScript_ToxicSpikesPoisoned[];
extern const u8 BattleScript_ToxicSpikesAbsorbed[];
extern const u8 BattleScript_StickyWebOnSwitchIn[];
extern const u8 BattleScript_SolarPowerActivates[];
extern const u8 BattleScript_CursedBodyActivates[];
extern const u8 BattleScript_MummyActivates[];
extern const u8 BattleScript_WeakArmorActivates[];
extern const u8 BattleScript_FellStingerRaisesStat[];
extern const u8 BattleScript_SnowWarningActivates[];
extern const u8 BattleScript_HarvestActivates[];
extern const u8 BattleScript_ImposterActivates[];
extern const u8 BattleScript_SelectingNotAllowedMoveAssaultVest[];
extern const u8 BattleScript_SelectingNotAllowedMoveGravity[];
extern const u8 BattleScript_MoveUsedGravityPrevents[];
extern const u8 BattleScript_SelectingNotAllowedMoveGravityInPalace[];
extern const u8 BattleScript_SelectingNotAllowedMoveHealBlock[];
extern const u8 BattleScript_MoveUsedHealBlockPrevents[];
extern const u8 BattleScript_SelectingNotAllowedMoveHealBlockInPalace[];
extern const u8 BattleScript_ToxicSpikesFree[];
extern const u8 BattleScript_StickyWebFree[];
extern const u8 BattleScript_StealthRockFree[];
extern const u8 BattleScript_MegaEvolution[];
extern const u8 BattleScript_WishMegaEvolution[];
extern const u8 BattleScript_MoveEffectRecoilWithStatus[];
extern const u8 BattleScript_EffectWithChance[];
extern const u8 BattleScript_MoveEffectClearSmog[];
extern const u8 BattleScript_ForceRandomSwitch[];
extern const u8 BattleScript_SideStatusWoreOffReturn[];
extern const u8 BattleScript_MoveEffectSmackDown[];
extern const u8 BattleScript_MoveEffectFlameBurst[];
extern const u8 BattleScript_TrainerSlideMsgRet[];
extern const u8 BattleScript_TrainerSlideMsgEnd2[];
extern const u8 BattleScript_MoveEffectFeint[];
extern const u8 BattleScript_ProteanActivates[];
extern const u8 BattleScript_DazzlingProtected[];
extern const u8 BattleScript_MoveUsedPsychicTerrainPrevents[];
extern const u8 BattleScript_MoveUsedPowder[];
extern const u8 BattleScript_SelectingNotAllowedBelch[];
extern const u8 BattleScript_SelectingNotAllowedBelchInPalace[];
extern const u8 BattleScript_PsychicSurgeActivates[];
extern const u8 BattleScript_GrassySurgeActivates[];
extern const u8 BattleScript_MistySurgeActivates[];
extern const u8 BattleScript_ElectricSurgeActivates[];
extern const u8 BattleScript_SpectralThiefSteal[];
extern const u8 BattleScript_StatUpMsg[];
extern const u8 BattleScript_DefiantActivates[];
extern const u8 BattleScript_PowderMoveNoEffect[];
extern const u8 BattleScript_GrassyTerrainHeals[];
extern const u8 BattleScript_VCreateStatLoss[];
extern const u8 BattleScript_SpikyShieldEffect[];
extern const u8 BattleScript_KingsShieldEffect[];
extern const u8 BattleScript_BanefulBunkerEffect[];
extern const u8 BattleScript_FlowerVeilProtectsRet[];
extern const u8 BattleScript_SweetVeilProtectsRet[];
extern const u8 BattleScript_MoveEffectCoreEnforcer[];
extern const u8 BattleScript_SelectingNotAllowedMoveThroatChop[];
extern const u8 BattleScript_MoveUsedIsThroatChopPrevented[];
extern const u8 BattleScript_SelectingNotAllowedMoveThroatChopInPalace[];
extern const u8 BattleScript_ThroatChopEndTurn[];
extern const u8 BattleScript_GemActivates[];
extern const u8 BattleScript_BerryReduceDmg[];
extern const u8 BattleScript_PrintBerryReduceString[];
extern const u8 BattleScript_WeaknessPolicy[];
extern const u8 BattleScript_TargetItemStatRaise[];
extern const u8 BattleScript_RockyHelmetActivates[];
extern const u8 BattleScript_ItemHurtEnd2[];
extern const u8 BattleScript_AirBaloonMsgIn[];
extern const u8 BattleScript_AirBaloonMsgPop[];
extern const u8 BattleScript_ItemHurtRet[];
extern const u8 BattleScript_ToxicOrb[];
extern const u8 BattleScript_FlameOrb[];
extern const u8 BattleScript_MoveEffectIncinerate[];
extern const u8 BattleScript_MoveEffectBugBite[];
extern const u8 BattleScript_IllusionOff[];
extern const u8 BattleScript_DancerActivates[];
extern const u8 BattleScript_AftermathDmg[];
extern const u8 BattleScript_AttackerFormChange[];
extern const u8 BattleScript_AttackerFormChangeEnd3[];
extern const u8 BattleScript_TargetFormChange[];
extern const u8 BattleScript_AnticipationActivates[];
extern const u8 BattleScript_SlowStartEnds[];
extern const u8 BattleScript_HealerActivates[];
extern const u8 BattleScript_ScriptingAbilityStatRaise[];
extern const u8 BattleScript_ReceiverActivates[];
extern const u8 BattleScript_FriskActivates[];
extern const u8 BattleScript_FriskMsg[];
extern const u8 BattleScript_FriskMsgWithPopup[];
extern const u8 BattleScript_MoodyActivates[];
extern const u8 BattleScript_EmergencyExit[];
extern const u8 BattleScript_EmergencyExitNoPopUp[];
extern const u8 BattleScript_EmergencyExitWild[];
extern const u8 BattleScript_EmergencyExitWildNoPopUp[];
extern const u8 BattleScript_CheekPouchActivates[];
extern const u8 BattleScript_AnnounceAirLockCloudNine[];
# 10 "src/battle_script_commands.c" 2
# 1 "include/constants/moves.h" 1
# 11 "src/battle_script_commands.c" 2
# 1 "include/constants/abilities.h" 1
# 12 "src/battle_script_commands.c" 2
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
# 13 "src/battle_script_commands.c" 2
# 1 "include/constants/items.h" 1
# 14 "src/battle_script_commands.c" 2
# 1 "include/constants/hold_effects.h" 1
# 15 "src/battle_script_commands.c" 2
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
# 16 "src/battle_script_commands.c" 2
# 1 "include/pokemon.h" 1
# 17 "src/battle_script_commands.c" 2
# 1 "include/random.h" 1



extern u32 gRngValue;
extern u32 gRng2Value;


u16 Random(void);
u16 Random2(void);
u16 RandRange(u16 min, u16 max);
# 21 "include/random.h"
void SeedRng(u16 seed);
void SeedRng2(u16 seed);
# 18 "src/battle_script_commands.c" 2
# 1 "include/battle_controllers.h" 1



enum
{
    REQUEST_ALL_BATTLE,
    REQUEST_SPECIES_BATTLE,
    REQUEST_HELDITEM_BATTLE,
    REQUEST_MOVES_PP_BATTLE,
    REQUEST_MOVE1_BATTLE,
    REQUEST_MOVE2_BATTLE,
    REQUEST_MOVE3_BATTLE,
    REQUEST_MOVE4_BATTLE,
    REQUEST_PP_DATA_BATTLE,
    REQUEST_PPMOVE1_BATTLE,
    REQUEST_PPMOVE2_BATTLE,
    REQUEST_PPMOVE3_BATTLE,
    REQUEST_PPMOVE4_BATTLE,
    REQUEST_UNUSED_13_BATTLE,
    REQUEST_UNUSED_14_BATTLE,
    REQUEST_UNUSED_15_BATTLE,
    REQUEST_UNUSED_16_BATTLE,
    REQUEST_OTID_BATTLE,
    REQUEST_EXP_BATTLE,
    REQUEST_HP_EV_BATTLE,
    REQUEST_ATK_EV_BATTLE,
    REQUEST_DEF_EV_BATTLE,
    REQUEST_SPEED_EV_BATTLE,
    REQUEST_SPATK_EV_BATTLE,
    REQUEST_SPDEF_EV_BATTLE,
    REQUEST_FRIENDSHIP_BATTLE,
    REQUEST_POKERUS_BATTLE,
    REQUEST_MET_LOCATION_BATTLE,
    REQUEST_MET_LEVEL_BATTLE,
    REQUEST_MET_GAME_BATTLE,
    REQUEST_POKEBALL_BATTLE,
    REQUEST_ALL_IVS_BATTLE,
    REQUEST_HP_IV_BATTLE,
    REQUEST_ATK_IV_BATTLE,
    REQUEST_DEF_IV_BATTLE,
    REQUEST_SPEED_IV_BATTLE,
    REQUEST_SPATK_IV_BATTLE,
    REQUEST_SPDEF_IV_BATTLE,
    REQUEST_PERSONALITY_BATTLE,
    REQUEST_CHECKSUM_BATTLE,
    REQUEST_STATUS_BATTLE,
    REQUEST_LEVEL_BATTLE,
    REQUEST_HP_BATTLE,
    REQUEST_MAX_HP_BATTLE,
    REQUEST_ATK_BATTLE,
    REQUEST_DEF_BATTLE,
    REQUEST_SPEED_BATTLE,
    REQUEST_SPATK_BATTLE,
    REQUEST_SPDEF_BATTLE,
    REQUEST_COOL_BATTLE,
    REQUEST_BEAUTY_BATTLE,
    REQUEST_CUTE_BATTLE,
    REQUEST_SMART_BATTLE,
    REQUEST_TOUGH_BATTLE,
    REQUEST_SHEEN_BATTLE,
    REQUEST_COOL_RIBBON_BATTLE,
    REQUEST_BEAUTY_RIBBON_BATTLE,
    REQUEST_CUTE_RIBBON_BATTLE,
    REQUEST_SMART_RIBBON_BATTLE,
    REQUEST_TOUGH_RIBBON_BATTLE,
};
# 87 "include/battle_controllers.h"
struct UnusedControllerStruct
{
    u8 field_0:7;
    u8 flag_x80:1;
};

struct HpAndStatus
{
    u16 hp;
    u32 status;
};

struct MovePpInfo
{
    u16 moves[4];
    u8 pp[4];
    u8 ppBonuses;
};

struct ChooseMoveStruct
{
    u16 moves[4];
    u8 currentPp[4];
    u8 maxPp[4];
    u16 species;
    u8 monType1;
    u8 monType2;
    u8 monType3;
    struct MegaEvolutionData mega;
};

enum
{
    CONTROLLER_GETMONDATA,
    CONTROLLER_GETRAWMONDATA,
    CONTROLLER_SETMONDATA,
    CONTROLLER_SETRAWMONDATA,
    CONTROLLER_LOADMONSPRITE,
    CONTROLLER_SWITCHINANIM,
    CONTROLLER_RETURNMONTOBALL,
    CONTROLLER_DRAWTRAINERPIC,
    CONTROLLER_TRAINERSLIDE,
    CONTROLLER_TRAINERSLIDEBACK,
    CONTROLLER_FAINTANIMATION,
    CONTROLLER_PALETTEFADE,
    CONTROLLER_SUCCESSBALLTHROWANIM,
    CONTROLLER_BALLTHROWANIM,
    CONTROLLER_PAUSE,
    CONTROLLER_MOVEANIMATION,
    CONTROLLER_PRINTSTRING,
    CONTROLLER_PRINTSTRINGPLAYERONLY,
    CONTROLLER_CHOOSEACTION,
    CONTROLLER_UNKNOWNYESNOBOX,
    CONTROLLER_CHOOSEMOVE,
    CONTROLLER_OPENBAG,
    CONTROLLER_CHOOSEPOKEMON,
    CONTROLLER_23,
    CONTROLLER_HEALTHBARUPDATE,
    CONTROLLER_EXPUPDATE,
    CONTROLLER_STATUSICONUPDATE,
    CONTROLLER_STATUSANIMATION,
    CONTROLLER_STATUSXOR,
    CONTROLLER_DATATRANSFER,
    CONTROLLER_DMA3TRANSFER,
    CONTROLLER_31,
    CONTROLLER_32,
    CONTROLLER_TWORETURNVALUES,
    CONTROLLER_CHOSENMONRETURNVALUE,
    CONTROLLER_ONERETURNVALUE,
    CONTROLLER_ONERETURNVALUE_DUPLICATE,
    CONTROLLER_37,
    CONTROLLER_38,
    CONTROLLER_39,
    CONTROLLER_40,
    CONTROLLER_HITANIMATION,
    CONTROLLER_42,
    CONTROLLER_EFFECTIVENESSSOUND,
    CONTROLLER_PLAYFANFAREORBGM,
    CONTROLLER_FAINTINGCRY,
    CONTROLLER_INTROSLIDE,
    CONTROLLER_INTROTRAINERBALLTHROW,
    CONTROLLER_DRAWPARTYSTATUSSUMMARY,
    CONTROLLER_HIDEPARTYSTATUSSUMMARY,
    CONTROLLER_ENDBOUNCE,
    CONTROLLER_SPRITEINVISIBILITY,
    CONTROLLER_BATTLEANIMATION,
    CONTROLLER_LINKSTANDBYMSG,
    CONTROLLER_RESETACTIONMOVESELECTION,
    CONTROLLER_55,
    CONTROLLER_DEBUGMENU,

    CONTROLLER_TERMINATOR_NOP,
    CONTROLLER_CMDS_COUNT
};

extern struct UnusedControllerStruct gUnknown_02022D0C;


void HandleLinkBattleSetup(void);
void SetUpBattleVarsAndBirchZigzagoon(void);
void sub_8032768(void);
void sub_8033648(void);
void PrepareBufferDataTransferLink(u8 bufferId, u16 size, u8 *data);


void BtlController_EmitGetMonData(u8 bufferId, u8 requestId, u8 monToCheck);
void BtlController_EmitGetRawMonData(u8 bufferId, u8 monId, u8 bytes);
void BtlController_EmitSetMonData(u8 bufferId, u8 requestId, u8 monToCheck, u8 bytes, void *data);
void BtlController_EmitSetRawMonData(u8 bufferId, u8 monId, u8 bytes, void *data);
void BtlController_EmitLoadMonSprite(u8 bufferId);
void BtlController_EmitSwitchInAnim(u8 bufferId, u8 partyId, bool8 dontClearSubstituteBit);
void BtlController_EmitReturnMonToBall(u8 bufferId, u8 arg1);
void BtlController_EmitDrawTrainerPic(u8 bufferId);
void BtlController_EmitTrainerSlide(u8 bufferId);
void BtlController_EmitTrainerSlideBack(u8 bufferId);
void BtlController_EmitFaintAnimation(u8 bufferId);
void BtlController_EmitPaletteFade(u8 bufferId);
void BtlController_EmitSuccessBallThrowAnim(u8 bufferId);
void BtlController_EmitBallThrowAnim(u8 bufferId, u8 caseId);
void BtlController_EmitPause(u8 bufferId, u8 toWait, void *data);
void BtlController_EmitMoveAnimation(u8 bufferId, u16 move, u8 turnOfMove, u16 movePower, s32 dmg, u8 friendship, struct DisableStruct *disableStructPtr, u8 multihit);
void BtlController_EmitPrintString(u8 bufferId, u16 stringId);
void BtlController_EmitPrintSelectionString(u8 bufferId, u16 stringId);
void BtlController_EmitChooseAction(u8 bufferId, u8 arg1, u16 arg2);
void BtlController_EmitUnknownYesNoBox(u8 bufferId);
void BtlController_EmitChooseMove(u8 bufferId, bool8 isDoubleBattle, bool8 NoPpNumber, struct ChooseMoveStruct *movePpData);
void BtlController_EmitChooseItem(u8 bufferId, u8* arg1);
void BtlController_EmitChoosePokemon(u8 bufferId, u8 caseId, u8 arg2, u16 abilityId, u8* arg4);
void BtlController_EmitCmd23(u8 bufferId);
void BtlController_EmitHealthBarUpdate(u8 bufferId, u16 hpValue);
void BtlController_EmitExpUpdate(u8 bufferId, u8 partyId, u16 expPoints);
void BtlController_EmitStatusIconUpdate(u8 bufferId, u32 status1, u32 status2);
void BtlController_EmitStatusAnimation(u8 bufferId, bool8 status2, u32 status);
void BtlController_EmitStatusXor(u8 bufferId, u8 b);
void BtlController_EmitDataTransfer(u8 bufferId, u16 size, void *data);
void BtlController_EmitDMA3Transfer(u8 bufferId, void *dst, u16 size, void *data);
void BtlController_EmitPlayBGM(u8 bufferId, u16 songId, void *unusedDumbDataParameter);
void BtlController_EmitCmd32(u8 bufferId, u16 size, void *c);
void BtlController_EmitTwoReturnValues(u8 bufferId, u8 arg1, u16 arg2);
void BtlController_EmitChosenMonReturnValue(u8 bufferId, u8 b, u8 *c);
void BtlController_EmitOneReturnValue(u8 bufferId, u16 arg1);
void BtlController_EmitOneReturnValue_Duplicate(u8 bufferId, u16 b);
void BtlController_EmitCmd37(u8 bufferId);
void BtlController_EmitCmd38(u8 bufferId, u8 b);
void BtlController_EmitCmd39(u8 bufferId);
void BtlController_EmitCmd40(u8 bufferId);
void BtlController_EmitHitAnimation(u8 bufferId);
void BtlController_EmitCmd42(u8 bufferId);
void BtlController_EmitPlaySE(u8 bufferId, u16 songId);
void BtlController_EmitPlayFanfareOrBGM(u8 bufferId, u16 songId, bool8 playBGM);
void BtlController_EmitFaintingCry(u8 bufferId);
void BtlController_EmitIntroSlide(u8 bufferId, u8 terrainId);
void BtlController_EmitIntroTrainerBallThrow(u8 bufferId);
void BtlController_EmitDrawPartyStatusSummary(u8 bufferId, struct HpAndStatus* hpAndStatus, u8 arg2);
void BtlController_EmitHidePartyStatusSummary(u8 bufferId);
void BtlController_EmitEndBounceEffect(u8 bufferId);
void BtlController_EmitSpriteInvisibility(u8 bufferId, bool8 isInvisible);
void BtlController_EmitBattleAnimation(u8 bufferId, u8 animationId, u16 argument);
void BtlController_EmitLinkStandbyMsg(u8 bufferId, u8 arg1, bool32 arg2);
void BtlController_EmitResetActionMoveSelection(u8 bufferId, u8 caseId);
void BtlController_EmitCmd55(u8 bufferId, u8 battleOutcome);
void BtlController_EmitDebugMenu(u8 bufferId);


void SetControllerToPlayer(void);
void nullsub_21(void);
void PlayerHandleGetRawMonData(void);
void sub_80587B0(void);
void sub_805CC00(struct Sprite *sprite);
void CB2_SetUpReshowBattleScreenAfterMenu(void);
void CB2_SetUpReshowBattleScreenAfterMenu2(void);
void c3_0802FDF4(u8 taskId);
void ActionSelectionCreateCursorAt(u8 cursorPos, u8 unused);
void ActionSelectionDestroyCursorAt(u8 cursorPos);
void InitMoveSelectionsVarsAndStrings(void);


void SetControllerToRecordedPlayer(void);


void SetControllerToOpponent(void);


void SetControllerToPlayerPartner(void);


void SetControllerToSafari(void);


void SetControllerToWally(void);


void SetControllerToRecordedOpponent(void);


void SetControllerToLinkOpponent(void);


void SetControllerToLinkPartner(void);
# 19 "src/battle_script_commands.c" 2
# 1 "include/battle_interface.h" 1



# 1 "include/battle_controllers.h" 1
# 5 "include/battle_interface.h" 2

enum
{
    HP_CURRENT,
    HP_MAX
};

enum
{
    HEALTH_BAR,
    EXP_BAR
};

enum
{
    HP_BAR_EMPTY,
    HP_BAR_RED,
    HP_BAR_YELLOW,
    HP_BAR_GREEN,
    HP_BAR_FULL,
};
# 53 "include/battle_interface.h"
enum
{
    HEALTHBOX_ALL,
    HEALTHBOX_CURRENT_HP,
    HEALTHBOX_MAX_HP,
    HEALTHBOX_LEVEL,
    HEALTHBOX_NICK,
    HEALTHBOX_HEALTH_BAR,
    HEALTHBOX_EXP_BAR,
    HEALTHBOX_UNUSED_7,
    HEALTHBOX_UNUSED_8,
    HEALTHBOX_STATUS_ICON,
    HEALTHBOX_SAFARI_ALL_TEXT,
    HEALTHBOX_SAFARI_BALLS_TEXT
};

u8 GetMegaIndicatorSpriteId(u32 healthboxSpriteId);
u8 CreateBattlerHealthboxSprites(u8 battler);
u8 CreateSafariPlayerHealthboxSprites(void);
void SetBattleBarStruct(u8 battler, u8 healthboxSpriteId, s32 maxVal, s32 currVal, s32 receivedValue);
void SetHealthboxSpriteInvisible(u8 healthboxSpriteId);
void SetHealthboxSpriteVisible(u8 healthboxSpriteId);
void DestoryHealthboxSprite(u8 healthboxSpriteId);
void DummyBattleInterfaceFunc(u8 healthboxSpriteId, bool8 isDoubleBattleBankOnly);
void UpdateOamPriorityInAllHealthboxes(u8 priority);
void InitBattlerHealthboxCoords(u8 battler);
void UpdateHpTextInHealthbox(u8 healthboxSpriteId, s16 value, u8 maxOrCurrent);
void SwapHpBarsWithHpText(void);
void ChangeMegaTriggerSprite(u8 spriteId, u8 animId);
void CreateMegaTriggerSprite(u8 battlerId, u8 palId);
bool32 IsMegaTriggerSpriteActive(void);
void HideMegaTriggerSprite(void);
void DestroyMegaTriggerSprite(void);
u32 CreateMegaIndicatorSprite(u32 battlerId, u32 which);
void DestroyMegaIndicatorSprite(u32 healthboxSpriteId);
u8 CreatePartyStatusSummarySprites(u8 battler, struct HpAndStatus *partyInfo, u8 arg2, bool8 isBattleStart);
void Task_HidePartyStatusSummary(u8 taskId);
void UpdateHealthboxAttribute(u8 healthboxSpriteId, struct Pokemon *mon, u8 elementId);
s32 MoveBattleBar(u8 battler, u8 healthboxSpriteId, u8 whichBar, u8 arg3);
u8 GetScaledHPFraction(s16 hp, s16 maxhp, u8 scale);
u8 GetHPBarLevel(s16 hp, s16 maxhp);
void CreateAbilityPopUp(u8 battlerId, u32 ability, bool32 isDoubleBattle);
void DestroyAbilityPopUp(u8 battlerId);
bool32 CanThrowLastUsedBall(void);
void TryHideLastUsedBall(void);
void TryRestoreLastUsedBall(void);
void TryAddLastUsedBallItemSprites(void);
# 20 "src/battle_script_commands.c" 2
# 1 "include/constants/songs.h" 1
# 21 "src/battle_script_commands.c" 2
# 1 "include/constants/trainers.h" 1




# 1 "include/constants/battle_frontier_trainers.h" 1
# 6 "include/constants/trainers.h" 2
# 22 "src/battle_script_commands.c" 2
# 1 "include/constants/battle_anim.h" 1
# 23 "src/battle_script_commands.c" 2
# 1 "include/constants/map_types.h" 1
# 24 "src/battle_script_commands.c" 2
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
# 25 "src/battle_script_commands.c" 2
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
# 26 "src/battle_script_commands.c" 2
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
# 27 "src/battle_script_commands.c" 2
# 1 "include/recorded_battle.h" 1



extern u32 gRecordedBattleRngSeed;
extern u32 gBattlePalaceMoveSelectionRngValue;
extern u8 gUnknown_0203C7B4;

void sub_8184DA4(u8 arg0);
void sub_8184E58(void);
void RecordedBattle_SetBattlerAction(u8 battlerId, u8 action);
void RecordedBattle_ClearBattlerAction(u8 battlerId, u8 bytesToClear);
u8 RecordedBattle_GetBattlerAction(u8 battlerId);
u8 sub_81850D0(void);
u8 sub_81850DC(u8 *arg0);
void sub_81851A8(u8 *arg0);
bool32 CanCopyRecordedBattleSaveData(void);
bool32 MoveRecordedBattleToSaveData(void);
void PlayRecordedBattle(void (*CB2_After)(void));
u8 GetRecordedBattleFrontierFacility(void);
u8 GetRecordedBattleFronterBrainSymbol(void);
void RecordedBattle_SaveParties(void);
u8 GetActiveBattlerLinkPlayerGender(void);
void sub_8185F84(void);
void sub_8185F90(u16 arg0);
u8 sub_8185FAC(void);
u8 GetBattleSceneInRecordedBattle(void);
u8 GetTextSpeedInRecordedBattle(void);
void RecordedBattle_CopyBattlerMoves(void);
void sub_818603C(u8 arg0);
u32 GetAiScriptsInRecordedBattle(void);
void sub_8186444(void);
bool8 sub_8186450(void);
void sub_8186468(u8 *dst);
u8 GetRecordedBattleRecordMixFriendClass(void);
u8 GetRecordedBattleApprenticeId(void);
u8 GetRecordedBattleRecordMixFriendLanguage(void);
u8 GetRecordedBattleApprenticeLanguage(void);
void RecordedBattle_SaveBattleOutcome(void);
u16 *GetRecordedBattleEasyChatSpeech(void);
# 28 "src/battle_script_commands.c" 2
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
# 29 "src/battle_script_commands.c" 2
# 1 "include/reshow_battle_screen.h" 1



void nullsub_35(void);
void ReshowBattleScreenAfterMenu(void);
# 30 "src/battle_script_commands.c" 2
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
# 31 "src/battle_script_commands.c" 2
# 1 "include/level_scaling.h" 1



u8 IsHardMode(void);
u8 GetNumBadges(void);
u8 getLevelBoost(void);
u8 GetPlayerUsableMons(void);
u8 getTrainerLevel(u8 Level);
u8 getWildLevel(u8 Ability);
u8 getTrainerPokemonNum(void);
u8 getLeaderPokemonNum(void);
u8 getDoubleTrainerPokemonNum(void);
u16 GetWildPokemon(u16 basespecies, u8 level, u16 heldItem);
u16 GetTrainerPokemon(u16 basespecies, u8 level);
u16 GetBaseSpecie(u16 basespecies);
u16 GetHeldItem(u16 baseitem);
u16 GetFirstEvolution(u16 species);
u8 GetEvsfromPokemon(u8 evs);
bool8 IsMoveUsable(u8 movepower);
u16 GetMapRandomPokemon(u16 TrainerClass, u16 species);
# 32 "src/battle_script_commands.c" 2
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
# 33 "src/battle_script_commands.c" 2
# 1 "include/money.h" 1



u32 GetMoney(u32* moneyPtr);
void SetMoney(u32* moneyPtr, u32 newValue);
bool8 IsEnoughMoney(u32* moneyPtr, u32 cost);
void AddMoney(u32* moneyPtr, u32 toAdd);
void RemoveMoney(u32* moneyPtr, u32 toSub);
bool8 IsEnoughForCostInVar0x8005(void);
void SubtractMoneyFromVar0x8005(void);
void PrintMoneyAmountInMoneyBox(u8 windowId, int amount, u8 speed);
void PrintMoneyAmount(u8 windowId, u8 x, u8 y, int amount, u8 speed);
void PrintMoneyAmountInMoneyBoxWithBorder(u8 windowId, u16 tileStart, u8 pallete, int amount);
void ChangeAmountInMoneyBox(int amount);
void DrawMoneyBox(int amount, u8 x, u8 y);
void HideMoneyBox(void);
void AddMoneyLabelObject(u16 x, u16 y);
void RemoveMoneyLabelObject(void);
# 34 "src/battle_script_commands.c" 2
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
# 35 "src/battle_script_commands.c" 2
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
# 36 "src/battle_script_commands.c" 2
# 1 "include/pokemon_icon.h" 1



extern const u8 gMonIconPaletteIndices[];
extern const u8 gMonIconPaletteIndicesFemale[];

const u8 *GetMonIconTiles(u16 species, bool32, u32 personality);
void sub_80D304C(u16 offset);
u8 GetValidMonIconPalIndex(u16 species, u8 formId);
const u8 *GetMonIconPtr(u16 speciesId, u32 personality, u32 frameNo, u8 formId);
const u16 *GetValidMonIconPalettePtr(u16 speciesId, u8 formId);
u16 GetIconSpecies(u16 species, u32 personality, u8 formId);
u16 GetUnownLetterByPersonality(u32 personality);
u16 sub_80D2E84(u16 speciesId);
void LoadMonIconPalettes(void);
void LoadMonIconPalette(u16 species);
void FreeMonIconPalettes(void);
u8 sub_80D2D78(u16 species, void (*callback)(struct Sprite *), s16 x, s16 y, u8 subpriority, bool32 extra);
void FreeMonIconPalette(u16 species);
void FreeAndDestroyMonIconSprite(struct Sprite *sprite);
u8 CreateMonIcon(u16 species, void (*callback)(struct Sprite *), s16 x, s16 y, u8 subpriority, u32 personality, bool32 extra, u8 formId);
u8 UpdateMonIconFrame(struct Sprite *sprite);
void LoadMonIconPalette(u16 species);
void sub_80D328C(struct Sprite *sprite);
void SpriteCB_MonIcon(struct Sprite *sprite);
void SetPartyHPBarSprite(struct Sprite *sprite, u8 animNum);
u8 GetMonIconPaletteIndexFromSpecies(u16 species);
void SafeFreeMonIconPalette(u16 species);
# 37 "src/battle_script_commands.c" 2
# 1 "include/m4a.h" 1



# 1 "include/gba/m4a_internal.h" 1



# 1 "include/gba/gba.h" 1
# 5 "include/gba/m4a_internal.h" 2
# 39 "include/gba/m4a_internal.h"
struct WaveData
{
    u16 type;
    u16 status;
    u32 freq;
    u32 loopStart;
    u32 size;
    s8 data[1];
};
# 57 "include/gba/m4a_internal.h"
struct ToneData
{
    u8 type;
    u8 key;
    u8 length;
    u8 pan_sweep;
    struct WaveData *wav;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
};

struct CgbChannel
{
    u8 sf;
    u8 ty;
    u8 rightVolume;
    u8 leftVolume;
    u8 at;
    u8 de;
    u8 su;
    u8 re;
    u8 ky;
    u8 ev;
    u8 eg;
    u8 ec;
    u8 echoVolume;
    u8 echoLength;
    u8 d1;
    u8 d2;
    u8 gt;
    u8 mk;
    u8 ve;
    u8 pr;
    u8 rp;
    u8 d3[3];
    u8 d5;
    u8 sg;
    u8 n4;
    u8 pan;
    u8 panMask;
    u8 mo;
    u8 le;
    u8 sw;
    u32 fr;
    u32 *wp;
    u32 cp;
    u32 tp;
    u32 pp;
    u32 np;
    u8 d4[8];
};

struct MusicPlayerTrack;

struct SoundChannel
{
    u8 status;
    u8 type;
    u8 rightVolume;
    u8 leftVolume;
    u8 attack;
    u8 decay;
    u8 sustain;
    u8 release;
    u8 ky;
    u8 ev;
    u8 er;
    u8 el;
    u8 echoVolume;
    u8 echoLength;
    u8 d1;
    u8 d2;
    u8 gt;
    u8 mk;
    u8 ve;
    u8 pr;
    u8 rp;
    u8 d3[3];
    u32 ct;
    u32 fw;
    u32 freq;
    struct WaveData *wav;
    u32 cp;
    struct MusicPlayerTrack *track;
    u32 pp;
    u32 np;
    u32 d4;
    u16 xpi;
    u16 xpc;
};





struct SoundInfo
{




    u32 ident;

    vu8 pcmDmaCounter;


    u8 reverb;
    u8 maxChans;
    u8 masterVolume;
    u8 freq;

    u8 mode;
    u8 c15;
    u8 pcmDmaPeriod;
    u8 maxLines;
    u8 gap[3];
    s32 pcmSamplesPerVBlank;
    s32 pcmFreq;
    s32 divFreq;
    struct CgbChannel *cgbChans;
    u32 func;
    u32 intp;
    void (*CgbSound)(void);
    void (*CgbOscOff)(u8);
    u32 (*MidiKeyToCgbFreq)(u8, u8, u8);
    u32 MPlayJumpTable;
    u32 plynote;
    u32 ExtVolPit;
    u8 gap2[16];
    struct SoundChannel chans[12];
    s8 pcmBuffer[1584 * 2];
};

struct SongHeader
{
    u8 trackCount;
    u8 blockCount;
    u8 priority;
    u8 reverb;
    struct ToneData *tone;
    u8 *part[1];
};

struct PokemonCrySong
{
    u8 trackCount;
    u8 blockCount;
    u8 priority;
    u8 reverb;
    struct ToneData *tone;
    u8 *part[2];
    u8 gap;
    u8 part0;
    u8 tuneValue;
    u8 gotoCmd;
    u32 gotoTarget;
    u8 part1;
    u8 tuneValue2;
    u8 cont[2];
    u8 volCmd;
    u8 volumeValue;
    u8 unkCmd0D[2];
    u32 unkCmd0DParam;
    u8 xreleCmd[2];
    u8 releaseValue;
    u8 panCmd;
    u8 panValue;
    u8 tieCmd;
    u8 tieKeyValue;
    u8 tieVelocityValue;
    u8 unkCmd0C[2];
    u16 unkCmd0CParam;
    u8 end[2];
};
# 241 "include/gba/m4a_internal.h"
struct MusicPlayerTrack
{
    u8 flags;
    u8 wait;
    u8 patternLevel;
    u8 repN;
    u8 gateTime;
    u8 key;
    u8 velocity;
    u8 runningStatus;
    u8 keyM;
    u8 pitM;
    s8 keyShift;
    s8 keyShiftX;
    s8 tune;
    u8 pitX;
    s8 bend;
    u8 bendRange;
    u8 volMR;
    u8 volML;
    u8 vol;
    u8 volX;
    s8 pan;
    s8 panX;
    s8 modM;
    u8 mod;
    u8 modT;
    u8 lfoSpeed;
    u8 lfoSpeedC;
    u8 lfoDelay;
    u8 lfoDelayC;
    u8 priority;
    u8 echoVolume;
    u8 echoLength;
    struct SoundChannel *chan;
    struct ToneData tone;
    u8 gap[10];
    u16 unk_3A;
    u32 unk_3C;
    u8 *cmdPtr;
    u8 *patternStack[3];
};
# 294 "include/gba/m4a_internal.h"
struct MusicPlayerInfo
{
    struct SongHeader *songHeader;
    u32 status;
    u8 trackCount;
    u8 priority;
    u8 cmd;
    u8 unk_B;
    u32 clock;
    u8 gap[8];
    u8 *memAccArea;
    u16 tempoD;
    u16 tempoU;
    u16 tempoI;
    u16 tempoC;
    u16 fadeOI;
    u16 fadeOC;
    u16 fadeOV;
    struct MusicPlayerTrack *tracks;
    struct ToneData *tone;
    u32 ident;
    u32 func;
    u32 intp;
};

struct MusicPlayer
{
    struct MusicPlayerInfo *info;
    struct MusicPlayerTrack *track;
    u8 unk_8;
    u16 unk_A;
};

struct Song
{
    struct SongHeader *header;
    u16 ms;
    u16 me;
};

extern const struct MusicPlayer gMPlayTable[];
extern const struct Song gSongTable[];



extern u8 gMPlayMemAccArea[];






extern struct PokemonCrySong gPokemonCrySong;
extern struct PokemonCrySong gPokemonCrySongs[];

extern struct MusicPlayerInfo gPokemonCryMusicPlayers[];
extern struct MusicPlayerTrack gPokemonCryTracks[];

extern char SoundMainRAM[];

extern void *gMPlayJumpTable[];

typedef void (*XcmdFunc)(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
extern const XcmdFunc gXcmdTable[];

extern struct CgbChannel gCgbChans[];

extern const u8 gScaleTable[];
extern const u32 gFreqTable[];
extern const u16 gPcmSamplesPerVBlankTable[];

extern const u8 gCgbScaleTable[];
extern const s16 gCgbFreqTable[];
extern const u8 gNoiseTable[];

extern const struct PokemonCrySong gPokemonCrySongTemplate;

extern const struct ToneData voicegroup000;

extern char gNumMusicPlayers[];
extern char gMaxLines[];




u32 umul3232H32(u32 multiplier, u32 multiplicand);
void SoundMain(void);
void SoundMainBTM(void);
void TrackStop(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track);
void MPlayMain(void);
void RealClearChain(void *x);

void MPlayContinue(struct MusicPlayerInfo *mplayInfo);
void MPlayStart(struct MusicPlayerInfo *mplayInfo, struct SongHeader *songHeader);
void m4aMPlayStop(struct MusicPlayerInfo *mplayInfo);
void FadeOutBody(struct MusicPlayerInfo *mplayInfo);
void TrkVolPitSet(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track);
void MPlayFadeOut(struct MusicPlayerInfo *mplayInfo, u16 speed);
void ClearChain(void *x);
void Clear64byte(void *addr);
void SoundInit(struct SoundInfo *soundInfo);
void MPlayExtender(struct CgbChannel *cgbChans);
void m4aSoundMode(u32 mode);
void MPlayOpen(struct MusicPlayerInfo *mplayInfo, struct MusicPlayerTrack *track, u8 a3);
void CgbSound(void);
void CgbOscOff(u8);
void CgbModVol(struct CgbChannel *chan);
u32 MidiKeyToCgbFreq(u8, u8, u8);
void DummyFunc(void);
void MPlayJumpTableCopy(void **mplayJumpTable);
void SampleFreqSet(u32 freq);
void m4aSoundVSyncOn(void);
void m4aSoundVSyncOff(void);

void m4aMPlayTempoControl(struct MusicPlayerInfo *mplayInfo, u16 tempo);
void m4aMPlayVolumeControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u16 volume);
void m4aMPlayPitchControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, s16 pitch);
void m4aMPlayPanpotControl(struct MusicPlayerInfo *mplayInfo, u16 trackBits, s8 pan);
void ClearModM(struct MusicPlayerTrack *track);
void m4aMPlayModDepthSet(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u8 modDepth);
void m4aMPlayLFOSpeedSet(struct MusicPlayerInfo *mplayInfo, u16 trackBits, u8 lfoSpeed);

struct MusicPlayerInfo *SetPokemonCryTone(struct ToneData *tone);
void SetPokemonCryVolume(u8 val);
void SetPokemonCryPanpot(s8 val);
void SetPokemonCryPitch(s16 val);
void SetPokemonCryLength(u16 val);
void SetPokemonCryRelease(u8 val);
void SetPokemonCryProgress(u32 val);
int IsPokemonCryPlaying(struct MusicPlayerInfo *mplayInfo);
void SetPokemonCryChorus(s8 val);
void SetPokemonCryStereo(u32 val);
void SetPokemonCryPriority(u8 val);


void ply_fine(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_goto(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_patt(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_pend(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_rept(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_memacc(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_prio(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_tempo(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_keysh(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_voice(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_vol(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_pan(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_bend(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_bendr(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_lfos(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_lfodl(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_mod(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_modt(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_tune(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_port(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xcmd(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_endtie(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_note(struct MusicPlayerInfo *, struct MusicPlayerTrack *);


void ply_xxx(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xwave(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xtype(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xatta(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xdeca(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xsust(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xrele(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xiecv(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xiecl(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xleng(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xswee(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xcmd_0C(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
void ply_xcmd_0D(struct MusicPlayerInfo *, struct MusicPlayerTrack *);
# 5 "include/m4a.h" 2

void m4aSoundVSync(void);
void m4aSoundVSyncOn(void);

void m4aSoundInit(void);
void m4aSoundMain(void);
void m4aSongNumStart(u16 n);
void m4aSongNumStartOrChange(u16 n);
void m4aSongNumStop(u16 n);
void m4aMPlayAllStop(void);
void m4aMPlayContinue(struct MusicPlayerInfo *mplayInfo);
void m4aMPlayFadeOut(struct MusicPlayerInfo *mplayInfo, u16 speed);
void m4aMPlayFadeOutTemporarily(struct MusicPlayerInfo *mplayInfo, u16 speed);
void m4aMPlayFadeIn(struct MusicPlayerInfo *mplayInfo, u16 speed);
void m4aMPlayImmInit(struct MusicPlayerInfo *mplayInfo);

extern struct MusicPlayerInfo gMPlayInfo_BGM;
extern struct MusicPlayerInfo gMPlayInfo_SE1;
extern struct MusicPlayerInfo gMPlayInfo_SE2;
extern struct MusicPlayerInfo gMPlayInfo_SE3;
extern struct SoundInfo gSoundInfo;
# 38 "src/battle_script_commands.c" 2
# 1 "include/mail.h" 1
# 18 "include/mail.h"
void ReadMail(struct MailStruct *mail, void (*callback)(void), bool8 flag);


void ClearMailData(void);
void ClearMailStruct(struct MailStruct *mail);
bool8 MonHasMail(struct Pokemon *mon);
u8 GiveMailToMon(struct Pokemon *mon, u16 itemId);
u16 SpeciesToMailSpecies(u16 species, u32 personality);
u16 MailSpeciesToSpecies(u16 mailSpecies, u16 *buffer);
u8 GiveMailToMon2(struct Pokemon *mon, struct MailStruct *mail);
void TakeMailFromMon(struct Pokemon *mon);
void ClearMailItemId(u8 mailId);
u8 TakeMailFromMon2(struct Pokemon *mon);
bool8 ItemIsMail(u16 itemId);
# 39 "src/battle_script_commands.c" 2
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
# 40 "src/battle_script_commands.c" 2
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
# 41 "src/battle_script_commands.c" 2
# 1 "include/task.h" 1
# 42 "src/battle_script_commands.c" 2
# 1 "include/naming_screen.h" 1



# 1 "include/main.h" 1
# 5 "include/naming_screen.h" 2

enum {
    NAMING_SCREEN_PLAYER,
    NAMING_SCREEN_BOX,
    NAMING_SCREEN_CAUGHT_MON,
    NAMING_SCREEN_NICKNAME,
    NAMING_SCREEN_WALDA,
};

void DoNamingScreen(u8 templateNum, u8 *destBuffer, u16 monSpecies, u16 monGender, u32 monPersonality, MainCallback returnCallback, u8 monFormId);
# 43 "src/battle_script_commands.c" 2
# 1 "include/constants/battle_string_ids.h" 1
# 44 "src/battle_script_commands.c" 2
# 1 "include/battle_setup.h" 1



# 1 "include/gym_leader_rematch.h" 1



enum {
    REMATCH_ROSE,
    REMATCH_ANDRES,
    REMATCH_DUSTY,
    REMATCH_LOLA,
    REMATCH_RICKY,
    REMATCH_LILA_AND_ROY,
    REMATCH_CRISTIN,
    REMATCH_BROOKE,
    REMATCH_WILTON,
    REMATCH_VALERIE,
    REMATCH_CINDY,
    REMATCH_THALIA,
    REMATCH_JESSICA,
    REMATCH_WINSTON,
    REMATCH_STEVE,
    REMATCH_TONY,
    REMATCH_NOB,
    REMATCH_KOJI,
    REMATCH_FERNANDO,
    REMATCH_DALTON,
    REMATCH_BERNIE,
    REMATCH_ETHAN,
    REMATCH_JOHN_AND_JAY,
    REMATCH_JEFFREY,
    REMATCH_CAMERON,
    REMATCH_JACKI,
    REMATCH_WALTER,
    REMATCH_KAREN,
    REMATCH_JERRY,
    REMATCH_ANNA_AND_MEG,
    REMATCH_ISABEL,
    REMATCH_MIGUEL,
    REMATCH_TIMOTHY,
    REMATCH_SHELBY,
    REMATCH_CALVIN,
    REMATCH_ELLIOT,
    REMATCH_ISAIAH,
    REMATCH_MARIA,
    REMATCH_ABIGAIL,
    REMATCH_DYLAN,
    REMATCH_KATELYN,
    REMATCH_BENJAMIN,
    REMATCH_PABLO,
    REMATCH_NICOLAS,
    REMATCH_ROBERT,
    REMATCH_LAO,
    REMATCH_CYNDY,
    REMATCH_MADELINE,
    REMATCH_JENNY,
    REMATCH_DIANA,
    REMATCH_AMY_AND_LIV,
    REMATCH_ERNEST,
    REMATCH_CORY,
    REMATCH_EDWIN,
    REMATCH_LYDIA,
    REMATCH_ISAAC,
    REMATCH_GABRIELLE,
    REMATCH_CATHERINE,
    REMATCH_JACKSON,
    REMATCH_HALEY,
    REMATCH_JAMES,
    REMATCH_TRENT,
    REMATCH_SAWYER,
    REMATCH_KIRA_AND_DAN,
    REMATCH_WALLY_3,
    REMATCH_ROXANNE,
    REMATCH_BRAWLY,
    REMATCH_WATTSON,
    REMATCH_FLANNERY,
    REMATCH_NORMAN,
    REMATCH_WINONA,
    REMATCH_TATE_AND_LIZA,
    REMATCH_JUAN,
    REMATCH_SIDNEY,
    REMATCH_PHOEBE,
    REMATCH_GLACIA,
    REMATCH_DRAKE,
    REMATCH_WALLACE,
    REMATCH_TABLE_ENTRIES
};




void UpdateGymLeaderRematch(void);
# 5 "include/battle_setup.h" 2



struct RematchTrainer
{
    u16 trainerIds[5];
    u16 mapGroup;
    u16 mapNum;
};

extern const struct RematchTrainer gRematchTable[REMATCH_TABLE_ENTRIES];

extern u16 gTrainerBattleOpponent_A;
extern u16 gTrainerBattleOpponent_B;
extern u16 gPartnerTrainerId;

void BattleSetup_StartWildBattle(void);
void BattleSetup_StartDoubleWildBattle(void);
void BattleSetup_StartBattlePikeWildBattle(void);
void BattleSetup_StartRoamerBattle(void);
void StartWallyTutorialBattle(void);
void BattleSetup_StartScriptedWildBattle(void);
void BattleSetup_StartScriptedDoubleWildBattle(void);
void BattleSetup_StartLatiBattle(void);
void BattleSetup_StartLegendaryBattle(void);
void StartGroudonKyogreBattle(void);
void StartRegiBattle(void);
u8 BattleSetup_GetTerrainId(void);
u8 GetWildBattleTransition(void);
u8 GetTrainerBattleTransition(void);
u8 GetSpecialBattleTransition(s32 arg0);
void ChooseStarter(void);
void ResetTrainerOpponentIds(void);
void SetMapVarsToTrainer(void);
const u8 *BattleSetup_ConfigureTrainerBattle(const u8 *data);
void ConfigureAndSetUpOneTrainerBattle(u8 trainerObjEventId, const u8 *trainerScript);
void ConfigureTwoTrainersBattle(u8 trainerObjEventId, const u8 *trainerScript);
void SetUpTwoTrainersBattle(void);
bool32 GetTrainerFlagFromScriptPointer(const u8 *data);
void SetUpTrainerMovement(void);
u8 GetTrainerBattleMode(void);
bool8 GetTrainerFlag(void);
bool8 HasTrainerBeenFought(u16 trainerId);
void SetTrainerFlag(u16 trainerId);
void ClearTrainerFlag(u16 trainerId);
void BattleSetup_StartTrainerBattle(void);
void BattleSetup_StartRematchBattle(void);
void ShowTrainerIntroSpeech(void);
const u8 *BattleSetup_GetScriptAddrAfterBattle(void);
const u8 *BattleSetup_GetTrainerPostBattleScript(void);
void ShowTrainerCantBattleSpeech(void);
void SetUpTrainerEncounterMusic(void);
const u8 *GetTrainerALoseText(void);
const u8 *GetTrainerBLoseText(void);
const u8 *GetTrainerWonSpeech(void);
void UpdateRematchIfDefeated(s32 rematchTableId);
void IncrementRematchStepCounter(void);
void TryUpdateRandomTrainerRematches(u16 mapGroup, u16 mapNum);
bool32 DoesSomeoneWantRematchIn(u16 mapGroup, u16 mapNum);
bool32 IsRematchTrainerIn(u16 mapGroup, u16 mapNum);
u16 GetLastBeatenRematchTrainerId(u16 trainerId);
bool8 ShouldTryRematchBattle(void);
bool8 IsTrainerReadyForRematch(void);
void ShouldTryGetTrainerScript(void);
u16 CountBattledRematchTeams(u16 trainerId);
# 45 "src/battle_script_commands.c" 2
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
# 46 "src/battle_script_commands.c" 2
# 1 "include/wild_encounter.h" 1
# 10 "include/wild_encounter.h"
struct WildPokemon
{
    u8 minLevel;
    u8 maxLevel;
    u16 species;
};

struct WildPokemonInfo
{
    u8 encounterRate;
    const struct WildPokemon *wildPokemon;
};

struct WildPokemonHeader
{
    u8 mapGroup;
    u8 mapNum;
    const struct WildPokemonInfo *landMonsInfo;
    const struct WildPokemonInfo *landMonsNightInfo;
    const struct WildPokemonInfo *waterMonsInfo;
    const struct WildPokemonInfo *rockSmashMonsInfo;
    const struct WildPokemonInfo *fishingMonsInfo;
    const struct WildPokemonInfo *hiddenMonsInfo;
 const struct WildPokemonInfo *headbuttMonsInfo;
};

extern bool8 gIsFishingEncounter;
extern bool8 gIsSurfingEncounter;

extern const struct WildPokemonHeader gWildMonHeaders[];

void DisableWildEncounters(bool8 disabled);
bool8 StandardWildEncounter(u16 currMetaTileBehavior, u16 previousMetaTileBehavior);
void ScrSpecial_RockSmashWildEncounter(void);
bool8 SweetScentWildEncounter(void);
bool8 DoesCurrentMapHaveFishingMons(void);
void FishingWildEncounter(u8 rod);
u16 GetLocalWildMon(bool8 *isWaterMon);
u16 GetLocalWaterMon(void);
bool8 UpdateRepelCounter(void);
bool8 TryDoDoubleWildBattle(void);
bool8 UpdateLureCounter(void);
void CreateWildMon(u16 species, u8 level);
u16 GetCurrentMapWildMonHeaderId(void);
u8 ChooseWildMonIndex_Land(void);
u8 ChooseWildMonIndex_WaterRock(void);
u8 ChooseHiddenMonIndex(void);
u8 ChooseHeadbuttMonIndex(void);
u16 GetFirstStage(u16 species);
# 47 "src/battle_script_commands.c" 2
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
# 48 "src/battle_script_commands.c" 2
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
# 49 "src/battle_script_commands.c" 2
# 1 "include/constants/battle_config.h" 1
# 50 "src/battle_script_commands.c" 2
# 1 "include/battle_arena.h" 1



void CallBattleArenaFunction(void);
u8 BattleArena_ShowJudgmentWindow(u8 *state);
void BattleArena_InitPoints(void);
void BattleArena_AddMindPoints(u8 battler);
void BattleArena_AddSkillPoints(u8 battler);
void BattleArena_DeductMindPoints(u8 battler, u16 stringId);
void sub_81A586C(u8 battler);
void DrawArenaRefereeTextBox(void);
void RemoveArenaRefereeTextBox(void);
# 51 "src/battle_script_commands.c" 2
# 1 "include/battle_pike.h" 1



void CallBattlePikeFunction(void);
u8 GetBattlePikeWildMonHeaderId(void);
bool32 TryGenerateBattlePikeWildMon(bool8 checkKeenEyeIntimidate);
bool8 InBattlePike(void);
# 52 "src/battle_script_commands.c" 2

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
# 54 "src/battle_script_commands.c" 2
# 1 "include/pokemon_summary_screen.h" 1





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
# 55 "src/battle_script_commands.c" 2
# 1 "include/pokenav.h" 1





# 1 "include/pokemon_storage_system.h" 1
# 7 "include/pokenav.h" 2

typedef u32 (*LoopedTask)(s32 state);

struct PokenavMonList
{
    u8 boxId;
    u8 monId;
    u16 data;
};

struct PokenavMatchCallEntries
{
    bool8 isSpecialTrainer;
    u8 mapSec;
    u16 headerId;
};

struct PokenavListTemplate
{
    union {
        struct PokenavMonList *monList;
        struct PokenavMatchCallEntries *matchCallEntries;
    } list;
    u16 count;
    u16 unk6;
    u8 unk8;
    u8 item_X;
    u8 windowWidth;
    u8 listTop;
    u8 maxShowed;
    u8 fillValue;
    u8 fontId;
    union {
        void (*printMonFunc)(struct PokenavMonList *item, u8 *dest);
        void (*unk10_2)(struct PokenavMatchCallEntries *, u8 *a1);
    } listFunc;
    void (*unk14)(u16 a0, u32 a1, u32 a2);
};

struct PokenavSub18
{
    u16 listCount;
    u16 currIndex;
    struct PokenavMonList monData[14 * (6 * 5) + 6];
};
# 61 "include/pokenav.h"
enum
{
    POKENAV_MODE_NORMAL,
    POKENAV_MODE_FORCE_CALL_READY,
    POKENAV_MODE_FORCE_CALL_EXIT,
};


enum Substructures
{
    POKENAV_SUBSTRUCT_MAIN_MENU,
    POKENAV_SUBSTRUCT_MAIN_MENU_HANDLER,
    POKENAV_SUBSTRUCT_MENU_ICONS,
    POKENAV_SUBSTRUCT_REGION_MAP_STATE,
    POKENAV_SUBSTRUCT_REGION_MAP_ZOOM,
    POKENAV_SUBSTRUCT_MATCH_CALL_MAIN,
    POKENAV_SUBSTRUCT_MATCH_CALL_OPEN,
    POKENAV_SUBSTRUCT_CONDITION_SEARCH_RESULTS,
    POKENAV_SUBSTRUCT_CONDITION_SEARCH_RESULT_LIST,
    POKENAV_SUBSTRUCT_RIBBONS_MON_LIST,
    POKENAV_SUBSTRUCT_RIBBONS_MON_MENU,
    POKENAV_SUBSTRUCT_CONDITION_GRAPH,
    POKENAV_SUBSTRUCT_MON_MARK_MENU,
    POKENAV_SUBSTRUCT_RIBBONS_SUMMARY_LIST,
    POKENAV_SUBSTRUCT_RIBBONS_SUMMARY_MENU,
    POKENAV_SUBSTRUCT_15,
    POKENAV_SUBSTRUCT_REGION_MAP,
    POKENAV_SUBSTRUCT_MATCH_CALL_LIST,
    POKENAV_SUBSTRUCT_MON_LIST,
    POKENAV_SUBSTRUCT_COUNT,
};

enum
{
    POKENAV_GFX_MAIN_MENU,
    POKENAV_GFX_CONDITION_MENU,
    POKENAV_GFX_RIBBONS_MENU,
    POKENAV_GFX_MATCH_CALL_MENU,
    POKENAV_GFX_MAP_MENU_ZOOMED_OUT,
    POKENAV_GFX_MAP_MENU_ZOOMED_IN,
    POKENAV_GFX_PARTY_MENU,
    POKENAV_GFX_SEARCH_MENU,
    POKENAV_GFX_COOL_MENU,
    POKENAV_GFX_BEAUTY_MENU,
    POKENAV_GFX_CUTE_MENU,
    POKENAV_GFX_SMART_MENU,
    POKENAV_GFX_TOUGH_MENU,
    POKENAV_GFX_MENUS_END,
};




enum
{
 POKENAV_MAIN_MENU = 100000,
 POKENAV_MAIN_MENU_CURSOR_ON_MAP,
 POKENAV_CONDITION_MENU,
 POKENAV_CONDITION_SEARCH_MENU,
 POKENAV_MAIN_MENU_CURSOR_ON_MATCH_CALL,
 POKENAV_MAIN_MENU_CURSOR_ON_RIBBONS,
 POKENAV_REGION_MAP,
 POKENAV_CONDITION_PARTY,
 POKENAV_CONDITION_SEARCH_RESULTS,
 POKENAV_CONDITION_GRAPH_FROM_SEARCH,
 POKENAV_RETURN_CONDITION_SEARCH,
 POKENAV_MATCH_CALL,
 POKENAV_RIBBONS_MON_LIST,
 POKENAV_RIBBONS_SUMMARY_SCREEN,
 POKENAV_RIBBONS_RETURN_TO_MON_LIST,
};

enum
{
    POKENAV_MENU_TYPE_DEFAULT,
    POKENAV_MENU_TYPE_UNLOCK_MC,
    POKENAV_MENU_TYPE_UNLOCK_MC_RIBBONS,
    POKENAV_MENU_TYPE_CONDITION,
    POKENAV_MENU_TYPE_CONDITION_SEARCH,
    POKENAV_MENU_TYPE_COUNT
};



enum
{
    POKENAV_MENUITEM_MAP,
    POKENAV_MENUITEM_CONDITION,
    POKENAV_MENUITEM_MATCH_CALL,
    POKENAV_MENUITEM_RIBBONS,
    POKENAV_MENUITEM_SWITCH_OFF,
    POKENAV_MENUITEM_CONDITION_PARTY,
    POKENAV_MENUITEM_CONDITION_SEARCH,
    POKENAV_MENUITEM_CONDITION_CANCEL,
    POKENAV_MENUITEM_CONDITION_SEARCH_COOL,
    POKENAV_MENUITEM_CONDITION_SEARCH_BEAUTY,
    POKENAV_MENUITEM_CONDITION_SEARCH_CUTE,
    POKENAV_MENUITEM_CONDITION_SEARCH_SMART,
    POKENAV_MENUITEM_CONDITION_SEARCH_TOUGH,
    POKENAV_MENUITEM_CONDITION_SEARCH_CANCEL,
};




enum
{
    HELPBAR_NONE,
    HELPBAR_MAP_ZOOMED_OUT,
    HELPBAR_MAP_ZOOMED_IN,
    HELPBAR_CONDITION_MON_LIST,
    HELPBAR_CONDITION_MON_STATUS,
    HELPBAR_CONDITION_MARKINGS,
    HELPBAR_MC_TRAINER_LIST,
    HELPBAR_MC_CALL_MENU,
    HELPBAR_MC_CHECK_PAGE,
    HELPBAR_RIBBONS_MON_LIST,
    HELPBAR_RIBBONS_LIST,
    HELPBAR_RIBBONS_CHECK,
    HELPBAR_COUNT
};

enum
{
 MC_HEADER_MR_STONE,
 MC_HEADER_PROF_BIRCH,
 MC_HEADER_BRENDAN,
 MC_HEADER_MAY,
 MC_HEADER_WALLY,
 MC_HEADER_NORMAN,
 MC_HEADER_MOM,
 MC_HEADER_STEVEN,
 MC_HEADER_SCOTT,
 MC_HEADER_ROXANNE,
 MC_HEADER_BRAWLY,
 MC_HEADER_WATTSON,
 MC_HEADER_FLANNERY,
 MC_HEADER_WINONA,
 MC_HEADER_TATE_LIZA,
 MC_HEADER_JUAN,
 MC_HEADER_SIDNEY,
 MC_HEADER_PHOEBE,
 MC_HEADER_GLACIA,
 MC_HEADER_DRAKE,
 MC_HEADER_WALLACE,
 MC_HEADER_COUNT
};

enum
{
    MATCH_CALL_OPTION_CALL,
    MATCH_CALL_OPTION_CHECK,
    MATCH_CALL_OPTION_CANCEL,
    MATCH_CALL_OPTION_COUNT
};

enum
{
    CHECK_PAGE_STRATEGY,
    CHECK_PAGE_POKEMON,
    CHECK_PAGE_INTRO_1,
    CHECK_PAGE_INTRO_2,
    CHECK_PAGE_ENTRY_COUNT
};
# 235 "include/pokenav.h"
enum RegionMapFuncIds
{
    POKENAV_MENU_FUNC_NONE,
    POKENAV_MENU_FUNC_MOVE_CURSOR,
    POKENAV_MENU_FUNC_OPEN_CONDITION,
    POKENAV_MENU_FUNC_RETURN_TO_MAIN,
    POKENAV_MENU_FUNC_OPEN_CONDITION_SEARCH,
    POKENAV_MENU_FUNC_RETURN_TO_CONDITION,
    POKENAV_MENU_FUNC_NO_RIBBON_WINNERS,
    POKENAV_MENU_FUNC_RESHOW_DESCRIPTION,
    POKENAV_MENU_FUNC_OPEN_FEATURE,
};

enum PartyConditionFuncIds
{
    PARTY_CONDITION_FUNC_NONE,
    PARTY_CONDITION_FUNC_SLIDE_MON_IN,
    PARTY_CONDITION_FUNC_RETURN,
    PARTY_CONDITION_FUNC_NO_TRANSITION,
    PARTY_CONDITION_FUNC_SLIDE_MON_OUT,
    PARTY_CONDITION_FUNC_ADD_MARKINGS,
    PARTY_CONDITION_FUNC_CLOSE_MARKINGS,
};



enum
{
    POKENAV_MC_FUNC_NONE,
    POKENAV_MC_FUNC_DOWN,
    POKENAV_MC_FUNC_UP,
    POKENAV_MC_FUNC_PG_DOWN,
    POKENAV_MC_FUNC_PG_UP,
    POKENAV_MC_FUNC_SELECT,
    POKENAV_MC_FUNC_MOVE_OPTIONS_CURSOR,
    POKENAV_MC_FUNC_CANCEL,
    POKENAV_MC_FUNC_CALL_MSG,
    POKENAV_MC_FUNC_NEARBY_MSG,
    POKENAV_MC_FUNC_10,
    POKENAV_MC_FUNC_SHOW_CHECK_PAGE,
    POKENAV_MC_FUNC_CHECK_PAGE_UP,
    POKENAV_MC_FUNC_CHECK_PAGE_DOWN,
    POKENAV_MC_FUNC_EXIT_CHECK_PAGE,
    POKENAV_MC_FUNC_EXIT
};

enum
{
    POKENAV_MAP_FUNC_NONE,
    POKENAV_MAP_FUNC_CURSOR_MOVED,
    POKENAV_MAP_FUNC_ZOOM_OUT,
    POKENAV_MAP_FUNC_ZOOM_IN,
    POKENAV_MAP_FUNC_EXIT,
};


void SetSelectedConditionSearch(u32);
u32 GetSelectedConditionSearch(void);

void CB2_InitPokeNav(void);
u32 CreateLoopedTask(LoopedTask loopedTask, u32 priority);
bool32 FuncIsActiveLoopedTask(LoopedTask func);
void *GetSubstructPtr(u32 index);
void FreePokenavSubstruct(u32 index);
void *AllocSubstruct(u32 index, u32 size);
void Pokenav_AllocAndLoadPalettes(const struct SpritePalette *palettes);
bool32 IsLoopedTaskActive(u32 taskId);
void SetPokenavMode(u16 mode);
u32 GetPokenavMode(void);
bool32 CanViewRibbonsMenu(void);
void SetPokenavVBlankCallback(void);
void SetVBlankCallback_(IntrCallback callback);


u32 GetSelectedPokenavListIndex(void);
bool32 sub_81C8224(void);
int MatchCall_MoveCursorUp(void);
int MatchCall_MoveCursorDown(void);
int MatchCall_PageDown(void);
int MatchCall_PageUp(void);
bool32 IsMonListLoopedTaskActive(void);
void ToggleMatchCallVerticalArrows(bool32 shouldHide);
void sub_81C8838(void);
void sub_81C877C(void);
bool32 IsMatchCallListTaskActive(void);
void PrintCheckPageInfo(s16 a0);
u32 GetMatchCallListTopIndex(void);
void sub_81C87F0(void);
bool32 sub_81C81D4(const struct BgTemplate *arg0, struct PokenavListTemplate *arg1, s32 arg2);
void sub_81C8234(void);


bool32 MatchCall_HasCheckPage(u32 idx);
u8 MatchCall_GetMapSec(u32 idx);
bool32 MatchCall_HasRematchId(u32 idx);
bool32 MatchCall_GetEnabled(u32 idx);
u32 MatchCall_GetRematchTableIdx(u32 idx);
u32 GetTrainerIdxByRematchIdx(u32 rematchIdx);
int MatchCall_GetOverrideFacilityClass(u32 idx);
void MatchCall_GetMessage(u32 idx, u8 *dest);
const u8 *MatchCall_GetOverrideFlavorText(u32 idx, u32 offset);
void MatchCall_GetNameAndDesc(u32 idx, const u8 **desc, const u8 **name);


bool32 InitPokenavMainMenu(void);
void CopyPaletteIntoBufferUnfaded(const u16 *palette, u32 bufferOffset, u32 size);
void RunMainMenuLoopedTask(u32 a0);
u32 IsActiveMenuLoopTaskActive(void);
void LoadLeftHeaderGfxForIndex(u32 arg0);
void ShowLeftHeaderGfx(u32 menugfxId, bool32 arg1, bool32 isOnRightSide);
void PokenavFadeScreen(s32 fadeType);
bool32 AreLeftHeaderSpritesMoving(void);
void InitBgTemplates(const struct BgTemplate *templates, int count);
bool32 IsPaletteFadeActive(void);
void PrintHelpBarText(u32 textId);
bool32 WaitForHelpBar(void);
void SlideMenuHeaderDown(void);
bool32 MainMenuLoopedTaskIsBusy(void);
void SetLeftHeaderSpritesInvisibility(void);
void PokenavCopyPalette(const u16 *a0, const u16 *a1, int a2, int a3, int a4, u16 *palette);
void sub_81C7B40(void);
struct Sprite *PauseSpinningPokenavSprite(void);
void ResumeSpinningPokenavSprite(void);
void UpdateRegionMapRightHeaderTiles(u32 arg0);
void HideMainOrSubMenuLeftHeader(u32 id, bool32 onRightSide);
void SlideMenuHeaderUp(void);
void PokenavFillPalette(u32 palIndex, u16 fillValue);
u32 PokenavMainMenuLoopedTaskIsActive(void);
bool32 WaitForPokenavShutdownFade(void);
void SetActiveMenuLoopTasks(void *func1, void *func2);
void ShutdownPokenav(void);


bool32 PokenavCallback_Init_MainMenuCursorOnMap(void);
bool32 PokenavCallback_Init_MainMenuCursorOnMatchCall(void);
bool32 PokenavCallback_Init_MainMenuCursorOnRibbons(void);
bool32 PokenavCallback_Init_ConditionMenu(void);
bool32 PokenavCallback_Init_ConditionSearchMenu(void);
u32 GetMenuHandlerCallback(void);
void FreeMenuHandlerSubstruct1(void);
int GetPokenavMenuType(void);
int GetPokenavCursorPos(void);
int GetCurrentMenuItemId(void);
u16 GetHelpBarTextId(void);


bool32 OpenPokenavMenuInitial(void);
bool32 OpenPokenavMenuNotInitial(void);
void CreateMenuHandlerLoopedTask(s32 ltIdx);
bool32 IsMenuHandlerLoopedTaskActive(void);
void FreeMenuHandlerSubstruct2(void);
void ResetBldCnt_(void);


bool32 PokenavCallback_Init_MatchCall(void);
u32 GetMatchCallCallback(void);
void FreeMatchCallSubstruct1(void);
int sub_81CAE28(void);
int GetNumberRegistered(void);
int sub_81CAE48(void);
struct PokenavMatchCallEntries *sub_81CAE94(void);
u16 GetMatchCallMapSec(int);
bool32 ShouldDrawRematchPokeballIcon(int index);
void ClearRematchPokeballIcon(u16 windowId, u32 a1);
int GetMatchCallTrainerPic(int index);
const u8 *GetMatchCallFlavorText(int index, int textType);
const u8 *GetMatchCallMessageText(int index, u8 *arg1);
u16 GetMatchCallOptionCursorPos(void);
u16 GetMatchCallOptionId(int arg0);
void BufferMatchCallNameAndDesc(struct PokenavMatchCallEntries * arg0, u8 *str);
u8 GetMatchTableMapSectionId(int rematchIndex);
int GetIndexDeltaOfNextCheckPageDown(int index);
int GetIndexDeltaOfNextCheckPageUp(int index);
bool32 IsRematchEntryRegistered(int index);


bool32 OpenMatchCall(void);
void CreateMatchCallLoopedTask(s32 index);
bool32 IsMatchCallLoopedTaskActive(void);
void FreeMatchCallSubstruct2(void);


u32 PokenavCallback_Init_RegionMap(void);
u32 GetRegionMapCallback(void);
bool32 OpenPokenavRegionMap(void);
void CreateRegionMapLoopedTask(s32);
bool32 IsRegionMapLoopedTaskActive(void);
void FreeRegionMapSubstruct1(void);
void FreeRegionMapSubstruct2(void);


u32 PokenavCallback_Init_PartyCondition(void);
u32 PokenavCallback_Init_ConditionGraphFromSearch(void);
u32 GetPartyConditionCallback(void);
void FreePartyConditionSubstruct1(void);
bool32 LoadPartyConditionMenuGfx(void);
bool32 IsConditionMenuSearchMode(void);
struct ConditionGraph *GetConditionGraphDataPtr(void);
u16 GetConditionGraphCurrentMonIndex(void);
u16 GetMonListCount(void);
u8 GetMonSheen(void);
bool32 SetConditionGraphData(u8 arg0);
u8 TryGetMonMarkId(void);
u8 *GetConditionMonNameBuffer(u8 id);
u8 *GetConditionMonLocationBuffer(u8 id);
u16 GetConditionMonDataBuffer(void);
void *GetConditionMonPicGfx(u8 id);
void *GetConditionMonPal(u8 id);


bool32 OpenPartyConditionMenu(void);
void CreatePartyConditionLoopedTask(s32);
u32 IsPartyConditionLoopedTaskActive(void);
void FreePartyConditionSubstruct2(void);
u8 GetMonMarkingsData(void);


u32 PokenavCallback_Init_ConditionSearch(void);
u32 PokenavCallback_Init_ReturnToMonSearchList(void);
u32 GetConditionSearchResultsCallback(void);
void FreeSearchResultSubstruct1(void);
bool32 OpenConditionSearchResults(void);
bool32 OpenConditionSearchListFromGraph(void);
void CreateSearchResultsLoopedTask(s32);
u32 IsSearchResultLoopedTaskActive(void);
void FreeSearchResultSubstruct2(void);


u32 PokenavCallback_Init_MonRibbonList(void);
u32 PokenavCallback_Init_RibbonsMonListFromSummary(void);
u32 GetRibbonsMonListCallback(void);
void FreeRibbonsMonList1(void);
bool32 OpenRibbonsMonList(void);
bool32 OpenRibbonsMonListFromRibbonsSummary(void);
void CreateRibbonsMonListLoopedTask(s32);
u32 IsRibbonsMonListLoopedTaskActive(void);
void FreeRibbonsMonList2(void);


u32 PokenavCallback_Init_RibbonsSummaryMenu(void);
u32 GetRibbonsSummaryMenuCallback(void);
void FreeRibbonsSummaryScreen1(void);
bool32 OpenRibbonsSummaryMenu(void);
void CreateRibbonsSummaryLoopedTask(s32);
u32 IsRibbonsSummaryLoopedTaskActive(void);
void FreeRibbonsSummaryScreen2(void);
# 56 "src/battle_script_commands.c" 2
# 1 "include/menu_specialized.h" 1




# 1 "include/player_pc.h" 1



# 1 "include/menu.h" 1
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
# 5 "include/player_pc.h" 2
# 22 "include/player_pc.h"
enum
{
    PC_ITEM_ID,
    PC_QUANTITY
};


enum
{
    PLAYERPC_MENU_ITEMSTORAGE,
    PLAYERPC_MENU_MAILBOX,
    PLAYERPC_MENU_DECORATION,
    PLAYERPC_MENU_TURNOFF
};


enum
{
    ITEMPC_MENU_WITHDRAW,
    ITEMPC_MENU_DEPOSIT,
    ITEMPC_MENU_TOSS,
    ITEMPC_MENU_EXIT
};


enum
{
    MAILBOX_READ,
    MAILBOX_MOVE_TO_BAG,
    MAILBOX_GIVE,
    MAILBOX_CANCEL,
};


enum
{
    ITEMPC_SWITCH_WHICH_ITEM = 0xFFF7,
    ITEMPC_OKAY_TO_THROW_AWAY,
    ITEMPC_TOO_IMPORTANT,
    ITEMPC_NO_MORE_ROOM,
    ITEMPC_THREW_AWAY_ITEM,
    ITEMPC_HOW_MANY_TO_TOSS,
    ITEMPC_WITHDREW_THING,
    ITEMPC_HOW_MANY_TO_WITHDRAW,
    ITEMPC_GO_BACK_TO_PREV
};

struct PlayerPCItemPageStruct
{
    u16 cursorPos;
    u16 itemsAbove;
    u8 pageItems;
    u8 count;
    u8 filler[3];
    u8 scrollIndicatorId;
};




extern struct PlayerPCItemPageStruct playerPCItemPageInfo;


extern const struct MenuAction gMailboxMailOptions[];

void ReshowPlayerPC(u8 taskId);
void sub_816B31C(void);
void Mailbox_ReturnToMailListAfterDeposit(void);
void NewGameInitPCItems(void);
# 6 "include/menu_specialized.h" 2
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
# 7 "include/menu_specialized.h" 2

# 1 "include/constants/berry.h" 1
# 9 "include/menu_specialized.h" 2
# 18 "include/menu_specialized.h"
struct UnknownSubStruct_81D1ED4
{
    u16 unk0;
    u16 unk2;
};

struct ConditionGraph
{
              u8 stat[4][5];
              struct UnknownSubStruct_81D1ED4 unk14[4][5];
              struct UnknownSubStruct_81D1ED4 unk64[10][5];
              struct UnknownSubStruct_81D1ED4 unk12C[5];
              u16 unk140[66][2];
              u16 unk248[66][2];
              u16 unk350;
              u16 unk352;
              u8 unk354;
              u8 state;
};

bool8 sub_81D1C44(u8 count);
u8 sub_81D1C84(u8 a0);
u8 sub_81D1DC0(struct PlayerPCItemPageStruct *page);
void sub_81D1E90(struct PlayerPCItemPageStruct *page);
void sub_81D1EC0(void);
void sub_81D1D04(u8 a0);
void InitConditionGraphData(struct ConditionGraph *graph);
void sub_81D2108(struct ConditionGraph *graph);
void SetConditionGraphIOWindows(u8 bg);
void InitConditionGraphState(struct ConditionGraph *graph);
void sub_81D2230(struct ConditionGraph *graph);
bool8 SetupConditionGraphScanlineParams(struct ConditionGraph *graph);
bool32 TransitionConditionGraph(struct ConditionGraph *graph);
void sub_81D2754(u8 *arg0, struct UnknownSubStruct_81D1ED4 *arg1);
void sub_81D1F84(struct ConditionGraph *graph, struct UnknownSubStruct_81D1ED4 *arg1, struct UnknownSubStruct_81D1ED4 *arg2);
void MoveRelearnerPrintText(u8 *str);
bool16 MoveRelearnerRunTextPrinters(void);
void MoveRelearnerCreateYesNoMenu(void);
u8 LoadMoveRelearnerMovesList(const struct ListMenuItem *items, u16 numChoices);
void InitMoveRelearnerWindows(bool8 useContextWindow);
s32 GetBoxOrPartyMonData(u16 boxId, u16 monId, s32 request, u8 *dst);
void GetConditionMenuMonNameAndLocString(u8 *locationDst, u8 *nameDst, u16 boxId, u16 monId, u16 partyId, u16 numMons, bool8 excludesCancel);
void GetConditionMenuMonConditions(struct ConditionGraph *graph, u8 *sheen, u16 boxId, u16 monId, u16 partyId, u16 id, u16 numMons, bool8 excludesCancel);
void GetConditionMenuMonGfx(void *tilesDst, void *palDst, u16 boxId, u16 monId, u16 partyId, u16 numMons, bool8 excludesCancel);
bool8 MoveConditionMonOnscreen(s16 *x);
bool8 MoveConditionMonOffscreen(s16 *x);
bool8 TryUpdateConditionMonTransitionOn(struct ConditionGraph *graph, s16 *x);
bool8 TryUpdateConditionMonTransitionOff(struct ConditionGraph *graph, s16 *x);
void LoadConditionMonPicTemplate(struct SpriteSheet *sheet, struct SpriteTemplate *template, struct SpritePalette *pal);
void LoadConditionSelectionIcons(struct SpriteSheet *sheets, struct SpriteTemplate * template, struct SpritePalette *pals);
void LoadConditionSparkle(struct SpriteSheet *sheet, struct SpritePalette *pal);
void ResetConditionSparkleSprites(struct Sprite **sprites);
void CreateConditionSparkleSprites(struct Sprite **sprites, u8 monSpriteId, u8 count);
void DestroyConditionSparkleSprites(struct Sprite **sprites);
void FreeConditionSparkles(struct Sprite **sprites);
void DrawLevelUpWindowPg1(u16 windowId, u16 *statsBefore, u16 *statsAfter, u8 bgClr, u8 fgClr, u8 shadowClr);
void DrawLevelUpWindowPg2(u16 windowId, u16 *currStats, u8 bgClr, u8 fgClr, u8 shadowClr);
void GetMonLevelUpWindowStats(struct Pokemon *mon, u16 *currStats);
# 57 "src/battle_script_commands.c" 2
# 1 "include/constants/rgb.h" 1
# 58 "src/battle_script_commands.c" 2
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
# 59 "src/battle_script_commands.c" 2
# 1 "include/constants/party_menu.h" 1
# 60 "src/battle_script_commands.c" 2

extern struct MusicPlayerInfo gMPlayInfo_BGM;

extern const u8* const gBattleScriptsForMoveEffects[];




static const s32 sExperienceScalingFactors[] =
{
    0,
    0,
    1,
    3,
    8,
    13,
    22,
    32,
    45,
    60,
    79,
    100,
    124,
    152,
    183,
    217,
    256,
    297,
    343,
    393,
    447,
    505,
    567,
    634,
    705,
    781,
    861,
    946,
    1037,
    1132,
    1232,
    1337,
    1448,
    1563,
    1685,
    1811,
    1944,
    2081,
    2225,
    2374,
    2529,
    2690,
    2858,
    3031,
    3210,
    3396,
    3587,
    3786,
    3990,
    4201,
    4419,
    4643,
    4874,
    5112,
    5357,
    5608,
    5866,
    6132,
    6404,
    6684,
    6971,
    7265,
    7566,
    7875,
    8192,
    8515,
    8847,
    9186,
    9532,
    9886,
    10249,
    10619,
    10996,
    11382,
    11776,
    12178,
    12588,
    13006,
    13433,
    13867,
    14310,
    14762,
    15222,
    15690,
    16167,
    16652,
    17146,
    17649,
    18161,
    18681,
    19210,
    19748,
    20295,
    20851,
    21417,
    21991,
    22574,
    23166,
    23768,
    24379,
    25000,
    25629,
    26268,
    26917,
    27575,
    28243,
    28920,
    29607,
    30303,
    31010,
    31726,
    32452,
    33188,
    33934,
    34689,
    35455,
    36231,
    37017,
    37813,
    38619,
    39436,
    40262,
    41099,
    41947,
    42804,
    43673,
    44551,
    45441,
    46340,
    47251,
    48172,
    49104,
    50046,
    50999,
    51963,
    52938,
    53924,
    54921,
    55929,
    56947,
    57977,
    59018,
    60070,
    61133,
    62208,
    63293,
    64390,
    65498,
    66618,
    67749,
    68891,
    70045,
    71211,
    72388,
    73576,
    74777,
    75989,
    77212,
    78448,
    79695,
    80954,
    82225,
    83507,
    84802,
    86109,
    87427,
    88758,
    90101,
    91456,
    92823,
    94202,
    95593,
    96997,
    98413,
    99841,
    101282,
    102735,
    104201,
    105679,
    107169,
    108672,
    110188,
    111716,
    113257,
    114811,
    116377,
    117956,
    119548,
    121153,
    122770,
    124401,
    126044,
    127700,
    129369,
    131052,
    132747,
    134456,
    136177,
    137912,
    139660,
    141421,
    143195,
    144983,
    146784,
    148598,
    150426,
    152267,
    154122,
    155990,
    157872,
    159767,
};





static bool8 IsTwoTurnsMove(u16 move);
static void TrySetDestinyBondToHappen(void);
static u8 AttacksThisTurn(u8 battlerId, u16 move);
static u32 ChangeStatBuffs(s8 statValue, u32 statId, u32 flags, const u8 *BS_ptr);
static bool32 IsMonGettingExpSentOut(void);
static void sub_804F17C(void);
static bool8 sub_804F1CC(void);
static void DrawLevelUpWindow1(void);
static void DrawLevelUpWindow2(void);
static bool8 sub_804F344(void);
static void PutMonIconOnLvlUpBox(void);
static void PutLevelAndGenderOnLvlUpBox(void);
static bool32 CriticalCapture(u32 odds);
u8 BadgeGetMoney(void);

static void SpriteCB_MonIconOnLvlUpBox(struct Sprite* sprite);

static void Cmd_attackcanceler(void);
static void Cmd_accuracycheck(void);
static void Cmd_attackstring(void);
static void Cmd_ppreduce(void);
static void Cmd_critcalc(void);
static void Cmd_damagecalc(void);
static void Cmd_typecalc(void);
static void Cmd_adjustdamage(void);
static void Cmd_multihitresultmessage(void);
static void Cmd_attackanimation(void);
static void Cmd_waitanimation(void);
static void Cmd_healthbarupdate(void);
static void Cmd_datahpupdate(void);
static void Cmd_critmessage(void);
static void Cmd_effectivenesssound(void);
static void Cmd_resultmessage(void);
static void Cmd_printstring(void);
static void Cmd_printselectionstring(void);
static void Cmd_waitmessage(void);
static void Cmd_printfromtable(void);
static void Cmd_printselectionstringfromtable(void);
static void Cmd_seteffectwithchance(void);
static void Cmd_seteffectprimary(void);
static void Cmd_seteffectsecondary(void);
static void Cmd_clearstatusfromeffect(void);
static void Cmd_tryfaintmon(void);
static void Cmd_dofaintanimation(void);
static void Cmd_cleareffectsonfaint(void);
static void Cmd_jumpifstatus(void);
static void Cmd_jumpifstatus2(void);
static void Cmd_jumpifability(void);
static void Cmd_jumpifsideaffecting(void);
static void Cmd_jumpifstat(void);
static void Cmd_jumpifstatus3condition(void);
static void Cmd_jumpbasedontype(void);
static void Cmd_getexp(void);
static void atk24(void);
static void Cmd_movevaluescleanup(void);
static void Cmd_setmultihit(void);
static void Cmd_decrementmultihit(void);
static void Cmd_goto(void);
static void Cmd_jumpifbyte(void);
static void Cmd_jumpifhalfword(void);
static void Cmd_jumpifword(void);
static void Cmd_jumpifarrayequal(void);
static void Cmd_jumpifarraynotequal(void);
static void Cmd_setbyte(void);
static void Cmd_addbyte(void);
static void Cmd_subbyte(void);
static void Cmd_copyarray(void);
static void Cmd_copyarraywithindex(void);
static void Cmd_orbyte(void);
static void Cmd_orhalfword(void);
static void Cmd_orword(void);
static void Cmd_bicbyte(void);
static void Cmd_bichalfword(void);
static void Cmd_bicword(void);
static void Cmd_pause(void);
static void Cmd_waitstate(void);
static void Cmd_update(void);
static void Cmd_return(void);
static void Cmd_end(void);
static void Cmd_end2(void);
static void Cmd_end3(void);
static void Cmd_jumpifaffectedbyprotect(void);
static void Cmd_call(void);
static void Cmd_setroost(void);
static void Cmd_jumpifabilitypresent(void);
static void Cmd_endselectionscript(void);
static void Cmd_playanimation(void);
static void Cmd_playanimation2(void);
static void Cmd_setgraphicalstatchangevalues(void);
static void Cmd_playstatchangeanimation(void);
static void Cmd_moveend(void);
static void Cmd_sethealblock(void);
static void Cmd_returnatktoball(void);
static void Cmd_getswitchedmondata(void);
static void Cmd_switchindataupdate(void);
static void Cmd_switchinanim(void);
static void Cmd_jumpifcantswitch(void);
static void Cmd_openpartyscreen(void);
static void Cmd_switchhandleorder(void);
static void Cmd_switchineffects(void);
static void Cmd_trainerslidein(void);
static void Cmd_playse(void);
static void Cmd_fanfare(void);
static void Cmd_playfaintcry(void);
static void atk57(void);
static void Cmd_returntoball(void);
static void Cmd_handlelearnnewmove(void);
static void Cmd_yesnoboxlearnmove(void);
static void Cmd_yesnoboxstoplearningmove(void);
static void Cmd_hitanimation(void);
static void Cmd_getmoneyreward(void);
static void atk5E(void);
static void Cmd_swapattackerwithtarget(void);
static void Cmd_incrementgamestat(void);
static void Cmd_drawpartystatussummary(void);
static void Cmd_hidepartystatussummary(void);
static void Cmd_jumptocalledmove(void);
static void Cmd_statusanimation(void);
static void Cmd_status2animation(void);
static void Cmd_chosenstatusanimation(void);
static void Cmd_yesnobox(void);
static void Cmd_cancelallactions(void);
static void Cmd_setgravity(void);
static void Cmd_removeitem(void);
static void Cmd_atknameinbuff1(void);
static void Cmd_drawlvlupbox(void);
static void Cmd_resetsentmonsvalue(void);
static void Cmd_setatktoplayer0(void);
static void Cmd_makevisible(void);
static void Cmd_recordability(void);
static void Cmd_buffermovetolearn(void);
static void Cmd_jumpifplayerran(void);
static void Cmd_hpthresholds(void);
static void Cmd_hpthresholds2(void);
static void Cmd_useitemonopponent(void);
static void Cmd_various(void);
static void Cmd_setprotectlike(void);
static void Cmd_faintifabilitynotdamp(void);
static void Cmd_setatkhptozero(void);
static void Cmd_jumpifnexttargetvalid(void);
static void Cmd_tryhealhalfhealth(void);
static void Cmd_trymirrormove(void);
static void Cmd_setrain(void);
static void Cmd_setreflect(void);
static void Cmd_setseeded(void);
static void Cmd_manipulatedamage(void);
static void Cmd_trysetrest(void);
static void Cmd_jumpifnotfirstturn(void);
static void Cmd_setmiracleeye(void);
static void Cmd_jumpifcantmakeasleep(void);
static void Cmd_stockpile(void);
static void Cmd_stockpiletobasedamage(void);
static void Cmd_stockpiletohpheal(void);
static void Cmd_setdrainedhp(void);
static void Cmd_statbuffchange(void);
static void Cmd_normalisebuffs(void);
static void Cmd_setbide(void);
static void Cmd_confuseifrepeatingattackends(void);
static void Cmd_setmultihitcounter(void);
static void Cmd_initmultihitstring(void);
static void Cmd_forcerandomswitch(void);
static void Cmd_tryconversiontypechange(void);
static void Cmd_givepaydaymoney(void);
static void Cmd_setlightscreen(void);
static void Cmd_tryKO(void);
static void Cmd_damagetohalftargethp(void);
static void Cmd_setsandstorm(void);
static void Cmd_weatherdamage(void);
static void Cmd_tryinfatuating(void);
static void Cmd_updatestatusicon(void);
static void Cmd_setmist(void);
static void Cmd_setfocusenergy(void);
static void Cmd_transformdataexecution(void);
static void Cmd_setsubstitute(void);
static void Cmd_mimicattackcopy(void);
static void Cmd_metronome(void);
static void Cmd_dmgtolevel(void);
static void Cmd_psywavedamageeffect(void);
static void Cmd_counterdamagecalculator(void);
static void Cmd_mirrorcoatdamagecalculator(void);
static void Cmd_disablelastusedattack(void);
static void Cmd_trysetencore(void);
static void Cmd_painsplitdmgcalc(void);
static void Cmd_settypetorandomresistance(void);
static void Cmd_setalwayshitflag(void);
static void Cmd_copymovepermanently(void);
static void Cmd_trychoosesleeptalkmove(void);
static void Cmd_setdestinybond(void);
static void Cmd_trysetdestinybondtohappen(void);
static void Cmd_settailwind(void);
static void Cmd_tryspiteppreduce(void);
static void Cmd_healpartystatus(void);
static void Cmd_cursetarget(void);
static void Cmd_trysetspikes(void);
static void Cmd_setforesight(void);
static void Cmd_trysetperishsong(void);
static void Cmd_handlerollout(void);
static void Cmd_jumpifconfusedandstatmaxed(void);
static void Cmd_handlefurycutter(void);
static void Cmd_setembargo(void);
static void Cmd_presentdamagecalculation(void);
static void Cmd_setsafeguard(void);
static void Cmd_magnitudedamagecalculation(void);
static void Cmd_jumpifnopursuitswitchdmg(void);
static void Cmd_setsunny(void);
static void Cmd_maxattackhalvehp(void);
static void Cmd_copyfoestats(void);
static void Cmd_rapidspinfree(void);
static void Cmd_setdefensecurlbit(void);
static void Cmd_recoverbasedonsunlight(void);
static void Cmd_setstickyweb(void);
static void Cmd_selectfirstvalidtarget(void);
static void Cmd_trysetfutureattack(void);
static void Cmd_trydobeatup(void);
static void Cmd_setsemiinvulnerablebit(void);
static void Cmd_clearsemiinvulnerablebit(void);
static void Cmd_setminimize(void);
static void Cmd_sethail(void);
static void Cmd_jumpifattackandspecialattackcannotfall(void);
static void Cmd_setforcedtarget(void);
static void Cmd_setcharge(void);
static void Cmd_callterrainattack(void);
static void Cmd_cureifburnedparalysedorpoisoned(void);
static void Cmd_settorment(void);
static void Cmd_jumpifnodamage(void);
static void Cmd_settaunt(void);
static void Cmd_trysethelpinghand(void);
static void Cmd_tryswapitems(void);
static void Cmd_trycopyability(void);
static void Cmd_trywish(void);
static void Cmd_settoxicspikes(void);
static void Cmd_setgastroacid(void);
static void Cmd_setyawn(void);
static void Cmd_setdamagetohealthdifference(void);
static void Cmd_setroom(void);
static void Cmd_tryswapabilities(void);
static void Cmd_tryimprison(void);
static void Cmd_setstealthrock(void);
static void Cmd_setuserstatus3(void);
static void Cmd_assistattackselect(void);
static void Cmd_trysetmagiccoat(void);
static void Cmd_trysetsnatch(void);
static void Cmd_trygetintimidatetarget(void);
static void Cmd_switchoutabilities(void);
static void Cmd_jumpifhasnohp(void);
static void Cmd_getsecretpowereffect(void);
static void Cmd_pickup(void);
static void Cmd_docastformchangeanimation(void);
static void Cmd_trycastformdatachange(void);
static void Cmd_settypebasedhalvers(void);
static void Cmd_jumpifsubstituteblocks(void);
static void Cmd_tryrecycleitem(void);
static void Cmd_settypetoterrain(void);
static void Cmd_pursuitrelated(void);
static void Cmd_snatchsetbattlers(void);
static void Cmd_removelightscreenreflect(void);
static void Cmd_handleballthrow(void);
static void Cmd_givecaughtmon(void);
static void Cmd_trysetcaughtmondexflags(void);
static void Cmd_displaydexinfo(void);
static void Cmd_trygivecaughtmonnick(void);
static void Cmd_subattackerhpbydmg(void);
static void Cmd_removeattackerstatus1(void);
static void Cmd_finishaction(void);
static void Cmd_finishturn(void);
static void Cmd_trainerslideout(void);
static void Cmd_settelekinesis(void);
static void Cmd_swapstatstages(void);
static void Cmd_averagestats(void);
static void Cmd_jumpifoppositegenders(void);
static void Cmd_trygetbaddreamstarget(void);
static void Cmd_tryworryseed(void);
static void Cmd_metalburstdamagecalculator(void);
extern u8 gMaxPartyLevel;

static const u16 sBadgeFlags[8] =
{
    (((0x500 + 864 - 1) + 1) + 0x7), (((0x500 + 864 - 1) + 1) + 0x8), (((0x500 + 864 - 1) + 1) + 0x9), (((0x500 + 864 - 1) + 1) + 0xA),
    (((0x500 + 864 - 1) + 1) + 0xB), (((0x500 + 864 - 1) + 1) + 0xC), (((0x500 + 864 - 1) + 1) + 0xD), (((0x500 + 864 - 1) + 1) + 0xE),
};

const u16 sLevelCapFlags[9] =
{
    0xA5,
 0xA6,
 0xA7,
 0xA8,
 0xA9,
 0xAA,
 0xAB,
 0xAC,
 0x7E,
};

const u16 sLevelCaps[9] = {16, 23, 29, 36, 42, 49, 55, 66, 76};
const double sLevelCapReduction[7] = { .5, .33, .25, .20, .15, .10, .05 };
const double sRelativePartyScaling[27] =
{
    3.00, 2.75, 2.50, 2.33, 2.25,
    2.00, 1.80, 1.70, 1.60, 1.50,
    1.40, 1.30, 1.20, 1.10, 1.00,
    0.90, 0.80, 0.75, 0.66, 0.50,
    0.40, 0.33, 0.25, 0.20, 0.15,
    0.10, 0.05,
};

static const u16 sWhiteOutBadgeMoney[9] = { 8, 16, 24, 36, 48, 60, 80, 100, 120, };

void (* const gBattleScriptingCommandsTable[])(void) =
{
    Cmd_attackcanceler,
    Cmd_accuracycheck,
    Cmd_attackstring,
    Cmd_ppreduce,
    Cmd_critcalc,
    Cmd_damagecalc,
    Cmd_typecalc,
    Cmd_adjustdamage,
    Cmd_multihitresultmessage,
    Cmd_attackanimation,
    Cmd_waitanimation,
    Cmd_healthbarupdate,
    Cmd_datahpupdate,
    Cmd_critmessage,
    Cmd_effectivenesssound,
    Cmd_resultmessage,
    Cmd_printstring,
    Cmd_printselectionstring,
    Cmd_waitmessage,
    Cmd_printfromtable,
    Cmd_printselectionstringfromtable,
    Cmd_seteffectwithchance,
    Cmd_seteffectprimary,
    Cmd_seteffectsecondary,
    Cmd_clearstatusfromeffect,
    Cmd_tryfaintmon,
    Cmd_dofaintanimation,
    Cmd_cleareffectsonfaint,
    Cmd_jumpifstatus,
    Cmd_jumpifstatus2,
    Cmd_jumpifability,
    Cmd_jumpifsideaffecting,
    Cmd_jumpifstat,
    Cmd_jumpifstatus3condition,
    Cmd_jumpbasedontype,
    Cmd_getexp,
    atk24,
    Cmd_movevaluescleanup,
    Cmd_setmultihit,
    Cmd_decrementmultihit,
    Cmd_goto,
    Cmd_jumpifbyte,
    Cmd_jumpifhalfword,
    Cmd_jumpifword,
    Cmd_jumpifarrayequal,
    Cmd_jumpifarraynotequal,
    Cmd_setbyte,
    Cmd_addbyte,
    Cmd_subbyte,
    Cmd_copyarray,
    Cmd_copyarraywithindex,
    Cmd_orbyte,
    Cmd_orhalfword,
    Cmd_orword,
    Cmd_bicbyte,
    Cmd_bichalfword,
    Cmd_bicword,
    Cmd_pause,
    Cmd_waitstate,
    Cmd_update,
    Cmd_return,
    Cmd_end,
    Cmd_end2,
    Cmd_end3,
    Cmd_jumpifaffectedbyprotect,
    Cmd_call,
    Cmd_setroost,
    Cmd_jumpifabilitypresent,
    Cmd_endselectionscript,
    Cmd_playanimation,
    Cmd_playanimation2,
    Cmd_setgraphicalstatchangevalues,
    Cmd_playstatchangeanimation,
    Cmd_moveend,
    Cmd_sethealblock,
    Cmd_returnatktoball,
    Cmd_getswitchedmondata,
    Cmd_switchindataupdate,
    Cmd_switchinanim,
    Cmd_jumpifcantswitch,
    Cmd_openpartyscreen,
    Cmd_switchhandleorder,
    Cmd_switchineffects,
    Cmd_trainerslidein,
    Cmd_playse,
    Cmd_fanfare,
    Cmd_playfaintcry,
    atk57,
    Cmd_returntoball,
    Cmd_handlelearnnewmove,
    Cmd_yesnoboxlearnmove,
    Cmd_yesnoboxstoplearningmove,
    Cmd_hitanimation,
    Cmd_getmoneyreward,
    atk5E,
    Cmd_swapattackerwithtarget,
    Cmd_incrementgamestat,
    Cmd_drawpartystatussummary,
    Cmd_hidepartystatussummary,
    Cmd_jumptocalledmove,
    Cmd_statusanimation,
    Cmd_status2animation,
    Cmd_chosenstatusanimation,
    Cmd_yesnobox,
    Cmd_cancelallactions,
    Cmd_setgravity,
    Cmd_removeitem,
    Cmd_atknameinbuff1,
    Cmd_drawlvlupbox,
    Cmd_resetsentmonsvalue,
    Cmd_setatktoplayer0,
    Cmd_makevisible,
    Cmd_recordability,
    Cmd_buffermovetolearn,
    Cmd_jumpifplayerran,
    Cmd_hpthresholds,
    Cmd_hpthresholds2,
    Cmd_useitemonopponent,
    Cmd_various,
    Cmd_setprotectlike,
    Cmd_faintifabilitynotdamp,
    Cmd_setatkhptozero,
    Cmd_jumpifnexttargetvalid,
    Cmd_tryhealhalfhealth,
    Cmd_trymirrormove,
    Cmd_setrain,
    Cmd_setreflect,
    Cmd_setseeded,
    Cmd_manipulatedamage,
    Cmd_trysetrest,
    Cmd_jumpifnotfirstturn,
    Cmd_setmiracleeye,
    Cmd_jumpifcantmakeasleep,
    Cmd_stockpile,
    Cmd_stockpiletobasedamage,
    Cmd_stockpiletohpheal,
    Cmd_setdrainedhp,
    Cmd_statbuffchange,
    Cmd_normalisebuffs,
    Cmd_setbide,
    Cmd_confuseifrepeatingattackends,
    Cmd_setmultihitcounter,
    Cmd_initmultihitstring,
    Cmd_forcerandomswitch,
    Cmd_tryconversiontypechange,
    Cmd_givepaydaymoney,
    Cmd_setlightscreen,
    Cmd_tryKO,
    Cmd_damagetohalftargethp,
    Cmd_setsandstorm,
    Cmd_weatherdamage,
    Cmd_tryinfatuating,
    Cmd_updatestatusicon,
    Cmd_setmist,
    Cmd_setfocusenergy,
    Cmd_transformdataexecution,
    Cmd_setsubstitute,
    Cmd_mimicattackcopy,
    Cmd_metronome,
    Cmd_dmgtolevel,
    Cmd_psywavedamageeffect,
    Cmd_counterdamagecalculator,
    Cmd_mirrorcoatdamagecalculator,
    Cmd_disablelastusedattack,
    Cmd_trysetencore,
    Cmd_painsplitdmgcalc,
    Cmd_settypetorandomresistance,
    Cmd_setalwayshitflag,
    Cmd_copymovepermanently,
    Cmd_trychoosesleeptalkmove,
    Cmd_setdestinybond,
    Cmd_trysetdestinybondtohappen,
    Cmd_settailwind,
    Cmd_tryspiteppreduce,
    Cmd_healpartystatus,
    Cmd_cursetarget,
    Cmd_trysetspikes,
    Cmd_setforesight,
    Cmd_trysetperishsong,
    Cmd_handlerollout,
    Cmd_jumpifconfusedandstatmaxed,
    Cmd_handlefurycutter,
    Cmd_setembargo,
    Cmd_presentdamagecalculation,
    Cmd_setsafeguard,
    Cmd_magnitudedamagecalculation,
    Cmd_jumpifnopursuitswitchdmg,
    Cmd_setsunny,
    Cmd_maxattackhalvehp,
    Cmd_copyfoestats,
    Cmd_rapidspinfree,
    Cmd_setdefensecurlbit,
    Cmd_recoverbasedonsunlight,
    Cmd_setstickyweb,
    Cmd_selectfirstvalidtarget,
    Cmd_trysetfutureattack,
    Cmd_trydobeatup,
    Cmd_setsemiinvulnerablebit,
    Cmd_clearsemiinvulnerablebit,
    Cmd_setminimize,
    Cmd_sethail,
    Cmd_jumpifattackandspecialattackcannotfall,
    Cmd_setforcedtarget,
    Cmd_setcharge,
    Cmd_callterrainattack,
    Cmd_cureifburnedparalysedorpoisoned,
    Cmd_settorment,
    Cmd_jumpifnodamage,
    Cmd_settaunt,
    Cmd_trysethelpinghand,
    Cmd_tryswapitems,
    Cmd_trycopyability,
    Cmd_trywish,
    Cmd_settoxicspikes,
    Cmd_setgastroacid,
    Cmd_setyawn,
    Cmd_setdamagetohealthdifference,
    Cmd_setroom,
    Cmd_tryswapabilities,
    Cmd_tryimprison,
    Cmd_setstealthrock,
    Cmd_setuserstatus3,
    Cmd_assistattackselect,
    Cmd_trysetmagiccoat,
    Cmd_trysetsnatch,
    Cmd_trygetintimidatetarget,
    Cmd_switchoutabilities,
    Cmd_jumpifhasnohp,
    Cmd_getsecretpowereffect,
    Cmd_pickup,
    Cmd_docastformchangeanimation,
    Cmd_trycastformdatachange,
    Cmd_settypebasedhalvers,
    Cmd_jumpifsubstituteblocks,
    Cmd_tryrecycleitem,
    Cmd_settypetoterrain,
    Cmd_pursuitrelated,
    Cmd_snatchsetbattlers,
    Cmd_removelightscreenreflect,
    Cmd_handleballthrow,
    Cmd_givecaughtmon,
    Cmd_trysetcaughtmondexflags,
    Cmd_displaydexinfo,
    Cmd_trygivecaughtmonnick,
    Cmd_subattackerhpbydmg,
    Cmd_removeattackerstatus1,
    Cmd_finishaction,
    Cmd_finishturn,
    Cmd_trainerslideout,
    Cmd_settelekinesis,
    Cmd_swapstatstages,
    Cmd_averagestats,
    Cmd_jumpifoppositegenders,
    Cmd_trygetbaddreamstarget,
    Cmd_tryworryseed,
    Cmd_metalburstdamagecalculator,
};

struct StatFractions
{
    u8 dividend;
    u8 divisor;
};

static const struct StatFractions sAccuracyStageRatios[] =
{
    { 33, 100},
    { 36, 100},
    { 43, 100},
    { 50, 100},
    { 60, 100},
    { 75, 100},
    { 1, 1},
    {133, 100},
    {166, 100},
    { 2, 1},
    {233, 100},
    {133, 50},
    { 3, 1},
};

static const u32 sStatusFlagsForMoveEffects[0x47] =
{
    [0x1] = (1 << 0 | 1 << 1 | 1 << 2),
    [0x2] = (1 << 3),
    [0x3] = (1 << 4),
    [0x4] = (1 << 5),
    [0x5] = (1 << 6),
    [0x6] = (1 << 7),
    [0x7] = (1 << 0 | 1 << 1 | 1 << 2),
    [0x8] = (1 << 3),
    [0xA] = (1 << 4 | 1 << 5 | 1 << 6),
    [0xC] = (1 << 12),
    [0xD] = (1 << 13),
    [0x1D] = (1 << 22),
    [0x20] = (1 << 26),
    [0x21] = (1 << 27),
    [0x35] = (1 << 10 | 1 << 11),
};

static const u8* const sMoveEffectBS_Ptrs[] =
{
    [0x1] = BattleScript_MoveEffectSleep,
    [0x2] = BattleScript_MoveEffectPoison,
    [0x3] = BattleScript_MoveEffectBurn,
    [0x4] = BattleScript_MoveEffectFreeze,
    [0x5] = BattleScript_MoveEffectParalysis,
    [0x6] = BattleScript_MoveEffectToxic,
    [0x7] = BattleScript_MoveEffectConfusion,
    [0xA] = BattleScript_MoveEffectUproar,
    [0xB] = BattleScript_MoveEffectPayDay,
    [0xD] = BattleScript_MoveEffectWrap,
    [0xE] = BattleScript_MoveEffectRecoil,
    [0x26] = BattleScript_MoveEffectRecoil,
};

static const struct WindowTemplate sUnusedWinTemplate = {0, 1, 3, 7, 0xF, 0x1F, 0x3F};

static const u16 sUnknown_0831C2C8[] = INCBIN_U16("graphics/battle_interface/unk_battlebox.gbapal");
static const u32 sUnknown_0831C2E8[] = INCBIN_U32("graphics/battle_interface/unk_battlebox.4bpp.lz");



static const struct OamData sOamData_MonIconOnLvlUpBox =
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
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0,
};

static const struct SpriteTemplate sSpriteTemplate_MonIconOnLvlUpBox =
{
    .tileTag = 0xD75A,
    .paletteTag = 0xD75A,
    .oam = &sOamData_MonIconOnLvlUpBox,
    .anims = gDummySpriteAnimTable,
    .images = ((void *)0),
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_MonIconOnLvlUpBox
};

static const u16 sProtectSuccessRates[] = {65535, 65535 / 2, 65535 / 4, 65535 / 8};
# 958 "src/battle_script_commands.c"
static const u8 sForbiddenMoves[755] =
{
    [0] = 0xFF,
    [165] = 0xFF,
    [495] = 0x2,
    [274] = 0x2 | 0x4 | 0x8 | 0x10,
    [624] = 0x2 | 0x4 | 0x8,
    [653] = 0x2 | 0x4 | 0x8 | 0x10,
    [562] = 0x2 | 0x4 | 0x8 | 0x10,
    [516] = 0x2 | 0x4 | 0x8,
    [117] = 0x10,
    [606] = 0x2 | 0x4 | 0x8 | 0x10,
    [448] = 0x2 | 0x4 | 0x8 | 0x1 | 0x10,
    [509] = 0x4 | 0x8,
    [383] = 0x2 | 0x4 | 0x8 | 0x10,
    [68] = 0x2 | 0x4 | 0x8,
    [343] = 0x2 | 0x4 | 0x8,
    [578] = 0x2 | 0x4 | 0x8,
    [194] = 0x2 | 0x4 | 0x8,
    [197] = 0x2 | 0x4 | 0x8,
    [91] = 0x4,
    [291] = 0x4,
    [525] = 0x4 | 0x8,
    [591] = 0x2,
    [203] = 0x2 | 0x4 | 0x8,
    [364] = 0x2 | 0x4 | 0x8,
    [659] = 0x2,
    [19] = 0x4,
    [264] = 0x2 | 0x4 | 0x8 | 0x10,
    [266] = 0x2 | 0x4 | 0x8,
    [553] = 0x2,
    [270] = 0x2 | 0x4 | 0x8,
    [607] = 0x2 | 0x4 | 0x8 | 0x10,
    [621] = 0x2,
    [593] = 0x2,
    [554] = 0x2,
    [652] = 0x2,
    [588] = 0x2 | 0x4 | 0x8,
    [617] = 0x2,
    [561] = 0x2 | 0x4 | 0x8,
    [382] = 0x2 | 0x4 | 0x8 | 0x10,
    [118] = 0x2 | 0x4 | 0x8 | 0x10,
    [102] = 0x2 | 0x4 | 0x8 | 0x1 | 0x10,
    [243] = 0x2 | 0x4 | 0x8,
    [119] = 0x2 | 0x4 | 0x8 | 0x10,
    [267] = 0x2 | 0x4 | 0x8 | 0x10,
    [618] = 0x2,
    [619] = 0x2,
    [182] = 0x2 | 0x4 | 0x8,
    [511] = 0x2,
    [501] = 0x2,
    [476] = 0x2 | 0x4 | 0x8,
    [547] = 0x2,
    [46] = 0x4 | 0x8,
    [548] = 0x2,
    [658] = 0x2 | 0x4 | 0x8 | 0x10,
    [166] = 0x2 | 0x4 | 0x8 | 0x10,
    [214] = 0x2 | 0x4 | 0x8 | 0x10,
    [555] = 0x2,
    [289] = 0x2 | 0x4 | 0x8,
    [173] = 0x2,
    [666] = 0x2,
    [596] = 0x2 | 0x4 | 0x8,
    [634] = 0x2 | 0x4,
    [592] = 0x2,
    [415] = 0x2 | 0x4 | 0x8,
    [546] = 0x2,
    [168] = 0x2 | 0x4 | 0x8,
    [614] = 0x2,
    [615] = 0x2,
    [144] = 0x2 | 0x4 | 0x8 | 0x1,
    [271] = 0x2 | 0x4 | 0x8,
    [557] = 0x2,
    [469] = 0x2,
    [18] = 0x4 | 0x8,
    [253] = 0x10,
};

static const u16 sMoveEffectsForbiddenToInstruct[] =
{
    180,

    26,
    170,

    332,
    276,
    83,
    9,
    173,
    80,
    155,

    95,

    145,
    97,
    151,
    57,
    75,
    0xFFFF
};

static const u16 sNaturePowerMoves[] =
{
    [0] = 78,
    [1] = 75,
    [2] = 89,
    [3] = 56,
    [4] = 57,
    [5] = 61,
    [6] = 157,
    [7] = 247,
    [8] = 129,
    [9] = 129
};

static const u16 sPickupItems[] =
{
    28,
    49,
    4,
    51,
    90,
    89,
    66,
    67,
    69,
    68,
    258,
    71,
    76,
    70,
    34,
    40,
    78,
    52,
};

static const u16 sRarePickupItems[] =
{
    75,
    124,
    93,
    75,
    2,
    212,
    282,
    78,
    226,
    229,
    690,
};

static const u16 sHarvestItems[] =
{
    150,
    153,
    149,
    152,
    194,
    190,
    195,
    184,
 187,
 193,
 192,
 191,
 185,
 179,
 180,
 188,
 182,
 196,
 186,
 189,
 181,
 183,
};

static const u16 sGemItems[] =
{
    351,
 345,
 346,
 356,
 354,
 340,
 347,
 343,
 348,
 349,
 344,
 339,
 352,
 355,
 350,
 341,
 353,
 342,
};

static const u8 sPickupProbabilities[] =
{
    30, 40, 50, 60, 70, 80, 90, 94, 98
};

static const u8 sTerrainToType[] =
{
    [0] = 12,
    [1] = 12,
    [2] = 4,
    [3] = 11,
    [4] = 11,
    [5] = 11,
    [6] = 5,
    [7] = 5,
    [8] = 0,
    [9] = 0,
};


static const u8 sBallCatchBonuses[] =
{
    [2 - 2] = 20,
    [3 - 2] = 15,
    [4 - 2] = 10,
    [5 - 2] = 15
};
# 1196 "src/battle_script_commands.c"
const __attribute__((aligned(4))) u8 gBattlePalaceNatureToMoveGroupLikelihood[25][4] =
{
    [0] = {61, 61 + 7, 61, 61 + 7},
    [1] = {20, 20 + 25, 84, 84 + 8},
    [2] = {70, 70 + 15, 32, 32 + 60},
    [3] = {38, 38 + 31, 70, 70 + 15},
    [4] = {20, 20 + 70, 70, 70 + 22},
    [5] = {30, 30 + 20, 32, 32 + 58},
    [6] = {56, 56 + 22, 56, 56 + 22},
    [7] = {25, 25 + 15, 75, 75 + 15},
    [8] = {69, 69 + 6, 28, 28 + 55},
    [9] = {35, 35 + 10, 29, 29 + 6},
    [10] = {62, 62 + 10, 30, 30 + 20},
    [11] = {58, 58 + 37, 88, 88 + 6},
    [12] = {34, 34 + 11, 29, 29 + 11},
    [13] = {35, 35 + 5, 35, 35 + 60},
    [14] = {56, 56 + 22, 56, 56 + 22},
    [15] = {35, 35 + 45, 34, 34 + 60},
    [16] = {44, 44 + 50, 34, 34 + 6},
    [17] = {56, 56 + 22, 56, 56 + 22},
    [18] = {30, 30 + 58, 30, 30 + 58},
    [19] = {30, 30 + 13, 27, 27 + 6},
    [20] = {40, 40 + 50, 25, 25 + 62},
    [21] = {18, 18 + 70, 90, 90 + 5},
    [22] = {88, 88 + 6, 22, 22 + 20},
    [23] = {42, 42 + 50, 42, 42 + 5},
    [24] = {56, 56 + 22, 56, 56 + 22}
};


static const u8 sBattlePalaceNatureToFlavorTextId[25] =
{
    [0] = 3,
    [1] = 0,
    [2] = 1,
    [3] = 0,
    [4] = 0,
    [5] = 1,
    [6] = 3,
    [7] = 0,
    [8] = 1,
    [9] = 2,
    [10] = 2,
    [11] = 0,
    [12] = 3,
    [13] = 1,
    [14] = 3,
    [15] = 1,
    [16] = 2,
    [17] = 3,
    [18] = 3,
    [19] = 2,
    [20] = 1,
    [21] = 0,
    [22] = 2,
    [23] = 2,
    [24] = 3,
};

bool32 IsBattlerProtected(u8 battlerId, u16 move)
{
    if (!(gBattleMoves[move].flags & (1 << 1)))
        return 0;
    else if (gBattleMoves[move].effect == 0x3E)
        return 0;
    else if (gProtectStructs[battlerId].protected)
        return 1;
    else if (gSideStatuses[GetBattlerSide(battlerId)] & (1 << 19)
             && gBattleMoves[move].target & (0x8 | 0x20))
        return 1;
    else if (gProtectStructs[battlerId].banefulBunkered)
        return 1;
    else if (gProtectStructs[battlerId].spikyShielded)
        return 1;
    else if (gProtectStructs[battlerId].kingsShielded && gBattleMoves[move].power != 0)
        return 1;
    else if (gSideStatuses[GetBattlerSide(battlerId)] & (1 << 18)
             && GetChosenMovePriority(gBattlerAttacker) > 0)
        return 1;
    else if (gSideStatuses[GetBattlerSide(battlerId)] & (1 << 20)
             && gBattleMoves[move].power == 0)
        return 1;
    else if (gSideStatuses[GetBattlerSide(battlerId)] & (1 << 21)
             && gBattleMoves[move].power != 0)
        return 1;
    else
        return 0;
}

static bool32 NoTargetPresent(u32 move)
{
    if (!IsBattlerAlive(gBattlerTarget))
        gBattlerTarget = GetMoveTarget(move, 0);

    switch (gBattleMoves[move].target)
    {
    case 0x0:
    case 0x1:
    case 0x4:
        if (!IsBattlerAlive(gBattlerTarget))
            return 1;
        break;
    case 0x8:
        if (!IsBattlerAlive(gBattlerTarget) && !IsBattlerAlive(((gBattlerTarget) ^ 2)))
            return 1;
        break;
    case 0x20:
        if (!IsBattlerAlive(gBattlerTarget) && !IsBattlerAlive(((gBattlerTarget) ^ 2)) && !IsBattlerAlive(((gBattlerAttacker) ^ 2)))
            return 1;
        break;
    }

    return 0;
}

static bool32 TryAegiFormChange(void)
{

    if ((GetBattlerAbility(gBattlerAttacker) != 176
  && GetBattlerAbility(gBattlerAttacker) != 258)
        || gBattleMons[gBattlerAttacker].status2 & (1 << 21))
        return 0;

    switch (gBattleMons[gBattlerAttacker].species)
    {
    default:
        return 0;
    case 681:
        if (gBattleMoves[gCurrentMove].power == 0)
            return 0;
        gBattleMons[gBattlerAttacker].species = 898 + 231;
        break;
    case 898 + 231:
        if (gCurrentMove != 588)
            return 0;
        gBattleMons[gBattlerAttacker].species = 681;
        break;
 case 898 + 301:
        if (gBattleMoves[gCurrentMove].type != 13
  || gBattleMoves[gCurrentMove].power == 0)
            return 0;
        gBattleMons[gBattlerAttacker].species = 877;
        break;
 case 877:
        if (gBattleMoves[gCurrentMove].type != 17
  || gBattleMoves[gCurrentMove].power == 0)
            return 0;
        gBattleMons[gBattlerAttacker].species = 898 + 301;
        break;
    }

    BattleScriptPushCursor();
    gBattlescriptCurrInstr = BattleScript_AttackerFormChange;
    return 1;
}

static void Cmd_attackcanceler(void)
{
    s32 i, moveType;

    if (gBattleOutcome != 0)
    {
        gCurrentActionFuncId = 12;
        return;
    }
    if (gBattleMons[gBattlerAttacker].hp == 0 && !(gHitMarker & (1 << 9)))
    {
        gHitMarker |= (1 << 19);
        gBattlescriptCurrInstr = BattleScript_MoveEnd;
        return;
    }




    if (AtkCanceller_UnableToUseMove())
        return;


    { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gCurrentMove].type; };
    if (GetBattlerAbility(gBattlerAttacker) == 168
        && (gBattleMons[gBattlerAttacker].type1 != moveType || gBattleMons[gBattlerAttacker].type2 != moveType ||
            (gBattleMons[gBattlerAttacker].type3 != moveType && gBattleMons[gBattlerAttacker].type3 != 9))
        && gCurrentMove != 165)
    {
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 3; gBattleTextBuff1[2] = moveType; gBattleTextBuff1[3] = 0xFF; };
        { gBattleMons[gBattlerAttacker].type1 = moveType; gBattleMons[gBattlerAttacker].type2 = moveType; gBattleMons[gBattlerAttacker].type3 = 9; };
        gBattlerAbility = gBattlerAttacker;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_ProteanActivates;
        return;
    }

    if (AtkCanceller_UnableToUseMove2())
        return;
    if (AbilityBattleEffects(0x2, gBattlerTarget, 0, 0, 0))
        return;
    if (!gBattleMons[gBattlerAttacker].pp[gCurrMovePos] && gCurrentMove != 165 && !(gHitMarker & ((1 << 23) | (1 << 9)))
     && !(gBattleMons[gBattlerAttacker].status2 & (1 << 12)))
    {
        gBattlescriptCurrInstr = BattleScript_NoPPForMove;
        gMoveResultFlags |= (1 << 0);
        return;
    }

    if (TryAegiFormChange())
        return;


    gHitMarker &= ~((1 << 23));
    if (!(gHitMarker & (1 << 25)) && !(gBattleMons[gBattlerAttacker].status2 & (1 << 12)))
    {
        switch (IsMonDisobedient())
        {
        case 0:
            break;
        case 2:
            gHitMarker |= (1 << 25);
            return;
        default:
            gMoveResultFlags |= (1 << 0);
            return;
        }
    }

    gHitMarker |= (1 << 25);
    if (NoTargetPresent(gCurrentMove))
    {
        gBattlescriptCurrInstr = BattleScript_ButItFailedAtkStringPpReduce;
        if (!IsTwoTurnsMove(gCurrentMove) || (gBattleMons[gBattlerAttacker].status2 & (1 << 12)))
            CancelMultiTurnMoves(gBattlerAttacker);
        return;
    }

    if (gProtectStructs[gBattlerTarget].bounceMove
        && gBattleMoves[gCurrentMove].flags & (1 << 2)
        && !gProtectStructs[gBattlerAttacker].usesBouncedMove)
    {
        PressurePPLose(gBattlerAttacker, gBattlerTarget, 277);
        gProtectStructs[gBattlerTarget].bounceMove = 0;
        gProtectStructs[gBattlerTarget].usesBouncedMove = 1;
        gBattleCommunication[0x5] = 0;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_MagicCoatBounce;
        return;
    }
    else if (GetBattlerAbility(gBattlerTarget) == 156
             && gBattleMoves[gCurrentMove].flags & (1 << 2)
             && !gProtectStructs[gBattlerAttacker].usesBouncedMove)
    {
        RecordAbilityBattle(gBattlerTarget, 156);
        gProtectStructs[gBattlerTarget].usesBouncedMove = 1;
        gBattleCommunication[0x5] = 1;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_MagicCoatBounce;
        return;
    }

    for (i = 0; i < gBattlersCount; i++)
    {
        if ((gProtectStructs[gBattlerByTurnOrder[i]].stealMove) && gBattleMoves[gCurrentMove].flags & (1 << 3))
        {
            PressurePPLose(gBattlerAttacker, gBattlerByTurnOrder[i], 289);
            gProtectStructs[gBattlerByTurnOrder[i]].stealMove = 0;
            gBattleScripting.battler = gBattlerByTurnOrder[i];
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_SnatchedMove;
            return;
        }
    }

    if (gSpecialStatuses[gBattlerTarget].lightningRodRedirected)
    {
        gSpecialStatuses[gBattlerTarget].lightningRodRedirected = 0;
        gLastUsedAbility = 31;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_TookAttack;
        RecordAbilityBattle(gBattlerTarget, gLastUsedAbility);
    }
    else if (gSpecialStatuses[gBattlerTarget].stormDrainRedirected)
    {
        gSpecialStatuses[gBattlerTarget].stormDrainRedirected = 0;
        gLastUsedAbility = 114;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_TookAttack;
        RecordAbilityBattle(gBattlerTarget, gLastUsedAbility);
    }
    else if (IsBattlerProtected(gBattlerTarget, gCurrentMove)
     && (gCurrentMove != 174 || ((gBattleMons[gBattlerAttacker].type1 == 7 || gBattleMons[gBattlerAttacker].type2 == 7 || gBattleMons[gBattlerAttacker].type3 == 7)))
     && ((!IsTwoTurnsMove(gCurrentMove) || (gBattleMons[gBattlerAttacker].status2 & (1 << 12)))))
    {
        CancelMultiTurnMoves(gBattlerAttacker);
        gMoveResultFlags |= (1 << 0);
        gLastLandedMoves[gBattlerTarget] = 0;
        gLastHitByType[gBattlerTarget] = 0;
        gBattleCommunication[6] = 1;
        gBattlescriptCurrInstr++;
    }
    else
    {
        gBattlescriptCurrInstr++;
    }
}

static bool32 JumpIfMoveFailed(u8 adder, u16 move)
{
    if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
    {
        gLastLandedMoves[gBattlerTarget] = 0;
        gLastHitByType[gBattlerTarget] = 0;
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        return 1;
    }
    else
    {
        TrySetDestinyBondToHappen();
        if (AbilityBattleEffects(0x3, gBattlerTarget, 0, 0, move))
            return 1;
    }
    gBattlescriptCurrInstr += adder;
    return 0;
}

static void Cmd_jumpifaffectedbyprotect(void)
{
    if (IsBattlerProtected(gBattlerTarget, gCurrentMove))
    {
        gMoveResultFlags |= (1 << 0);
        JumpIfMoveFailed(5, 0);
        gBattleCommunication[6] = 1;
    }
    else
    {
        gBattlescriptCurrInstr += 5;
    }
}

bool8 JumpIfMoveAffectedByProtect(u16 move)
{
    bool8 affected = 0;
    if (IsBattlerProtected(gBattlerTarget, move))
    {
        gMoveResultFlags |= (1 << 0);
        JumpIfMoveFailed(7, move);
        gBattleCommunication[6] = 1;
        affected = 1;
    }
    return affected;
}

static bool32 AccuracyCalcHelper(u16 move)
{
    if (gStatuses3[gBattlerTarget] & (1 << 3 | 1 << 4) && gDisableStructs[gBattlerTarget].battlerWithSureHit == gBattlerAttacker)
    {
        JumpIfMoveFailed(7, move);
        return 1;
    }
    else if (5 >= 3
            && gBattleMoves[move].effect == 33
            && ((gBattleMons[gBattlerAttacker].type1 == 3 || gBattleMons[gBattlerAttacker].type2 == 3 || gBattleMons[gBattlerAttacker].type3 == 3)))
    {
        JumpIfMoveFailed(7, move);
        return 1;
    }
    else if (GetBattlerAbility(gBattlerAttacker) == 99)
    {
        if (!JumpIfMoveFailed(7, move))
            RecordAbilityBattle(gBattlerAttacker, 99);
        return 1;
    }
    else if (GetBattlerAbility(gBattlerTarget) == 99)
    {
        if (!JumpIfMoveFailed(7, move))
            RecordAbilityBattle(gBattlerTarget, 99);
        return 1;
    }

    if ((gStatuses3[gBattlerTarget] & (1 << 24))
        || (!(gBattleMoves[move].flags & (1 << 23)) && gStatuses3[gBattlerTarget] & (1 << 6))
        || (!(gBattleMoves[move].flags & (1 << 14)) && gStatuses3[gBattlerTarget] & (1 << 7))
        || (!(gBattleMoves[move].flags & (1 << 15)) && gStatuses3[gBattlerTarget] & (1 << 18)))
    {
        gMoveResultFlags |= (1 << 0);
        JumpIfMoveFailed(7, move);
        return 1;
    }

    if ((((!IsAbilityOnField(13) && !IsAbilityOnField(76))) &&
            (((gBattleWeather & ((1 << 0) | (1 << 1) | (1 << 2))) && (gBattleMoves[move].effect == 152 || gBattleMoves[move].effect == 274))
         || (((gBattleWeather & ((1 << 7) | (1 << 8))) && move == 59))))
     || (gBattleMoves[move].effect == 78)
     || (gBattleMoves[move].accuracy == 0)
     || ((5 >= 3) && (gStatuses3[gBattlerTarget] & (1 << 8)) && (gBattleMoves[move].flags & (1 << 13))))
    {
        JumpIfMoveFailed(7, move);
        return 1;
    }

    return 0;
}

u32 GetTotalAccuracy(u32 battlerAtk, u32 battlerDef, u32 move)
{
    u32 calc, moveAcc, atkHoldEffect, atkParam, defHoldEffect, defParam, atkAbility, defAbility;
    s8 buff, accStage, evasionStage;

    atkAbility = GetBattlerAbility(battlerAtk);
    atkHoldEffect = GetBattlerHoldEffect(battlerAtk, 1);
    atkParam = GetBattlerHoldEffectParam(battlerAtk);

    defAbility = GetBattlerAbility(battlerDef);
    defHoldEffect = GetBattlerHoldEffect(battlerDef, 1);
    defParam = GetBattlerHoldEffectParam(battlerDef);
    gPotentialItemEffectBattler = battlerDef;

    accStage = gBattleMons[battlerAtk].statStages[6];
    evasionStage = gBattleMons[battlerDef].statStages[7];
    if (atkAbility == 109)
        evasionStage = 6;
    if (gBattleMoves[move].flags & (1 << 12))
        evasionStage = 6;
    if (defAbility == 109)
        accStage = 6;

    if (gBattleMons[battlerDef].status2 & (1 << 29) || gStatuses3[battlerDef] & (1 << 25))
        buff = accStage;
    else
        buff = accStage + 6 - evasionStage;

    if (buff < 0)
        buff = 0;
    if (buff > 0xC)
        buff = 0xC;

    moveAcc = gBattleMoves[move].accuracy;

    if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6))
        && (gBattleMoves[move].effect == 152 || gBattleMoves[move].effect == 274))
        moveAcc = 50;

    if (defAbility == 147 && gBattleMoves[move].power == 0)
        moveAcc = 50;

    calc = sAccuracyStageRatios[buff].dividend * moveAcc;
    calc /= sAccuracyStageRatios[buff].divisor;

    if (atkAbility == 14)
        calc = (calc * 130) / 100;
    else if (atkAbility == 162)
        calc = (calc * 110) / 100;
    if (IsBattlerAlive(((battlerAtk) ^ 2)) && GetBattlerAbility(((battlerAtk) ^ 2)) == 162)
        calc = (calc * 110) / 100;

    if (defAbility == 8 && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 3) | (1 << 4)))
        calc = (calc * 80) / 100;
    else if (defAbility == 81 && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 7) | (1 << 8)))
        calc = (calc * 80) / 100;
    else if (defAbility == 77 && gBattleMons[battlerDef].status2 & (1 << 0 | 1 << 1 | 1 << 2))
        calc = (calc * 50) / 100;

    if (atkAbility == 55 && (GetBattleMoveSplit(move) == 0x0))
        calc = (calc * 80) / 100;

    if (defHoldEffect == 22)
        calc = (calc * (100 - defParam)) / 100;

    if (atkHoldEffect == 81)
        calc = (calc * (100 + atkParam)) / 100;
    else if (atkHoldEffect == 83 && GetBattlerTurnOrderNum(battlerAtk) > GetBattlerTurnOrderNum(battlerDef));
        calc = (calc * (100 + atkParam)) / 100;

    return calc;
}

static void Cmd_accuracycheck(void)
{
    u16 type, move = ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8));

    if (move == 0)
        move = gCurrentMove;

    if (move == 0xFFFF)
    {
        if (gStatuses3[gBattlerTarget] & (1 << 3 | 1 << 4) && gDisableStructs[gBattlerTarget].battlerWithSureHit == gBattlerAttacker)
            gBattlescriptCurrInstr += 7;
        else if (gStatuses3[gBattlerTarget] & (((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        else if (!JumpIfMoveAffectedByProtect(0))
            gBattlescriptCurrInstr += 7;
    }
    else
    {
        { if (gBattleStruct->dynamicMoveType) type = gBattleStruct->dynamicMoveType & 0x3F; else type = gBattleMoves[move].type; };
        if (JumpIfMoveAffectedByProtect(move))
            return;
        if (AccuracyCalcHelper(move))
            return;


        if ((Random() % 100 + 1) > GetTotalAccuracy(gBattlerAttacker, gBattlerTarget, move))
        {
            gMoveResultFlags |= (1 << 0);
            if (gBattleTypeFlags & (1 << 0) &&
                (gBattleMoves[move].target == 0x8 || gBattleMoves[move].target == 0x20))
                gBattleCommunication[6] = 2;
            else
                gBattleCommunication[6] = 0;

            if (gBattleMoves[move].power)
                CalcTypeEffectivenessMultiplier(move, type, gBattlerAttacker, gBattlerTarget, 1);
        }
        JumpIfMoveFailed(7, move);
    }
}

static void Cmd_attackstring(void)
{
    if (gBattleControllerExecFlags)
         return;
    if (!(gHitMarker & ((1 << 9) | (1 << 10))))
    {
        PrepareStringBattle(4, gBattlerAttacker);
        gHitMarker |= (1 << 10);
    }
    gBattlescriptCurrInstr++;
    gBattleCommunication[0x7] = 0;
}

static void Cmd_ppreduce(void)
{
    s32 i, ppToDeduct = 1;

    if (gBattleControllerExecFlags)
        return;

    if (!gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure)
    {
        switch (gBattleMoves[gCurrentMove].target)
        {
        case 0x20:
            for (i = 0; i < gBattlersCount; i++)
            {
                if (i != gBattlerAttacker && IsBattlerAlive(i))
                    ppToDeduct += (GetBattlerAbility(i) == 46);
            }
            break;
        case 0x8:
        case 0x40:
            for (i = 0; i < gBattlersCount; i++)
            {
                if (GetBattlerSide(i) != GetBattlerSide(gBattlerAttacker) && IsBattlerAlive(i))
                    ppToDeduct += (GetBattlerAbility(i) == 46);
            }
            break;
        default:
            if (gBattlerAttacker != gBattlerTarget && GetBattlerAbility(gBattlerTarget) == 46)
                ppToDeduct++;
            break;
        }
    }

    if (!(gHitMarker & ((1 << 11) | (1 << 9))) && gBattleMons[gBattlerAttacker].pp[gCurrMovePos])
    {
        gProtectStructs[gBattlerAttacker].notFirstStrike = 1;

        if (gCurrentMove == gLastResultingMoves[gBattlerAttacker]
            && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
            && !WasUnableToUseMove(gBattlerAttacker))
                gBattleStruct->sameMoveTurns[gBattlerAttacker]++;
        else
            gBattleStruct->sameMoveTurns[gBattlerAttacker] = 0;

        if (gBattleMons[gBattlerAttacker].pp[gCurrMovePos] > ppToDeduct)
            gBattleMons[gBattlerAttacker].pp[gCurrMovePos] -= ppToDeduct;
        else
            gBattleMons[gBattlerAttacker].pp[gCurrMovePos] = 0;

        if (!(gBattleMons[gBattlerAttacker].status2 & (1 << 21))
            && !((gDisableStructs[gBattlerAttacker].mimickedMoves) & gBitTable[gCurrMovePos]))
        {
            gActiveBattler = gBattlerAttacker;
            BtlController_EmitSetMonData(0, REQUEST_PPMOVE1_BATTLE + gCurrMovePos, 0, 1, &gBattleMons[gBattlerAttacker].pp[gCurrMovePos]);
            MarkBattlerForControllerExec(gBattlerAttacker);
        }
    }

    gHitMarker &= ~((1 << 11));
    gBattlescriptCurrInstr++;
}



    static const u8 sCriticalHitChance[] = {24, 8, 2, 1, 1};






s32 CalcCritChanceStage(u8 battlerAtk, u8 battlerDef, u32 move, bool32 recordAbility)
{
    s32 critChance = 0;
    u32 abilityAtk = GetBattlerAbility(gBattlerAttacker);
    u32 abilityDef = GetBattlerAbility(gBattlerTarget);

    if (gSideStatuses[battlerDef] & (1 << 12)
        || gStatuses3[gBattlerAttacker] & (1 << 15))
    {
        critChance = -1;
    }
    else if (abilityDef == 4 || abilityDef == 75)
    {
        if (recordAbility)
            RecordAbilityBattle(battlerDef, abilityDef);
        critChance = -1;
    }
    else if (gStatuses3[battlerAtk] & (1 << 29)
             || gBattleMoves[move].effect == 103
             || (abilityAtk == 196 && gBattleMons[battlerDef].status1 & ((1 << 3) | (1 << 7))))
    {
        critChance = -2;
    }
    else
    {
        u32 holdEffectAtk = GetBattlerHoldEffect(battlerAtk, 1);

        critChance = 2 * ((gBattleMons[gBattlerAttacker].status2 & (1 << 20)) != 0)
                    + ((gBattleMoves[gCurrentMove].flags & (1 << 6)) != 0)
                    + (holdEffectAtk == 41)
                    + 2 * (holdEffectAtk == 63 && gBattleMons[gBattlerAttacker].species == 113)
                    + 2 * (holdEffectAtk == 66 && gBattleMons[gBattlerAttacker].species == 83)
                    + (abilityAtk == 105);

        if (critChance >= (size_t)(sizeof(sCriticalHitChance) / sizeof((sCriticalHitChance)[0])))
            critChance = (size_t)(sizeof(sCriticalHitChance) / sizeof((sCriticalHitChance)[0])) - 1;
    }

    return critChance;
}

static void Cmd_critcalc(void)
{
    s32 critChance = CalcCritChanceStage(gBattlerAttacker, gBattlerTarget, gCurrentMove, 1);
    gPotentialItemEffectBattler = gBattlerAttacker;

    if (gBattleTypeFlags & ((1 << 9) | (1 << 4)))
        gIsCriticalHit = 0;
    else if (critChance == -1)
        gIsCriticalHit = 0;
    else if (critChance == -2)
        gIsCriticalHit = 1;
    else if (Random() % sCriticalHitChance[critChance] == 0)
        gIsCriticalHit = 1;
    else
        gIsCriticalHit = 0;

    gBattlescriptCurrInstr++;
}

static void Cmd_damagecalc(void)
{
    u8 moveType;

    { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gCurrentMove].type; };
    gBattleMoveDamage = CalculateMoveDamage(gCurrentMove, gBattlerAttacker, gBattlerTarget, moveType, 0, gIsCriticalHit, 1, 1);
    gBattlescriptCurrInstr++;
}

static void Cmd_typecalc(void)
{
    u8 moveType;

    { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gCurrentMove].type; };
    CalcTypeEffectivenessMultiplier(gCurrentMove, moveType, gBattlerAttacker, gBattlerTarget, 1);

    gBattlescriptCurrInstr++;
}

static void Cmd_adjustdamage(void)
{
    u8 holdEffect, param;

    if (DoesSubstituteBlockMove(gBattlerAttacker, gBattlerTarget, gCurrentMove))
        goto END;
    if (DoesDisguiseBlockMove(gBattlerAttacker, gBattlerTarget, gCurrentMove))
        goto END;
    if (gBattleMons[gBattlerTarget].hp > gBattleMoveDamage)
        goto END;

    holdEffect = GetBattlerHoldEffect(gBattlerTarget, 1);
    param = GetBattlerHoldEffectParam(gBattlerTarget);

    gPotentialItemEffectBattler = gBattlerTarget;

    if (holdEffect == 39 && (Random() % 100) < param)
    {
        RecordItemEffectBattle(gBattlerTarget, holdEffect);
        gSpecialStatuses[gBattlerTarget].focusBanded = 1;
    }
    else if (holdEffect == 85 && (gBattleMons[gBattlerTarget].hp == gBattleMons[gBattlerTarget].maxHP))
    {
        RecordItemEffectBattle(gBattlerTarget, holdEffect);
        gSpecialStatuses[gBattlerTarget].focusSashed = 1;
    }
    else if (GetBattlerAbility(gBattlerTarget) == 5 && (gBattleMons[gBattlerTarget].hp == gBattleMons[gBattlerTarget].maxHP))
    {
        RecordAbilityBattle(gBattlerTarget, 5);
        gSpecialStatuses[gBattlerTarget].sturdied = 1;
    }

    if (gBattleMoves[gCurrentMove].effect != 101
        && !gProtectStructs[gBattlerTarget].endured
        && !gSpecialStatuses[gBattlerTarget].focusBanded
        && !gSpecialStatuses[gBattlerTarget].focusSashed
        && !gSpecialStatuses[gBattlerTarget].sturdied)
        goto END;


    gBattleMoveDamage = gBattleMons[gBattlerTarget].hp - 1;

    if (gProtectStructs[gBattlerTarget].endured)
    {
        gMoveResultFlags |= (1 << 6);
    }
    else if (gSpecialStatuses[gBattlerTarget].focusBanded || gSpecialStatuses[gBattlerTarget].focusSashed)
    {
        gMoveResultFlags |= (1 << 7);
        gLastUsedItem = gBattleMons[gBattlerTarget].item;
    }
    else if (gSpecialStatuses[gBattlerTarget].sturdied)
    {
        gMoveResultFlags |= (1 << 8);
        gLastUsedAbility = 5;
    }

END:
    gBattlescriptCurrInstr++;

    if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))) && gBattleMoveDamage >= 1)
        gSpecialStatuses[gBattlerAttacker].damagedMons |= gBitTable[gBattlerTarget];


    if (gSpecialStatuses[gBattlerTarget].berryReduced
        && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
        && gBattleMons[gBattlerTarget].item)
    {
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_BerryReduceDmg;
        gLastUsedItem = gBattleMons[gBattlerTarget].item;
    }
    if (gSpecialStatuses[gBattlerAttacker].gemBoost
        && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
        && gBattleMons[gBattlerAttacker].item)
    {
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_GemActivates;
        gLastUsedItem = gBattleMons[gBattlerAttacker].item;
    }
}

static void Cmd_multihitresultmessage(void)
{
    if (gBattleControllerExecFlags)
        return;

    if (!(gMoveResultFlags & (1 << 5)) && !(gMoveResultFlags & (1 << 6)))
    {
        if (gMoveResultFlags & (1 << 8))
        {
            gMoveResultFlags &= ~((1 << 8) | (1 << 7));
            gSpecialStatuses[gBattlerTarget].sturdied = 0;
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_SturdiedMsg;
            return;
        }
        else if (gMoveResultFlags & (1 << 7))
        {
            gLastUsedItem = gBattleMons[gBattlerTarget].item;
            gPotentialItemEffectBattler = gBattlerTarget;
            gMoveResultFlags &= ~((1 << 8) | (1 << 7));
            gSpecialStatuses[gBattlerTarget].focusBanded = 0;
            gSpecialStatuses[gBattlerTarget].focusSashed = 0;
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_HangedOnMsg;
            return;
        }
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_attackanimation(void)
{
    if (gBattleControllerExecFlags)
        return;

    if ((gHitMarker & (1 << 7))
        && gCurrentMove != 144
        && gCurrentMove != 164

        && !(gCurrentMove == 100 && ((gBattleTypeFlags & (1 << 0) && !(gBattleTypeFlags & ((1 << 1) | (1 << 3))))) && GetBattlerSide(gBattlerAttacker) == 1 && IsBattlerAlive(((gBattlerAttacker) ^ 2))))
    {
        BattleScriptPush(gBattlescriptCurrInstr + 1);
        gBattlescriptCurrInstr = BattleScript_Pausex20;
        gBattleScripting.animTurn++;
        gBattleScripting.animTargetsHit++;
    }
    else
    {
        if ((gBattleMoves[gCurrentMove].target & 0x8
             || gBattleMoves[gCurrentMove].target & 0x20
             || gBattleMoves[gCurrentMove].target & 0x1)
            && gBattleScripting.animTargetsHit)
        {
            gBattlescriptCurrInstr++;
            return;
        }
        if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
        {
            u8 multihit;

            gActiveBattler = gBattlerAttacker;

            if (gBattleMons[gBattlerTarget].status2 & (1 << 24))
                multihit = gMultiHitCounter;
            else if (gMultiHitCounter != 0 && gMultiHitCounter != 1)
            {
                if (gBattleMons[gBattlerTarget].hp <= gBattleMoveDamage)
                    multihit = 1;
                else
                    multihit = gMultiHitCounter;
            }
            else
                multihit = gMultiHitCounter;

            BtlController_EmitMoveAnimation(0, gCurrentMove, gBattleScripting.animTurn, gBattleMovePower, gBattleMoveDamage, gBattleMons[gBattlerAttacker].friendship, &gDisableStructs[gBattlerAttacker], multihit);
            gBattleScripting.animTurn += 1;
            gBattleScripting.animTargetsHit += 1;
            MarkBattlerForControllerExec(gBattlerAttacker);
            gBattlescriptCurrInstr++;
        }
        else
        {
            BattleScriptPush(gBattlescriptCurrInstr + 1);
            gBattlescriptCurrInstr = BattleScript_Pausex20;
        }
    }
}

static void Cmd_waitanimation(void)
{
    if (gBattleControllerExecFlags == 0)
        gBattlescriptCurrInstr++;
}

static void Cmd_healthbarupdate(void)
{
    if (gBattleControllerExecFlags)
        return;

    if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

        if (DoesSubstituteBlockMove(gBattlerAttacker, gActiveBattler, gCurrentMove) && gDisableStructs[gActiveBattler].substituteHP && !(gHitMarker & (1 << 8)))
        {
            PrepareStringBattle(128, gActiveBattler);
        }
        else if (!DoesDisguiseBlockMove(gBattlerAttacker, gActiveBattler, gCurrentMove))
        {
            s16 healthValue = ((gBattleMoveDamage) < (10000) ? (gBattleMoveDamage) : (10000));

            BtlController_EmitHealthBarUpdate(0, healthValue);
            MarkBattlerForControllerExec(gActiveBattler);

            if (GetBattlerSide(gActiveBattler) == 0 && gBattleMoveDamage > 0)
                gBattleResults.playerMonWasDamaged = 1;
        }
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_datahpupdate(void)
{
    u32 moveType;

    if (gBattleControllerExecFlags)
        return;

    if (gBattleStruct->dynamicMoveType == 0)
        moveType = gBattleMoves[gCurrentMove].type;
    else if (!(gBattleStruct->dynamicMoveType & 0x40))
        moveType = gBattleStruct->dynamicMoveType & 0x3F;
    else
        moveType = gBattleMoves[gCurrentMove].type;

    if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        if (DoesSubstituteBlockMove(gBattlerAttacker, gActiveBattler, gCurrentMove) && gDisableStructs[gActiveBattler].substituteHP && !(gHitMarker & (1 << 8)))
        {
            if (gDisableStructs[gActiveBattler].substituteHP >= gBattleMoveDamage)
            {
                if (gSpecialStatuses[gActiveBattler].dmg == 0)
                    gSpecialStatuses[gActiveBattler].dmg = gBattleMoveDamage;
                gDisableStructs[gActiveBattler].substituteHP -= gBattleMoveDamage;
                gHpDealt = gBattleMoveDamage;
            }
            else
            {
                if (gSpecialStatuses[gActiveBattler].dmg == 0)
                    gSpecialStatuses[gActiveBattler].dmg = gDisableStructs[gActiveBattler].substituteHP;
                gHpDealt = gDisableStructs[gActiveBattler].substituteHP;
                gDisableStructs[gActiveBattler].substituteHP = 0;
            }

            if (gDisableStructs[gActiveBattler].substituteHP == 0)
            {
                gBattlescriptCurrInstr += 2;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_SubstituteFade;
                return;
            }
        }
        else if (DoesDisguiseBlockMove(gBattlerAttacker, gActiveBattler, gCurrentMove))
        {
            gBattleMons[gActiveBattler].species = 898 + 281;
            BattleScriptPush(gBattlescriptCurrInstr + 2);
            gBattlescriptCurrInstr = BattleScript_TargetFormChange;
        }
        else
        {
            gHitMarker &= ~((1 << 8));
            if (gBattleMoveDamage < 0)
            {
                gBattleMons[gActiveBattler].hp -= gBattleMoveDamage;
                if (gBattleMons[gActiveBattler].hp > gBattleMons[gActiveBattler].maxHP)
                    gBattleMons[gActiveBattler].hp = gBattleMons[gActiveBattler].maxHP;

            }
            else
            {
                if (gHitMarker & (1 << 5))
                {
                    gHitMarker &= ~((1 << 5));
                }
                else
                {
                    gTakenDmg[gActiveBattler] += gBattleMoveDamage;
                    if (gBattlescriptCurrInstr[1] == 0)
                        gTakenDmgByBattler[gActiveBattler] = gBattlerAttacker;
                    else
                        gTakenDmgByBattler[gActiveBattler] = gBattlerTarget;
                }

                if (gBattleMons[gActiveBattler].hp > gBattleMoveDamage)
                {
                    gBattleMons[gActiveBattler].hp -= gBattleMoveDamage;
                    gHpDealt = gBattleMoveDamage;
                }
                else
                {
                    gHpDealt = gBattleMons[gActiveBattler].hp;
                    gBattleMons[gActiveBattler].hp = 0;
                }

                if (!gSpecialStatuses[gActiveBattler].dmg && !(gHitMarker & (1 << 20)))
                    gSpecialStatuses[gActiveBattler].dmg = gHpDealt;

                if ((GetBattleMoveSplit(gCurrentMove) == 0x0) && !(gHitMarker & (1 << 20)) && gCurrentMove != 220)
                {
                    gProtectStructs[gActiveBattler].physicalDmg = gHpDealt;
                    gSpecialStatuses[gActiveBattler].physicalDmg = gHpDealt;
                    if (gBattlescriptCurrInstr[1] == 0)
                    {
                        gProtectStructs[gActiveBattler].physicalBattlerId = gBattlerAttacker;
                        gSpecialStatuses[gActiveBattler].physicalBattlerId = gBattlerAttacker;
                    }
                    else
                    {
                        gProtectStructs[gActiveBattler].physicalBattlerId = gBattlerTarget;
                        gSpecialStatuses[gActiveBattler].physicalBattlerId = gBattlerTarget;
                    }
                }
                else if (!(GetBattleMoveSplit(gCurrentMove) == 0x0) && !(gHitMarker & (1 << 20)))
                {
                    gProtectStructs[gActiveBattler].specialDmg = gHpDealt;
                    gSpecialStatuses[gActiveBattler].specialDmg = gHpDealt;
                    if (gBattlescriptCurrInstr[1] == 0)
                    {
                        gProtectStructs[gActiveBattler].specialBattlerId = gBattlerAttacker;
                        gSpecialStatuses[gActiveBattler].specialBattlerId = gBattlerAttacker;
                    }
                    else
                    {
                        gProtectStructs[gActiveBattler].specialBattlerId = gBattlerTarget;
                        gSpecialStatuses[gActiveBattler].specialBattlerId = gBattlerTarget;
                    }
                }
            }
            gHitMarker &= ~((1 << 20));
            BtlController_EmitSetMonData(0, REQUEST_HP_BATTLE, 0, 2, &gBattleMons[gActiveBattler].hp);
            MarkBattlerForControllerExec(gActiveBattler);
        }
    }
    else
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        if (gSpecialStatuses[gActiveBattler].dmg == 0)
            gSpecialStatuses[gActiveBattler].dmg = 0xFFFF;
    }
    gBattlescriptCurrInstr += 2;
}

static void Cmd_critmessage(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        if (gIsCriticalHit == 1 && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
        {
            PrepareStringBattle(217, gBattlerAttacker);
            gBattleCommunication[0x7] = 1;
        }
        gBattlescriptCurrInstr++;
    }
}

static void Cmd_effectivenesssound(void)
{
    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = gBattlerTarget;
    if (!(gMoveResultFlags & (1 << 0)))
    {
        switch (gMoveResultFlags & (~((1 << 0))))
        {
        case (1 << 1):
            BtlController_EmitPlaySE(0, 14);
            MarkBattlerForControllerExec(gActiveBattler);
            break;
        case (1 << 2):
            BtlController_EmitPlaySE(0, 12);
            MarkBattlerForControllerExec(gActiveBattler);
            break;
        case (1 << 3):
        case (1 << 5):

            break;
        case (1 << 6):
        case (1 << 4):
        case (1 << 7):
        case (1 << 8):
        default:
            if (gMoveResultFlags & (1 << 1))
            {
                BtlController_EmitPlaySE(0, 14);
                MarkBattlerForControllerExec(gActiveBattler);
            }
            else if (gMoveResultFlags & (1 << 2))
            {
                BtlController_EmitPlaySE(0, 12);
                MarkBattlerForControllerExec(gActiveBattler);
            }
            else if (!(gMoveResultFlags & ((1 << 3) | (1 << 5))))
            {
                BtlController_EmitPlaySE(0, 13);
                MarkBattlerForControllerExec(gActiveBattler);
            }
            break;
        }
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_resultmessage(void)
{
    u32 stringId = 0;

    if (gBattleControllerExecFlags)
        return;

    if (gMoveResultFlags & (1 << 0) && (!(gMoveResultFlags & (1 << 3)) || gBattleCommunication[6] > 2))
    {
        if (gBattleCommunication[6] > 2)
            CreateAbilityPopUp(gBattlerTarget, gBattleMons[gBattlerTarget].ability, (gBattleTypeFlags & (1 << 0)) != 0);
        stringId = gMissStringIds[gBattleCommunication[6]];
        gBattleCommunication[0x7] = 1;
    }
    else
    {
        gBattleCommunication[0x7] = 1;
        switch (gMoveResultFlags & (~(1 << 0)))
        {
        case (1 << 1):
            stringId = 222;
            break;
        case (1 << 2):
            stringId = 221;
            break;
        case (1 << 4):
            stringId = 218;
            break;
        case (1 << 6):
            stringId = 153;
            break;
        case (1 << 5):
            stringId = 229;
            break;
        case (1 << 3):
            stringId = 27;
            break;
        case (1 << 7):
            gLastUsedItem = gBattleMons[gBattlerTarget].item;
            gPotentialItemEffectBattler = gBattlerTarget;
            gMoveResultFlags &= ~((1 << 6) | (1 << 7));
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_HangedOnMsg;
            return;
        default:
            if (gMoveResultFlags & (1 << 3))
            {
                stringId = 27;
            }
            else if (gMoveResultFlags & (1 << 4))
            {
                gMoveResultFlags &= ~((1 << 4));
                gMoveResultFlags &= ~((1 << 1));
                gMoveResultFlags &= ~((1 << 2));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_OneHitKOMsg;
                return;
            }
            else if (gMoveResultFlags & (1 << 8))
            {
                gMoveResultFlags &= ~((1 << 8) | (1 << 6) | (1 << 7));
                gSpecialStatuses[gBattlerTarget].sturdied = 0;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_SturdiedMsg;
                return;
            }
            else if (gMoveResultFlags & (1 << 6))
            {
                gMoveResultFlags &= ~((1 << 6) | (1 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_EnduredMsg;
                return;
            }
            else if (gMoveResultFlags & (1 << 7))
            {
                gLastUsedItem = gBattleMons[gBattlerTarget].item;
                gPotentialItemEffectBattler = gBattlerTarget;
                gMoveResultFlags &= ~((1 << 6) | (1 << 7));
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_HangedOnMsg;
                return;
            }
            else if (gMoveResultFlags & (1 << 5))
            {
                stringId = 229;
            }
            else
            {
                gBattleCommunication[0x7] = 0;
            }
        }
    }

    if (stringId)
        PrepareStringBattle(stringId, gBattlerAttacker);

    gBattlescriptCurrInstr++;


    if (gSpecialStatuses[gBattlerTarget].berryReduced
        && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
    {
        gSpecialStatuses[gBattlerTarget].berryReduced = 0;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_PrintBerryReduceString;
    }
}

static void Cmd_printstring(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        u16 var = ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8));

        gBattlescriptCurrInstr += 3;
        PrepareStringBattle(var, gBattlerAttacker);
        gBattleCommunication[0x7] = 1;
    }
}

static void Cmd_printselectionstring(void)
{
    gActiveBattler = gBattlerAttacker;

    BtlController_EmitPrintSelectionString(0, ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8)));
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 3;
    gBattleCommunication[0x7] = 1;
}

static void Cmd_waitmessage(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        if (!gBattleCommunication[0x7])
        {
            gBattlescriptCurrInstr += 3;
        }
        else
        {
            if ((gMain.newKeys & (0x0001 | 0x0002)) || ++gPauseCounterBattle >= ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8)))
            {
                gPauseCounterBattle = 0;
                gBattlescriptCurrInstr += 3;
                gBattleCommunication[0x7] = 0;
            }
        }
    }
}

static void Cmd_printfromtable(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        const u16 *ptr = (const u16*) (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        ptr += gBattleCommunication[0x5];

        gBattlescriptCurrInstr += 5;
        PrepareStringBattle(*ptr, gBattlerAttacker);
        gBattleCommunication[0x7] = 1;
    }
}

static void Cmd_printselectionstringfromtable(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        const u16 *ptr = (const u16*) (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        ptr += gBattleCommunication[0x5];

        gActiveBattler = gBattlerAttacker;
        BtlController_EmitPrintSelectionString(0, *ptr);
        MarkBattlerForControllerExec(gActiveBattler);

        gBattlescriptCurrInstr += 5;
        gBattleCommunication[0x7] = 1;
    }
}

u8 GetBattlerTurnOrderNum(u8 battlerId)
{
    s32 i;
    for (i = 0; i < gBattlersCount; i++)
    {
        if (gBattlerByTurnOrder[i] == battlerId)
            break;
    }
    return i;
}

static void CheckSetUnburden(u8 battlerId)
{
    if (GetBattlerAbility(battlerId) == 84)
    {
        gBattleResources->flags->flags[battlerId] |= 0x4;
        RecordAbilityBattle(battlerId, 84);
    }
}
# 2484 "src/battle_script_commands.c"
void SetMoveEffect(bool32 primary, u32 certain)
{
    s32 i, byTwo, affectsUser = 0;
    bool32 statusChanged = 0;
    bool32 noSunCanFreeze = 1;

    switch (gBattleScripting.moveEffect)
    {
    case 0x36:
        gBattleStruct->moveEffect2 = gBattleScripting.moveEffect;
        gBattlescriptCurrInstr++;
        return;
    }

    if (gBattleScripting.moveEffect & 0x4000)
    {
        gEffectBattler = gBattlerAttacker;
        gBattleScripting.moveEffect &= ~(0x4000);
        affectsUser = 0x4000;
        gBattleScripting.battler = gBattlerTarget;
    }
    else
    {
        gEffectBattler = gBattlerTarget;
        gBattleScripting.battler = gBattlerAttacker;
    }

    gBattleScripting.moveEffect &= ~(0x8000);

    if (GetBattlerAbility(gEffectBattler) == 19 && !(gHitMarker & (1 << 13))
        && !primary && gBattleScripting.moveEffect <= 9)
        { gBattlescriptCurrInstr++; gBattleScripting.moveEffect = 0; return; }

    if (gSideStatuses[(GetBattlerPosition(gEffectBattler) & 1)] & (1 << 5) && !(gHitMarker & (1 << 13))
        && !primary && gBattleScripting.moveEffect <= 7)
        { gBattlescriptCurrInstr++; gBattleScripting.moveEffect = 0; return; }

    if (GetBattlerAbility(gBattlerAttacker) == 125
        && gBattleMoves[gCurrentMove].flags & (1 << 9)
        && affectsUser != 0x4000)
        { gBattlescriptCurrInstr++; gBattleScripting.moveEffect = 0; return; }

    if (gBattleMons[gEffectBattler].hp == 0
        && gBattleScripting.moveEffect != 0xB
        && gBattleScripting.moveEffect != 0x1F)
        { gBattlescriptCurrInstr++; gBattleScripting.moveEffect = 0; return; }

    if (DoesSubstituteBlockMove(gBattlerAttacker, gEffectBattler, gCurrentMove) && affectsUser != 0x4000)
        { gBattlescriptCurrInstr++; gBattleScripting.moveEffect = 0; return; }

    if (gBattleScripting.moveEffect <= 0x6)
    {
        switch (sStatusFlagsForMoveEffects[gBattleScripting.moveEffect])
        {
        case (1 << 0 | 1 << 1 | 1 << 2):

            if (GetBattlerAbility(gEffectBattler) != 43)
            {
                for (gActiveBattler = 0;
                    gActiveBattler < gBattlersCount && !(gBattleMons[gActiveBattler].status2 & (1 << 4 | 1 << 5 | 1 << 6));
                    gActiveBattler++)
                    ;
            }
            else
                gActiveBattler = gBattlersCount;

            if (gBattleMons[gEffectBattler].status1)
                break;
            if (gActiveBattler != gBattlersCount)
                break;
            if (GetBattlerAbility(gEffectBattler) == 72
                || GetBattlerAbility(gEffectBattler) == 15
                || GetBattlerAbility(gEffectBattler) == 213
                || IsAbilityOnSide(gEffectBattler, 175)
                || IsAbilityStatusProtected(gEffectBattler))
                break;

            CancelMultiTurnMoves(gEffectBattler);
            statusChanged = 1;
            break;
        case (1 << 3):
            if (GetBattlerAbility(gEffectBattler) == 17
                && (primary == 1 || certain == 0x8000))
            {
                gLastUsedAbility = 17;
                RecordAbilityBattle(gEffectBattler, 17);

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_PSNPrevention;

                if (gHitMarker & (1 << 13))
                {
                    gBattleCommunication[0x5] = 1;
                    gHitMarker &= ~((1 << 13));
                }
                else
                {
                    gBattleCommunication[0x5] = 0;
                }
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (!CanPoisonType(gBattleScripting.battler, gEffectBattler)
                && (gHitMarker & (1 << 13))
                && (primary == 1 || certain == 0x8000))
            {
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_PSNPrevention;

                gBattleCommunication[0x5] = 2;
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (!CanPoisonType(gBattleScripting.battler, gEffectBattler))
                break;
            if (gBattleMons[gEffectBattler].status1)
                break;
            if (GetBattlerAbility(gEffectBattler) == 17
                || GetBattlerAbility(gEffectBattler) == 213
                || IsAbilityStatusProtected(gEffectBattler))
                break;

            statusChanged = 1;
            break;
        case (1 << 4):
            if (GetBattlerAbility(gEffectBattler) == 41
                && (primary == 1 || certain == 0x8000))
            {
                gLastUsedAbility = 41;
                RecordAbilityBattle(gEffectBattler, 41);

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_BRNPrevention;
                if (gHitMarker & (1 << 13))
                {
                    gBattleCommunication[0x5] = 1;
                    gHitMarker &= ~((1 << 13));
                }
                else
                {
                    gBattleCommunication[0x5] = 0;
                }
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (((gBattleMons[gEffectBattler].type1 == 10 || gBattleMons[gEffectBattler].type2 == 10 || gBattleMons[gEffectBattler].type3 == 10))
                && (gHitMarker & (1 << 13))
                && (primary == 1 || certain == 0x8000))
            {
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_BRNPrevention;

                gBattleCommunication[0x5] = 2;
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (((gBattleMons[gEffectBattler].type1 == 10 || gBattleMons[gEffectBattler].type2 == 10 || gBattleMons[gEffectBattler].type3 == 10)))
                break;
            if (GetBattlerAbility(gEffectBattler) == 41
                || GetBattlerAbility(gEffectBattler) == 213
                || IsAbilityStatusProtected(gEffectBattler))
                break;
            if (gBattleMons[gEffectBattler].status1)
                break;

            statusChanged = 1;
            break;
        case (1 << 5):
            if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 5) | (1 << 6)))
                noSunCanFreeze = 0;
            if (((gBattleMons[gEffectBattler].type1 == 15 || gBattleMons[gEffectBattler].type2 == 15 || gBattleMons[gEffectBattler].type3 == 15)))
                break;
            if (gBattleMons[gEffectBattler].status1)
                break;
            if (noSunCanFreeze == 0)
                break;
            if (GetBattlerAbility(gEffectBattler) == 40
                || GetBattlerAbility(gEffectBattler) == 213
                || IsAbilityStatusProtected(gEffectBattler))
                break;

            CancelMultiTurnMoves(gEffectBattler);
            statusChanged = 1;
            break;
        case (1 << 6):
            if (GetBattlerAbility(gEffectBattler) == 7)
            {
                if (primary == 1 || certain == 0x8000)
                {
                    gLastUsedAbility = 7;
                    RecordAbilityBattle(gEffectBattler, 7);

                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_PRLZPrevention;

                    if (gHitMarker & (1 << 13))
                    {
                        gBattleCommunication[0x5] = 1;
                        gHitMarker &= ~((1 << 13));
                    }
                    else
                    {
                        gBattleCommunication[0x5] = 0;
                    }
                    { gBattleScripting.moveEffect = 0; return; }
                }
                else
                    break;
            }
            if (!CanParalyzeType(gBattleScripting.battler, gEffectBattler)
                && (gHitMarker & (1 << 13))
                && (primary == 1 || certain == 0x8000))
            {
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_PRLZPrevention;

                gBattleCommunication[0x5] = 2;
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (!CanParalyzeType(gBattleScripting.battler, gEffectBattler))
                break;
            if (GetBattlerAbility(gEffectBattler) == 7
                || GetBattlerAbility(gEffectBattler) == 213
                || IsAbilityStatusProtected(gEffectBattler))
                break;
            if (gBattleMons[gEffectBattler].status1)
                break;

            statusChanged = 1;
            break;
        case (1 << 7):
            if (GetBattlerAbility(gEffectBattler) == 17 && (primary == 1 || certain == 0x8000))
            {
                gLastUsedAbility = 17;
                RecordAbilityBattle(gEffectBattler, 17);

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_PSNPrevention;

                if (gHitMarker & (1 << 13))
                {
                    gBattleCommunication[0x5] = 1;
                    gHitMarker &= ~((1 << 13));
                }
                else
                {
                    gBattleCommunication[0x5] = 0;
                }
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (!CanPoisonType(gBattleScripting.battler, gEffectBattler)
                && (gHitMarker & (1 << 13))
                && (primary == 1 || certain == 0x8000))
            {
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_PSNPrevention;

                gBattleCommunication[0x5] = 2;
                { gBattleScripting.moveEffect = 0; return; }
            }
            if (gBattleMons[gEffectBattler].status1)
                break;
            if (CanPoisonType(gBattleScripting.battler, gEffectBattler))
            {
                if (GetBattlerAbility(gEffectBattler) == 17
                    || GetBattlerAbility(gEffectBattler) == 213
                    || IsAbilityStatusProtected(gEffectBattler))
                    break;


                gBattleMons[gEffectBattler].status1 &= ~((1 << 7));
                gBattleMons[gEffectBattler].status1 &= ~((1 << 3));
                statusChanged = 1;
                break;
            }
            else
            {
                gMoveResultFlags |= (1 << 3);
            }
            break;
        }
        if (statusChanged == 1)
        {
            BattleScriptPush(gBattlescriptCurrInstr + 1);

            if (sStatusFlagsForMoveEffects[gBattleScripting.moveEffect] == (1 << 0 | 1 << 1 | 1 << 2))
                gBattleMons[gEffectBattler].status1 |= (5 >= 2) ? ((Random() % 3) + 2) : ((Random() % 4) + 3);
            else
                gBattleMons[gEffectBattler].status1 |= sStatusFlagsForMoveEffects[gBattleScripting.moveEffect];

            gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];

            gActiveBattler = gEffectBattler;
            BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gEffectBattler].status1);
            MarkBattlerForControllerExec(gActiveBattler);

            if (gHitMarker & (1 << 13))
            {
                gBattleCommunication[0x5] = 1;
                gHitMarker &= ~((1 << 13));
            }
            else
            {
                gBattleCommunication[0x5] = 0;
            }



            if (gBattleScripting.moveEffect == 0x2
             || gBattleScripting.moveEffect == 0x6
             || gBattleScripting.moveEffect == 0x5
             || gBattleScripting.moveEffect == 0x3)
             {
                gBattleStruct->synchronizeMoveEffect = gBattleScripting.moveEffect;
                gHitMarker |= (1 << 14);
             }
            return;
        }
        else if (statusChanged == 0)
        {
            gBattleScripting.moveEffect = 0;
            gBattlescriptCurrInstr++;
            return;
        }
        return;
    }
    else
    {
        if (gBattleMons[gEffectBattler].status2 & sStatusFlagsForMoveEffects[gBattleScripting.moveEffect])
        {
            gBattlescriptCurrInstr++;
        }
        else
        {
            u8 side;
            switch (gBattleScripting.moveEffect)
            {
            case 0x7:
                if (GetBattlerAbility(gEffectBattler) == 20
                    || gBattleMons[gEffectBattler].status2 & (1 << 0 | 1 << 1 | 1 << 2))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleMons[gEffectBattler].status2 |= ((((Random()) % 4) + 2) << 0);

                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];
                }
                break;
            case 0x8:
                if (GetBattlerAbility(gEffectBattler) == 39)
                {
                    if (primary == 1 || certain == 0x8000)
                    {
                        gLastUsedAbility = 39;
                        RecordAbilityBattle(gEffectBattler, 39);
                        gBattlescriptCurrInstr = BattleScript_FlinchPrevention;
                    }
                    else
                    {
                        gBattlescriptCurrInstr++;
                    }
                }
                else
                {
                    if (GetBattlerTurnOrderNum(gEffectBattler) > gCurrentTurnActionNumber)
                        gBattleMons[gEffectBattler].status2 |= sStatusFlagsForMoveEffects[gBattleScripting.moveEffect];
                    gBattlescriptCurrInstr++;
                }
                break;
            case 0xA:
                if (!(gBattleMons[gEffectBattler].status2 & (1 << 4 | 1 << 5 | 1 << 6)))
                {
                    gBattleMons[gEffectBattler].status2 |= (1 << 12);
                    gLockedMoves[gEffectBattler] = gCurrentMove;
                    gBattleMons[gEffectBattler].status2 |= ((5 >= 2 ? 3 : ((Random() & 3) + 2)) << 4);

                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];
                }
                else
                {
                    gBattlescriptCurrInstr++;
                }
                break;
            case 0xB:
                if ((GetBattlerPosition(gBattlerAttacker) & 1) == 0)
                {
                    u16 PayDay = gPaydayMoney;
                    gPaydayMoney += (gBattleMons[gBattlerAttacker].level * 5);
                    if (PayDay > gPaydayMoney)
                        gPaydayMoney = 0xFFFF;
                }
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];
                break;
            case 0x41:
                if ((GetBattlerPosition(gBattlerAttacker) & 1) == 0)
                {
                    gBattleStruct->moneyMultiplier *= 2;
                }
                gBattlescriptCurrInstr++;
                break;
            case 0x9:
                if (gBattleMons[gEffectBattler].status1)
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleScripting.moveEffect = Random() % 3 + 3;
                    SetMoveEffect(0, 0);
                }
                break;
            case 0xC:
                gBattleMons[gEffectBattler].status2 |= (1 << 12);
                gLockedMoves[gEffectBattler] = gCurrentMove;
                gProtectStructs[gEffectBattler].chargingTurn = 1;
                gBattlescriptCurrInstr++;
                break;
            case 0xD:
                if (gBattleMons[gEffectBattler].status2 & (1 << 13))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleMons[gEffectBattler].status2 |= (1 << 13);
                    if (GetBattlerHoldEffect(gBattlerAttacker, 1) == 70)
                        gDisableStructs[gEffectBattler].wrapTurns = (5 >= 2) ? 7 : 5;
                    else
                        gDisableStructs[gEffectBattler].wrapTurns = (5 >= 2) ? ((Random() % 2) + 4) : ((Random() % 4) + 2);

                    gBattleStruct->wrappedMove[gEffectBattler] = gCurrentMove;
                    gBattleStruct->wrappedBy[gEffectBattler] = gBattlerAttacker;

                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];

                    for (gBattleCommunication[0x5] = 0; ; gBattleCommunication[0x5]++)
                    {
                        if (gBattleCommunication[0x5] > 5)
                            break;
                        if (gTrappingMoves[gBattleCommunication[0x5]] == gCurrentMove)
                            break;
                    }
                }
                break;
            case 0xF:
            case 0x10:
            case 0x11:
            case 0x12:
            case 0x13:
            case 0x14:
            case 0x15:
                if (ChangeStatBuffs(((((1) << 3) & 0xF8)),
                                    gBattleScripting.moveEffect - 0xF + 1,
                                    affectsUser, 0))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleScripting.animArg1 = gBattleScripting.moveEffect & ~(0x4000 | 0x8000);
                    gBattleScripting.animArg2 = 0;
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_StatUp;
                }
                break;
            case 0x16:
            case 0x17:
            case 0x18:
            case 0x19:
            case 0x1A:
            case 0x1B:
            case 0x1C:
                if (ChangeStatBuffs(((((1) << 3) & 0xF8)) | 0x80,
                                    gBattleScripting.moveEffect - 0x16 + 1,
                                     affectsUser, 0))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleScripting.animArg1 = gBattleScripting.moveEffect & ~(0x4000 | 0x8000);
                    gBattleScripting.animArg2 = 0;
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_StatDown;
                }
                break;
            case 0x27:
            case 0x28:
            case 0x29:
            case 0x2A:
            case 0x2B:
            case 0x2C:
            case 0x2D:
                if (ChangeStatBuffs(((((2) << 3) & 0xF8)),
                                    gBattleScripting.moveEffect - 0x27 + 1,
                                    affectsUser, 0))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleScripting.animArg1 = gBattleScripting.moveEffect & ~(0x4000 | 0x8000);
                    gBattleScripting.animArg2 = 0;
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_StatUp;
                }
                break;
            case 0x2E:
            case 0x2F:
            case 0x30:
            case 0x31:
            case 0x32:
            case 0x33:
            case 0x34:
                if (ChangeStatBuffs(((((2) << 3) & 0xF8)) | 0x80,
                                    gBattleScripting.moveEffect - 0x2E + 1,
                                    affectsUser, 0))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleScripting.animArg1 = gBattleScripting.moveEffect & ~(0x4000 | 0x8000);
                    gBattleScripting.animArg2 = 0;
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_StatDown;
                }
                break;
            case 0x1D:
                gBattleMons[gEffectBattler].status2 |= (1 << 22);
                gDisableStructs[gEffectBattler].rechargeTimer = 2;
                gLockedMoves[gEffectBattler] = gCurrentMove;
                gBattlescriptCurrInstr++;
                break;
            case 0x1E:
                gBattleMons[gBattlerAttacker].status2 |= (1 << 23);
                gBattlescriptCurrInstr++;
                break;
            case 0x1F:
                {
                    if (gBattleTypeFlags & (1 << 26))
                    {
                        gBattlescriptCurrInstr++;
                        break;
                    }

                    side = GetBattlerSide(gBattlerAttacker);
                    if (GetBattlerSide(gBattlerAttacker) == 1
                        && !(gBattleTypeFlags &
                             ((1 << 11)
                              | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))
                              | (1 << 1)
                              | (1 << 25)
                              | (1 << 27))))
                    {
                        gBattlescriptCurrInstr++;
                    }
                    else if (!(gBattleTypeFlags &
                          ((1 << 11)
                           | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))
                           | (1 << 1)
                           | (1 << 25)
                           | (1 << 27)))
                        && (gWishFutureKnock.knockedOffMons[side] & gBitTable[gBattlerPartyIndexes[gBattlerAttacker]]))
                    {
                        gBattlescriptCurrInstr++;
                    }
                    else if (gBattleMons[gBattlerTarget].item
                        && gBattleMons[gBattlerTarget].ability == 60)
                    {
                        BattleScriptPushCursor();
                        gBattlescriptCurrInstr = BattleScript_NoItemSteal;

                        gLastUsedAbility = gBattleMons[gBattlerTarget].ability;
                        RecordAbilityBattle(gBattlerTarget, gLastUsedAbility);
                    }
                    else if (gBattleMons[gBattlerAttacker].item != 0
                        || gBattleMons[gBattlerTarget].item == 205
                        || ((gBattleMons[gBattlerTarget].item == 132 || gBattleMons[gBattlerTarget].item == 133 || gBattleMons[gBattlerTarget].item == 134 || gBattleMons[gBattlerTarget].item == 135 || gBattleMons[gBattlerTarget].item == 136 || gBattleMons[gBattlerTarget].item == 137 || gBattleMons[gBattlerTarget].item == 138 || gBattleMons[gBattlerTarget].item == 139 || gBattleMons[gBattlerTarget].item == 140 || gBattleMons[gBattlerTarget].item == 141 || gBattleMons[gBattlerTarget].item == 142 || gBattleMons[gBattlerTarget].item == 143))
                        || gBattleMons[gBattlerTarget].item == 0)
                    {
                        gBattlescriptCurrInstr++;
                    }
                    else
                    {
                        gLastUsedItem = gBattleStruct->changedItems[gBattlerAttacker] = gBattleMons[gBattlerTarget].item;
                        gBattleMons[gBattlerTarget].item = 0;

                        CheckSetUnburden(gBattlerTarget);
                        gBattleResources->flags->flags[gBattlerAttacker] &= ~(0x4);

                        gActiveBattler = gBattlerAttacker;
                        BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gLastUsedItem);
                        MarkBattlerForControllerExec(gBattlerAttacker);

                        gActiveBattler = gBattlerTarget;
                        BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gBattlerTarget].item);
                        MarkBattlerForControllerExec(gBattlerTarget);

                        BattleScriptPush(gBattlescriptCurrInstr + 1);
                        gBattlescriptCurrInstr = BattleScript_ItemSteal;

                        gBattleStruct->choicedMove[gBattlerTarget] = 0;
                    }

                }
                break;
            case 0x20:
                gBattleMons[gBattlerTarget].status2 |= (1 << 26);
                gDisableStructs[gBattlerTarget].battlerPreventingEscape = gBattlerAttacker;
                gBattlescriptCurrInstr++;
                break;
            case 0x21:
                gBattleMons[gBattlerTarget].status2 |= (1 << 27);
                gBattlescriptCurrInstr++;
                break;
            case 0x22:
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_AllStatsUp;
                break;
            case 0x23:
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_RapidSpinAway;
                break;
            case 0x24:
                if (!(gBattleMons[gBattlerTarget].status1 & gBattleMoves[gCurrentMove].argument))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleMons[gBattlerTarget].status1 &= ~(gBattleMoves[gCurrentMove].argument);

                    gActiveBattler = gBattlerTarget;
                    BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
                    MarkBattlerForControllerExec(gActiveBattler);

                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_TargetPRLZHeal;
                }
                break;
            case 0x25:
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_AtkDefDown;
                break;
            case 0x37:
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_DefSpDefDown;
                break;
            case 0xE:
                gBattleMoveDamage = (gHpDealt) / 4;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];
                break;
            case 0x26:
                gBattleMoveDamage = gHpDealt / 3;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = sMoveEffectBS_Ptrs[gBattleScripting.moveEffect];
                break;
            case 0x39:
                gBattleMoveDamage = gHpDealt / 2;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_MoveEffectRecoil;
                break;
            case 0x38:
                gBattleScripting.savedDmg = gHpDealt / 3;
                if (gBattleScripting.savedDmg == 0)
                    gBattleScripting.savedDmg = 1;

                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_MoveEffectRecoilWithStatus;
                break;
            case 0x35:
                if (gBattleMons[gEffectBattler].status2 & (1 << 10 | 1 << 11))
                {
                    gBattlescriptCurrInstr++;
                }
                else
                {
                    gBattleMons[gEffectBattler].status2 |= (1 << 12);
                    gLockedMoves[gEffectBattler] = gCurrentMove;
                    gBattleMons[gEffectBattler].status2 |= (((Random() & 1) + 2) << 10);
                }
                break;
            case 0x3B:
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_SAtkDown2;
                break;
            case 0x3A:
                for (i = 0; i < 6 + 2; i++)
                {
                    if (gBattleMons[gEffectBattler].statStages[i] != 6)
                        break;
                }
                if ((gSpecialStatuses[gEffectBattler].physicalDmg || gSpecialStatuses[gEffectBattler].specialDmg) && i != 6 + 2)
                {
                    for (i = 0; i < 6 + 2; i++)
                        gBattleMons[gEffectBattler].statStages[i] = 6;
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_MoveEffectClearSmog;
                }
                break;
            case 0x3C:
                if (!IsBattlerGrounded(gBattlerTarget))
                {
                    gStatuses3[gBattlerTarget] |= (1 << 21);
                    gStatuses3[gBattlerTarget] &= ~((1 << 26) | (1 << 23) | (1 << 6));
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_MoveEffectSmackDown;
                }
                break;
            case 0x3D:
                if (IsBattlerAlive(((gBattlerTarget) ^ 2)) && GetBattlerAbility(((gBattlerTarget) ^ 2)) != 98)
                {
                    gBattleScripting.battler = ((gBattlerTarget) ^ 2);
                    gBattleMoveDamage = gBattleMons[((gBattlerTarget) ^ 2)].hp / 16;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    gBattlescriptCurrInstr = BattleScript_MoveEffectFlameBurst;
                }
                break;
            case 0x3E:
                if (gProtectStructs[gBattlerTarget].protected
                    || gSideStatuses[GetBattlerSide(gBattlerTarget)] & (1 << 19)
                    || gSideStatuses[GetBattlerSide(gBattlerTarget)] & (1 << 18)
                    || gSideStatuses[GetBattlerSide(gBattlerTarget)] & (1 << 20)
                    || gSideStatuses[GetBattlerSide(gBattlerTarget)] & (1 << 21)
                    || gProtectStructs[gBattlerTarget].spikyShielded
                    || gProtectStructs[gBattlerTarget].kingsShielded
                    || gProtectStructs[gBattlerTarget].banefulBunkered)
                {
                    gProtectStructs[gBattlerTarget].protected = 0;
                    gSideStatuses[GetBattlerSide(gBattlerTarget)] &= ~((1 << 19));
                    gSideStatuses[GetBattlerSide(gBattlerTarget)] &= ~((1 << 18));
                    gSideStatuses[GetBattlerSide(gBattlerTarget)] &= ~((1 << 20));
                    gSideStatuses[GetBattlerSide(gBattlerTarget)] &= ~((1 << 21));
                    gProtectStructs[gBattlerTarget].spikyShielded = 0;
                    gProtectStructs[gBattlerTarget].kingsShielded = 0;
                    gProtectStructs[gBattlerTarget].banefulBunkered = 0;
                    if (gCurrentMove == 364)
                    {
                        BattleScriptPush(gBattlescriptCurrInstr + 1);
                        gBattlescriptCurrInstr = BattleScript_MoveEffectFeint;
                    }
                }
                break;
            case 0x3F:
                gBattleStruct->stolenStats[0] = 0;
                gBattleScripting.animArg1 = 0;
                for (i = 1; i < 6 + 2; i++)
                {
                    if (gBattleMons[gBattlerTarget].statStages[i] > 6 && gBattleMons[gBattlerAttacker].statStages[i] != 12)
                    {
                        gBattleStruct->stolenStats[0] |= gBitTable[i];

                        gBattleStruct->stolenStats[i] = gBattleMons[gBattlerTarget].statStages[i] - 6;
                        while (gBattleMons[gBattlerAttacker].statStages[i] + gBattleStruct->stolenStats[i] > 12)
                            gBattleStruct->stolenStats[i]--;
                        gBattleMons[gBattlerTarget].statStages[i] = 6;

                        if (gBattleStruct->stolenStats[i] >= 2)
                            byTwo++;

                        if (gBattleScripting.animArg1 == 0)
                        {
                            if (byTwo)
                                gBattleScripting.animArg1 = 39 - 1 + i;
                            else
                                gBattleScripting.animArg1 = 15 - 1 + i;
                        }
                        else
                        {
                            if (byTwo)
                                gBattleScripting.animArg1 = 56;
                            else
                                gBattleScripting.animArg1 = 55;
                        }
                    }
                }

                if (gBattleStruct->stolenStats[0] != 0)
                {
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_SpectralThiefSteal;
                }
                break;
            case 0x40:
                BattleScriptPush(gBattlescriptCurrInstr + 1);
                gBattlescriptCurrInstr = BattleScript_VCreateStatLoss;
                break;
            case 0x42:
                if (GetBattlerTurnOrderNum(gBattlerAttacker) > GetBattlerTurnOrderNum(gBattlerTarget))
                {
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_MoveEffectCoreEnforcer;
                }
                break;
            case 0x43:
                gDisableStructs[gEffectBattler].throatChopTimer = 2;
                gBattlescriptCurrInstr++;
                break;
            case 0x44:
                if ((5 >= 3 && GetBattlerHoldEffect(gEffectBattler, 0) == 119)
                    || (gBattleMons[gEffectBattler].item >= 144 && gBattleMons[gEffectBattler].item <= 210))
                {
                    gLastUsedItem = gBattleMons[gEffectBattler].item;
                    gBattleMons[gEffectBattler].item = 0;
                    CheckSetUnburden(gEffectBattler);

                    gActiveBattler = gEffectBattler;
                    BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gEffectBattler].item);
                    MarkBattlerForControllerExec(gActiveBattler);
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_MoveEffectIncinerate;
                }
                break;
            case 0x45:
                if ((gBattleMons[gEffectBattler].item >= 144 && gBattleMons[gEffectBattler].item <= 210)
                    && GetBattlerAbility(gEffectBattler) != 60)
                {
                    gLastUsedItem = gBattleMons[gEffectBattler].item;
                    gBattleMons[gEffectBattler].item = 0;
                    CheckSetUnburden(gEffectBattler);

                    gActiveBattler = gEffectBattler;
                    BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gEffectBattler].item);
                    MarkBattlerForControllerExec(gActiveBattler);
                    BattleScriptPush(gBattlescriptCurrInstr + 1);
                    gBattlescriptCurrInstr = BattleScript_MoveEffectBugBite;
                }
                break;
            }
        }
    }

    gBattleScripting.moveEffect = 0;
}

static void Cmd_seteffectwithchance(void)
{
    u32 percentChance;

    if (GetBattlerAbility(gBattlerAttacker) == 32)
        percentChance = gBattleMoves[gCurrentMove].secondaryEffectChance * 2;
    else
        percentChance = gBattleMoves[gCurrentMove].secondaryEffectChance;

    if (gBattleScripting.moveEffect & 0x8000
        && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
    {
        gBattleScripting.moveEffect &= ~(0x8000);
        SetMoveEffect(0, 0x8000);
    }
    else if (Random() % 100 < percentChance
             && gBattleScripting.moveEffect
             && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
    {
        if (percentChance >= 100)
            SetMoveEffect(0, 0x8000);
        else
            SetMoveEffect(0, 0);
    }
    else
    {
        gBattlescriptCurrInstr++;
    }

    gBattleScripting.moveEffect = 0;
    gBattleScripting.multihitMoveEffect = 0;
}

static void Cmd_seteffectprimary(void)
{
    SetMoveEffect(1, 0);
}

static void Cmd_seteffectsecondary(void)
{
    SetMoveEffect(0, 0);
}

static void Cmd_clearstatusfromeffect(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    if (gBattleScripting.moveEffect <= 0x6)
        gBattleMons[gActiveBattler].status1 &= (~sStatusFlagsForMoveEffects[gBattleScripting.moveEffect]);
    else
        gBattleMons[gActiveBattler].status2 &= (~sStatusFlagsForMoveEffects[gBattleScripting.moveEffect]);

    gBattleScripting.moveEffect = 0;
    gBattlescriptCurrInstr += 2;
    gBattleScripting.multihitMoveEffect = 0;
}

static void Cmd_tryfaintmon(void)
{
    const u8 *BS_ptr;

    if (gBattlescriptCurrInstr[2] != 0)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        if (gHitMarker & (gBitTable[gActiveBattler] << 28))
        {
            BS_ptr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));

            BattleScriptPop();
            gBattlescriptCurrInstr = BS_ptr;
            gSideStatuses[GetBattlerSide(gActiveBattler)] &= ~((1 << 9) | (1 << 16) | (1 << 15) | (1 << 17));
        }
        else
        {
            gBattlescriptCurrInstr += 7;
        }
    }
    else
    {
        u8 battlerId;

        if (gBattlescriptCurrInstr[1] == 1)
        {
            gActiveBattler = gBattlerAttacker;
            battlerId = gBattlerTarget;
            BS_ptr = BattleScript_FaintAttacker;
        }
        else
        {
            gActiveBattler = gBattlerTarget;
            battlerId = gBattlerAttacker;
            BS_ptr = BattleScript_FaintTarget;
        }
        if (!(gAbsentBattlerFlags & gBitTable[gActiveBattler])
         && gBattleMons[gActiveBattler].hp == 0)
        {
            gHitMarker |= (gBitTable[gActiveBattler] << 28);
            BattleScriptPush(gBattlescriptCurrInstr + 7);
            gBattlescriptCurrInstr = BS_ptr;
            if (GetBattlerSide(gActiveBattler) == 0)
            {
                gHitMarker |= (1 << 22);
                if (gBattleResults.playerFaintCounter < 0xFF)
                    gBattleResults.playerFaintCounter++;
                AdjustFriendshipOnBattleFaint(gActiveBattler);
            }
            else
            {
                if (gBattleResults.opponentFaintCounter < 0xFF)
                    gBattleResults.opponentFaintCounter++;
                gBattleResults.lastOpponentSpecies = GetMonData(&gEnemyParty[gBattlerPartyIndexes[gActiveBattler]], 11, ((void *)0));
            }
            if ((gHitMarker & (1 << 6)) && gBattleMons[gBattlerAttacker].hp != 0)
            {
                gHitMarker &= ~((1 << 6));
                BattleScriptPush(gBattlescriptCurrInstr);
                gBattleMoveDamage = gBattleMons[battlerId].hp;
                gBattlescriptCurrInstr = BattleScript_DestinyBondTakesLife;
            }
            if ((gStatuses3[gBattlerTarget] & (1 << 14))
             && !(gHitMarker & (1 << 24))
             && GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget)
             && gBattleMons[gBattlerAttacker].hp != 0
             && gCurrentMove != 165)
            {
                u8 moveIndex = *(gBattleStruct->chosenMovePositions + gBattlerAttacker);

                gBattleMons[gBattlerAttacker].pp[moveIndex] = 0;
                BattleScriptPush(gBattlescriptCurrInstr);
                gBattlescriptCurrInstr = BattleScript_GrudgeTakesPp;
                gActiveBattler = gBattlerAttacker;
                BtlController_EmitSetMonData(0, moveIndex + REQUEST_PPMOVE1_BATTLE, 0, 1, &gBattleMons[gActiveBattler].pp[moveIndex]);
                MarkBattlerForControllerExec(gActiveBattler);

                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gBattleMons[gBattlerAttacker].moves[moveIndex] & 0xFF); gBattleTextBuff1[3] = (gBattleMons[gBattlerAttacker].moves[moveIndex] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }
            }
        }
        else
        {
            gBattlescriptCurrInstr += 7;
        }
    }
}

static void Cmd_dofaintanimation(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        BtlController_EmitFaintAnimation(0);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 2;
    }
}

static void Cmd_cleareffectsonfaint(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

        if (!(gBattleTypeFlags & (1 << 18)) || gBattleMons[gActiveBattler].hp == 0)
        {
            gBattleMons[gActiveBattler].status1 = 0;
            BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 0x4, &gBattleMons[gActiveBattler].status1);
            MarkBattlerForControllerExec(gActiveBattler);
        }

        FaintClearSetData();
        gBattlescriptCurrInstr += 2;
    }
}

static void Cmd_jumpifstatus(void)
{
    u8 battlerId = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    u32 flags = ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 6)[0] + ((gBattlescriptCurrInstr + 6)[1] << 8) + ((gBattlescriptCurrInstr + 6)[2] << 16) + ((gBattlescriptCurrInstr + 6)[3] << 24));

    if (gBattleMons[battlerId].status1 & flags && gBattleMons[battlerId].hp)
        gBattlescriptCurrInstr = jumpPtr;
    else
        gBattlescriptCurrInstr += 10;
}

static void Cmd_jumpifstatus2(void)
{
    u8 battlerId = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    u32 flags = ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 6)[0] + ((gBattlescriptCurrInstr + 6)[1] << 8) + ((gBattlescriptCurrInstr + 6)[2] << 16) + ((gBattlescriptCurrInstr + 6)[3] << 24));

    if (gBattleMons[battlerId].status2 & flags && gBattleMons[battlerId].hp)
        gBattlescriptCurrInstr = jumpPtr;
    else
        gBattlescriptCurrInstr += 10;
}

static void Cmd_jumpifability(void)
{
    u32 battlerId;
    bool32 hasAbility = 0;
    u32 ability = ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8));

    switch (gBattlescriptCurrInstr[1])
    {
    default:
        battlerId = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        if (GetBattlerAbility(battlerId) == ability)
            hasAbility = 1;
        break;
    case 8:
        battlerId = IsAbilityOnSide(gBattlerAttacker, ability);
        if (battlerId)
        {
            battlerId--;
            hasAbility = 1;
        }
        break;
    case 9:
        battlerId = IsAbilityOnOpposingSide(gBattlerAttacker, ability);
        if (battlerId)
        {
            battlerId--;
            hasAbility = 1;
        }
        break;
    }

    if (hasAbility)
    {
        gLastUsedAbility = ability;
        gBattlescriptCurrInstr = (void*) ((gBattlescriptCurrInstr + 4)[0] + ((gBattlescriptCurrInstr + 4)[1] << 8) + ((gBattlescriptCurrInstr + 4)[2] << 16) + ((gBattlescriptCurrInstr + 4)[3] << 24));
        RecordAbilityBattle(battlerId, gLastUsedAbility);
        gBattlerAbility = battlerId;
    }
    else
    {
        gBattlescriptCurrInstr += 8;
    }
}

static void Cmd_jumpifsideaffecting(void)
{
    u8 side;
    u32 flags;
    const u8 *jumpPtr;

    if (gBattlescriptCurrInstr[1] == 1)
        side = (GetBattlerPosition(gBattlerAttacker) & 1);
    else
        side = (GetBattlerPosition(gBattlerTarget) & 1);

    flags = ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    jumpPtr = (void*) ((gBattlescriptCurrInstr + 6)[0] + ((gBattlescriptCurrInstr + 6)[1] << 8) + ((gBattlescriptCurrInstr + 6)[2] << 16) + ((gBattlescriptCurrInstr + 6)[3] << 24));

    if (gSideStatuses[side] & flags)
        gBattlescriptCurrInstr = jumpPtr;
    else
        gBattlescriptCurrInstr += 10;
}

static void Cmd_jumpifstat(void)
{
    bool32 ret = 0;
    u8 battlerId = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    u8 statValue = gBattleMons[battlerId].statStages[gBattlescriptCurrInstr[3]];
    u8 cmpTo = gBattlescriptCurrInstr[4];
    u8 cmpKind = gBattlescriptCurrInstr[2];



    if (GetBattlerAbility(battlerId) == 126)
    {
        if (cmpKind == 0x2)
            cmpKind = 0x3;
        else if (cmpKind == 0x3)
            cmpKind = 0x2;

        if (cmpTo == 0)
            cmpTo = 0xC;
        else if (cmpTo == 0xC)
            cmpTo = 0;
    }

    switch (cmpKind)
    {
    case 0x0:
        if (statValue == cmpTo)
            ret++;
        break;
    case 0x1:
        if (statValue != cmpTo)
            ret++;
        break;
    case 0x2:
        if (statValue > cmpTo)
            ret++;
        break;
    case 0x3:
        if (statValue < cmpTo)
            ret++;
        break;
    case 0x4:
        if (statValue & cmpTo)
            ret++;
        break;
    case 0x5:
        if (!(statValue & cmpTo))
            ret++;
        break;
    }

    if (ret)
        gBattlescriptCurrInstr = (void*) ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));
    else
        gBattlescriptCurrInstr += 9;
}

static void Cmd_jumpifstatus3condition(void)
{
    u32 flags;
    const u8 *jumpPtr;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    flags = ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    jumpPtr = (void*) ((gBattlescriptCurrInstr + 7)[0] + ((gBattlescriptCurrInstr + 7)[1] << 8) + ((gBattlescriptCurrInstr + 7)[2] << 16) + ((gBattlescriptCurrInstr + 7)[3] << 24));

    if (gBattlescriptCurrInstr[6])
    {
        if ((gStatuses3[gActiveBattler] & flags) != 0)
            gBattlescriptCurrInstr += 11;
        else
            gBattlescriptCurrInstr = jumpPtr;
    }
    else
    {
        if ((gStatuses3[gActiveBattler] & flags) != 0)
            gBattlescriptCurrInstr = jumpPtr;
        else
            gBattlescriptCurrInstr += 11;
    }
}

static void Cmd_jumpbasedontype(void)
{
    u8 battlerId = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    u8 type = gBattlescriptCurrInstr[2];
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 4)[0] + ((gBattlescriptCurrInstr + 4)[1] << 8) + ((gBattlescriptCurrInstr + 4)[2] << 16) + ((gBattlescriptCurrInstr + 4)[3] << 24));


    if (gBattlescriptCurrInstr[3])
    {
        if (((gBattleMons[battlerId].type1 == type || gBattleMons[battlerId].type2 == type || gBattleMons[battlerId].type3 == type)))
            gBattlescriptCurrInstr = jumpPtr;
        else
            gBattlescriptCurrInstr += 8;
    }

    else
    {
        if (!((gBattleMons[battlerId].type1 == type || gBattleMons[battlerId].type2 == type || gBattleMons[battlerId].type3 == type)))
            gBattlescriptCurrInstr = jumpPtr;
        else
            gBattlescriptCurrInstr += 8;
    }
}

u8 GetTeamLevel(void)
{
    u8 i;
    u16 partyLevel = 0;
    u16 threshold = 0;

    for (i = 0; i < 6; i++)
    {
        if (GetMonData(&gPlayerParty[i], 11) != 0)
            partyLevel += gPlayerParty[i].level;
        else
            break;
    }
    partyLevel /= i;

    threshold = partyLevel * .8;
    partyLevel = 0;

    for (i = 0; i < 6; i++)
    {
        if (GetMonData(&gPlayerParty[i], 11) != 0)
        {
            if (gPlayerParty[i].level >= threshold)
                partyLevel += gPlayerParty[i].level;
        }
        else
            break;
    }
    partyLevel /= i;

    return partyLevel;
}

double GetPkmnExpMultiplier(u8 level)
{ u8 i;
 for (i = 0; i < 9; i++)
    {
        if (!FlagGet(sLevelCapFlags[i]) && level >= sLevelCaps[i] && gSaveBlock2Ptr->optionsBattleStyle != 0)
        {
            return 0.0;
        }
    }

 return 1.0;
}

static void Cmd_getexp(void)
{
    u16 item;
    s32 i;
    u8 holdEffect;
    s32 sentIn;
    s32 viaExpShare = 0;
    u16 *exp = &gBattleStruct->expValue;

    gBattlerFainted = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    sentIn = gSentPokesToOpponent[(gBattlerFainted & 2) >> 1];

    switch (gBattleScripting.getexpState)
    {
    case 0:
        if (GetBattlerSide(gBattlerFainted) != 1 || (gBattleTypeFlags &
             ((1 << 1)
              | (1 << 25)
              | (1 << 26)
              | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))
              | (1 << 7)
              | (1 << 8)
              | (1 << 11))))
        {
            gBattleScripting.getexpState = 6;
        }
        else
        {
            gBattleScripting.getexpState++;
            gBattleStruct->givenExpMons |= gBitTable[gBattlerPartyIndexes[gBattlerFainted]];
        }
        break;
    case 1:
        {
            u16 calculatedExp;
            s32 viaSentIn;

            for (viaSentIn = 0, i = 0; i < 6; i++)
            {
                if (GetMonData(&gPlayerParty[i], 11) == 0 || GetMonData(&gPlayerParty[i], 57) == 0)
                    continue;
                if (gBitTable[i] & sentIn)
                    viaSentIn++;

                item = GetMonData(&gPlayerParty[i], 12);

                if (item == 205)
                    holdEffect = 0;

                else
                    holdEffect = ItemId_GetHoldEffect(item);



            }

                calculatedExp = gBaseStats[gBattleMons[gBattlerFainted].species].expYield * gBattleMons[gBattlerFainted].level / 5;




            if (gSaveBlock2Ptr->expShare)
                viaExpShare = gSaveBlock1Ptr->playerPartyCount;
# 3829 "src/battle_script_commands.c"
                *exp = calculatedExp;
    if(gSaveBlock2Ptr->optionsBattleStyle == 0 || FlagGet((((0x500 + 864 - 1) + 1) + 0x4))|| GetPlayerUsableMons() < 3){
                gExpShareExp = calculatedExp / 2;
                if (gExpShareExp == 0)
                    gExpShareExp = 1;
    }else{
    gExpShareExp = calculatedExp / 3;
                if (gExpShareExp == 0)
                    gExpShareExp = 1;
    }


            gBattleScripting.getexpState++;
            gBattleStruct->expGetterMonId = 0;
            gBattleStruct->sentInPokes = sentIn;
        }

    case 2:
        if (gBattleControllerExecFlags == 0)
        {
            item = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 12);

            if (item == 205)
                holdEffect = 0;

            else
                holdEffect = ItemId_GetHoldEffect(item);

            if (!gSaveBlock2Ptr->expShare && !(gBattleStruct->sentInPokes & 1))
            {
                *(&gBattleStruct->sentInPokes) >>= 1;
                gBattleScripting.getexpState = 5;
                gBattleMoveDamage = 0;
            }
            else if (GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 56) == 100)
            {
                *(&gBattleStruct->sentInPokes) >>= 1;
                gBattleScripting.getexpState = 5;
                gBattleMoveDamage = 0;
            }
            else
            {

                if (!(gBattleTypeFlags & (1 << 3))
                    && (gBattleMons[0].hp || (gBattleTypeFlags & (1 << 0) && gBattleMons[2].hp))
                    && !IsBattlerAlive(GetBattlerAtPosition(1))
                    && !IsBattlerAlive(GetBattlerAtPosition(3))
                    && !gBattleStruct->wildVictorySong)
                {
                    BattleStopLowHpSound();
                    PlayBGM(353);
                    gBattleStruct->wildVictorySong++;
                }

                if (GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 57))
                {
     double expMultiplier = GetPkmnExpMultiplier(gPlayerParty[gBattleStruct->expGetterMonId].level);

     if (gBattleStruct->sentInPokes & 1)
      gBattleMoveDamage = *exp * expMultiplier;
     else
      gBattleMoveDamage = 0;


                    if (gSaveBlock2Ptr->expShare || ((holdEffect == 25) && ((gBattleMoveDamage == 0) || (5 < 3))))
                        gBattleMoveDamage += gExpShareExp;
                    if (holdEffect == 40)
                        gBattleMoveDamage = (gBattleMoveDamage * 150) / 100;
                    if (gBattleTypeFlags & (1 << 3) && 5 <= 4)
                        gBattleMoveDamage = (gBattleMoveDamage * 150) / 100;


                    if (IsTradedMon(&gPlayerParty[gBattleStruct->expGetterMonId]))
                    {

                        if (gBattleTypeFlags & (1 << 22) && gBattleStruct->expGetterMonId >= 3)
                        {
                            i = 329;
                        }
                        else
                        {
                            gBattleMoveDamage = (gBattleMoveDamage * 150) / 100;
                            i = 330;
                        }
                    }
                    else
                    {
                        i = 329;
                    }


                    if (gBattleTypeFlags & (1 << 0))
                    {
                        if (!(gBattlerPartyIndexes[2] != gBattleStruct->expGetterMonId) && !(gAbsentBattlerFlags & gBitTable[2]))
                            gBattleStruct->expGetterBattlerId = 2;
                        else
                        {
                            if (!(gAbsentBattlerFlags & gBitTable[0]))
                                gBattleStruct->expGetterBattlerId = 0;
                            else
                                gBattleStruct->expGetterBattlerId = 2;
                        }
                    }
                    else
                    {
                        gBattleStruct->expGetterBattlerId = 0;
                    }

                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 4; gBattleTextBuff1[2] = gBattleStruct->expGetterBattlerId; gBattleTextBuff1[3] = gBattleStruct->expGetterMonId; gBattleTextBuff1[4] = 0xFF; };

                    { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 0; gBattleTextBuff2[2] = i & 0xFF; gBattleTextBuff2[3] = (i & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; };
                    { gBattleTextBuff3[0] = 0xFD; gBattleTextBuff3[1] = 1; gBattleTextBuff3[2] = 4; gBattleTextBuff3[3] = 5; gBattleTextBuff3[4] = (gBattleMoveDamage); gBattleTextBuff3[5] = (gBattleMoveDamage & 0x0000FF00) >> 8; gBattleTextBuff3[6] = (gBattleMoveDamage & 0x00FF0000) >> 16; gBattleTextBuff3[7] = (gBattleMoveDamage & 0xFF000000) >> 24; gBattleTextBuff3[8] = 0xFF; };

                    PrepareStringBattle(13, gBattleStruct->expGetterBattlerId);
                    MonGainEVs(&gPlayerParty[gBattleStruct->expGetterMonId], gBattleMons[gBattlerFainted].species, gBattleMons[gBattlerFainted].formId);
                }
                gBattleStruct->sentInPokes >>= 1;
                gBattleScripting.getexpState++;
            }
        }
        break;
    case 3:
        if (gBattleControllerExecFlags == 0)
        {
            gBattleResources->bufferB[gBattleStruct->expGetterBattlerId][0] = 0;
            if (GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 57) && GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 56) != 100)
            {
                gBattleResources->beforeLvlUp->stats[0] = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 58);
                gBattleResources->beforeLvlUp->stats[1] = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 59);
                gBattleResources->beforeLvlUp->stats[2] = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 60);
                gBattleResources->beforeLvlUp->stats[3] = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 61);
                gBattleResources->beforeLvlUp->stats[4] = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 62);
                gBattleResources->beforeLvlUp->stats[5] = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 63);

                gActiveBattler = gBattleStruct->expGetterBattlerId;
                BtlController_EmitExpUpdate(0, gBattleStruct->expGetterMonId, gBattleMoveDamage);
                MarkBattlerForControllerExec(gActiveBattler);
            }
            gBattleScripting.getexpState++;
        }
        break;
    case 4:
        if (gBattleControllerExecFlags == 0)
        {
            gActiveBattler = gBattleStruct->expGetterBattlerId;
            if (gBattleResources->bufferB[gActiveBattler][0] == CONTROLLER_TWORETURNVALUES && gBattleResources->bufferB[gActiveBattler][1] == 11)
            {
                u16 temp, battlerId = 0xFF;
                if (gBattleTypeFlags & (1 << 3) && gBattlerPartyIndexes[gActiveBattler] == gBattleStruct->expGetterMonId)
                    HandleLowHpMusicChange(&gPlayerParty[gBattlerPartyIndexes[gActiveBattler]], gActiveBattler);

                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 4; gBattleTextBuff1[2] = gActiveBattler; gBattleTextBuff1[3] = gBattleStruct->expGetterMonId; gBattleTextBuff1[4] = 0xFF; };
                { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 1; gBattleTextBuff2[2] = 1; gBattleTextBuff2[3] = 3; gBattleTextBuff2[4] = (GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 56)); gBattleTextBuff2[5] = 0xFF; };

                BattleScriptPushCursor();
                gLeveledUpInBattle |= gBitTable[gBattleStruct->expGetterMonId];
                gBattlescriptCurrInstr = BattleScript_LevelUp;
                gBattleMoveDamage = (gBattleResources->bufferB[gActiveBattler][2] | (gBattleResources->bufferB[gActiveBattler][3] << 8));
                AdjustFriendship(&gPlayerParty[gBattleStruct->expGetterMonId], 0);


                if (gBattlerPartyIndexes[0] == gBattleStruct->expGetterMonId && gBattleMons[0].hp)
                    battlerId = 0;
                else if (gBattlerPartyIndexes[2] == gBattleStruct->expGetterMonId && gBattleMons[2].hp && (gBattleTypeFlags & (1 << 0)))
                    battlerId = 2;

                if (battlerId != 0xFF)
                {
                    gBattleMons[battlerId].level = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 56);
                    gBattleMons[battlerId].hp = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 57);
                    gBattleMons[battlerId].maxHP = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 58);
                    gBattleMons[battlerId].attack = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 59);
                    gBattleMons[battlerId].defense = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 60);
                    gBattleMons[battlerId].speed = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 61);
                    gBattleMons[battlerId].spAttack = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 62);
                    gBattleMons[battlerId].spDefense = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 63);

                    if (gStatuses3[battlerId] & (1 << 31))
                        { temp = gBattleMons[battlerId].attack; gBattleMons[battlerId].attack = gBattleMons[battlerId].defense; gBattleMons[battlerId].defense = temp; };
                }

                gBattleScripting.getexpState = 5;
            }
            else
            {
                gBattleMoveDamage = 0;
                gBattleScripting.getexpState = 5;
            }
        }
        break;
    case 5:
        if (gBattleMoveDamage)
        {
            gBattleScripting.getexpState = 3;
        }
        else
        {
            gBattleStruct->expGetterMonId++;
            if (gBattleStruct->expGetterMonId < 6)
                gBattleScripting.getexpState = 2;
            else
                gBattleScripting.getexpState = 6;
        }
        break;
    case 6:
        if (gBattleControllerExecFlags == 0)
        {

            gBattleMons[gBattlerFainted].item = 0;
            gBattleMons[gBattlerFainted].ability = 0;
            gBattlescriptCurrInstr += 2;
        }
        break;
    }
}

static bool32 NoAliveMonsForPlayer(void)
{
    u32 i;
    u32 HP_count = 0;

    if (gBattleTypeFlags & (1 << 22) && (gPartnerTrainerId == 3075 || gPartnerTrainerId >= 3076))
    {
        for (i = 0; i < 6 / 2; i++)
        {
            if (GetMonData(&gPlayerParty[i], 11) && !GetMonData(&gPlayerParty[i], 45))
                HP_count += GetMonData(&gPlayerParty[i], 57);
        }
    }
    else
    {
        for (i = 0; i < 6; i++)
        {
            if (GetMonData(&gPlayerParty[i], 11) && !GetMonData(&gPlayerParty[i], 45)
             && (!(gBattleTypeFlags & (1 << 18)) || !(gBattleStruct->arenaLostPlayerMons & gBitTable[i])))
            {
                HP_count += GetMonData(&gPlayerParty[i], 57);
            }
        }
    }

    return (HP_count == 0);
}

static bool32 NoAliveMonsForOpponent(void)
{
    u32 i;
    u32 HP_count = 0;

    for (i = 0; i < 6; i++)
    {
        if (GetMonData(&gEnemyParty[i], 11) && !GetMonData(&gEnemyParty[i], 45)
            && (!(gBattleTypeFlags & (1 << 18)) || !(gBattleStruct->arenaLostOpponentMons & gBitTable[i])))
        {
            HP_count += GetMonData(&gEnemyParty[i], 57);
        }
    }

    return (HP_count == 0);
}

bool32 NoAliveMonsForEitherParty(void)
{
    return (NoAliveMonsForPlayer() || NoAliveMonsForOpponent());
}

static void atk24(void)
{
    if (gBattleControllerExecFlags)
        return;

    if (NoAliveMonsForPlayer())
        gBattleOutcome |= 2;
    if (NoAliveMonsForOpponent())
        gBattleOutcome |= 1;

    if (gBattleOutcome == 0 && (gBattleTypeFlags & ((1 << 1) | (1 << 25))))
    {
        s32 i, foundPlayer, foundOpponent;

        for (foundPlayer = 0, i = 0; i < gBattlersCount; i += 2)
        {
            if ((gHitMarker & ((1 << 28) << i)) && (!gSpecialStatuses[i].flag40))
                foundPlayer++;
        }

        foundOpponent = 0;

        for (i = 1; i < gBattlersCount; i += 2)
        {
            if ((gHitMarker & ((1 << 28) << i)) && (!gSpecialStatuses[i].flag40))
                foundOpponent++;
        }

        if (gBattleTypeFlags & (1 << 6))
        {
            if (foundOpponent + foundPlayer > 1)
                gBattlescriptCurrInstr = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
            else
                gBattlescriptCurrInstr += 5;
        }
        else
        {
            if (foundOpponent != 0 && foundPlayer != 0)
                gBattlescriptCurrInstr = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
            else
                gBattlescriptCurrInstr += 5;
        }
    }
    else
    {
        gBattlescriptCurrInstr += 5;
    }
}

static void MoveValuesCleanUp(void)
{
    gMoveResultFlags = 0;
    gIsCriticalHit = 0;
    gBattleScripting.moveEffect = 0;
    gBattleCommunication[6] = 0;
    gHitMarker &= ~((1 << 6));
    gHitMarker &= ~((1 << 14));
}

static void Cmd_movevaluescleanup(void)
{
    MoveValuesCleanUp();
    gBattlescriptCurrInstr += 1;
}

static void Cmd_setmultihit(void)
{
    gMultiHitCounter = gBattlescriptCurrInstr[1];
    gBattlescriptCurrInstr += 2;
}

static void Cmd_decrementmultihit(void)
{
    if (--gMultiHitCounter == 0)
        gBattlescriptCurrInstr += 5;
    else
        gBattlescriptCurrInstr = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
}

static void Cmd_goto(void)
{
    gBattlescriptCurrInstr = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
}

static void Cmd_jumpifbyte(void)
{
    u8 caseID = gBattlescriptCurrInstr[1];
    const u8* memByte = (void*) ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    u8 value = gBattlescriptCurrInstr[6];
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 7)[0] + ((gBattlescriptCurrInstr + 7)[1] << 8) + ((gBattlescriptCurrInstr + 7)[2] << 16) + ((gBattlescriptCurrInstr + 7)[3] << 24));

    gBattlescriptCurrInstr += 11;

    switch (caseID)
    {
    case 0x0:
        if (*memByte == value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x1:
        if (*memByte != value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x2:
        if (*memByte > value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x3:
        if (*memByte < value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x4:
        if (*memByte & value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x5:
        if (!(*memByte & value))
            gBattlescriptCurrInstr = jumpPtr;
        break;
    }
}

static void Cmd_jumpifhalfword(void)
{
    u8 caseID = gBattlescriptCurrInstr[1];
    const u16* memHword = (void*) ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    u16 value = ((gBattlescriptCurrInstr + 6)[0] + ((gBattlescriptCurrInstr + 6)[1] << 8));
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 8)[0] + ((gBattlescriptCurrInstr + 8)[1] << 8) + ((gBattlescriptCurrInstr + 8)[2] << 16) + ((gBattlescriptCurrInstr + 8)[3] << 24));

    gBattlescriptCurrInstr += 12;

    switch (caseID)
    {
    case 0x0:
        if (*memHword == value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x1:
        if (*memHword != value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x2:
        if (*memHword > value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x3:
        if (*memHword < value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x4:
        if (*memHword & value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x5:
        if (!(*memHword & value))
            gBattlescriptCurrInstr = jumpPtr;
        break;
    }
}

static void Cmd_jumpifword(void)
{
    u8 caseID = gBattlescriptCurrInstr[1];
    const u32* memWord = (void*) ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    u32 value = ((gBattlescriptCurrInstr + 6)[0] | ((gBattlescriptCurrInstr + 6)[1] << 8) | ((gBattlescriptCurrInstr + 6)[2] << 16) | ((gBattlescriptCurrInstr + 6)[3] << 24));
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 10)[0] + ((gBattlescriptCurrInstr + 10)[1] << 8) + ((gBattlescriptCurrInstr + 10)[2] << 16) + ((gBattlescriptCurrInstr + 10)[3] << 24));

    gBattlescriptCurrInstr += 14;

    switch (caseID)
    {
    case 0x0:
        if (*memWord == value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x1:
        if (*memWord != value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x2:
        if (*memWord > value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x3:
        if (*memWord < value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x4:
        if (*memWord & value)
            gBattlescriptCurrInstr = jumpPtr;
        break;
    case 0x5:
        if (!(*memWord & value))
            gBattlescriptCurrInstr = jumpPtr;
        break;
    }
}

static void Cmd_jumpifarrayequal(void)
{
    const u8* mem1 = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    const u8* mem2 = (void*) ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));
    u32 size = gBattlescriptCurrInstr[9];
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 10)[0] + ((gBattlescriptCurrInstr + 10)[1] << 8) + ((gBattlescriptCurrInstr + 10)[2] << 16) + ((gBattlescriptCurrInstr + 10)[3] << 24));

    u8 i;
    for (i = 0; i < size; i++)
    {
        if (*mem1 != *mem2)
        {
            gBattlescriptCurrInstr += 14;
            break;
        }
        mem1++, mem2++;
    }

    if (i == size)
        gBattlescriptCurrInstr = jumpPtr;
}

static void Cmd_jumpifarraynotequal(void)
{
    u8 equalBytes = 0;
    const u8* mem1 = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    const u8* mem2 = (void*) ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));
    u32 size = gBattlescriptCurrInstr[9];
    const u8* jumpPtr = (void*) ((gBattlescriptCurrInstr + 10)[0] + ((gBattlescriptCurrInstr + 10)[1] << 8) + ((gBattlescriptCurrInstr + 10)[2] << 16) + ((gBattlescriptCurrInstr + 10)[3] << 24));

    u8 i;
    for (i = 0; i < size; i++)
    {
        if (*mem1 == *mem2)
        {
            equalBytes++;
        }
        mem1++, mem2++;
    }

    if (equalBytes != size)
        gBattlescriptCurrInstr = jumpPtr;
    else
        gBattlescriptCurrInstr += 14;
}

static void Cmd_setbyte(void)
{
    u8* memByte = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    *memByte = gBattlescriptCurrInstr[5];

    gBattlescriptCurrInstr += 6;
}

static void Cmd_addbyte(void)
{
    u8* memByte = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    *memByte += gBattlescriptCurrInstr[5];
    gBattlescriptCurrInstr += 6;
}

static void Cmd_subbyte(void)
{
    u8* memByte = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    *memByte -= gBattlescriptCurrInstr[5];
    gBattlescriptCurrInstr += 6;
}

static void Cmd_copyarray(void)
{
    u8* dest = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    const u8* src = (void*) ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));
    s32 size = gBattlescriptCurrInstr[9];

    s32 i;
    for (i = 0; i < size; i++)
    {
        dest[i] = src[i];
    }

    gBattlescriptCurrInstr += 10;
}

static void Cmd_copyarraywithindex(void)
{
    u8* dest = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    const u8* src = (void*) ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));
    const u8* index = (void*) ((gBattlescriptCurrInstr + 9)[0] + ((gBattlescriptCurrInstr + 9)[1] << 8) + ((gBattlescriptCurrInstr + 9)[2] << 16) + ((gBattlescriptCurrInstr + 9)[3] << 24));
    s32 size = gBattlescriptCurrInstr[13];

    s32 i;
    for (i = 0; i < size; i++)
    {
        dest[i] = src[i + *index];
    }

    gBattlescriptCurrInstr += 14;
}

static void Cmd_orbyte(void)
{
    u8* memByte = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    *memByte |= gBattlescriptCurrInstr[5];
    gBattlescriptCurrInstr += 6;
}

static void Cmd_orhalfword(void)
{
    u16* memHword = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    u16 val = ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8));

    *memHword |= val;
    gBattlescriptCurrInstr += 7;
}

static void Cmd_orword(void)
{
    u32* memWord = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    u32 val = ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));

    *memWord |= val;
    gBattlescriptCurrInstr += 9;
}

static void Cmd_bicbyte(void)
{
    u8* memByte = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    *memByte &= ~(gBattlescriptCurrInstr[5]);
    gBattlescriptCurrInstr += 6;
}

static void Cmd_bichalfword(void)
{
    u16* memHword = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    u16 val = ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8));

    *memHword &= ~val;
    gBattlescriptCurrInstr += 7;
}

static void Cmd_bicword(void)
{
    u32* memWord = (void*) ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8) + ((gBattlescriptCurrInstr + 1)[2] << 16) + ((gBattlescriptCurrInstr + 1)[3] << 24));
    u32 val = ((gBattlescriptCurrInstr + 5)[0] + ((gBattlescriptCurrInstr + 5)[1] << 8) + ((gBattlescriptCurrInstr + 5)[2] << 16) + ((gBattlescriptCurrInstr + 5)[3] << 24));

    *memWord &= ~val;
    gBattlescriptCurrInstr += 9;
}

static void Cmd_pause(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        u16 value = ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8));
        if (++gPauseCounterBattle >= value)
        {
            gPauseCounterBattle = 0;
            gBattlescriptCurrInstr += 3;
        }
    }
}

static void Cmd_waitstate(void)
{
    if (gBattleControllerExecFlags == 0)
        gBattlescriptCurrInstr++;
}

static void Cmd_update(void)
{
    if (gBattlescriptCurrInstr[1] == 0)
        gActiveBattler = gBattlerTarget;
    else
        gActiveBattler = gBattlerAttacker;

    BtlController_EmitHealthBarUpdate(0, gBattleMoveDamage);
    MarkBattlerForControllerExec(gActiveBattler);
    gBattlescriptCurrInstr += 2;
}

static void Cmd_return(void)
{
    BattleScriptPop();
}

static void Cmd_end(void)
{
    if (gBattleTypeFlags & (1 << 18))
        BattleArena_AddSkillPoints(gBattlerAttacker);

    gMoveResultFlags = 0;
    gActiveBattler = 0;
    gCurrentActionFuncId = 11;
}

static void Cmd_end2(void)
{
    gActiveBattler = 0;
    gCurrentActionFuncId = 11;
}

static void Cmd_end3(void)
{
    BattleScriptPop();
    if (gBattleResources->battleCallbackStack->size != 0)
        gBattleResources->battleCallbackStack->size--;
    gBattleMainFunc = gBattleResources->battleCallbackStack->function[gBattleResources->battleCallbackStack->size];
}

static void Cmd_call(void)
{
    BattleScriptPush(gBattlescriptCurrInstr + 5);
    gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
}

static void Cmd_setroost(void)
{
    gBattleResources->flags->flags[gBattlerAttacker] |= 0x2;


    if (gBattleMons[gBattlerAttacker].type1 == 2 && gBattleMons[gBattlerAttacker].type2 == 2)
    {
        gBattleStruct->roostTypes[gBattlerAttacker][0] = 2;
        gBattleStruct->roostTypes[gBattlerAttacker][1] = 2;
        gBattleStruct->roostTypes[gBattlerAttacker][2] = 2;
        { gBattleMons[gBattlerAttacker].type1 = 0; gBattleMons[gBattlerAttacker].type2 = 0; gBattleMons[gBattlerAttacker].type3 = 9; };
    }

    else if ((gBattleMons[gBattlerAttacker].type1 == 2 && gBattleMons[gBattlerAttacker].type2 != 2)
           ||(gBattleMons[gBattlerAttacker].type2 == 2 && gBattleMons[gBattlerAttacker].type1 != 2))
    {
        gBattleStruct->roostTypes[gBattlerAttacker][0] = gBattleMons[gBattlerAttacker].type1;
        gBattleStruct->roostTypes[gBattlerAttacker][1] = gBattleMons[gBattlerAttacker].type2;
        if (gBattleMons[gBattlerAttacker].type1 == 2)
            gBattleMons[gBattlerAttacker].type1 = 9;
        if (gBattleMons[gBattlerAttacker].type2 == 2)
            gBattleMons[gBattlerAttacker].type2 = 9;
    }

    else if (!((gBattleMons[gBattlerAttacker].type1 == 2 || gBattleMons[gBattlerAttacker].type2 == 2 || gBattleMons[gBattlerAttacker].type3 == 2)))
    {
        gBattleStruct->roostTypes[gBattlerAttacker][0] = gBattleMons[gBattlerAttacker].type1;
        gBattleStruct->roostTypes[gBattlerAttacker][1] = gBattleMons[gBattlerAttacker].type2;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_jumpifabilitypresent(void)
{
    if (IsAbilityOnField(((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8))))
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
    else
        gBattlescriptCurrInstr += 7;
}

static void Cmd_endselectionscript(void)
{
    *(gBattlerAttacker + gBattleStruct->selectionScriptFinished) = 1;
}

static void Cmd_playanimation(void)
{
    const u16* argumentPtr;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    argumentPtr = (void*) ((gBattlescriptCurrInstr + 3)[0] + ((gBattlescriptCurrInstr + 3)[1] << 8) + ((gBattlescriptCurrInstr + 3)[2] << 16) + ((gBattlescriptCurrInstr + 3)[3] << 24));

    if (gBattlescriptCurrInstr[2] == 0x1
        || gBattlescriptCurrInstr[2] == 0x11
        || gBattlescriptCurrInstr[2] == 0x17
        || gBattlescriptCurrInstr[2] == 0x1C
        || gBattlescriptCurrInstr[2] == 0x1D
        || gBattlescriptCurrInstr[2] == 0x2)
    {
        BtlController_EmitBattleAnimation(0, gBattlescriptCurrInstr[2], *argumentPtr);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 7;
    }
    else if (gHitMarker & (1 << 7))
    {
        BattleScriptPush(gBattlescriptCurrInstr + 7);
        gBattlescriptCurrInstr = BattleScript_Pausex20;
    }
    else if (gBattlescriptCurrInstr[2] == 0xA
             || gBattlescriptCurrInstr[2] == 0xB
             || gBattlescriptCurrInstr[2] == 0xC
             || gBattlescriptCurrInstr[2] == 0xD)
    {
        BtlController_EmitBattleAnimation(0, gBattlescriptCurrInstr[2], *argumentPtr);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 7;
    }
    else if (gStatuses3[gActiveBattler] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
    {
        gBattlescriptCurrInstr += 7;
    }
    else
    {
        BtlController_EmitBattleAnimation(0, gBattlescriptCurrInstr[2], *argumentPtr);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 7;
    }
}

static void Cmd_playanimation2(void)
{
    const u16* argumentPtr;
    const u8* animationIdPtr;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    animationIdPtr = (void*) ((gBattlescriptCurrInstr + 2)[0] + ((gBattlescriptCurrInstr + 2)[1] << 8) + ((gBattlescriptCurrInstr + 2)[2] << 16) + ((gBattlescriptCurrInstr + 2)[3] << 24));
    argumentPtr = (void*) ((gBattlescriptCurrInstr + 6)[0] + ((gBattlescriptCurrInstr + 6)[1] << 8) + ((gBattlescriptCurrInstr + 6)[2] << 16) + ((gBattlescriptCurrInstr + 6)[3] << 24));

    if (*animationIdPtr == 0x1
        || *animationIdPtr == 0x11
        || *animationIdPtr == 0x17
        || *animationIdPtr == 0x1C
        || *animationIdPtr == 0x1D
        || *animationIdPtr == 0x2)
    {
        BtlController_EmitBattleAnimation(0, *animationIdPtr, *argumentPtr);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 10;
    }
    else if (gHitMarker & (1 << 7))
    {
        gBattlescriptCurrInstr += 10;
    }
    else if (*animationIdPtr == 0xA
             || *animationIdPtr == 0xB
             || *animationIdPtr == 0xC
             || *animationIdPtr == 0xD)
    {
        BtlController_EmitBattleAnimation(0, *animationIdPtr, *argumentPtr);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 10;
    }
    else if (gStatuses3[gActiveBattler] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
    {
        gBattlescriptCurrInstr += 10;
    }
    else
    {
        BtlController_EmitBattleAnimation(0, *animationIdPtr, *argumentPtr);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 10;
    }
}

static void Cmd_setgraphicalstatchangevalues(void)
{
    u8 value = ((gBattleScripting.statChanger & 0xF8));

    switch (value)
    {
    case ((((1) << 3) & 0xF8)):
        value = 15;
        break;
    case ((((2) << 3) & 0xF8)):
        value = 39;
        break;
    case ((((3) << 3) & 0xF8)):
        value = 39;
        break;
    case ((((1) << 3) & 0xF8)) | 0x80:
        value = 22;
        break;
    case ((((2) << 3) & 0xF8)) | 0x80:
        value = 46;
        break;
    case ((((3) << 3) & 0xF8)) | 0x80:
        value = 46;
        break;
    default:
        if (value & 0x80)
            value = 46;
        else
            value = 39;
        break;
    }
    gBattleScripting.animArg1 = ((gBattleScripting.statChanger & 7)) + value - 1;
    gBattleScripting.animArg2 = 0;
    gBattlescriptCurrInstr++;
}

static void Cmd_playstatchangeanimation(void)
{
    u32 ability;
    u32 currStat = 0;
    u32 statAnimId = 0;
    u32 changeableStatsCount = 0;
    u32 statsToCheck = 0;
    u32 startingStatAnimId = 0;
    u32 flags = gBattlescriptCurrInstr[3];

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    ability = GetBattlerAbility(gActiveBattler);
    statsToCheck = gBattlescriptCurrInstr[2];


    if (ability == 126)
        flags ^= 0x1;
    else if (ability == 86)
        flags |= 0x2;

    if (flags & 0x1)
    {
        if (flags & 0x2)
            startingStatAnimId = 46 - 1;
        else
            startingStatAnimId = 22 - 1;

        while (statsToCheck != 0)
        {
            if (statsToCheck & 1)
            {
                if (flags & 0x8)
                {
                    if (gBattleMons[gActiveBattler].statStages[currStat] > 0)
                    {
                        statAnimId = startingStatAnimId + currStat;
                        changeableStatsCount++;
                    }
                }
                else if (!gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].mistTimer
                        && ability != 29
                        && ability != 230
                        && ability != 73
                        && !(ability == 51 && currStat == 6)
                        && !(ability == 52 && currStat == 1)
                        && !(ability == 145 && currStat == 2))
                {
                    if (gBattleMons[gActiveBattler].statStages[currStat] > 0)
                    {
                        statAnimId = startingStatAnimId + currStat;
                        changeableStatsCount++;
                    }
                }
            }
            statsToCheck >>= 1, currStat++;
        }

        if (changeableStatsCount > 1)
        {
            if (flags & 0x2)
                statAnimId = 58;
            else
                statAnimId = 57;
        }
    }
    else
    {
        if (flags & 0x2)
            startingStatAnimId = 39 - 1;
        else
            startingStatAnimId = 15 - 1;

        while (statsToCheck != 0)
        {
            if (statsToCheck & 1 && gBattleMons[gActiveBattler].statStages[currStat] < 12)
            {
                statAnimId = startingStatAnimId + currStat;
                changeableStatsCount++;
            }
            statsToCheck >>= 1, currStat++;
        }

        if (changeableStatsCount > 1)
        {
            if (flags & 0x2)
                statAnimId = 56;
            else
                statAnimId = 55;
        }
    }

    if (flags & 0x4 && changeableStatsCount < 2)
    {
        gBattlescriptCurrInstr += 4;
    }
    else if (changeableStatsCount != 0 && !gBattleScripting.statAnimPlayed)
    {
        BtlController_EmitBattleAnimation(0, 0x1, statAnimId);
        MarkBattlerForControllerExec(gActiveBattler);
        if (flags & 0x4 && changeableStatsCount > 1)
            gBattleScripting.statAnimPlayed = 1;
        gBattlescriptCurrInstr += 4;
    }
    else
    {
        gBattlescriptCurrInstr += 4;
    }
}

static bool32 TryKnockOffBattleScript(u32 battlerDef)
{
    if (gBattleMons[battlerDef].item != 0
        && CanBattlerGetOrLoseItem(battlerDef, gBattleMons[battlerDef].item)
        && !NoAliveMonsForEitherParty())
    {
        if (GetBattlerAbility(battlerDef) == 60 && IsBattlerAlive(battlerDef))
        {
            gBattlerAbility = battlerDef;
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_StickyHoldActivates;
        }
        else
        {
            u32 side = GetBattlerSide(battlerDef);

            gLastUsedItem = gBattleMons[battlerDef].item;
            gBattleMons[battlerDef].item = 0;
            gBattleStruct->choicedMove[battlerDef] = 0;
            gWishFutureKnock.knockedOffMons[side] |= gBitTable[gBattlerPartyIndexes[battlerDef]];
            CheckSetUnburden(battlerDef);

            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_KnockedOff;
        }
        return 1;
    }
    return 0;
}

static void Cmd_moveend(void)
{
    s32 i;
    bool32 effect = 0;
    u32 moveType = 0;
    u32 holdEffectAtk = 0;
    u16 *choicedMoveAtk = ((void *)0);
    u32 arg1, arg2;
    u32 originallyUsedMove;

    if (gChosenMove == 0xFFFF)
        originallyUsedMove = 0;
    else
        originallyUsedMove = gChosenMove;

    arg1 = gBattlescriptCurrInstr[1];
    arg2 = gBattlescriptCurrInstr[2];

    holdEffectAtk = GetBattlerHoldEffect(gBattlerAttacker, 1);
    choicedMoveAtk = &gBattleStruct->choicedMove[gBattlerAttacker];
    { if (gBattleStruct->dynamicMoveType) moveType = gBattleStruct->dynamicMoveType & 0x3F; else moveType = gBattleMoves[gCurrentMove].type; };

    do
    {
        switch (gBattleScripting.moveendState)
        {
        case 0:
            if (gBattleMoves[gCurrentMove].flags & (1 << 0))
            {
                if (gProtectStructs[gBattlerTarget].spikyShielded && GetBattlerAbility(gBattlerAttacker) != 98)
                {
                    gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 8;
                    if (gBattleMoveDamage == 0)
                        gBattleMoveDamage = 1;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (596 & 0xFF); gBattleTextBuff1[3] = (596 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_SpikyShieldEffect;
                    effect = 1;
                }
                else if (gProtectStructs[gBattlerTarget].kingsShielded)
                {
                    i = gBattlerAttacker;
                    gBattlerAttacker = gBattlerTarget;
                    gBattlerTarget = i;
                    gBattleScripting.moveEffect = (5 >= 5) ? 0x16 : 0x2E;
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_KingsShieldEffect;
                    effect = 1;
                }
                else if (gProtectStructs[gBattlerTarget].banefulBunkered)
                {
                    gBattleScripting.moveEffect = 0x2 | 0x4000;
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (624 & 0xFF); gBattleTextBuff1[3] = (624 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_BanefulBunkerEffect;
                    effect = 1;
                }
            }
            gBattleScripting.moveendState++;
            break;
        case 1:
            if (gBattleMons[gBattlerTarget].status2 & (1 << 23)
                && gBattleMons[gBattlerTarget].hp != 0 && gBattlerAttacker != gBattlerTarget
                && GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget)
                && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))) && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0))
                && gBattleMoves[gCurrentMove].power && gBattleMons[gBattlerTarget].statStages[1] < 12)
            {
                gBattleMons[gBattlerTarget].statStages[1]++;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_RageIsBuilding;
                effect = 1;
            }
            gBattleScripting.moveendState++;
            break;
        case 2:
            if (gBattleMons[gBattlerTarget].status1 & (1 << 5)
                && gBattleMons[gBattlerTarget].hp != 0 && gBattlerAttacker != gBattlerTarget
                && gSpecialStatuses[gBattlerTarget].specialDmg
                && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))) && (moveType == 10 || gBattleMoves[gCurrentMove].effect == 281))
            {
                gBattleMons[gBattlerTarget].status1 &= ~((1 << 5));
                gActiveBattler = gBattlerTarget;
                BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gBattlerTarget].status1);
                MarkBattlerForControllerExec(gActiveBattler);
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_DefrostedViaFireMove;
                effect = 1;
            }
            gBattleScripting.moveendState++;
            break;
        case 3:
            if (AbilityBattleEffects(0x8, gBattlerTarget, 0, 0, 0))
                effect = 1;
            gBattleScripting.moveendState++;
            break;
        case 4:
            if (AbilityBattleEffects(0x5, gBattlerTarget, 0, 0, 0))
                effect = 1;
            gBattleScripting.moveendState++;
            break;
        case 5:
            if (AbilityBattleEffects(0x4, gBattlerAttacker, 0, 0, 0))
                effect = 1;
            gBattleScripting.moveendState++;
            break;
        case 6:
            if (AbilityBattleEffects(0x6, 0, 0, 0, 0))
                effect = 1;
            else
                gBattleScripting.moveendState++;
            break;
        case 7:
            if (AbilityBattleEffects(0x9, gBattlerAttacker, 0, 0, 0))
                effect = 1;
            gBattleScripting.moveendState++;
            break;
        case 8:
            if (gHitMarker & (1 << 25)
             && ((holdEffectAtk == 29 || holdEffectAtk == 67 || holdEffectAtk == 68))
             && gChosenMove != 165
             && (*choicedMoveAtk == 0 || *choicedMoveAtk == 0xFFFF))
            {
                if ((gBattleMoves[gChosenMove].effect == 127
                 || gBattleMoves[gChosenMove].effect == 110
                 || gBattleMoves[gChosenMove].effect == 200)
                    && !(gMoveResultFlags & (1 << 5)))
                {
                    ++gBattleScripting.moveendState;
                    break;
                }
                *choicedMoveAtk = gChosenMove;
            }
            for (i = 0; i < 4; ++i)
            {
                if (gBattleMons[gBattlerAttacker].moves[i] == *choicedMoveAtk)
                    break;
            }
            if (i == 4)
                *choicedMoveAtk = 0;
            ++gBattleScripting.moveendState;
            break;
        case 9:
            for (i = 0; i < gBattlersCount; i++)
            {
                if (gBattleStruct->changedItems[i] != 0)
                {
                    gBattleMons[i].item = gBattleStruct->changedItems[i];
                    gBattleStruct->changedItems[i] = 0;
                }
            }
            gBattleScripting.moveendState++;
            break;
        case 13:
            if (ItemBattleEffects(0x5, gBattlerTarget, 0))
                effect = 1;
            gBattleScripting.moveendState++;
            break;
        case 14:
            switch (gBattleStruct->moveEffect2)
            {
            case 0x36:
                effect = TryKnockOffBattleScript(gBattlerTarget);
                break;
            }
            gBattleStruct->moveEffect2 = 0;
            gBattleScripting.moveendState++;
            break;
        case 15:
            if (ItemBattleEffects(0x3, 0, 0))
                effect = 1;
            else
                gBattleScripting.moveendState++;
            break;
        case 16:
            if (ItemBattleEffects(0x4, 0, 0))
                effect = 1;
            gBattleScripting.moveendState++;
            break;
        case 10:
            if (gStatuses3[gBattlerAttacker] & (((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
                && gHitMarker & (1 << 7))
            {
                gActiveBattler = gBattlerAttacker;
                BtlController_EmitSpriteInvisibility(0, 1);
                MarkBattlerForControllerExec(gActiveBattler);
                gBattleScripting.moveendState++;
                return;
            }
            gBattleScripting.moveendState++;
            break;
        case 11:
            if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))
                || !(gStatuses3[gBattlerAttacker] & (((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
                || WasUnableToUseMove(gBattlerAttacker))
            {
                gActiveBattler = gBattlerAttacker;
                BtlController_EmitSpriteInvisibility(0, 0);
                MarkBattlerForControllerExec(gActiveBattler);
                gStatuses3[gBattlerAttacker] &= ~(((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)));
                gSpecialStatuses[gBattlerAttacker].restoredBattlerSprite = 1;
                gBattleScripting.moveendState++;
                return;
            }
            gBattleScripting.moveendState++;
            break;
        case 12:
            if (!gSpecialStatuses[gBattlerTarget].restoredBattlerSprite && gBattlerTarget < gBattlersCount
                && !(gStatuses3[gBattlerTarget] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
            {
                gActiveBattler = gBattlerTarget;
                BtlController_EmitSpriteInvisibility(0, 0);
                MarkBattlerForControllerExec(gActiveBattler);
                gStatuses3[gBattlerTarget] &= ~(((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)));
                gBattleScripting.moveendState++;
                return;
            }
            gBattleScripting.moveendState++;
            break;
        case 17:
            for (i = 0; i < gBattlersCount; i++)
            {
                if (gDisableStructs[i].substituteHP == 0)
                    gBattleMons[i].status2 &= ~((1 << 24));
            }
            gBattleScripting.moveendState++;
            break;
        case 18:
            if (gMoveResultFlags & ((1 << 5) | (1 << 3)))
                gBattleStruct->lastMoveFailed |= gBitTable[gBattlerAttacker];
            else
                gBattleStruct->lastMoveFailed &= ~(gBitTable[gBattlerAttacker]);

            if (gHitMarker & (1 << 12))
            {
                gActiveBattler = gBattlerAttacker;
                gBattlerAttacker = gBattlerTarget;
                gBattlerTarget = gActiveBattler;
                gHitMarker &= ~((1 << 12));
            }
            if (!gSpecialStatuses[gBattlerAttacker].dancerUsedMove)
            {
                gDisableStructs[gBattlerAttacker].usedMoves |= gBitTable[gCurrMovePos];
                gBattleStruct->lastMoveTarget[gBattlerAttacker] = gBattlerTarget;
                if (gHitMarker & (1 << 10))
                {
                    gLastPrintedMoves[gBattlerAttacker] = gChosenMove;
                    gLastUsedMove = gCurrentMove;
                }
            }
            if (!(gAbsentBattlerFlags & gBitTable[gBattlerAttacker])
                && !(gBattleStruct->field_91 & gBitTable[gBattlerAttacker])
                && gBattleMoves[originallyUsedMove].effect != 127
                && gBattleMoves[originallyUsedMove].effect != 110)
            {
                if (gHitMarker & (1 << 25))
                { if (!gSpecialStatuses[gBattlerAttacker].dancerUsedMove)
                    {
                        gLastMoves[gBattlerAttacker] = gChosenMove;
                        gLastResultingMoves[gBattlerAttacker] = gCurrentMove;
                    }
                }
                else
                {
                    gLastMoves[gBattlerAttacker] = 0xFFFF;
                    gLastResultingMoves[gBattlerAttacker] = 0xFFFF;
                }

                if (!(gHitMarker & (gBitTable[gBattlerTarget] << 28)))
                    gLastHitBy[gBattlerTarget] = gBattlerAttacker;

                if (gHitMarker & (1 << 25) && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
                {
                    if (gChosenMove == 0xFFFF)
                    {
                        gLastLandedMoves[gBattlerTarget] = gChosenMove;
                    }
                    else
                    {
                        gLastLandedMoves[gBattlerTarget] = gCurrentMove;
                        { if (gBattleStruct->dynamicMoveType) gLastHitByType[gBattlerTarget] = gBattleStruct->dynamicMoveType & 0x3F; else gLastHitByType[gBattlerTarget] = gBattleMoves[gCurrentMove].type; };
                    }
                }
                else
                {
                    gLastLandedMoves[gBattlerTarget] = 0xFFFF;
                }
            }
            gBattleScripting.moveendState++;
            break;
        case 19:
            if (!(gAbsentBattlerFlags & gBitTable[gBattlerAttacker]) && !(gBattleStruct->field_91 & gBitTable[gBattlerAttacker])
                && gBattleMoves[originallyUsedMove].flags & (1 << 4) && gHitMarker & (1 << 25)
                && gBattlerAttacker != gBattlerTarget && !(gHitMarker & (gBitTable[gBattlerTarget] << 28))
                && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
            {
                gBattleStruct->lastTakenMove[gBattlerTarget] = gChosenMove;
                gBattleStruct->lastTakenMoveFrom[gBattlerTarget][gBattlerAttacker] = gChosenMove;
            }
            gBattleScripting.moveendState++;
            break;
        case 20:
            if (!(gHitMarker & (1 << 19))
                && gBattleTypeFlags & (1 << 0)
                && !gProtectStructs[gBattlerAttacker].chargingTurn
                && (gBattleMoves[gCurrentMove].target == 0x8 || gBattleMoves[gCurrentMove].target == 0x20)
                && !(gHitMarker & (1 << 9)))
            {
                u8 battlerId;

                if (gBattleMoves[gCurrentMove].target == 0x20)
                {
                    gHitMarker |= (1 << 11);
                    for (battlerId = gBattlerTarget + 1; battlerId < gBattlersCount; battlerId++)
                    {
                        if (battlerId == gBattlerAttacker)
                            continue;
                        if (IsBattlerAlive(battlerId))
                            break;
                    }
                }
                else
                {
                    battlerId = GetBattlerAtPosition(((GetBattlerPosition(gBattlerTarget)) ^ 2));
                    gHitMarker |= (1 << 9);
                }

                if (IsBattlerAlive(battlerId))
                {
                    gBattlerTarget = battlerId;
                    gBattleScripting.moveendState = 0;
                    MoveValuesCleanUp();
                    gBattleScripting.moveEffect = gBattleScripting.savedMoveEffect;
                    BattleScriptPush(gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect]);
                    gBattlescriptCurrInstr = BattleScript_FlushMessageBox;
                    return;
                }
                else
                {
                    gHitMarker |= (1 << 9);
                    gHitMarker &= ~((1 << 11));
                }
            }
            RecordLastUsedMoveBy(gBattlerAttacker, gCurrentMove);
            gBattleScripting.moveendState++;
            break;
        case 21:
            if (GetBattlerHoldEffect(gBattlerAttacker, 1) == 78
                && IsBattlerAlive(gBattlerAttacker)
                && !(GetBattlerAbility(gBattlerAttacker) == 125 && gBattleMoves[gCurrentMove].flags & (1 << 9))
                && GetBattlerAbility(gBattlerAttacker) != 98
                && gSpecialStatuses[gBattlerAttacker].damagedMons)
            {
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 10;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                effect = 1;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_ItemHurtRet;
                gLastUsedItem = gBattleMons[gBattlerAttacker].item;
            }
            gBattleScripting.moveendState++;
            break;
        case 22:
            if (gBattleMoves[gCurrentMove].flags & (1 << 21))
            {
                u8 battler, nextDancer = 0;

                if (!(gBattleStruct->lastMoveFailed & gBitTable[gBattlerAttacker]
                    || (!gSpecialStatuses[gBattlerAttacker].dancerUsedMove
                        && gProtectStructs[gBattlerAttacker].usesBouncedMove)))
                {

                    if (!gSpecialStatuses[gBattlerAttacker].dancerUsedMove)
                    {
                        gBattleScripting.savedBattler = gBattlerTarget | 0x4;
                        gBattleScripting.savedBattler |= (gBattlerAttacker << 4);
                        gSpecialStatuses[gBattlerAttacker].dancerUsedMove = 1;
                    }
                    for (battler = 0; battler < 4; battler++)
                    {
                        if (GetBattlerAbility(battler) == 216 && !gSpecialStatuses[battler].dancerUsedMove)
                        {
                            if (!nextDancer || (gBattleMons[battler].speed < gBattleMons[nextDancer & 0x3].speed))
                                nextDancer = battler | 0x4;
                        }
                    }
                    if (nextDancer && AbilityBattleEffects(0xE, nextDancer & 0x3, 0, 0, 0))
                        effect = 1;
                }
            }
            gBattleScripting.moveendState++;
            break;
        case 23:
            for (i = 0; i < gBattlersCount; i++)
            {
                if (gBattleResources->flags->flags[i] & 0x20)
                {
                    gBattleResources->flags->flags[i] &= ~(0x20);
                    gBattlerTarget = gBattlerAbility = i;
                    BattleScriptPushCursor();
                    if (gBattleTypeFlags & (1 << 3) || GetBattlerSide(i) == 0)
                    {
                        if (1)
                            gBattlescriptCurrInstr = BattleScript_EmergencyExit;
                        else
                            gBattlescriptCurrInstr = BattleScript_EmergencyExitNoPopUp;
                    }
                    else
                    {
                        if (1)
                            gBattlescriptCurrInstr = BattleScript_EmergencyExitWild;
                        else
                            gBattlescriptCurrInstr = BattleScript_EmergencyExitWildNoPopUp;
                    }
                    return;
                }
            }
            gBattleScripting.moveendState++;
            break;
        case 24:
            if (gSpecialStatuses[gBattlerAttacker].instructedChosenTarget)
                *(gBattleStruct->moveTarget + gBattlerAttacker) = gSpecialStatuses[gBattlerAttacker].instructedChosenTarget & 0x3;
            if (gSpecialStatuses[gBattlerAttacker].dancerOriginalTarget)
                *(gBattleStruct->moveTarget + gBattlerAttacker) = gSpecialStatuses[gBattlerAttacker].dancerOriginalTarget & 0x3;
            gProtectStructs[gBattlerAttacker].usesBouncedMove = 0;
            gBattleStruct->ateBoost[gBattlerAttacker] = 0;
            gStatuses3[gBattlerAttacker] &= ~((1 << 22));
            gSpecialStatuses[gBattlerAttacker].gemBoost = 0;
            gSpecialStatuses[gBattlerAttacker].damagedMons = 0;
            gSpecialStatuses[gBattlerTarget].berryReduced = 0;
            gBattleScripting.moveEffect = 0;
            gBattleScripting.moveendState++;
            break;
        case 25:
            break;
        }

        if (arg1 == 1 && effect == 0)
            gBattleScripting.moveendState = 25;
        if (arg1 == 2 && arg2 == gBattleScripting.moveendState)
            gBattleScripting.moveendState = 25;

    } while (gBattleScripting.moveendState != 25 && effect == 0);

    if (gBattleScripting.moveendState == 25 && effect == 0)
        gBattlescriptCurrInstr += 3;
}

static void Cmd_sethealblock(void)
{
    if (gStatuses3[gBattlerTarget] & (1 << 27))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gStatuses3[gBattlerTarget] |= (1 << 27);
        gDisableStructs[gBattlerTarget].healBlockTimer = 5;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_returnatktoball(void)
{
    gActiveBattler = gBattlerAttacker;
    if (!(gHitMarker & (gBitTable[gActiveBattler] << 28)))
    {
        BtlController_EmitReturnMonToBall(0, 0);
        MarkBattlerForControllerExec(gActiveBattler);
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_getswitchedmondata(void)
{
    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    gBattlerPartyIndexes[gActiveBattler] = *(gBattleStruct->monToSwitchIntoId + gActiveBattler);

    BtlController_EmitGetMonData(0, REQUEST_ALL_BATTLE, gBitTable[gBattlerPartyIndexes[gActiveBattler]]);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_switchindataupdate(void)
{
    struct BattlePokemon oldData;
    s32 i;
    u8 *monData;
    u16 formSpeciesId;

    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    oldData = gBattleMons[gActiveBattler];
    monData = (u8*)(&gBattleMons[gActiveBattler]);

    for (i = 0; i < sizeof(struct BattlePokemon); i++)
    {
        monData[i] = gBattleResources->bufferB[gActiveBattler][4 + i];
    }

    formSpeciesId = GetFormSpeciesId(gBattleMons[gActiveBattler].species, gBattleMons[gActiveBattler].formId);
    gBattleMons[gActiveBattler].type1 = gBaseStats[formSpeciesId].type1;
    gBattleMons[gActiveBattler].type2 = gBaseStats[formSpeciesId].type2;
    gBattleMons[gActiveBattler].type3 = 9;
    gBattleMons[gActiveBattler].ability = GetAbilityBySpecies(gBattleMons[gActiveBattler].species, gBattleMons[gActiveBattler].abilityNum, gBattleMons[gActiveBattler].formId);


    i = GetBattlerSide(gActiveBattler);
    if (gWishFutureKnock.knockedOffMons[i] & gBitTable[gBattlerPartyIndexes[gActiveBattler]])
    {
        gBattleMons[gActiveBattler].item = 0;
    }

    if (gBattleMoves[gCurrentMove].effect == 127)
    {
        for (i = 0; i < 6 + 2; i++)
        {
            gBattleMons[gActiveBattler].statStages[i] = oldData.statStages[i];
        }
        gBattleMons[gActiveBattler].status2 = oldData.status2;
    }

    SwitchInClearSetData();

    if (gBattleTypeFlags & (1 << 17)
        && gBattleMons[gActiveBattler].maxHP / 2 >= gBattleMons[gActiveBattler].hp
        && gBattleMons[gActiveBattler].hp != 0
        && !(gBattleMons[gActiveBattler].status1 & (1 << 0 | 1 << 1 | 1 << 2)))
    {
        gBattleStruct->palaceFlags |= gBitTable[gActiveBattler];
    }

    gBattleScripting.battler = gActiveBattler;

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 7; gBattleTextBuff1[2] = gActiveBattler; gBattleTextBuff1[3] = gBattlerPartyIndexes[gActiveBattler]; gBattleTextBuff1[4] = 0xFF; };

    gBattlescriptCurrInstr += 2;
}

static void Cmd_switchinanim(void)
{
    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    if (GetBattlerSide(gActiveBattler) == 1
        && !(gBattleTypeFlags & ((1 << 1)
                                 | (1 << 11)
                                 | (1 << 25)
                                 | (1 << 26)
                                 | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21)))))
            HandleSetPokedexFlag(SpeciesToNationalPokedexNum(gBattleMons[gActiveBattler].species), FLAG_SET_SEEN, gBattleMons[gActiveBattler].personality);

    gAbsentBattlerFlags &= ~(gBitTable[gActiveBattler]);

    BtlController_EmitSwitchInAnim(0, gBattlerPartyIndexes[gActiveBattler], gBattlescriptCurrInstr[2]);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 3;

    if (gBattleTypeFlags & (1 << 18))
        BattleArena_InitPoints();
}

bool32 CanBattlerSwitch(u32 battlerId)
{
    s32 i, lastMonId, battlerIn1, battlerIn2;
    bool32 ret = 0;
    struct Pokemon *party;

    if (((gBattleTypeFlags & (1 << 22) && gTrainerBattleOpponent_B == 0xFFFF)) && GetBattlerSide(battlerId) == 1)
    {
        battlerIn1 = GetBattlerAtPosition(1);
        battlerIn2 = GetBattlerAtPosition(3);
        party = gEnemyParty;

        for (i = 0; i < 6; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 11) != 0
             && !GetMonData(&party[i], 45)
             && i != gBattlerPartyIndexes[battlerIn1] && i != gBattlerPartyIndexes[battlerIn2])
                break;
        }

        ret = (i != 6);
    }
    else if (gBattleTypeFlags & (1 << 22))
    {
        if (GetBattlerSide(battlerId) == 1)
            party = gEnemyParty;
        else
            party = gPlayerParty;

        i = 0;
        if (battlerId & 2)
            i = 3;

        for (lastMonId = i + 3; i < lastMonId; i++)
        {
            if (GetMonData(&party[i], 11) != 0
             && !GetMonData(&party[i], 45)
             && GetMonData(&party[i], 57) != 0
             && gBattlerPartyIndexes[battlerId] != i)
                break;
        }

        ret = (i != lastMonId);
    }
    else if (gBattleTypeFlags & (1 << 6))
    {
        if (gBattleTypeFlags & (1 << 23))
        {
            if (GetBattlerSide(battlerId) == 0)
            {
                party = gPlayerParty;

                i = 0;
                if (GetLinkTrainerFlankId(GetBattlerMultiplayerId(battlerId)) == 1)
                    i = 3;
            }
            else
            {
                party = gEnemyParty;

                if (battlerId == 1)
                    i = 0;
                else
                    i = 3;
            }
        }
        else
        {
            if (GetBattlerSide(battlerId) == 1)
                party = gEnemyParty;
            else
                party = gPlayerParty;

            i = 0;
            if (GetLinkTrainerFlankId(GetBattlerMultiplayerId(battlerId)) == 1)
                i = 3;
        }

        for (lastMonId = i + 3; i < lastMonId; i++)
        {
            if (GetMonData(&party[i], 11) != 0
             && !GetMonData(&party[i], 45)
             && GetMonData(&party[i], 57) != 0
             && gBattlerPartyIndexes[battlerId] != i)
                break;
        }

        ret = (i != lastMonId);
    }
    else if (gBattleTypeFlags & (1 << 15) && GetBattlerSide(battlerId) == 1)
    {
        party = gEnemyParty;

        i = 0;
        if (battlerId == 3)
            i = 3;

        for (lastMonId = i + 3; i < lastMonId; i++)
        {
            if (GetMonData(&party[i], 11) != 0
             && !GetMonData(&party[i], 45)
             && GetMonData(&party[i], 57) != 0
             && gBattlerPartyIndexes[battlerId] != i)
                break;
        }

        ret = (i != lastMonId);
    }
    else
    {
        if (GetBattlerSide(battlerId) == 1)
        {
            battlerIn1 = GetBattlerAtPosition(1);

            if (gBattleTypeFlags & (1 << 0))
                battlerIn2 = GetBattlerAtPosition(3);
            else
                battlerIn2 = battlerIn1;

            party = gEnemyParty;
        }
        else
        {
            battlerIn1 = GetBattlerAtPosition(0);

            if (gBattleTypeFlags & (1 << 0))
                battlerIn2 = GetBattlerAtPosition(2);
            else
                battlerIn2 = battlerIn1;

            party = gPlayerParty;
        }

        for (i = 0; i < 6; i++)
        {
            if (GetMonData(&party[i], 57) != 0
             && GetMonData(&party[i], 11) != 0
             && !GetMonData(&party[i], 45)
             && i != gBattlerPartyIndexes[battlerIn1] && i != gBattlerPartyIndexes[battlerIn2])
                break;
        }

        ret = (i != 6);
    }
    return ret;
}

static void Cmd_jumpifcantswitch(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1] & ~(0x80));

    if (!(gBattlescriptCurrInstr[1] & 0x80)
        && !CanBattlerEscape(gActiveBattler))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
    }
    else
    {
        if (CanBattlerSwitch(gActiveBattler))
            gBattlescriptCurrInstr += 6;
        else
           gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
    }
}

static void sub_804CF10(u8 slotId)
{
    *(gBattleStruct->field_58 + gActiveBattler) = gBattlerPartyIndexes[gActiveBattler];
    *(gBattleStruct->monToSwitchIntoId + gActiveBattler) = 6;
    gBattleStruct->field_93 &= ~(gBitTable[gActiveBattler]);

    BtlController_EmitChoosePokemon(0, 1, slotId, 0, gBattleStruct->field_60[gActiveBattler]);
    MarkBattlerForControllerExec(gActiveBattler);
}

static void Cmd_openpartyscreen(void)
{
    u32 flags;
    u8 hitmarkerFaintBits;
    u8 battlerId;
    const u8 *jumpPtr;

    battlerId = 0;
    flags = 0;
    jumpPtr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));

    if (gBattlescriptCurrInstr[1] == 5)
    {
        if ((gBattleTypeFlags & ((1 << 0) | (1 << 6))) != (1 << 0))
        {
            for (gActiveBattler = 0; gActiveBattler < gBattlersCount; gActiveBattler++)
            {
                if (gHitMarker & (gBitTable[gActiveBattler] << 28))
                {
                    if (HasNoMonsToSwitch(gActiveBattler, 6, 6))
                    {
                        gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                        gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                        BtlController_EmitLinkStandbyMsg(0, 2, 0);
                        MarkBattlerForControllerExec(gActiveBattler);
                    }
                    else if (!gSpecialStatuses[gActiveBattler].flag40)
                    {
                        sub_804CF10(6);
                        gSpecialStatuses[gActiveBattler].flag40 = 1;
                    }
                }
                else
                {
                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
            }
        }
        else if (gBattleTypeFlags & (1 << 0))
        {
            u8 flag40_0, flag40_1, flag40_2, flag40_3;

            hitmarkerFaintBits = gHitMarker >> 0x1C;

            if (gBitTable[0] & hitmarkerFaintBits)
            {
                gActiveBattler = 0;
                if (HasNoMonsToSwitch(0, 6, 6))
                {
                    gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                    gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                    BtlController_EmitCmd42(0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
                else if (!gSpecialStatuses[gActiveBattler].flag40)
                {
                    sub_804CF10(gBattleStruct->monToSwitchIntoId[2]);
                    gSpecialStatuses[gActiveBattler].flag40 = 1;
                }
                else
                {
                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                    flags |= 1;
                }
            }
            if (gBitTable[2] & hitmarkerFaintBits && !(gBitTable[0] & hitmarkerFaintBits))
            {
                gActiveBattler = 2;
                if (HasNoMonsToSwitch(2, 6, 6))
                {
                    gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                    gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                    BtlController_EmitCmd42(0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
                else if (!gSpecialStatuses[gActiveBattler].flag40)
                {
                    sub_804CF10(gBattleStruct->monToSwitchIntoId[0]);
                    gSpecialStatuses[gActiveBattler].flag40 = 1;
                }
                else if (!(flags & 1))
                {
                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
            }
            if (gBitTable[1] & hitmarkerFaintBits)
            {
                gActiveBattler = 1;
                if (HasNoMonsToSwitch(1, 6, 6))
                {
                    gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                    gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                    BtlController_EmitCmd42(0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
                else if (!gSpecialStatuses[gActiveBattler].flag40)
                {
                    sub_804CF10(gBattleStruct->monToSwitchIntoId[3]);
                    gSpecialStatuses[gActiveBattler].flag40 = 1;
                }
                else
                {
                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                    flags |= 2;
                }
            }
            if (gBitTable[3] & hitmarkerFaintBits && !(gBitTable[1] & hitmarkerFaintBits))
            {
                gActiveBattler = 3;
                if (HasNoMonsToSwitch(3, 6, 6))
                {
                    gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                    gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                    BtlController_EmitCmd42(0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
                else if (!gSpecialStatuses[gActiveBattler].flag40)
                {
                    sub_804CF10(gBattleStruct->monToSwitchIntoId[1]);
                    gSpecialStatuses[gActiveBattler].flag40 = 1;
                }
                else if (!(flags & 2))
                {
                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
            }

            flag40_0 = gSpecialStatuses[0].flag40;
            if (!flag40_0)
            {
                flag40_2 = gSpecialStatuses[2].flag40;
                if (!flag40_2 && hitmarkerFaintBits != 0)
                {
                    if (gAbsentBattlerFlags & gBitTable[0])
                        gActiveBattler = 2;
                    else
                        gActiveBattler = 0;

                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }

            }
            flag40_1 = gSpecialStatuses[1].flag40;
            if (!flag40_1)
            {
                flag40_3 = gSpecialStatuses[3].flag40;
                if (!flag40_3 && hitmarkerFaintBits != 0)
                {
                    if (gAbsentBattlerFlags & gBitTable[1])
                        gActiveBattler = 3;
                    else
                        gActiveBattler = 1;

                    BtlController_EmitLinkStandbyMsg(0, 2, 0);
                    MarkBattlerForControllerExec(gActiveBattler);
                }
            }
        }
        gBattlescriptCurrInstr += 6;
    }
    else if (gBattlescriptCurrInstr[1] == 6)
    {
        if (!(gBattleTypeFlags & (1 << 6)))
        {
            if (gBattleTypeFlags & (1 << 0))
            {
                hitmarkerFaintBits = gHitMarker >> 0x1C;
                if (gBitTable[2] & hitmarkerFaintBits && gBitTable[0] & hitmarkerFaintBits)
                {
                    gActiveBattler = 2;
                    if (HasNoMonsToSwitch(2, gBattleResources->bufferB[0][1], 6))
                    {
                        gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                        gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                        BtlController_EmitCmd42(0);
                        MarkBattlerForControllerExec(gActiveBattler);
                    }
                    else if (!gSpecialStatuses[gActiveBattler].flag40)
                    {
                        sub_804CF10(gBattleStruct->monToSwitchIntoId[0]);
                        gSpecialStatuses[gActiveBattler].flag40 = 1;
                    }
                }
                if (gBitTable[3] & hitmarkerFaintBits && hitmarkerFaintBits & gBitTable[1])
                {
                    gActiveBattler = 3;
                    if (HasNoMonsToSwitch(3, gBattleResources->bufferB[1][1], 6))
                    {
                        gAbsentBattlerFlags |= gBitTable[gActiveBattler];
                        gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
                        BtlController_EmitCmd42(0);
                        MarkBattlerForControllerExec(gActiveBattler);
                    }
                    else if (!gSpecialStatuses[gActiveBattler].flag40)
                    {
                        sub_804CF10(gBattleStruct->monToSwitchIntoId[1]);
                        gSpecialStatuses[gActiveBattler].flag40 = 1;
                    }
                }
                gBattlescriptCurrInstr += 6;
            }
            else
            {
                gBattlescriptCurrInstr += 6;
            }
        }
        else
        {
            gBattlescriptCurrInstr += 6;
        }

        hitmarkerFaintBits = gHitMarker >> 0x1C;

        gBattlerFainted = 0;
        while (1)
        {
            if (gBitTable[gBattlerFainted] & hitmarkerFaintBits)
                break;
            if (gBattlerFainted >= gBattlersCount)
                break;
            gBattlerFainted++;
        }

        if (gBattlerFainted == gBattlersCount)
            gBattlescriptCurrInstr = jumpPtr;
    }
    else
    {
        if (gBattlescriptCurrInstr[1] & 0x80)
            hitmarkerFaintBits = 0;
        else
            hitmarkerFaintBits = 1;

        battlerId = GetBattlerForBattleScript(gBattlescriptCurrInstr[1] & ~(0x80));
        if (gSpecialStatuses[battlerId].flag40)
        {
            gBattlescriptCurrInstr += 6;
        }
        else if (HasNoMonsToSwitch(battlerId, 6, 6))
        {
            gActiveBattler = battlerId;
            gAbsentBattlerFlags |= gBitTable[gActiveBattler];
            gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
            gBattlescriptCurrInstr = jumpPtr;
        }
        else
        {
            gActiveBattler = battlerId;
            *(gBattleStruct->field_58 + gActiveBattler) = gBattlerPartyIndexes[gActiveBattler];
            *(gBattleStruct->monToSwitchIntoId + gActiveBattler) = 6;
            gBattleStruct->field_93 &= ~(gBitTable[gActiveBattler]);

            BtlController_EmitChoosePokemon(0, hitmarkerFaintBits, *(gBattleStruct->monToSwitchIntoId + (gActiveBattler ^ 2)), 0, gBattleStruct->field_60[gActiveBattler]);
            MarkBattlerForControllerExec(gActiveBattler);

            gBattlescriptCurrInstr += 6;

            if (GetBattlerPosition(gActiveBattler) == 0 && gBattleResults.playerSwitchesCounter < 0xFF)
                gBattleResults.playerSwitchesCounter++;

            if (gBattleTypeFlags & (1 << 6))
            {
                for (gActiveBattler = 0; gActiveBattler < gBattlersCount; gActiveBattler++)
                {
                    if (gActiveBattler != battlerId)
                    {
                        BtlController_EmitLinkStandbyMsg(0, 2, 0);
                        MarkBattlerForControllerExec(gActiveBattler);
                    }
                }
            }
            else
            {
                gActiveBattler = GetBattlerAtPosition(GetBattlerPosition(battlerId) ^ 1);
                if (gAbsentBattlerFlags & gBitTable[gActiveBattler])
                    gActiveBattler ^= 2;

                BtlController_EmitLinkStandbyMsg(0, 2, 0);
                MarkBattlerForControllerExec(gActiveBattler);
            }
        }
    }
}

static void Cmd_switchhandleorder(void)
{
    s32 i;
    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    switch (gBattlescriptCurrInstr[2])
    {
    case 0:
        for (i = 0; i < gBattlersCount; i++)
        {
            if (gBattleResources->bufferB[i][0] == 0x22)
            {
                *(gBattleStruct->monToSwitchIntoId + i) = gBattleResources->bufferB[i][1];
                if (!(gBattleStruct->field_93 & gBitTable[i]))
                {
                    RecordedBattle_SetBattlerAction(i, gBattleResources->bufferB[i][1]);
                    gBattleStruct->field_93 |= gBitTable[i];
                }
            }
        }
        break;
    case 1:
        if (!(gBattleTypeFlags & (1 << 6)))
            SwitchPartyOrder(gActiveBattler);
        break;
    case 2:
        if (!(gBattleStruct->field_93 & gBitTable[gActiveBattler]))
        {
            RecordedBattle_SetBattlerAction(gActiveBattler, gBattleResources->bufferB[gActiveBattler][1]);
            gBattleStruct->field_93 |= gBitTable[gActiveBattler];
        }

    case 3:
        gBattleCommunication[0] = gBattleResources->bufferB[gActiveBattler][1];
        *(gBattleStruct->monToSwitchIntoId + gActiveBattler) = gBattleResources->bufferB[gActiveBattler][1];

        if (gBattleTypeFlags & (1 << 1) && gBattleTypeFlags & (1 << 6))
        {
            *(gActiveBattler * 3 + (u8*)(gBattleStruct->field_60) + 0) &= 0xF;
            *(gActiveBattler * 3 + (u8*)(gBattleStruct->field_60) + 0) |= (gBattleResources->bufferB[gActiveBattler][2] & 0xF0);
            *(gActiveBattler * 3 + (u8*)(gBattleStruct->field_60) + 1) = gBattleResources->bufferB[gActiveBattler][3];

            *((gActiveBattler ^ 2) * 3 + (u8*)(gBattleStruct->field_60) + 0) &= (0xF0);
            *((gActiveBattler ^ 2) * 3 + (u8*)(gBattleStruct->field_60) + 0) |= (gBattleResources->bufferB[gActiveBattler][2] & 0xF0) >> 4;
            *((gActiveBattler ^ 2) * 3 + (u8*)(gBattleStruct->field_60) + 2) = gBattleResources->bufferB[gActiveBattler][3];
        }
        else if (gBattleTypeFlags & (1 << 22))
        {
            SwitchPartyOrderInGameMulti(gActiveBattler, *(gBattleStruct->monToSwitchIntoId + gActiveBattler));
        }
        else
        {
            SwitchPartyOrder(gActiveBattler);
        }

        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 6; gBattleTextBuff1[2] = gBattleMons[gBattlerAttacker].species; gBattleTextBuff1[3] = (gBattleMons[gBattlerAttacker].species & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }
        { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 7; gBattleTextBuff2[2] = gActiveBattler; gBattleTextBuff2[3] = gBattleResources->bufferB[gActiveBattler][1]; gBattleTextBuff2[4] = 0xFF; }
        break;
    }

    gBattlescriptCurrInstr += 3;
}

static void SetDmgHazardsBattlescript(u8 battlerId, u8 multistringId)
{
    gBattleMons[battlerId].status2 &= ~((1 << 25));
    gHitMarker &= ~((1 << 6));
    gBattleScripting.battler = battlerId;
    gBattleCommunication[0x5] = multistringId;

    BattleScriptPushCursor();
    if (gBattlescriptCurrInstr[1] == 0)
        gBattlescriptCurrInstr = BattleScript_DmgHazardsOnTarget;
    else if (gBattlescriptCurrInstr[1] == 1)
        gBattlescriptCurrInstr = BattleScript_DmgHazardsOnAttacker;
    else
        gBattlescriptCurrInstr = BattleScript_DmgHazardsOnFaintedBattler;
}

static void Cmd_switchineffects(void)
{
    s32 i;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    UpdateSentPokesToOpponentValue(gActiveBattler);

    gHitMarker &= ~((gBitTable[gActiveBattler] << 28));
    gSpecialStatuses[gActiveBattler].flag40 = 0;

    if (!(gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 9))
        && (gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 4))
        && GetBattlerAbility(gActiveBattler) != 98
        && IsBattlerGrounded(gActiveBattler))
    {
        u8 spikesDmg = (5 - gSideTimers[GetBattlerSide(gActiveBattler)].spikesAmount) * 2;
        gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / (spikesDmg);
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;

        gSideStatuses[GetBattlerSide(gActiveBattler)] |= (1 << 9);
        SetDmgHazardsBattlescript(gActiveBattler, 0);
    }
    else if (!(gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 15))
        && (gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 14))
        && GetBattlerAbility(gActiveBattler) != 98)
    {
        gSideStatuses[GetBattlerSide(gActiveBattler)] |= (1 << 15);
        gBattleMoveDamage = GetStealthHazardDamage(gBattleMoves[446].type, gActiveBattler);

        if (gBattleMoveDamage != 0)
            SetDmgHazardsBattlescript(gActiveBattler, 1);
    }
    else if (!(gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 16))
        && (gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 13))
        && IsBattlerGrounded(gActiveBattler))
    {
        gSideStatuses[GetBattlerSide(gActiveBattler)] |= (1 << 16);
        if (((gBattleMons[gActiveBattler].type1 == 3 || gBattleMons[gActiveBattler].type2 == 3 || gBattleMons[gActiveBattler].type3 == 3)))
        {
            gSideStatuses[GetBattlerSide(gActiveBattler)] &= ~((1 << 13));
            gSideTimers[GetBattlerSide(gActiveBattler)].toxicSpikesAmount = 0;
            gBattleScripting.battler = gActiveBattler;
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_ToxicSpikesAbsorbed;
        }
        else
        {
            if (!(gBattleMons[gActiveBattler].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
                && !((gBattleMons[gActiveBattler].type1 == 8 || gBattleMons[gActiveBattler].type2 == 8 || gBattleMons[gActiveBattler].type3 == 8))
                && GetBattlerAbility(gActiveBattler) != 17
                && !(gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 5)))
            {
                if (gSideTimers[GetBattlerSide(gActiveBattler)].toxicSpikesAmount >= 2)
                    gBattleMons[gActiveBattler].status1 |= (1 << 7);
                else
                    gBattleMons[gActiveBattler].status1 |= (1 << 3);

                BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
                MarkBattlerForControllerExec(gActiveBattler);
                gBattleScripting.battler = gActiveBattler;
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_ToxicSpikesPoisoned;
            }
        }
    }
    else if (!(gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 17))
        && (gSideStatuses[GetBattlerSide(gActiveBattler)] & (1 << 2))
        && IsBattlerGrounded(gActiveBattler))
    {
        gSideStatuses[GetBattlerSide(gActiveBattler)] |= (1 << 17);
        gBattleScripting.battler = gActiveBattler;
        (gBattleScripting.statChanger = (3) + ((1) << 3) + (1 << 7));
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_StickyWebOnSwitchIn;
    }
    else
    {


        if (gBattleMons[gActiveBattler].ability == 54
            && gCurrentActionFuncId != 0
            && !gDisableStructs[gActiveBattler].truantSwitchInHack)
            gDisableStructs[gActiveBattler].truantCounter = 1;

        gDisableStructs[gActiveBattler].truantSwitchInHack = 0;

        if (AbilityBattleEffects(0x0, gActiveBattler, 0, 0, 0)
            || ItemBattleEffects(0x0, gActiveBattler, 0)
            || AbilityBattleEffects(0xB, 0, 0, 0, 0)
            || AbilityBattleEffects(0xD, 0, 0, 0, 0)
            || AbilityBattleEffects(0x7, 0, 0, 0, 0))
            return;

        gSideStatuses[GetBattlerSide(gActiveBattler)] &= ~((1 << 9) | (1 << 16) | (1 << 15) | (1 << 17));

        for (i = 0; i < gBattlersCount; i++)
        {
            if (gBattlerByTurnOrder[i] == gActiveBattler)
                gActionsByTurnOrder[i] = 12;

            gBattleStruct->hpOnSwitchout[GetBattlerSide(i)] = gBattleMons[i].hp;
        }

        if (gBattlescriptCurrInstr[1] == 5)
        {
            u32 hitmarkerFaintBits = gHitMarker >> 0x1C;

            gBattlerFainted++;
            while (1)
            {
                if (hitmarkerFaintBits & gBitTable[gBattlerFainted] && !(gAbsentBattlerFlags & gBitTable[gBattlerFainted]))
                    break;
                if (gBattlerFainted >= gBattlersCount)
                    break;
                gBattlerFainted++;
            }
        }
        gBattlescriptCurrInstr += 2;
    }
}

static void Cmd_trainerslidein(void)
{
    gActiveBattler = GetBattlerAtPosition(gBattlescriptCurrInstr[1]);
    BtlController_EmitTrainerSlide(0);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_playse(void)
{
    gActiveBattler = gBattlerAttacker;
    BtlController_EmitPlaySE(0, ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8)));
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 3;
}

static void Cmd_fanfare(void)
{
    gActiveBattler = gBattlerAttacker;
    BtlController_EmitPlayFanfareOrBGM(0, ((gBattlescriptCurrInstr + 1)[0] + ((gBattlescriptCurrInstr + 1)[1] << 8)), 0);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 3;
}

static void Cmd_playfaintcry(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    BtlController_EmitFaintingCry(0);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void atk57(void)
{
    gActiveBattler = GetBattlerAtPosition(0);
    BtlController_EmitCmd55(0, gBattleOutcome);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 1;
}

static void Cmd_returntoball(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    BtlController_EmitReturnMonToBall(0, 1);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_handlelearnnewmove(void)
{
    const u8 *jumpPtr1 = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    const u8 *jumpPtr2 = (u8*) ((gBattlescriptCurrInstr + 5)[0] | ((gBattlescriptCurrInstr + 5)[1] << 8) | ((gBattlescriptCurrInstr + 5)[2] << 16) | ((gBattlescriptCurrInstr + 5)[3] << 24));

    u16 learnMove = MonTryLearningNewMove(&gPlayerParty[gBattleStruct->expGetterMonId], gBattlescriptCurrInstr[9]);
    while (learnMove == 0xFFFE)
        learnMove = MonTryLearningNewMove(&gPlayerParty[gBattleStruct->expGetterMonId], 0);

    if (learnMove == 0)
    {
        gBattlescriptCurrInstr = jumpPtr2;
    }
    else if (learnMove == 0xFFFF)
    {
        gBattlescriptCurrInstr += 10;
    }
    else
    {
        gActiveBattler = GetBattlerAtPosition(0);

        if (gBattlerPartyIndexes[gActiveBattler] == gBattleStruct->expGetterMonId
            && !(gBattleMons[gActiveBattler].status2 & (1 << 21)))
        {
            GiveMoveToBattleMon(&gBattleMons[gActiveBattler], learnMove);
        }
        if (gBattleTypeFlags & (1 << 0))
        {
            gActiveBattler = GetBattlerAtPosition(2);
            if (gBattlerPartyIndexes[gActiveBattler] == gBattleStruct->expGetterMonId
                && !(gBattleMons[gActiveBattler].status2 & (1 << 21)))
            {
                GiveMoveToBattleMon(&gBattleMons[gActiveBattler], learnMove);
            }
        }

        gBattlescriptCurrInstr = jumpPtr1;
    }
}

static void Cmd_yesnoboxlearnmove(void)
{
    gActiveBattler = 0;

    switch (gBattleScripting.learnMoveState)
    {
    case 0:
        HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0);
        BattlePutTextOnWindow(gText_BattleYesNoChoice, 0xC);
        gBattleScripting.learnMoveState++;
        gBattleCommunication[0x1] = 0;
        BattleCreateYesNoCursorAt(0);
        break;
    case 1:
        if (({(gMain.newKeys) & (0x0040);}) && gBattleCommunication[0x1] != 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 0;
            BattleCreateYesNoCursorAt(0);
        }
        if (({(gMain.newKeys) & (0x0080);}) && gBattleCommunication[0x1] == 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 1;
            BattleCreateYesNoCursorAt(1);
        }
        if (({(gMain.newKeys) & (0x0001);}))
        {
            PlaySE(5);
            if (gBattleCommunication[1] == 0)
            {
                HandleBattleWindow(0x18, 0x8, 0x1D, 0xD, 0x1);
                BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
                gBattleScripting.learnMoveState++;
            }
            else
            {
                gBattleScripting.learnMoveState = 5;
            }
        }
        else if (({(gMain.newKeys) & (0x0002);}))
        {
            PlaySE(5);
            gBattleScripting.learnMoveState = 5;
        }
        break;
    case 2:
        if (!gPaletteFade.active)
        {
            FreeAllWindowBuffers();
            ShowSelectMovePokemonSummaryScreen(gPlayerParty, gBattleStruct->expGetterMonId, gPlayerPartyCount - 1, ReshowBattleScreenAfterMenu, gMoveToLearn);
            gBattleScripting.learnMoveState++;
        }
        break;
    case 3:
        if (!gPaletteFade.active && gMain.callback2 == BattleMainCB2)
        {
            gBattleScripting.learnMoveState++;
        }
        break;
    case 4:
        if (!gPaletteFade.active && gMain.callback2 == BattleMainCB2)
        {
            u8 movePosition = GetMoveSlotToReplace();
            if (movePosition == 4)
            {
                gBattleScripting.learnMoveState = 5;
            }
            else
            {
                u16 moveId = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 13 + movePosition);
                if (IsHMMove2(moveId))
                {
                    PrepareStringBattle(319, gActiveBattler);
                    gBattleScripting.learnMoveState = 6;
                }
                else
                {
                    gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));

                    { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 2; gBattleTextBuff2[2] = (moveId & 0xFF); gBattleTextBuff2[3] = (moveId & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; }

                    RemoveMonPPBonus(&gPlayerParty[gBattleStruct->expGetterMonId], movePosition);
                    SetMonMoveSlot(&gPlayerParty[gBattleStruct->expGetterMonId], gMoveToLearn, movePosition);

                    if (gBattlerPartyIndexes[0] == gBattleStruct->expGetterMonId
                        && !(gBattleMons[0].status2 & (1 << 21))
                        && !(gDisableStructs[0].mimickedMoves & gBitTable[movePosition]))
                    {
                        RemoveBattleMonPPBonus(&gBattleMons[0], movePosition);
                        SetBattleMonMoveSlot(&gBattleMons[0], gMoveToLearn, movePosition);
                    }
                    if (gBattleTypeFlags & (1 << 0)
                        && gBattlerPartyIndexes[2] == gBattleStruct->expGetterMonId
                        && !(gBattleMons[2].status2 & (1 << 21))
                        && !(gDisableStructs[2].mimickedMoves & gBitTable[movePosition]))
                    {
                        RemoveBattleMonPPBonus(&gBattleMons[2], movePosition);
                        SetBattleMonMoveSlot(&gBattleMons[2], gMoveToLearn, movePosition);
                    }
                }
            }
        }
        break;
    case 5:
        HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0x1);
        gBattlescriptCurrInstr += 5;
        break;
    case 6:
        if (gBattleControllerExecFlags == 0)
        {
            gBattleScripting.learnMoveState = 2;
        }
        break;
    }
}

static void Cmd_yesnoboxstoplearningmove(void)
{
    switch (gBattleScripting.learnMoveState)
    {
    case 0:
        HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0);
        BattlePutTextOnWindow(gText_BattleYesNoChoice, 0xC);
        gBattleScripting.learnMoveState++;
        gBattleCommunication[0x1] = 0;
        BattleCreateYesNoCursorAt(0);
        break;
    case 1:
        if (({(gMain.newKeys) & (0x0040);}) && gBattleCommunication[0x1] != 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 0;
            BattleCreateYesNoCursorAt(0);
        }
        if (({(gMain.newKeys) & (0x0080);}) && gBattleCommunication[0x1] == 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 1;
            BattleCreateYesNoCursorAt(1);
        }
        if (({(gMain.newKeys) & (0x0001);}))
        {
            PlaySE(5);

            if (gBattleCommunication[1] != 0)
                gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
            else
                gBattlescriptCurrInstr += 5;

            HandleBattleWindow(0x18, 0x8, 0x1D, 0xD, 0x1);
        }
        else if (({(gMain.newKeys) & (0x0002);}))
        {
            PlaySE(5);
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
            HandleBattleWindow(0x18, 0x8, 0x1D, 0xD, 0x1);
        }
        break;
    }
}

static void Cmd_hitanimation(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
    {
        gBattlescriptCurrInstr += 2;
    }
    else if (!(gHitMarker & (1 << 8)) || !(DoesSubstituteBlockMove(gBattlerAttacker, gActiveBattler, gCurrentMove)) || gDisableStructs[gActiveBattler].substituteHP == 0)
    {
        BtlController_EmitHitAnimation(0);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 2;
    }
    else
    {
        gBattlescriptCurrInstr += 2;
    }
}

u8 BadgeGetMoney(void)
{
 u8 numbadges = 0;

 if (FlagGet((((0x500 + 864 - 1) + 1) + 0x7)))
     numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0x8)))
     numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0x9)))
     numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0xA)))
     numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0xB)))
     numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0xC)))
        numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0xD)))
     numbadges++;
 if (FlagGet((((0x500 + 864 - 1) + 1) + 0xE)))
     numbadges++;

 return numbadges;
};

static u32 GetTrainerMoneyToGive(u16 trainerId)
{
    u32 i = 0;
    u32 moneyReward;
    u8 lastMonLevel = 0;
 u8 numbadges = BadgeGetMoney();

    if (trainerId == 1024)
    {
        moneyReward = 20 * gBattleResources->secretBase->party.levels[0] * gBattleStruct->moneyMultiplier;
    }
    else
    {
        switch (gTrainers[trainerId].partyFlags)
        {
        case 0:
            {


    lastMonLevel = 5 +(5*numbadges);
            }
            break;
        case (1 << 0):
            {


    lastMonLevel = 5 +(5*numbadges);
            }
            break;
        case (1 << 1):
            {


    lastMonLevel = 5 +(5*numbadges);
            }
            break;
        case (1 << 0) | (1 << 1):
            {


    lastMonLevel = 5 +(6*numbadges);
            }
            break;
        }

        for (; gTrainerMoneyTable[i].classId != 0xFF; i++)
        {
            if (gTrainerMoneyTable[i].classId == gTrainers[trainerId].trainerClass)
                break;
        }

        if (gBattleTypeFlags & (1 << 15))
            moneyReward = 4 * lastMonLevel * gBattleStruct->moneyMultiplier * gTrainerMoneyTable[i].value;
        else if (gBattleTypeFlags & (1 << 0))
            moneyReward = 4 * lastMonLevel * gBattleStruct->moneyMultiplier * 2 * gTrainerMoneyTable[i].value;
        else
            moneyReward = 4 * lastMonLevel * gBattleStruct->moneyMultiplier * gTrainerMoneyTable[i].value;
    }

    return moneyReward;
}

static void Cmd_getmoneyreward(void)
{
    u32 money;

    if (gBattleOutcome == 1)
    {
        money = GetTrainerMoneyToGive(gTrainerBattleOpponent_A);
        if (gBattleTypeFlags & (1 << 15))
            money += GetTrainerMoneyToGive(gTrainerBattleOpponent_B);
        AddMoney(&gSaveBlock1Ptr->money, money);
    }
 else
 {
  s32 i, count;
        for (i = 0; i < 6; i++)
        {
            if (GetMonData(&gPlayerParty[i], 65) != 0
                && GetMonData(&gPlayerParty[i], 65) != 898 + 308 + 1)
            {
                if(GetMonData(&gPlayerParty[i], 56) > gMaxPartyLevel)
                {
                    gMaxPartyLevel = GetMonData(&gPlayerParty[i], 56);
                }
            }
        }
        for (count = 0, i = 0; i < (size_t)(sizeof(sBadgeFlags) / sizeof((sBadgeFlags)[0])); i++)
        {
            if (FlagGet(sBadgeFlags[i]) == 1)
            {
                ++count;
            }
        }
        money = sWhiteOutBadgeMoney[count] * gMaxPartyLevel;
        RemoveMoney(&gSaveBlock1Ptr->money, money);
    }

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 1; gBattleTextBuff1[2] = 4; gBattleTextBuff1[3] = 5; gBattleTextBuff1[4] = (money); gBattleTextBuff1[5] = (money & 0x0000FF00) >> 8; gBattleTextBuff1[6] = (money & 0x00FF0000) >> 16; gBattleTextBuff1[7] = (money & 0xFF000000) >> 24; gBattleTextBuff1[8] = 0xFF; };

    gBattlescriptCurrInstr++;
}

static void atk5E(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    switch (gBattleCommunication[0])
    {
    case 0:
        BtlController_EmitGetMonData(0, REQUEST_ALL_BATTLE, 0);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattleCommunication[0]++;
        break;
    case 1:
         if (gBattleControllerExecFlags == 0)
         {
            s32 i;
            struct BattlePokemon *bufferPoke = (struct BattlePokemon*) &gBattleResources->bufferB[gActiveBattler][4];
            for (i = 0; i < 4; i++)
            {
                gBattleMons[gActiveBattler].moves[i] = bufferPoke->moves[i];
                gBattleMons[gActiveBattler].pp[i] = bufferPoke->pp[i];
            }
            gBattlescriptCurrInstr += 2;
         }
         break;
    }
}

static void Cmd_swapattackerwithtarget(void)
{
    gActiveBattler = gBattlerAttacker;
    gBattlerAttacker = gBattlerTarget;
    gBattlerTarget = gActiveBattler;

    if (gHitMarker & (1 << 12))
        gHitMarker &= ~((1 << 12));
    else
        gHitMarker |= (1 << 12);

    gBattlescriptCurrInstr++;
}

static void Cmd_incrementgamestat(void)
{
    if (GetBattlerSide(gBattlerAttacker) == 0)
        IncrementGameStat(gBattlescriptCurrInstr[1]);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_drawpartystatussummary(void)
{
    s32 i;
    struct Pokemon *party;
    struct HpAndStatus hpStatuses[6];

    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    if (GetBattlerSide(gActiveBattler) == 0)
        party = gPlayerParty;
    else
        party = gEnemyParty;

    for (i = 0; i < 6; i++)
    {
        if (GetMonData(&party[i], 65) == 0
            || GetMonData(&party[i], 65) == 898 + 308 + 1)
        {
            hpStatuses[i].hp = 0xFFFF;
            hpStatuses[i].status = 0;
        }
        else
        {
            hpStatuses[i].hp = GetMonData(&party[i], 57);
            hpStatuses[i].status = GetMonData(&party[i], 55);
        }
    }

    BtlController_EmitDrawPartyStatusSummary(0, hpStatuses, 1);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_hidepartystatussummary(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    BtlController_EmitHidePartyStatusSummary(0);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_jumptocalledmove(void)
{
    if (gBattlescriptCurrInstr[1])
        gCurrentMove = gCalledMove;
    else
        gChosenMove = gCurrentMove = gCalledMove;

    gBattlescriptCurrInstr = gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect];
}

static void Cmd_statusanimation(void)
{
    if (gBattleControllerExecFlags == 0)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        if (!(gStatuses3[gActiveBattler] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
            && gDisableStructs[gActiveBattler].substituteHP == 0
            && !(gHitMarker & (1 << 7)))
        {
            BtlController_EmitStatusAnimation(0, 0, gBattleMons[gActiveBattler].status1);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        gBattlescriptCurrInstr += 2;
    }
}

static void Cmd_status2animation(void)
{
    u32 wantedToAnimate;

    if (gBattleControllerExecFlags == 0)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        wantedToAnimate = ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
        if (!(gStatuses3[gActiveBattler] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
            && gDisableStructs[gActiveBattler].substituteHP == 0
            && !(gHitMarker & (1 << 7)))
        {
            BtlController_EmitStatusAnimation(0, 1, gBattleMons[gActiveBattler].status2 & wantedToAnimate);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        gBattlescriptCurrInstr += 6;
    }
}

static void Cmd_chosenstatusanimation(void)
{
    u32 wantedStatus;

    if (gBattleControllerExecFlags == 0)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        wantedStatus = ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        if (!(gStatuses3[gActiveBattler] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
            && gDisableStructs[gActiveBattler].substituteHP == 0
            && !(gHitMarker & (1 << 7)))
        {
            BtlController_EmitStatusAnimation(0, gBattlescriptCurrInstr[2], wantedStatus);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        gBattlescriptCurrInstr += 7;
    }
}

static void Cmd_yesnobox(void)
{
    switch (gBattleCommunication[0])
    {
    case 0:
        HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0);
        BattlePutTextOnWindow(gText_BattleYesNoChoice, 0xC);
        gBattleCommunication[0]++;
        gBattleCommunication[0x1] = 0;
        BattleCreateYesNoCursorAt(0);
        break;
    case 1:
        if (({(gMain.newKeys) & (0x0040);}) && gBattleCommunication[0x1] != 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 0;
            BattleCreateYesNoCursorAt(0);
        }
        if (({(gMain.newKeys) & (0x0080);}) && gBattleCommunication[0x1] == 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 1;
            BattleCreateYesNoCursorAt(1);
        }
        if (({(gMain.newKeys) & (0x0002);}))
        {
            gBattleCommunication[0x1] = 1;
            PlaySE(5);
            HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0x1);
            gBattlescriptCurrInstr++;
        }
        else if (({(gMain.newKeys) & (0x0001);}))
        {
            PlaySE(5);
            HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0x1);
            gBattlescriptCurrInstr++;
        }
        break;
    }
}

static void Cmd_cancelallactions(void)
{
    s32 i;

    for (i = 0; i < gBattlersCount; i++)
        gActionsByTurnOrder[i] = 12;

    gBattlescriptCurrInstr++;
}

static void Cmd_setgravity(void)
{
    if (gFieldStatuses & 0x20)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gFieldStatuses |= 0x20;
        gFieldTimers.gravityTimer = 5;
        gBattlescriptCurrInstr += 5;
    }
}

static bool32 TryCheekPouch(u32 battlerId, u32 itemId)
{
    if (ItemId_GetPocket(itemId) == 7
        && GetBattlerAbility(battlerId) == 167
        && !(gStatuses3[battlerId] & (1 << 27))
        && gBattleStruct->ateBerry[GetBattlerSide(battlerId)] & gBitTable[gBattlerPartyIndexes[battlerId]]
        && !(gBattleMons[battlerId].hp == gBattleMons[battlerId].maxHP))
    {
        gBattleMoveDamage = gBattleMons[battlerId].maxHP / 3;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        gBattleMoveDamage *= -1;
        gBattlerAbility = battlerId;
        BattleScriptPush(gBattlescriptCurrInstr + 2);
        gBattlescriptCurrInstr = BattleScript_CheekPouchActivates;
        return 1;
    }
    return 0;
}

static void Cmd_removeitem(void)
{
    u16 itemId = 0;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    itemId = gBattleMons[gActiveBattler].item;


    if (GetBattlerHoldEffect(gActiveBattler, 1) != 121)
        gBattleStruct->usedHeldItems[gActiveBattler] = itemId;

    gBattleMons[gActiveBattler].item = 0;
    CheckSetUnburden(gActiveBattler);

    BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gActiveBattler].item);
    MarkBattlerForControllerExec(gActiveBattler);

    ClearBattlerItemEffectHistory(gActiveBattler);
    if (!TryCheekPouch(gActiveBattler, itemId))
        gBattlescriptCurrInstr += 2;
}

static void Cmd_atknameinbuff1(void)
{
    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 7; gBattleTextBuff1[2] = gBattlerAttacker; gBattleTextBuff1[3] = gBattlerPartyIndexes[gBattlerAttacker]; gBattleTextBuff1[4] = 0xFF; };

    gBattlescriptCurrInstr++;
}

static void Cmd_drawlvlupbox(void)
{
    if (gBattleScripting.drawlvlupboxState == 0)
    {
        if (IsMonGettingExpSentOut())
            gBattleScripting.drawlvlupboxState = 3;
        else
            gBattleScripting.drawlvlupboxState = 1;
    }

    switch (gBattleScripting.drawlvlupboxState)
    {
    case 1:
        gBattle_BG2_Y = 0x60;
        SetBgAttribute(2, BG_ATTR_PRIORITY, 0);
        ShowBg(2);
        sub_804F17C();
        gBattleScripting.drawlvlupboxState = 2;
        break;
    case 2:
        if (!sub_804F1CC())
            gBattleScripting.drawlvlupboxState = 3;
        break;
    case 3:
        gBattle_BG1_X = 0;
        gBattle_BG1_Y = 0x100;
        SetBgAttribute(0, BG_ATTR_PRIORITY, 1);
        SetBgAttribute(1, BG_ATTR_PRIORITY, 0);
        ShowBg(0);
        ShowBg(1);
        HandleBattleWindow(0x12, 7, 0x1D, 0x13, 0x80);
        gBattleScripting.drawlvlupboxState = 4;
        break;
    case 4:
        DrawLevelUpWindow1();
        PutWindowTilemap(13);
        CopyWindowToVram(13, 3);
        gBattleScripting.drawlvlupboxState++;
        break;
    case 5:
    case 7:
        if (!IsDma3ManagerBusyWithBgCopy())
        {
            gBattle_BG1_Y = 0;
            gBattleScripting.drawlvlupboxState++;
        }
        break;
    case 6:
        if (gMain.newKeys != 0)
        {
            PlaySE(5);
            DrawLevelUpWindow2();
            CopyWindowToVram(13, 2);
            gBattleScripting.drawlvlupboxState++;
        }
        break;
    case 8:
        if (gMain.newKeys != 0)
        {
            PlaySE(5);
            HandleBattleWindow(0x12, 7, 0x1D, 0x13, 0x80 | 0x1);
            gBattleScripting.drawlvlupboxState++;
        }
        break;
    case 9:
        if (!sub_804F344())
        {
            ClearWindowTilemap(14);
            CopyWindowToVram(14, 1);

            ClearWindowTilemap(13);
            CopyWindowToVram(13, 1);

            SetBgAttribute(2, BG_ATTR_PRIORITY, 2);
            ShowBg(2);

            gBattleScripting.drawlvlupboxState = 10;
        }
        break;
    case 10:
        if (!IsDma3ManagerBusyWithBgCopy())
        {
            SetBgAttribute(0, BG_ATTR_PRIORITY, 0);
            SetBgAttribute(1, BG_ATTR_PRIORITY, 1);
            ShowBg(0);
            ShowBg(1);
            gBattlescriptCurrInstr++;
        }
        break;
    }
}

static void DrawLevelUpWindow1(void)
{
    u16 currStats[6];

    GetMonLevelUpWindowStats(&gPlayerParty[gBattleStruct->expGetterMonId], currStats);
    DrawLevelUpWindowPg1(0xD, gBattleResources->beforeLvlUp->stats, currStats, 0xE, 0xD, 0xF);
}

static void DrawLevelUpWindow2(void)
{
    u16 currStats[6];

    GetMonLevelUpWindowStats(&gPlayerParty[gBattleStruct->expGetterMonId], currStats);
    DrawLevelUpWindowPg2(0xD, currStats, 0xE, 0xD, 0xF);
}

static void sub_804F17C(void)
{
    gBattle_BG2_Y = 0;
    gBattle_BG2_X = 0x1A0;

    LoadPalette(sUnknown_0831C2C8, 0x60, 0x20);
    CopyToWindowPixelBuffer(14, sUnknown_0831C2E8, 0, 0);
    PutWindowTilemap(14);
    CopyWindowToVram(14, 3);

    PutMonIconOnLvlUpBox();
}

static bool8 sub_804F1CC(void)
{
    if (IsDma3ManagerBusyWithBgCopy())
        return 1;

    if (gBattle_BG2_X == 0x200)
        return 0;

    if (gBattle_BG2_X == 0x1A0)
        PutLevelAndGenderOnLvlUpBox();

    gBattle_BG2_X += 8;
    if (gBattle_BG2_X >= 0x200)
        gBattle_BG2_X = 0x200;

    return (gBattle_BG2_X != 0x200);
}

static void PutLevelAndGenderOnLvlUpBox(void)
{
    u16 monLevel;
    u8 monGender;
    struct TextPrinterTemplate printerTemplate;
    u8 *txtPtr;
    u32 var;

    monLevel = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 56);
    monGender = GetMonGender(&gPlayerParty[gBattleStruct->expGetterMonId]);
    GetMonNickname(&gPlayerParty[gBattleStruct->expGetterMonId], gStringVar4);

    printerTemplate.currentChar = gStringVar4;
    printerTemplate.windowId = 14;
    printerTemplate.fontId = 0;
    printerTemplate.x = 32;
    printerTemplate.y = 0;
    printerTemplate.currentX = 32;
    printerTemplate.currentY = 0;
    printerTemplate.letterSpacing = 0;
    printerTemplate.lineSpacing = 0;
    printerTemplate.unk = 0;
    printerTemplate.fgColor = 0x1;
    printerTemplate.bgColor = 0x0;
    printerTemplate.shadowColor = 0x2;

    AddTextPrinter(&printerTemplate, 0xFF, ((void *)0));

    txtPtr = gStringVar4;
    *(txtPtr)++ = 0xF9;
    *(txtPtr)++ = 0x05;

    var = (u32)(txtPtr);
    txtPtr = ConvertIntToDecimalStringN(txtPtr, monLevel, STR_CONV_MODE_LEFT_ALIGN, 3);
    var = (u32)(txtPtr) - var;
    txtPtr = StringFill(txtPtr, 0x77, 4 - var);

    if (monGender != 0xFF)
    {
        if (monGender == 0x00)
        {
            txtPtr = WriteColorChangeControlCode(txtPtr, 0, 0xC);
            txtPtr = WriteColorChangeControlCode(txtPtr, 1, 0xD);
            *(txtPtr++) = 0xB5;
        }
        else
        {
            txtPtr = WriteColorChangeControlCode(txtPtr, 0, 0xE);
            txtPtr = WriteColorChangeControlCode(txtPtr, 1, 0xF);
            *(txtPtr++) = 0xB6;
        }
        *(txtPtr++) = 0xFF;
    }

    printerTemplate.y = 10;
    printerTemplate.currentY = 10;
    AddTextPrinter(&printerTemplate, 0xFF, ((void *)0));

    CopyWindowToVram(14, 2);
}

static bool8 sub_804F344(void)
{
    if (gBattle_BG2_X == 0x1A0)
        return 0;

    if (gBattle_BG2_X - 16 < 0x1A0)
        gBattle_BG2_X = 0x1A0;
    else
        gBattle_BG2_X -= 16;

    return (gBattle_BG2_X != 0x1A0);
}




static void PutMonIconOnLvlUpBox(void)
{
    u8 spriteId;
    const u16* iconPal;
    struct SpriteSheet iconSheet;
    struct SpritePalette iconPalSheet;

    u16 species = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 11);
    u32 personality = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 0);
    u8 formId = GetMonData(&gPlayerParty[gBattleStruct->expGetterMonId], 89);

    const u8* iconPtr = GetMonIconPtr(species, personality, 1, formId);
    iconSheet.data = iconPtr;
    iconSheet.size = 0x200;
    iconSheet.tag = 0xD75A;

    iconPal = GetValidMonIconPalettePtr(species, formId);
    iconPalSheet.data = iconPal;
    iconPalSheet.tag = 0xD75A;

    LoadSpriteSheet(&iconSheet);
    LoadSpritePalette(&iconPalSheet);

    spriteId = CreateSprite(&sSpriteTemplate_MonIconOnLvlUpBox, 256, 10, 0);
    gSprites[spriteId].data[0] = 0;
    gSprites[spriteId].data[1] = gBattle_BG2_X;
}

static void SpriteCB_MonIconOnLvlUpBox(struct Sprite* sprite)
{
    sprite->pos2.x = sprite->data[1] - gBattle_BG2_X;

    if (sprite->pos2.x != 0)
    {
        sprite->data[0] = 1;
    }
    else if (sprite->data[0])
    {
        DestroySprite(sprite);
        FreeSpriteTilesByTag(0xD75A);
        FreeSpritePaletteByTag(0xD75A);
    }
}




static bool32 IsMonGettingExpSentOut(void)
{
    if (gBattlerPartyIndexes[0] == gBattleStruct->expGetterMonId)
        return 1;
    if (gBattleTypeFlags & (1 << 0) && gBattlerPartyIndexes[2] == gBattleStruct->expGetterMonId)
        return 1;

    return 0;
}

static void Cmd_resetsentmonsvalue(void)
{
    ResetSentPokesToOpponentValue();
    gBattlescriptCurrInstr++;
}

static void Cmd_setatktoplayer0(void)
{
    gBattlerAttacker = GetBattlerAtPosition(0);
    gBattlescriptCurrInstr++;
}

static void Cmd_makevisible(void)
{
    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    BtlController_EmitSpriteInvisibility(0, 0);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_recordability(void)
{
    u8 battler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
    RecordAbilityBattle(battler, gBattleMons[battler].ability);
    gBattlescriptCurrInstr += 2;
}

void BufferMoveToLearnIntoBattleTextBuff2(void)
{
    { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 2; gBattleTextBuff2[2] = (gMoveToLearn & 0xFF); gBattleTextBuff2[3] = (gMoveToLearn & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; };
}

static void Cmd_buffermovetolearn(void)
{
    BufferMoveToLearnIntoBattleTextBuff2();
    gBattlescriptCurrInstr++;
}

static void Cmd_jumpifplayerran(void)
{
    if (TryRunFromBattle(gBattlerFainted))
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    else
        gBattlescriptCurrInstr += 5;
}

static void Cmd_hpthresholds(void)
{
    u8 opposingBank;
    s32 result;

    if (!(gBattleTypeFlags & (1 << 0)))
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        opposingBank = gActiveBattler ^ 1;

        result = gBattleMons[opposingBank].hp * 100 / gBattleMons[opposingBank].maxHP;
        if (result == 0)
            result = 1;

        if (result > 69 || !gBattleMons[opposingBank].hp)
            gBattleStruct->hpScale = 0;
        else if (result > 39)
            gBattleStruct->hpScale = 1;
        else if (result > 9)
            gBattleStruct->hpScale = 2;
        else
            gBattleStruct->hpScale = 3;
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_hpthresholds2(void)
{
    u8 opposingBank;
    s32 result;
    u8 hpSwitchout;

    if (!(gBattleTypeFlags & (1 << 0)))
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        opposingBank = gActiveBattler ^ 1;
        hpSwitchout = *(gBattleStruct->hpOnSwitchout + GetBattlerSide(opposingBank));
        result = (hpSwitchout - gBattleMons[opposingBank].hp) * 100 / hpSwitchout;

        if (gBattleMons[opposingBank].hp >= hpSwitchout)
            gBattleStruct->hpScale = 0;
        else if (result <= 29)
            gBattleStruct->hpScale = 1;
        else if (result <= 69)
            gBattleStruct->hpScale = 2;
        else
            gBattleStruct->hpScale = 3;
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_useitemonopponent(void)
{
    gBattlerInMenuId = gBattlerAttacker;
    PokemonUseItemEffects(&gEnemyParty[gBattlerPartyIndexes[gBattlerAttacker]], gLastUsedItem, gBattlerPartyIndexes[gBattlerAttacker], 0, 1);
    gBattlescriptCurrInstr += 1;
}

static bool32 HasAttackerFaintedTarget(void)
{
    if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
        && gBattleMoves[gCurrentMove].power != 0
        && (gLastHitBy[gBattlerTarget] == 0xFF || gLastHitBy[gBattlerTarget] == gBattlerAttacker)
        && gBattleStruct->moveTarget[gBattlerAttacker] == gBattlerTarget
        && gBattlerTarget != gBattlerAttacker
        && gCurrentTurnActionNumber == GetBattlerTurnOrderNum(gBattlerAttacker)
        && (gChosenMove == gChosenMoveByBattler[gBattlerAttacker] || gChosenMove == gBattleMons[gBattlerAttacker].moves[gChosenMovePos]))
        return 1;
    else
        return 0;
}

static void HandleTerrainMove(u32 moveEffect)
{
    u32 statusFlag = 0;
    u8 *timer = ((void *)0);

    switch (moveEffect)
    {
    case 268:
        statusFlag = 0x80, timer = &gFieldTimers.mistyTerrainTimer;
        gBattleCommunication[0x5] = 0;
        break;
    case 269:
        statusFlag = 0x40, timer = &gFieldTimers.grassyTerrainTimer;
        gBattleCommunication[0x5] = 1;
        break;
    case 270:
        statusFlag = 0x100, timer = &gFieldTimers.electricTerrainTimer;
        gBattleCommunication[0x5] = 2;
        break;
    case 271:
        statusFlag = 0x200, timer = &gFieldTimers.psychicTerrainTimer;
        gBattleCommunication[0x5] = 3;
        break;
    }

    if (gFieldStatuses & statusFlag || statusFlag == 0)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
    }
    else
    {
        gFieldStatuses &= ~(0x40 | 0x80 | 0x100 | 0x200);
        gFieldStatuses |= statusFlag;
        if (GetBattlerHoldEffect(gBattlerAttacker, 1) == 150)
            *timer = 8;
        else
            *timer = 5;
        gBattlescriptCurrInstr += 7;
    }
}

bool32 CanPoisonType(u8 battlerAttacker, u8 battlerTarget)
{
    return (GetBattlerAbility(battlerAttacker) == 212
            || !(((gBattleMons[battlerTarget].type1 == 3 || gBattleMons[battlerTarget].type2 == 3 || gBattleMons[battlerTarget].type3 == 3))
                || ((gBattleMons[battlerTarget].type1 == 8 || gBattleMons[battlerTarget].type2 == 8 || gBattleMons[battlerTarget].type3 == 8))));
}

bool32 CanParalyzeType(u8 battlerAttacker, u8 battlerTarget)
{
    return !(5 >= 3 && ((gBattleMons[battlerTarget].type1 == 13 || gBattleMons[battlerTarget].type2 == 13 || gBattleMons[battlerTarget].type3 == 13)));
}

bool32 CanUseLastResort(u8 battlerId)
{
    u32 i;
    u32 knownMovesCount = 0, usedMovesCount = 0;

    for (i = 0; i < 4; i++)
    {
        if (gBattleMons[battlerId].moves[i] != 0)
            knownMovesCount++;
        if (i != gCurrMovePos && gDisableStructs[battlerId].usedMoves & gBitTable[i])
            usedMovesCount++;
    }

    return (knownMovesCount >= 2 && usedMovesCount >= knownMovesCount - 1);
}
# 7225 "src/battle_script_commands.c"
static bool32 ClearDefogHazards(u8 battlerAtk, bool32 clear)
{
    s32 i;
    for (i = 0; i < 2; i++)
    {
        struct SideTimer *sideTimer = &gSideTimers[i];
        u32 *sideStatuses = &gSideStatuses[i];

        gBattlerAttacker = i;
        if (GetBattlerSide(battlerAtk) != i)
        {
            { if (*sideStatuses & (1 << 0)) { if (clear) { if (115) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (115 & 0xFF); gBattleTextBuff1[3] = (115 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 0)); sideTimer->reflectTimer = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_SideStatusWoreOffReturn; } return 1; } };
            { if (*sideStatuses & (1 << 1)) { if (clear) { if (113) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (113 & 0xFF); gBattleTextBuff1[3] = (113 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 1)); sideTimer->lightscreenTimer = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_SideStatusWoreOffReturn; } return 1; } };
            { if (*sideStatuses & (1 << 8)) { if (clear) { if (54) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (54 & 0xFF); gBattleTextBuff1[3] = (54 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 8)); sideTimer->mistTimer = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_SideStatusWoreOffReturn; } return 1; } };
            { if (*sideStatuses & (1 << 11)) { if (clear) { if (657) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (657 & 0xFF); gBattleTextBuff1[3] = (657 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 11)); sideTimer->auroraVeilTimer = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_SideStatusWoreOffReturn; } return 1; } };
            { if (*sideStatuses & (1 << 5)) { if (clear) { if (219) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (219 & 0xFF); gBattleTextBuff1[3] = (219 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 5)); sideTimer->safeguardTimer = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_SideStatusWoreOffReturn; } return 1; } };
        }
        { if (*sideStatuses & (1 << 4)) { if (clear) { if (0) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (0 & 0xFF); gBattleTextBuff1[3] = (0 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 4)); sideTimer->spikesAmount = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_SpikesFree; } return 1; } };
        { if (*sideStatuses & (1 << 14)) { if (clear) { if (0) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (0 & 0xFF); gBattleTextBuff1[3] = (0 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 14)); sideTimer->stealthRockAmount = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_StealthRockFree; } return 1; } };
        { if (*sideStatuses & (1 << 13)) { if (clear) { if (0) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (0 & 0xFF); gBattleTextBuff1[3] = (0 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 13)); sideTimer->toxicSpikesAmount = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_ToxicSpikesFree; } return 1; } };
        { if (*sideStatuses & (1 << 2)) { if (clear) { if (0) { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (0 & 0xFF); gBattleTextBuff1[3] = (0 & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }; *sideStatuses &= ~((1 << 2)); sideTimer->stickyWebAmount = 0; BattleScriptPushCursor(); gBattlescriptCurrInstr = BattleScript_StickyWebFree; } return 1; } };
    }

    return 0;
}

u32 IsFlowerVeilProtected(u32 battler)
{
    if (((gBattleMons[battler].type1 == 12 || gBattleMons[battler].type2 == 12 || gBattleMons[battler].type3 == 12)))
        return IsAbilityOnSide(battler, 166);
    else
        return 0;
}

u32 IsLeafGuardProtected(u32 battler)
{
    if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && (gBattleWeather & ((1 << 5) | (1 << 6))))
        return GetBattlerAbility(battler) == 102;
    else
        return 0;
}

bool32 IsShieldsDownProtected(u32 battler)
{
    return (gBattleMons[battler].ability == 197
            && gBattleMons[battler].species == 774);
}

u32 IsAbilityStatusProtected(u32 battler)
{
    return IsFlowerVeilProtected(battler)
        || IsLeafGuardProtected(battler)
        || IsShieldsDownProtected(battler);
}

static void RecalcBattlerStats(u32 battler, struct Pokemon *mon)
{
    CalculateMonStats(mon);
    gBattleMons[battler].level = GetMonData(mon, 56);
    gBattleMons[battler].hp = GetMonData(mon, 57);
    gBattleMons[battler].maxHP = GetMonData(mon, 58);
    gBattleMons[battler].attack = GetMonData(mon, 59);
    gBattleMons[battler].defense = GetMonData(mon, 60);
    gBattleMons[battler].speed = GetMonData(mon, 61);
    gBattleMons[battler].spAttack = GetMonData(mon, 62);
    gBattleMons[battler].spDefense = GetMonData(mon, 63);
    gBattleMons[battler].ability = GetMonAbility(mon);
    gBattleMons[battler].type1 = gBaseStats[gBattleMons[battler].species].type1;
    gBattleMons[battler].type2 = gBaseStats[gBattleMons[battler].species].type2;
}

static u32 GetHighestStatId(u32 battlerId)
{
    u32 i, highestId = 1, highestStat = gBattleMons[battlerId].attack;

    for (i = 2; i < 6; i++)
    {
        u16 *statVal = &gBattleMons[battlerId].attack + (i - 1);
        if (*statVal > highestStat)
        {
            highestStat = *statVal;
            highestId = i;
        }
    }
    return highestId;
}

static void Cmd_various(void)
{
    struct Pokemon *mon;
    s32 i, j;
    u8 data[10];
    u32 side, bits;

    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    switch (gBattlescriptCurrInstr[2])
    {


    case 78:
        if (((gBattleTypeFlags & (1 << 0) && !(gBattleTypeFlags & ((1 << 1) | (1 << 3)))))
            && GetBattlerSide(gBattlerAttacker) == 0
            && GetBattlerSide(gBattlerTarget) == 1
            && ((IsBattlerAlive(gBattlerTarget) && IsBattlerAlive(((gBattlerTarget) ^ 2)))))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else if (((gBattleTypeFlags & (1 << 0) && !(gBattleTypeFlags & ((1 << 1) | (1 << 3)))))
                 && GetBattlerSide(gBattlerAttacker) == 1
                 && GetBattlerSide(gBattlerTarget) == 1)
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 101:
        if (!IsBattlerAlive(gActiveBattler))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 93:
        if (IsShieldsDownProtected(gActiveBattler))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 97:
        if (GetBattlerHoldEffect(gActiveBattler, 1) != gBattlescriptCurrInstr[3])
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 4)[0] | ((gBattlescriptCurrInstr + 4)[1] << 8) | ((gBattlescriptCurrInstr + 4)[2] << 16) | ((gBattlescriptCurrInstr + 4)[3] << 24));
        else
            gBattlescriptCurrInstr += 8;
        return;
    case 95:
        if (!IsBattlerAlive(((gActiveBattler) ^ 2)))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 98:
        gBattleScripting.battler = gActiveBattler;
        gBattleMons[gActiveBattler].status2 |= (gBitTable[GetBattlerForBattleScript(gBattlescriptCurrInstr[3])] << 16);
        gBattlescriptCurrInstr += 4;
        return;
    case 99:
        gLastUsedItem = gBattleMons[gActiveBattler].item;
        break;
    case 94:
        if (gFieldStatuses & 0x800)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gFieldStatuses |= 0x800;
            gFieldTimers.fairyLockTimer = 2;
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 86:
        i = gBattlescriptCurrInstr[3];
        gBattleMoveDamage = *(u16*)(&gBattleMons[gActiveBattler].attack) + (i - 1);
        gBattleMoveDamage *= gStatStageRatios[gBattleMons[gActiveBattler].statStages[i]][0];
        gBattleMoveDamage /= gStatStageRatios[gBattleMons[gActiveBattler].statStages[i]][1];
        gBattlescriptCurrInstr += 4;
        return;
    case 87:
        if ((gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 92:
        while (gBattleStruct->friskedBattler < gBattlersCount)
        {
            gBattlerTarget = gBattleStruct->friskedBattler++;
            if (((gBattlerPositions[gActiveBattler]) & 1) != ((gBattlerPositions[gBattlerTarget]) & 1)
                && IsBattlerAlive(gBattlerTarget)
                && gBattleMons[gBattlerTarget].item != 0)
            {
                gLastUsedItem = gBattleMons[gBattlerTarget].item;
                RecordItemEffectBattle(gBattlerTarget, GetBattlerHoldEffect(gBattlerTarget, 0));
                BattleScriptPushCursor();

                if (gBattleStruct->friskedAbility)
                {
                    gBattlescriptCurrInstr = BattleScript_FriskMsg;
                }
                else
                {
                    gBattleStruct->friskedAbility = 1;
                    gBattlescriptCurrInstr = BattleScript_FriskMsgWithPopup;
                }
                return;
            }
        }
        gBattleStruct->friskedBattler = 0;
        gBattleStruct->friskedAbility = 0;
        break;
    case 96:
        if (!CanPoisonType(gActiveBattler, GetBattlerForBattleScript(gBattlescriptCurrInstr[3])))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 4)[0] | ((gBattlescriptCurrInstr + 4)[1] << 8) | ((gBattlescriptCurrInstr + 4)[2] << 16) | ((gBattlescriptCurrInstr + 4)[3] << 24));
        else
            gBattlescriptCurrInstr += 8;
        return;
    case 100:
        if (!CanParalyzeType(gActiveBattler, GetBattlerForBattleScript(gBattlescriptCurrInstr[3])))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 4)[0] | ((gBattlescriptCurrInstr + 4)[1] << 8) | ((gBattlescriptCurrInstr + 4)[2] << 16) | ((gBattlescriptCurrInstr + 4)[3] << 24));
        else
            gBattlescriptCurrInstr += 8;
        return;
    case 81:
        gBattleMons[gActiveBattler].ability = gBattleStruct->tracedAbility[gActiveBattler];
        RecordAbilityBattle(gActiveBattler, gBattleMons[gActiveBattler].ability);
        break;
    case 83:
        if (GetIllusionMonPtr(gActiveBattler) != ((void *)0))
        {
            gBattlescriptCurrInstr += 3;
            BattleScriptPushCursor();
            gBattlescriptCurrInstr = BattleScript_IllusionOff;
            return;
        }
        break;
    case 84:
        gBattleStruct->spriteIgnore0Hp = gBattlescriptCurrInstr[3];
        gBattlescriptCurrInstr += 4;
        return;
    case 82:
        if (GetBattlerSide(gActiveBattler) == 0)
            mon = &gPlayerParty[gBattlerPartyIndexes[gActiveBattler]];
        else
            mon = &gEnemyParty[gBattlerPartyIndexes[gActiveBattler]];
        UpdateHealthboxAttribute(gHealthboxSpriteIds[gActiveBattler], mon, HEALTHBOX_NICK);
        break;
    case 80:
        if (ItemId_GetPocket(gBattleMons[gActiveBattler].item) == 7)
            gBattlescriptCurrInstr += 7;
        else
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        return;
    case 77:
        if ((gStatuses3[gActiveBattler] & (((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24))))
            || (gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP)
            || !gBattleMons[gActiveBattler].hp
            || !(IsBattlerGrounded(gActiveBattler)))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 16;
            if (gBattleMoveDamage == 0)
                gBattleMoveDamage = 1;
            gBattleMoveDamage *= -1;

            gBattlescriptCurrInstr += 7;
        }
        return;
    case 76:
        if (gStatuses3[gActiveBattler] & (1 << 6))
            CancelMultiTurnMoves(gActiveBattler);

        gStatuses3[gActiveBattler] &= ~((1 << 26) | (1 << 23) | (1 << 6));
        break;
    case 75:

        for (i = 1; i < 6 + 2; i++)
        {
            if (gBattleStruct->stolenStats[0] & gBitTable[i])
            {
                gBattleStruct->stolenStats[0] &= ~(gBitTable[i]);
                (gBattleScripting.statChanger = (i) + ((gBattleStruct->stolenStats[i]) << 3) + (0 << 7));
                if (ChangeStatBuffs(((gBattleScripting.statChanger & 0xF8)), i, 0x8000 | 0x4000, ((void *)0)) == 0)
                {
                    BattleScriptPushCursor();
                    gBattlescriptCurrInstr = BattleScript_StatUpMsg;
                    return;
                }
            }
        }
        break;
    case 74:
        gBattleMons[gActiveBattler].status2 |= (1 << 14);
        break;
    case 73:
        bits = 0;
        for (i = 1; i < 6 + 2; i++)
        {
            if (gBattleMons[gActiveBattler].statStages[i] != 12)
                bits |= gBitTable[i];
        }
        if (bits)
        {
            u32 statId;
            do
            {
                statId = (Random() % (6 + 2 - 1)) + 1;
            } while (!(bits & gBitTable[statId]));

            (gBattleScripting.statChanger = (statId) + ((2) << 3) + (0 << 7));
            gBattlescriptCurrInstr += 7;
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        return;
    case 0:
        CancelMultiTurnMoves(gActiveBattler);
        break;
    case 1:
        gBattlerAttacker = gBattlerTarget;
        side = GetBattlerSide(gBattlerAttacker) ^ 1;
        if (gSideTimers[side].followmeTimer != 0 && gBattleMons[gSideTimers[side].followmeTarget].hp != 0)
            gBattlerTarget = gSideTimers[side].followmeTarget;
        else
            gBattlerTarget = gActiveBattler;
        break;
    case 2:
        gBattleCommunication[0] = IsRunningFromBattleImpossible();
        break;
    case 3:
        gBattlerTarget = GetMoveTarget(gCurrentMove, 0);
        break;
    case 4:
        if (gHitMarker & (gBitTable[gActiveBattler] << 28))
            gBattleCommunication[0] = 1;
        else
            gBattleCommunication[0] = 0;
        break;
    case 5:
        gSpecialStatuses[gActiveBattler].intimidatedMon = 0;
        gSpecialStatuses[gActiveBattler].traced = 0;
        gSpecialStatuses[gActiveBattler].switchInAbilityDone = 0;
        break;
    case 6:
        if (gBattlerPartyIndexes[0] == gBattleStruct->expGetterMonId || gBattlerPartyIndexes[2] == gBattleStruct->expGetterMonId)
        {
            if (gBattlerPartyIndexes[0] == gBattleStruct->expGetterMonId)
                gActiveBattler = 0;
            else
                gActiveBattler = 2;

            for (i = 0; i < 4; i++)
            {
                if (gBattleMons[gActiveBattler].moves[i] == gBattleStruct->choicedMove[gActiveBattler])
                    break;
            }
            if (i == 4)
                gBattleStruct->choicedMove[gActiveBattler] = 0;
        }
        break;
    case 7:
        if (!(gBattleTypeFlags & ((1 << 1) | (1 << 0)))
            && gBattleTypeFlags & (1 << 3)
            && gBattleMons[0].hp != 0
            && gBattleMons[1].hp != 0)
        {
            gHitMarker &= ~((1 << 22));
        }
        break;
    case 8:
        gBattleCommunication[0] = 0;
        gBattleScripting.battler = gActiveBattler = gBattleCommunication[1];
        if (!(gBattleStruct->palaceFlags & gBitTable[gActiveBattler])
            && gBattleMons[gActiveBattler].maxHP / 2 >= gBattleMons[gActiveBattler].hp
            && gBattleMons[gActiveBattler].hp != 0
            && !(gBattleMons[gActiveBattler].status1 & (1 << 0 | 1 << 1 | 1 << 2)))
        {
            gBattleStruct->palaceFlags |= gBitTable[gActiveBattler];
            gBattleCommunication[0] = 1;
            gBattleCommunication[0x5] = sBattlePalaceNatureToFlavorTextId[GetNatureFromPersonality(gBattleMons[gActiveBattler].personality)];
        }
        break;
    case 9:
        i = BattleArena_ShowJudgmentWindow(&gBattleCommunication[0]);
        if (i == 0)
            return;

        gBattleCommunication[1] = i;
        break;
    case 10:
        gBattleMons[1].hp = 0;
        gHitMarker |= (gBitTable[1] << 28);
        gBattleStruct->arenaLostOpponentMons |= gBitTable[gBattlerPartyIndexes[1]];
        gDisableStructs[1].truantSwitchInHack = 1;
        break;
    case 11:
        gBattleMons[0].hp = 0;
        gHitMarker |= (gBitTable[0] << 28);
        gHitMarker |= (1 << 22);
        gBattleStruct->arenaLostPlayerMons |= gBitTable[gBattlerPartyIndexes[0]];
        gDisableStructs[0].truantSwitchInHack = 1;
        break;
    case 12:
        gBattleMons[0].hp = 0;
        gBattleMons[1].hp = 0;
        gHitMarker |= (gBitTable[0] << 28);
        gHitMarker |= (gBitTable[1] << 28);
        gHitMarker |= (1 << 22);
        gBattleStruct->arenaLostPlayerMons |= gBitTable[gBattlerPartyIndexes[0]];
        gBattleStruct->arenaLostOpponentMons |= gBitTable[gBattlerPartyIndexes[1]];
        gDisableStructs[0].truantSwitchInHack = 1;
        gDisableStructs[1].truantSwitchInHack = 1;
        break;
    case 13:
        BtlController_EmitUnknownYesNoBox(0);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 14:
        DrawArenaRefereeTextBox();
        break;
    case 15:
        RemoveArenaRefereeTextBox();
        break;
    case 16:
        BattleStringExpandPlaceholdersToDisplayedString(gRefereeStringsTable[gBattlescriptCurrInstr[1]]);
        BattlePutTextOnWindow(gDisplayedStringBattle, 0x16);
        break;
    case 17:
        if (IsTextPrinterActive(0x16))
            return;
        break;
    case 18:
        if (!IsCryFinished())
            return;
        break;
    case 19:
        gActiveBattler = 1;
        if (gBattleMons[gActiveBattler].hp != 0)
        {
            BtlController_EmitReturnMonToBall(0, 0);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        break;
    case 20:
        if (gBattlersCount > 3)
        {
            gActiveBattler = 3;
            if (gBattleMons[gActiveBattler].hp != 0)
            {
                BtlController_EmitReturnMonToBall(0, 0);
                MarkBattlerForControllerExec(gActiveBattler);
            }
        }
        break;
    case 21:
        m4aMPlayVolumeControl(&gMPlayInfo_BGM, 0xFFFF, 0x55);
        break;
    case 22:
        m4aMPlayVolumeControl(&gMPlayInfo_BGM, 0xFFFF, 0x100);
        break;
    case 23:
        gBattleStruct->alreadyStatusedMoveAttempt |= gBitTable[gActiveBattler];
        break;
    case 24:
        if (sub_805725C(gActiveBattler))
            return;
        break;
    case 25:


        if (GetBattlerSide(gActiveBattler) == 1 && IsBattlerAlive(((gActiveBattler) ^ 2)))
        {
            gAbsentBattlerFlags |= gBitTable[gActiveBattler];
            gHitMarker |= (gBitTable[gActiveBattler] << 28);
            gBattleMons[gActiveBattler].hp = 0;
            SetMonData(&gEnemyParty[gBattlerPartyIndexes[gActiveBattler]], 57, &gBattleMons[gActiveBattler].hp);
            SetHealthboxSpriteInvisible(gHealthboxSpriteIds[gActiveBattler]);
            FaintClearSetData();
        }
        else if (GetBattlerSide(gActiveBattler) == 0)
        {
            gBattleOutcome = 5;
        }
        else
        {
            gBattleOutcome = 10;
        }
        break;
    case 26:
        BtlController_EmitPlayFanfareOrBGM(0, 412, 1);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 27:
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = gBattleCommunication[0]; gBattleTextBuff1[3] = 0xFF; };
        break;
    case 28:
        gBattlescriptCurrInstr += 3;
        AbilityBattleEffects(0x0, gActiveBattler, 0, 0, 0);
        AbilityBattleEffects(0xB, gActiveBattler, 0, 0, 0);
        AbilityBattleEffects(0xD, gActiveBattler, 0, 0, 0);
        return;
    case 29:
        gBattleStruct->savedBattlerTarget = gBattlerTarget;
        break;
    case 30:
        gBattlerTarget = gBattleStruct->savedBattlerTarget;
        break;
    case 31:
        BtlController_EmitHealthBarUpdate(0, 32767);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 32:
        gBattleMons[gActiveBattler].status1 = 0;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 33:
        for (i = 0; i < 4; i++)
        {
            gBattleMons[gActiveBattler].pp[i] = CalculatePPWithBonus(gBattleMons[gActiveBattler].moves[i], gBattleMons[gActiveBattler].ppBonuses, i);
            data[i] = gBattleMons[gActiveBattler].pp[i];
        }
        data[i] = gBattleMons[gActiveBattler].ppBonuses;
        BtlController_EmitSetMonData(0, REQUEST_PP_DATA_BATTLE, 0, 5, data);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 34:
        if (GetBattlerAbility(gActiveBattler) == 153
            && HasAttackerFaintedTarget()
            && !NoAliveMonsForEitherParty()
            && gBattleMons[gBattlerAttacker].statStages[1] != 12)
        {
            gBattleMons[gBattlerAttacker].statStages[1]++;
            (gBattleScripting.statChanger = (1) + ((1) << 3) + (0 << 7));
            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = 1; gBattleTextBuff1[3] = 0xFF; };
            BattleScriptPush(gBattlescriptCurrInstr + 3);
            gBattlescriptCurrInstr = BattleScript_AttackerAbilityStatRaise;
            return;
        }
        break;
    case 90:
        gBattlerAbility = ((gActiveBattler) ^ 2);
        i = GetBattlerAbility(gBattlerAbility);
        if (IsBattlerAlive(gBattlerAbility)
            && (i == 222 || i == 223))
        {
            switch (gBattleMons[gActiveBattler].ability)
            {
            case 223: case 222:
            case 59: case 121:
            case 122: case 149:
            case 25: case 161:
            case 176: case 150:
            case 211: case 210:
            case 208: case 213:
            case 197: case 209:
            case 225: case 36:
                break;
            default:
                gBattleStruct->tracedAbility[gBattlerAbility] = gBattleMons[gActiveBattler].ability;
                gBattleScripting.battler = gActiveBattler;
                BattleScriptPush(gBattlescriptCurrInstr + 3);
                gBattlescriptCurrInstr = BattleScript_ReceiverActivates;
                return;
            }
        }
        break;
    case 91:
        i = GetHighestStatId(gActiveBattler);
        if (GetBattlerAbility(gActiveBattler) == 224
            && HasAttackerFaintedTarget()
            && !NoAliveMonsForEitherParty()
            && gBattleMons[gBattlerAttacker].statStages[i] != 12)
        {
            gBattleMons[gBattlerAttacker].statStages[i]++;
            (gBattleScripting.statChanger = (i) + ((1) << 3) + (0 << 7));
            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = i; gBattleTextBuff1[3] = 0xFF; };
            BattleScriptPush(gBattlescriptCurrInstr + 3);
            gBattlescriptCurrInstr = BattleScript_AttackerAbilityStatRaise;
            return;
        }
        break;
    case 89:
        while (gBattleStruct->soulheartBattlerId < gBattlersCount)
        {
            gBattleScripting.battler = gBattleStruct->soulheartBattlerId++;
            if (GetBattlerAbility(gBattleScripting.battler) == 220
                && IsBattlerAlive(gBattleScripting.battler)
                && !NoAliveMonsForEitherParty()
                && gBattleMons[gBattleScripting.battler].statStages[4] != 12)
            {
                gBattleMons[gBattleScripting.battler].statStages[4]++;
                (gBattleScripting.statChanger = (4) + ((1) << 3) + (0 << 7));
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = 4; gBattleTextBuff1[3] = 0xFF; };
                BattleScriptPushCursor();
                gBattlescriptCurrInstr = BattleScript_ScriptingAbilityStatRaise;
                return;
            }
        }
        gBattleStruct->soulheartBattlerId = 0;
        break;
    case 35:
        if (gBattleMoves[gCurrentMove].effect == 141
            && HasAttackerFaintedTarget()
            && !NoAliveMonsForEitherParty()
            && gBattleMons[gBattlerAttacker].statStages[1] != 12)
        {
            if (5 >= 4)
                (gBattleScripting.statChanger = (1) + ((3) << 3) + (0 << 7));
            else
                (gBattleScripting.statChanger = (1) + ((2) << 3) + (0 << 7));

            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = 1; gBattleTextBuff1[3] = 0xFF; };
            BattleScriptPush(gBattlescriptCurrInstr + 3);
            gBattlescriptCurrInstr = BattleScript_FellStingerRaisesStat;
            return;
        }
        break;
    case 36:
        BtlController_EmitMoveAnimation(0, ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8)), gBattleScripting.animTurn, 0, 0, gBattleMons[gActiveBattler].friendship, &gDisableStructs[gActiveBattler], gMultiHitCounter);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 5;
        return;
    case 37:
        if (!(gSideStatuses[(GetBattlerPosition(gActiveBattler) & 1)] & (1 << 12)))
        {
            gSideStatuses[(GetBattlerPosition(gActiveBattler) & 1)] |= (1 << 12);
            gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].luckyChantBattlerId = gActiveBattler;
            gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].luckyChantTimer = 5;
            gBattlescriptCurrInstr += 7;
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        return;
    case 38:
        if (GetBattlerTurnOrderNum(gBattlerAttacker) > GetBattlerTurnOrderNum(gBattlerTarget))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else if (gBattleMoves[gBattleMons[gBattlerTarget].moves[gBattleStruct->chosenMovePositions[gBattlerTarget]]].power == 0)
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 39:
        switch (gBattleMons[gActiveBattler].ability)
        {
        case 86:
        case 54:
        case 176:
        case 209:
        case 121:
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
            break;
        default:
            gBattleMons[gActiveBattler].ability = 86;
            gBattlescriptCurrInstr += 7;
            break;
        }
        return;
    case 40:
        switch (gBattleMons[gBattlerTarget].ability)
        {
        case 54:
        case 121:
        case 176:
        case 208:
        case 213:
        case 197:
        case 209:
        case 225:
        case 210:
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
            return;
        }
        switch (gBattleMons[gBattlerAttacker].ability)
        {
        case 36:
        case 59:
        case 122:
        case 161:
        case 149:
        case 150:
        case 223:
        case 222:
        case 209:
        case 211:
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
            return;
        }
        if (gBattleMons[gBattlerTarget].ability == gBattleMons[gBattlerAttacker].ability)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gBattleMons[gBattlerTarget].ability = gBattleMons[gBattlerAttacker].ability;
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 41:
        gLastUsedAbility = gBattleMons[gActiveBattler].ability;
        break;
    case 42:
        if ((gBattleMons[gActiveBattler].hp == gBattleMons[gActiveBattler].maxHP))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            if (GetBattlerAbility(gBattlerAttacker) == 178 && gBattleMoves[gCurrentMove].flags & (1 << 11))
                gBattleMoveDamage = -(gBattleMons[gActiveBattler].maxHP * 75 / 100);
            else
                gBattleMoveDamage = -(gBattleMons[gActiveBattler].maxHP / 2);

            if (gBattleMoveDamage == 0)
                gBattleMoveDamage = -1;
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 43:
        if (GetBattlerTurnOrderNum(gBattlerAttacker) > GetBattlerTurnOrderNum(gBattlerTarget))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            for (i = 0; i < gBattlersCount; i++)
                data[i] = gBattlerByTurnOrder[i];
            for (i = 0; i < gBattlersCount; i++)
            {
                if (data[i] == gBattlerTarget)
                {
                    for (j = i + 1; j < gBattlersCount; j++)
                        data[i++] = data[j];
                }
                else
                {
                    gBattlerByTurnOrder[i] = data[i];
                }
            }
            gBattlerByTurnOrder[gBattlersCount - 1] = gBattlerTarget;
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 44:
        for (i = 0; i < 6 + 2; i++)
        {
            if (gBattleMons[gActiveBattler].statStages[i] < 6)
                gBattleMons[gActiveBattler].statStages[i] = 6 + (6 - gBattleMons[gActiveBattler].statStages[i]);
            else if (gBattleMons[gActiveBattler].statStages[i] > 6)
                gBattleMons[gActiveBattler].statStages[i] = 6 - (gBattleMons[gActiveBattler].statStages[i] - 6);
        }
        break;
    case 45:
        HandleTerrainMove(gBattleMoves[gCurrentMove].effect);
        return;
    case 46:
        if (GetBattlerTurnOrderNum(gBattlerAttacker) > GetBattlerTurnOrderNum(gBattlerTarget))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else if (gBattleMoves[gBattleMons[gBattlerTarget].moves[gBattleStruct->chosenMovePositions[gBattlerTarget]]].power == 0)
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
        {
            u16 move = gBattleMons[gBattlerTarget].moves[gBattleStruct->chosenMovePositions[gBattlerTarget]];
            switch (move)
            {
            case 165:
            case 448:
            case 264:
            case 168:
            case 343:
            case 68:
            case 243:
            case 368:
            case 382:
                gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
                break;
            default:
                gCalledMove = move;
                gHitMarker &= ~((1 << 10));
                gBattlerTarget = GetMoveTarget(gCalledMove, 0);
                gStatuses3[gBattlerAttacker] |= (1 << 22);
                gBattlescriptCurrInstr += 7;
                break;
            }
        }
        return;
    case 47:
        if (NoAliveMonsForEitherParty())
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 48:
        if (GetBattlerTurnOrderNum(gBattlerAttacker) > GetBattlerTurnOrderNum(gBattlerTarget))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gStatuses3[gBattlerTarget] |= (1 << 30);
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 49:
        if (gBattleMons[gBattlerTarget].species == 493 || gBattleMons[gBattlerTarget].species == 773)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else if (gBattleMons[gBattlerTarget].type1 == 9 && gBattleMons[gBattlerTarget].type2 != 9)
        {
            gBattleMons[gBattlerAttacker].type1 = gBattleMons[gBattlerTarget].type2;
            gBattleMons[gBattlerAttacker].type2 = gBattleMons[gBattlerTarget].type2;
            gBattlescriptCurrInstr += 7;
        }
        else if (gBattleMons[gBattlerTarget].type1 != 9 && gBattleMons[gBattlerTarget].type2 == 9)
        {
            gBattleMons[gBattlerAttacker].type1 = gBattleMons[gBattlerTarget].type1;
            gBattleMons[gBattlerAttacker].type2 = gBattleMons[gBattlerTarget].type1;
            gBattlescriptCurrInstr += 7;
        }
        else if (gBattleMons[gBattlerTarget].type1 == 9 && gBattleMons[gBattlerTarget].type2 == 9)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gBattleMons[gBattlerAttacker].type1 = gBattleMons[gBattlerTarget].type1;
            gBattleMons[gBattlerAttacker].type2 = gBattleMons[gBattlerTarget].type2;
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 50:
        if (gBattleMons[gBattlerTarget].type1 == 11 && gBattleMons[gBattlerTarget].type2 == 11)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            { gBattleMons[gBattlerTarget].type1 = 11; gBattleMons[gBattlerTarget].type2 = 11; gBattleMons[gBattlerTarget].type3 = 9; };
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 51:
        if (GetBattlerSide(gActiveBattler) == 1)
            mon = &gEnemyParty[gBattlerPartyIndexes[gActiveBattler]];
        else
            mon = &gPlayerParty[gBattlerPartyIndexes[gActiveBattler]];


        if (gBattlescriptCurrInstr[3] == 0)
        {
            u16 megaSpecies;
            u16 baseSpecies;
            u16 formId;
            gBattleStruct->mega.evolvedSpecies[gActiveBattler] = gBattleMons[gActiveBattler].species;
            if (GetBattlerPosition(gActiveBattler) == 0
                || (GetBattlerPosition(gActiveBattler) == 2 && !(gBattleTypeFlags & ((1 << 6) | (1 << 22)))))
            {
                gBattleStruct->mega.playerEvolvedSpecies = gBattleStruct->mega.evolvedSpecies[gActiveBattler];
            }

            megaSpecies = GetMegaEvolutionSpecies(gBattleStruct->mega.evolvedSpecies[gActiveBattler], gBattleMons[gActiveBattler].item);

            if (megaSpecies == 0)
            {
                megaSpecies = GetWishMegaEvolutionSpecies(gBattleStruct->mega.evolvedSpecies[gActiveBattler], gBattleMons[gActiveBattler].moves[0], gBattleMons[gActiveBattler].moves[1], gBattleMons[gActiveBattler].moves[2], gBattleMons[gActiveBattler].moves[3]);
            }

            baseSpecies = GetBaseFormSpeciesId(megaSpecies);
            formId = GetFormIdFromFormSpeciesId(megaSpecies);

            gBattleMons[gActiveBattler].species = baseSpecies;
            gBattleMons[gActiveBattler].formId = formId;
            SetMonData(mon, 11, &baseSpecies);
            SetMonData(mon, 89, &formId);

            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 6; gBattleTextBuff1[2] = GetFormSpeciesId(baseSpecies, formId); gBattleTextBuff1[3] = (GetFormSpeciesId(baseSpecies, formId) & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };

            BtlController_EmitSetMonData(0, REQUEST_SPECIES_BATTLE, gBitTable[gBattlerPartyIndexes[gActiveBattler]], 2, &megaSpecies);
            MarkBattlerForControllerExec(gActiveBattler);
        }

        else if (gBattlescriptCurrInstr[3] == 1)
        {
            RecalcBattlerStats(gActiveBattler, mon);
            gBattleStruct->mega.alreadyEvolved[GetBattlerPosition(gActiveBattler)] = 1;
            gBattleStruct->mega.evolvedPartyIds[GetBattlerSide(gActiveBattler)] |= gBitTable[gBattlerPartyIndexes[gActiveBattler]];
        }

        else
        {
            UpdateHealthboxAttribute(gHealthboxSpriteIds[gActiveBattler], mon, HEALTHBOX_ALL);
            CreateMegaIndicatorSprite(gActiveBattler, 0);
            if (GetBattlerSide(gActiveBattler) == 1)
                SetBattlerShadowSpriteCallback(gActiveBattler, gBattleMons[gActiveBattler].species);
        }
        gBattlescriptCurrInstr += 4;
        return;
    case 85:
        if (GetBattlerSide(gActiveBattler) == 1)
            mon = &gEnemyParty[gBattlerPartyIndexes[gActiveBattler]];
        else
            mon = &gPlayerParty[gBattlerPartyIndexes[gActiveBattler]];


        if (gBattlescriptCurrInstr[3] == 0)
        {
            u16 species = gBattleMons[gActiveBattler].species;
            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 6; gBattleTextBuff1[2] = species; gBattleTextBuff1[3] = (species & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
            BtlController_EmitSetMonData(0, REQUEST_SPECIES_BATTLE, gBitTable[gBattlerPartyIndexes[gActiveBattler]], 2, &species);
            MarkBattlerForControllerExec(gActiveBattler);
        }

        else if (gBattlescriptCurrInstr[3] == 1)
        {
            RecalcBattlerStats(gActiveBattler, mon);
        }

        else
        {
            UpdateHealthboxAttribute(gHealthboxSpriteIds[gActiveBattler], mon, HEALTHBOX_ALL);
        }
        gBattlescriptCurrInstr += 4;
        return;
    case 52:
        if (CanUseLastResort(gActiveBattler))
            gBattlescriptCurrInstr += 7;
        else
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        return;
    case 53:
        switch (gBattleMoves[gCurrentMove].argument)
        {
        case (1 << 4):
            gBattleScripting.moveEffect = 0x3;
            break;
        case (1 << 5):
            gBattleScripting.moveEffect = 0x4;
            break;
        case (1 << 6):
            gBattleScripting.moveEffect = 0x5;
            break;
        case (1 << 3):
            gBattleScripting.moveEffect = 0x2;
            break;
        case (1 << 7):
            gBattleScripting.moveEffect = 0x6;
            break;
        default:
            gBattleScripting.moveEffect = 0;
            break;
        }
        if (gBattleScripting.moveEffect != 0)
        {
            BattleScriptPush(gBattlescriptCurrInstr + 3);
            gBattlescriptCurrInstr = BattleScript_EffectWithChance;
            return;
        }
        break;
    case 54:
        if (IsBattlerAlive(gBattlerAttacker)
            && IsBattlerAlive(gBattlerTarget)
            && !(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
            && ((gSpecialStatuses[gBattlerTarget].physicalDmg != 0 || gSpecialStatuses[gBattlerTarget].specialDmg != 0)))
        {
            gBattlescriptCurrInstr = BattleScript_ForceRandomSwitch;
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        return;
    case 55:
        if (GetBattlerWeight(gActiveBattler) > 1)
        {
            gDisableStructs[gActiveBattler].autotomizeCount++;
            gBattlescriptCurrInstr += 7;
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        return;
    case 56:
        if (gLastUsedMove == 0xFFFF || (sForbiddenMoves[gLastUsedMove] & 0x8))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gCalledMove = gLastUsedMove;
            gHitMarker &= ~((1 << 10));
            gBattlerTarget = GetMoveTarget(gCalledMove, 0);
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 79:
        for (i = 0; sMoveEffectsForbiddenToInstruct[i] != 0xFFFF; i++)
        {
            if (sMoveEffectsForbiddenToInstruct[i] == gBattleMoves[gLastMoves[gBattlerTarget]].effect)
                break;
        }
        if (gLastMoves[gBattlerTarget] == 0 || gLastMoves[gBattlerTarget] == 0xFFFF || sMoveEffectsForbiddenToInstruct[i] != 0xFFFF
            || gLastMoves[gBattlerTarget] == 165 || gLastMoves[gBattlerTarget] == 588)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gSpecialStatuses[gBattlerTarget].instructedChosenTarget = *(gBattleStruct->moveTarget + gBattlerTarget) | 0x4;
            gBattlerAttacker = gBattlerTarget;
            gCalledMove = gLastMoves[gBattlerAttacker];
            for (i = 0; i < 4; i++)
            {
                if (gBattleMons[gBattlerAttacker].moves[i] == gCalledMove)
                {
                    gCurrMovePos = i;
                    i = 4;
                    break;
                }
            }
            if (i != 4 || gBattleMons[gBattlerAttacker].pp[gCurrMovePos] == 0)
                gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
            else
            {
                gBattlerTarget = gBattleStruct->lastMoveTarget[gBattlerAttacker];
                gHitMarker &= ~((1 << 10));
                { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 4; gBattleTextBuff1[2] = gActiveBattler; gBattleTextBuff1[3] = gBattlerPartyIndexes[gActiveBattler]; gBattleTextBuff1[4] = 0xFF; };
                gBattlescriptCurrInstr += 7;
            }
        }
        return;
    case 57:
        CreateAbilityPopUp(gActiveBattler, gBattleMons[gActiveBattler].ability, (gBattleTypeFlags & (1 << 0)) != 0);
        break;
    case 58:
        if (((gBattlescriptCurrInstr + 3)[0]))
        {
            if (ClearDefogHazards(gEffectBattler, 1))
                return;
            else
                gBattlescriptCurrInstr += 8;
        }
        else
        {
            if (ClearDefogHazards(gActiveBattler, 0))
                gBattlescriptCurrInstr += 8;
            else
                gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 4)[0] | ((gBattlescriptCurrInstr + 4)[1] << 8) | ((gBattlescriptCurrInstr + 4)[2] << 16) | ((gBattlescriptCurrInstr + 4)[3] << 24));
        }
        return;
    case 59:
        if (GetBattlerSide(gBattlerAttacker) != GetBattlerSide(gBattlerTarget))
            gBattlescriptCurrInstr += 7;
        else
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        return;
    case 60:
        if (!DoBattlersShareType(gBattlerAttacker, gBattlerTarget))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 88:
        for (i = 0; i < 3; i++)
        {
            if (*(u8*)(&gBattleMons[gActiveBattler].type1 + i) == gBattlescriptCurrInstr[3])
                *(u8*)(&gBattleMons[gActiveBattler].type1 + i) = 9;
        }
        gBattlescriptCurrInstr += 4;
        return;
    case 61:
        i = 1;
        if (gBattleMons[gBattlerAttacker].status1 & (1 << 6))
        {
            if (GetBattlerAbility(gBattlerTarget) == 7)
            {
                gBattlerAbility = gBattlerTarget;
                BattleScriptPush((u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24)));
                gBattlescriptCurrInstr = BattleScript_PRLZPrevention;
                i = 0;
            }
            else if (((gBattleMons[gBattlerTarget].type1 == 13 || gBattleMons[gBattlerTarget].type2 == 13 || gBattleMons[gBattlerTarget].type3 == 13)))
            {
                BattleScriptPush((u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24)));
                gBattlescriptCurrInstr = BattleScript_PRLZPrevention;
                i = 0;
            }
            else
            {
                gBattleCommunication[0x5] = 3;
            }
        }
        else if (gBattleMons[gBattlerAttacker].status1 & ((1 << 3) | (1 << 7)))
        {
            if (GetBattlerAbility(gBattlerTarget) == 17)
            {
                gBattlerAbility = gBattlerTarget;
                BattleScriptPush((u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24)));
                gBattlescriptCurrInstr = BattleScript_PSNPrevention;
                i = 0;
            }
            else if (((gBattleMons[gBattlerTarget].type1 == 3 || gBattleMons[gBattlerTarget].type2 == 3 || gBattleMons[gBattlerTarget].type3 == 3)) || ((gBattleMons[gBattlerTarget].type1 == 8 || gBattleMons[gBattlerTarget].type2 == 8 || gBattleMons[gBattlerTarget].type3 == 8)))
            {
                BattleScriptPush((u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24)));
                gBattlescriptCurrInstr = BattleScript_PSNPrevention;
                i = 0;
            }
            else
            {
                if (gBattleMons[gBattlerAttacker].status1 & (1 << 3))
                    gBattleCommunication[0x5] = 0;
                else
                    gBattleCommunication[0x5] = 1;
            }
        }
        else if (gBattleMons[gBattlerAttacker].status1 & (1 << 4))
        {
            if (GetBattlerAbility(gBattlerTarget) == 41)
            {
                gBattlerAbility = gBattlerTarget;
                BattleScriptPush((u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24)));
                gBattlescriptCurrInstr = BattleScript_BRNPrevention;
                i = 0;
            }
            else if (((gBattleMons[gBattlerTarget].type1 == 10 || gBattleMons[gBattlerTarget].type2 == 10 || gBattleMons[gBattlerTarget].type3 == 10)))
            {
                BattleScriptPush((u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24)));
                gBattlescriptCurrInstr = BattleScript_BRNPrevention;
                i = 0;
            }
            else
            {
                gBattleCommunication[0x5] = 2;
            }
        }
        else if (gBattleMons[gBattlerAttacker].status1 & (1 << 0 | 1 << 1 | 1 << 2))
        {
            if (GetBattlerAbility(gBattlerTarget) == 15 || GetBattlerAbility(gBattlerTarget) == 72)
            {
                gBattlerAbility = gBattlerTarget;


                i = 0;
            }
            else
            {
                gBattleCommunication[0x5] = 4;
            }
        }

        if (i == 1)
        {
            gBattleMons[gBattlerTarget].status1 = gBattleMons[gBattlerAttacker].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7));
            gActiveBattler = gBattlerTarget;
            BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
            MarkBattlerForControllerExec(gActiveBattler);
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 62:
        gBattleMons[gActiveBattler].status1 = 0;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 63:
        gStatuses3[gActiveBattler] ^= (1 << 31);
        { i = gBattleMons[gActiveBattler].attack; gBattleMons[gActiveBattler].attack = gBattleMons[gActiveBattler].defense; gBattleMons[gActiveBattler].defense = i; };
        break;
    case 64:
        if (GetBattlerTurnOrderNum(gBattlerAttacker) > GetBattlerTurnOrderNum(gBattlerTarget)
            || GetBattlerTurnOrderNum(gBattlerAttacker) == GetBattlerTurnOrderNum(gBattlerTarget) + 1)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            for (i = 0; i < gBattlersCount; i++)
                data[i] = gBattlerByTurnOrder[i];
            if (GetBattlerTurnOrderNum(gBattlerAttacker) == 0 && GetBattlerTurnOrderNum(gBattlerTarget) == 2)
            {
                gBattlerByTurnOrder[1] = gBattlerTarget;
                gBattlerByTurnOrder[2] = data[1];
                gBattlerByTurnOrder[3] = data[3];
            }
            else if (GetBattlerTurnOrderNum(gBattlerAttacker) == 0 && GetBattlerTurnOrderNum(gBattlerTarget) == 3)
            {
                gBattlerByTurnOrder[1] = gBattlerTarget;
                gBattlerByTurnOrder[2] = data[1];
                gBattlerByTurnOrder[3] = data[2];
            }
            else
            {
                gBattlerByTurnOrder[2] = gBattlerTarget;
                gBattlerByTurnOrder[3] = data[2];
            }
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 65:
        if (gBattleMons[gBattlerAttacker].item == 0
            || gBattleMons[gBattlerTarget].item != 0
            || !CanBattlerGetOrLoseItem(gBattlerAttacker, gBattleMons[gBattlerAttacker].item)
            || !CanBattlerGetOrLoseItem(gBattlerTarget, gBattleMons[gBattlerAttacker].item))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gLastUsedItem = gBattleMons[gBattlerAttacker].item;

            gActiveBattler = gBattlerAttacker;
            gBattleMons[gActiveBattler].item = 0;
            BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gActiveBattler].item);
            MarkBattlerForControllerExec(gActiveBattler);
            CheckSetUnburden(gBattlerAttacker);

            gActiveBattler = gBattlerTarget;
            gBattleMons[gActiveBattler].item = gLastUsedItem;
            BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gActiveBattler].item);
            MarkBattlerForControllerExec(gActiveBattler);
            gBattleResources->flags->flags[gBattlerTarget] &= ~(0x4);

            gBattlescriptCurrInstr += 7;
        }
        return;
    case 66:
        gBattleScripting.moveEffect = gBattleMoves[gCurrentMove].argument;
        break;
    case 67:
        if (!IsBattlerGrounded(gActiveBattler))
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        else
            gBattlescriptCurrInstr += 7;
        return;
    case 68:
        if (gBattlescriptCurrInstr[3] == 0)
        {
            gBattleScripting.savedDmg = gBattlerSpriteIds[gActiveBattler];
            HideBattlerShadowSprite(gActiveBattler);
        }
        else if (gBattlescriptCurrInstr[3] == 1)
        {
            BtlController_EmitPrintString(0, 6);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        else
        {
            gBattlerSpriteIds[gActiveBattler] = gBattleScripting.savedDmg;
            if (gBattleMons[gActiveBattler].hp != 0)
            {
                SetBattlerShadowSpriteCallback(gActiveBattler, gBattleMons[gActiveBattler].species);
                BattleLoadOpponentMonSpriteGfx(&gEnemyParty[gBattlerPartyIndexes[gActiveBattler]], gActiveBattler);
            }
        }
        gBattlescriptCurrInstr += 4;
        return;
    case 69:
        if (ShouldDoTrainerSlide(gActiveBattler, gTrainerBattleOpponent_A, TRAINER_SLIDE_FIRST_DOWN))
        {
            BattleScriptPush(gBattlescriptCurrInstr + 3);
            gBattlescriptCurrInstr = BattleScript_TrainerSlideMsgRet;
            return;
        }
        break;
    case 70:
        if (ShouldDoTrainerSlide(gActiveBattler, gTrainerBattleOpponent_A, TRAINER_SLIDE_LAST_SWITCHIN))
        {
            BattleScriptPush(gBattlescriptCurrInstr + 3);
            gBattlescriptCurrInstr = BattleScript_TrainerSlideMsgRet;
            return;
        }
        break;
    case 71:
        if (gSideStatuses[(GetBattlerPosition(gActiveBattler) & 1)] & (1 << 11)
            || !(((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 7) | (1 << 8))))
        {
            gMoveResultFlags |= (1 << 0);
            gBattleCommunication[0x5] = 0;
        }
        else
        {
            gSideStatuses[(GetBattlerPosition(gActiveBattler) & 1)] |= (1 << 11);
            if (GetBattlerHoldEffect(gActiveBattler, 1) == 73)
                gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].auroraVeilTimer = 8;
            else
                gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].auroraVeilTimer = 5;
            gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].auroraVeilBattlerId = gActiveBattler;

            if (gBattleTypeFlags & (1 << 0) && CountAliveMonsInBattle(1) == 2)
                gBattleCommunication[0x5] = 5;
            else
                gBattleCommunication[0x5] = 5;
        }
        break;
    case 72:
        if (((gBattleMons[gActiveBattler].type1 == gBattleMoves[gCurrentMove].argument || gBattleMons[gActiveBattler].type2 == gBattleMoves[gCurrentMove].argument || gBattleMons[gActiveBattler].type3 == gBattleMoves[gCurrentMove].argument)))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));
        }
        else
        {
            gBattleMons[gActiveBattler].type3 = gBattleMoves[gCurrentMove].argument;
            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 3; gBattleTextBuff1[2] = gBattleMoves[gCurrentMove].argument; gBattleTextBuff1[3] = 0xFF; };
            gBattlescriptCurrInstr += 7;
        }
        return;
    case 102:
        DestroyAbilityPopUp(gActiveBattler);
        break;
    }

    gBattlescriptCurrInstr += 3;
}

static void Cmd_setprotectlike(void)
{
    bool32 fail = 1;
    bool32 notLastTurn = 1;

    if (!(gBattleMoves[gLastResultingMoves[gBattlerAttacker]].flags & (1 << 18)))
        gDisableStructs[gBattlerAttacker].protectUses = 0;

    if (gCurrentTurnActionNumber == (gBattlersCount - 1))
        notLastTurn = 0;

    if (sProtectSuccessRates[gDisableStructs[gBattlerAttacker].protectUses] >= Random() && notLastTurn)
    {
        if (!gBattleMoves[gCurrentMove].argument)
        {
            if (gBattleMoves[gCurrentMove].effect == 116)
            {
                gProtectStructs[gBattlerAttacker].endured = 1;
                gBattleCommunication[0x5] = 1;
            }
            else if (gCurrentMove == 197 || gCurrentMove == 182)
            {
                gProtectStructs[gBattlerAttacker].protected = 1;
                gBattleCommunication[0x5] = 0;
            }
            else if (gCurrentMove == 596)
            {
                gProtectStructs[gBattlerAttacker].spikyShielded = 1;
                gBattleCommunication[0x5] = 0;
            }
            else if (gCurrentMove == 588)
            {
                gProtectStructs[gBattlerAttacker].kingsShielded = 1;
                gBattleCommunication[0x5] = 0;
            }
            else if (gCurrentMove == 624)
            {
                gProtectStructs[gBattlerAttacker].banefulBunkered = 1;
                gBattleCommunication[0x5] = 0;
            }

            gDisableStructs[gBattlerAttacker].protectUses++;
            fail = 0;
        }
        else
        {
            u8 side = GetBattlerSide(gBattlerAttacker);
            if (gCurrentMove == 469 && !(gSideStatuses[side] & (1 << 19)))
            {
                gSideStatuses[side] |= (1 << 19);
                gBattleCommunication[0x5] = 3;
                gDisableStructs[gBattlerAttacker].protectUses++;
                fail = 0;
            }
            else if (gCurrentMove == 501 && !(gSideStatuses[side] & (1 << 18)))
            {
                gSideStatuses[side] |= (1 << 18);
                gBattleCommunication[0x5] = 3;
                gDisableStructs[gBattlerAttacker].protectUses++;
                fail = 0;
            }
            else if (gCurrentMove == 578 && !(gSideStatuses[side] & (1 << 20)))
            {
                gSideStatuses[side] |= (1 << 20);
                gBattleCommunication[0x5] = 3;
                gDisableStructs[gBattlerAttacker].protectUses++;
                fail = 0;
            }
            else if (gCurrentMove == 561 && !(gSideStatuses[side] & (1 << 21)))
            {
                gSideStatuses[side] |= (1 << 21);
                gBattleCommunication[0x5] = 3;
                fail = 0;
            }
        }
    }

    if (fail)
    {
        gDisableStructs[gBattlerAttacker].protectUses = 0;
        gBattleCommunication[0x5] = 2;
        gMoveResultFlags |= (1 << 0);
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_faintifabilitynotdamp(void)
{
    if (gBattleControllerExecFlags)
        return;

    if ((gBattlerTarget = IsAbilityOnField(6)))
    {
        gLastUsedAbility = 6;
        RecordAbilityBattle(--gBattlerTarget, 6);
        gBattlescriptCurrInstr = BattleScript_DampStopsExplosion;
        return;
    }

    gActiveBattler = gBattlerAttacker;
    gBattleMoveDamage = gBattleMons[gActiveBattler].hp;
    BtlController_EmitHealthBarUpdate(0, 32767);
    MarkBattlerForControllerExec(gActiveBattler);
    gBattlescriptCurrInstr++;

    for (gBattlerTarget = 0; gBattlerTarget < gBattlersCount; gBattlerTarget++)
    {
        if (gBattlerTarget == gBattlerAttacker)
            continue;
        if (IsBattlerAlive(gBattlerTarget))
            break;
    }
}

static void Cmd_setatkhptozero(void)
{
    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = gBattlerAttacker;
    gBattleMons[gActiveBattler].hp = 0;
    BtlController_EmitSetMonData(0, REQUEST_HP_BATTLE, 0, 2, &gBattleMons[gActiveBattler].hp);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr++;
}

static void Cmd_jumpifnexttargetvalid(void)
{
    const u8 *jumpPtr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));

    for (gBattlerTarget++; gBattlerTarget < gBattlersCount; gBattlerTarget++)
    {
        if (gBattlerTarget == gBattlerAttacker && !(gBattleMoves[gCurrentMove].target & 0x10))
            continue;
        if (IsBattlerAlive(gBattlerTarget))
            break;
    }

    if (gBattlerTarget >= gBattlersCount)
        gBattlescriptCurrInstr += 5;
    else
        gBattlescriptCurrInstr = jumpPtr;
}

static void Cmd_tryhealhalfhealth(void)
{
    const u8 *failPtr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));

    if (gBattlescriptCurrInstr[5] == 1)
        gBattlerTarget = gBattlerAttacker;

    gBattleMoveDamage = gBattleMons[gBattlerTarget].maxHP / 2;
    if (gBattleMoveDamage == 0)
        gBattleMoveDamage = 1;
    gBattleMoveDamage *= -1;

    if (gBattleMons[gBattlerTarget].hp == gBattleMons[gBattlerTarget].maxHP)
        gBattlescriptCurrInstr = failPtr;
    else
        gBattlescriptCurrInstr += 6;
}

static void Cmd_trymirrormove(void)
{
    s32 validMovesCount;
    s32 i;
    u16 move;
    u16 movesArray[4] = {0};

    for (validMovesCount = 0, i = 0; i < gBattlersCount; i++)
    {
        if (i != gBattlerAttacker)
        {
            move = gBattleStruct->lastTakenMoveFrom[gBattlerAttacker][i];
            if (move != 0 && move != 0xFFFF)
            {
                movesArray[validMovesCount] = move;
                validMovesCount++;
            }
        }
    }

    move = gBattleStruct->lastTakenMove[gBattlerAttacker];
    if (move != 0 && move != 0xFFFF)
    {
        gHitMarker &= ~((1 << 10));
        gCurrentMove = move;
        gBattlerTarget = GetMoveTarget(gCurrentMove, 0);
        gBattlescriptCurrInstr = gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect];
    }
    else if (validMovesCount)
    {
        gHitMarker &= ~((1 << 10));
        i = Random() % validMovesCount;
        gCurrentMove = movesArray[i];
        gBattlerTarget = GetMoveTarget(gCurrentMove, 0);
        gBattlescriptCurrInstr = gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect];
    }
    else
    {
        gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
        gBattlescriptCurrInstr++;
    }
}

static void Cmd_setrain(void)
{
    if (!TryChangeBattleWeather(gBattlerAttacker, 1, 0))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 2;
    }
    else
    {
        gBattleCommunication[0x5] = 0;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_setreflect(void)
{
    if (gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] & (1 << 0))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 0;
    }
    else
    {
        gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] |= (1 << 0);
        if (GetBattlerHoldEffect(gBattlerAttacker, 1) == 73)
            gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].reflectTimer = 8;
        else
            gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].reflectTimer = 5;
        gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].reflectBattlerId = gBattlerAttacker;

        if (gBattleTypeFlags & (1 << 0) && CountAliveMonsInBattle(1) == 2)
            gBattleCommunication[0x5] = 2;
        else
            gBattleCommunication[0x5] = 1;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_setseeded(void)
{
    if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)) || gStatuses3[gBattlerTarget] & (1 << 2))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 1;
    }
    else if (((gBattleMons[gBattlerTarget].type1 == 12 || gBattleMons[gBattlerTarget].type2 == 12 || gBattleMons[gBattlerTarget].type3 == 12)))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 2;
    }
    else
    {
        gStatuses3[gBattlerTarget] |= gBattlerAttacker;
        gStatuses3[gBattlerTarget] |= (1 << 2);
        gBattleCommunication[0x5] = 0;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_manipulatedamage(void)
{
    switch (gBattlescriptCurrInstr[1])
    {
    case 0:
        gBattleMoveDamage *= -1;
        break;
    case 1:
        gBattleMoveDamage /= 2;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        if (5 >= 2 || ((gBattleMons[gBattlerTarget].maxHP / 2) < gBattleMoveDamage))
            gBattleMoveDamage = gBattleMons[gBattlerTarget].maxHP / 2;
        break;
    case 2:
        gBattleMoveDamage *= 2;
        break;
    case 3:
        gBattleMoveDamage = gBattleMons[gBattlerTarget].maxHP / 8;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        break;
    case 4:
        gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP;
        break;
    case 5:
        gBattleMoveDamage = gBattleMons[gBattlerAttacker].hp;
        break;
    case 6:
        gBattleMoveDamage = GetDrainedBigRootHp(gBattlerAttacker, gBattleMoveDamage);
        break;
    case 7:
        gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 2;
        break;
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_trysetrest(void)
{
    const u8 *failJump = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    gActiveBattler = gBattlerTarget = gBattlerAttacker;
    gBattleMoveDamage = gBattleMons[gBattlerTarget].maxHP * (-1);

    if (gBattleMons[gBattlerTarget].hp == gBattleMons[gBattlerTarget].maxHP)
    {
        gBattlescriptCurrInstr = failJump;
    }
    else
    {
        if (gBattleMons[gBattlerTarget].status1 & ((u8)(~(1 << 0 | 1 << 1 | 1 << 2))))
            gBattleCommunication[0x5] = 1;
        else
            gBattleCommunication[0x5] = 0;

        gBattleMons[gBattlerTarget].status1 = 3;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_jumpifnotfirstturn(void)
{
    const u8* failJump = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));

    if (gDisableStructs[gBattlerAttacker].isFirstTurn)
        gBattlescriptCurrInstr += 5;
    else
        gBattlescriptCurrInstr = failJump;
}

static void Cmd_setmiracleeye(void)
{
    if (!(gStatuses3[gBattlerTarget] & (1 << 25)))
    {
        gStatuses3[gBattlerTarget] |= (1 << 25);
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

bool8 UproarWakeUpCheck(u8 battlerId)
{
    s32 i;

    for (i = 0; i < gBattlersCount; i++)
    {
        if (!(gBattleMons[i].status2 & (1 << 4 | 1 << 5 | 1 << 6)) || gBattleMons[battlerId].ability == 43)
            continue;

        gBattleScripting.battler = i;

        if (gBattlerTarget == 0xFF)
            gBattlerTarget = i;
        else if (gBattlerTarget == i)
            gBattleCommunication[0x5] = 0;
        else
            gBattleCommunication[0x5] = 1;

        break;
    }

    if (i == gBattlersCount)
        return 0;
    else
        return 1;
}

static void Cmd_jumpifcantmakeasleep(void)
{
    const u8 *jumpPtr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    u32 ability = GetBattlerAbility(gBattlerTarget);

    if (UproarWakeUpCheck(gBattlerTarget))
    {
        gBattlescriptCurrInstr = jumpPtr;
    }
    else if (ability == 15 || ability == 72)
    {
        gLastUsedAbility = ability;
        gBattleCommunication[0x5] = 2;
        gBattlescriptCurrInstr = jumpPtr;
        RecordAbilityBattle(gBattlerTarget, gLastUsedAbility);
    }
    else
    {
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_stockpile(void)
{
    switch (gBattlescriptCurrInstr[1])
    {
    case 0:
        if (gDisableStructs[gBattlerAttacker].stockpileCounter >= 3)
        {
            gMoveResultFlags |= (1 << 0);
            gBattleCommunication[0x5] = 1;
        }
        else
        {
            gDisableStructs[gBattlerAttacker].stockpileCounter++;
            gDisableStructs[gBattlerAttacker].stockpileBeforeDef = gBattleMons[gBattlerAttacker].statStages[2];
            gDisableStructs[gBattlerAttacker].stockpileBeforeSpDef = gBattleMons[gBattlerAttacker].statStages[5];
            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 1; gBattleTextBuff1[2] = 1; gBattleTextBuff1[3] = 1; gBattleTextBuff1[4] = (gDisableStructs[gBattlerAttacker].stockpileCounter); gBattleTextBuff1[5] = 0xFF; };
            gBattleCommunication[0x5] = 0;
        }
        break;
    case 1:
        if (!(gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5))))
        {
            gDisableStructs[gBattlerAttacker].stockpileDef += gBattleMons[gBattlerAttacker].statStages[2] - gDisableStructs[gBattlerAttacker].stockpileBeforeDef;
            gDisableStructs[gBattlerAttacker].stockpileSpDef += gBattleMons[gBattlerAttacker].statStages[5] - gDisableStructs[gBattlerAttacker].stockpileBeforeSpDef;
        }
        break;
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_stockpiletobasedamage(void)
{
    const u8* jumpPtr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    if (gDisableStructs[gBattlerAttacker].stockpileCounter == 0)
    {
        gBattlescriptCurrInstr = jumpPtr;
    }
    else
    {
        if (gBattleCommunication[6] != 1)
            gBattleScripting.animTurn = gDisableStructs[gBattlerAttacker].stockpileCounter;

        gDisableStructs[gBattlerAttacker].stockpileCounter = 0;

        gBattleMons[gBattlerAttacker].statStages[2] -= gDisableStructs[gBattlerAttacker].stockpileDef;
        gBattleMons[gBattlerAttacker].statStages[5] -= gDisableStructs[gBattlerAttacker].stockpileSpDef;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_stockpiletohpheal(void)
{
    const u8* jumpPtr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));

    if (gDisableStructs[gBattlerAttacker].stockpileCounter == 0)
    {
        gBattlescriptCurrInstr = jumpPtr;
        gBattleCommunication[0x5] = 0;
    }
    else
    {
        if (gBattleMons[gBattlerAttacker].maxHP == gBattleMons[gBattlerAttacker].hp)
        {
            gDisableStructs[gBattlerAttacker].stockpileCounter = 0;
            gBattlescriptCurrInstr = jumpPtr;
            gBattlerTarget = gBattlerAttacker;
            gBattleCommunication[0x5] = 1;
        }
        else
        {
            gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / (1 << (3 - gDisableStructs[gBattlerAttacker].stockpileCounter));

            if (gBattleMoveDamage == 0)
                gBattleMoveDamage = 1;
            gBattleMoveDamage *= -1;

            gBattleScripting.animTurn = gDisableStructs[gBattlerAttacker].stockpileCounter;
            gDisableStructs[gBattlerAttacker].stockpileCounter = 0;
            gBattlescriptCurrInstr += 5;
            gBattlerTarget = gBattlerAttacker;
        }


        gBattleMons[gBattlerAttacker].statStages[2] -= gDisableStructs[gBattlerAttacker].stockpileDef;
        gBattleMons[gBattlerAttacker].statStages[5] -= gDisableStructs[gBattlerAttacker].stockpileSpDef;
    }
}

static void Cmd_setdrainedhp(void)
{
    if (gBattleMoves[gCurrentMove].argument != 0)
        gBattleMoveDamage = -(gHpDealt * gBattleMoves[gCurrentMove].argument / 100);
    else
        gBattleMoveDamage = -(gHpDealt / 2);

    if (gBattleMoveDamage == 0)
        gBattleMoveDamage = -1;

    gBattlescriptCurrInstr++;
}

static u32 ChangeStatBuffs(s8 statValue, u32 statId, u32 flags, const u8 *BS_ptr)
{
    bool32 certain = 0;
    bool32 notProtectAffected = 0;
    u32 index;

    if (flags & 0x4000)
        gActiveBattler = gBattlerAttacker;
    else
        gActiveBattler = gBattlerTarget;

    gSpecialStatuses[gActiveBattler].changedStatsBattlerId = gBattlerAttacker;

    flags &= ~(0x4000);

    if (flags & 0x8000)
        certain++;
    flags &= ~(0x8000);

    if (flags & 0x20)
        notProtectAffected++;
    flags &= ~(0x20);

    if (GetBattlerAbility(gActiveBattler) == 126)
    {
        statValue ^= 0x80;
        gBattleScripting.statChanger ^= 0x80;
    }
    else if (GetBattlerAbility(gActiveBattler) == 86)
    {
        statValue = ((((((((statValue >> 3) & 0xF)) * 2) << 3) & 0xF8))) | ((statValue <= -1) ? 0x80 : 0);
    }

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 5; gBattleTextBuff1[2] = statId; gBattleTextBuff1[3] = 0xFF; };

    if (statValue <= -1)
    {
        if (gSideTimers[(GetBattlerPosition(gActiveBattler) & 1)].mistTimer
            && !certain && gCurrentMove != 174
            && !(gActiveBattler == gBattlerTarget && GetBattlerAbility(gBattlerAttacker) == 151))
        {
            if (flags == 0x1)
            {
                if (gSpecialStatuses[gActiveBattler].statLowered)
                {
                    gBattlescriptCurrInstr = BS_ptr;
                }
                else
                {
                    BattleScriptPush(BS_ptr);
                    gBattleScripting.battler = gActiveBattler;
                    gBattlescriptCurrInstr = BattleScript_MistProtected;
                    gSpecialStatuses[gActiveBattler].statLowered = 1;
                }
            }
            return 1;
        }
        else if (gCurrentMove != 174
                 && notProtectAffected != 1 && JumpIfMoveAffectedByProtect(0))
        {
            gBattlescriptCurrInstr = BattleScript_ButItFailed;
            return 1;
        }
        else if ((GetBattlerAbility(gActiveBattler) == 29
                  || GetBattlerAbility(gActiveBattler) == 230
                  || GetBattlerAbility(gActiveBattler) == 73)
                 && !certain && gCurrentMove != 174)
        {
            if (flags == 0x1)
            {
                if (gSpecialStatuses[gActiveBattler].statLowered)
                {
                    gBattlescriptCurrInstr = BS_ptr;
                }
                else
                {
                    BattleScriptPush(BS_ptr);
                    gBattleScripting.battler = gActiveBattler;
                    gBattlerAbility = gActiveBattler;
                    gBattlescriptCurrInstr = BattleScript_AbilityNoStatLoss;
                    gLastUsedAbility = GetBattlerAbility(gActiveBattler);
                    RecordAbilityBattle(gActiveBattler, gLastUsedAbility);
                    gSpecialStatuses[gActiveBattler].statLowered = 1;
                }
            }
            return 1;
        }
        else if ((index = IsFlowerVeilProtected(gActiveBattler)) && !certain)
        {
            if (flags == 0x1)
            {
                if (gSpecialStatuses[gActiveBattler].statLowered)
                {
                    gBattlescriptCurrInstr = BS_ptr;
                }
                else
                {
                    BattleScriptPush(BS_ptr);
                    gBattleScripting.battler = gActiveBattler;
                    gBattlerAbility = index - 1;
                    gBattlescriptCurrInstr = BattleScript_FlowerVeilProtectsRet;
                    gLastUsedAbility = 166;
                    gSpecialStatuses[gActiveBattler].statLowered = 1;
                }
            }
            return 1;
        }
        else if (GetBattlerAbility(gActiveBattler) == 51
                 && !certain && statId == 6)
        {
            if (flags == 0x1)
            {
                BattleScriptPush(BS_ptr);
                gBattleScripting.battler = gActiveBattler;
                gBattlerAbility = gActiveBattler;
                gBattlescriptCurrInstr = BattleScript_AbilityNoSpecificStatLoss;
                gLastUsedAbility = GetBattlerAbility(gActiveBattler);
                RecordAbilityBattle(gActiveBattler, gLastUsedAbility);
            }
            return 1;
        }
        else if (GetBattlerAbility(gActiveBattler) == 52
                 && !certain && statId == 1)
        {
            if (flags == 0x1)
            {
                BattleScriptPush(BS_ptr);
                gBattleScripting.battler = gActiveBattler;
                gBattlerAbility = gActiveBattler;
                gBattlescriptCurrInstr = BattleScript_AbilityNoSpecificStatLoss;
                gLastUsedAbility = GetBattlerAbility(gActiveBattler);
                RecordAbilityBattle(gActiveBattler, gLastUsedAbility);
            }
            return 1;
        }
        else if (GetBattlerAbility(gActiveBattler) == 19 && flags == 0)
        {
            return 1;
        }
        else
        {
            statValue = -(((statValue >> 3) & 0xF));
            if (gBattleMons[gActiveBattler].statStages[statId] == 1)
                statValue = -1;
            else if (gBattleMons[gActiveBattler].statStages[statId] == 2 && statValue < -2)
                statValue = -2;
            gBattleTextBuff2[0] = 0xFD;
            index = 1;
            if (statValue == -2)
            {
                gBattleTextBuff2[1] = 0;
                gBattleTextBuff2[2] = 211;
                gBattleTextBuff2[3] = 211 >> 8;
                index = 4;
            }
            else if (statValue <= -3)
            {
                gBattleTextBuff2[1] = 0;
                gBattleTextBuff2[2] = 505 & 0xFF;
                gBattleTextBuff2[3] = 505 >> 8;
                index = 4;
            }
            gBattleTextBuff2[index] = 0;
            index++;
            gBattleTextBuff2[index] = 212;
            index++;
            gBattleTextBuff2[index] = 212 >> 8;
            index++;
            gBattleTextBuff2[index] = 0xFF;

            if (gBattleMons[gActiveBattler].statStages[statId] == 0)
                gBattleCommunication[0x5] = 2;
            else
                gBattleCommunication[0x5] = (gBattlerTarget == gActiveBattler);
        }
    }
    else
    {
        statValue = (((statValue >> 3) & 0xF));
        if (gBattleMons[gActiveBattler].statStages[statId] == 11)
            statValue = 1;
        else if (gBattleMons[gActiveBattler].statStages[statId] == 10 && statValue > 2)
            statValue = 2;
        gBattleTextBuff2[0] = 0xFD;
        index = 1;
        if (statValue == 2)
        {
            gBattleTextBuff2[1] = 0;
            gBattleTextBuff2[2] = 209;
            gBattleTextBuff2[3] = 209 >> 8;
            index = 4;
        }
        else if (statValue >= 3)
        {
            gBattleTextBuff2[1] = 0;
            gBattleTextBuff2[2] = 504 & 0xFF;
            gBattleTextBuff2[3] = 504 >> 8;
            index = 4;
        }
        gBattleTextBuff2[index] = 0;
        index++;
        gBattleTextBuff2[index] = 210;
        index++;
        gBattleTextBuff2[index] = 210 >> 8;
        index++;
        gBattleTextBuff2[index] = 0xFF;

        if (gBattleMons[gActiveBattler].statStages[statId] == 12)
            gBattleCommunication[0x5] = 2;
        else
            gBattleCommunication[0x5] = (gBattlerTarget == gActiveBattler);
    }

    gBattleMons[gActiveBattler].statStages[statId] += statValue;
    if (gBattleMons[gActiveBattler].statStages[statId] < 0)
        gBattleMons[gActiveBattler].statStages[statId] = 0;
    if (gBattleMons[gActiveBattler].statStages[statId] > 12)
        gBattleMons[gActiveBattler].statStages[statId] = 12;

    if (gBattleCommunication[0x5] == 2 && flags & 0x1)
        gMoveResultFlags |= (1 << 0);

    if (gBattleCommunication[0x5] == 2 && !(flags & 0x1))
        return 1;

    return 0;
}

static void Cmd_statbuffchange(void)
{
    u16 flags = ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8));
    const u8 *ptrBefore = gBattlescriptCurrInstr;
    const u8 *jumpPtr = (u8*) ((gBattlescriptCurrInstr + 3)[0] | ((gBattlescriptCurrInstr + 3)[1] << 8) | ((gBattlescriptCurrInstr + 3)[2] << 16) | ((gBattlescriptCurrInstr + 3)[3] << 24));

    if (ChangeStatBuffs(((gBattleScripting.statChanger & 0xF8)), ((gBattleScripting.statChanger & 7)), flags, jumpPtr) == 0)
        gBattlescriptCurrInstr += 7;
    else if (gBattlescriptCurrInstr == ptrBefore)
        gBattlescriptCurrInstr = jumpPtr;
}

static void Cmd_normalisebuffs(void)
{
    s32 i, j;

    for (i = 0; i < gBattlersCount; i++)
    {
        gDisableStructs[i].stockpileDef = 0;
        gDisableStructs[i].stockpileSpDef = 0;
        for (j = 0; j < 6 + 2; j++)
            gBattleMons[i].statStages[j] = 6;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_setbide(void)
{
    gBattleMons[gBattlerAttacker].status2 |= (1 << 12);
    gLockedMoves[gBattlerAttacker] = gCurrentMove;
    gTakenDmg[gBattlerAttacker] = 0;
    gBattleMons[gBattlerAttacker].status2 |= (((2) << 8) & (1 << 8 | 1 << 9));

    gBattlescriptCurrInstr++;
}

static void Cmd_confuseifrepeatingattackends(void)
{
    if (!(gBattleMons[gBattlerAttacker].status2 & (1 << 10 | 1 << 11)) && !gSpecialStatuses[gBattlerAttacker].dancerUsedMove)
        gBattleScripting.moveEffect = (0x35 | 0x4000);

    gBattlescriptCurrInstr++;
}

static void Cmd_setmultihitcounter(void)
{
    if (gBattlescriptCurrInstr[1])
    {
        gMultiHitCounter = gBattlescriptCurrInstr[1];
    }
    else
    {
        if (GetBattlerAbility(gBattlerAttacker) == 92)
        {
            gMultiHitCounter = 5;
        }
        else if (5 >= 2)
        {


            gMultiHitCounter = Random() % 4;
            if (gMultiHitCounter > 2)
            {
                gMultiHitCounter = (Random() % 3);
                if (gMultiHitCounter < 2)
                    gMultiHitCounter = 2;
                else
                    gMultiHitCounter = 3;
            }
            else
                gMultiHitCounter += 3;
        }
        else
        {


            gMultiHitCounter = Random() % 4;
            if (gMultiHitCounter > 1)
                gMultiHitCounter = (Random() % 4) + 2;
            else
                gMultiHitCounter += 2;
        }
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_initmultihitstring(void)
{
    { gBattleScripting.multihitString[0] = 0xFD; gBattleScripting.multihitString[1] = 1; gBattleScripting.multihitString[2] = 1; gBattleScripting.multihitString[3] = 1; gBattleScripting.multihitString[4] = (0); gBattleScripting.multihitString[5] = 0xFF; }

    gBattlescriptCurrInstr++;
}

static void Cmd_forcerandomswitch(void)
{
    s32 i;
    s32 battler1PartyId = 0;
    s32 battler2PartyId = 0;

    s32 firstMonId;
    s32 lastMonId = 0;
    s32 monsCount;
    struct Pokemon* party = ((void *)0);
    s32 validMons = 0;
    s32 minNeeded;





    if ((gBattleTypeFlags & (1 << 3))
        || (((gBattleTypeFlags & (1 << 0) && !(gBattleTypeFlags & ((1 << 1) | (1 << 3)))))
            && GetBattlerSide(gBattlerAttacker) == 1
            && GetBattlerSide(gBattlerTarget) == 0
            && ((IsBattlerAlive(gBattlerTarget) && IsBattlerAlive(((gBattlerTarget) ^ 2)))))
        || (((gBattleTypeFlags & (1 << 0) && !(gBattleTypeFlags & ((1 << 1) | (1 << 3)))))
            && GetBattlerSide(gBattlerAttacker) == 0
            && GetBattlerSide(gBattlerTarget) == 0)
       )
    {
        if (GetBattlerSide(gBattlerTarget) == 0)
            party = gPlayerParty;
        else
            party = gEnemyParty;

        if (((gBattleTypeFlags & (1 << 22) && gTrainerBattleOpponent_B == 0xFFFF)) && GetBattlerSide(gBattlerTarget) == 1)
        {
            firstMonId = 0;
            lastMonId = 6;
            monsCount = 6;
            minNeeded = 2;
            battler2PartyId = gBattlerPartyIndexes[gBattlerTarget];
            battler1PartyId = gBattlerPartyIndexes[gBattlerTarget ^ 2];
        }
        else if ((gBattleTypeFlags & (1 << 8) && gBattleTypeFlags & (1 << 1))
            || (gBattleTypeFlags & (1 << 8) && gBattleTypeFlags & (1 << 25))
            || (gBattleTypeFlags & (1 << 22)))
        {
            if ((gBattlerTarget & 2) != 0)
            {
                firstMonId = 3;
                lastMonId = 6;
            }
            else
            {
                firstMonId = 0;
                lastMonId = 3;
            }
            monsCount = 3;
            minNeeded = 1;
            battler2PartyId = gBattlerPartyIndexes[gBattlerTarget];
            battler1PartyId = gBattlerPartyIndexes[gBattlerTarget ^ 2];
        }
        else if ((gBattleTypeFlags & (1 << 6) && gBattleTypeFlags & (1 << 1))
                 || (gBattleTypeFlags & (1 << 6) && gBattleTypeFlags & (1 << 25)))
        {
            if (GetLinkTrainerFlankId(GetBattlerMultiplayerId(gBattlerTarget)) == 1)
            {
                firstMonId = 3;
                lastMonId = 6;
            }
            else
            {
                firstMonId = 0;
                lastMonId = 3;
            }
            monsCount = 3;
            minNeeded = 1;
            battler2PartyId = gBattlerPartyIndexes[gBattlerTarget];
            battler1PartyId = gBattlerPartyIndexes[gBattlerTarget ^ 2];
        }
        else if (gBattleTypeFlags & (1 << 15))
        {
            if (GetBattlerSide(gBattlerTarget) == 0)
            {
                firstMonId = 0;
                lastMonId = 6;
                monsCount = 6;
                minNeeded = 2;
            }
            else
            {
                if ((gBattlerTarget & 2) != 0)
                {
                    firstMonId = 3;
                    lastMonId = 6;
                }
                else
                {
                    firstMonId = 0;
                    lastMonId = 3;
                }
                monsCount = 3;
                minNeeded = 1;
            }
            battler2PartyId = gBattlerPartyIndexes[gBattlerTarget];
            battler1PartyId = gBattlerPartyIndexes[gBattlerTarget ^ 2];
        }
        else if (gBattleTypeFlags & (1 << 0))
        {
            firstMonId = 0;
            lastMonId = 6;
            monsCount = 6;
            minNeeded = 2;
            battler2PartyId = gBattlerPartyIndexes[gBattlerTarget];
            battler1PartyId = gBattlerPartyIndexes[gBattlerTarget ^ 2];
        }
        else
        {
            firstMonId = 0;
            lastMonId = 6;
            monsCount = 6;
            minNeeded = 1;
            battler2PartyId = gBattlerPartyIndexes[gBattlerTarget];
            battler1PartyId = gBattlerPartyIndexes[gBattlerTarget];
        }

        for (i = firstMonId; i < lastMonId; i++)
        {
            if (GetMonData(&party[i], 11) != 0
             && !GetMonData(&party[i], 45)
             && GetMonData(&party[i], 57) != 0)
             {
                 validMons++;
             }
        }

        if (validMons <= minNeeded)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
        else
        {
            *(gBattleStruct->field_58 + gBattlerTarget) = gBattlerPartyIndexes[gBattlerTarget];
            gBattlescriptCurrInstr = BattleScript_RoarSuccessSwitch;

            do
            {
                i = Random() % monsCount;
                i += firstMonId;
            }
            while (i == battler2PartyId
                   || i == battler1PartyId
                   || GetMonData(&party[i], 11) == 0
                   || GetMonData(&party[i], 45) == 1
                   || GetMonData(&party[i], 57) == 0);

            *(gBattleStruct->monToSwitchIntoId + gBattlerTarget) = i;

            if (!IsMultiBattle())
                SwitchPartyOrder(gBattlerTarget);

            if ((gBattleTypeFlags & (1 << 1) && gBattleTypeFlags & (1 << 8))
                || (gBattleTypeFlags & (1 << 1) && gBattleTypeFlags & (1 << 6))
                || (gBattleTypeFlags & (1 << 25) && gBattleTypeFlags & (1 << 8))
                || (gBattleTypeFlags & (1 << 25) && gBattleTypeFlags & (1 << 6)))
            {
                SwitchPartyOrderLinkMulti(gBattlerTarget, i, 0);
                SwitchPartyOrderLinkMulti(gBattlerTarget ^ 2, i, 1);
            }

            if (gBattleTypeFlags & (1 << 22))
                SwitchPartyOrderInGameMulti(gBattlerTarget, i);
        }
    }
    else
    {

        if (gBattleMons[gBattlerAttacker].level >= gBattleMons[gBattlerTarget].level)
            gBattlescriptCurrInstr = BattleScript_RoarSuccessEndBattle;
        else
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_tryconversiontypechange(void)
{
    u8 validMoves = 0;
    u8 moveChecked;
    u8 moveType;

    while (validMoves < 4)
    {
        if (gBattleMons[gBattlerAttacker].moves[validMoves] == 0)
            break;

        validMoves++;
    }

    for (moveChecked = 0; moveChecked < validMoves; moveChecked++)
    {
        moveType = gBattleMoves[gBattleMons[gBattlerAttacker].moves[moveChecked]].type;

        if (moveType == 9)
        {
            if (((gBattleMons[gBattlerAttacker].type1 == 7 || gBattleMons[gBattlerAttacker].type2 == 7 || gBattleMons[gBattlerAttacker].type3 == 7)))
                moveType = 7;
            else
                moveType = 0;
        }
        if (moveType != gBattleMons[gBattlerAttacker].type1
            && moveType != gBattleMons[gBattlerAttacker].type2
            && moveType != gBattleMons[gBattlerAttacker].type3)
        {
            break;
        }
    }

    if (moveChecked == validMoves)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        do
        {

            while ((moveChecked = Random() & 3) >= validMoves);

            moveType = gBattleMoves[gBattleMons[gBattlerAttacker].moves[moveChecked]].type;

            if (moveType == 9)
            {
                if (((gBattleMons[gBattlerAttacker].type1 == 7 || gBattleMons[gBattlerAttacker].type2 == 7 || gBattleMons[gBattlerAttacker].type3 == 7)))
                    moveType = 7;
                else
                    moveType = 0;
            }
        }
        while (moveType == gBattleMons[gBattlerAttacker].type1 || moveType == gBattleMons[gBattlerAttacker].type2 || moveType == gBattleMons[gBattlerAttacker].type3);

        { gBattleMons[gBattlerAttacker].type1 = moveType; gBattleMons[gBattlerAttacker].type2 = moveType; gBattleMons[gBattlerAttacker].type3 = 9; };
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 3; gBattleTextBuff1[2] = moveType; gBattleTextBuff1[3] = 0xFF; };

        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_givepaydaymoney(void)
{
    if (!(gBattleTypeFlags & ((1 << 1) | (1 << 25))) && gPaydayMoney != 0)
    {
        u32 bonusMoney = gPaydayMoney * gBattleStruct->moneyMultiplier;
        AddMoney(&gSaveBlock1Ptr->money, bonusMoney);

        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 1; gBattleTextBuff1[2] = 2; gBattleTextBuff1[3] = 5; gBattleTextBuff1[4] = (bonusMoney); gBattleTextBuff1[5] = (bonusMoney & 0x0000FF00) >> 8; gBattleTextBuff1[6] = 0xFF; }

        BattleScriptPush(gBattlescriptCurrInstr + 1);
        gBattlescriptCurrInstr = BattleScript_PrintPayDayMoneyString;
    }
    else
    {
        gBattlescriptCurrInstr++;
    }
}

static void Cmd_setlightscreen(void)
{
    if (gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] & (1 << 1))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 0;
    }
    else
    {
        gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] |= (1 << 1);
        if (GetBattlerHoldEffect(gBattlerAttacker, 1) == 73)
            gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].lightscreenTimer = 8;
        else
            gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].lightscreenTimer = 5;
        gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].lightscreenBattlerId = gBattlerAttacker;

        if (gBattleTypeFlags & (1 << 0) && CountAliveMonsInBattle(1) == 2)
            gBattleCommunication[0x5] = 4;
        else
            gBattleCommunication[0x5] = 3;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_tryKO(void)
{
    bool32 lands = 0;
    u32 holdEffect = GetBattlerHoldEffect(gBattlerTarget, 1);

    gPotentialItemEffectBattler = gBattlerTarget;
    if (holdEffect == 39
        && (Random() % 100) < GetBattlerHoldEffectParam(gBattlerTarget))
    {
        gSpecialStatuses[gBattlerTarget].focusBanded = 1;
        RecordItemEffectBattle(gBattlerTarget, holdEffect);
    }
    else if (holdEffect == 85 && (gBattleMons[gBattlerTarget].hp == gBattleMons[gBattlerTarget].maxHP))
    {
        gSpecialStatuses[gBattlerTarget].focusSashed = 1;
        RecordItemEffectBattle(gBattlerTarget, holdEffect);
    }

    if (GetBattlerAbility(gBattlerTarget) == 5)
    {
        gMoveResultFlags |= (1 << 0);
        gLastUsedAbility = 5;
        gBattlescriptCurrInstr = BattleScript_SturdyPreventsOHKO;
        gBattlerAbility = gBattlerTarget;
    }
    else
    {
        if ((((gStatuses3[gBattlerTarget] & (1 << 3 | 1 << 4))
                && gDisableStructs[gBattlerTarget].battlerWithSureHit == gBattlerAttacker)
            || GetBattlerAbility(gBattlerAttacker) == 99
            || GetBattlerAbility(gBattlerTarget) == 99)
            && gBattleMons[gBattlerAttacker].level >= gBattleMons[gBattlerTarget].level)
        {
            lands = 1;
        }
        else
        {
            u16 odds = gBattleMoves[gCurrentMove].accuracy + (gBattleMons[gBattlerAttacker].level - gBattleMons[gBattlerTarget].level);
            if (Random() % 100 + 1 < odds && gBattleMons[gBattlerAttacker].level >= gBattleMons[gBattlerTarget].level)
                lands = 1;
        }

        if (lands)
        {
            if (gProtectStructs[gBattlerTarget].endured)
            {
                gBattleMoveDamage = gBattleMons[gBattlerTarget].hp - 1;
                gMoveResultFlags |= (1 << 6);
            }
            else if (gSpecialStatuses[gBattlerTarget].focusBanded || gSpecialStatuses[gBattlerTarget].focusSashed)
            {
                gBattleMoveDamage = gBattleMons[gBattlerTarget].hp - 1;
                gMoveResultFlags |= (1 << 7);
                gLastUsedItem = gBattleMons[gBattlerTarget].item;
            }
            else
            {
                gBattleMoveDamage = gBattleMons[gBattlerTarget].hp;
                gMoveResultFlags |= (1 << 4);
            }
            gBattlescriptCurrInstr += 5;
        }
        else
        {
            gMoveResultFlags |= (1 << 0);
            if (gBattleMons[gBattlerAttacker].level >= gBattleMons[gBattlerTarget].level)
                gBattleCommunication[0x5] = 0;
            else
                gBattleCommunication[0x5] = 1;
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
    }
}

static void Cmd_damagetohalftargethp(void)
{
    gBattleMoveDamage = gBattleMons[gBattlerTarget].hp / 2;
    if (gBattleMoveDamage == 0)
        gBattleMoveDamage = 1;

    gBattlescriptCurrInstr++;
}

static void Cmd_setsandstorm(void)
{
    if (!TryChangeBattleWeather(gBattlerAttacker, 3, 0))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 2;
    }
    else
    {
        gBattleCommunication[0x5] = 3;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_weatherdamage(void)
{
    u32 ability = GetBattlerAbility(gBattlerAttacker);

    gBattleMoveDamage = 0;
    if (IsBattlerAlive(gBattlerAttacker) && ((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && ability != 98)
    {
        if (gBattleWeather & ((1 << 3) | (1 << 4)))
        {
            if (!((gBattleMons[gBattlerAttacker].type1 == 5 || gBattleMons[gBattlerAttacker].type2 == 5 || gBattleMons[gBattlerAttacker].type3 == 5))
                && !((gBattleMons[gBattlerAttacker].type1 == 4 || gBattleMons[gBattlerAttacker].type2 == 4 || gBattleMons[gBattlerAttacker].type3 == 4))
                && !((gBattleMons[gBattlerAttacker].type1 == 8 || gBattleMons[gBattlerAttacker].type2 == 8 || gBattleMons[gBattlerAttacker].type3 == 8))
                && ability != 8
                && ability != 159
                && ability != 146
                && ability != 142
                && !(gStatuses3[gBattlerAttacker] & ((1 << 7) | (1 << 18)))
                && GetBattlerHoldEffect(gBattlerAttacker, 1) != 131)
            {
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 16;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
            }
        }
        if (gBattleWeather & ((1 << 7) | (1 << 8)))
        {
            if (ability == 115
                && !(gStatuses3[gBattlerAttacker] & ((1 << 7) | (1 << 18)))
                && !(gBattleMons[gBattlerAttacker].hp == gBattleMons[gBattlerAttacker].maxHP)
                && !(gStatuses3[gBattlerAttacker] & (1 << 27)))
            {
                gBattlerAbility = gBattlerAttacker;
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 16;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
                gBattleMoveDamage *= -1;
            }
            else if (!((gBattleMons[gBattlerAttacker].type1 == 15 || gBattleMons[gBattlerAttacker].type2 == 15 || gBattleMons[gBattlerAttacker].type3 == 15))
                && ability != 81
                && ability != 142
                && ability != 115
                && !(gStatuses3[gBattlerAttacker] & ((1 << 7) | (1 << 18)))
                && GetBattlerHoldEffect(gBattlerAttacker, 1) != 131)
            {
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 16;
                if (gBattleMoveDamage == 0)
                    gBattleMoveDamage = 1;
            }
        }
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_tryinfatuating(void)
{
    struct Pokemon *monAttacker, *monTarget;
    u16 speciesAttacker, speciesTarget;
    u32 personalityAttacker, personalityTarget;

    if (GetBattlerSide(gBattlerAttacker) == 0)
        monAttacker = &gPlayerParty[gBattlerPartyIndexes[gBattlerAttacker]];
    else
        monAttacker = &gEnemyParty[gBattlerPartyIndexes[gBattlerAttacker]];

    if (GetBattlerSide(gBattlerTarget) == 0)
        monTarget = &gPlayerParty[gBattlerPartyIndexes[gBattlerTarget]];
    else
        monTarget = &gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]];

    speciesAttacker = GetMonData(monAttacker, 11);
    personalityAttacker = GetMonData(monAttacker, 0);

    speciesTarget = GetMonData(monTarget, 11);
    personalityTarget = GetMonData(monTarget, 0);

    if (GetBattlerAbility(gBattlerTarget) == 12)
    {
        gBattlescriptCurrInstr = BattleScript_ObliviousPreventsAttraction;
        gLastUsedAbility = 12;
        RecordAbilityBattle(gBattlerTarget, 12);
    }
    else
    {
        if (GetGenderFromSpeciesAndPersonality(speciesAttacker, personalityAttacker) == GetGenderFromSpeciesAndPersonality(speciesTarget, personalityTarget)
            || gBattleMons[gBattlerTarget].status2 & (1 << 16 | 1 << 17 | 1 << 18 | 1 << 19)
            || GetGenderFromSpeciesAndPersonality(speciesAttacker, personalityAttacker) == 0xFF
            || GetGenderFromSpeciesAndPersonality(speciesTarget, personalityTarget) == 0xFF)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
        else
        {
            gBattleMons[gBattlerTarget].status2 |= (gBitTable[gBattlerAttacker] << 16);
            gBattlescriptCurrInstr += 5;
        }
    }
}

static void Cmd_updatestatusicon(void)
{
    if (gBattleControllerExecFlags)
        return;

    if (gBattlescriptCurrInstr[1] != 4)
    {
        gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);
        BtlController_EmitStatusIconUpdate(0, gBattleMons[gActiveBattler].status1, gBattleMons[gActiveBattler].status2);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 2;
    }
    else
    {
        gActiveBattler = gBattlerAttacker;
        if (!(gAbsentBattlerFlags & gBitTable[gActiveBattler]))
        {
            BtlController_EmitStatusIconUpdate(0, gBattleMons[gActiveBattler].status1, gBattleMons[gActiveBattler].status2);
            MarkBattlerForControllerExec(gActiveBattler);
        }
        if ((gBattleTypeFlags & (1 << 0)))
        {
            gActiveBattler = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 2);
            if (!(gAbsentBattlerFlags & gBitTable[gActiveBattler]))
            {
                BtlController_EmitStatusIconUpdate(0, gBattleMons[gActiveBattler].status1, gBattleMons[gActiveBattler].status2);
                MarkBattlerForControllerExec(gActiveBattler);
            }
        }
        gBattlescriptCurrInstr += 2;
    }
}

static void Cmd_setmist(void)
{
    if (gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].mistTimer)
    {
        gMoveResultFlags |= (1 << 5);
        gBattleCommunication[0x5] = 1;
    }
    else
    {
        gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].mistTimer = 5;
        gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].mistBattlerId = gBattlerAttacker;
        gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] |= (1 << 8);
        gBattleCommunication[0x5] = 0;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_setfocusenergy(void)
{
    if (gBattleMons[gBattlerAttacker].status2 & (1 << 20))
    {
        gMoveResultFlags |= (1 << 5);
        gBattleCommunication[0x5] = 1;
    }
    else
    {
        gBattleMons[gBattlerAttacker].status2 |= (1 << 20);
        gBattleCommunication[0x5] = 0;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_transformdataexecution(void)
{
    gChosenMove = 0xFFFF;
    gBattlescriptCurrInstr++;
    if (gBattleMons[gBattlerTarget].status2 & (1 << 21)
        || gBattleStruct->illusion[gBattlerTarget].on
        || gStatuses3[gBattlerTarget] & ((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)))
    {
        gMoveResultFlags |= (1 << 5);
        gBattleCommunication[0x5] = 1;
    }
    else
    {
        s32 i;
        u8 *battleMonAttacker, *battleMonTarget;

        gBattleMons[gBattlerAttacker].status2 |= (1 << 21);
        gDisableStructs[gBattlerAttacker].disabledMove = 0;
        gDisableStructs[gBattlerAttacker].disableTimer = 0;
        gDisableStructs[gBattlerAttacker].transformedMonPersonality = gBattleMons[gBattlerTarget].personality;
        gDisableStructs[gBattlerAttacker].mimickedMoves = 0;
        gDisableStructs[gBattlerAttacker].usedMoves = 0;

        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 6; gBattleTextBuff1[2] = gBattleMons[gBattlerTarget].species; gBattleTextBuff1[3] = (gBattleMons[gBattlerTarget].species & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }

        battleMonAttacker = (u8*)(&gBattleMons[gBattlerAttacker]);
        battleMonTarget = (u8*)(&gBattleMons[gBattlerTarget]);

        for (i = 0; i < ((size_t)&((struct BattlePokemon *)0)->pp); i++)
            battleMonAttacker[i] = battleMonTarget[i];

        for (i = 0; i < 4; i++)
        {
            if (gBattleMoves[gBattleMons[gBattlerAttacker].moves[i]].pp < 5)
                gBattleMons[gBattlerAttacker].pp[i] = gBattleMoves[gBattleMons[gBattlerAttacker].moves[i]].pp;
            else
                gBattleMons[gBattlerAttacker].pp[i] = 5;
        }

        gActiveBattler = gBattlerAttacker;
        BtlController_EmitResetActionMoveSelection(0, 2);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattleCommunication[0x5] = 0;
    }
}

static void Cmd_setsubstitute(void)
{
    u32 hp = gBattleMons[gBattlerAttacker].maxHP / 4;
    if (gBattleMons[gBattlerAttacker].maxHP / 4 == 0)
        hp = 1;

    if (gBattleMons[gBattlerAttacker].hp <= hp)
    {
        gBattleMoveDamage = 0;
        gBattleCommunication[0x5] = 1;
    }
    else
    {
        gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 4;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;

        gBattleMons[gBattlerAttacker].status2 |= (1 << 24);
        gBattleMons[gBattlerAttacker].status2 &= ~((1 << 13));
        gDisableStructs[gBattlerAttacker].substituteHP = gBattleMoveDamage;
        gBattleCommunication[0x5] = 0;
        gHitMarker |= (1 << 8);
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_mimicattackcopy(void)
{
    if ((sForbiddenMoves[gLastMoves[gBattlerTarget]] & 0x1)
        || (gBattleMons[gBattlerAttacker].status2 & (1 << 21))
        || gLastMoves[gBattlerTarget] == 0xFFFF)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        int i;

        for (i = 0; i < 4; i++)
        {
            if (gBattleMons[gBattlerAttacker].moves[i] == gLastMoves[gBattlerTarget])
                break;
        }

        if (i == 4)
        {
            gChosenMove = 0xFFFF;
            gBattleMons[gBattlerAttacker].moves[gCurrMovePos] = gLastMoves[gBattlerTarget];
            if (gBattleMoves[gLastMoves[gBattlerTarget]].pp < 5)
                gBattleMons[gBattlerAttacker].pp[gCurrMovePos] = gBattleMoves[gLastMoves[gBattlerTarget]].pp;
            else
                gBattleMons[gBattlerAttacker].pp[gCurrMovePos] = 5;

            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gLastMoves[gBattlerTarget] & 0xFF); gBattleTextBuff1[3] = (gLastMoves[gBattlerTarget] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }

            gDisableStructs[gBattlerAttacker].mimickedMoves |= gBitTable[gCurrMovePos];
            gBattlescriptCurrInstr += 5;
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
    }
}

static void Cmd_metronome(void)
{
    while (1)
    {
        gCurrentMove = (Random() % (755 - 1)) + 1;
        if (gBattleMoves[gCurrentMove].effect == 209)
            continue;

        if (!(sForbiddenMoves[gCurrentMove] & 0x2))
        {
            gHitMarker &= ~((1 << 10));
            gBattlescriptCurrInstr = gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect];
            gBattlerTarget = GetMoveTarget(gCurrentMove, 0);
            return;
        }
    }
}

static void Cmd_dmgtolevel(void)
{
    gBattleMoveDamage = gBattleMons[gBattlerAttacker].level;
    gBattlescriptCurrInstr++;
}

static void Cmd_psywavedamageeffect(void)
{
    s32 randDamage;
    if (5 >= 3)
        randDamage = (Random() % 101);
    else
        randDamage = (Random() % 11) * 10;
    gBattleMoveDamage = gBattleMons[gBattlerAttacker].level * (randDamage + 50) / 100;
    gBattlescriptCurrInstr++;
}

static void Cmd_counterdamagecalculator(void)
{
    u8 sideAttacker = GetBattlerSide(gBattlerAttacker);
    u8 sideTarget = GetBattlerSide(gProtectStructs[gBattlerAttacker].physicalBattlerId);

    if (gProtectStructs[gBattlerAttacker].physicalDmg
        && sideAttacker != sideTarget
        && gBattleMons[gProtectStructs[gBattlerAttacker].physicalBattlerId].hp)
    {
        gBattleMoveDamage = gProtectStructs[gBattlerAttacker].physicalDmg * 2;

        if (gSideTimers[sideTarget].followmeTimer && gBattleMons[gSideTimers[sideTarget].followmeTarget].hp)
            gBattlerTarget = gSideTimers[sideTarget].followmeTarget;
        else
            gBattlerTarget = gProtectStructs[gBattlerAttacker].physicalBattlerId;

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_mirrorcoatdamagecalculator(void)
{
    u8 sideAttacker = GetBattlerSide(gBattlerAttacker);
    u8 sideTarget = GetBattlerSide(gProtectStructs[gBattlerAttacker].specialBattlerId);

    if (gProtectStructs[gBattlerAttacker].specialDmg && sideAttacker != sideTarget && gBattleMons[gProtectStructs[gBattlerAttacker].specialBattlerId].hp)
    {
        gBattleMoveDamage = gProtectStructs[gBattlerAttacker].specialDmg * 2;

        if (gSideTimers[sideTarget].followmeTimer && gBattleMons[gSideTimers[sideTarget].followmeTarget].hp)
            gBattlerTarget = gSideTimers[sideTarget].followmeTarget;
        else
            gBattlerTarget = gProtectStructs[gBattlerAttacker].specialBattlerId;

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_disablelastusedattack(void)
{
    s32 i;

    for (i = 0; i < 4; i++)
    {
        if (gBattleMons[gBattlerTarget].moves[i] == gLastMoves[gBattlerTarget])
            break;
    }
    if (gDisableStructs[gBattlerTarget].disabledMove == 0
        && i != 4 && gBattleMons[gBattlerTarget].pp[i] != 0)
    {
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gBattleMons[gBattlerTarget].moves[i] & 0xFF); gBattleTextBuff1[3] = (gBattleMons[gBattlerTarget].moves[i] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }

        gDisableStructs[gBattlerTarget].disabledMove = gBattleMons[gBattlerTarget].moves[i];
        if (5 == 0)
            gDisableStructs[gBattlerTarget].disableTimer = (Random() & 3) + 2;
        else if (5 == 1)
            gDisableStructs[gBattlerTarget].disableTimer = (Random() & 3) + 4;
        else
            gDisableStructs[gBattlerTarget].disableTimer = 4;
        gDisableStructs[gBattlerTarget].disableTimerStartValue = gDisableStructs[gBattlerTarget].disableTimer;
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_trysetencore(void)
{
    s32 i;

    for (i = 0; i < 4; i++)
    {
        if (gBattleMons[gBattlerTarget].moves[i] == gLastMoves[gBattlerTarget])
            break;
    }

    if (gLastMoves[gBattlerTarget] == 165
        || gLastMoves[gBattlerTarget] == 227
        || gLastMoves[gBattlerTarget] == 119)
    {
        i = 4;
    }

    if (gDisableStructs[gBattlerTarget].encoredMove == 0
        && i != 4 && gBattleMons[gBattlerTarget].pp[i] != 0)
    {
        gDisableStructs[gBattlerTarget].encoredMove = gBattleMons[gBattlerTarget].moves[i];
        gDisableStructs[gBattlerTarget].encoredMovePos = i;
        gDisableStructs[gBattlerTarget].encoreTimer = 3;
        gDisableStructs[gBattlerTarget].encoreTimerStartValue = gDisableStructs[gBattlerTarget].encoreTimer;
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_painsplitdmgcalc(void)
{
    if (!(DoesSubstituteBlockMove(gBattlerAttacker, gBattlerTarget, gCurrentMove)))
    {
        s32 hpDiff = (gBattleMons[gBattlerAttacker].hp + gBattleMons[gBattlerTarget].hp) / 2;
        s32 painSplitHp = gBattleMoveDamage = gBattleMons[gBattlerTarget].hp - hpDiff;
        u8* storeLoc = (void*)(&gBattleScripting.painSplitHp);

        storeLoc[0] = (painSplitHp);
        storeLoc[1] = (painSplitHp & 0x0000FF00) >> 8;
        storeLoc[2] = (painSplitHp & 0x00FF0000) >> 16;
        storeLoc[3] = (painSplitHp & 0xFF000000) >> 24;

        gBattleMoveDamage = gBattleMons[gBattlerAttacker].hp - hpDiff;
        gSpecialStatuses[gBattlerTarget].dmg = 0xFFFF;

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_settypetorandomresistance(void)
{
    if (gLastLandedMoves[gBattlerAttacker] == 0
        || gLastLandedMoves[gBattlerAttacker] == 0xFFFF)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else if (IsTwoTurnsMove(gLastLandedMoves[gBattlerAttacker])
            && gBattleMons[gLastHitBy[gBattlerAttacker]].status2 & (1 << 12))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        u32 i, resistTypes = 0;
        u32 hitByType = gLastHitByType[gBattlerAttacker];

        for (i = 0; i < 19; i++)
        {
            switch (GetTypeModifier(hitByType, i))
            {
            case ((u16)((0) * 4096)):
            case ((u16)((0.5) * 4096)):
                resistTypes |= gBitTable[i];
                break;
            }
        }

        while (resistTypes != 0)
        {
            i = Random() % 19;
            if (resistTypes & gBitTable[i])
            {
                if (((gBattleMons[gBattlerAttacker].type1 == i || gBattleMons[gBattlerAttacker].type2 == i || gBattleMons[gBattlerAttacker].type3 == i)))
                {
                    resistTypes &= ~(gBitTable[i]);
                }
                else
                {
                    { gBattleMons[gBattlerAttacker].type1 = i; gBattleMons[gBattlerAttacker].type2 = i; gBattleMons[gBattlerAttacker].type3 = 9; };
                    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 3; gBattleTextBuff1[2] = i; gBattleTextBuff1[3] = 0xFF; };
                    gBattlescriptCurrInstr += 5;
                    return;
                }
            }
        }

        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_setalwayshitflag(void)
{
    gStatuses3[gBattlerTarget] &= ~((1 << 3 | 1 << 4));
    gStatuses3[gBattlerTarget] |= (((2) << 3) & (1 << 3 | 1 << 4));
    gDisableStructs[gBattlerTarget].battlerWithSureHit = gBattlerAttacker;
    gBattlescriptCurrInstr++;
}

static void Cmd_copymovepermanently(void)
{
    gChosenMove = 0xFFFF;

    if (!(gBattleMons[gBattlerAttacker].status2 & (1 << 21))
        && gLastPrintedMoves[gBattlerTarget] != 165
        && gLastPrintedMoves[gBattlerTarget] != 0
        && gLastPrintedMoves[gBattlerTarget] != 0xFFFF
        && gLastPrintedMoves[gBattlerTarget] != 166)
    {
        s32 i;

        for (i = 0; i < 4; i++)
        {
            if (gBattleMons[gBattlerAttacker].moves[i] == 166)
                continue;
            if (gBattleMons[gBattlerAttacker].moves[i] == gLastPrintedMoves[gBattlerTarget])
                break;
        }

        if (i != 4)
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
        else
        {
            struct MovePpInfo movePpData;

            gBattleMons[gBattlerAttacker].moves[gCurrMovePos] = gLastPrintedMoves[gBattlerTarget];
            gBattleMons[gBattlerAttacker].pp[gCurrMovePos] = gBattleMoves[gLastPrintedMoves[gBattlerTarget]].pp;
            gActiveBattler = gBattlerAttacker;

            for (i = 0; i < 4; i++)
            {
                movePpData.moves[i] = gBattleMons[gBattlerAttacker].moves[i];
                movePpData.pp[i] = gBattleMons[gBattlerAttacker].pp[i];
            }
            movePpData.ppBonuses = gBattleMons[gBattlerAttacker].ppBonuses;

            BtlController_EmitSetMonData(0, REQUEST_MOVES_PP_BATTLE, 0, sizeof(struct MovePpInfo), &movePpData);
            MarkBattlerForControllerExec(gActiveBattler);

            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gLastPrintedMoves[gBattlerTarget] & 0xFF); gBattleTextBuff1[3] = (gLastPrintedMoves[gBattlerTarget] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }

            gBattlescriptCurrInstr += 5;
        }
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static bool8 IsTwoTurnsMove(u16 move)
{
    if (gBattleMoves[move].effect == 145
        || gBattleMoves[move].effect == 75
        || gBattleMoves[move].effect == 151
        || gBattleMoves[move].effect == 155
        || gBattleMoves[move].effect == 26)
        return 1;
    else
        return 0;
}

static u8 AttacksThisTurn(u8 battlerId, u16 move)
{

    if (gBattleMoves[move].effect == 151
        && (gBattleWeather & ((1 << 5) | (1 << 6))))
        return 2;

    if (gBattleMoves[move].effect == 145
        || gBattleMoves[move].effect == 75
        || gBattleMoves[move].effect == 151
        || gBattleMoves[move].effect == 155
        || gBattleMoves[move].effect == 26)
    {
        if ((gHitMarker & (1 << 27)))
            return 1;
    }
    return 2;
}

static void Cmd_trychoosesleeptalkmove(void)
{
    u32 i, unusableMovesBits = 0, movePosition;

    for (i = 0; i < 4; i++)
    {
        if ((sForbiddenMoves[gBattleMons[gBattlerAttacker].moves[i]] & 0x10)
            || IsTwoTurnsMove(gBattleMons[gBattlerAttacker].moves[i]))
        {
            unusableMovesBits |= gBitTable[i];
        }
    }

    unusableMovesBits = CheckMoveLimitations(gBattlerAttacker, unusableMovesBits, ~((1 << 1)));
    if (unusableMovesBits == 0xF)
    {
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        do
        {
            movePosition = Random() & 3;
        } while ((gBitTable[movePosition] & unusableMovesBits));

        gCalledMove = gBattleMons[gBattlerAttacker].moves[movePosition];
        gCurrMovePos = movePosition;
        gHitMarker &= ~((1 << 10));
        gBattlerTarget = GetMoveTarget(gCalledMove, 0);
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_setdestinybond(void)
{
    gBattleMons[gBattlerAttacker].status2 |= (1 << 25);
    gBattlescriptCurrInstr++;
}

static void TrySetDestinyBondToHappen(void)
{
    u8 sideAttacker = GetBattlerSide(gBattlerAttacker);
    u8 sideTarget = GetBattlerSide(gBattlerTarget);
    if (gBattleMons[gBattlerTarget].status2 & (1 << 25)
        && sideAttacker != sideTarget
        && !(gHitMarker & (1 << 24)))
    {
        gHitMarker |= (1 << 6);
    }
}

static void Cmd_trysetdestinybondtohappen(void)
{
    TrySetDestinyBondToHappen();
    gBattlescriptCurrInstr++;
}

static void Cmd_settailwind(void)
{
    u8 side = GetBattlerSide(gBattlerAttacker);

    if (!(gSideStatuses[side] & (1 << 10)))
    {
        gSideStatuses[side] |= (1 << 10);
        gSideTimers[side].tailwindBattlerId = gBattlerAttacker;
        gSideTimers[side].tailwindTimer = 3;
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_tryspiteppreduce(void)
{
    if (gLastMoves[gBattlerTarget] != 0
        && gLastMoves[gBattlerTarget] != 0xFFFF)
    {
        s32 i;

        for (i = 0; i < 4; i++)
        {
            if (gLastMoves[gBattlerTarget] == gBattleMons[gBattlerTarget].moves[i])
                break;
        }




        if (i != 4 && gBattleMons[gBattlerTarget].pp[i] != 0)

        {



            s32 ppToDeduct = 4;


            if (gBattleMons[gBattlerTarget].pp[i] < ppToDeduct)
                ppToDeduct = gBattleMons[gBattlerTarget].pp[i];

            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gLastMoves[gBattlerTarget] & 0xFF); gBattleTextBuff1[3] = (gLastMoves[gBattlerTarget] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }

            ConvertIntToDecimalStringN(gBattleTextBuff2, ppToDeduct, STR_CONV_MODE_LEFT_ALIGN, 1);

            { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 1; gBattleTextBuff2[2] = 1; gBattleTextBuff2[3] = 1; gBattleTextBuff2[4] = (ppToDeduct); gBattleTextBuff2[5] = 0xFF; }

            gBattleMons[gBattlerTarget].pp[i] -= ppToDeduct;
            gActiveBattler = gBattlerTarget;

            if (!(gDisableStructs[gActiveBattler].mimickedMoves & gBitTable[i])
                && !(gBattleMons[gActiveBattler].status2 & (1 << 21)))
            {
                BtlController_EmitSetMonData(0, REQUEST_PPMOVE1_BATTLE + i, 0, 1, &gBattleMons[gActiveBattler].pp[i]);
                MarkBattlerForControllerExec(gActiveBattler);
            }

            gBattlescriptCurrInstr += 5;

            if (gBattleMons[gBattlerTarget].pp[i] == 0)
                CancelMultiTurnMoves(gBattlerTarget);
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_healpartystatus(void)
{
    u32 zero = 0;
    u8 toHeal = 0;

    if (gCurrentMove == 215)
    {
        struct Pokemon *party;
        s32 i;

        gBattleCommunication[0x5] = 0;

        if (GetBattlerSide(gBattlerAttacker) == 0)
            party = gPlayerParty;
        else
            party = gEnemyParty;

        if (gBattleMons[gBattlerAttacker].ability != 43)
        {
            gBattleMons[gBattlerAttacker].status1 = 0;
            gBattleMons[gBattlerAttacker].status2 &= ~((1 << 27));
        }
        else
        {
            RecordAbilityBattle(gBattlerAttacker, gBattleMons[gBattlerAttacker].ability);
            gBattleCommunication[0x5] |= 1;
        }

        gActiveBattler = gBattleScripting.battler = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 2);

        if (gBattleTypeFlags & (1 << 0)
            && !(gAbsentBattlerFlags & gBitTable[gActiveBattler]))
        {
            if (gBattleMons[gActiveBattler].ability != 43)
            {
                gBattleMons[gActiveBattler].status1 = 0;
                gBattleMons[gActiveBattler].status2 &= ~((1 << 27));
            }
            else
            {
                RecordAbilityBattle(gActiveBattler, gBattleMons[gActiveBattler].ability);
                gBattleCommunication[0x5] |= 2;
            }
        }

        for (i = 0; i < 6; i++)
        {
            u16 species = GetMonData(&party[i], 65);
            u8 abilityNum = GetMonData(&party[i], 46);
            u8 formId = GetMonData(&party[i], 89);

            if (species != 0 && species != 898 + 308 + 1)
            {
                u16 ability;

                if (gBattlerPartyIndexes[gBattlerAttacker] == i)
                    ability = gBattleMons[gBattlerAttacker].ability;
                else if (gBattleTypeFlags & (1 << 0)
                         && gBattlerPartyIndexes[gActiveBattler] == i
                         && !(gAbsentBattlerFlags & gBitTable[gActiveBattler]))
                    ability = gBattleMons[gActiveBattler].ability;
                else
                    ability = GetAbilityBySpecies(species, abilityNum, formId);

                if (ability != 43)
                    toHeal |= (1 << i);
            }
        }
    }
    else
    {
        gBattleCommunication[0x5] = 4;
        toHeal = 0x3F;

        gBattleMons[gBattlerAttacker].status1 = 0;
        gBattleMons[gBattlerAttacker].status2 &= ~((1 << 27));

        gActiveBattler = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 2);
        if (gBattleTypeFlags & (1 << 0)
            && !(gAbsentBattlerFlags & gBitTable[gActiveBattler]))
        {
            gBattleMons[gActiveBattler].status1 = 0;
            gBattleMons[gActiveBattler].status2 &= ~((1 << 27));
        }

    }

    if (toHeal)
    {
        gActiveBattler = gBattlerAttacker;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, toHeal, 4, &zero);
        MarkBattlerForControllerExec(gActiveBattler);
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_cursetarget(void)
{
    if (gBattleMons[gBattlerTarget].status2 & (1 << 28))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gBattleMons[gBattlerTarget].status2 |= (1 << 28);
        gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 2;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;

        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_trysetspikes(void)
{
    u8 targetSide = GetBattlerSide(gBattlerAttacker) ^ 1;

    if (gSideTimers[targetSide].spikesAmount == 3)
    {
        gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gSideStatuses[targetSide] |= (1 << 4);
        gSideTimers[targetSide].spikesAmount++;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_setforesight(void)
{
    gBattleMons[gBattlerTarget].status2 |= (1 << 29);
    gBattlescriptCurrInstr++;
}

static void Cmd_trysetperishsong(void)
{
    s32 i;
    s32 notAffectedCount = 0;

    for (i = 0; i < gBattlersCount; i++)
    {
        if (gStatuses3[i] & (1 << 5)
            || gBattleMons[i].ability == 43)
        {
            notAffectedCount++;
        }
        else
        {
            gStatuses3[i] |= (1 << 5);
            gDisableStructs[i].perishSongTimer = 3;
            gDisableStructs[i].perishSongTimerStartValue = 3;
        }
    }

    PressurePPLoseOnUsingPerishSong(gBattlerAttacker);

    if (notAffectedCount == gBattlersCount)
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    else
        gBattlescriptCurrInstr += 5;
}

static void Cmd_handlerollout(void)
{
    if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
    {
        CancelMultiTurnMoves(gBattlerAttacker);
        gBattlescriptCurrInstr = BattleScript_MoveMissedPause;
    }
    else
    {
        if (!(gBattleMons[gBattlerAttacker].status2 & (1 << 12)))
        {
            gDisableStructs[gBattlerAttacker].rolloutTimer = 5;
            gDisableStructs[gBattlerAttacker].rolloutTimerStartValue = 5;
            gBattleMons[gBattlerAttacker].status2 |= (1 << 12);
            gLockedMoves[gBattlerAttacker] = gCurrentMove;
        }
        if (--gDisableStructs[gBattlerAttacker].rolloutTimer == 0)
        {
            gBattleMons[gBattlerAttacker].status2 &= ~((1 << 12));
        }

        gBattlescriptCurrInstr++;
    }
}

static void Cmd_jumpifconfusedandstatmaxed(void)
{
    if (gBattleMons[gBattlerTarget].status2 & (1 << 0 | 1 << 1 | 1 << 2)
        && gBattleMons[gBattlerTarget].statStages[gBattlescriptCurrInstr[1]] == 12)
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
    else
        gBattlescriptCurrInstr += 6;
}

static void Cmd_handlefurycutter(void)
{
    if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
    {
        gDisableStructs[gBattlerAttacker].furyCutterCounter = 0;
        gBattlescriptCurrInstr = BattleScript_MoveMissedPause;
    }
    else
    {
        if (gDisableStructs[gBattlerAttacker].furyCutterCounter != 5)
            gDisableStructs[gBattlerAttacker].furyCutterCounter++;

        gBattlescriptCurrInstr++;
    }
}

static void Cmd_setembargo(void)
{
    if (gStatuses3[gBattlerTarget] & (1 << 17))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gStatuses3[gBattlerTarget] |= (1 << 17);
        gDisableStructs[gBattlerTarget].embargoTimer = 5;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_presentdamagecalculation(void)
{
    u32 rand = Random() & 0xFF;

    if (rand < 102)
    {
        gBattleStruct->presentBasePower = 40;
    }
    else if (rand < 178)
    {
        gBattleStruct->presentBasePower = 80;
    }
    else if (rand < 204)
    {
        gBattleStruct->presentBasePower = 120;
    }
    else
    {
        gBattleMoveDamage = gBattleMons[gBattlerTarget].maxHP / 4;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        gBattleMoveDamage *= -1;
    }

    if (rand < 204)
    {
        gBattlescriptCurrInstr = BattleScript_HitFromCritCalc;
    }
    else if (gBattleMons[gBattlerTarget].maxHP == gBattleMons[gBattlerTarget].hp)
    {
        gBattlescriptCurrInstr = BattleScript_AlreadyAtFullHp;
    }
    else
    {
        gMoveResultFlags &= ~((1 << 3));
        gBattlescriptCurrInstr = BattleScript_PresentHealTarget;
    }
}

static void Cmd_setsafeguard(void)
{
    if (gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] & (1 << 5))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 0;
    }
    else
    {
        gSideStatuses[(GetBattlerPosition(gBattlerAttacker) & 1)] |= (1 << 5);
        gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].safeguardTimer = 5;
        gSideTimers[(GetBattlerPosition(gBattlerAttacker) & 1)].safeguardBattlerId = gBattlerAttacker;
        gBattleCommunication[0x5] = 5;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_magnitudedamagecalculation(void)
{
    u32 magnitude = Random() % 100;

    if (magnitude < 5)
    {
        gBattleStruct->magnitudeBasePower = 10;
        magnitude = 4;
    }
    else if (magnitude < 15)
    {
        gBattleStruct->magnitudeBasePower = 30;
        magnitude = 5;
    }
    else if (magnitude < 35)
    {
        gBattleStruct->magnitudeBasePower = 50;
        magnitude = 6;
    }
    else if (magnitude < 65)
    {
        gBattleStruct->magnitudeBasePower = 70;
        magnitude = 7;
    }
    else if (magnitude < 85)
    {
        gBattleStruct->magnitudeBasePower = 90;
        magnitude = 8;
    }
    else if (magnitude < 95)
    {
        gBattleStruct->magnitudeBasePower = 110;
        magnitude = 9;
    }
    else
    {
        gBattleStruct->magnitudeBasePower = 150;
        magnitude = 10;
    }

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 1; gBattleTextBuff1[2] = 1; gBattleTextBuff1[3] = 2; gBattleTextBuff1[4] = (magnitude); gBattleTextBuff1[5] = 0xFF; };
    for (gBattlerTarget = 0; gBattlerTarget < gBattlersCount; gBattlerTarget++)
    {
        if (gBattlerTarget == gBattlerAttacker)
            continue;
        if (!(gAbsentBattlerFlags & gBitTable[gBattlerTarget]))
            break;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_jumpifnopursuitswitchdmg(void)
{
    if (gMultiHitCounter == 1)
    {
        if (GetBattlerSide(gBattlerAttacker) == 0)
            gBattlerTarget = GetBattlerAtPosition(1);
        else
            gBattlerTarget = GetBattlerAtPosition(0);
    }
    else
    {
        if (GetBattlerSide(gBattlerAttacker) == 0)
            gBattlerTarget = GetBattlerAtPosition(3);
        else
            gBattlerTarget = GetBattlerAtPosition(2);
    }

    if (gChosenActionByBattler[gBattlerTarget] == 0
        && gBattlerAttacker == *(gBattleStruct->moveTarget + gBattlerTarget)
        && !(gBattleMons[gBattlerTarget].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 5)))
        && gBattleMons[gBattlerAttacker].hp
        && !gDisableStructs[gBattlerTarget].truantCounter
        && gChosenMoveByBattler[gBattlerTarget] == 228)
    {
        s32 i;

        for (i = 0; i < gBattlersCount; i++)
        {
            if (gBattlerByTurnOrder[i] == gBattlerTarget)
                gActionsByTurnOrder[i] = 11;
        }

        gCurrentMove = 228;
        gCurrMovePos = gChosenMovePos = *(gBattleStruct->chosenMovePositions + gBattlerTarget);
        gBattlescriptCurrInstr += 5;
        gBattleScripting.animTurn = 1;
        gHitMarker &= ~((1 << 10));
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_setsunny(void)
{
    if (!TryChangeBattleWeather(gBattlerAttacker, 2, 0))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 2;
    }
    else
    {
        gBattleCommunication[0x5] = 4;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_maxattackhalvehp(void)
{
    u32 halfHp = gBattleMons[gBattlerAttacker].maxHP / 2;

    if (!(gBattleMons[gBattlerAttacker].maxHP / 2))
        halfHp = 1;

    if (gBattleMons[gBattlerAttacker].statStages[1] < 12
        && gBattleMons[gBattlerAttacker].hp > halfHp)
    {
        gBattleMons[gBattlerAttacker].statStages[1] = 12;
        gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 2;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_copyfoestats(void)
{
    s32 i;

    for (i = 0; i < 6 + 2; i++)
    {
        gBattleMons[gBattlerAttacker].statStages[i] = gBattleMons[gBattlerTarget].statStages[i];
    }

    gBattlescriptCurrInstr += 5;
}

static void Cmd_rapidspinfree(void)
{
    u8 atkSide = GetBattlerSide(gBattlerAttacker);

    if (gBattleMons[gBattlerAttacker].status2 & (1 << 13))
    {
        gBattleScripting.battler = gBattlerTarget;
        gBattleMons[gBattlerAttacker].status2 &= ~((1 << 13));
        gBattlerTarget = *(gBattleStruct->wrappedBy + gBattlerAttacker);
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 2; gBattleTextBuff1[2] = (gBattleStruct->wrappedMove[gBattlerAttacker] & 0xFF); gBattleTextBuff1[3] = (gBattleStruct->wrappedMove[gBattlerAttacker] & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; };
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_WrapFree;
    }
    else if (gStatuses3[gBattlerAttacker] & (1 << 2))
    {
        gStatuses3[gBattlerAttacker] &= ~((1 << 2));
        gStatuses3[gBattlerAttacker] &= ~((1 << 0 | 1 << 1));
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_LeechSeedFree;
    }
    else if (gSideStatuses[atkSide] & (1 << 4))
    {
        gSideStatuses[atkSide] &= ~((1 << 4));
        gSideTimers[atkSide].spikesAmount = 0;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_SpikesFree;
    }
    else if (gSideStatuses[atkSide] & (1 << 13))
    {
        gSideStatuses[atkSide] &= ~((1 << 13));
        gSideTimers[atkSide].toxicSpikesAmount = 0;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_ToxicSpikesFree;
    }
    else if (gSideStatuses[atkSide] & (1 << 2))
    {
        gSideStatuses[atkSide] &= ~((1 << 2));
        gSideTimers[atkSide].stickyWebAmount = 0;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_StickyWebFree;
    }
    else if (gSideStatuses[atkSide] & (1 << 14))
    {
        gSideStatuses[atkSide] &= ~((1 << 14));
        gSideTimers[atkSide].stealthRockAmount = 0;
        BattleScriptPushCursor();
        gBattlescriptCurrInstr = BattleScript_StealthRockFree;
    }
    else
    {
        gBattlescriptCurrInstr++;
    }
}

static void Cmd_setdefensecurlbit(void)
{
    gBattleMons[gBattlerAttacker].status2 |= (1 << 30);
    gBattlescriptCurrInstr++;
}

static void Cmd_recoverbasedonsunlight(void)
{
    gBattlerTarget = gBattlerAttacker;
    if (gBattleMons[gBattlerAttacker].hp != gBattleMons[gBattlerAttacker].maxHP)
    {
        if (gCurrentMove == 622)
        {
            if (((!IsAbilityOnField(13) && !IsAbilityOnField(76))) && gBattleWeather & ((1 << 3) | (1 << 4)))
                gBattleMoveDamage = 20 * gBattleMons[gBattlerAttacker].maxHP / 30;
            else
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 2;
        }
        else
        {
            if (!(gBattleWeather & (((1 << 0) | (1 << 1) | (1 << 2)) | ((1 << 3) | (1 << 4)) | ((1 << 5) | (1 << 6)) | ((1 << 7) | (1 << 8)))) || !((!IsAbilityOnField(13) && !IsAbilityOnField(76))))
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 2;
            else if (gBattleWeather & ((1 << 5) | (1 << 6)))
                gBattleMoveDamage = 20 * gBattleMons[gBattlerAttacker].maxHP / 30;
            else
                gBattleMoveDamage = gBattleMons[gBattlerAttacker].maxHP / 4;
        }

        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        gBattleMoveDamage *= -1;

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_setstickyweb(void)
{
    u8 targetSide = GetBattlerSide(gBattlerTarget);
    if (gSideStatuses[targetSide] & (1 << 2))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gSideStatuses[targetSide] |= (1 << 2);
        gSideTimers[targetSide].stickyWebAmount = 1;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_selectfirstvalidtarget(void)
{
    for (gBattlerTarget = 0; gBattlerTarget < gBattlersCount; gBattlerTarget++)
    {
        if (gBattlerTarget == gBattlerAttacker && !(gBattleMoves[gCurrentMove].target & 0x10))
            continue;
        if (IsBattlerAlive(gBattlerTarget))
            break;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_trysetfutureattack(void)
{
    if (gWishFutureKnock.futureSightCounter[gBattlerTarget] != 0)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gSideStatuses[(GetBattlerPosition(gBattlerTarget) & 1)] |= (1 << 6);
        gWishFutureKnock.futureSightMove[gBattlerTarget] = gCurrentMove;
        gWishFutureKnock.futureSightAttacker[gBattlerTarget] = gBattlerAttacker;
        gWishFutureKnock.futureSightCounter[gBattlerTarget] = 3;

        if (gCurrentMove == 353)
            gBattleCommunication[0x5] = 1;
        else
            gBattleCommunication[0x5] = 0;

        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_trydobeatup(void)
{
    struct Pokemon *party;

    if (GetBattlerSide(gBattlerAttacker) == 0)
        party = gPlayerParty;
    else
        party = gEnemyParty;

    if (gBattleMons[gBattlerTarget].hp == 0)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        u8 beforeLoop = gBattleCommunication[0];
        for (;gBattleCommunication[0] < 6; gBattleCommunication[0]++)
        {
            if (GetMonData(&party[gBattleCommunication[0]], 57)
                && GetMonData(&party[gBattleCommunication[0]], 65)
                && GetMonData(&party[gBattleCommunication[0]], 65) != 898 + 308 + 1
                && !GetMonData(&party[gBattleCommunication[0]], 55))
                    break;
        }
        if (gBattleCommunication[0] < 6)
        {
            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 4; gBattleTextBuff1[2] = gBattlerAttacker; gBattleTextBuff1[3] = gBattleCommunication[0]; gBattleTextBuff1[4] = 0xFF; }

            gBattlescriptCurrInstr += 9;

            gBattleMoveDamage = gBaseStats[GetMonData(&party[gBattleCommunication[0]], 11)].baseAttack;
            gBattleMoveDamage *= gBattleMoves[gCurrentMove].power;
            gBattleMoveDamage *= (GetMonData(&party[gBattleCommunication[0]], 56) * 2 / 5 + 2);
            gBattleMoveDamage /= gBaseStats[gBattleMons[gBattlerTarget].species].baseDefense;
            gBattleMoveDamage = (gBattleMoveDamage / 50) + 2;
            if (gProtectStructs[gBattlerAttacker].helpingHand)
                gBattleMoveDamage = gBattleMoveDamage * 15 / 10;

            gBattleCommunication[0]++;
        }
        else if (beforeLoop != 0)
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        else
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 5)[0] | ((gBattlescriptCurrInstr + 5)[1] << 8) | ((gBattlescriptCurrInstr + 5)[2] << 16) | ((gBattlescriptCurrInstr + 5)[3] << 24));
    }
}

static void Cmd_setsemiinvulnerablebit(void)
{
    switch (gCurrentMove)
    {
    case 19:
    case 340:
        gStatuses3[gBattlerAttacker] |= (1 << 6);
        break;
    case 91:
        gStatuses3[gBattlerAttacker] |= (1 << 7);
        break;
    case 291:
        gStatuses3[gBattlerAttacker] |= (1 << 18);
        break;
    case 566:
    case 467:
        gStatuses3[gBattlerAttacker] |= (1 << 24);
        break;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_clearsemiinvulnerablebit(void)
{
    gStatuses3[gBattlerAttacker] &= ~(((1 << 7) | (1 << 6) | (1 << 18) | (1 << 24)));
    gBattlescriptCurrInstr++;
}

static void Cmd_setminimize(void)
{
    if (gHitMarker & (1 << 25))
        gStatuses3[gBattlerAttacker] |= (1 << 8);

    gBattlescriptCurrInstr++;
}

static void Cmd_sethail(void)
{
    if (!TryChangeBattleWeather(gBattlerAttacker, 4, 0))
    {
        gMoveResultFlags |= (1 << 0);
        gBattleCommunication[0x5] = 2;
    }
    else
    {
        gBattleCommunication[0x5] = 5;
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_jumpifattackandspecialattackcannotfall(void)
{
    if (gBattleMons[gBattlerTarget].statStages[1] == 0
        && gBattleMons[gBattlerTarget].statStages[4] == 0
        && gBattleCommunication[6] != 1)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gActiveBattler = gBattlerAttacker;
        gBattleMoveDamage = gBattleMons[gActiveBattler].hp;
        BtlController_EmitHealthBarUpdate(0, 32767);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_setforcedtarget(void)
{
    gSideTimers[GetBattlerSide(gBattlerAttacker)].followmeTimer = 1;
    gSideTimers[GetBattlerSide(gBattlerAttacker)].followmeTarget = gBattlerAttacker;
    gBattlescriptCurrInstr++;
}

static void Cmd_setcharge(void)
{
    gStatuses3[gBattlerAttacker] |= (1 << 9);
    gDisableStructs[gBattlerAttacker].chargeTimer = 2;
    gDisableStructs[gBattlerAttacker].chargeTimerStartValue = 2;
    gBattlescriptCurrInstr++;
}

static void Cmd_callterrainattack(void)
{
    gHitMarker &= ~((1 << 10));
    gCurrentMove = sNaturePowerMoves[gBattleTerrain];
    gBattlerTarget = GetMoveTarget(gCurrentMove, 0);
    BattleScriptPush(gBattleScriptsForMoveEffects[gBattleMoves[gCurrentMove].effect]);
    gBattlescriptCurrInstr++;
}

static void Cmd_cureifburnedparalysedorpoisoned(void)
{
    if (gBattleMons[gBattlerAttacker].status1 & ((1 << 3) | (1 << 4) | (1 << 6) | (1 << 7)))
    {
        gBattleMons[gBattlerAttacker].status1 = 0;
        gBattlescriptCurrInstr += 5;
        gActiveBattler = gBattlerAttacker;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, 0, 4, &gBattleMons[gActiveBattler].status1);
        MarkBattlerForControllerExec(gActiveBattler);
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_settorment(void)
{
    if (gBattleMons[gBattlerTarget].status2 & (1 << 31))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gBattleMons[gBattlerTarget].status2 |= (1 << 31);
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_jumpifnodamage(void)
{
    if (gProtectStructs[gBattlerAttacker].physicalDmg || gProtectStructs[gBattlerAttacker].specialDmg)
        gBattlescriptCurrInstr += 5;
    else
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
}

static void Cmd_settaunt(void)
{
    if (gDisableStructs[gBattlerTarget].tauntTimer == 0)
    {
        u8 turns = 4;
        if (GetBattlerTurnOrderNum(gBattlerTarget) > GetBattlerTurnOrderNum(gBattlerAttacker))
            turns--;

        gDisableStructs[gBattlerTarget].tauntTimer = gDisableStructs[gBattlerTarget].tauntTimer2 = turns;
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_trysethelpinghand(void)
{
    gBattlerTarget = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 2);

    if (gBattleTypeFlags & (1 << 0)
        && !(gAbsentBattlerFlags & gBitTable[gBattlerTarget])
        && !gProtectStructs[gBattlerAttacker].helpingHand
        && !gProtectStructs[gBattlerTarget].helpingHand)
    {
        gProtectStructs[gBattlerTarget].helpingHand = 1;
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_tryswapitems(void)
{

    if (gBattleTypeFlags & (1 << 26)
        || (GetBattlerSide(gBattlerAttacker) == 1
            && !(gBattleTypeFlags & ((1 << 1)
                                  | (1 << 11)
                                  | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))
                                  | (1 << 27)
                                  | (1 << 25)))))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        u8 sideAttacker = GetBattlerSide(gBattlerAttacker);
        u8 sideTarget = GetBattlerSide(gBattlerTarget);


        if (!(gBattleTypeFlags & ((1 << 1)
                             | (1 << 11)
                             | ((1 << 8) | (1 << 16) | (1 << 17) | (1 << 18) | (1 << 19) | (1 << 20) | (1 << 21))
                             | (1 << 27)
                             | (1 << 25)))
            && (gWishFutureKnock.knockedOffMons[sideAttacker] & gBitTable[gBattlerPartyIndexes[gBattlerAttacker]]
                || gWishFutureKnock.knockedOffMons[sideTarget] & gBitTable[gBattlerPartyIndexes[gBattlerTarget]]))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }


        else if ((gBattleMons[gBattlerAttacker].item == 0 && gBattleMons[gBattlerTarget].item == 0)
                 || !CanBattlerGetOrLoseItem(gBattlerAttacker, gBattleMons[gBattlerAttacker].item)
                 || !CanBattlerGetOrLoseItem(gBattlerAttacker, gBattleMons[gBattlerTarget].item)
                 || !CanBattlerGetOrLoseItem(gBattlerTarget, gBattleMons[gBattlerTarget].item)
                 || !CanBattlerGetOrLoseItem(gBattlerTarget, gBattleMons[gBattlerAttacker].item))
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }

        else if (gBattleMons[gBattlerTarget].ability == 60)
        {
            gBattlescriptCurrInstr = BattleScript_StickyHoldActivates;
            gLastUsedAbility = gBattleMons[gBattlerTarget].ability;
            RecordAbilityBattle(gBattlerTarget, gLastUsedAbility);
        }

        else
        {
            u16 oldItemAtk, *newItemAtk;

            newItemAtk = &gBattleStruct->changedItems[gBattlerAttacker];
            oldItemAtk = gBattleMons[gBattlerAttacker].item;
            *newItemAtk = gBattleMons[gBattlerTarget].item;

            gBattleMons[gBattlerAttacker].item = 0;
            gBattleMons[gBattlerTarget].item = oldItemAtk;

            gActiveBattler = gBattlerAttacker;
            BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, newItemAtk);
            MarkBattlerForControllerExec(gBattlerAttacker);

            gActiveBattler = gBattlerTarget;
            BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gBattlerTarget].item);
            MarkBattlerForControllerExec(gBattlerTarget);

            gBattleStruct->choicedMove[gBattlerTarget] = 0;
            gBattleStruct->choicedMove[gBattlerAttacker] = 0;

            gBattlescriptCurrInstr += 5;

            { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 10; gBattleTextBuff1[2] = *newItemAtk; gBattleTextBuff1[3] = (*newItemAtk & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }
            { gBattleTextBuff2[0] = 0xFD; gBattleTextBuff2[1] = 10; gBattleTextBuff2[2] = oldItemAtk; gBattleTextBuff2[3] = (oldItemAtk & 0xFF00) >> 8; gBattleTextBuff2[4] = 0xFF; }

            if (oldItemAtk != 0 && *newItemAtk != 0)
                gBattleCommunication[0x5] = 2;
            else if (oldItemAtk == 0 && *newItemAtk != 0)
                {
                    if (GetBattlerAbility(gBattlerAttacker) == 84 && gBattleResources->flags->flags[gBattlerAttacker] & 0x4)
                        gBattleResources->flags->flags[gBattlerAttacker] &= ~(0x4);

                    gBattleCommunication[0x5] = 0;
                }
            else
            {
                CheckSetUnburden(gBattlerAttacker);
                gBattleCommunication[0x5] = 1;
            }
        }
    }
}

static void Cmd_trycopyability(void)
{
    switch (gBattleMons[gBattlerTarget].ability)
    {
        case 0:
        case 25:
        case 209:
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
            break;
        default:
            gBattleMons[gBattlerAttacker].ability = gBattleMons[gBattlerTarget].ability;
            gLastUsedAbility = gBattleMons[gBattlerTarget].ability;
            gBattlescriptCurrInstr += 5;
            break;
    }
}

static void Cmd_trywish(void)
{
    switch (gBattlescriptCurrInstr[1])
    {
    case 0:
        if (gWishFutureKnock.wishCounter[gBattlerAttacker] == 0)
        {
            gWishFutureKnock.wishCounter[gBattlerAttacker] = 2;
            gWishFutureKnock.wishMonId[gBattlerAttacker] = gBattlerPartyIndexes[gBattlerAttacker];
            gBattlescriptCurrInstr += 6;
        }
        else
        {
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
        }
        break;
    case 1:
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 4; gBattleTextBuff1[2] = gBattlerTarget; gBattleTextBuff1[3] = gWishFutureKnock.wishMonId[gBattlerTarget]; gBattleTextBuff1[4] = 0xFF; }

        gBattleMoveDamage = gBattleMons[gBattlerTarget].maxHP / 2;
        if (gBattleMoveDamage == 0)
            gBattleMoveDamage = 1;
        gBattleMoveDamage *= -1;

        if (gBattleMons[gBattlerTarget].hp == gBattleMons[gBattlerTarget].maxHP)
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
        else
            gBattlescriptCurrInstr += 6;

        break;
    }
}

static void Cmd_settoxicspikes(void)
{
    u8 targetSide = GetBattlerSide(gBattlerTarget);
    if (gSideTimers[targetSide].toxicSpikesAmount >= 2)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gSideTimers[targetSide].toxicSpikesAmount++;
        gSideStatuses[targetSide] |= (1 << 13);
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_setgastroacid(void)
{
    switch (gBattleMons[gBattlerTarget].ability)
    {
    case 121:
    case 176:
    case 208:
    case 213:
    case 197:
    case 209:
    case 225:
    case 210:
    case 211:
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        break;
    default:
        gStatuses3[gBattlerTarget] |= (1 << 16);
        gBattlescriptCurrInstr += 5;
        break;
    }
}

static void Cmd_setyawn(void)
{
    if (gStatuses3[gBattlerTarget] & (1 << 11 | 1 << 12)
        || gBattleMons[gBattlerTarget].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gStatuses3[gBattlerTarget] |= (((2) << 11) & (1 << 11 | 1 << 12));
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_setdamagetohealthdifference(void)
{
    if (gBattleMons[gBattlerTarget].hp <= gBattleMons[gBattlerAttacker].hp)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gBattleMoveDamage = gBattleMons[gBattlerTarget].hp - gBattleMons[gBattlerAttacker].hp;
        gBattlescriptCurrInstr += 5;
    }
}

static void HandleRoomMove(u32 statusFlag, u8 *timer, u8 stringId)
{
    if (gFieldStatuses & statusFlag)
    {
        gFieldStatuses &= ~(statusFlag);
        *timer = 0;
        gBattleCommunication[0x5] = stringId + 1;
    }
    else
    {
        gFieldStatuses |= statusFlag;
        *timer = 5;
        gBattleCommunication[0x5] = stringId;
    }
}

static void Cmd_setroom(void)
{
    switch (gBattleMoves[gCurrentMove].effect)
    {
    case 243:
        HandleRoomMove(0x2, &gFieldTimers.trickRoomTimer, 0);
        break;
    case 244:
        HandleRoomMove(0x4, &gFieldTimers.wonderRoomTimer, 2);
        break;
    case 245:
        HandleRoomMove(0x1, &gFieldTimers.magicRoomTimer, 4);
        break;
    default:
        gBattleCommunication[0x5] = 6;
        break;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_tryswapabilities(void)
{
    switch (gBattleMons[gBattlerAttacker].ability)
    {
    case 0:
    case 25:
    case 209:
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        return;
    }

    switch (gBattleMons[gBattlerTarget].ability)
    {
    case 0:
    case 25:
    case 209:
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        return;
    }

    if (gMoveResultFlags & ((1 << 0) | (1 << 3) | (1 << 5)))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        u16 abilityAtk = gBattleMons[gBattlerAttacker].ability;
        gBattleMons[gBattlerAttacker].ability = gBattleMons[gBattlerTarget].ability;
        gBattleMons[gBattlerTarget].ability = abilityAtk;

        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_tryimprison(void)
{
    if ((gStatuses3[gBattlerAttacker] & (1 << 13)))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        u8 battlerId, sideAttacker;

        sideAttacker = GetBattlerSide(gBattlerAttacker);
        PressurePPLoseOnUsingImprison(gBattlerAttacker);
        for (battlerId = 0; battlerId < gBattlersCount; battlerId++)
        {
            if (sideAttacker != GetBattlerSide(battlerId))
            {
                s32 attackerMoveId;
                for (attackerMoveId = 0; attackerMoveId < 4; attackerMoveId++)
                {
                    s32 i;
                    for (i = 0; i < 4; i++)
                    {
                        if (gBattleMons[gBattlerAttacker].moves[attackerMoveId] == gBattleMons[battlerId].moves[i]
                            && gBattleMons[gBattlerAttacker].moves[attackerMoveId] != 0)
                            break;
                    }
                    if (i != 4)
                        break;
                }
                if (attackerMoveId != 4)
                {
                    gStatuses3[gBattlerAttacker] |= (1 << 13);
                    gBattlescriptCurrInstr += 5;
                    break;
                }
            }
        }
        if (battlerId == gBattlersCount)
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_setstealthrock(void)
{
    u8 targetSide = GetBattlerSide(gBattlerTarget);
    if (gSideStatuses[targetSide] & (1 << 14))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gSideStatuses[targetSide] |= (1 << 14);
        gSideTimers[targetSide].stealthRockAmount = 1;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_setuserstatus3(void)
{
    u32 flags = ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));

    if (gStatuses3[gBattlerAttacker] & flags)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 5)[0] | ((gBattlescriptCurrInstr + 5)[1] << 8) | ((gBattlescriptCurrInstr + 5)[2] << 16) | ((gBattlescriptCurrInstr + 5)[3] << 24));
    }
    else
    {
        gStatuses3[gBattlerAttacker] |= flags;
        if (flags & (1 << 26))
            gDisableStructs[gBattlerAttacker].magnetRiseTimer = 5;
        if (flags & (1 << 29))
            gDisableStructs[gBattlerAttacker].laserFocusTimer = 2;
        gBattlescriptCurrInstr += 9;
    }
}

static void Cmd_assistattackselect(void)
{
    s32 chooseableMovesNo = 0;
    struct Pokemon* party;
    s32 monId, moveId;
    u16* movesArray = gBattleStruct->assistPossibleMoves;

    if ((GetBattlerPosition(gBattlerAttacker) & 1) != 0)
        party = gEnemyParty;
    else
        party = gPlayerParty;

    for (monId = 0; monId < 6; monId++)
    {
        if (monId == gBattlerPartyIndexes[gBattlerAttacker])
            continue;
        if (GetMonData(&party[monId], 65) == 0)
            continue;
        if (GetMonData(&party[monId], 65) == 898 + 308 + 1)
            continue;

        for (moveId = 0; moveId < 4; moveId++)
        {
            s32 i = 0;
            u16 move = GetMonData(&party[monId], 13 + moveId);

            if (sForbiddenMoves[move] & 0x4)
                continue;

            movesArray[chooseableMovesNo] = move;
            chooseableMovesNo++;
        }
    }
    if (chooseableMovesNo)
    {
        gHitMarker &= ~((1 << 10));
        gCalledMove = movesArray[((Random() & 0xFF) * chooseableMovesNo) >> 8];
        gBattlerTarget = GetMoveTarget(gCalledMove, 0);
        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_trysetmagiccoat(void)
{
    gBattlerTarget = gBattlerAttacker;
    gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
    if (gCurrentTurnActionNumber == gBattlersCount - 1)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gProtectStructs[gBattlerAttacker].bounceMove = 1;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_trysetsnatch(void)
{
    gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
    if (gCurrentTurnActionNumber == gBattlersCount - 1)
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gProtectStructs[gBattlerAttacker].stealMove = 1;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_trygetintimidatetarget(void)
{
    u8 side;

    gBattleScripting.battler = gBattleStruct->intimidateBattler;
    side = GetBattlerSide(gBattleScripting.battler);

    { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 9; gBattleTextBuff1[2] = gBattleMons[gBattleScripting.battler].ability; gBattleTextBuff1[3] = (gBattleMons[gBattleScripting.battler].ability & 0xFF00) >> 8; gBattleTextBuff1[4] = 0xFF; }

    for (;gBattlerTarget < gBattlersCount; gBattlerTarget++)
    {
        if (GetBattlerSide(gBattlerTarget) == side)
            continue;
        if (!(gAbsentBattlerFlags & gBitTable[gBattlerTarget]))
            break;
    }

    if (gBattlerTarget >= gBattlersCount)
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    else
        gBattlescriptCurrInstr += 5;
}

static void Cmd_switchoutabilities(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    switch (GetBattlerAbility(gActiveBattler))
    {
    case 30:
        gBattleMons[gActiveBattler].status1 = 0;
        BtlController_EmitSetMonData(0, REQUEST_STATUS_BATTLE, gBitTable[*(gBattleStruct->field_58 + gActiveBattler)], 4, &gBattleMons[gActiveBattler].status1);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    case 144:
        gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP / 3;
        gBattleMoveDamage += gBattleMons[gActiveBattler].hp;
        if (gBattleMoveDamage > gBattleMons[gActiveBattler].maxHP)
            gBattleMoveDamage = gBattleMons[gActiveBattler].maxHP;
        BtlController_EmitSetMonData(0, REQUEST_HP_BATTLE, gBitTable[*(gBattleStruct->field_58 + gActiveBattler)], 2, &gBattleMoveDamage);
        MarkBattlerForControllerExec(gActiveBattler);
        break;
    }

    gBattlescriptCurrInstr += 2;
}

static void Cmd_jumpifhasnohp(void)
{
    gActiveBattler = GetBattlerForBattleScript(gBattlescriptCurrInstr[1]);

    if (gBattleMons[gActiveBattler].hp == 0)
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 2)[0] | ((gBattlescriptCurrInstr + 2)[1] << 8) | ((gBattlescriptCurrInstr + 2)[2] << 16) | ((gBattlescriptCurrInstr + 2)[3] << 24));
    else
        gBattlescriptCurrInstr += 6;
}

static void Cmd_getsecretpowereffect(void)
{
    switch (gBattleTerrain)
    {
    case 0:
    case 10:
    case 11:
        gBattleScripting.moveEffect = 0x2;
        break;
    case 1:
        gBattleScripting.moveEffect = 0x1;
        break;
    case 2:
        gBattleScripting.moveEffect = 0x1B;
        break;
    case 3:
        gBattleScripting.moveEffect = 0x17;
        break;
    case 4:
        gBattleScripting.moveEffect = 0x16;
        break;
    case 5:
        gBattleScripting.moveEffect = 0x18;
        break;
    case 6:
        gBattleScripting.moveEffect = 0x7;
        break;
    case 7:
        gBattleScripting.moveEffect = 0x8;
        break;
    default:
        gBattleScripting.moveEffect = 0x5;
        break;
    }
    gBattlescriptCurrInstr++;
}

static void Cmd_pickup(void)
{
    s32 i;
    u16 species, heldItem;
    u16 ability;
    u8 lvlDivBy10;

    if (InBattlePike())
    {

    }
    else if (InBattlePyramid())
    {
        for (i = 0; i < 6; i++)
        {
            species = GetMonData(&gPlayerParty[i], 65);
            heldItem = GetMonData(&gPlayerParty[i], 12);

            if (GetMonData(&gPlayerParty[i], 46))
                ability = gBaseStats[species].abilities[1];
            else
                ability = gBaseStats[species].abilities[0];

            if (ability == 53
                && species != 0
                && species != 898 + 308 + 1
                && heldItem == 0
                && (Random() % 10) == 0)
            {
                heldItem = GetBattlePyramidPickupItemId();
                SetMonData(&gPlayerParty[i], 12, &heldItem);
            }

            else if (ability == 118
                && species != 0
                && species != 898 + 308 + 1
                && heldItem == 0)
            {
                if ((lvlDivBy10 + 1 ) * 5 > Random() % 100)
                {
                    heldItem = 130;
                    SetMonData(&gPlayerParty[i], 12, &heldItem);
                }
            }

            else if (species == 213
                && heldItem >= 144
                && heldItem <= 210)
            {
                if (!(Random() % 16))
                {
                    heldItem = 59;
                    SetMonData(&gPlayerParty[i], 12, &heldItem);
                }
            }
        }
    }
    else
    {
        for (i = 0; i < 6; i++)
        {
            species = GetMonData(&gPlayerParty[i], 65);
            heldItem = GetMonData(&gPlayerParty[i], 12);
            lvlDivBy10 = (GetMonData(&gPlayerParty[i], 56)-1) / 10;
            if (lvlDivBy10 > 9)
                lvlDivBy10 = 9;

            if (GetMonData(&gPlayerParty[i], 46))
                ability = gBaseStats[species].abilities[1];
            else
                ability = gBaseStats[species].abilities[0];

            if ((ability == 53
                && species != 0
                && species != 898 + 308 + 1
                && heldItem == 0
                && (Random() % 10) == 0) ||
    (species == 225
    && heldItem == 0
    && (Random() % 10) == 0)
    )
            {
                s32 j;
                s32 rand = Random() % 100;

                for (j = 0; j < (int)(size_t)(sizeof(sPickupProbabilities) / sizeof((sPickupProbabilities)[0])); j++)
                {
                    if (sPickupProbabilities[j] > rand)
                    {
                        SetMonData(&gPlayerParty[i], 12, &sPickupItems[lvlDivBy10 + j]);
                        break;
                    }
                    else if (rand == 99 || rand == 98)
                    {
                        SetMonData(&gPlayerParty[i], 12, &sRarePickupItems[lvlDivBy10 + (99 - rand)]);
                        break;
                    }
                }
            }

            else if (ability == 118
                && species != 0
                && species != 898 + 308 + 1
                && heldItem == 0)
            {
                if ((lvlDivBy10 + 1 ) * 5 > Random() % 100)
                {
                    heldItem = 130;
                    SetMonData(&gPlayerParty[i], 12, &heldItem);
                }
            }

            else if (species == 213
                && heldItem >= 144
                && heldItem <= 210)
            {
                if (!(Random() % 16))
                {
                    heldItem = 59;
                    SetMonData(&gPlayerParty[i], 12, &heldItem);
                }
            }
   else if ((species == 302 ||
    species == 703 ||
    species == 719)
                && heldItem == 0
                && (Random() % 10) == 0)
            {
     heldItem = sGemItems[Random() % (sizeof(sGemItems)/sizeof(sGemItems[0]))];
                    SetMonData(&gPlayerParty[i], 12, &heldItem);
            }
   else if (ability == 139
                && species != 0
                && species != 898 + 308 + 1
                && heldItem == 0)
   {
    heldItem = sHarvestItems[Random() % (sizeof(sHarvestItems)/sizeof(sHarvestItems[0]))];
                SetMonData(&gPlayerParty[i], 12, &heldItem);
   }
        }
    }

    gBattlescriptCurrInstr++;
}

static void Cmd_docastformchangeanimation(void)
{
    gActiveBattler = gBattleScripting.battler;

    if (gBattleMons[gActiveBattler].status2 & (1 << 24))
        *(&gBattleStruct->formToChangeInto) |= 0x80;

    BtlController_EmitBattleAnimation(0, 0x0, gBattleStruct->formToChangeInto);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr++;
}

static void Cmd_trycastformdatachange(void)
{
    u8 form;

    gBattlescriptCurrInstr++;
    form = TryWeatherFormChange(gBattleScripting.battler);
    if (form)
    {
        BattleScriptPushCursorAndCallback(BattleScript_CastformChange);
        *(&gBattleStruct->formToChangeInto) = form - 1;
    }
}

static void Cmd_settypebasedhalvers(void)
{
    bool8 worked = 0;

    if (gBattleMoves[gCurrentMove].effect == 201)
    {
        if (!(gFieldStatuses & 0x8))
        {
            gFieldStatuses |= 0x8;
            gFieldTimers.mudSportTimer = 5;
            gBattleCommunication[0x5] = 0;
            worked = 1;
        }
    }
    else
    {
        if (!(gFieldStatuses & 0x10))
        {
            gFieldStatuses |= 0x10;
            gFieldTimers.waterSportTimer = 5;
            gBattleCommunication[0x5] = 1;
            worked = 1;
        }
    }

    if (worked)
        gBattlescriptCurrInstr += 5;
    else
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
}

bool32 DoesSubstituteBlockMove(u8 battlerAtk, u8 battlerDef, u32 move)
{
    if (!(gBattleMons[battlerDef].status2 & (1 << 24)))
        return 0;
    else if (gBattleMoves[move].flags & (1 << 16) && 5 >= 3)
        return 0;
    else if (GetBattlerAbility(battlerAtk) == 151)
        return 0;
    else
        return 1;
}

bool32 DoesDisguiseBlockMove(u8 battlerAtk, u8 battlerDef, u32 move)
{
    if (GetBattlerAbility(battlerDef) != 209
        || gBattleMons[battlerDef].species != 778
        || gBattleMons[battlerDef].status2 & (1 << 21)
        || gBattleMoves[move].power == 0
        || gBattleScripting.moveEffect == 0x46)
        return 0;
    else
        return 1;
}

static void Cmd_jumpifsubstituteblocks(void)
{
    if (DoesSubstituteBlockMove(gBattlerAttacker, gBattlerTarget, gCurrentMove))
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    else
        gBattlescriptCurrInstr += 5;
}

static void Cmd_tryrecycleitem(void)
{
    u16 *usedHeldItem;

    gActiveBattler = gBattlerAttacker;
    usedHeldItem = &gBattleStruct->usedHeldItems[gActiveBattler];
    if (*usedHeldItem != 0 && gBattleMons[gActiveBattler].item == 0)
    {
        gLastUsedItem = *usedHeldItem;
        *usedHeldItem = 0;
        gBattleMons[gActiveBattler].item = gLastUsedItem;

        BtlController_EmitSetMonData(0, REQUEST_HELDITEM_BATTLE, 0, 2, &gBattleMons[gActiveBattler].item);
        MarkBattlerForControllerExec(gActiveBattler);

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_settypetoterrain(void)
{
    if (!((gBattleMons[gBattlerAttacker].type1 == sTerrainToType[gBattleTerrain] || gBattleMons[gBattlerAttacker].type2 == sTerrainToType[gBattleTerrain] || gBattleMons[gBattlerAttacker].type3 == sTerrainToType[gBattleTerrain])))
    {
        { gBattleMons[gBattlerAttacker].type1 = sTerrainToType[gBattleTerrain]; gBattleMons[gBattlerAttacker].type2 = sTerrainToType[gBattleTerrain]; gBattleMons[gBattlerAttacker].type3 = 9; };
        { gBattleTextBuff1[0] = 0xFD; gBattleTextBuff1[1] = 3; gBattleTextBuff1[2] = sTerrainToType[gBattleTerrain]; gBattleTextBuff1[3] = 0xFF; };

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_pursuitrelated(void)
{
    gActiveBattler = GetBattlerAtPosition(GetBattlerPosition(gBattlerAttacker) ^ 2);

    if (gBattleTypeFlags & (1 << 0)
        && !(gAbsentBattlerFlags & gBitTable[gActiveBattler])
        && gChosenActionByBattler[gActiveBattler] == 0
        && gChosenMoveByBattler[gActiveBattler] == 228)
    {
        gActionsByTurnOrder[gActiveBattler] = 11;
        gCurrentMove = 228;
        gBattlescriptCurrInstr += 5;
        gBattleScripting.animTurn = 1;
        gBattleScripting.savedBattler = gBattlerAttacker;
        gBattlerAttacker = gActiveBattler;
    }
    else
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static void Cmd_snatchsetbattlers(void)
{
    gEffectBattler = gBattlerAttacker;

    if (gBattlerAttacker == gBattlerTarget)
        gBattlerAttacker = gBattlerTarget = gBattleScripting.battler;
    else
        gBattlerTarget = gBattleScripting.battler;

    gBattleScripting.battler = gEffectBattler;
    gBattlescriptCurrInstr++;
}

static void Cmd_removelightscreenreflect(void)
{
    u8 opposingSide = GetBattlerSide(gBattlerAttacker) ^ 1;

    if (gSideTimers[opposingSide].reflectTimer || gSideTimers[opposingSide].lightscreenTimer)
    {
        gSideStatuses[opposingSide] &= ~((1 << 0));
        gSideStatuses[opposingSide] &= ~((1 << 1));
        gSideTimers[opposingSide].reflectTimer = 0;
        gSideTimers[opposingSide].lightscreenTimer = 0;
        gBattleScripting.animTurn = 1;
        gBattleScripting.animTargetsHit = 1;
    }
    else
    {
        gBattleScripting.animTurn = 0;
        gBattleScripting.animTargetsHit = 0;
    }

    gBattlescriptCurrInstr++;
}

static u8 GetCatchingBattler(void)
{
    if (IsBattlerAlive(GetBattlerAtPosition(1)))
        return GetBattlerAtPosition(1);
    else
        return GetBattlerAtPosition(3);
}

static void Cmd_handleballthrow(void)
{
    u8 ballMultiplier = 10;
    s8 ballAddition = 0;

    if (gBattleControllerExecFlags)
        return;

    gActiveBattler = gBattlerAttacker;
    gBattlerTarget = GetCatchingBattler();

    if (gBattleTypeFlags & (1 << 3))
    {
        BtlController_EmitBallThrowAnim(0, 5);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr = BattleScript_TrainerBallBlock;
    }
    else if (gBattleTypeFlags & (1 << 9))
    {
        BtlController_EmitBallThrowAnim(0, 4);
        MarkBattlerForControllerExec(gActiveBattler);
        gBattlescriptCurrInstr = BattleScript_WallyBallThrow;
    }
    else
    {
        u32 odds, i;
        u8 catchRate;

  gSaveBlock2Ptr->lastUsedBall = gLastUsedItem;

        if (gLastUsedItem == 5)
            catchRate = gBattleStruct->safariCatchFactor * 1275 / 100;
        else
            catchRate = gBaseStats[gBattleMons[gBattlerTarget].species].catchRate;



        if (gBaseStats[gBattleMons[gBattlerTarget].species].flags & (1 << 0))
        {
            if (gLastUsedItem == 27)
                ballMultiplier = 50;
            else
                ballMultiplier = 1;
        }
        else
        {


        if (gLastUsedItem > 5)
        {
            switch (gLastUsedItem)
            {
            case 6:
                if (((gBattleMons[gBattlerTarget].type1 == 11 || gBattleMons[gBattlerTarget].type2 == 11 || gBattleMons[gBattlerTarget].type3 == 11)) || ((gBattleMons[gBattlerTarget].type1 == 6 || gBattleMons[gBattlerTarget].type2 == 6 || gBattleMons[gBattlerTarget].type3 == 6)))

                        ballMultiplier = 50;



                break;
            case 7:

                    if (GetCurrentMapType() == 5 || gIsFishingEncounter || gIsSurfingEncounter)
                        ballMultiplier = 35;




                break;
            case 8:


                    if (gBattleMons[gBattlerTarget].level < 30)
                        ballMultiplier = 41 - gBattleMons[gBattlerTarget].level;
# 12203 "src/battle_script_commands.c"
                break;
            case 9:
                if (GetSetPokedexFlag(SpeciesToNationalPokedexNum(gBattleMons[gBattlerTarget].species), FLAG_GET_CAUGHT))

                        ballMultiplier = 35;



                break;
            case 10:

                    ballMultiplier = (gBattleResults.battleTurnCounter * 3) + 10;



                if (ballMultiplier > 40)
                    ballMultiplier = 40;
                break;
            case 11:
            case 12:
            case 22:
            case 14:
            case 16:
                ballMultiplier = 10;
                break;
            case 24:
                ballMultiplier = 15;
                break;
            case 18:
                if (gBattleMons[gBattlerAttacker].level >= 4 * gBattleMons[gBattlerTarget].level)
                    ballMultiplier = 80;
                else if (gBattleMons[gBattlerAttacker].level > 2 * gBattleMons[gBattlerTarget].level)
                    ballMultiplier = 40;
                else if (gBattleMons[gBattlerAttacker].level > gBattleMons[gBattlerTarget].level)
                    ballMultiplier = 20;
                break;
            case 19:
                if (gIsFishingEncounter)

                        ballMultiplier = 50;



                break;
            case 23:
                for (i = 0; i < 10; i++)
                {
                    if (gEvolutionTable[gBattleMons[gBattlerTarget].species][i].method == 7
                        && gEvolutionTable[gBattleMons[gBattlerTarget].species][i].param == 102)
                        ballMultiplier = 40;
                }
                break;
            case 21:
                if (gBattleMons[gBattlerTarget].species == gBattleMons[gBattlerAttacker].species)
                {
                    u8 gender1 = GetMonGender(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]]);
                    u8 gender2 = GetMonGender(&gPlayerParty[gBattlerPartyIndexes[gBattlerAttacker]]);

                    if (gender1 != gender2 && gender1 != 0xFF && gender2 != 0xFF)
                        ballMultiplier = 80;
                }
                break;
            case 20:
                i = GetPokedexHeightWeight(SpeciesToNationalPokedexNum(gBattleMons[gBattlerTarget].species), 1);

                    if (i < 1000)
                        ballAddition = -20;
                    else if (i < 2000)
                        ballAddition = 0;
                    else if (i < 3000)
                        ballAddition = 20;
                    else
                        ballAddition = 30;
# 12297 "src/battle_script_commands.c"
                break;
            case 17:
                if (gBaseStats[gBattleMons[gBattlerTarget].species].baseSpeed >= 100)
                    ballMultiplier = 40;
                break;
            case 15:
                if (gBattleResults.battleTurnCounter == 0)

                        ballMultiplier = 50;



                break;
            case 13:
                RtcCalcLocalTime();
                if ((gLocalTime.hours >= 20 && gLocalTime.hours <= 3) || gMapHeader.cave || gMapHeader.mapType == 4)

                        ballMultiplier = 30;



                break;
            case 26:

                    if (gBattleMons[gBattlerTarget].status1 & (1 << 0 | 1 << 1 | 1 << 2))
                        ballMultiplier = 40;



                break;
            case 27:
                ballMultiplier = 1;
                break;
            }
        }
        else
            ballMultiplier = sBallCatchBonuses[gLastUsedItem - 2];


        }



        if (catchRate < 21 && ballAddition == -20)
            catchRate = 1;
        else
            catchRate = catchRate + ballAddition;

        odds = ((catchRate) * ballMultiplier / 10)
            * (gBattleMons[gBattlerTarget].maxHP * 3 - gBattleMons[gBattlerTarget].hp * 2)
            / (3 * gBattleMons[gBattlerTarget].maxHP);

        if (gBattleMons[gBattlerTarget].status1 & ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 5)))
            odds *= 2;
        if (gBattleMons[gBattlerTarget].status1 & ((1 << 3) | (1 << 4) | (1 << 6) | (1 << 7)))
            odds = (odds * 15) / 10;

        if (gLastUsedItem != 5)
        {
            if (gLastUsedItem == 1)
            {
                gBattleResults.usedMasterBall = 1;
            }
            else
            {
                if (gBattleResults.catchAttempts[gLastUsedItem - 2] < 0xFF)
                    gBattleResults.catchAttempts[gLastUsedItem - 2]++;
            }
        }

        if (odds > 254)
        {
            BtlController_EmitBallThrowAnim(0, 4);
            MarkBattlerForControllerExec(gActiveBattler);
            gBattlescriptCurrInstr = BattleScript_SuccessBallThrow;
            SetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 38, &gLastUsedItem);

            if (CalculatePlayerPartyCount() == 6)
                gBattleCommunication[0x5] = 0;
            else
                gBattleCommunication[0x5] = 1;
        }
        else
        {
            u8 shakes;
            u8 maxShakes;

            gBattleSpritesDataPtr->animationData->isCriticalCapture = 0;
            gBattleSpritesDataPtr->animationData->criticalCaptureSuccess = 0;
            if (CriticalCapture(odds))
            {
                maxShakes = 1;
                gBattleSpritesDataPtr->animationData->isCriticalCapture = 1;
            }
            else
            {
                maxShakes = 4;
            }

            if (gLastUsedItem == 1)
            {
                shakes = maxShakes;
            }
            else
            {
                odds = Sqrt(Sqrt(16711680 / odds));
                odds = 1048560 / odds;
                for (shakes = 0; shakes < maxShakes && Random() < odds; shakes++);
            }

            BtlController_EmitBallThrowAnim(0, shakes);
            MarkBattlerForControllerExec(gActiveBattler);

            if (shakes == maxShakes)
            {
                if (IsCriticalCapture())
                    gBattleSpritesDataPtr->animationData->criticalCaptureSuccess = 1;

                gBattlescriptCurrInstr = BattleScript_SuccessBallThrow;
                SetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 38, &gLastUsedItem);
                if (CalculatePlayerPartyCount() == 6)
                    gBattleCommunication[0x5] = 0;
                else
                    gBattleCommunication[0x5] = 1;

                if (gLastUsedItem == 14)
                {
                    MonRestorePP(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]]);
                    HealStatusConditions(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], gBattlerPartyIndexes[gBattlerTarget], ((1 << 0 | 1 << 1 | 1 << 2) | (1 << 3) | (1 << 4) | (1 << 5) | (1 << 6) | (1 << 7)), gBattlerTarget);
                    gBattleMons[gBattlerTarget].hp = gBattleMons[gBattlerTarget].maxHP;
                    SetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 57, &gBattleMons[gBattlerTarget].hp);
                }
            }
            else
            {
                if (IsCriticalCapture())
                    gBattleCommunication[0x5] = shakes + 3;
                else
                    gBattleCommunication[0x5] = shakes;

                gBattlescriptCurrInstr = BattleScript_ShakeBallThrow;
            }
        }
    }
}

static void Cmd_givecaughtmon(void)
{
    if (GiveMonToPlayer(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]]) != 0)
    {
        if (!ShouldShowBoxWasFullMessage())
        {
            gBattleCommunication[0x5] = 0;
            StringCopy(gStringVar1, GetBoxNamePtr(VarGet(0x4036)));
            GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 2, gStringVar2);
        }
        else
        {
            StringCopy(gStringVar1, GetBoxNamePtr(VarGet(0x4036)));
            GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 2, gStringVar2);
            StringCopy(gStringVar3, GetBoxNamePtr(GetPCBoxToSendMon()));
            gBattleCommunication[0x5] = 2;
        }

        if (FlagGet((((0x500 + 864 - 1) + 1) + 0x4B)))
            gBattleCommunication[0x5]++;
    }

    gBattleResults.caughtMonSpecies = GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 11, ((void *)0));
    GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 2, gBattleResults.caughtMonNick);
    gBattleResults.caughtMonBall = GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 38, ((void *)0));

    gBattlescriptCurrInstr++;
}

static void Cmd_trysetcaughtmondexflags(void)
{
    u16 species = GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 11, ((void *)0));
    u32 personality = GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 0, ((void *)0));

    if (GetSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_GET_CAUGHT))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else if (!FlagGet((((0x500 + 864 - 1) + 1) + 0x1)))
    {
        HandleSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_SET_CAUGHT, personality);
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        HandleSetPokedexFlag(SpeciesToNationalPokedexNum(species), FLAG_SET_CAUGHT, personality);
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_displaydexinfo(void)
{
    u16 species = GetMonData(&gEnemyParty[gBattlerPartyIndexes[GetCatchingBattler()]], 11, ((void *)0));

    switch (gBattleCommunication[0])
    {
    case 0:
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, ((0) | ((0) << 5) | ((0) << 10)));
        gBattleCommunication[0]++;
        break;
    case 1:
        if (!gPaletteFade.active)
        {
            FreeAllWindowBuffers();
            gBattleCommunication[0x1] = DisplayCaughtMonDexPage(SpeciesToNationalPokedexNum(species),
                                                                        gBattleMons[GetCatchingBattler()].otId,
                                                                        gBattleMons[GetCatchingBattler()].personality);
            gBattleCommunication[0]++;
        }
        break;
    case 2:
        if (!gPaletteFade.active
            && gMain.callback2 == BattleMainCB2
            && !gTasks[gBattleCommunication[0x1]].isActive)
        {
            SetVBlankCallback(VBlankCB_Battle);
            gBattleCommunication[0]++;
        }
        break;
    case 3:
        InitBattleBgsVideo();
        LoadBattleTextboxAndBackground();
        gBattle_BG3_X = 0x100;
        gBattleCommunication[0]++;
        break;
    case 4:
        if (!IsDma3ManagerBusyWithBgCopy())
        {
            BeginNormalPaletteFade(0xFFFF, 0, 0x10, 0, ((0) | ((0) << 5) | ((0) << 10)));
            ShowBg(0);
            ShowBg(3);
            gBattleCommunication[0]++;
        }
        break;
    case 5:
        if (!gPaletteFade.active)
            gBattlescriptCurrInstr++;
        break;
    }
}

void HandleBattleWindow(u8 xStart, u8 yStart, u8 xEnd, u8 yEnd, u8 flags)
{
    s32 destY, destX, bgId;
    u16 var = 0;

    for (destY = yStart; destY <= yEnd; destY++)
    {
        for (destX = xStart; destX <= xEnd; destX++)
        {
            if (destY == yStart)
            {
                if (destX == xStart)
                    var = 0x1022;
                else if (destX == xEnd)
                    var = 0x1024;
                else
                    var = 0x1023;
            }
            else if (destY == yEnd)
            {
                if (destX == xStart)
                    var = 0x1028;
                else if (destX == xEnd)
                    var = 0x102A;
                else
                    var = 0x1029;
            }
            else
            {
                if (destX == xStart)
                    var = 0x1025;
                else if (destX == xEnd)
                    var = 0x1027;
                else
                    var = 0x1026;
            }

            if (flags & 0x1)
                var = 0;

            bgId = (flags & 0x80) ? 1 : 0;
            CopyToBgTilemapBufferRect_ChangePalette(bgId, &var, destX, destY, 1, 1, 0x11);
        }
    }
}

void BattleCreateYesNoCursorAt(u8 cursorPosition)
{
    u16 src[2];
    src[0] = 1;
    src[1] = 2;

    CopyToBgTilemapBufferRect_ChangePalette(0, src, 0x19, 9 + (2 * cursorPosition), 1, 2, 0x11);
    CopyBgTilemapBufferToVram(0);
}

void BattleDestroyYesNoCursorAt(u8 cursorPosition)
{
    u16 src[2];
    src[0] = 0x1016;
    src[1] = 0x1016;

    CopyToBgTilemapBufferRect_ChangePalette(0, src, 0x19, 9 + (2 * cursorPosition), 1, 2, 0x11);
    CopyBgTilemapBufferToVram(0);
}

static void Cmd_trygivecaughtmonnick(void)
{
    switch (gBattleCommunication[0x0])
    {
    case 0:
        HandleBattleWindow(0x18, 8, 0x1D, 0xD, 0);
        BattlePutTextOnWindow(gText_BattleYesNoChoice, 0xC);
        gBattleCommunication[0x0]++;
        gBattleCommunication[0x1] = 0;
        BattleCreateYesNoCursorAt(0);
        break;
    case 1:
        if (({(gMain.newKeys) & (0x0040);}) && gBattleCommunication[0x1] != 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 0;
            BattleCreateYesNoCursorAt(0);
        }
        if (({(gMain.newKeys) & (0x0080);}) && gBattleCommunication[0x1] == 0)
        {
            PlaySE(5);
            BattleDestroyYesNoCursorAt(gBattleCommunication[0x1]);
            gBattleCommunication[0x1] = 1;
            BattleCreateYesNoCursorAt(1);
        }
        if (({(gMain.newKeys) & (0x0001);}))
        {
            PlaySE(5);
            if (gBattleCommunication[0x1] == 0)
            {
                gBattleCommunication[0x0]++;
                BeginFastPaletteFade(3);
            }
            else
            {
                gBattleCommunication[0x0] = 4;
            }
        }
        else if (({(gMain.newKeys) & (0x0002);}))
        {
            PlaySE(5);
            gBattleCommunication[0x0] = 4;
        }
        break;
    case 2:
        if (!gPaletteFade.active)
        {
            GetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 2, gBattleStruct->caughtMonNick);
            FreeAllWindowBuffers();

            DoNamingScreen(NAMING_SCREEN_CAUGHT_MON, gBattleStruct->caughtMonNick,
                           GetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 11),
                           GetMonGender(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]]),
                           GetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 0, ((void *)0)),
                           BattleMainCB2,
                           GetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 89));

            gBattleCommunication[0x0]++;
        }
        break;
    case 3:
        if (gMain.callback2 == BattleMainCB2 && !gPaletteFade.active )
        {
            SetMonData(&gEnemyParty[gBattlerPartyIndexes[gBattlerTarget]], 2, gBattleStruct->caughtMonNick);
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        }
        break;
    case 4:
        if (CalculatePlayerPartyCount() == 6)
            gBattlescriptCurrInstr += 5;
        else
            gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        break;
    }
}

static void Cmd_subattackerhpbydmg(void)
{
    gBattleMons[gBattlerAttacker].hp -= gBattleMoveDamage;
    gBattlescriptCurrInstr++;
}

static void Cmd_removeattackerstatus1(void)
{
    gBattleMons[gBattlerAttacker].status1 = 0;
    gBattlescriptCurrInstr++;
}

static void Cmd_finishaction(void)
{
    gCurrentActionFuncId = 12;
}

static void Cmd_finishturn(void)
{
    gCurrentActionFuncId = 12;
    gCurrentTurnActionNumber = gBattlersCount;
}

static void Cmd_trainerslideout(void)
{
    gActiveBattler = GetBattlerAtPosition(gBattlescriptCurrInstr[1]);
    BtlController_EmitTrainerSlideBack(0);
    MarkBattlerForControllerExec(gActiveBattler);

    gBattlescriptCurrInstr += 2;
}

static void Cmd_settelekinesis(void)
{
    if (gStatuses3[gBattlerTarget] & ((1 << 23) | (1 << 10) | (1 << 21))
        || gFieldStatuses & 0x20
        || (gBattleMons[gBattlerTarget].species == 50 || gBattleMons[gBattlerTarget].species == 51))
    {
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
    else
    {
        gStatuses3[gBattlerTarget] |= (1 << 23);
        gDisableStructs[gBattlerTarget].telekinesisTimer = 3;
        gBattlescriptCurrInstr += 5;
    }
}

static void Cmd_swapstatstages(void)
{
    u8 statId = ((gBattlescriptCurrInstr + 1)[0]);
    s8 atkStatStage = gBattleMons[gBattlerAttacker].statStages[statId];
    s8 defStatStage = gBattleMons[gBattlerTarget].statStages[statId];

    gBattleMons[gBattlerAttacker].statStages[statId] = defStatStage;
    gBattleMons[gBattlerTarget].statStages[statId] = atkStatStage;

    gBattlescriptCurrInstr += 2;
}

static void Cmd_averagestats(void)
{
    u8 statId = ((gBattlescriptCurrInstr + 1)[0]);
    u16 atkStat = *(u16*)((&gBattleMons[gBattlerAttacker].attack) + (statId - 1));
    u16 defStat = *(u16*)((&gBattleMons[gBattlerTarget].attack) + (statId - 1));
    u16 average = (atkStat + defStat) / 2;

    *(u16*)((&gBattleMons[gBattlerAttacker].attack) + (statId - 1)) = average;
    *(u16*)((&gBattleMons[gBattlerTarget].attack) + (statId - 1)) = average;

    gBattlescriptCurrInstr += 2;
}

static void Cmd_jumpifoppositegenders(void)
{
    u32 atkGender = GetGenderFromSpeciesAndPersonality(gBattleMons[gBattlerAttacker].species, gBattleMons[gBattlerAttacker].personality);
    u32 defGender = GetGenderFromSpeciesAndPersonality(gBattleMons[gBattlerTarget].species, gBattleMons[gBattlerTarget].personality);

    if ((atkGender == 0x00 && defGender == 0xFE) || (atkGender == 0xFE && defGender == 0x00))
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    else
        gBattlescriptCurrInstr += 5;
}

static void Cmd_trygetbaddreamstarget(void)
{
    u8 badDreamsMonSide = GetBattlerSide(gBattlerAttacker);
    for (;gBattlerTarget < gBattlersCount; gBattlerTarget++)
    {
        if (GetBattlerSide(gBattlerTarget) == badDreamsMonSide)
            continue;
        if ((gBattleMons[gBattlerTarget].status1 & (1 << 0 | 1 << 1 | 1 << 2) || GetBattlerAbility(gBattlerTarget) == 213)
            && IsBattlerAlive(gBattlerTarget))
            break;
    }

    if (gBattlerTarget >= gBattlersCount)
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    else
        gBattlescriptCurrInstr += 5;
}

static void Cmd_tryworryseed(void)
{
    switch (gBattleMons[gBattlerTarget].ability)
    {
    case 15:
    case 121:
    case 54:
    case 176:
    case 209:
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
        break;
    default:
        gBattleMons[gBattlerTarget].ability = 15;
        gBattlescriptCurrInstr += 5;
        break;
    }
}

static void Cmd_metalburstdamagecalculator(void)
{
    u8 sideAttacker = GetBattlerSide(gBattlerAttacker);
    u8 sideTarget = 0;

    if (gProtectStructs[gBattlerAttacker].physicalDmg
        && sideAttacker != (sideTarget = GetBattlerSide(gProtectStructs[gBattlerAttacker].physicalBattlerId))
        && gBattleMons[gProtectStructs[gBattlerAttacker].physicalBattlerId].hp)
    {
        gBattleMoveDamage = gProtectStructs[gBattlerAttacker].physicalDmg * 150 / 100;

        if (gSideTimers[sideTarget].followmeTimer && gBattleMons[gSideTimers[sideTarget].followmeTarget].hp)
            gBattlerTarget = gSideTimers[sideTarget].followmeTarget;
        else
            gBattlerTarget = gProtectStructs[gBattlerAttacker].physicalBattlerId;

        gBattlescriptCurrInstr += 5;
    }
    else if (gProtectStructs[gBattlerAttacker].specialDmg
             && sideAttacker != (sideTarget = GetBattlerSide(gProtectStructs[gBattlerAttacker].specialBattlerId))
             && gBattleMons[gProtectStructs[gBattlerAttacker].specialBattlerId].hp)
    {
        gBattleMoveDamage = gProtectStructs[gBattlerAttacker].specialDmg * 150 / 100;

        if (gSideTimers[sideTarget].followmeTimer && gBattleMons[gSideTimers[sideTarget].followmeTarget].hp)
            gBattlerTarget = gSideTimers[sideTarget].followmeTarget;
        else
            gBattlerTarget = gProtectStructs[gBattlerAttacker].specialBattlerId;

        gBattlescriptCurrInstr += 5;
    }
    else
    {
        gSpecialStatuses[gBattlerAttacker].ppNotAffectedByPressure = 1;
        gBattlescriptCurrInstr = (u8*) ((gBattlescriptCurrInstr + 1)[0] | ((gBattlescriptCurrInstr + 1)[1] << 8) | ((gBattlescriptCurrInstr + 1)[2] << 16) | ((gBattlescriptCurrInstr + 1)[3] << 24));
    }
}

static bool32 CriticalCapture(u32 odds)
{

        u32 numCaught = GetNationalPokedexCount(FLAG_GET_CAUGHT);

        if (numCaught <= (898 * 30) / 650)
            odds = 0;
        else if (numCaught <= (898 * 150) / 650)
            odds /= 2;
        else if (numCaught <= (898 * 300) / 650)
            ;
        else if (numCaught <= (898 * 450) / 650)
            odds = (odds * 150) / 100;
        else if (numCaught <= (898 * 600) / 650)
            odds *= 2;
        else
            odds = (odds * 250) / 100;






        odds /= 6;
        if ((Random() % 255) < odds)
            return 1;

        return 0;



}
