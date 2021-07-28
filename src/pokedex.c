#include "global.h"
#include "battle_main.h"
#include "bg.h"
#include "contest_effect.h"
#include "data.h"
#include "daycare.h"
#include "decompress.h"
#include "event_data.h"
#include "gpu_regs.h"
#include "graphics.h"
#include "international_string_util.h"
#include "item.h"
#include "item_icon.h"
#include "main.h"
#include "malloc.h"
#include "menu.h"
#include "m4a.h"
#include "overworld.h"
#include "palette.h"
#include "party_menu.h"
#include "pokedex.h"
#include "pokedex_area_screen.h"
#include "pokedex_cry_screen.h"
#include "pokemon_icon.h"
#include "pokemon_summary_screen.h"
#include "region_map.h"
#include "scanline_effect.h"
#include "shop.h"
#include "sound.h"
#include "sprite.h"
#include "string_util.h"
#include "strings.h"
#include "task.h"
#include "text_window.h"
#include "trainer_pokemon_sprites.h"
#include "trig.h"
#include "window.h"
#include "constants/abilities.h"
#include "constants/items.h"
#include "constants/moves.h"
#include "constants/party_menu.h"
#include "constants/rgb.h"
#include "constants/songs.h"
#ifdef BATTLE_ENGINE
#include "battle_util.h"
#endif
enum
{
    PAGE_MAIN,
    PAGE_INFO,
    PAGE_SEARCH,
    PAGE_SEARCH_RESULTS,
    PAGE_UNK,
    PAGE_AREA,
    PAGE_CRY,
    PAGE_SIZE
};

enum
{
    INFO_SCREEN,
    STATS_SCREEN,
    EVO_SCREEN,
    FORMS_SCREEN, //Pokemonexpansion only (rhh)
    AREA_SCREEN,
    CRY_SCREEN,
    SIZE_SCREEN,
    CANCEL_SCREEN,
    SCREEN_COUNT
};

enum
{
    SEARCH_NAME,
    SEARCH_COLOR,
    SEARCH_TYPE_LEFT,
    SEARCH_TYPE_RIGHT,
    SEARCH_ORDER,
    SEARCH_MODE,
    SEARCH_OK,
    SEARCH_COUNT
};

enum
{
    SEARCH_TOPBAR_SEARCH,
    SEARCH_TOPBAR_SHIFT,
    SEARCH_TOPBAR_CANCEL,
    SEARCH_TOPBAR_COUNT
};

enum
{
   ORDER_NUMERICAL,
   ORDER_ALPHABETICAL,
   ORDER_HEAVIEST,
   ORDER_LIGHTEST,
   ORDER_TALLEST,
   ORDER_SMALLEST
};

enum
{
    NAME_ABC = 1,
    NAME_DEF,
    NAME_GHI,
    NAME_JKL,
    NAME_MNO,
    NAME_PQR,
    NAME_STU,
    NAME_VWX,
    NAME_YZ,
};

// For scrolling search parameter
#define MAX_SEARCH_PARAM_ON_SCREEN   6
#define MAX_SEARCH_PARAM_CURSOR_POS  (MAX_SEARCH_PARAM_ON_SCREEN - 1)

#define MAX_MONS_ON_SCREEN 4

#define LIST_SCROLL_STEP         16

#define POKEBALL_ROTATION_TOP    64
#define POKEBALL_ROTATION_BOTTOM (POKEBALL_ROTATION_TOP - 16)

// EWRAM
static EWRAM_DATA struct PokedexView *sPokedexView = NULL;
static EWRAM_DATA u16 sLastSelectedPokemon = 0;
static EWRAM_DATA u8 sPokeBallRotation = 0;
static EWRAM_DATA struct PokedexListItem *sPokedexListItem = NULL;
//Pokedex Plus HGSS_Ui
EWRAM_DATA static u16 sStatsMovesLevelUp[EGG_LVL_UP_MOVES_ARRAY_COUNT] = {0};
EWRAM_DATA static u16 sStatsMovesEgg[EGG_MOVES_ARRAY_COUNT] = {0};
EWRAM_DATA static u16 sStatsMovesTMHM[NUM_TECHNICAL_MACHINES + NUM_HIDDEN_MACHINES] = {0};
EWRAM_DATA static u16 sStatsMovesTMHM_ID[NUM_TECHNICAL_MACHINES + NUM_HIDDEN_MACHINES] = {0};
EWRAM_DATA static u16 sStatsMovesTutor[TUTOR_MOVE_COUNT] = {0};

// IWRAM common
// This is written to, but never read.
u8 gUnusedPokedexU8;
void (*gPokedexVBlankCB)(void);

struct SearchOptionText
{
    const u8 *description;
    const u8 *title;
};

struct SearchOption
{
    const struct SearchOptionText *texts;
    u8 taskDataCursorPos;
    u8 taskDataScrollOffset;
    u16 numOptions;
};

struct SearchMenuTopBarItem
{
    const u8 *description;
    u8 highlightX;
    u8 highlightY;
    u8 highlightWidth;
};

struct SearchMenuItem
{
    const u8 *description;
    u8 titleBgX;
    u8 titleBgY;
    u8 titleBgWidth;
    u8 selectionBgX;
    u8 selectionBgY;
    u8 selectionBgWidth;
};

extern struct MusicPlayerInfo gMPlayInfo_BGM;

struct PokedexListItem
{
    u16 dexNum;
    u16 seen:1;
    u16 owned:1;
};

struct PokedexView
{
    struct PokedexListItem pokedexList[NATIONAL_DEX_COUNT + 1];
    u16 pokemonListCount;
    u16 selectedPokemon;
    u16 selectedPokemonBackup;
    u16 dexMode;
    u16 dexModeBackup;
    u16 dexOrder;
    u16 dexOrderBackup;
    u16 seenCount;
    u16 ownCount;
    u16 monSpriteIds[MAX_MONS_ON_SCREEN];
    u8 typeIconSpriteIds[2]; //HGSS_Ui
    u16 moveSelected; //HGSS_Ui
    u8 moveMax; //HGSS_Ui
    u8 statBarsSpriteId; //HGSS_Ui
    u8 statBarsBgSpriteId; //HGSS_Ui
    bool8 justScrolled; //HGSS_Ui
    #ifdef BATTLE_ENGINE
    u8 splitIconSpriteId;  //HGSS_Ui Physical/Special Split from BE
    #endif
    u8 numEggMoves; //HGSS_Ui
    u8 numLevelUpMoves; //HGSS_Ui
    u8 numTMHMMoves; //HGSS_Ui
    u8 numTutorMoves; //HGSS_Ui
    u16 selectedMonSpriteId;
    s16 pokeBallRotationStep;
    s16 pokeBallRotationBackup;
    u8 pokeBallRotation;
    u8 initialVOffset;
    u8 scrollTimer;
    u8 scrollDirection;
    s16 listVOffset;
    s16 listMovingVOffset;
    s16 scrollMonIncrement;
    s16 maxScrollTimer;
    u16 scrollSpeed;
    u16 unkArr1[4]; // Cleared, never read
    u8 filler[8];
    u8 currentPage;
    u8 currentPageBackup;
    bool8 isSearchResults:1;
    u8 selectedScreen;
    u8 screenSwitchState;
    u8 menuIsOpen;
    u16 menuCursorPos;
    s16 menuY;     //Menu Y position (inverted because we use REG_BG0VOFS for this)
    u8 unkArr2[8]; // Cleared, never read
    u8 unkArr3[8]; // Cleared, never read
};

// this file's functions
static void CB2_Pokedex(void);
static void Task_OpenPokedexMainPage(u8);
static void Task_HandlePokedexInput(u8);
static void Task_WaitForScroll(u8);
static void Task_HandlePokedexStartMenuInput(u8);
static void Task_OpenInfoScreenAfterMonMovement(u8);
static void Task_WaitForExitInfoScreen(u8);
static void Task_WaitForExitSearch(u8);
static void Task_ClosePokedex(u8);
static void Task_OpenSearchResults(u8);
static void Task_HandleSearchResultsInput(u8);
static void Task_WaitForSearchResultsScroll(u8);
static void Task_HandleSearchResultsStartMenuInput(u8);
static void Task_OpenSearchResultsInfoScreenAfterMonMovement(u8);
static void Task_WaitForExitSearchResultsInfoScreen(u8);
static void Task_ReturnToPokedexFromSearchResults(u8);
static void Task_ClosePokedexFromSearchResultsStartMenu(u8);
static bool8 LoadPokedexListPage(u8);
static void LoadPokedexBgPalette(bool8);
static void FreeWindowAndBgBuffers(void);
static void CreatePokedexList(u8, u8);
static void CreateMonDexNum(u16, u8, u8, u16);
static void CreateCaughtBall(u16, u8, u8, u16);
static u8 CreateMonName(u16, u8, u8);
static void ClearMonListEntry(u8 x, u8 y, u16 unused);
static void CreateMonSpritesAtPos(u16, u16);
static bool8 UpdateDexListScroll(u8, u8, u8);
static u16 TryDoPokedexScroll(u16, u16);
static void UpdateSelectedMonSpriteId(void);
static bool8 TryDoInfoScreenScroll(void);
static u8 ClearMonSprites(void);
static u16 GetPokemonSpriteToDisplay(u16);
static u32 CreatePokedexMonSprite(u16, s16, s16);
static void CreateInterfaceSprites(u8);
static void SpriteCB_MoveMonForInfoScreen(struct Sprite *sprite);
static void SpriteCB_Scrollbar(struct Sprite *sprite);
static void SpriteCB_ScrollArrow(struct Sprite *sprite);
static void SpriteCB_DexListInterfaceText(struct Sprite *sprite);
static void SpriteCB_RotatingPokeBall(struct Sprite *sprite);
static void SpriteCB_SeenOwnInfo(struct Sprite *sprite);
static void SpriteCB_DexListStartMenuCursor(struct Sprite *sprite);
static void SpriteCB_PokedexListMonSprite(struct Sprite *sprite);
static u8 LoadInfoScreen(struct PokedexListItem*, u8 monSpriteId);
static bool8 IsInfoScreenScrolling(u8);
static u8 sub_80BE9F8(struct PokedexListItem*, u8);
static void Task_LoadInfoScreen(u8);
static void Task_HandleInfoScreenInput(u8);
static void Task_SwitchScreensFromInfoScreen(u8);
static void Task_LoadInfoScreenWaitForFade(u8);
static void Task_ExitInfoScreen(u8);
static void Task_LoadAreaScreen(u8);
static void Task_WaitForAreaScreenInput(u8 taskId);
static void Task_SwitchScreensFromAreaScreen(u8);
static void Task_LoadCryScreen(u8);
static void Task_HandleCryScreenInput(u8);
static void Task_SwitchScreensFromCryScreen(u8);
static void LoadPlayArrowPalette(bool8);
static void Task_LoadSizeScreen(u8);
static void Task_HandleSizeScreenInput(u8);
static void Task_SwitchScreensFromSizeScreen(u8);
static void LoadScreenSelectBarMain(u16);
static void LoadScreenSelectBarSubmenu(u16);
static void HighlightScreenSelectBarItem(u8, u16);
static void HighlightSubmenuScreenSelectBarItem(u8, u16);
static void Task_DisplayCaughtMonDexPage(u8);
static void Task_HandleCaughtMonPageInput(u8);
static void Task_ExitCaughtMonPage(u8);
static void SpriteCB_SlideCaughtMonToCenter(struct Sprite *sprite);
static void PrintMonInfo(u32 num, u32, u32 owned, u32 newEntry);
static void PrintMonHeight(u16 height, u8 left, u8 top);
static void PrintMonWeight(u16 weight, u8 left, u8 top);
static void ResetOtherVideoRegisters(u16);
static u8 PrintCryScreenSpeciesName(u8, u16, u8, u8);
static void PrintFootprint(u8 windowId, u16 dexNum);
static u16 CreateSizeScreenTrainerPic(u16, s16, s16, s8);
static u16 GetNextPosition(u8, u16, u16, u16);
static u8 LoadSearchMenu(void);
static void Task_LoadSearchMenu(u8);
static void Task_SwitchToSearchMenuTopBar(u8);
static void Task_HandleSearchTopBarInput(u8);
static void Task_SwitchToSearchMenu(u8);
static void Task_HandleSearchMenuInput(u8);
static void Task_StartPokedexSearch(u8);
static void Task_WaitAndCompleteSearch(u8);
static void Task_SearchCompleteWaitForInput(u8);
static void Task_SelectSearchMenuItem(u8);
static void Task_HandleSearchParameterInput(u8);
static void Task_ExitSearch(u8);
static void Task_ExitSearchWaitForFade(u8);
static void HighlightSelectedSearchTopBarItem(u8);
static void HighlightSelectedSearchMenuItem(u8, u8);
static void PrintSelectedSearchParameters(u8);
static void DrawOrEraseSearchParameterBox(bool8);
static void PrintSearchParameterText(u8);
static u8 GetSearchModeSelection(u8 taskId, u8 option);
static void SetDefaultSearchModeAndOrder(u8);
static void CreateSearchParameterScrollArrows(u8);
static void EraseAndPrintSearchTextBox(const u8*);
static void EraseSelectorArrow(u32);
static void PrintSelectorArrow(u32);
static void PrintSearchParameterTitle(u32, const u8*);
static void ClearSearchParameterBoxText(void);
static void SetSpriteInvisibility(u8 spriteArrayId, bool8 invisible);
static void CreateTypeIconSprites(void);
//Stats screen HGSS_Ui
#define SCROLLING_MON_X 146
#define HGSS_DECAPPED 0 //0 false, 1 true
#define HGSS_DARK_MODE 1 //0 false, 1 true
#define HGSS_HIDE_UNSEEN_EVOLUTION_NAMES 0 //0 false, 1 true
static void LoadTilesetTilemapHGSS(u8 page);
static void Task_HandleStatsScreenInput(u8 taskId);
static void Task_LoadStatsScreen(u8 taskId);
static void Task_SwitchScreensFromStatsScreen(u8 taskId);
static void Task_ExitStatsScreen(u8 taskId);
static bool8 CalculateMoves(void);
static void PrintStatsScreen_NameGender(u8 taskId, u32 num, u32 value, u32 owned, u32 newEntry);
static void PrintStatsScreen_DestroyMoveItemIcon(u8 taskId);
static void PrintStatsScreen_MoveNameAndInfo(u8 taskId);
static void PrintStatsScreen_Left(u8 taskId);
static void PrintInfoScreenTextWhite(const u8* str, u8 left, u8 top);
static void PrintInfoScreenTextSmall(const u8* str, u8 left, u8 top);
static void PrintInfoScreenTextSmallWhite(const u8* str, u8 left, u8 top);
static void Task_LoadEvolutionScreen(u8 taskId);
static void Task_HandleEvolutionScreenInput(u8 taskId);
static void Task_SwitchScreensFromEvolutionScreen(u8 taskId);
static void Task_ExitEvolutionScreen(u8 taskId);
static u8 PrintEvolutionTargetSpeciesAndMethod(u8 taskId, u16 species, u8 depth, u8 depth_i);
//Stat bars on scrolling screens
static void TryDestroyStatBars(void);
static void TryDestroyStatBarsBg(void);
static void CreateStatBars(struct PokedexListItem *dexMon);
static void CreateStatBarsBg(void);
static void SpriteCB_StatBars(struct Sprite *sprite);
static void SpriteCB_StatBarsBg(struct Sprite *sprite);

//HGSS_UI Forms screen for PokemonExpansion (rhh)
#ifdef POKEMON_EXPANSION
static void Task_LoadFormsScreen(u8 taskId);
static void Task_HandleFormsScreenInput(u8 taskId);
static void PrintForms(u8 taskId, u16 species);
static void Task_SwitchScreensFromFormsScreen(u8 taskId);
static void Task_ExitFormsScreen(u8 taskId);
#endif

//HGSS_UI Physical Special Split icon for BattleEngine (rhh)
#ifdef BATTLE_ENGINE
static u8 ShowSplitIcon(u32 split); //Physical/Special Split from BE
static void DestroySplitIcon(void); //Physical/Special Split from BE

//Physical/Special Split from BE
#define TAG_SPLIT_ICONS 30004
 static const u16 sSplitIcons_Pal[] = INCBIN_U16("graphics/interface/split_icons.gbapal");
 static const u32 sSplitIcons_Gfx[] = INCBIN_U32("graphics/interface/split_icons.4bpp.lz");
 /*/
const u8 gText_EVO_Name[]                           = _("{STR_VAR_3}:");
const u8 gText_EVO_FRIENDSHIP[]                     = _("Lvl up with friendship >= 220");
const u8 gText_EVO_FRIENDSHIP_DAY[]                 = _("Lvl up at day with friendship >= 220");
const u8 gText_EVO_FRIENDSHIP_NIGHT[]               = _("Lvl up at night with friendship >= 220");
const u8 gText_EVO_LEVEL[]                          = _("Lvl up to {STR_VAR_2}");
const u8 gText_EVO_TRADE[]                          = _("via trading");
const u8 gText_EVO_TRADE_ITEM[]                     = _("via trading while holding {STR_VAR_2}");
const u8 gText_EVO_ITEM[]                           = _("{STR_VAR_2} is used on Pokémon");
const u8 gText_EVO_LEVEL_ATK_GT_DEF[]               = _("Lvl up to {STR_VAR_2} with attack > defense");
const u8 gText_EVO_LEVEL_ATK_EQ_DEF[]               = _("Lvl up to {STR_VAR_2} with attack = defense");
const u8 gText_EVO_LEVEL_ATK_LT_DEF[]               = _("Lvl up to {STR_VAR_2} with attack < defense");
const u8 gText_EVO_LEVEL_SILCOON[]                  = _("Lvl up to {STR_VAR_2} with Silcoon persona");
const u8 gText_EVO_LEVEL_CASCOON[]                  = _("Lvl up to {STR_VAR_2} with Cascoon persona");
const u8 gText_EVO_LEVEL_NINJASK[]                  = _("Lvl up to {STR_VAR_2}");
const u8 gText_EVO_LEVEL_SHEDINJA[]                 = _("Lvl up to {STR_VAR_2}, party<6, 1x POKéBALL");
const u8 gText_EVO_BEAUTY[]                         = _("Lvl up with beauty >= {STR_VAR_2}");
const u8 gText_EVO_LEVEL_FEMALE[]                   = _("Lvl up to {STR_VAR_2}, is female");
const u8 gText_EVO_LEVEL_MALE[]                     = _("Lvl up to {STR_VAR_2}, is male");
const u8 gText_EVO_LEVEL_NIGHT[]                    = _("Lvl up to {STR_VAR_2} at night");
const u8 gText_EVO_LEVEL_DAY[]                      = _("Lvl up to {STR_VAR_2} at day");
const u8 gText_EVO_LEVEL_DUSK[]                     = _("Lvl up to {STR_VAR_2} at dusk (5-6 P.M)");
const u8 gText_EVO_ITEM_HOLD_DAY[]                  = _("Lvl up, holds {STR_VAR_2} at day");
const u8 gText_EVO_ITEM_HOLD_NIGHT[]                = _("Lvl up, holds{STR_VAR_2} at night");
const u8 gText_EVO_MOVE[]                           = _("Lvl up, knows {STR_VAR_2}");
const u8 gText_EVO_MOVE_TYPE[]                      = _("Lvl up, knows {STR_VAR_2} type move");
const u8 gText_EVO_MAPSEC[]                         = _("Lvl up on {STR_VAR_2}");
const u8 gText_EVO_ITEM_MALE[]                      = _("{STR_VAR_2} used on male");
const u8 gText_EVO_ITEM_FEMALE[]                    = _("{STR_VAR_2} used on female");
const u8 gText_EVO_LEVEL_RAIN[]                     = _("Lvl up to {STR_VAR_2} while raining");
const u8 gText_EVO_SPECIFIC_MON_IN_PARTY[]          = _("Lvl up with a {STR_VAR_2} in party");
const u8 gText_EVO_LEVEL_DARK_TYPE_MON_IN_PARTY[]   = _("Lvl up with with dark type in party");
const u8 gText_EVO_TRADE_SPECIFIC_MON[]             = _("is traded for a {STR_VAR_2}");
const u8 gText_EVO_SPECIFIC_MAP[]                   = _("Lvl up on {STR_VAR_2}");
const u8 gText_EVO_NONE[]                           = _("There is no evolution for {STR_VAR_1}.");
const u8 gText_FORMS_NONE[]                          = _("No alternate forms for {STR_VAR_1}.");/*/
static const struct OamData sOamData_SplitIcons =
{
    .size = SPRITE_SIZE(16x16),
    .shape = SPRITE_SHAPE(16x16),
    .priority = 0,
};
static const struct CompressedSpriteSheet sSpriteSheet_SplitIcons =
{
    .data = sSplitIcons_Gfx,
    .size = 16*16*3/2,
    .tag = TAG_SPLIT_ICONS,
};
static const struct SpritePalette sSpritePal_SplitIcons =
{
    .data = sSplitIcons_Pal,
    .tag = TAG_SPLIT_ICONS
};
static const union AnimCmd sSpriteAnim_SplitIcon0[] =
{
    ANIMCMD_FRAME(0, 0),
    ANIMCMD_END
};
static const union AnimCmd sSpriteAnim_SplitIcon1[] =
{
    ANIMCMD_FRAME(4, 0),
    ANIMCMD_END
};
static const union AnimCmd sSpriteAnim_SplitIcon2[] =
{
    ANIMCMD_FRAME(8, 0),
    ANIMCMD_END
};
static const union AnimCmd *const sSpriteAnimTable_SplitIcons[] =
{
    sSpriteAnim_SplitIcon0,
    sSpriteAnim_SplitIcon1,
    sSpriteAnim_SplitIcon2,
};
static const struct SpriteTemplate sSpriteTemplate_SplitIcons =
{
    .tileTag = TAG_SPLIT_ICONS,
    .paletteTag = TAG_SPLIT_ICONS,
    .oam = &sOamData_SplitIcons,
    .anims = sSpriteAnimTable_SplitIcons,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCallbackDummy
};
#endif

//HGSS_Ui Stat bars by DizzyEgg
#define TAG_STAT_BAR 4097
#define TAG_STAT_BAR_BG 4098
static const struct OamData sOamData_StatBar =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(64x64),
    .size = SPRITE_SIZE(64x64),
};
static const struct OamData sOamData_StatBarBg =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(64x64),
    .size = SPRITE_SIZE(64x64),
};
static const struct SpriteTemplate sStatBarSpriteTemplate =
{
    .tileTag = TAG_STAT_BAR,
    .paletteTag = TAG_STAT_BAR,
    .oam = &sOamData_StatBar,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_StatBars,
};
static const struct SpriteTemplate sStatBarBgSpriteTemplate =
{
    .tileTag = TAG_STAT_BAR_BG,
    .paletteTag = TAG_STAT_BAR_BG,
    .oam = &sOamData_StatBarBg,
    .anims = gDummySpriteAnimTable,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_StatBarsBg,
};
enum
{
    COLOR_ID_ALPHA,
    COLOR_ID_BAR_WHITE,
    // These are repeated 6 times
    COLOR_ID_FILL,
    COLOR_ID_FILL_SHADOW,
    COLOR_ID_FONT = 14,
    COLOR_ID_FONT_SHADOW = 15,
};
enum
{
    COLOR_BEST, // Light blue
    COLOR_VERY_GOOD, // Green
    COLOR_GOOD, // Light Green
    COLOR_AVERAGE, // Yellow
    COLOR_BAD, // Orange
    COLOR_WORST, // Red
};
static const u8 sStatBarsGfx[] = INCBIN_U8("graphics/pokedex/stat_bars.4bpp");
static const u16 sStatBarPalette[16] = {
    [COLOR_ID_ALPHA] = RGB(0, 0, 10),
    [COLOR_ID_BAR_WHITE] = RGB_WHITE,

    [COLOR_ID_FILL + COLOR_BEST * 2] = RGB(2, 25, 25),
    [COLOR_ID_FILL_SHADOW + COLOR_BEST * 2] = RGB(13, 27, 27),

    [COLOR_ID_FILL + COLOR_VERY_GOOD * 2] = RGB(11, 25, 2),
    [COLOR_ID_FILL_SHADOW + COLOR_VERY_GOOD * 2] = RGB(19, 27, 13),

    [COLOR_ID_FILL + COLOR_GOOD * 2] = RGB(22, 25, 2),
    [COLOR_ID_FILL_SHADOW + COLOR_GOOD * 2] = RGB(26, 27, 13),

    [COLOR_ID_FILL + COLOR_AVERAGE * 2] = RGB(25, 22, 2),
    [COLOR_ID_FILL_SHADOW + COLOR_AVERAGE * 2] = RGB(27, 26, 13),

    [COLOR_ID_FILL + COLOR_BAD * 2] = RGB(25, 17, 2),
    [COLOR_ID_FILL_SHADOW + COLOR_BAD * 2] = RGB(27, 22, 13),

    [COLOR_ID_FILL + COLOR_WORST * 2] = RGB(25, 4, 2),
    [COLOR_ID_FILL_SHADOW + COLOR_WORST * 2] = RGB(27, 15, 13),

    [COLOR_ID_FONT] = RGB_BLACK,
    [COLOR_ID_FONT_SHADOW] = RGB(22, 22, 22),
};
static const struct SpritePalette sStatBarSpritePal[] = //{sStatBarPalette, TAG_STAT_BAR};
{
    {sStatBarPalette, TAG_STAT_BAR},
    {sStatBarPalette, TAG_STAT_BAR_BG},
    {0}
};



// const rom data
#include "data/pokemon/pokedex_orders.h"

static const struct OamData sOamData_ScrollBar =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(8x8),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(8x8),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0
};

static const struct OamData sOamData_ScrollArrow =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(16x8),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(16x8),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0
};

static const struct OamData sOamData_InterfaceText =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x16),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(32x16),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0
};

static const struct OamData sOamData_RotatingPokeBall =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_WINDOW,
    .mosaic = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(32x32),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(32x32),
    .tileNum = 0,
    .priority = 1,
    .paletteNum = 0,
    .affineParam = 0
};

static const struct OamData sOamData_SeenOwnText =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(64x32),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(64x32),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0
};

static const struct OamData sOamData_Dex8x16 =
{
    .y = 160,
    .affineMode = ST_OAM_AFFINE_OFF,
    .objMode = ST_OAM_OBJ_NORMAL,
    .mosaic = 0,
    .bpp = ST_OAM_4BPP,
    .shape = SPRITE_SHAPE(8x16),
    .x = 0,
    .matrixNum = 0,
    .size = SPRITE_SIZE(8x16),
    .tileNum = 0,
    .priority = 0,
    .paletteNum = 0,
    .affineParam = 0
};

static const union AnimCmd sSpriteAnim_ScrollBar[] =
{
    ANIMCMD_FRAME(3, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_ScrollArrow[] =
{
    ANIMCMD_FRAME(1, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_RotatingPokeBall[] =
{
    ANIMCMD_FRAME(16, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_StartButton[] =
{
    ANIMCMD_FRAME(48, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_SearchText[] =
{
    ANIMCMD_FRAME(40, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_SelectButton[] =
{
    ANIMCMD_FRAME(32, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_MenuText[] =
{
    ANIMCMD_FRAME(56, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_SeenText[] =
{
    ANIMCMD_FRAME(64, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_OwnText[] =
{
    ANIMCMD_FRAME(96, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennText[] =
{
    ANIMCMD_FRAME(160, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalText[] =
{
    ANIMCMD_FRAME(168, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit0[] =
{
    ANIMCMD_FRAME(128, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit1[] =
{
    ANIMCMD_FRAME(130, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit2[] =
{
    ANIMCMD_FRAME(132, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit3[] =
{
    ANIMCMD_FRAME(134, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit4[] =
{
    ANIMCMD_FRAME(136, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit5[] =
{
    ANIMCMD_FRAME(138, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit6[] =
{
    ANIMCMD_FRAME(140, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit7[] =
{
    ANIMCMD_FRAME(142, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit8[] =
{
    ANIMCMD_FRAME(144, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_HoennSeenOwnDigit9[] =
{
    ANIMCMD_FRAME(146, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit0[] =
{
    ANIMCMD_FRAME(176, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit1[] =
{
    ANIMCMD_FRAME(178, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit2[] =
{
    ANIMCMD_FRAME(180, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit3[] =
{
    ANIMCMD_FRAME(182, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit4[] =
{
    ANIMCMD_FRAME(184, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit5[] =
{
    ANIMCMD_FRAME(186, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit6[] =
{
    ANIMCMD_FRAME(188, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit7[] =
{
    ANIMCMD_FRAME(190, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit8[] =
{
    ANIMCMD_FRAME(192, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_NationalSeenOwnDigit9[] =
{
    ANIMCMD_FRAME(194, 30),
    ANIMCMD_END
};

static const union AnimCmd sSpriteAnim_DexListStartMenuCursor[] =
{
    ANIMCMD_FRAME(4, 30),
    ANIMCMD_END
};

static const union AnimCmd *const sSpriteAnimTable_ScrollBar[] =
{
    sSpriteAnim_ScrollBar
};

static const union AnimCmd *const sSpriteAnimTable_ScrollArrow[] =
{
    sSpriteAnim_ScrollArrow
};

static const union AnimCmd *const sSpriteAnimTable_RotatingPokeBall[] =
{
    sSpriteAnim_RotatingPokeBall
};

static const union AnimCmd *const sSpriteAnimTable_InterfaceText[] =
{
    sSpriteAnim_StartButton,
    sSpriteAnim_SearchText,
    sSpriteAnim_SelectButton,
    sSpriteAnim_MenuText
};

static const union AnimCmd *const sSpriteAnimTable_SeenOwnText[] =
{
    sSpriteAnim_SeenText,
    sSpriteAnim_OwnText
};

static const union AnimCmd *const sSpriteAnimTable_HoennNationalText[] =
{
    sSpriteAnim_HoennText,
    sSpriteAnim_NationalText
};

static const union AnimCmd *const sSpriteAnimTable_HoennSeenOwnNumber[] =
{
    sSpriteAnim_HoennSeenOwnDigit0,
    sSpriteAnim_HoennSeenOwnDigit1,
    sSpriteAnim_HoennSeenOwnDigit2,
    sSpriteAnim_HoennSeenOwnDigit3,
    sSpriteAnim_HoennSeenOwnDigit4,
    sSpriteAnim_HoennSeenOwnDigit5,
    sSpriteAnim_HoennSeenOwnDigit6,
    sSpriteAnim_HoennSeenOwnDigit7,
    sSpriteAnim_HoennSeenOwnDigit8,
    sSpriteAnim_HoennSeenOwnDigit9
};

static const union AnimCmd *const sSpriteAnimTable_NationalSeenOwnNumber[] =
{
    sSpriteAnim_NationalSeenOwnDigit0,
    sSpriteAnim_NationalSeenOwnDigit1,
    sSpriteAnim_NationalSeenOwnDigit2,
    sSpriteAnim_NationalSeenOwnDigit3,
    sSpriteAnim_NationalSeenOwnDigit4,
    sSpriteAnim_NationalSeenOwnDigit5,
    sSpriteAnim_NationalSeenOwnDigit6,
    sSpriteAnim_NationalSeenOwnDigit7,
    sSpriteAnim_NationalSeenOwnDigit8,
    sSpriteAnim_NationalSeenOwnDigit9
};

static const union AnimCmd *const sSpriteAnimTable_DexListStartMenuCursor[] =
{
    sSpriteAnim_DexListStartMenuCursor
};

#define TAG_DEX_INTERFACE 4096 // Tile and pal tag used for all interface sprites.

static const struct SpriteTemplate sScrollBarSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_ScrollBar,
    .anims = sSpriteAnimTable_ScrollBar,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_Scrollbar,
};

static const struct SpriteTemplate sScrollArrowSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_ScrollArrow,
    .anims = sSpriteAnimTable_ScrollArrow,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_ScrollArrow,
};

static const struct SpriteTemplate sInterfaceTextSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_InterfaceText,
    .anims = sSpriteAnimTable_InterfaceText,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_DexListInterfaceText,
};

static const struct SpriteTemplate sRotatingPokeBallSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_RotatingPokeBall,
    .anims = sSpriteAnimTable_RotatingPokeBall,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_RotatingPokeBall,
};

static const struct SpriteTemplate sSeenOwnTextSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_SeenOwnText,
    .anims = sSpriteAnimTable_SeenOwnText,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_SeenOwnInfo,
};

static const struct SpriteTemplate sHoennNationalTextSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_InterfaceText,
    .anims = sSpriteAnimTable_HoennNationalText,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_SeenOwnInfo,
};

static const struct SpriteTemplate sHoennDexSeenOwnNumberSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_Dex8x16,
    .anims = sSpriteAnimTable_HoennSeenOwnNumber,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_SeenOwnInfo,
};

static const struct SpriteTemplate sNationalDexSeenOwnNumberSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_Dex8x16,
    .anims = sSpriteAnimTable_NationalSeenOwnNumber,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_SeenOwnInfo,
};

static const struct SpriteTemplate sDexListStartMenuCursorSpriteTemplate =
{
    .tileTag = TAG_DEX_INTERFACE,
    .paletteTag = TAG_DEX_INTERFACE,
    .oam = &sOamData_Dex8x16,
    .anims = sSpriteAnimTable_DexListStartMenuCursor,
    .images = NULL,
    .affineAnims = gDummySpriteAffineAnimTable,
    .callback = SpriteCB_DexListStartMenuCursor,
};

static const struct CompressedSpriteSheet sInterfaceSpriteSheet[] =
{
    {gPokedexInterface_Gfx, 0x2000, TAG_DEX_INTERFACE},
    {gPokedexInterface_DECA_Gfx, 0x2000, TAG_DEX_INTERFACE},
    {0}
};

static const struct SpritePalette sInterfaceSpritePalette[] =
{
    {gPokedexDefault_Pal, TAG_DEX_INTERFACE},
    {0}
};

// By scroll speed. Last element of each unused
static const u8 sScrollMonIncrements[] = {4, 8, 16, 32, 32};
static const u8 sScrollTimers[] = {8, 4, 2, 1, 1};

static const struct BgTemplate sPokedex_BgTemplate[] =
{
    {
        .bg = 0,
        .charBaseIndex = 0,
        .mapBaseIndex = 12,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 0,
        .mapBaseIndex = 13,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 1,
        .baseTile = 0
    },
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 14,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 0,
        .mapBaseIndex = 15,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    }
};

static const struct WindowTemplate sPokemonList_WindowTemplate[] =
{
    {
        .bg = 2,
        .tilemapLeft = 0,
        .tilemapTop = 0,
        .width = 32,
        .height = 32,
        .paletteNum = 0,
        .baseBlock = 1,
    },
    DUMMY_WIN_TEMPLATE
};

static const u8 sText_No000[] = _("{NO}000");
static const u8 sCaughtBall_Gfx[] = INCBIN_U8("graphics/pokedex/caught_ball.4bpp");
static const u8 sText_TenDashes[] = _("----------");

ALIGNED(4) static const u8 gExpandedPlaceholder_PokedexDescription[] = _("");

#include "data/pokemon/pokedex_text.h"
#include "data/pokemon/pokedex_entries.h"

static const u16 sSizeScreenSilhouette_Pal[] = INCBIN_U16("graphics/pokedex/size_silhouette.gbapal");

static const struct BgTemplate sInfoScreen_BgTemplate[] =
{
    {
        .bg = 0,
        .charBaseIndex = 2,
        .mapBaseIndex = 12,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 0,
        .mapBaseIndex = 13,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 14,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 1,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 0,
        .mapBaseIndex = 15,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    }
};

#define WIN_INFO 0
#define WIN_FOOTPRINT 1
#define WIN_CRY_WAVE 2
#define WIN_VU_METER 3
#define WIN_NAVIGATION_BUTTONS 4

static const struct WindowTemplate sInfoScreen_WindowTemplates[] =
{
    [WIN_INFO] =
    {
        .bg = 2,
        .tilemapLeft = 0,
        .tilemapTop = 0,
        .width = 32,
        .height = 20,
        .paletteNum = 0,
        .baseBlock = 1,
    },
    [WIN_FOOTPRINT] =
    {
        .bg = 2,
        .tilemapLeft = 15, //HGSSS_Ui
        .tilemapTop = 7, //HGSSS_Ui
        .width = 2,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 641,
    },
    [WIN_CRY_WAVE] =
    {
        .bg = 0,
        .tilemapLeft = 0,
        .tilemapTop = 12,
        .width = 32,
        .height = 7,
        .paletteNum = 8,
        .baseBlock = 645,
    },
    [WIN_VU_METER] =
    {
        .bg = 2,
        .tilemapLeft = 18,
        .tilemapTop = 3,
        .width = 10,
        .height = 8,
        .paletteNum = 9,
        .baseBlock = 869,
    },
    [WIN_NAVIGATION_BUTTONS] = 
    {
        .bg = 2,
        .tilemapLeft = 0,
        .tilemapTop = 18,
        .width = 12,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 641,
    },
    DUMMY_WIN_TEMPLATE
};

static const struct BgTemplate sNewEntryInfoScreen_BgTemplate[] =
{
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 14,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 1,
        .mapBaseIndex = 15,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    },
};

static const struct WindowTemplate sNewEntryInfoScreen_WindowTemplates[] =
{
    [WIN_INFO] =
    {
        .bg = 2,
        .tilemapLeft = 0,
        .tilemapTop = 0,
        .width = 32,
        .height = 20,
        .paletteNum = 0,
        .baseBlock = 1,
    },
    [WIN_FOOTPRINT] =
    {
        .bg = 2,
        .tilemapLeft = 15, //HGSSS_Ui
        .tilemapTop = 7, //HGSSS_Ui
        .width = 2,
        .height = 2,
        .paletteNum = 15,
        .baseBlock = 641,
    },
    DUMMY_WIN_TEMPLATE
};

static const u8 sText_TenDashes2[] = _("----------");

#include "data/pokemon_graphics/footprint_table.h"

// First character in range followed by number of characters in range for upper and lowercase
static const u8 sLetterSearchRanges[][4] =
{
    {}, // Name not specified, shouldn't be reached
    [NAME_ABC] = {CHAR_A, 3, CHAR_a, 3},
    [NAME_DEF] = {CHAR_D, 3, CHAR_d, 3},
    [NAME_GHI] = {CHAR_G, 3, CHAR_g, 3},
    [NAME_JKL] = {CHAR_J, 3, CHAR_j, 3},
    [NAME_MNO] = {CHAR_M, 3, CHAR_m, 3},
    [NAME_PQR] = {CHAR_P, 3, CHAR_p, 3},
    [NAME_STU] = {CHAR_S, 3, CHAR_s, 3},
    [NAME_VWX] = {CHAR_V, 3, CHAR_v, 3},
    [NAME_YZ]  = {CHAR_Y, 2, CHAR_y, 2},
};

#define LETTER_IN_RANGE_UPPER(letter, range) \
    ((letter) >= sLetterSearchRanges[range][0]                                  \
  && (letter) < sLetterSearchRanges[range][0] + sLetterSearchRanges[range][1])  \

#define LETTER_IN_RANGE_LOWER(letter, range) \
    ((letter) >= sLetterSearchRanges[range][2]                                  \
  && (letter) < sLetterSearchRanges[range][2] + sLetterSearchRanges[range][3])  \

static const struct SearchMenuTopBarItem sSearchMenuTopBarItems[SEARCH_TOPBAR_COUNT] =
{
    [SEARCH_TOPBAR_SEARCH] =
    {
        .description = gText_SearchForPkmnBasedOnParameters,
        .highlightX = 0,
        .highlightY = 0,
        .highlightWidth = 5,
    },
    [SEARCH_TOPBAR_SHIFT] =
    {
        .description = gText_SwitchPokedexListings,
        .highlightX = 6,
        .highlightY = 0,
        .highlightWidth = 5,
    },
    [SEARCH_TOPBAR_CANCEL] =
    {
        .description = gText_ReturnToPokedex,
        .highlightX = 12,
        .highlightY = 0,
        .highlightWidth = 5,
    },
};

static const struct SearchMenuItem sSearchMenuItems[SEARCH_COUNT] =
{
    [SEARCH_NAME] =
    {
        .description = gText_ListByFirstLetter,
        .titleBgX = 0,
        .titleBgY = 2,
        .titleBgWidth = 5,
        .selectionBgX = 5,
        .selectionBgY = 2,
        .selectionBgWidth = 12,
    },
    [SEARCH_COLOR] =
    {
        .description = gText_ListByBodyColor,
        .titleBgX = 0,
        .titleBgY = 4,
        .titleBgWidth = 5,
        .selectionBgX = 5,
        .selectionBgY = 4,
        .selectionBgWidth = 12,
    },
    [SEARCH_TYPE_LEFT] =
    {
        .description = gText_ListByType,
        .titleBgX = 0,
        .titleBgY = 6,
        .titleBgWidth = 5,
        .selectionBgX = 5,
        .selectionBgY = 6,
        .selectionBgWidth = 6,
    },
    [SEARCH_TYPE_RIGHT] =
    {
        .description = gText_ListByType,
        .titleBgX = 0,
        .titleBgY = 6,
        .titleBgWidth = 5,
        .selectionBgX = 11,
        .selectionBgY = 6,
        .selectionBgWidth = 6,
    },
    [SEARCH_ORDER] =
    {
        .description = gText_SelectPokedexListingMode,
        .titleBgX = 0,
        .titleBgY = 8,
        .titleBgWidth = 5,
        .selectionBgX = 5,
        .selectionBgY = 8,
        .selectionBgWidth = 12,
    },
    [SEARCH_MODE] =
    {
        .description = gText_SelectPokedexMode,
        .titleBgX = 0,
        .titleBgY = 10,
        .titleBgWidth = 5,
        .selectionBgX = 5,
        .selectionBgY = 10,
        .selectionBgWidth = 12,
    },
    [SEARCH_OK] =
    {
        .description = gText_ExecuteSearchSwitch,
        .titleBgX = 0,
        .titleBgY = 12,
        .titleBgWidth = 5,
        .selectionBgX = 0,
        .selectionBgY = 0,
        .selectionBgWidth = 0,
    },
};

// Left, Right, Up, Down
static const u8 sSearchMovementMap_SearchNatDex[SEARCH_COUNT][4] =
{
    [SEARCH_NAME] =
    {
        0xFF,
        0xFF,
        0xFF,
        SEARCH_COLOR
    },
    [SEARCH_COLOR] =
    {
        0xFF,
        0xFF,
        SEARCH_NAME,
        SEARCH_TYPE_LEFT
    },
    [SEARCH_TYPE_LEFT] =
    {
        0xFF,
        SEARCH_TYPE_RIGHT,
        SEARCH_COLOR,
        SEARCH_ORDER
    },
    [SEARCH_TYPE_RIGHT] =
    {   SEARCH_TYPE_LEFT,
        0xFF,
        SEARCH_COLOR,
        SEARCH_ORDER
    },
    [SEARCH_ORDER] =
    {
        0xFF,
        0xFF,
        SEARCH_TYPE_LEFT,
        SEARCH_MODE
    },
    [SEARCH_MODE] =
    {
        0xFF,
        0xFF,
        SEARCH_ORDER,
        SEARCH_OK
    },
    [SEARCH_OK] =
    {
        0xFF,
        0xFF,
        SEARCH_MODE,
        0xFF
    },
};

// Left, Right, Up, Down
static const u8 sSearchMovementMap_ShiftNatDex[SEARCH_COUNT][4] =
{
    [SEARCH_NAME] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_COLOR] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_TYPE_LEFT] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_TYPE_RIGHT] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_ORDER] =
    {
        0xFF,
        0xFF,
        0xFF,
        SEARCH_MODE
    },
    [SEARCH_MODE] =
    {
        0xFF,
        0xFF,
        SEARCH_ORDER,
        SEARCH_OK
    },
    [SEARCH_OK] =
    {
        0xFF,
        0xFF,
        SEARCH_MODE,
        0xFF
    },
};

// Left, Right, Up, Down
static const u8 sSearchMovementMap_SearchHoennDex[SEARCH_COUNT][4] =
{
    [SEARCH_NAME] =
    {
        0xFF,
        0xFF,
        0xFF,
        SEARCH_COLOR
    },
    [SEARCH_COLOR] =
    {
        0xFF,
        0xFF,
        SEARCH_NAME,
        SEARCH_TYPE_LEFT
    },
    [SEARCH_TYPE_LEFT] =
    {
        0xFF,
        SEARCH_TYPE_RIGHT,
        SEARCH_COLOR,
        SEARCH_ORDER
    },
    [SEARCH_TYPE_RIGHT] =
    {   SEARCH_TYPE_LEFT,
        0xFF,
        SEARCH_COLOR,
        SEARCH_ORDER
    },
    [SEARCH_ORDER] =
    {
        0xFF,
        0xFF,
        SEARCH_TYPE_LEFT,
        SEARCH_OK
    },
    [SEARCH_MODE] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_OK] =
    {
        0xFF,
        0xFF,
        SEARCH_ORDER,
        0xFF
    },
};

// Left, Right, Up, Down
static const u8 sSearchMovementMap_ShiftHoennDex[SEARCH_COUNT][4] =
{
    [SEARCH_NAME] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_COLOR] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_TYPE_LEFT] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_TYPE_RIGHT] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_ORDER] =
    {
        0xFF,
        0xFF,
        0xFF,
        SEARCH_OK
    },
    [SEARCH_MODE] =
    {
        0xFF,
        0xFF,
        0xFF,
        0xFF
    },
    [SEARCH_OK] =
    {
        0xFF,
        0xFF,
        SEARCH_ORDER,
        0xFF
    },
};

static const struct SearchOptionText sDexModeOptions[] =
{
    [DEX_MODE_HOENN]    = {gText_DexHoennDescription, gText_DexHoennTitle},
    [DEX_MODE_NATIONAL] = {gText_DexNatDescription,   gText_DexNatTitle},
    {},
};

static const struct SearchOptionText sDexOrderOptions[] =
{
    [ORDER_NUMERICAL]    = {gText_DexSortNumericalDescription, gText_DexSortNumericalTitle},
    [ORDER_ALPHABETICAL] = {gText_DexSortAtoZDescription,      gText_DexSortAtoZTitle},
    [ORDER_HEAVIEST]     = {gText_DexSortHeaviestDescription,  gText_DexSortHeaviestTitle},
    [ORDER_LIGHTEST]     = {gText_DexSortLightestDescription,  gText_DexSortLightestTitle},
    [ORDER_TALLEST]      = {gText_DexSortTallestDescription,   gText_DexSortTallestTitle},
    [ORDER_SMALLEST]     = {gText_DexSortSmallestDescription,  gText_DexSortSmallestTitle},
    {},
};

static const struct SearchOptionText sDexSearchNameOptions[] =
{
    {gText_DexEmptyString, gText_DexSearchDontSpecify},
    [NAME_ABC] = {gText_DexEmptyString, gText_DexSearchAlphaABC},
    [NAME_DEF] = {gText_DexEmptyString, gText_DexSearchAlphaDEF},
    [NAME_GHI] = {gText_DexEmptyString, gText_DexSearchAlphaGHI},
    [NAME_JKL] = {gText_DexEmptyString, gText_DexSearchAlphaJKL},
    [NAME_MNO] = {gText_DexEmptyString, gText_DexSearchAlphaMNO},
    [NAME_PQR] = {gText_DexEmptyString, gText_DexSearchAlphaPQR},
    [NAME_STU] = {gText_DexEmptyString, gText_DexSearchAlphaSTU},
    [NAME_VWX] = {gText_DexEmptyString, gText_DexSearchAlphaVWX},
    [NAME_YZ]  = {gText_DexEmptyString, gText_DexSearchAlphaYZ},
    {},
};

static const struct SearchOptionText sDexSearchColorOptions[] =
{
    {gText_DexEmptyString, gText_DexSearchDontSpecify},
    [BODY_COLOR_RED + 1]    = {gText_DexEmptyString, gText_DexSearchColorRed},
    [BODY_COLOR_BLUE + 1]   = {gText_DexEmptyString, gText_DexSearchColorBlue},
    [BODY_COLOR_YELLOW + 1] = {gText_DexEmptyString, gText_DexSearchColorYellow},
    [BODY_COLOR_GREEN + 1]  = {gText_DexEmptyString, gText_DexSearchColorGreen},
    [BODY_COLOR_BLACK + 1]  = {gText_DexEmptyString, gText_DexSearchColorBlack},
    [BODY_COLOR_BROWN + 1]  = {gText_DexEmptyString, gText_DexSearchColorBrown},
    [BODY_COLOR_PURPLE + 1] = {gText_DexEmptyString, gText_DexSearchColorPurple},
    [BODY_COLOR_GRAY + 1]   = {gText_DexEmptyString, gText_DexSearchColorGray},
    [BODY_COLOR_WHITE + 1]  = {gText_DexEmptyString, gText_DexSearchColorWhite},
    [BODY_COLOR_PINK + 1]   = {gText_DexEmptyString, gText_DexSearchColorPink},
    {},
};

static const struct SearchOptionText sDexSearchTypeOptions[] =
{
    {gText_DexEmptyString, gText_DexSearchTypeNone},
    {gText_DexEmptyString, gTypeNames[TYPE_NORMAL]},
    {gText_DexEmptyString, gTypeNames[TYPE_FIGHTING]},
    {gText_DexEmptyString, gTypeNames[TYPE_FLYING]},
    {gText_DexEmptyString, gTypeNames[TYPE_POISON]},
    {gText_DexEmptyString, gTypeNames[TYPE_GROUND]},
    {gText_DexEmptyString, gTypeNames[TYPE_ROCK]},
    {gText_DexEmptyString, gTypeNames[TYPE_BUG]},
    {gText_DexEmptyString, gTypeNames[TYPE_GHOST]},
    {gText_DexEmptyString, gTypeNames[TYPE_STEEL]},
    {gText_DexEmptyString, gTypeNames[TYPE_FIRE]},
    {gText_DexEmptyString, gTypeNames[TYPE_WATER]},
    {gText_DexEmptyString, gTypeNames[TYPE_GRASS]},
    {gText_DexEmptyString, gTypeNames[TYPE_ELECTRIC]},
    {gText_DexEmptyString, gTypeNames[TYPE_PSYCHIC]},
    {gText_DexEmptyString, gTypeNames[TYPE_ICE]},
    {gText_DexEmptyString, gTypeNames[TYPE_DRAGON]},
    {gText_DexEmptyString, gTypeNames[TYPE_DARK]},
    #ifdef BATTLE_ENGINE
    {gText_DexEmptyString, gTypeNames[TYPE_FAIRY]},
    #endif
    {},
};

static const u8 sPokedexModes[] = {DEX_MODE_HOENN, DEX_MODE_NATIONAL};
static const u8 sOrderOptions[] =
{
    ORDER_NUMERICAL,
    ORDER_ALPHABETICAL,
    ORDER_HEAVIEST,
    ORDER_LIGHTEST,
    ORDER_TALLEST,
    ORDER_SMALLEST,
};

static const u8 sDexSearchTypeIds[] =
{
    TYPE_NONE,
    TYPE_NORMAL,
    TYPE_FIGHTING,
    TYPE_FLYING,
    TYPE_POISON,
    TYPE_GROUND,
    TYPE_ROCK,
    TYPE_BUG,
    TYPE_GHOST,
    TYPE_STEEL,
    TYPE_FIRE,
    TYPE_WATER,
    TYPE_GRASS,
    TYPE_ELECTRIC,
    TYPE_PSYCHIC,
    TYPE_ICE,
    TYPE_DRAGON,
    TYPE_DARK,
    #ifdef BATTLE_ENGINE
    TYPE_FAIRY,
    #endif
};

// Number pairs are the task data for tracking the cursor pos and scroll offset of each option list
// See task data defines above Task_LoadSearchMenu
static const struct SearchOption sSearchOptions[] =
{
    [SEARCH_NAME]       = {sDexSearchNameOptions,  6,  7, ARRAY_COUNT(sDexSearchNameOptions) - 1},
    [SEARCH_COLOR]      = {sDexSearchColorOptions, 8,  9, ARRAY_COUNT(sDexSearchColorOptions) - 1},
    [SEARCH_TYPE_LEFT]  = {sDexSearchTypeOptions, 10, 11, ARRAY_COUNT(sDexSearchTypeOptions) - 1},
    [SEARCH_TYPE_RIGHT] = {sDexSearchTypeOptions, 12, 13, ARRAY_COUNT(sDexSearchTypeOptions) - 1},
    [SEARCH_ORDER]      = {sDexOrderOptions,       4,  5, ARRAY_COUNT(sDexOrderOptions) - 1},
    [SEARCH_MODE]       = {sDexModeOptions,        2,  3, ARRAY_COUNT(sDexModeOptions) - 1},
};

static const struct BgTemplate sSearchMenu_BgTemplate[] =
{
    {
        .bg = 0,
        .charBaseIndex = 2,
        .mapBaseIndex = 12,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 0,
        .baseTile = 0
    },
    {
        .bg = 1,
        .charBaseIndex = 0,
        .mapBaseIndex = 13,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 1,
        .baseTile = 0
    },
    {
        .bg = 2,
        .charBaseIndex = 2,
        .mapBaseIndex = 14,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 2,
        .baseTile = 0
    },
    {
        .bg = 3,
        .charBaseIndex = 0,
        .mapBaseIndex = 15,
        .screenSize = 0,
        .paletteMode = 0,
        .priority = 3,
        .baseTile = 0
    }
};

static const struct WindowTemplate sSearchMenu_WindowTemplate[] =
{
    {
        .bg = 2,
        .tilemapLeft = 0,
        .tilemapTop = 0,
        .width = 32,
        .height = 20,
        .paletteNum = 0,
        .baseBlock = 0x0001,
    },
    DUMMY_WIN_TEMPLATE
};

// .text

void ResetPokedex(void)
{
    u16 i;

    sLastSelectedPokemon = 0;
    sPokeBallRotation = POKEBALL_ROTATION_TOP;
    gUnusedPokedexU8 = 0;
    gSaveBlock2Ptr->pokedex.mode = DEX_MODE_HOENN;
    gSaveBlock2Ptr->pokedex.order = 0;
    gSaveBlock2Ptr->pokedex.nationalMagic = 0;
    gSaveBlock2Ptr->pokedex.unknown2 = 0;
    gSaveBlock2Ptr->pokedex.unownPersonality = 0;
    gSaveBlock2Ptr->pokedex.spindaPersonality = 0;
    gSaveBlock2Ptr->pokedex.unknown3 = 0;
    DisableNationalPokedex();
    for (i = 0; i < DEX_FLAGS_NO; i++)
    {
        gSaveBlock1Ptr->dexCaught[i] = 0;
        gSaveBlock1Ptr->dexSeen[i] = 0;
    }
}

void ResetPokedexScrollPositions(void)
{
    sLastSelectedPokemon = 0;
    sPokeBallRotation = POKEBALL_ROTATION_TOP;
}

static void VBlankCB_Pokedex(void)
{
    LoadOam();
    ProcessSpriteCopyRequests();
    TransferPlttBuffer();
}

static void ResetPokedexView(struct PokedexView *pokedexView)
{
    u16 i;

    for (i = 0; i < NATIONAL_DEX_COUNT; i++)
    {
        pokedexView->pokedexList[i].dexNum = 0xFFFF;
        pokedexView->pokedexList[i].seen = FALSE;
        pokedexView->pokedexList[i].owned = FALSE;
    }
    pokedexView->pokedexList[NATIONAL_DEX_COUNT].dexNum = 0;
    pokedexView->pokedexList[NATIONAL_DEX_COUNT].seen = FALSE;
    pokedexView->pokedexList[NATIONAL_DEX_COUNT].owned = FALSE;
    pokedexView->pokemonListCount = 0;
    pokedexView->selectedPokemon = 0;
    pokedexView->selectedPokemonBackup = 0;
    pokedexView->dexMode = DEX_MODE_HOENN;
    pokedexView->dexModeBackup = DEX_MODE_HOENN;
    pokedexView->dexOrder = ORDER_NUMERICAL;
    pokedexView->dexOrderBackup = ORDER_NUMERICAL;
    pokedexView->seenCount = 0;
    pokedexView->ownCount = 0;
    for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
        pokedexView->monSpriteIds[i] = 0xFFFF;
    pokedexView->pokeBallRotationStep = 0;
    pokedexView->pokeBallRotationBackup = 0;
    pokedexView->pokeBallRotation = 0;
    pokedexView->initialVOffset = 0;
    pokedexView->scrollTimer = 0;
    pokedexView->scrollDirection = 0;
    pokedexView->listVOffset = 0;
    pokedexView->listMovingVOffset = 0;
    pokedexView->scrollMonIncrement = 0;
    pokedexView->maxScrollTimer = 0;
    pokedexView->scrollSpeed = 0;
    for (i = 0; i < ARRAY_COUNT(pokedexView->unkArr1); i++)
        pokedexView->unkArr1[i] = 0;
    pokedexView->currentPage = PAGE_MAIN;
    pokedexView->currentPageBackup = PAGE_MAIN;
    pokedexView->isSearchResults = FALSE;
    pokedexView->selectedScreen = AREA_SCREEN;
    pokedexView->screenSwitchState = 0;
    pokedexView->menuIsOpen = 0;
    pokedexView->menuCursorPos = 0;
    pokedexView->menuY = 0;
    for (i = 0; i < ARRAY_COUNT(pokedexView->unkArr2); i++)
        pokedexView->unkArr2[i] = 0;
    for (i = 0; i < ARRAY_COUNT(pokedexView->unkArr3); i++)
        pokedexView->unkArr3[i] = 0;
}

void CB2_OpenPokedex(void)
{
    u8 *addr;
    u32 size;

    switch (gMain.state)
    {
    case 0:
    default:
        SetVBlankCallback(NULL);
        ResetOtherVideoRegisters(0);
        DmaFillLarge16(3, 0, (u8 *)VRAM, VRAM_SIZE, 0x1000);
        DmaClear32(3, OAM, OAM_SIZE);
        DmaClear16(3, PLTT, PLTT_SIZE);
        gMain.state = 1;
        break;
    case 1:
        ScanlineEffect_Stop();
        ResetTasks();
        ResetSpriteData();
        ResetPaletteFade();
        FreeAllSpritePalettes();
        gReservedSpritePaletteCount = 8;
        ResetAllPicSprites();
        gMain.state++;
        break;
    case 2:
        sPokedexView = AllocZeroed(sizeof(struct PokedexView));
        ResetPokedexView(sPokedexView);
        CreateTask(Task_OpenPokedexMainPage, 0);
        sPokedexView->dexMode = gSaveBlock2Ptr->pokedex.mode;
        if (!IsNationalPokedexEnabled())
            sPokedexView->dexMode = DEX_MODE_HOENN;
        sPokedexView->dexOrder = gSaveBlock2Ptr->pokedex.order;
        sPokedexView->selectedPokemon = sLastSelectedPokemon;
        sPokedexView->pokeBallRotation = sPokeBallRotation;
        sPokedexView->selectedScreen = AREA_SCREEN;
        if (!IsNationalPokedexEnabled())
        {
            sPokedexView->seenCount = GetHoennPokedexCount(FLAG_GET_SEEN);
            sPokedexView->ownCount = GetHoennPokedexCount(FLAG_GET_CAUGHT);
        }
        else
        {
            sPokedexView->seenCount = GetNationalPokedexCount(FLAG_GET_SEEN);
            sPokedexView->ownCount = GetNationalPokedexCount(FLAG_GET_CAUGHT);
        }
        sPokedexView->initialVOffset = 8;
        gMain.state++;
        break;
    case 3:
        EnableInterrupts(1);
        SetVBlankCallback(VBlankCB_Pokedex);
        SetMainCallback2(CB2_Pokedex);
        CreatePokedexList(sPokedexView->dexMode, sPokedexView->dexOrder);
        m4aMPlayVolumeControl(&gMPlayInfo_BGM, 0xFFFF, 0x80);
        break;
    }
}

static void CB2_Pokedex(void)
{
    RunTasks();
    AnimateSprites();
    BuildOamBuffer();
    UpdatePaletteFade();
}

void Task_OpenPokedexMainPage(u8 taskId)
{
    sPokedexView->isSearchResults = FALSE;
    if (LoadPokedexListPage(PAGE_MAIN))
        gTasks[taskId].func = Task_HandlePokedexInput;
}

#define tTaskId data[0]

static void Task_HandlePokedexInput(u8 taskId)
{
    SetGpuReg(REG_OFFSET_BG0VOFS, sPokedexView->menuY);

    if (sPokedexView->menuY)
    {
        sPokedexView->menuY -= 8;
        if (sPokedexView->menuIsOpen == FALSE && sPokedexView->menuY == 8) //HGSS_Ui
        {
            CreateStatBars(&sPokedexView->pokedexList[sPokedexView->selectedPokemon]);
            CreateStatBarsBg();
        }
    }
    else
    {
        if ((JOY_NEW(A_BUTTON)) && sPokedexView->pokedexList[sPokedexView->selectedPokemon].seen)
        {
            TryDestroyStatBars(); //HGSS_Ui
            UpdateSelectedMonSpriteId();
            BeginNormalPaletteFade(~(1 << (gSprites[sPokedexView->selectedMonSpriteId].oam.paletteNum + 16)), 0, 0, 0x10, RGB_BLACK);
            gSprites[sPokedexView->selectedMonSpriteId].callback = SpriteCB_MoveMonForInfoScreen;
            gTasks[taskId].func = Task_OpenInfoScreenAfterMonMovement;
            PlaySE(SE_PIN);
            FreeWindowAndBgBuffers();
        }
        else if (JOY_NEW(START_BUTTON))
        {
            TryDestroyStatBars(); //HGSS_Ui
            TryDestroyStatBarsBg(); //HGSS_Ui
            sPokedexView->menuY = 0;
            sPokedexView->menuIsOpen = TRUE;
            sPokedexView->menuCursorPos = 0;
            gTasks[taskId].func = Task_HandlePokedexStartMenuInput;
            PlaySE(SE_SELECT);
        }
        else if (JOY_NEW(SELECT_BUTTON))
        {
            PlaySE(SE_SELECT);
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
            gTasks[taskId].tTaskId = LoadSearchMenu();
            sPokedexView->screenSwitchState = 0;
            sPokedexView->pokeBallRotationBackup = sPokedexView->pokeBallRotation;
            sPokedexView->selectedPokemonBackup = sPokedexView->selectedPokemon;
            sPokedexView->dexModeBackup = sPokedexView->dexMode;
            sPokedexView->dexOrderBackup = sPokedexView->dexOrder;
            gTasks[taskId].func = Task_WaitForExitSearch;
            PlaySE(SE_PC_LOGIN);
            FreeWindowAndBgBuffers();
        }
        else if (JOY_NEW(B_BUTTON))
        {
            TryDestroyStatBars(); //HGSS_Ui
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
            gTasks[taskId].func = Task_ClosePokedex;
            PlaySE(SE_PC_OFF);
        }
        else
        {
            //Handle D-pad
            sPokedexView->selectedPokemon = TryDoPokedexScroll(sPokedexView->selectedPokemon, 0xE);
            if (sPokedexView->scrollTimer)
                gTasks[taskId].func = Task_WaitForScroll;
            else if (!sPokedexView->scrollTimer && !sPokedexView->scrollSpeed &&sPokedexView->justScrolled) //HGSS_Ui
                CreateStatBars(&sPokedexView->pokedexList[sPokedexView->selectedPokemon]); //HGSS_Ui
        }
    }
}

static void Task_WaitForScroll(u8 taskId)
{
    TryDestroyStatBars(); //HGSS_Ui
    if (UpdateDexListScroll(sPokedexView->scrollDirection, sPokedexView->scrollMonIncrement, sPokedexView->maxScrollTimer))
        gTasks[taskId].func = Task_HandlePokedexInput;
}

static void Task_HandlePokedexStartMenuInput(u8 taskId)
{
    SetGpuReg(REG_OFFSET_BG0VOFS, sPokedexView->menuY);

    //If menu is not open, slide it up, on screen
    if (sPokedexView->menuY != 80)
    {
        sPokedexView->menuY += 8;
    }
    else
    {
        if (JOY_NEW(A_BUTTON))
        {
            switch (sPokedexView->menuCursorPos)
            {
            case 0: //BACK TO LIST
            default:
                gMain.newKeys |= START_BUTTON;  //Exit menu
                break;
            case 1: //LIST TOP
                sPokedexView->selectedPokemon = 0;
                sPokedexView->pokeBallRotation = POKEBALL_ROTATION_TOP;
                ClearMonSprites();
                CreateMonSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
                gMain.newKeys |= START_BUTTON;  //Exit menu
                break;
            case 2: //LIST BOTTOM
                sPokedexView->selectedPokemon = sPokedexView->pokemonListCount - 1;
                sPokedexView->pokeBallRotation = sPokedexView->pokemonListCount * 16 + POKEBALL_ROTATION_BOTTOM;
                ClearMonSprites();
                CreateMonSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
                gMain.newKeys |= START_BUTTON;  //Exit menu
                break;
            case 3: //CLOSE POKEDEX
                BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
                gTasks[taskId].func = Task_ClosePokedex;
                PlaySE(SE_PC_OFF);
                break;
            }
        }

        //Exit menu when Start or B is pressed
        if (JOY_NEW(START_BUTTON | B_BUTTON))
        {
            sPokedexView->menuIsOpen = FALSE;
            gTasks[taskId].func = Task_HandlePokedexInput;
            PlaySE(SE_SELECT);
        }
        else if ((JOY_REPEAT(DPAD_UP)) && sPokedexView->menuCursorPos != 0)
        {
            sPokedexView->menuCursorPos--;
            PlaySE(SE_SELECT);
        }
        else if ((JOY_REPEAT(DPAD_DOWN)) && sPokedexView->menuCursorPos < 3)
        {
            sPokedexView->menuCursorPos++;
            PlaySE(SE_SELECT);
        }
    }
}

static void Task_OpenInfoScreenAfterMonMovement(u8 taskId)
{
    if (gSprites[sPokedexView->selectedMonSpriteId].pos1.x == 48 && gSprites[sPokedexView->selectedMonSpriteId].pos1.y == 56)
    {
        sPokedexView->currentPageBackup = sPokedexView->currentPage;
        gTasks[taskId].tTaskId = LoadInfoScreen(&sPokedexView->pokedexList[sPokedexView->selectedPokemon], sPokedexView->selectedMonSpriteId);
        gTasks[taskId].func = Task_WaitForExitInfoScreen;
    }
}

static void Task_WaitForExitInfoScreen(u8 taskId)
{
    if (gTasks[gTasks[taskId].tTaskId].isActive)
    {
        if (sPokedexView->currentPage == PAGE_INFO && !IsInfoScreenScrolling(gTasks[taskId].tTaskId) && TryDoInfoScreenScroll())
            sub_80BE9F8(&sPokedexView->pokedexList[sPokedexView->selectedPokemon], gTasks[taskId].tTaskId);
    }
    else
    {
        sLastSelectedPokemon = sPokedexView->selectedPokemon;
        sPokeBallRotation = sPokedexView->pokeBallRotation;
        gTasks[taskId].func = Task_OpenPokedexMainPage;
    }
}

static void Task_WaitForExitSearch(u8 taskId)
{
    if (!gTasks[gTasks[taskId].tTaskId].isActive)
    {
        ClearMonSprites();
        TryDestroyStatBars(); //HGSS_Ui
        TryDestroyStatBarsBg(); //HGSS_Ui

        // Search produced results
        if (sPokedexView->screenSwitchState != 0)
        {
            sPokedexView->selectedPokemon = 0;
            sPokedexView->pokeBallRotation = POKEBALL_ROTATION_TOP;
            gTasks[taskId].func = Task_OpenSearchResults;
        }
        // Search didn't produce results
        else
        {
            sPokedexView->pokeBallRotation = sPokedexView->pokeBallRotationBackup;
            sPokedexView->selectedPokemon = sPokedexView->selectedPokemonBackup;
            sPokedexView->dexMode = sPokedexView->dexModeBackup;
            if (!IsNationalPokedexEnabled())
                sPokedexView->dexMode = DEX_MODE_HOENN;
            sPokedexView->dexOrder = sPokedexView->dexOrderBackup;
            gTasks[taskId].func = Task_OpenPokedexMainPage;
        }
    }
}

static void Task_ClosePokedex(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        gSaveBlock2Ptr->pokedex.mode = sPokedexView->dexMode;
        if (!IsNationalPokedexEnabled())
            gSaveBlock2Ptr->pokedex.mode = DEX_MODE_HOENN;
        gSaveBlock2Ptr->pokedex.order = sPokedexView->dexOrder;
        ClearMonSprites();
        FreeWindowAndBgBuffers();
        DestroyTask(taskId);
        SetMainCallback2(CB2_ReturnToFieldWithOpenMenu);
        m4aMPlayVolumeControl(&gMPlayInfo_BGM, 0xFFFF, 0x100);
        Free(sPokedexView);
    }
}

static void Task_OpenSearchResults(u8 taskId)
{
    sPokedexView->isSearchResults = TRUE;
    if (LoadPokedexListPage(PAGE_SEARCH_RESULTS))
        gTasks[taskId].func = Task_HandleSearchResultsInput;
}

static void Task_HandleSearchResultsInput(u8 taskId)
{
    SetGpuReg(REG_OFFSET_BG0VOFS, sPokedexView->menuY);

    if (sPokedexView->menuY)
    {
        sPokedexView->menuY -= 8;
        if (sPokedexView->menuIsOpen == FALSE && sPokedexView->menuY == 8) //HGSS_Ui
        {
            CreateStatBars(&sPokedexView->pokedexList[sPokedexView->selectedPokemon]);
            CreateStatBarsBg();
        }
    }
    else
    {
        if ((JOY_NEW(A_BUTTON)) && sPokedexView->pokedexList[sPokedexView->selectedPokemon].seen)
        {
            u32 a;

            TryDestroyStatBars(); //HGSS_Ui
            UpdateSelectedMonSpriteId();
            a = (1 << (gSprites[sPokedexView->selectedMonSpriteId].oam.paletteNum + 16));
            gSprites[sPokedexView->selectedMonSpriteId].callback = SpriteCB_MoveMonForInfoScreen;
            BeginNormalPaletteFade(~a, 0, 0, 0x10, RGB_BLACK);
            gTasks[taskId].func = Task_OpenSearchResultsInfoScreenAfterMonMovement;
            PlaySE(SE_PIN);
            FreeWindowAndBgBuffers();
        }
        else if (JOY_NEW(START_BUTTON))
        {
            TryDestroyStatBars(); //HGSS_Ui
            TryDestroyStatBarsBg(); //HGSS_Ui
            sPokedexView->menuY = 0;
            sPokedexView->menuIsOpen = TRUE;
            sPokedexView->menuCursorPos = 0;
            gTasks[taskId].func = Task_HandleSearchResultsStartMenuInput;
            PlaySE(SE_SELECT);
        }
        else if (JOY_NEW(SELECT_BUTTON))
        {
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
            gTasks[taskId].tTaskId = LoadSearchMenu();
            sPokedexView->screenSwitchState = 0;
            gTasks[taskId].func = Task_WaitForExitSearch;
            PlaySE(SE_PC_LOGIN);
            FreeWindowAndBgBuffers();
        }
        else if (JOY_NEW(B_BUTTON))
        {
            TryDestroyStatBars(); //HGSS_Ui
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
            gTasks[taskId].func = Task_ReturnToPokedexFromSearchResults;
            PlaySE(SE_PC_OFF);
        }
        else
        {
            //Handle D-pad
            sPokedexView->selectedPokemon = TryDoPokedexScroll(sPokedexView->selectedPokemon, 0xE);
            if (sPokedexView->scrollTimer)
                gTasks[taskId].func = Task_WaitForSearchResultsScroll;
            else if (!sPokedexView->scrollTimer && !sPokedexView->scrollSpeed && sPokedexView->justScrolled) //HGSS_Ui
                CreateStatBars(&sPokedexView->pokedexList[sPokedexView->selectedPokemon]); //HGSS_Ui
        }
    }
}

static void Task_WaitForSearchResultsScroll(u8 taskId)
{
    TryDestroyStatBars(); //HGSS_Ui
    if (UpdateDexListScroll(sPokedexView->scrollDirection, sPokedexView->scrollMonIncrement, sPokedexView->maxScrollTimer))
        gTasks[taskId].func = Task_HandleSearchResultsInput;
}

static void Task_HandleSearchResultsStartMenuInput(u8 taskId)
{
    SetGpuReg(REG_OFFSET_BG0VOFS, sPokedexView->menuY);

    if (sPokedexView->menuY != 96)
    {
        sPokedexView->menuY += 8;
    }
    else
    {
        if (JOY_NEW(A_BUTTON))
        {
            switch (sPokedexView->menuCursorPos)
            {
            case 0: //BACK TO LIST
            default:
                gMain.newKeys |= START_BUTTON;
                break;
            case 1: //LIST TOP
                sPokedexView->selectedPokemon = 0;
                sPokedexView->pokeBallRotation = POKEBALL_ROTATION_TOP;
                ClearMonSprites();
                CreateMonSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
                gMain.newKeys |= START_BUTTON;
                break;
            case 2: //LIST BOTTOM
                sPokedexView->selectedPokemon = sPokedexView->pokemonListCount - 1;
                sPokedexView->pokeBallRotation = sPokedexView->pokemonListCount * 16 + POKEBALL_ROTATION_BOTTOM;
                ClearMonSprites();
                CreateMonSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
                gMain.newKeys |= START_BUTTON;
                break;
            case 3: //BACK TO POKEDEX
                BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
                gTasks[taskId].func = Task_ReturnToPokedexFromSearchResults;
                PlaySE(SE_TRUCK_DOOR);
                break;
            case 4: //CLOSE POKEDEX
                BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
                gTasks[taskId].func = Task_ClosePokedexFromSearchResultsStartMenu;
                PlaySE(SE_PC_OFF);
                break;
            }
        }

        //Exit menu when Start or B is pressed
        if (JOY_NEW(START_BUTTON | B_BUTTON))
        {
            sPokedexView->menuIsOpen = FALSE;
            gTasks[taskId].func = Task_HandleSearchResultsInput;
            PlaySE(SE_SELECT);
        }
        else if ((JOY_REPEAT(DPAD_UP)) && sPokedexView->menuCursorPos)
        {
            sPokedexView->menuCursorPos--;
            PlaySE(SE_SELECT);
        }
        else if ((JOY_REPEAT(DPAD_DOWN)) && sPokedexView->menuCursorPos < 4)
        {
            sPokedexView->menuCursorPos++;
            PlaySE(SE_SELECT);
        }
    }
}

static void Task_OpenSearchResultsInfoScreenAfterMonMovement(u8 taskId)
{
    if (gSprites[sPokedexView->selectedMonSpriteId].pos1.x == 48 && gSprites[sPokedexView->selectedMonSpriteId].pos1.y == 56)
    {
        sPokedexView->currentPageBackup = sPokedexView->currentPage;
        gTasks[taskId].tTaskId = LoadInfoScreen(&sPokedexView->pokedexList[sPokedexView->selectedPokemon], sPokedexView->selectedMonSpriteId);
        sPokedexView->selectedMonSpriteId = -1;
        gTasks[taskId].func = Task_WaitForExitSearchResultsInfoScreen;
    }
}

static void Task_WaitForExitSearchResultsInfoScreen(u8 taskId)
{
    if (gTasks[gTasks[taskId].tTaskId].isActive)
    {
        if (sPokedexView->currentPage == PAGE_INFO && !IsInfoScreenScrolling(gTasks[taskId].tTaskId) && TryDoInfoScreenScroll())
            sub_80BE9F8(&sPokedexView->pokedexList[sPokedexView->selectedPokemon], gTasks[taskId].tTaskId);
    }
    else
    {
        gTasks[taskId].func = Task_OpenSearchResults;
    }
}

static void Task_ReturnToPokedexFromSearchResults(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        sPokedexView->pokeBallRotation = sPokedexView->pokeBallRotationBackup;
        sPokedexView->selectedPokemon = sPokedexView->selectedPokemonBackup;
        sPokedexView->dexMode = sPokedexView->dexModeBackup;
        if (!IsNationalPokedexEnabled())
            sPokedexView->dexMode = DEX_MODE_HOENN;
        sPokedexView->dexOrder = sPokedexView->dexOrderBackup;
        gTasks[taskId].func = Task_OpenPokedexMainPage;
        ClearMonSprites();
        FreeWindowAndBgBuffers();
    }
}

static void Task_ClosePokedexFromSearchResultsStartMenu(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        sPokedexView->pokeBallRotation = sPokedexView->pokeBallRotationBackup;
        sPokedexView->selectedPokemon = sPokedexView->selectedPokemonBackup;
        sPokedexView->dexMode = sPokedexView->dexModeBackup;
        if (!IsNationalPokedexEnabled())
            sPokedexView->dexMode = DEX_MODE_HOENN;
        sPokedexView->dexOrder = sPokedexView->dexOrderBackup;
        gTasks[taskId].func = Task_ClosePokedex;
    }
}

#undef tTaskId

// For loading main pokedex page or pokedex search results
static bool8 LoadPokedexListPage(u8 page)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (gPaletteFade.active)
            return 0;
        SetVBlankCallback(NULL);
        sPokedexView->currentPage = page;
        ResetOtherVideoRegisters(0);
        SetGpuReg(REG_OFFSET_BG2VOFS, sPokedexView->initialVOffset);
        ResetBgsAndClearDma3BusyFlags(0);
        InitBgsFromTemplates(0, sPokedex_BgTemplate, ARRAY_COUNT(sPokedex_BgTemplate));
        SetBgTilemapBuffer(3, AllocZeroed(BG_SCREEN_SIZE));
        SetBgTilemapBuffer(2, AllocZeroed(BG_SCREEN_SIZE));
        SetBgTilemapBuffer(1, AllocZeroed(BG_SCREEN_SIZE));
        SetBgTilemapBuffer(0, AllocZeroed(BG_SCREEN_SIZE));
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenuList_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenuList_DECA_Gfx, 0x2000, 0, 0);
        CopyToBgTilemapBuffer(1, gPokedexScreenList_Tilemap, 0, 0);
        CopyToBgTilemapBuffer(3, gPokedexScreenListUnderlay_Tilemap, 0, 0);
        if (page == PAGE_MAIN)
            CopyToBgTilemapBuffer(0, gPokedexStartMenuMain_Tilemap, 0, 0x280);
        else
            CopyToBgTilemapBuffer(0, gPokedexStartMenuSearchResults_Tilemap, 0, 0x280);
        ResetPaletteFade();
        if (page == PAGE_MAIN)
            sPokedexView->isSearchResults = FALSE;
        else
            sPokedexView->isSearchResults = TRUE;
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        InitWindows(sPokemonList_WindowTemplate);
        DeactivateAllTextPrinters();
        PutWindowTilemap(0);
        CopyWindowToVram(0, 3);
        gMain.state = 1;
        break;
    case 1:
        ResetSpriteData();
        FreeAllSpritePalettes();
        gReservedSpritePaletteCount = 8;
        LoadCompressedSpriteSheet(&sInterfaceSpriteSheet[HGSS_DECAPPED]);
        LoadSpritePalettes(sInterfaceSpritePalette);
        LoadSpritePalettes(sStatBarSpritePal); //HGSS_Ui
        CreateInterfaceSprites(page);
        gMain.state++;
        break;
    case 2:
        gMain.state++;
        break;
    case 3:
        if (page == PAGE_MAIN)
            CreatePokedexList(sPokedexView->dexMode, sPokedexView->dexOrder);
        CreateMonSpritesAtPos(sPokedexView->selectedPokemon, 0xE);
        sPokedexView->statBarsSpriteId = 0xFF;  //HGSS_Ui stat bars
        CreateStatBars(&sPokedexView->pokedexList[sPokedexView->selectedPokemon]); //HGSS_Ui stat bars
        sPokedexView->statBarsBgSpriteId = 0xFF;  //HGSS_Ui stat bars background
        CreateStatBarsBg(); //HGSS_Ui stat bars background
        sPokedexView->menuIsOpen = FALSE;
        sPokedexView->menuY = 0;
        CopyBgTilemapBufferToVram(0);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 4:
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0x10, 0, RGB_BLACK);
        SetVBlankCallback(VBlankCB_Pokedex);
        gMain.state++;
        break;
    case 5:
        SetGpuReg(REG_OFFSET_WININ, 0x3F3F);
        SetGpuReg(REG_OFFSET_WINOUT, 0x1D3F);
        SetGpuReg(REG_OFFSET_WIN0H, 0);
        SetGpuReg(REG_OFFSET_WIN0V, 0);
        SetGpuReg(REG_OFFSET_WIN1H, 0);
        SetGpuReg(REG_OFFSET_WIN1V, 0);
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_MODE_0 | DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON | DISPCNT_OBJWIN_ON);
        ShowBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 6:
        if (!gPaletteFade.active)
        {
            gMain.state = 0;
            return TRUE;
        }
        break;
    }
    return FALSE;
}

static void LoadPokedexBgPalette(bool8 isSearchResults)
{
    if (!HGSS_DARK_MODE)
    {
        if (isSearchResults == TRUE)
            LoadPalette(gPokedexSearchResults_Pal + 1, 1, 0xBE);
        else if (!IsNationalPokedexEnabled())
            LoadPalette(gPokedexDefault_Pal + 1, 1, 0xBE);
        else
            LoadPalette(gPokedexNational_Pal + 1, 1, 0xBE);
        LoadPalette(GetOverworldTextboxPalettePtr(), 0xF0, 32);
    }
    else
    {
        if (isSearchResults == TRUE)
            LoadPalette(gPokedexSearchResults_dark_Pal + 1, 1, 0xBE);
        else if (!IsNationalPokedexEnabled())
            LoadPalette(gPokedexDefault_dark_Pal + 1, 1, 0xBE);
        else
            LoadPalette(gPokedexNational_dark_Pal + 1, 1, 0xBE);
        LoadPalette(GetOverworldTextboxPalettePtr(), 0xF0, 32);
    }

}

static void FreeWindowAndBgBuffers(void)
{
    void* tilemapBuffer;

    FreeAllWindowBuffers();
    tilemapBuffer = GetBgTilemapBuffer(0);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(1);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(2);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(3);
    if (tilemapBuffer)
        Free(tilemapBuffer);
}

static void CreatePokedexList(u8 dexMode, u8 order)
{
    u16 vars[3]; //I have no idea why three regular variables are stored in an array, but whatever.
#define temp_dexCount   vars[0]
#define temp_isHoennDex vars[1]
#define temp_dexNum     vars[2]
    s16 i;

    sPokedexView->pokemonListCount = 0;

    switch (dexMode)
    {
    default:
    case DEX_MODE_HOENN:
        temp_dexCount = HOENN_DEX_COUNT;
        temp_isHoennDex = TRUE;
        break;
    case DEX_MODE_NATIONAL:
        if (IsNationalPokedexEnabled())
        {
            temp_dexCount = NATIONAL_DEX_COUNT;
            temp_isHoennDex = FALSE;
        }
        else
        {
            temp_dexCount = HOENN_DEX_COUNT;
            temp_isHoennDex = TRUE;
        }
        break;
    }

    switch (order)
    {
    case ORDER_NUMERICAL:
        if (temp_isHoennDex)
        {
            for (i = 0; i < temp_dexCount; i++)
            {
                temp_dexNum = HoennToNationalOrder(i + 1);
                sPokedexView->pokedexList[i].dexNum = temp_dexNum;
                sPokedexView->pokedexList[i].seen = GetSetPokedexFlag(temp_dexNum, FLAG_GET_SEEN);
                sPokedexView->pokedexList[i].owned = GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT);
                if (sPokedexView->pokedexList[i].seen)
                    sPokedexView->pokemonListCount = i + 1;
            }
        }
        else
        {
            s16 r5, r10;
            for (i = 0, r5 = 0, r10 = 0; i < temp_dexCount; i++)
            {
                temp_dexNum = i + 1;
                if (GetSetPokedexFlag(temp_dexNum, FLAG_GET_SEEN))
                    r10 = 1;
                if (r10)
                {
                    sPokedexView->pokedexList[r5].dexNum = temp_dexNum;
                    sPokedexView->pokedexList[r5].seen = GetSetPokedexFlag(temp_dexNum, FLAG_GET_SEEN);
                    sPokedexView->pokedexList[r5].owned = GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT);
                    if (sPokedexView->pokedexList[r5].seen)
                        sPokedexView->pokemonListCount = r5 + 1;
                    r5++;
                }
            }
        }
        break;
    case ORDER_ALPHABETICAL:
        for (i = 0; i < NUM_SPECIES - 1; i++)
        {
            temp_dexNum = gPokedexOrder_Alphabetical[i];

            if (NationalToHoennOrder(temp_dexNum) <= temp_dexCount && GetSetPokedexFlag(temp_dexNum, FLAG_GET_SEEN))
            {
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].dexNum = temp_dexNum;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].seen = TRUE;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].owned = GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT);
                sPokedexView->pokemonListCount++;
            }
        }
        break;
    case ORDER_HEAVIEST:
        for (i = NATIONAL_DEX_COUNT - 1; i >= 0; i--)
        {
            temp_dexNum = gPokedexOrder_Weight[i];

            if (NationalToHoennOrder(temp_dexNum) <= temp_dexCount && GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT))
            {
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].dexNum = temp_dexNum;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].seen = TRUE;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].owned = TRUE;
                sPokedexView->pokemonListCount++;
            }
        }
        break;
    case ORDER_LIGHTEST:
        for (i = 0; i < NATIONAL_DEX_COUNT; i++)
        {
            temp_dexNum = gPokedexOrder_Weight[i];

            if (NationalToHoennOrder(temp_dexNum) <= temp_dexCount && GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT))
            {
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].dexNum = temp_dexNum;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].seen = TRUE;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].owned = TRUE;
                sPokedexView->pokemonListCount++;
            }
        }
        break;
    case ORDER_TALLEST:
        for (i = NATIONAL_DEX_COUNT - 1; i >= 0; i--)
        {
            temp_dexNum = gPokedexOrder_Height[i];

            if (NationalToHoennOrder(temp_dexNum) <= temp_dexCount && GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT))
            {
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].dexNum = temp_dexNum;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].seen = TRUE;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].owned = TRUE;
                sPokedexView->pokemonListCount++;
            }
        }
        break;
    case ORDER_SMALLEST:
        for (i = 0; i < NATIONAL_DEX_COUNT; i++)
        {
            temp_dexNum = gPokedexOrder_Height[i];

            if (NationalToHoennOrder(temp_dexNum) <= temp_dexCount && GetSetPokedexFlag(temp_dexNum, FLAG_GET_CAUGHT))
            {
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].dexNum = temp_dexNum;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].seen = TRUE;
                sPokedexView->pokedexList[sPokedexView->pokemonListCount].owned = TRUE;
                sPokedexView->pokemonListCount++;
            }
        }
        break;
    }

    for (i = sPokedexView->pokemonListCount; i < NATIONAL_DEX_COUNT; i++)
    {
        sPokedexView->pokedexList[i].dexNum = 0xFFFF;
        sPokedexView->pokedexList[i].seen = FALSE;
        sPokedexView->pokedexList[i].owned = FALSE;
    }
}

static void PrintMonDexNumAndName(u8 windowId, u8 fontId, const u8* str, u8 left, u8 top)
{
    u8 color[3];

    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_DYNAMIC_COLOR_6;
    color[2] = TEXT_COLOR_LIGHT_GREY;
    AddTextPrinterParameterized4(windowId, fontId, left * 8, (top * 8) + 1, 0, 0, color, -1, str);
}

// u16 ignored is passed but never used
#define MON_LIST_X 2
static void CreateMonListEntry(u8 position, u16 b, u16 ignored)
{
    s16 entryNum;
    u16 i;
    u16 vOffset;

    switch (position)
    {
    case 0: // Initial
    default:
        entryNum = b - 5;
        for (i = 0; i <= 10; i++)
        {
            if (entryNum < 0 || entryNum >= NATIONAL_DEX_COUNT || sPokedexView->pokedexList[entryNum].dexNum == 0xFFFF)
            {
                ClearMonListEntry(MON_LIST_X, i * 2, ignored);
            }
            else
            {
                ClearMonListEntry(MON_LIST_X, i * 2, ignored);
                if (sPokedexView->pokedexList[entryNum].seen)
                {
                    CreateMonDexNum(entryNum, MON_LIST_X+1, i * 2, ignored);
                    CreateCaughtBall(sPokedexView->pokedexList[entryNum].owned, MON_LIST_X, i * 2, ignored);
                    CreateMonName(sPokedexView->pokedexList[entryNum].dexNum, MON_LIST_X+5, i * 2);
                }
                else
                {
                    CreateMonDexNum(entryNum, MON_LIST_X+1, i * 2, ignored);
                    CreateCaughtBall(FALSE, MON_LIST_X, i * 2, ignored);
                    CreateMonName(0, MON_LIST_X+5, i * 2);
                }
            }
            entryNum++;
        }
        break;
    case 1: // Up
        entryNum = b - 5;
        if (entryNum < 0 || entryNum >= NATIONAL_DEX_COUNT || sPokedexView->pokedexList[entryNum].dexNum == 0xFFFF)
        {
            ClearMonListEntry(MON_LIST_X, sPokedexView->listVOffset * 2, ignored);
        }
        else
        {
            ClearMonListEntry(MON_LIST_X, sPokedexView->listVOffset * 2, ignored);
            if (sPokedexView->pokedexList[entryNum].seen)
            {
                CreateMonDexNum(entryNum, MON_LIST_X+1, sPokedexView->listVOffset * 2, ignored);
                CreateCaughtBall(sPokedexView->pokedexList[entryNum].owned, MON_LIST_X, sPokedexView->listVOffset * 2, ignored);
                CreateMonName(sPokedexView->pokedexList[entryNum].dexNum, MON_LIST_X+5, sPokedexView->listVOffset * 2);
            }
            else
            {
                CreateMonDexNum(entryNum, MON_LIST_X+1, sPokedexView->listVOffset * 2, ignored);
                CreateCaughtBall(FALSE, MON_LIST_X, sPokedexView->listVOffset * 2, ignored);
                CreateMonName(0, MON_LIST_X+5, sPokedexView->listVOffset * 2);
            }
        }
        break;
    case 2: // Down
        entryNum = b + 5;
        vOffset = sPokedexView->listVOffset + 10;
        if (vOffset >= LIST_SCROLL_STEP)
            vOffset -= LIST_SCROLL_STEP;
        if (entryNum < 0 || entryNum >= NATIONAL_DEX_COUNT || sPokedexView->pokedexList[entryNum].dexNum == 0xFFFF)
            ClearMonListEntry(MON_LIST_X, vOffset * 2, ignored);
        else
        {
            ClearMonListEntry(MON_LIST_X, vOffset * 2, ignored);
            if (sPokedexView->pokedexList[entryNum].seen)
            {
                CreateMonDexNum(entryNum, MON_LIST_X+1, vOffset * 2, ignored);
                CreateCaughtBall(sPokedexView->pokedexList[entryNum].owned, MON_LIST_X, vOffset * 2, ignored);
                CreateMonName(sPokedexView->pokedexList[entryNum].dexNum, MON_LIST_X+5, vOffset * 2);
            }
            else
            {
                CreateMonDexNum(entryNum, MON_LIST_X+1, vOffset * 2, ignored);
                CreateCaughtBall(FALSE, MON_LIST_X, vOffset * 2, ignored);
                CreateMonName(0, MON_LIST_X+5, vOffset * 2);
            }
        }
        break;
    }
    CopyWindowToVram(0, 2);
}

static void CreateMonDexNum(u16 entryNum, u8 left, u8 top, u16 unused)
{
    u8 text[6];
    u16 dexNum;

    memcpy(text, sText_No000, ARRAY_COUNT(text));
    dexNum = sPokedexView->pokedexList[entryNum].dexNum;
    if (sPokedexView->dexMode == DEX_MODE_HOENN)
        dexNum = NationalToHoennOrder(dexNum);
    text[2] = CHAR_0 + dexNum / 100;
    text[3] = CHAR_0 + (dexNum % 100) / 10;
    text[4] = CHAR_0 + (dexNum % 100) % 10;
    PrintMonDexNumAndName(0, 7, text, left, top);
}

static void CreateCaughtBall(bool16 owned, u8 x, u8 y, u16 unused)
{
    if (owned)
        BlitBitmapToWindow(0, sCaughtBall_Gfx, x * 8, y * 8, 8, 16);
    else
        FillWindowPixelRect(0, PIXEL_FILL(0), x * 8, y * 8, 8, 16);
}

static u8 CreateMonName(u16 num, u8 left, u8 top)
{
    const u8* str;

    num = NationalPokedexNumToSpecies(num);
    if (num)
        str = gSpeciesNames[num];
    else
        str = sText_TenDashes;
    PrintMonDexNumAndName(0, 7, str, left, top);
    return StringLength(str);
}

static void ClearMonListEntry(u8 x, u8 y, u16 unused)
{
    FillWindowPixelRect(0, PIXEL_FILL(0), x * 8, y * 8, 0x60, 16);
}

// u16 ignored is passed but never used
static void CreateMonSpritesAtPos(u16 selectedMon, u16 ignored)
{
    u8 i;
    u16 dexNum;
    u8 spriteId;

    gPaletteFade.bufferTransferDisabled = TRUE;

    for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
        sPokedexView->monSpriteIds[i] = 0xFFFF;
    sPokedexView->selectedMonSpriteId = 0xFFFF;

    // Create top mon sprite
    dexNum = GetPokemonSpriteToDisplay(selectedMon - 1);
    if (dexNum != 0xFFFF)
    {
        spriteId = CreatePokedexMonSprite(dexNum, SCROLLING_MON_X, 0x50);
        gSprites[spriteId].callback = SpriteCB_PokedexListMonSprite;
        gSprites[spriteId].data[5] = -32;
    }

    // Create mid mon sprite
    dexNum = GetPokemonSpriteToDisplay(selectedMon);
    if (dexNum != 0xFFFF)
    {
        spriteId = CreatePokedexMonSprite(dexNum, SCROLLING_MON_X, 0x50);
        gSprites[spriteId].callback = SpriteCB_PokedexListMonSprite;
        gSprites[spriteId].data[5] = 0;
    }

    // Create bottom mon sprite
    dexNum = GetPokemonSpriteToDisplay(selectedMon + 1);
    if (dexNum != 0xFFFF)
    {
        spriteId = CreatePokedexMonSprite(dexNum, SCROLLING_MON_X, 0x50);
        gSprites[spriteId].callback = SpriteCB_PokedexListMonSprite;
        gSprites[spriteId].data[5] = 32;
    }

    CreateMonListEntry(0, selectedMon, ignored);
    SetGpuReg(REG_OFFSET_BG2VOFS, sPokedexView->initialVOffset);

    sPokedexView->listVOffset = 0;
    sPokedexView->listMovingVOffset = 0;

    gPaletteFade.bufferTransferDisabled = FALSE;
}

static bool8 UpdateDexListScroll(u8 direction, u8 monMoveIncrement, u8 scrollTimerMax)
{
    u16 i;
    u8 step;

    if (sPokedexView->scrollTimer)
    {
        sPokedexView->scrollTimer--;
        switch (direction)
        {
        case 1: // Up
            for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
            {
                if (sPokedexView->monSpriteIds[i] != 0xFFFF)
                    gSprites[sPokedexView->monSpriteIds[i]].data[5] += monMoveIncrement;
            }
            step = LIST_SCROLL_STEP * (scrollTimerMax - sPokedexView->scrollTimer) / scrollTimerMax;
            SetGpuReg(REG_OFFSET_BG2VOFS, sPokedexView->initialVOffset + sPokedexView->listMovingVOffset * LIST_SCROLL_STEP - step);
            sPokedexView->pokeBallRotation -= sPokedexView->pokeBallRotationStep;
            break;
        case 2: // Down
            for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
            {
                if (sPokedexView->monSpriteIds[i] != 0xFFFF)
                    gSprites[sPokedexView->monSpriteIds[i]].data[5] -= monMoveIncrement;
            }
            step = LIST_SCROLL_STEP * (scrollTimerMax - sPokedexView->scrollTimer) / scrollTimerMax;
            SetGpuReg(REG_OFFSET_BG2VOFS, sPokedexView->initialVOffset + sPokedexView->listMovingVOffset * LIST_SCROLL_STEP + step);
            sPokedexView->pokeBallRotation += sPokedexView->pokeBallRotationStep;
            break;
        }
        return FALSE;
    }
    else
    {
        SetGpuReg(REG_OFFSET_BG2VOFS, sPokedexView->initialVOffset + sPokedexView->listVOffset * LIST_SCROLL_STEP);
        return TRUE;
    }
}

static void CreateScrollingPokemonSprite(u8 direction, u16 selectedMon)
{
    u16 dexNum;
    u8 spriteId;

    sPokedexView->listMovingVOffset = sPokedexView->listVOffset;
    switch (direction)
    {
    case 1: // up
        dexNum = GetPokemonSpriteToDisplay(selectedMon - 1);
        if (dexNum != 0xFFFF)
        {
            spriteId = CreatePokedexMonSprite(dexNum, SCROLLING_MON_X, 0x50);
            gSprites[spriteId].callback = SpriteCB_PokedexListMonSprite;
            gSprites[spriteId].data[5] = -64;
        }
        if (sPokedexView->listVOffset > 0)
            sPokedexView->listVOffset--;
        else
            sPokedexView->listVOffset = LIST_SCROLL_STEP - 1;
        break;
    case 2: // down
        dexNum = GetPokemonSpriteToDisplay(selectedMon + 1);
        if (dexNum != 0xFFFF)
        {
            spriteId = CreatePokedexMonSprite(dexNum, SCROLLING_MON_X, 0x50);
            gSprites[spriteId].callback = SpriteCB_PokedexListMonSprite;
            gSprites[spriteId].data[5] = 64;
        }
        if (sPokedexView->listVOffset < LIST_SCROLL_STEP - 1)
            sPokedexView->listVOffset++;
        else
            sPokedexView->listVOffset = 0;
        break;
    }
}

// u16 ignored is passed but never used
static u16 TryDoPokedexScroll(u16 selectedMon, u16 ignored)
{
    u8 scrollTimer;
    u8 scrollMonIncrement;
    u8 i;
    u16 startingPos;
    u8 scrollDir = 0;

    if ((JOY_HELD(DPAD_UP)) && (selectedMon > 0))
    {
        scrollDir = 1;
        selectedMon = GetNextPosition(1, selectedMon, 0, sPokedexView->pokemonListCount - 1);
        CreateScrollingPokemonSprite(1, selectedMon);
        CreateMonListEntry(1, selectedMon, ignored);
        sPokedexView->justScrolled = TRUE; //HGSS_Ui
        PlaySE(SE_DEX_SCROLL);
    }
    else if (JOY_HELD(DPAD_DOWN) && (selectedMon < sPokedexView->pokemonListCount - 1))
    {
        scrollDir = 2;
        selectedMon = GetNextPosition(0, selectedMon, 0, sPokedexView->pokemonListCount - 1);
        CreateScrollingPokemonSprite(2, selectedMon);
        CreateMonListEntry(2, selectedMon, ignored);
        sPokedexView->justScrolled = TRUE; //HGSS_Ui
        PlaySE(SE_DEX_SCROLL);
    }
    else if (JOY_NEW(DPAD_LEFT) && (selectedMon > 0))
    {
        startingPos = selectedMon;

        for (i = 0; i < 7; i++)
            selectedMon = GetNextPosition(1, selectedMon, 0, sPokedexView->pokemonListCount - 1);
        sPokedexView->pokeBallRotation += 16 * (selectedMon - startingPos);
        ClearMonSprites();
        CreateMonSpritesAtPos(selectedMon, 0xE);
        sPokedexView->justScrolled = TRUE; //HGSS_Ui
        PlaySE(SE_DEX_PAGE);
    }
    else if ((JOY_NEW(DPAD_RIGHT)) && (selectedMon < sPokedexView->pokemonListCount - 1))
    {
        startingPos = selectedMon;
        for (i = 0; i < 7; i++)
            selectedMon = GetNextPosition(0, selectedMon, 0, sPokedexView->pokemonListCount - 1);
        sPokedexView->pokeBallRotation += 16 * (selectedMon - startingPos);
        ClearMonSprites();
        CreateMonSpritesAtPos(selectedMon, 0xE);
        sPokedexView->justScrolled = TRUE; //HGSS_Ui
        PlaySE(SE_DEX_PAGE);
    }

    if (scrollDir == 0)
    {
        // Left/right input just snaps up/down, no scrolling
        sPokedexView->scrollSpeed = 0;
        return selectedMon;
    }

    scrollMonIncrement = sScrollMonIncrements[sPokedexView->scrollSpeed / 4];
    scrollTimer = sScrollTimers[sPokedexView->scrollSpeed / 4];
    sPokedexView->scrollTimer = scrollTimer;
    sPokedexView->maxScrollTimer = scrollTimer;
    sPokedexView->scrollMonIncrement = scrollMonIncrement;
    sPokedexView->scrollDirection = scrollDir;
    sPokedexView->pokeBallRotationStep = scrollMonIncrement / 2;
    UpdateDexListScroll(sPokedexView->scrollDirection, sPokedexView->scrollMonIncrement, sPokedexView->maxScrollTimer);
    if (sPokedexView->scrollSpeed < 12)
        sPokedexView->scrollSpeed++;
    return selectedMon;
}

static void UpdateSelectedMonSpriteId(void)
{
    u16 i;

    for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
    {
        u16 spriteId = sPokedexView->monSpriteIds[i];

        if (gSprites[spriteId].pos2.x == 0 && gSprites[spriteId].pos2.y == 0 && spriteId != 0xFFFF)
            sPokedexView->selectedMonSpriteId = spriteId;
    }
}

static bool8 TryDoInfoScreenScroll(void)
{
    u16 nextPokemon;
    u16 selectedPokemon = sPokedexView->selectedPokemon;

    if ((JOY_NEW(DPAD_UP)) && selectedPokemon)
    {
        nextPokemon = selectedPokemon;
        while (nextPokemon != 0)
        {
            nextPokemon = GetNextPosition(1, nextPokemon, 0, sPokedexView->pokemonListCount - 1);

            if (sPokedexView->pokedexList[nextPokemon].seen)
            {
                selectedPokemon = nextPokemon;
                break;
            }
        }

        if (sPokedexView->selectedPokemon == selectedPokemon)
            return FALSE;
        else
        {
            sPokedexView->selectedPokemon = selectedPokemon;
            sPokedexView->pokeBallRotation -= 16;
            return TRUE;
        }
    }
    else if ((JOY_NEW(DPAD_DOWN)) && selectedPokemon < sPokedexView->pokemonListCount - 1)
    {
        nextPokemon = selectedPokemon;
        while (nextPokemon < sPokedexView->pokemonListCount - 1)
        {
            nextPokemon = GetNextPosition(0, nextPokemon, 0, sPokedexView->pokemonListCount - 1);

            if (sPokedexView->pokedexList[nextPokemon].seen)
            {
                selectedPokemon = nextPokemon;
                break;
            }
        }

        if (sPokedexView->selectedPokemon == selectedPokemon)
            return FALSE;
        else
        {
            sPokedexView->selectedPokemon = selectedPokemon;
            sPokedexView->pokeBallRotation += 16;
            return TRUE;
        }
    }
    return FALSE;
}

static u8 ClearMonSprites(void)
{
    u16 i;

    for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
    {
        if (sPokedexView->monSpriteIds[i] != 0xFFFF)
        {
            FreeAndDestroyMonPicSprite(sPokedexView->monSpriteIds[i]);
            sPokedexView->monSpriteIds[i] = 0xFFFF;
        }
    }
    return FALSE;
}

static u16 GetPokemonSpriteToDisplay(u16 species)
{
    if (species >= NATIONAL_DEX_COUNT || sPokedexView->pokedexList[species].dexNum == 0xFFFF)
        return 0xFFFF;
    else if (sPokedexView->pokedexList[species].seen)
        return sPokedexView->pokedexList[species].dexNum;
    else
        return 0;
}

static u32 CreatePokedexMonSprite(u16 num, s16 x, s16 y)
{
    u8 i;

    for (i = 0; i < MAX_MONS_ON_SCREEN; i++)
    {
        if (sPokedexView->monSpriteIds[i] == 0xFFFF)
        {
            u8 spriteId = CreateMonSpriteFromNationalDexNumber(num, x, y, i);

            gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
            gSprites[spriteId].oam.priority = 3;
            gSprites[spriteId].data[0] = 0;
            gSprites[spriteId].data[1] = i;
            gSprites[spriteId].data[2] = NationalPokedexNumToSpecies(num);
            sPokedexView->monSpriteIds[i] = spriteId;
            return spriteId;
        }
    }
    return 0xFFFF;
}

#define sIsDownArrow data[1]

#define LIST_RIGHT_SIDE_TEXT_X 204
#define LIST_RIGHT_SIDE_TEXT_X_OFFSET 12
#define LIST_RIGHT_SIDE_TEXT_Y_OFFSET 13
static void CreateInterfaceSprites(u8 page)
{
    u8 spriteId;
    u16 digitNum;
    u8 color[3];
    bool32 drawNextDigit;

    // Scroll arrows
    spriteId = CreateSprite(&sScrollArrowSpriteTemplate, 10, 4, 0);
    gSprites[spriteId].sIsDownArrow = FALSE;
    spriteId = CreateSprite(&sScrollArrowSpriteTemplate, 10, 156, 0);
    gSprites[spriteId].sIsDownArrow = TRUE;
    gSprites[spriteId].vFlip = TRUE;

    CreateSprite(&sScrollBarSpriteTemplate, 8, 20, 0);
    // Start button
    // CreateSprite(&sInterfaceTextSpriteTemplate, 16, 120, 0);
    // Menu text
    // spriteId = CreateSprite(&sInterfaceTextSpriteTemplate, 48, 120, 0);
    // StartSpriteAnim(&gSprites[spriteId], 3);
    // Select button
    // spriteId = CreateSprite(&sInterfaceTextSpriteTemplate, 16, 144, 0);
    // StartSpriteAnim(&gSprites[spriteId], 2);
    // gSprites[spriteId].data[2] = 0x80;
    // Search text
    // spriteId = CreateSprite(&sInterfaceTextSpriteTemplate, 48, 144, 0);
    // StartSpriteAnim(&gSprites[spriteId], 1);

    // spriteId = CreateSprite(&sRotatingPokeBallSpriteTemplate, 0, 80, 2);
    // gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    // gSprites[spriteId].oam.matrixNum = 30;
    // gSprites[spriteId].data[0] = 30;
    // gSprites[spriteId].data[1] = 0;

    // spriteId = CreateSprite(&sRotatingPokeBallSpriteTemplate, 0, 80, 2);
    // gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
    // gSprites[spriteId].oam.matrixNum = 31;
    // gSprites[spriteId].data[0] = 31;
    // gSprites[spriteId].data[1] = 128;

    if (!IsNationalPokedexEnabled() && page == PAGE_MAIN)
    {
        // Hoenn text
        CreateSprite(&sHoennNationalTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 40 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET - 6, 1);
        // Hoenn seen
        CreateSprite(&sSeenOwnTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET + 6, 1);
        // Hoenn own
        spriteId = CreateSprite(&sSeenOwnTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET + 7, 1);
        StartSpriteAnim(&gSprites[spriteId], 1);

        // Hoenn seen value - 100s
        drawNextDigit = FALSE;
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = sPokedexView->seenCount / 100;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
        if (digitNum != 0)
            drawNextDigit = TRUE;
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn seen value - 10s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 8, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->seenCount % 100) / 10;
        if (digitNum != 0 || drawNextDigit)
            StartSpriteAnim(&gSprites[spriteId], digitNum);
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn seen value - 1s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 16, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->seenCount % 100) % 10;
        StartSpriteAnim(&gSprites[spriteId], digitNum);


        // Hoenn owned value - 100s
        drawNextDigit = FALSE;
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = sPokedexView->ownCount / 100;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
        if (digitNum != 0)
            drawNextDigit = TRUE;
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn owned value - 10s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 8, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->ownCount % 100) / 10;
        if (digitNum != 0 || drawNextDigit)
            StartSpriteAnim(&gSprites[spriteId], digitNum);
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn owned value - 1s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 16, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->ownCount % 100) % 10;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
    }
    else if (page == PAGE_MAIN)
    {
        u16 seenOwnedCount;

        // Hoenn text
        CreateSprite(&sHoennNationalTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 40 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET - 6, 1);
        // Hoenn seen
        CreateSprite(&sSeenOwnTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET + 6, 1);
        // Hoenn own
        spriteId = CreateSprite(&sSeenOwnTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET + 7, 1);
        StartSpriteAnim(&gSprites[spriteId], 1);

        // National text
        spriteId = CreateSprite(&sHoennNationalTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 73 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET - 6, 1);
        StartSpriteAnim(&gSprites[spriteId], 1);
        // National seen
        CreateSprite(&sSeenOwnTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 78 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET + 6, 1);
        // National own
        spriteId = CreateSprite(&sSeenOwnTextSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X, 88 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET + 6, 1);
        StartSpriteAnim(&gSprites[spriteId], 1);

        // Hoenn seen value - 100s
        seenOwnedCount = GetHoennPokedexCount(FLAG_GET_SEEN);
        drawNextDigit = FALSE;
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = seenOwnedCount / 100;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
        if (digitNum != 0)
            drawNextDigit = TRUE;
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn seen value - 10s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 8, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (seenOwnedCount % 100) / 10;
        if (digitNum != 0 || drawNextDigit)
            StartSpriteAnim(&gSprites[spriteId], digitNum);
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn seen value - 1s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 16, 45 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (seenOwnedCount % 100) % 10;
        StartSpriteAnim(&gSprites[spriteId], digitNum);

        seenOwnedCount = GetHoennPokedexCount(FLAG_GET_CAUGHT);
        // Hoenn owned value - 100s
        drawNextDigit = FALSE;
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = seenOwnedCount / 100;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
        if (digitNum != 0)
            drawNextDigit = TRUE;
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn owned value - 10s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 8, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (seenOwnedCount % 100) / 10;
        if (digitNum != 0 || drawNextDigit)
            StartSpriteAnim(&gSprites[spriteId], digitNum);
        else
            gSprites[spriteId].invisible = TRUE;

        // Hoenn owned value - 1s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 16, 55 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (seenOwnedCount % 100) % 10;
        StartSpriteAnim(&gSprites[spriteId], digitNum);

        //****************************
        // National seen value - 100s
        drawNextDigit = FALSE;
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET, 78 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = sPokedexView->seenCount / 100;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
        if (digitNum != 0)
            drawNextDigit = TRUE;
        else
            gSprites[spriteId].invisible = TRUE;

        // National seen value - 10s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 8, 78 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->seenCount % 100) / 10;
        if (digitNum != 0 || drawNextDigit)
            StartSpriteAnim(&gSprites[spriteId], digitNum);
        else
            gSprites[spriteId].invisible = TRUE;

        // National seen value - 1s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 16, 78 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->seenCount % 100) % 10;
        StartSpriteAnim(&gSprites[spriteId], digitNum);

        // National owned value - 100s
        drawNextDigit = FALSE;
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET, 88 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = sPokedexView->ownCount / 100;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
        if (digitNum != 0)
            drawNextDigit = TRUE;
        else
            gSprites[spriteId].invisible = TRUE;

        // National owned value  - 10s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 8, 88 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->ownCount % 100) / 10;
        if (digitNum != 0 || drawNextDigit)
            StartSpriteAnim(&gSprites[spriteId], digitNum);
        else
            gSprites[spriteId].invisible = TRUE;

        // National owned value - 1s
        spriteId = CreateSprite(&sNationalDexSeenOwnNumberSpriteTemplate, LIST_RIGHT_SIDE_TEXT_X + LIST_RIGHT_SIDE_TEXT_X_OFFSET + 16, 88 - LIST_RIGHT_SIDE_TEXT_Y_OFFSET, 1);
        digitNum = (sPokedexView->ownCount % 100) % 10;
        StartSpriteAnim(&gSprites[spriteId], digitNum);
    }

    if (page == PAGE_MAIN)
    {
        spriteId = CreateSprite(&sDexListStartMenuCursorSpriteTemplate, 136, 96, 1);
        gSprites[spriteId].invisible = TRUE;
    }
    else // PAGE_SEARCH_RESULTS
    {
        spriteId = CreateSprite(&sDexListStartMenuCursorSpriteTemplate, 136, 80, 1);
        gSprites[spriteId].invisible = TRUE;
    }
}

static void SpriteCB_EndMoveMonForInfoScreen(struct Sprite *sprite)
{
    // Once mon is done moving there's nothing left to do
}

static void SpriteCB_SeenOwnInfo(struct Sprite *sprite)
{
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
        DestroySprite(sprite);
}

void SpriteCB_MoveMonForInfoScreen(struct Sprite *sprite)
{
    sprite->oam.priority = 0;
    sprite->oam.affineMode = ST_OAM_AFFINE_OFF;
    sprite->pos2.x = 0;
    sprite->pos2.y = 0;
    if (sprite->pos1.x != 48 || sprite->pos1.y != 56)
    {
        if (sprite->pos1.x > 48)
            sprite->pos1.x -= 4;
        if (sprite->pos1.x < 48)
            sprite->pos1.x = 48;

        if (sprite->pos1.y > 56)
            sprite->pos1.y -= 4;
        if (sprite->pos1.y < 56)
            sprite->pos1.y = 56;
    }
    else
    {
        sprite->callback = SpriteCB_EndMoveMonForInfoScreen;
    }
}

static void SpriteCB_PokedexListMonSprite(struct Sprite *sprite)
{
    u8 monId = sprite->data[1];

    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
    {
        FreeAndDestroyMonPicSprite(sPokedexView->monSpriteIds[monId]);
        sPokedexView->monSpriteIds[monId] = 0xFFFF;
    }
    else
    {
        u32 var;

        sprite->pos2.y = gSineTable[(u8)sprite->data[5]] * 76 / 256;
        var = 0x10000 / gSineTable[sprite->data[5] + 64];
        if (var > 0xFFFF)
            var = 0xFFFF;
        SetOamMatrix(sprite->data[1] + 1, 0x100, 0, 0, var);
        sprite->oam.matrixNum = monId + 1;

        if (sprite->data[5] > -64 && sprite->data[5] < 64)
        {
            sprite->invisible = FALSE;
            sprite->data[0] = 1;
        }
        else
        {
            sprite->invisible = TRUE;
        }

        if ((sprite->data[5] <= -64 || sprite->data[5] >= 64) && sprite->data[0] != 0)
        {
            FreeAndDestroyMonPicSprite(sPokedexView->monSpriteIds[monId]);
            sPokedexView->monSpriteIds[monId] = 0xFFFF;
        }
    }
}

static void SpriteCB_Scrollbar(struct Sprite *sprite)
{
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
        DestroySprite(sprite);
    else
        sprite->pos2.y = sPokedexView->selectedPokemon * 120 / (sPokedexView->pokemonListCount - 1);
}

static void SpriteCB_ScrollArrow(struct Sprite *sprite)
{
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
    {
        DestroySprite(sprite);
    }
    else
    {
        u8 r0;

        if (sprite->sIsDownArrow)
        {
            if (sPokedexView->selectedPokemon == sPokedexView->pokemonListCount - 1)
                sprite->invisible = TRUE;
            else
                sprite->invisible = FALSE;
            r0 = sprite->data[2];
        }
        else
        {
            if (sPokedexView->selectedPokemon == 0)
                sprite->invisible = TRUE;
            else
                sprite->invisible = FALSE;
            r0 = sprite->data[2] - 128;
        }
        sprite->pos2.y = gSineTable[r0] / 64;
        sprite->data[2] = sprite->data[2] + 8;
        if (sPokedexView->menuIsOpen == FALSE && sPokedexView->menuY == 0 && sprite->invisible == FALSE)
            sprite->invisible = FALSE;
        else
            sprite->invisible = TRUE;
    }
}

static void SpriteCB_DexListInterfaceText(struct Sprite *sprite)
{
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
        DestroySprite(sprite);
}

static void SpriteCB_RotatingPokeBall(struct Sprite *sprite)
{
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
    {
        DestroySprite(sprite);
    }
    else
    {
        u8 val;
        s16 r3;
        s16 r0;

        val = sPokedexView->pokeBallRotation + sprite->data[1];
        r3 = gSineTable[val];
        r0 = gSineTable[val + 64];
        SetOamMatrix(sprite->data[0], r0, r3, -r3, r0);

        val = sPokedexView->pokeBallRotation + (sprite->data[1] + 64);
        r3 = gSineTable[val];
        r0 = gSineTable[val + 64];
        sprite->pos2.x = r0 * 40 / 256;
        sprite->pos2.y = r3 * 40 / 256;
    }
}

static void SpriteCB_DexListStartMenuCursor(struct Sprite *sprite)
{
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
    {
        DestroySprite(sprite);
    }
    else
    {
        u16 r1 = sPokedexView->currentPage == PAGE_MAIN ? 80 : 96;

        if (sPokedexView->menuIsOpen && sPokedexView->menuY == r1)
        {
            sprite->invisible = FALSE;
            sprite->pos2.y = sPokedexView->menuCursorPos * 16;
            sprite->pos2.x = gSineTable[(u8)sprite->data[2]] / 64;
            sprite->data[2] += 8;
        }
        else
        {
            sprite->invisible = TRUE;
        }
    }
}

static void PrintInfoScreenText(const u8* str, u8 left, u8 top)
{
    u8 color[3];
    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_DYNAMIC_COLOR_6;
    color[2] = TEXT_COLOR_LIGHT_GREY;

    AddTextPrinterParameterized4(0, 1, left, top, 0, 0, color, -1, str);
}
static void PrintInfoScreenTextWhite(const u8* str, u8 left, u8 top) //HGSS_Ui
{
    u8 color[3];
    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_COLOR_WHITE;
    color[2] = TEXT_DYNAMIC_COLOR_6;

    AddTextPrinterParameterized4(0, 1, left, top, 0, 0, color, -1, str);
}
static void PrintInfoScreenTextSmall(const u8* str, u8 left, u8 top)
{
    u8 color[3];
    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_DYNAMIC_COLOR_6;
    color[2] = TEXT_COLOR_LIGHT_GREY;

    AddTextPrinterParameterized4(0, 0, left, top, 0, 0, color, 0, str);
}
static void PrintInfoScreenTextSmallWhite(const u8* str, u8 left, u8 top)
{
    u8 color[3];
    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_COLOR_WHITE;
    color[2] = TEXT_DYNAMIC_COLOR_6;

    AddTextPrinterParameterized4(0, 0, left, top, 0, 0, color, 0, str);
}


#define tMonSpriteId data[4]

static u8 LoadInfoScreen(struct PokedexListItem* item, u8 monSpriteId)
{
    u8 taskId;

    sPokedexListItem = item;
    taskId = CreateTask(Task_LoadInfoScreen, 0);
    gTasks[taskId].data[0] = 0;
    gTasks[taskId].data[1] = 1;
    gTasks[taskId].data[2] = 0;
    gTasks[taskId].data[3] = 0;
    gTasks[taskId].tMonSpriteId = monSpriteId;
    gTasks[taskId].data[5] = 255;
    ResetBgsAndClearDma3BusyFlags(0);
    InitBgsFromTemplates(0, sInfoScreen_BgTemplate, ARRAY_COUNT(sInfoScreen_BgTemplate));
    SetBgTilemapBuffer(3, AllocZeroed(BG_SCREEN_SIZE));
    SetBgTilemapBuffer(2, AllocZeroed(BG_SCREEN_SIZE));
    SetBgTilemapBuffer(1, AllocZeroed(BG_SCREEN_SIZE));
    SetBgTilemapBuffer(0, AllocZeroed(BG_SCREEN_SIZE));
    InitWindows(sInfoScreen_WindowTemplates);
    DeactivateAllTextPrinters();

    return taskId;
}

static bool8 IsInfoScreenScrolling(u8 taskId)
{
    if (gTasks[taskId].data[0] == 0 && gTasks[taskId].func == Task_HandleInfoScreenInput)
        return FALSE;
    else
        return TRUE;
}

static u8 sub_80BE9F8(struct PokedexListItem *item, u8 taskId)
{
    sPokedexListItem = item;
    gTasks[taskId].data[0] = 1;
    gTasks[taskId].data[1] = 0;
    gTasks[taskId].data[2] = 0;
    gTasks[taskId].data[3] = 0;
    return taskId;
}

static void Task_LoadInfoScreen(u8 taskId)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            u16 r2;

            sPokedexView->currentPage = PAGE_INFO;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            r2 = 0;
            if (gTasks[taskId].data[1] != 0)
                r2 += DISPCNT_OBJ_ON;
            if (gTasks[taskId].data[2] != 0)
                r2 |= DISPCNT_BG1_ON;
            ResetOtherVideoRegisters(r2);
            gMain.state = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(INFO_SCREEN);
        // DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_Gfx, 0x2000, 0, 0);
        // CopyToBgTilemapBuffer(3, gPokedexInfoScreen_Tilemap, 0, 0);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        PutWindowTilemap(WIN_FOOTPRINT);
        PrintFootprint(WIN_FOOTPRINT, sPokedexListItem->dexNum);
        CopyWindowToVram(WIN_FOOTPRINT, 2);
        gMain.state++;
        break;
    case 2:
        LoadScreenSelectBarMain(0xD);
        // HighlightScreenSelectBarItem(sPokedexView->selectedScreen, 0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        gMain.state++;
        break;
    case 3:
        sPokedexView->typeIconSpriteIds[0] = 0xFF;
        sPokedexView->typeIconSpriteIds[1] = 0xFF;
        CreateTypeIconSprites();
        gMain.state++;
        break;
    case 4:
        PrintMonInfo(sPokedexListItem->dexNum, sPokedexView->dexMode == DEX_MODE_HOENN ? FALSE : TRUE, sPokedexListItem->owned, 0);
        if (!sPokedexListItem->owned)
            LoadPalette(gPlttBufferUnfaded + 1, 0x31, 0x1E);
        CopyWindowToVram(WIN_INFO, 3);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 5:
        if (gTasks[taskId].data[1] == 0)
        {
            gTasks[taskId].tMonSpriteId = (u16)CreateMonSpriteFromNationalDexNumber(sPokedexListItem->dexNum, 48, 56, 0);
            gSprites[gTasks[taskId].tMonSpriteId].oam.priority = 0;
        }
        gMain.state++;
        break;
    case 6:
        {
            u32 preservedPalettes = 0;

            if (gTasks[taskId].data[2] != 0)
                preservedPalettes = 0x14; // each bit represents a palette index
            if (gTasks[taskId].data[1] != 0)
                preservedPalettes |= (1 << (gSprites[gTasks[taskId].tMonSpriteId].oam.paletteNum + 16));
            BeginNormalPaletteFade(~preservedPalettes, 0, 16, 0, RGB_BLACK);
            SetVBlankCallback(gPokedexVBlankCB);
            gMain.state++;
        }
        break;
    case 7:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        HideBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 8:
        if (!gPaletteFade.active)
        {
            gMain.state++;
            // if (gTasks[taskId].data[3] == 0)
            // {
            //     StopCryAndClearCrySongs();
            //     PlayCry2(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), 0, 0x7D, 0xA);
            // }
            // else
            // {
            //     gMain.state++;
            // }
        }
        break;
    case 9:
        // if (!IsCryPlayingOrClearCrySongs())
        gMain.state++;
        break;
    case 10:
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[1] = 0;
        gTasks[taskId].data[2] = 1;
        gTasks[taskId].data[3] = 1;
        gTasks[taskId].func = Task_HandleInfoScreenInput;
        gMain.state = 0;
        break;
    }
}

static void FreeInfoScreenWindowAndBgBuffers(void)
{
    void *tilemapBuffer;

    FreeAllWindowBuffers();
    tilemapBuffer = GetBgTilemapBuffer(0);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(1);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(2);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(3);
    if (tilemapBuffer)
        Free(tilemapBuffer);
}

static void Task_HandleInfoScreenInput(u8 taskId)
{
    if (gTasks[taskId].data[0] != 0)
    {
        // Scroll up/down
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_LoadInfoScreenWaitForFade;
        PlaySE(SE_DEX_SCROLL);
        return;
    }
    if (JOY_NEW(B_BUTTON))
    {
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_ExitInfoScreen;
        PlaySE(SE_PC_OFF);
        return;
    }
    /*
    if (JOY_NEW(A_BUTTON))
    {
        switch (sPokedexView->selectedScreen)
        {
        case AREA_SCREEN:
            BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 16, RGB_BLACK);
            sPokedexView->screenSwitchState = 1;
            gTasks[taskId].func = Task_SwitchScreensFromInfoScreen;
            PlaySE(SE_PIN);
            break;
        case CRY_SCREEN:
            BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
            sPokedexView->screenSwitchState = 2;
            gTasks[taskId].func = Task_SwitchScreensFromInfoScreen;
            PlaySE(SE_PIN);
            break;
        case SIZE_SCREEN:
            if (!sPokedexListItem->owned)
            {
                PlaySE(SE_FAILURE);
            }
            else
            {
                BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
                sPokedexView->screenSwitchState = 3;
                gTasks[taskId].func = Task_SwitchScreensFromInfoScreen;
                PlaySE(SE_PIN);
            }
            break;
        case CANCEL_SCREEN:
            BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 0x10, RGB_BLACK);
            gTasks[taskId].func = Task_ExitInfoScreen;
            PlaySE(SE_PC_OFF);
            break;
        }
        return;
    }
    if (((JOY_NEW(DPAD_LEFT))
     || ((JOY_NEW(L_BUTTON)) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR))
     && sPokedexView->selectedScreen > 0)
    {
        sPokedexView->selectedScreen--;
        HighlightScreenSelectBarItem(sPokedexView->selectedScreen, 0xD);
        PlaySE(SE_DEX_PAGE);
        return;
    }
    if (((JOY_NEW(DPAD_RIGHT))
     || ((JOY_NEW(R_BUTTON)) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR))
     && sPokedexView->selectedScreen < CANCEL_SCREEN)
    {
        sPokedexView->selectedScreen++;
        HighlightScreenSelectBarItem(sPokedexView->selectedScreen, 0xD);
        PlaySE(SE_DEX_PAGE);
        return;
    }
    */

    if ((JOY_NEW(DPAD_RIGHT) || (JOY_NEW(R_BUTTON) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR)))
    {
        sPokedexView->selectedScreen = AREA_SCREEN;
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 1;
        gTasks[taskId].func = Task_SwitchScreensFromInfoScreen;
        PlaySE(SE_PIN);
    }

}

static void Task_SwitchScreensFromInfoScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        switch (sPokedexView->screenSwitchState)
        {
        case 1:
        default:
            gTasks[taskId].func = Task_LoadAreaScreen;
            break;
        case 2:
            gTasks[taskId].func = Task_LoadCryScreen;
            break;
        case 3:
            gTasks[taskId].func = Task_LoadSizeScreen;
            break;
        }
    }
}

static void Task_LoadInfoScreenWaitForFade(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        gTasks[taskId].func = Task_LoadInfoScreen;
    }
}

static void Task_ExitInfoScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        FreeInfoScreenWindowAndBgBuffers();
        DestroyTask(taskId);
    }
}

static void Task_LoadAreaScreen(u8 taskId)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            sPokedexView->currentPage = PAGE_AREA;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            ResetOtherVideoRegisters(DISPCNT_BG1_ON);
            sPokedexView->selectedScreen = AREA_SCREEN;
            gMain.state = 1;
        }
        break;
    case 1:
        LoadScreenSelectBarSubmenu(0xD); //HGSS_Ui
        // HighlightSubmenuScreenSelectBarItem(0, 0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        SetGpuReg(REG_OFFSET_BG1CNT, BGCNT_PRIORITY(0) | BGCNT_CHARBASE(0) | BGCNT_SCREENBASE(13) | BGCNT_16COLOR | BGCNT_TXT256x256);
        gMain.state++;
        break;
    case 2:
        ShowPokedexAreaScreen(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), &sPokedexView->screenSwitchState);
        SetVBlankCallback(gPokedexVBlankCB);
        sPokedexView->screenSwitchState = 0;
        gMain.state = 0;
        gTasks[taskId].func = Task_WaitForAreaScreenInput;
        break;
    }
}

static void Task_WaitForAreaScreenInput(u8 taskId)
{
// See Task_HandlePokedexAreaScreenInput() in pokedex_area_screen.c
    if (sPokedexView->screenSwitchState != 0)
        gTasks[taskId].func = Task_SwitchScreensFromAreaScreen;
}

static void Task_SwitchScreensFromAreaScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        switch (sPokedexView->screenSwitchState)
        {
        case 1:
        default:
            gTasks[taskId].func = Task_LoadInfoScreen;
            break;
        case 2:
            if (!sPokedexListItem->owned)
                PlaySE(SE_FAILURE);
            else
                gTasks[taskId].func = Task_LoadStatsScreen;
            break;
        }
    }
}

static void Task_LoadCryScreen(u8 taskId)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            m4aMPlayStop(&gMPlayInfo_BGM);
            sPokedexView->currentPage = PAGE_CRY;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            ResetOtherVideoRegisters(DISPCNT_BG1_ON);
            sPokedexView->selectedScreen = CRY_SCREEN;
            gMain.state = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(CRY_SCREEN);
        // DecompressAndLoadBgGfxUsingHeap(3, &gPokedexMenuRest_Gfx, 0x2000, 0, 0);
        // CopyToBgTilemapBuffer(3, &gPokedexCryScreen_Tilemap, 0, 0);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        PutWindowTilemap(WIN_VU_METER);
        PutWindowTilemap(WIN_CRY_WAVE);
        gMain.state++;
        break;
    case 2:
        LoadScreenSelectBarMain(0xD); //HGSS_Ui
        // HighlightSubmenuScreenSelectBarItem(1, 0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        gMain.state++;
        break;
    case 3:
        ResetPaletteFade();
        gMain.state++;
        break;
    case 4:
        PrintInfoScreenText(gText_CryOf, 82, 33);
        PrintCryScreenSpeciesName(0, sPokedexListItem->dexNum, 82, 49);
        gMain.state++;
        break;
    case 5:
        gTasks[taskId].tMonSpriteId = CreateMonSpriteFromNationalDexNumber(sPokedexListItem->dexNum, 48, 56, 0);
        gSprites[gTasks[taskId].tMonSpriteId].oam.priority = 0;
        gDexCryScreenState = 0;
        gMain.state++;
        break;
    case 6:
        {
            struct CryScreenWindow waveformWindow;

            waveformWindow.unk0 = 0x4020;
            waveformWindow.unk2 = 31;
            waveformWindow.paletteNo = 8;
            waveformWindow.yPos = 30;
            waveformWindow.xPos = 12;
            if (LoadCryWaveformWindow(&waveformWindow, 2))
            {
                gMain.state++;
                gDexCryScreenState = 0;
            }
        }
        break;
    case 7:
        {
            struct CryScreenWindow cryMeter;

            cryMeter.paletteNo = 9;
            cryMeter.xPos = 18;
            cryMeter.yPos = 3;
            if (LoadCryMeter(&cryMeter, 3))
                gMain.state++;
            CopyWindowToVram(WIN_VU_METER, 2);
            CopyWindowToVram(WIN_INFO, 3);
            CopyBgTilemapBufferToVram(0);
            CopyBgTilemapBufferToVram(1);
            CopyBgTilemapBufferToVram(2);
            CopyBgTilemapBufferToVram(3);
        }
        break;
    case 8:
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0x10, 0, RGB_BLACK);
        SetVBlankCallback(gPokedexVBlankCB);
        gMain.state++;
        break;
    case 9:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        ShowBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 10:
        sPokedexView->screenSwitchState = 0;
        gMain.state = 0;
        gTasks[taskId].func = Task_HandleCryScreenInput;
        break;
    }
}

static void Task_HandleCryScreenInput(u8 taskId)
{
    UpdateCryWaveformWindow(2);

    if (IsCryPlaying())
        LoadPlayArrowPalette(TRUE);
    else
        LoadPlayArrowPalette(FALSE);

    if (JOY_NEW(A_BUTTON))
    {
        LoadPlayArrowPalette(TRUE);
        CryScreenPlayButton(NationalPokedexNumToSpecies(sPokedexListItem->dexNum));
        return;
    }
    else if (!gPaletteFade.active)
    {
        if (JOY_NEW(B_BUTTON))
        {
            BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
            m4aMPlayContinue(&gMPlayInfo_BGM);
            sPokedexView->screenSwitchState = 1;
            gTasks[taskId].func = Task_SwitchScreensFromCryScreen;
            PlaySE(SE_PC_OFF);
            return;
        }
        if ((JOY_NEW(DPAD_LEFT))
         || ((JOY_NEW(L_BUTTON)) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR))
        {
            BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
            m4aMPlayContinue(&gMPlayInfo_BGM);
            sPokedexView->screenSwitchState = 2;
            gTasks[taskId].func = Task_SwitchScreensFromCryScreen;
            PlaySE(SE_DEX_PAGE);
            return;
        }
        if (JOY_NEW(DPAD_RIGHT)
         || (JOY_NEW(R_BUTTON) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR))
        {
            if (!sPokedexListItem->owned)
            {
                PlaySE(SE_FAILURE);
            }
            else
            {
                BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
                m4aMPlayContinue(&gMPlayInfo_BGM);
                sPokedexView->screenSwitchState = 3;
                gTasks[taskId].func = Task_SwitchScreensFromCryScreen;
                PlaySE(SE_DEX_PAGE);
            }
            return;
        }
    }
}

static void Task_SwitchScreensFromCryScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeCryScreen();
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        switch (sPokedexView->screenSwitchState)
        {
        default:
        case 1:
            gTasks[taskId].func = Task_LoadInfoScreen;
            break;
        case 2:
            gTasks[taskId].func = Task_LoadEvolutionScreen;
            break;
        case 3:
            gTasks[taskId].func = Task_LoadSizeScreen;
            break;
        }
    }
}

static void LoadPlayArrowPalette(bool8 cryPlaying)
{
    u16 color;

    if (cryPlaying)
        color = RGB(18, 28, 0);
    else
        color = RGB(15, 21, 0);
    LoadPalette(&color, 0x5D, 2);
}

static void Task_LoadSizeScreen(u8 taskId)
{
    u8 spriteId;

    switch (gMain.state)
    {
    default:
    case 0:
        if (!gPaletteFade.active)
        {
            sPokedexView->currentPage = PAGE_SIZE;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            ResetOtherVideoRegisters(DISPCNT_BG1_ON);
            sPokedexView->selectedScreen = SIZE_SCREEN;
            gMain.state = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(SIZE_SCREEN);
        // DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenuRest_Gfx, 0x2000, 0, 0);
        // CopyToBgTilemapBuffer(3, gPokedexSizeScreen_Tilemap, 0, 0);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        gMain.state++;
        break;
    case 2:
        LoadScreenSelectBarMain(0xD); //HGSS_Ui
        // HighlightSubmenuScreenSelectBarItem(2, 0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        gMain.state++;
        break;
    case 3:
        {
            u8 string[64];

            StringCopy(string, gText_SizeComparedTo);
            StringAppend(string, gSaveBlock2Ptr->playerName);
            PrintInfoScreenText(string, GetStringCenterAlignXOffset(1, string, 0xF0), 0x79);
            gMain.state++;
        }
        break;
    case 4:
        ResetPaletteFade();
        gMain.state++;
        break;
    case 5:
        spriteId = CreateSizeScreenTrainerPic(PlayerGenderToFrontTrainerPicId(gSaveBlock2Ptr->playerGender), 152, 56, 0);
        gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
        gSprites[spriteId].oam.matrixNum = 1;
        gSprites[spriteId].oam.priority = 0;
        gSprites[spriteId].pos2.y = gPokedexEntries[sPokedexListItem->dexNum].trainerOffset;
        SetOamMatrix(1, gPokedexEntries[sPokedexListItem->dexNum].trainerScale, 0, 0, gPokedexEntries[sPokedexListItem->dexNum].trainerScale);
        LoadPalette(sSizeScreenSilhouette_Pal, (gSprites[spriteId].oam.paletteNum + 16) * 16, 0x20);
        gTasks[taskId].data[5] = spriteId;
        gMain.state++;
        break;
    case 6:
        spriteId = CreateMonSpriteFromNationalDexNumber(sPokedexListItem->dexNum, 88, 56, 1);
        gSprites[spriteId].oam.affineMode = ST_OAM_AFFINE_NORMAL;
        gSprites[spriteId].oam.matrixNum = 2;
        gSprites[spriteId].oam.priority = 0;
        gSprites[spriteId].pos2.y = gPokedexEntries[sPokedexListItem->dexNum].pokemonOffset;
        SetOamMatrix(2, gPokedexEntries[sPokedexListItem->dexNum].pokemonScale, 0, 0, gPokedexEntries[sPokedexListItem->dexNum].pokemonScale);
        LoadPalette(sSizeScreenSilhouette_Pal, (gSprites[spriteId].oam.paletteNum + 16) * 16, 0x20);
        gTasks[taskId].tMonSpriteId = spriteId;
        CopyWindowToVram(WIN_INFO, 3);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 7:
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0x10, 0, RGB_BLACK);
        SetVBlankCallback(gPokedexVBlankCB);
        gMain.state++;
        break;
    case 8:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        HideBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 9:
        if (!gPaletteFade.active)
        {
            sPokedexView->screenSwitchState = 0;
            gMain.state = 0;
            gTasks[taskId].func = Task_HandleSizeScreenInput;
        }
        break;
    }
}

static void Task_HandleSizeScreenInput(u8 taskId)
{
    if (JOY_NEW(B_BUTTON))
    {
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 1;
        gTasks[taskId].func = Task_SwitchScreensFromSizeScreen;
        PlaySE(SE_PC_OFF);
    }
    else if ((JOY_NEW(DPAD_LEFT))
     || ((JOY_NEW(L_BUTTON)) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR))
    {
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 2;
        gTasks[taskId].func = Task_SwitchScreensFromSizeScreen;
        PlaySE(SE_DEX_PAGE);
    }
}

static void Task_SwitchScreensFromSizeScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        FreeAndDestroyTrainerPicSprite(gTasks[taskId].data[5]);
        switch (sPokedexView->screenSwitchState)
        {
        default:
        case 1:
            gTasks[taskId].func = Task_LoadInfoScreen;
            break;
        case 2:
            gTasks[taskId].func = Task_LoadCryScreen;
            break;
        }
    }
}

#undef tMonSpriteId

static void LoadScreenSelectBarMain(u16 unused)
{
    //CopyToBgTilemapBuffer(1, gPokedexScreenSelectBarMain_Tilemap, 0, 0);
    CopyToBgTilemapBuffer(1, gPokedexScreenSelectBarSubmenu_Tilemap_Clear, 0, 0);
    CopyBgTilemapBufferToVram(1);
}

static void LoadScreenSelectBarSubmenu(u16 unused)
{
    CopyToBgTilemapBuffer(1, gPokedexScreenSelectBarSubmenu_Tilemap, 0, 0);
    CopyBgTilemapBufferToVram(1);
}

static void HighlightScreenSelectBarItem(u8 selectedScreen, u16 unused) //HGSS_Ui
{
    u8 i;
    u8 j;
    u16* ptr = GetBgTilemapBuffer(1);

    for (i = 0; i < SCREEN_COUNT; i++)
    {
        u8 row = (i * 7) + 1;
        u16 newPalette;

        do
        {
            newPalette = 0x4000;
            if (i == selectedScreen)
                newPalette = 0x2000;
        } while (0);

        for (j = 0; j < 7; j++)
        {
            ptr[row + j] = (ptr[row + j] % 0x1000) | newPalette;
            ptr[row + j + 0x20] = (ptr[row + j + 0x20] % 0x1000) | newPalette;
        }
    }
    CopyBgTilemapBufferToVram(1);
}

static void HighlightSubmenuScreenSelectBarItem(u8 a, u16 b)
{
    u8 i;
    u8 j;
    u16* ptr = GetBgTilemapBuffer(1);

    for (i = 0; i < 4; i++)
    {
        u8 row = i * 7 + 1;
        u32 newPalette;

        do
        {
            if (i == a || i == 3)
                newPalette = 0x2000;
            else
                newPalette = 0x4000;
        } while (0);

        for (j = 0; j < 7; j++)
        {
            ptr[row + j] = (ptr[row + j] % 0x1000) | newPalette;
            ptr[row + j + 0x20] = (ptr[row + j + 0x20] % 0x1000) | newPalette;
        }
    }
    CopyBgTilemapBufferToVram(1);
}

#define tState         data[0]
#define tDexNum        data[1]
#define tPalTimer      data[2]
#define tMonSpriteId   data[3]
#define tOtIdLo        data[12]
#define tOtIdHi        data[13]
#define tPersonalityLo data[14]
#define tPersonalityHi data[15]

u8 DisplayCaughtMonDexPage(u16 dexNum, u32 otId, u32 personality)
{
    u8 taskId = CreateTask(Task_DisplayCaughtMonDexPage, 0);

    gTasks[taskId].tState = 0;
    gTasks[taskId].tDexNum = dexNum;
    gTasks[taskId].tOtIdLo = otId;
    gTasks[taskId].tOtIdHi = otId >> 16;
    gTasks[taskId].tPersonalityLo = personality;
    gTasks[taskId].tPersonalityHi = personality >> 16;
    return taskId;
}

static void Task_DisplayCaughtMonDexPage(u8 taskId)
{
    u8 spriteId;
    u16 dexNum = gTasks[taskId].tDexNum;

    switch (gTasks[taskId].tState)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            ResetOtherVideoRegisters(DISPCNT_BG0_ON);
            ResetBgsAndClearDma3BusyFlags(0);
            InitBgsFromTemplates(0, sNewEntryInfoScreen_BgTemplate, ARRAY_COUNT(sNewEntryInfoScreen_BgTemplate));
            SetBgTilemapBuffer(3, AllocZeroed(BG_SCREEN_SIZE));
            SetBgTilemapBuffer(2, AllocZeroed(BG_SCREEN_SIZE));
            InitWindows(sNewEntryInfoScreen_WindowTemplates);
            DeactivateAllTextPrinters();
            gTasks[taskId].tState = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(INFO_SCREEN);
        // DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_Gfx, 0x2000, 0, 0);
        // CopyToBgTilemapBuffer(3, gPokedexInfoScreen_Tilemap, 0, 0);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        PutWindowTilemap(WIN_FOOTPRINT);
        PrintFootprint(WIN_FOOTPRINT, gTasks[taskId].tDexNum);
        CopyWindowToVram(WIN_FOOTPRINT, 2);
        ResetPaletteFade();
        LoadPokedexBgPalette(FALSE);
        gTasks[taskId].tState++;
        break;
    case 2:
        gTasks[taskId].tState++;
        break;
    case 3:
        PrintMonInfo(dexNum, IsNationalPokedexEnabled(), 1, 1);
        CopyWindowToVram(WIN_INFO, 3);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gTasks[taskId].tState++;
        break;
    case 4:
        spriteId = CreateMonSpriteFromNationalDexNumber(dexNum, 48, 56, 0);
        gSprites[spriteId].oam.priority = 0;
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0x10, 0, RGB_BLACK);
        SetVBlankCallback(gPokedexVBlankCB);
        gTasks[taskId].tMonSpriteId = spriteId;
        gTasks[taskId].tState++;
        break;
    case 5:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        ShowBg(2);
        ShowBg(3);
        gTasks[taskId].tState++;
        break;
    case 6:
        if (!gPaletteFade.active)
        {
            PlayCry1(NationalPokedexNumToSpecies(dexNum), 0);
            gTasks[taskId].tPalTimer = 0;
            gTasks[taskId].func = Task_HandleCaughtMonPageInput;
        }
        break;
    }
}

static void Task_HandleCaughtMonPageInput(u8 taskId)
{
    if (JOY_NEW(A_BUTTON | B_BUTTON))
    {
        BeginNormalPaletteFade(0x0000FFFF, 0, 0, 16, RGB_BLACK);
        gSprites[gTasks[taskId].tMonSpriteId].callback = SpriteCB_SlideCaughtMonToCenter;
        gTasks[taskId].func = Task_ExitCaughtMonPage;
    }
    // Flicker caught screen color
    else if (++gTasks[taskId].tPalTimer & 16)
    {
        if (!HGSS_DARK_MODE)
            LoadPalette(gPokedexDefault_Pal + 1, 0x31, 14);
        else
            LoadPalette(gPokedexDefault_dark_Pal + 1, 0x31, 14);
    }
    else
    {
        if (!HGSS_DARK_MODE)
            LoadPalette(gPokedexDefault_Pal + 1, 0x31, 14); //gPokedexCaughtScreen_Pal
        else
            LoadPalette(gPokedexDefault_dark_Pal + 1, 0x31, 14);
    }
}

static void Task_ExitCaughtMonPage(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        u16 species;
        u32 otId;
        u32 personality;
        u8 paletteNum;
        const u32 *lzPaletteData;
        void *buffer;

        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        FreeAllWindowBuffers();
        buffer = GetBgTilemapBuffer(2);
        if (buffer)
            Free(buffer);
        buffer = GetBgTilemapBuffer(3);
        if (buffer)
            Free(buffer);

        species = NationalPokedexNumToSpecies(gTasks[taskId].tDexNum);
        otId = ((u16)gTasks[taskId].tOtIdHi << 16) | (u16)gTasks[taskId].tOtIdLo;
        personality = ((u16)gTasks[taskId].tPersonalityHi << 16) | (u16)gTasks[taskId].tPersonalityLo;
        paletteNum = gSprites[gTasks[taskId].tMonSpriteId].oam.paletteNum;
        lzPaletteData = GetMonSpritePalFromSpeciesAndPersonality(species, otId, personality);
        LoadCompressedPalette(lzPaletteData, 0x100 | paletteNum * 16, 32);
        DestroyTask(taskId);
    }
}

static void SpriteCB_SlideCaughtMonToCenter(struct Sprite *sprite)
{
    if (sprite->pos1.x < 0x78)
        sprite->pos1.x += 2;
    if (sprite->pos1.x > 0x78)
        sprite->pos1.x -= 2;

    if (sprite->pos1.y < 0x50)
        sprite->pos1.y += 1;
    if (sprite->pos1.y > 0x50)
        sprite->pos1.y -= 1;
}

#undef tState
#undef tDexNum
#undef tPalTimer
#undef tMonSpriteId
#undef tOtIdLo
#undef tOtIdHi
#undef tPersonalityLo
#undef tPersonalityHi

//Type Icon
static void SetSpriteInvisibility(u8 spriteArrayId, bool8 invisible)
{
    gSprites[sPokedexView->typeIconSpriteIds[spriteArrayId]].invisible = invisible;
}
// different from pokemon_summary_screen
#define TYPE_ICON_PAL_NUM_0     13
#define TYPE_ICON_PAL_NUM_1     14
#define TYPE_ICON_PAL_NUM_2     15
static const u8 sMoveTypeToOamPaletteNum[NUMBER_OF_MON_TYPES + CONTEST_CATEGORIES_COUNT] =
{
    [TYPE_NORMAL] = TYPE_ICON_PAL_NUM_0,
    [TYPE_FIGHTING] = TYPE_ICON_PAL_NUM_0,
    [TYPE_FLYING] = TYPE_ICON_PAL_NUM_1,
    [TYPE_POISON] = TYPE_ICON_PAL_NUM_1,
    [TYPE_GROUND] = TYPE_ICON_PAL_NUM_0,
    [TYPE_ROCK] = TYPE_ICON_PAL_NUM_0,
    [TYPE_BUG] = TYPE_ICON_PAL_NUM_2,
    [TYPE_GHOST] = TYPE_ICON_PAL_NUM_1,
    [TYPE_STEEL] = TYPE_ICON_PAL_NUM_0,
    [TYPE_MYSTERY] = TYPE_ICON_PAL_NUM_2,
    [TYPE_FIRE] = TYPE_ICON_PAL_NUM_0,
    [TYPE_WATER] = TYPE_ICON_PAL_NUM_1,
    [TYPE_GRASS] = TYPE_ICON_PAL_NUM_2,
    [TYPE_ELECTRIC] = TYPE_ICON_PAL_NUM_0,
    [TYPE_PSYCHIC] = TYPE_ICON_PAL_NUM_1,
    [TYPE_ICE] = TYPE_ICON_PAL_NUM_1,
    [TYPE_DRAGON] = TYPE_ICON_PAL_NUM_2,
    [TYPE_DARK] = TYPE_ICON_PAL_NUM_0,
    [NUMBER_OF_MON_TYPES + CONTEST_CATEGORY_COOL] = TYPE_ICON_PAL_NUM_0,
    [NUMBER_OF_MON_TYPES + CONTEST_CATEGORY_BEAUTY] = TYPE_ICON_PAL_NUM_1,
    [NUMBER_OF_MON_TYPES + CONTEST_CATEGORY_CUTE] = TYPE_ICON_PAL_NUM_1,
    [NUMBER_OF_MON_TYPES + CONTEST_CATEGORY_SMART] = TYPE_ICON_PAL_NUM_2,
    [NUMBER_OF_MON_TYPES + CONTEST_CATEGORY_TOUGH] = TYPE_ICON_PAL_NUM_0,
    #ifdef TYPE_FAIRY
    [TYPE_FAIRY] = TYPE_ICON_PAL_NUM_1, //based on battle_engine
    #endif
};
static void SetTypeIconPosAndPal(u8 typeId, u8 x, u8 y, u8 spriteArrayId)
{
    struct Sprite *sprite;
        
    sprite = &gSprites[sPokedexView->typeIconSpriteIds[spriteArrayId]];
    StartSpriteAnim(sprite, typeId);
    sprite->oam.paletteNum = sMoveTypeToOamPaletteNum[typeId];
    sprite->pos1.x = x + 16;
    sprite->pos1.y = y + 8;
    SetSpriteInvisibility(spriteArrayId, FALSE);
}
static void PrintCurrentSpeciesTypeInfo(void)
{
    u16 species = NationalPokedexNumToSpecies(sPokedexListItem->dexNum);
    u32 i;
    u16 dexNum = SpeciesToNationalPokedexNum(species);
    u8 type1, type2;

    //type icon(s)
    type1 = gBaseStats[species].type1;
    type2 = gBaseStats[species].type2;
    if (species == SPECIES_NONE)
        type1 = type2 = TYPE_MYSTERY;
    
    if (type1 == type2)
    {
        SetTypeIconPosAndPal(type1, 147, 48, 0);
        SetSpriteInvisibility(1, TRUE);
    }
    else
    {
        SetTypeIconPosAndPal(type1, 147, 48, 0);
        SetTypeIconPosAndPal(type2, 147 + 33, 48, 1);
    }
    
}
static void CreateTypeIconSprites(void)
{
    u8 i;

    LoadCompressedSpriteSheet(&gSpriteSheet_MoveTypes);
    LoadCompressedPalette(gMoveTypes_Pal, 0x1D0, 0x60);
    for (i = 0; i < 2; i++)
    {
        if (sPokedexView->typeIconSpriteIds[i] == 0xFF)
            sPokedexView->typeIconSpriteIds[i] = CreateSprite(&gSpriteTemplate_MoveTypes, 10, 10, 2);
    
        SetSpriteInvisibility(i, TRUE);
    }
}


// u32 value is re-used, but passed as a bool that's TRUE if national dex is enabled
static void PrintMonInfo(u32 num, u32 value, u32 owned, u32 newEntry)
{
    u8 str[16];
    u8 str2[32];
    u16 natNum;
    const u8 *name;
    const u8 *category;
    const u8 *description;

    // if (newEntry)
    //     PrintInfoScreenText(gText_PokedexRegistration, GetStringCenterAlignXOffset(1, gText_PokedexRegistration, 0xF0), 0);
    if (value == 0)
        value = NationalToHoennOrder(num);
    else
        value = num;
    ConvertIntToDecimalStringN(StringCopy(str, gText_NumberClear01), value, STR_CONV_MODE_LEADING_ZEROS, 3);
    PrintInfoScreenTextWhite(str, 123, 17); //HGSS_Ui
    natNum = NationalPokedexNumToSpecies(num);
    if (natNum)
        name = gSpeciesNames[natNum];
    else
        name = sText_TenDashes2;
    PrintInfoScreenTextWhite(name, 157, 17); //HGSS_Ui
    if (owned)
    {
        CopyMonCategoryText(num, str2);
        category = str2;
    }
    else
    {
        category = gText_5MarksPokemon;
    }
    PrintInfoScreenText(category, 123, 31); //HGSS_Ui
    PrintInfoScreenText(gText_HTHeight, 155, 64); //HGSS_Ui
    PrintInfoScreenText(gText_WTWeight, 155, 77); //HGSS_Ui
    if (owned)
    {
        PrintMonHeight(gPokedexEntries[num].height, 180, 64); //HGSS_Ui
        PrintMonWeight(gPokedexEntries[num].weight, 180, 77); //HGSS_Ui
    }
    else
    {
        PrintInfoScreenText(gText_UnkHeight, 180, 64); //HGSS_Ui
        PrintInfoScreenText(gText_UnkWeight, 180, 77); //HGSS_Ui
    }
    if (owned)
    {
        description = gPokedexEntries[num].description;
    }
    else
        description = gExpandedPlaceholder_PokedexDescription;
    PrintInfoScreenText(description, GetStringCenterAlignXOffset(1, description, 0xF0), 93); //HGSS_Ui

    //Type Icon(s) //HGSS_Ui
    if (owned && !newEntry)
    {
        description = gPokedexEntries[num].description;
        PrintCurrentSpeciesTypeInfo(); //HGSS_Ui
    }
}

static void PrintMonHeight(u16 height, u8 left, u8 top)
{
    u8 buffer[16];
    u32 inches, feet;
    u8 i = 0;

    inches = (height * 10000) / 254;
    if (inches % 10 >= 5)
        inches += 10;
    feet = inches / 120;
    inches = (inches - (feet * 120)) / 10;

    buffer[i++] = EXT_CTRL_CODE_BEGIN;
    buffer[i++] = EXT_CTRL_CODE_CLEAR_TO;
    if (feet / 10 == 0)
    {
        buffer[i++] = 18;
        buffer[i++] = feet + CHAR_0;
    }
    else
    {
        buffer[i++] = 12;
        buffer[i++] = feet / 10 + CHAR_0;
        buffer[i++] = (feet % 10) + CHAR_0;
    }
    buffer[i++] = CHAR_SGL_QUOT_RIGHT;
    buffer[i++] = (inches / 10) + CHAR_0;
    buffer[i++] = (inches % 10) + CHAR_0;
    buffer[i++] = CHAR_DBL_QUOT_RIGHT;
    buffer[i++] = EOS;
    PrintInfoScreenText(buffer, left, top);
}

static void PrintMonWeight(u16 weight, u8 left, u8 top)
{
    u8 buffer[16];
    u8 i;
    bool8 output;
    u32 lbs = (weight * 100000) / 4536;

    if (lbs % 10u >= 5)
        lbs += 10;

    i = 0;
    output = FALSE;

    if ((buffer[i] = (lbs / 100000) + CHAR_0) == CHAR_0 && !output)
    {
        buffer[i++] = 0x77;
    }
    else
    {
        output = TRUE;
        i++;
    }

    lbs %= 100000;
    if ((buffer[i] = (lbs / 10000) + CHAR_0) == CHAR_0 && !output)
    {
        buffer[i++] = 0x77;
    }
    else
    {
        output = TRUE;
        i++;
    }

    lbs %= 10000;
    if ((buffer[i] = (lbs / 1000) + CHAR_0) == CHAR_0 && !output)
    {
        buffer[i++] = 0x77;
    }
    else
    {
        output = TRUE;
        i++;
    }

    lbs %= 1000;
    buffer[i++] = (lbs / 100) + CHAR_0;
    lbs %= 100;
    buffer[i++] = CHAR_PERIOD;
    buffer[i++] = (lbs / 10) + CHAR_0;
    buffer[i++] = CHAR_SPACE;
    buffer[i++] = CHAR_l;
    buffer[i++] = CHAR_b;
    buffer[i++] = CHAR_s;
    buffer[i++] = CHAR_PERIOD;
    buffer[i++] = EOS;
    PrintInfoScreenText(buffer, left, top);
}

const u8 *GetPokedexCategoryName(u16 dexNum) // unused
{
    return gPokedexEntries[dexNum].categoryName;
}

enum
{
    HEIGHT,
    WEIGHT,
};

u16 GetPokedexHeightWeight(u16 dexNum, u8 data)
{
    switch (data)
    {
    case HEIGHT:
        return gPokedexEntries[dexNum].height;
    case WEIGHT:
        return gPokedexEntries[dexNum].weight;
    default:
        return 1;
    }
}

s8 GetSetPokedexFlag(u16 nationalDexNo, u8 caseID)
{
    u32 index, bit, mask;
    s8 retVal = 0;

    nationalDexNo--;
    index = nationalDexNo / 8;
    bit = nationalDexNo % 8;
    mask = 1 << bit;

    switch (caseID)
    {
    case FLAG_GET_SEEN:
        retVal = ((gSaveBlock1Ptr->dexSeen[index] & mask) != 0);
        break;
    case FLAG_GET_CAUGHT:
         retVal = ((gSaveBlock1Ptr->dexCaught[index] & mask) != 0);
        break;
    case FLAG_SET_SEEN:
        gSaveBlock1Ptr->dexSeen[index] |= mask;
        break;
    case FLAG_SET_CAUGHT:
        gSaveBlock1Ptr->dexCaught[index] |= mask;
        break;
    }

    return retVal;
}

u16 GetNationalPokedexCount(u8 caseID)
{
    u16 count = 0;
    u16 i;

    for (i = 0; i < NATIONAL_DEX_COUNT; i++)
    {
        switch (caseID)
        {
        case FLAG_GET_SEEN:
            if (GetSetPokedexFlag(i + 1, FLAG_GET_SEEN))
                count++;
            break;
        case FLAG_GET_CAUGHT:
            if (GetSetPokedexFlag(i + 1, FLAG_GET_CAUGHT))
                count++;
            break;
        }
    }
    return count;
}

u16 GetHoennPokedexCount(u8 caseID)
{
    u16 count = 0;
    u16 i;

    for (i = 0; i < HOENN_DEX_COUNT; i++)
    {
        switch (caseID)
        {
        case FLAG_GET_SEEN:
            if (GetSetPokedexFlag(HoennToNationalOrder(i + 1), FLAG_GET_SEEN))
                count++;
            break;
        case FLAG_GET_CAUGHT:
            if (GetSetPokedexFlag(HoennToNationalOrder(i + 1), FLAG_GET_CAUGHT))
                count++;
            break;
        }
    }
    return count;
}

u16 GetKantoPokedexCount(u8 caseID)
{
    u16 count = 0;
    u16 i;

    for (i = 0; i < KANTO_DEX_COUNT; i++)
    {
        switch (caseID)
        {
        case FLAG_GET_SEEN:
            if (GetSetPokedexFlag(i + 1, FLAG_GET_SEEN))
                count++;
            break;
        case FLAG_GET_CAUGHT:
            if (GetSetPokedexFlag(i + 1, FLAG_GET_CAUGHT))
                count++;
            break;
        }
    }
    return count;
}

bool16 HasAllHoennMons(void)
{
    u16 i;

    // -2 excludes Jirachi and Deoxys
    for (i = 0; i < HOENN_DEX_COUNT - 2; i++)
    {
        if (!GetSetPokedexFlag(HoennToNationalOrder(i + 1), FLAG_GET_CAUGHT))
            return FALSE;
    }
    return TRUE;
}

bool8 HasAllKantoMons(void)
{
    u16 i;

    // -1 excludes Mew
    for (i = 0; i < KANTO_DEX_COUNT - 1; i++)
    {
        if (!GetSetPokedexFlag(i + 1, FLAG_GET_CAUGHT))
            return FALSE;
    }
    return TRUE;
}

bool16 HasAllMons(void)
{
    u16 i;

    // -1 excludes Mew
    for (i = 0; i < KANTO_DEX_COUNT - 1; i++)
    {
        if (!GetSetPokedexFlag(i + 1, FLAG_GET_CAUGHT))
            return FALSE;
    }

    // -3 excludes Lugia, Ho-Oh, and Celebi
    for (i = KANTO_DEX_COUNT; i < JOHTO_DEX_COUNT - 3; i++)
    {
        if (!GetSetPokedexFlag(i + 1, FLAG_GET_CAUGHT))
            return FALSE;
    }

    // -2 excludes Jirachi and Deoxys
    for (i = JOHTO_DEX_COUNT; i < NATIONAL_DEX_COUNT - 2; i++)
    {
        if (!GetSetPokedexFlag(i + 1, FLAG_GET_CAUGHT))
            return FALSE;
    }
    return TRUE;
}

static void ResetOtherVideoRegisters(u16 a)
{
    if (!(a & DISPCNT_BG0_ON))
    {
        ClearGpuRegBits(0, DISPCNT_BG0_ON);
        SetGpuReg(REG_OFFSET_BG0CNT, 0);
        SetGpuReg(REG_OFFSET_BG0HOFS, 0);
        SetGpuReg(REG_OFFSET_BG0VOFS, 0);
    }
    if (!(a & DISPCNT_BG1_ON))
    {
        ClearGpuRegBits(0, DISPCNT_BG1_ON);
        SetGpuReg(REG_OFFSET_BG1CNT, 0);
        SetGpuReg(REG_OFFSET_BG1HOFS, 0);
        SetGpuReg(REG_OFFSET_BG1VOFS, 0);
    }
    if (!(a & DISPCNT_BG2_ON))
    {
        ClearGpuRegBits(0, DISPCNT_BG2_ON);
        SetGpuReg(REG_OFFSET_BG2CNT, 0);
        SetGpuReg(REG_OFFSET_BG2HOFS, 0);
        SetGpuReg(REG_OFFSET_BG2VOFS, 0);
    }
    if (!(a & DISPCNT_BG3_ON))
    {
        ClearGpuRegBits(0, DISPCNT_BG3_ON);
        SetGpuReg(REG_OFFSET_BG3CNT, 0);
        SetGpuReg(REG_OFFSET_BG3HOFS, 0);
        SetGpuReg(REG_OFFSET_BG3VOFS, 0);
    }
    if (!(a & DISPCNT_OBJ_ON))
    {
        ClearGpuRegBits(0, DISPCNT_OBJ_ON);
        ResetSpriteData();
        FreeAllSpritePalettes();
        gReservedSpritePaletteCount = 8;
    }
}

static void PrintInfoSubMenuText(u8 windowId, const u8 *str, u8 left, u8 top)
{
    u8 color[3];
    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_DYNAMIC_COLOR_6;
    color[2] = TEXT_COLOR_LIGHT_GREY;

    AddTextPrinterParameterized4(windowId, 1, left, top, 0, 0, color, -1, str);
}

static void UnusedPrintNum(u8 windowId, u16 num, u8 left, u8 top)
{
    u8 str[4];

    str[0] = CHAR_0 + num / 100;
    str[1] = CHAR_0 + (num % 100) / 10;
    str[2] = CHAR_0 + (num % 100) % 10;
    str[3] = EOS;
    PrintInfoSubMenuText(windowId, str, left, top);
}

static u8 PrintCryScreenSpeciesName(u8 windowId, u16 num, u8 left, u8 top)
{
    u8 str[POKEMON_NAME_LENGTH + 1];
    u8 i;

    for (i = 0; i < ARRAY_COUNT(str); i++)
        str[i] = EOS;
    num = NationalPokedexNumToSpecies(num);
    switch (num)
    {
    default:
        for (i = 0; gSpeciesNames[num][i] != EOS && i < POKEMON_NAME_LENGTH; i++)
            str[i] = gSpeciesNames[num][i];
        break;
    case 0:
        for (i = 0; i < 5; i++)
            str[i] = CHAR_HYPHEN;
        break;
    }
    PrintInfoSubMenuText(windowId, str, left, top);
    return i;
}

static void UnusedPrintMonName(u8 windowId, const u8* name, u8 left, u8 top)
{
    u8 str[POKEMON_NAME_LENGTH + 1];
    u8 i;
    u8 nameLength;

    for (i = 0; i < ARRAY_COUNT(str); i++)
        str[i] = CHAR_SPACE;
    for (nameLength = 0; name[nameLength] != CHAR_SPACE && nameLength < ARRAY_COUNT(str); nameLength++)
        ;
    for (i = 0; i < nameLength; i++)
        str[ARRAY_COUNT(str) - nameLength + i] = name[i];
#ifdef UBFIX
    str[ARRAY_COUNT(str) - 1] = EOS;
#else
    str[ARRAY_COUNT(str)] = EOS;
#endif
    PrintInfoSubMenuText(windowId, str, left, top);
}

static void UnusedPrintDecimalNum(u8 windowId, u16 b, u8 left, u8 top)
{
    u8 str[6];
    bool8 outputted = FALSE;
    u8 result;

    result = b / 1000;
    if (result == 0)
    {
        str[0] = 0x77;
        outputted = FALSE;
    }
    else
    {
        str[0] = CHAR_0 + result;
        outputted = TRUE;
    }

    result = (b % 1000) / 100;
    if (result == 0 && !outputted)
    {
        str[1] = 0x77;
        outputted = FALSE;
    }
    else
    {
        str[1] = CHAR_0 + result;
        outputted = TRUE;
    }

    str[2] = CHAR_0 + ((b % 1000) % 100) / 10;
    str[3] = CHAR_PERIOD;
    str[4] = CHAR_0 + ((b % 1000) % 100) % 10;
    str[5] = EOS;
    PrintInfoSubMenuText(windowId, str, left, top);
}

static void PrintFootprint(u8 windowId, u16 dexNum)
{
    u8 image[32 * 4];
    const u8 * r12 = gMonFootprintTable[NationalPokedexNumToSpecies(dexNum)];
    u16 r5 = 0;
    u16 i;
    u16 j;

    for (i = 0; i < 32; i++)
    {
        u8 r3 = r12[i];
        for (j = 0; j < 4; j++)
        {
            u8 value = ((r3 >> (2 * j)) & 1 ? 2 : 0);
            if ((2 << (2 * j)) & r3)
                value |= 0x20;
            image[r5] = value;
            r5++;
        }
    }
    CopyToWindowPixelBuffer(windowId, image, sizeof(image), 0);
}

// Unused
void sub_80C0DC0(u16 a, u16 b)
{
    *(u16 *)(VRAM + a * 0x800 + 0x232) = 0xF000 + b + 0;
    *(u16 *)(VRAM + a * 0x800 + 0x234) = 0xF000 + b + 1;
    *(u16 *)(VRAM + a * 0x800 + 0x272) = 0xF000 + b + 2;
    *(u16 *)(VRAM + a * 0x800 + 0x274) = 0xF000 + b + 3;
}

static u16 GetNextPosition(u8 direction, u16 position, u16 min, u16 max)
{
    switch (direction)
    {
    case 1: // Up/Left
        if (position > min)
            position--;
        break;
    case 0: // Down/Right
        if (position < max)
            position++;
        break;
    case 3: // Up/Left with loop (unused)
        if (position > min)
            position--;
        else
            position = max;
        break;
    case 2: // Down/Right with loop (unused)
        if (position < max)
            position++;
        else
            position = min;
        break;
    }
    return position;
}

// Unown and Spinda use the personality of the first seen individual of that species
// All others use personality 0
static u32 GetPokedexMonPersonality(u16 species)
{
    if (species == SPECIES_UNOWN || species == SPECIES_SPINDA)
    {
        if (species == SPECIES_UNOWN)
            return gSaveBlock2Ptr->pokedex.unownPersonality;
        else
            return gSaveBlock2Ptr->pokedex.spindaPersonality;
    }
    else
    {
        return 0;
    }
}

u16 CreateMonSpriteFromNationalDexNumber(u16 nationalNum, s16 x, s16 y, u16 paletteSlot)
{
    nationalNum = NationalPokedexNumToSpecies(nationalNum);
    return CreateMonPicSprite_HandleDeoxys(nationalNum, SHINY_ODDS, GetPokedexMonPersonality(nationalNum), TRUE, x, y, paletteSlot, 0xFFFF);
}

static u16 CreateSizeScreenTrainerPic(u16 species, s16 x, s16 y, s8 paletteSlot)
{
    return CreateTrainerPicSprite(species, TRUE, x, y, paletteSlot, 0xFFFF);
}


bool8  SpeciesCanLearnLvlUpMove(u16 species, u16 move) //Move search PokedexPlus HGSS_Ui
{
    u16 j;
    #if defined (BATTLE_ENGINE) || defined (POKEMON_EXPANSION)
        for (j = 0; j < MAX_LEVEL_UP_MOVES && gLevelUpLearnsets[species][j].move != LEVEL_UP_END; j++)
        {
            if (move == (gLevelUpLearnsets[species][j].move & LEVEL_UP_MOVE_ID))
            {
                return TRUE;
            }
        }
    #else
        for (j = 0; j < MAX_LEVEL_UP_MOVES && gLevelUpLearnsets[species][j] != LEVEL_UP_END; j++)
        {
            if (move == (gLevelUpLearnsets[species][j] & LEVEL_UP_MOVE_ID))
            {
                return TRUE;
            }
        }
    #endif
    return FALSE;
}


static int DoPokedexSearch(u8 dexMode, u8 order, u8 abcGroup, u8 bodyColor, u8 type1, u8 type2) // ,u16 move)
{
    u16 species;
    u16 i,j;
    u16 resultsCount;
    u8 types[2];

    u8 tutorMoveId, tmMoveId; //PokedexPlus HGSS_Ui
    u16 move = 0xFFFF;

    CreatePokedexList(dexMode, order);

    for (i = 0, resultsCount = 0; i < NATIONAL_DEX_COUNT; i++)
    {
        if (sPokedexView->pokedexList[i].seen)
        {
            sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
            resultsCount++;
        }
    }
    sPokedexView->pokemonListCount = resultsCount;

    // Search by name
    if (abcGroup != 0xFF)
    {
        for (i = 0, resultsCount = 0; i < sPokedexView->pokemonListCount; i++)
        {
            u8 firstLetter;

            species = NationalPokedexNumToSpecies(sPokedexView->pokedexList[i].dexNum);
            firstLetter = gSpeciesNames[species][0];
            if (LETTER_IN_RANGE_UPPER(firstLetter, abcGroup) || LETTER_IN_RANGE_LOWER(firstLetter, abcGroup))
            {
                sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                resultsCount++;
            }
        }
        sPokedexView->pokemonListCount = resultsCount;
    }

    // Search by body color
    if (bodyColor != 0xFF)
    {
        for (i = 0, resultsCount = 0; i < sPokedexView->pokemonListCount; i++)
        {
            species = NationalPokedexNumToSpecies(sPokedexView->pokedexList[i].dexNum);

            if (bodyColor == gBaseStats[species].bodyColor)
            {
                sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                resultsCount++;
            }
        }
        sPokedexView->pokemonListCount = resultsCount;
    }

    // Search by type
    if (type1 != TYPE_NONE || type2 != TYPE_NONE)
    {
        if (type1 == TYPE_NONE)
        {
            type1 = type2;
            type2 = TYPE_NONE;
        }

        if (type2 == TYPE_NONE)
        {
            for (i = 0, resultsCount = 0; i < sPokedexView->pokemonListCount; i++)
            {
                if (sPokedexView->pokedexList[i].owned)
                {
                    species = NationalPokedexNumToSpecies(sPokedexView->pokedexList[i].dexNum);

                    types[0] = gBaseStats[species].type1;
                    types[1] = gBaseStats[species].type2;
                    if (types[0] == type1 || types[1] == type1)
                    {
                        sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                        resultsCount++;
                    }
                }
            }
        }
        else
        {
            for (i = 0, resultsCount = 0; i < sPokedexView->pokemonListCount; i++)
            {
                if (sPokedexView->pokedexList[i].owned)
                {
                    species = NationalPokedexNumToSpecies(sPokedexView->pokedexList[i].dexNum);

                    types[0] = gBaseStats[species].type1;
                    types[1] = gBaseStats[species].type2;
                    if ((types[0] == type1 && types[1] == type2) || (types[0] == type2 && types[1] == type1))
                    {
                        sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                        resultsCount++;
                    }
                }
            }
        }
        sPokedexView->pokemonListCount = resultsCount;
    }

    // Search by move
    if (move != 0xFFFF)
    {
        //Calc tutor move ID
        tutorMoveId = 0xFF;
        for (i = 0; i < TUTOR_MOVE_COUNT; i++)
        {
            if(move == gTutorMoves[i])
            {
                tutorMoveId = i;
                break;
            }
        }
        //Calc tm move ID
        tmMoveId = 0xFF;
        for (i = 0; i < NUM_TECHNICAL_MACHINES + NUM_HIDDEN_MACHINES; i++)
        {
            if(move == ItemIdToBattleMoveId(ITEM_TM01_FOCUS_PUNCH + i))
            {
                tmMoveId = (ITEM_TM01_FOCUS_PUNCH + i);
                break;
            }
        }
        
        for (i = 0, resultsCount = 0; i < sPokedexView->pokemonListCount; i++)
        {
            species = NationalPokedexNumToSpecies(sPokedexView->pokedexList[i].dexNum);

            //LevelUp
            if (SpeciesCanLearnLvlUpMove(species, move))
            {
                sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                resultsCount++;
                continue;
            }
            //TMHM
            if(CanSpeciesLearnTMHM(species, tmMoveId))
            {
                sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                resultsCount++;
                continue;
            }
            //Tutor
            if(CanLearnTutorMove(species, tutorMoveId))
            {
                sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                resultsCount++;
                continue;
            }
            //EGGs
            if(SpeciesCanLearnEggMove(species, move))
            {
                sPokedexView->pokedexList[resultsCount] = sPokedexView->pokedexList[i];
                resultsCount++;
                continue;
            }
        }
        sPokedexView->pokemonListCount = resultsCount;
    }

    if (sPokedexView->pokemonListCount != 0)
    {
        for (i = sPokedexView->pokemonListCount; i < NATIONAL_DEX_COUNT; i++)
        {
            sPokedexView->pokedexList[i].dexNum = 0xFFFF;
            sPokedexView->pokedexList[i].seen = FALSE;
            sPokedexView->pokedexList[i].owned = FALSE;
        }
    }

    return resultsCount;
}

static u8 LoadSearchMenu(void)
{
    return CreateTask(Task_LoadSearchMenu, 0);
}

static void PrintSearchText(const u8 *str, u32 x, u32 y)
{
    u8 color[3];

    color[0] = TEXT_COLOR_TRANSPARENT;
    color[1] = TEXT_DYNAMIC_COLOR_6;
    color[2] = TEXT_COLOR_DARK_GREY;
    AddTextPrinterParameterized4(0, 1, x, y, 0, 0, color, -1, str);
}

static void ClearSearchMenuRect(u32 x, u32 y, u32 width, u32 height)
{
    FillWindowPixelRect(0, PIXEL_FILL(0), x, y, width, height);
}

// Search task data
#define tTopBarItem             data[0]
#define tMenuItem               data[1]
#define tCursorPos_Mode         data[2]
#define tScrollOffset_Mode      data[3]
#define tCursorPos_Order        data[4]
#define tScrollOffset_Order     data[5]
#define tCursorPos_Name         data[6]
#define tScrollOffset_Name      data[7]
#define tCursorPos_Color        data[8]
#define tScrollOffset_Color     data[9]
#define tCursorPos_TypeLeft     data[10]
#define tScrollOffset_TypeLeft  data[11]
#define tCursorPos_TypeRight    data[12]
#define tScrollOffset_TypeRight data[13]
#define tCursorPos              data[14]
#define tScrollOffset           data[15]

static void Task_LoadSearchMenu(u8 taskId)
{
    u16 i;

    switch (gMain.state)
    {
    default:
    case 0:
        if (!gPaletteFade.active)
        {
            sPokedexView->currentPage = PAGE_SEARCH;
            ResetOtherVideoRegisters(0);
            ResetBgsAndClearDma3BusyFlags(0);
            InitBgsFromTemplates(0, sSearchMenu_BgTemplate, ARRAY_COUNT(sSearchMenu_BgTemplate));
            SetBgTilemapBuffer(3, AllocZeroed(BG_SCREEN_SIZE));
            SetBgTilemapBuffer(2, AllocZeroed(BG_SCREEN_SIZE));
            SetBgTilemapBuffer(1, AllocZeroed(BG_SCREEN_SIZE));
            SetBgTilemapBuffer(0, AllocZeroed(BG_SCREEN_SIZE));
            InitWindows(sSearchMenu_WindowTemplate);
            DeactivateAllTextPrinters();
            PutWindowTilemap(0);
            if (!HGSS_DECAPPED)
                DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenuSearch_Gfx, 0x2000, 0, 0);
            else
                DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenuSearch_DECA_Gfx, 0x2000, 0, 0);
            if (!IsNationalPokedexEnabled())
                CopyToBgTilemapBuffer(3, gPokedexScreenSearchHoenn_Tilemap, 0, 0);
            else
                CopyToBgTilemapBuffer(3, gPokedexScreenSearchNational_Tilemap, 0, 0);
            if (!HGSS_DARK_MODE)
                LoadPalette(gPokedexMenuSearch_Pal + 1, 1, 0x7E);
            else
                LoadPalette(gPokedexMenuSearch_dark_Pal + 1, 1, 0x7E);
            gMain.state = 1;
        }
        break;
    case 1:
        LoadCompressedSpriteSheet(&sInterfaceSpriteSheet[HGSS_DECAPPED]);
        LoadSpritePalettes(sInterfaceSpritePalette);
        LoadSpritePalettes(sStatBarSpritePal); //HGSS_Ui
        CreateSearchParameterScrollArrows(taskId);
        for (i = 0; i < NUM_TASK_DATA; i++)
            gTasks[taskId].data[i] = 0;
        SetDefaultSearchModeAndOrder(taskId);
        HighlightSelectedSearchTopBarItem(SEARCH_TOPBAR_SEARCH);
        PrintSelectedSearchParameters(taskId);
        CopyWindowToVram(0, 3);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 2:
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 16, 0, RGB_BLACK);
        sPokedexView->statBarsSpriteId = 0xFF;  //HGSS_Ui
        CreateStatBars(&sPokedexView->pokedexList[sPokedexView->selectedPokemon]); //HGSS_Ui
        gMain.state++;
        break;
    case 3:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        HideBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 4:
        if (!gPaletteFade.active)
        {
            gTasks[taskId].func = Task_SwitchToSearchMenuTopBar;
            gMain.state = 0;
        }
        break;
    }
}

static void FreeSearchWindowAndBgBuffers(void)
{
    void* tilemapBuffer;

    FreeAllWindowBuffers();
    tilemapBuffer = GetBgTilemapBuffer(0);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(1);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(2);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(3);
    if (tilemapBuffer)
        Free(tilemapBuffer);
}

static void Task_SwitchToSearchMenuTopBar(u8 taskId)
{
    HighlightSelectedSearchTopBarItem(gTasks[taskId].tTopBarItem);
    PrintSelectedSearchParameters(taskId);
    CopyWindowToVram(0, 2);
    CopyBgTilemapBufferToVram(3);
    gTasks[taskId].func = Task_HandleSearchTopBarInput;
}

static void Task_HandleSearchTopBarInput(u8 taskId)
{
    if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_PC_OFF);
        gTasks[taskId].func = Task_ExitSearch;
        return;
    }
    if (JOY_NEW(A_BUTTON))
    {
        switch (gTasks[taskId].tTopBarItem)
        {
        case SEARCH_TOPBAR_SEARCH:
            PlaySE(SE_PIN);
            gTasks[taskId].tMenuItem = SEARCH_NAME;
            gTasks[taskId].func = Task_SwitchToSearchMenu;
            break;
        case SEARCH_TOPBAR_SHIFT:
            PlaySE(SE_PIN);
            gTasks[taskId].tMenuItem = SEARCH_ORDER;
            gTasks[taskId].func = Task_SwitchToSearchMenu;
            break;
        case SEARCH_TOPBAR_CANCEL:
            PlaySE(SE_PC_OFF);
            gTasks[taskId].func = Task_ExitSearch;
            break;
        }
        return;
    }
    if ((JOY_NEW(DPAD_LEFT)) && gTasks[taskId].tTopBarItem > SEARCH_TOPBAR_SEARCH)
    {
        PlaySE(SE_DEX_PAGE);
        gTasks[taskId].tTopBarItem--;
        HighlightSelectedSearchTopBarItem(gTasks[taskId].tTopBarItem);
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
    }
    if ((JOY_NEW(DPAD_RIGHT)) && gTasks[taskId].tTopBarItem < SEARCH_TOPBAR_CANCEL)
    {
        PlaySE(SE_DEX_PAGE);
        gTasks[taskId].tTopBarItem++;
        HighlightSelectedSearchTopBarItem(gTasks[taskId].tTopBarItem);
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
    }
}

static void Task_SwitchToSearchMenu(u8 taskId)
{
    HighlightSelectedSearchMenuItem(gTasks[taskId].tTopBarItem, gTasks[taskId].tMenuItem);
    PrintSelectedSearchParameters(taskId);
    CopyWindowToVram(0, 2);
    CopyBgTilemapBufferToVram(3);
    gTasks[taskId].func = Task_HandleSearchMenuInput;
}

// Input for main search menu
static void Task_HandleSearchMenuInput(u8 taskId)
{
    const u8 (*movementMap)[4];

    if (gTasks[taskId].tTopBarItem != SEARCH_TOPBAR_SEARCH)
    {
        if (!IsNationalPokedexEnabled())
            movementMap = sSearchMovementMap_ShiftHoennDex;
        else
            movementMap = sSearchMovementMap_ShiftNatDex;
    }
    else
    {
        if (!IsNationalPokedexEnabled())
            movementMap = sSearchMovementMap_SearchHoennDex;
        else
            movementMap = sSearchMovementMap_SearchNatDex;
    }

    if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_BALL);
        SetDefaultSearchModeAndOrder(taskId);
        gTasks[taskId].func = Task_SwitchToSearchMenuTopBar;
        return;
    }
    if (JOY_NEW(A_BUTTON))
    {
        if (gTasks[taskId].tMenuItem == SEARCH_OK)
        {
            if (gTasks[taskId].tTopBarItem != SEARCH_TOPBAR_SEARCH)
            {
                sPokeBallRotation = POKEBALL_ROTATION_TOP;
                sPokedexView->pokeBallRotationBackup = POKEBALL_ROTATION_TOP;
                sLastSelectedPokemon = 0;
                sPokedexView->selectedPokemonBackup = 0;
                gSaveBlock2Ptr->pokedex.mode = GetSearchModeSelection(taskId, SEARCH_MODE);
                if (!IsNationalPokedexEnabled())
                    gSaveBlock2Ptr->pokedex.mode = DEX_MODE_HOENN;
                sPokedexView->dexModeBackup = gSaveBlock2Ptr->pokedex.mode;
                gSaveBlock2Ptr->pokedex.order = GetSearchModeSelection(taskId, SEARCH_ORDER);
                sPokedexView->dexOrderBackup = gSaveBlock2Ptr->pokedex.order;
                PlaySE(SE_PC_OFF);
                gTasks[taskId].func = Task_ExitSearch;
            }
            else
            {
                EraseAndPrintSearchTextBox(gText_SearchingPleaseWait);
                gTasks[taskId].func = Task_StartPokedexSearch;
                PlaySE(SE_DEX_SEARCH);
                CopyWindowToVram(0, 2);
            }
        }
        else
        {
            PlaySE(SE_PIN);
            gTasks[taskId].func = Task_SelectSearchMenuItem;
        }
        return;
    }

    if ((JOY_NEW(DPAD_LEFT)) && movementMap[gTasks[taskId].tMenuItem][0] != 0xFF)
    {
        PlaySE(SE_SELECT);
        gTasks[taskId].tMenuItem = movementMap[gTasks[taskId].tMenuItem][0];
        HighlightSelectedSearchMenuItem(gTasks[taskId].tTopBarItem, gTasks[taskId].tMenuItem);
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
    }
    if (JOY_NEW(DPAD_RIGHT) && movementMap[gTasks[taskId].tMenuItem][1] != 0xFF)
    {
        PlaySE(SE_SELECT);
        gTasks[taskId].tMenuItem = movementMap[gTasks[taskId].tMenuItem][1];
        HighlightSelectedSearchMenuItem(gTasks[taskId].tTopBarItem, gTasks[taskId].tMenuItem);
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
    }
    if ((JOY_NEW(DPAD_UP)) && movementMap[gTasks[taskId].tMenuItem][2] != 0xFF)
    {
        PlaySE(SE_SELECT);
        gTasks[taskId].tMenuItem = movementMap[gTasks[taskId].tMenuItem][2];
        HighlightSelectedSearchMenuItem(gTasks[taskId].tTopBarItem, gTasks[taskId].tMenuItem);
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
    }
    if ((JOY_NEW(DPAD_DOWN)) && movementMap[gTasks[taskId].tMenuItem][3] != 0xFF)
    {
        PlaySE(SE_SELECT);
        gTasks[taskId].tMenuItem = movementMap[gTasks[taskId].tMenuItem][3];
        HighlightSelectedSearchMenuItem(gTasks[taskId].tTopBarItem, gTasks[taskId].tMenuItem);
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
    }
}

static void Task_StartPokedexSearch(u8 taskId)
{
    u8 dexMode = GetSearchModeSelection(taskId, SEARCH_MODE);
    u8 order = GetSearchModeSelection(taskId, SEARCH_ORDER);
    u8 abcGroup = GetSearchModeSelection(taskId, SEARCH_NAME);
    u8 bodyColor = GetSearchModeSelection(taskId, SEARCH_COLOR);
    u8 type1 = GetSearchModeSelection(taskId, SEARCH_TYPE_LEFT);
    u8 type2 = GetSearchModeSelection(taskId, SEARCH_TYPE_RIGHT);

    DoPokedexSearch(dexMode, order, abcGroup, bodyColor, type1, type2);
    gTasks[taskId].func = Task_WaitAndCompleteSearch;
}

static void Task_WaitAndCompleteSearch(u8 taskId)
{
    if (!IsSEPlaying())
    {
        if (sPokedexView->pokemonListCount != 0)
        {
            PlaySE(SE_SUCCESS);
            EraseAndPrintSearchTextBox(gText_SearchCompleted);
        }
        else
        {
            PlaySE(SE_FAILURE);
            EraseAndPrintSearchTextBox(gText_NoMatchingPkmnWereFound);
        }
        gTasks[taskId].func = Task_SearchCompleteWaitForInput;
        CopyWindowToVram(0, 2);
    }
}

static void Task_SearchCompleteWaitForInput(u8 taskId)
{
    if (JOY_NEW(A_BUTTON))
    {
        if (sPokedexView->pokemonListCount != 0)
        {
            // Return to dex list and show search results
            sPokedexView->screenSwitchState = 1;
            sPokedexView->dexMode = GetSearchModeSelection(taskId, SEARCH_MODE);
            sPokedexView->dexOrder = GetSearchModeSelection(taskId, SEARCH_ORDER);
            gTasks[taskId].func = Task_ExitSearch;
            PlaySE(SE_PC_OFF);
        }
        else
        {
            gTasks[taskId].func = Task_SwitchToSearchMenu;
            PlaySE(SE_BALL);
        }
    }
}

static void Task_SelectSearchMenuItem(u8 taskId)
{
    u8 menuItem;
    u16 *cursorPos;
    u16 *scrollOffset;

    DrawOrEraseSearchParameterBox(FALSE);
    menuItem = (u16)gTasks[taskId].tMenuItem;
    cursorPos = (u16*)&gTasks[taskId].data[sSearchOptions[menuItem].taskDataCursorPos];
    scrollOffset = (u16*)&gTasks[taskId].data[sSearchOptions[menuItem].taskDataScrollOffset];
    gTasks[taskId].tCursorPos = *cursorPos;
    gTasks[taskId].tScrollOffset = *scrollOffset;
    PrintSearchParameterText(taskId);
    PrintSelectorArrow(*cursorPos);
    gTasks[taskId].func = Task_HandleSearchParameterInput;
    CopyWindowToVram(0, 2);
    CopyBgTilemapBufferToVram(3);
}

// Input for scrolling parameter box in right column
static void Task_HandleSearchParameterInput(u8 taskId)
{
    u8 menuItem;
    const struct SearchOptionText *texts;
    u16 *cursorPos;
    u16 *scrollOffset;
    u16 maxOption;
    bool8 moved;

    menuItem = gTasks[taskId].tMenuItem;
    texts = sSearchOptions[menuItem].texts;
    cursorPos = &gTasks[taskId].data[sSearchOptions[menuItem].taskDataCursorPos];
    scrollOffset = &gTasks[taskId].data[sSearchOptions[menuItem].taskDataScrollOffset];
    maxOption = sSearchOptions[menuItem].numOptions - 1;
    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_PIN);
        ClearSearchParameterBoxText();
        DrawOrEraseSearchParameterBox(TRUE);
        gTasks[taskId].func = Task_SwitchToSearchMenu;
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
        return;
    }
    if (JOY_NEW(B_BUTTON))
    {
        PlaySE(SE_BALL);
        ClearSearchParameterBoxText();
        DrawOrEraseSearchParameterBox(TRUE);
        *cursorPos = gTasks[taskId].tCursorPos;
        *scrollOffset = gTasks[taskId].tScrollOffset;
        gTasks[taskId].func = Task_SwitchToSearchMenu;
        CopyWindowToVram(0, 2);
        CopyBgTilemapBufferToVram(3);
        return;
    }
    moved = FALSE;
    if (JOY_REPEAT(DPAD_UP))
    {
        if (*cursorPos != 0)
        {
            // Move cursor up
            EraseSelectorArrow(*cursorPos);
            (*cursorPos)--;
            PrintSelectorArrow(*cursorPos);
            moved = TRUE;
        }
        else if (*scrollOffset != 0)
        {
            // Scroll up
            (*scrollOffset)--;
            PrintSearchParameterText(taskId);
            PrintSelectorArrow(*cursorPos);
            moved = TRUE;
        }
        if (moved)
        {
            PlaySE(SE_SELECT);
            EraseAndPrintSearchTextBox(texts[*cursorPos + *scrollOffset].description);
            CopyWindowToVram(0, 2);
        }
        return;
    }
    if (JOY_REPEAT(DPAD_DOWN))
    {
        if (*cursorPos < MAX_SEARCH_PARAM_CURSOR_POS && *cursorPos < maxOption)
        {
            // Move cursor down
            EraseSelectorArrow(*cursorPos);
            (*cursorPos)++;
            PrintSelectorArrow(*cursorPos);
            moved = TRUE;
        }
        else if (maxOption > MAX_SEARCH_PARAM_CURSOR_POS && *scrollOffset < maxOption - MAX_SEARCH_PARAM_CURSOR_POS)
        {
            // Scroll down
            (*scrollOffset)++;
            PrintSearchParameterText(taskId);
            PrintSelectorArrow(5);
            moved = TRUE;
        }
        if (moved)
        {
            PlaySE(SE_SELECT);
            EraseAndPrintSearchTextBox(texts[*cursorPos + *scrollOffset].description);
            CopyWindowToVram(0, 2);
        }
        return;
    }
}

static void Task_ExitSearch(u8 taskId)
{
    BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
    gTasks[taskId].func = Task_ExitSearchWaitForFade;
}

static void Task_ExitSearchWaitForFade(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeSearchWindowAndBgBuffers();
        DestroyTask(taskId);
    }
}

void SetSearchRectHighlight(u8 flags, u8 x, u8 y, u8 width)
{
    u16 i, temp;                          //This would have been better as a pointer but here we are
    u32 ptr = (u32)GetBgTilemapBuffer(3); //This should be a pointer, but this only matches as a u32.

    for (i = 0; i < width; i++)
    {
        temp = *(u16 *)(ptr + (y + 0) * 64 + (x + i) * 2);
        temp &= 0x0fff;
        temp |= (flags << 12);
        *(u16 *)(ptr + (y + 0) * 64 + (x + i) * 2) = temp;

        temp = *(u16 *)(ptr + (y + 1) * 64 + (x + i) * 2);
        temp &= 0x0fff;
        temp |= (flags << 12);
        *(u16 *)(ptr + (y + 1) * 64 + (x + i) * 2) = temp;
    }
}

#define SEARCH_BG_SEARCH                SEARCH_TOPBAR_SEARCH
#define SEARCH_BG_SHIFT                 SEARCH_TOPBAR_SHIFT
#define SEARCH_BG_CANCEL                SEARCH_TOPBAR_CANCEL
#define SEARCH_BG_NAME                  (SEARCH_NAME + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_COLOR                 (SEARCH_COLOR + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_TYPE_SELECTION_LEFT   (SEARCH_TYPE_LEFT + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_TYPE_SELECTION_RIGHT  (SEARCH_TYPE_RIGHT + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_ORDER                 (SEARCH_ORDER + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_MODE                  (SEARCH_MODE + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_OK                    (SEARCH_OK + SEARCH_TOPBAR_COUNT)
#define SEARCH_BG_TYPE_TITLE            (SEARCH_COUNT + SEARCH_TOPBAR_COUNT)

static void DrawSearchMenuItemBgHighlight(u8 searchBg, bool8 unselected, bool8 disabled)
{
    u8 highlightFlags = (unselected & 1) | ((disabled & 1) << 1);

    switch (searchBg)
    {
    case SEARCH_BG_SEARCH:
    case SEARCH_BG_SHIFT:
    case SEARCH_BG_CANCEL:
        SetSearchRectHighlight(highlightFlags, sSearchMenuTopBarItems[searchBg].highlightX, sSearchMenuTopBarItems[searchBg].highlightY, sSearchMenuTopBarItems[searchBg].highlightWidth);
        break;
    case SEARCH_BG_NAME:
    case SEARCH_BG_COLOR:
    case SEARCH_BG_ORDER:
    case SEARCH_BG_MODE:
        SetSearchRectHighlight(highlightFlags, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgX, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgY, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgWidth);
        // fall through, draw selectionBg for above
    case SEARCH_BG_TYPE_SELECTION_LEFT:
    case SEARCH_BG_TYPE_SELECTION_RIGHT:
        SetSearchRectHighlight(highlightFlags, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].selectionBgX, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].selectionBgY, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].selectionBgWidth);
        break;
    case SEARCH_BG_TYPE_TITLE:
        SetSearchRectHighlight(highlightFlags, sSearchMenuItems[SEARCH_TYPE_LEFT].titleBgX, sSearchMenuItems[SEARCH_TYPE_LEFT].titleBgY, sSearchMenuItems[SEARCH_TYPE_LEFT].titleBgWidth);
        break;
    case SEARCH_BG_OK:
        if (!IsNationalPokedexEnabled())
            SetSearchRectHighlight(highlightFlags, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgX, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgY - 2, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgWidth);
        else
            SetSearchRectHighlight(highlightFlags, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgX, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgY, sSearchMenuItems[searchBg - SEARCH_TOPBAR_COUNT].titleBgWidth);
        break;
    }
}

static void SetInitialSearchMenuBgHighlights(u8 topBarItem)
{
    switch (topBarItem)
    {
    case SEARCH_TOPBAR_SEARCH:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_SEARCH, FALSE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_SHIFT, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_CANCEL, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_NAME, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_COLOR, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_TITLE, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_LEFT, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_RIGHT, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_ORDER, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_MODE, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_OK, TRUE, FALSE);
        break;
    case SEARCH_TOPBAR_SHIFT:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_SEARCH, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_SHIFT, FALSE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_CANCEL, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_NAME, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_COLOR, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_TITLE, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_LEFT, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_RIGHT, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_ORDER, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_MODE, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_OK, TRUE, FALSE);
        break;
    case SEARCH_TOPBAR_CANCEL:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_SEARCH, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_SHIFT, TRUE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_CANCEL, FALSE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_NAME, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_COLOR, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_TITLE, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_LEFT, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_RIGHT, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_ORDER, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_MODE, TRUE, TRUE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_OK, TRUE, TRUE);
        break;
    }
}

static void HighlightSelectedSearchTopBarItem(u8 topBarItem)
{
    SetInitialSearchMenuBgHighlights(topBarItem);
    EraseAndPrintSearchTextBox(sSearchMenuTopBarItems[topBarItem].description);
}

static void HighlightSelectedSearchMenuItem(u8 topBarItem, u8 menuItem)
{
    SetInitialSearchMenuBgHighlights(topBarItem);
    switch (menuItem)
    {
    case SEARCH_NAME:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_NAME, FALSE, FALSE);
        break;
    case SEARCH_COLOR:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_COLOR, FALSE, FALSE);
        break;
    case SEARCH_TYPE_LEFT:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_TITLE, FALSE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_LEFT, FALSE, FALSE);
        break;
    case SEARCH_TYPE_RIGHT:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_TITLE, FALSE, FALSE);
        DrawSearchMenuItemBgHighlight(SEARCH_BG_TYPE_SELECTION_RIGHT, FALSE, FALSE);
        break;
    case SEARCH_ORDER:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_ORDER, FALSE, FALSE);
        break;
    case SEARCH_MODE:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_MODE, FALSE, FALSE);
        break;
    case SEARCH_OK:
        DrawSearchMenuItemBgHighlight(SEARCH_BG_OK, FALSE, FALSE);
        break;
    }
    EraseAndPrintSearchTextBox(sSearchMenuItems[menuItem].description);
}

// Prints the currently selected search parameters in the search menu selection boxes
static void PrintSelectedSearchParameters(u8 taskId)
{
    u16 searchParamId;

    ClearSearchMenuRect(40, 16, 96, 80);

    searchParamId = gTasks[taskId].tCursorPos_Name + gTasks[taskId].tScrollOffset_Name;
    PrintSearchText(sDexSearchNameOptions[searchParamId].title, 0x2D, 0x11);

    searchParamId = gTasks[taskId].tCursorPos_Color + gTasks[taskId].tScrollOffset_Color;
    PrintSearchText(sDexSearchColorOptions[searchParamId].title, 0x2D, 0x21);

    searchParamId = gTasks[taskId].tCursorPos_TypeLeft + gTasks[taskId].tScrollOffset_TypeLeft;
    PrintSearchText(sDexSearchTypeOptions[searchParamId].title, 0x2D, 0x31);

    searchParamId = gTasks[taskId].tCursorPos_TypeRight + gTasks[taskId].tScrollOffset_TypeRight;
    PrintSearchText(sDexSearchTypeOptions[searchParamId].title, 0x5D, 0x31);

    searchParamId = gTasks[taskId].tCursorPos_Order + gTasks[taskId].tScrollOffset_Order;
    PrintSearchText(sDexOrderOptions[searchParamId].title, 0x2D, 0x41);

    if (IsNationalPokedexEnabled())
    {
        searchParamId = gTasks[taskId].tCursorPos_Mode + gTasks[taskId].tScrollOffset_Mode;
        PrintSearchText(sDexModeOptions[searchParamId].title, 0x2D, 0x51);
    }
}

static void DrawOrEraseSearchParameterBox(bool8 erase)
{
    u16 i;
    u16 j;
    u16* ptr = GetBgTilemapBuffer(3);

    if (!erase)
    {
        *(ptr + 0x11) = 0xC0B;
        for (i = 0x12; i < 0x1F; i++)
            *(ptr + i) = 0x80D;
        for (j = 1; j < 13; j++)
        {
            *(ptr + 0x11 + j * 32) = 0x40A;
            for (i = 0x12; i < 0x1F; i++)
                *(ptr + j * 32 + i) = 2;
        }
        *(ptr + 0x1B1) = 0x40B;
        for (i = 0x12; i < 0x1F; i++)
            *(ptr + 0x1A0 + i) = 0xD;
    }
    else
    {
        for (j = 0; j < 14; j++)
        {
            for (i = 0x11; i < 0x1E; i++)
            {
                *(ptr + j * 32 + i) = 0x4F;
            }
        }
    }
}

// Prints the currently viewable search parameter titles in the right-hand text box
// and the currently selected search parameter description in the bottom text box
static void PrintSearchParameterText(u8 taskId)
{
    const struct SearchOptionText *texts = sSearchOptions[gTasks[taskId].tMenuItem].texts;
    const u16 *cursorPos = &gTasks[taskId].data[sSearchOptions[gTasks[taskId].tMenuItem].taskDataCursorPos];
    const u16 *scrollOffset = &gTasks[taskId].data[sSearchOptions[gTasks[taskId].tMenuItem].taskDataScrollOffset];

    u16 i, j;

    ClearSearchParameterBoxText();

    for (i = 0, j = *scrollOffset; i < MAX_SEARCH_PARAM_ON_SCREEN && texts[j].title != NULL; i++, j++)
        PrintSearchParameterTitle(i, texts[j].title);

    EraseAndPrintSearchTextBox(texts[*cursorPos + *scrollOffset].description);
}

static u8 GetSearchModeSelection(u8 taskId, u8 option)
{
    const u16 *cursorPos = &gTasks[taskId].data[sSearchOptions[option].taskDataCursorPos];
    const u16 *scrollOffset = &gTasks[taskId].data[sSearchOptions[option].taskDataScrollOffset];
    u16 id = *cursorPos + *scrollOffset;

    switch (option)
    {
    default:
        return 0;
    case SEARCH_MODE:
        return sPokedexModes[id];
    case SEARCH_ORDER:
        return sOrderOptions[id];
    case SEARCH_NAME:
        if (id == 0)
            return 0xFF;
        else
            return id;
    case SEARCH_COLOR:
        if (id == 0)
            return 0xFF;
        else
            return id - 1;
    case SEARCH_TYPE_LEFT:
    case SEARCH_TYPE_RIGHT:
        return sDexSearchTypeIds[id];
    }
}

static void SetDefaultSearchModeAndOrder(u8 taskId)
{
    u16 selected;

    switch (sPokedexView->dexModeBackup)
    {
    default:
    case DEX_MODE_HOENN:
        selected = DEX_MODE_HOENN;
        break;
    case DEX_MODE_NATIONAL:
        selected = DEX_MODE_NATIONAL;
        break;
    }
    gTasks[taskId].tCursorPos_Mode = selected;

    switch (sPokedexView->dexOrderBackup)
    {
    default:
    case ORDER_NUMERICAL:
        selected = ORDER_NUMERICAL;
        break;
    case ORDER_ALPHABETICAL:
        selected = ORDER_ALPHABETICAL;
        break;
    case ORDER_HEAVIEST:
        selected = ORDER_HEAVIEST;
        break;
    case ORDER_LIGHTEST:
        selected = ORDER_LIGHTEST;
        break;
    case ORDER_TALLEST:
        selected = ORDER_TALLEST;
        break;
    case ORDER_SMALLEST:
        selected = ORDER_SMALLEST;
        break;
    }
    gTasks[taskId].tCursorPos_Order = selected;
}

static bool8 SearchParamCantScrollUp(u8 taskId)
{
    u8 menuItem = gTasks[taskId].tMenuItem;
    const u16 *scrollOffset = &gTasks[taskId].data[sSearchOptions[menuItem].taskDataScrollOffset];
    u16 lastOption = sSearchOptions[menuItem].numOptions - 1;

    if (lastOption > MAX_SEARCH_PARAM_CURSOR_POS && *scrollOffset != 0)
        return FALSE;
    return TRUE;
}

static bool8 SearchParamCantScrollDown(u8 taskId)
{
    u8 menuItem = gTasks[taskId].tMenuItem;
    const u16 *scrollOffset = &gTasks[taskId].data[sSearchOptions[menuItem].taskDataScrollOffset];
    u16 lastOption = sSearchOptions[menuItem].numOptions - 1;

    if (lastOption > MAX_SEARCH_PARAM_CURSOR_POS && *scrollOffset < lastOption - MAX_SEARCH_PARAM_CURSOR_POS)
        return FALSE;
    return TRUE;
}

#define sTaskId      data[0]

static void SpriteCB_SearchParameterScrollArrow(struct Sprite *sprite)
{
    if (gTasks[sprite->sTaskId].func == Task_HandleSearchParameterInput)
    {
        u8 val;

        if (sprite->sIsDownArrow)
        {
            if (SearchParamCantScrollDown(sprite->sTaskId))
                sprite->invisible = TRUE;
            else
                sprite->invisible = FALSE;
        }
        else
        {
            if (SearchParamCantScrollUp(sprite->sTaskId))
                sprite->invisible = TRUE;
            else
                sprite->invisible = FALSE;
        }
        val = sprite->data[2] + sprite->sIsDownArrow * 128;
        sprite->pos2.y = gSineTable[val] / 128;
        sprite->data[2] += 8;
    }
    else
    {
        sprite->invisible = TRUE;
    }
}

static void CreateSearchParameterScrollArrows(u8 taskId)
{
    u8 spriteId;

    spriteId = CreateSprite(&sScrollArrowSpriteTemplate, 184, 4, 0);
    gSprites[spriteId].sTaskId = taskId;
    gSprites[spriteId].sIsDownArrow = FALSE;
    gSprites[spriteId].callback = SpriteCB_SearchParameterScrollArrow;

    spriteId = CreateSprite(&sScrollArrowSpriteTemplate, 184, 108, 0);
    gSprites[spriteId].sTaskId = taskId;
    gSprites[spriteId].sIsDownArrow = TRUE;
    gSprites[spriteId].vFlip = TRUE;
    gSprites[spriteId].callback = SpriteCB_SearchParameterScrollArrow;
}

#undef sTaskId
#undef sIsDownArrow

static void EraseAndPrintSearchTextBox(const u8* str)
{
    ClearSearchMenuRect(8, 120, 224, 32);
    PrintSearchText(str, 8, 121);
}

static void EraseSelectorArrow(u32 y)
{
    ClearSearchMenuRect(144, y * 16 + 8, 8, 16);
}

static void PrintSelectorArrow(u32 y)
{
    PrintSearchText(gText_SelectorArrow, 144, y * 16 + 9);
}

static void PrintSearchParameterTitle(u32 y, const u8* str)
{
    PrintSearchText(str, 152, y * 16 + 9);
}

static void ClearSearchParameterBoxText(void)
{
    ClearSearchMenuRect(144, 8, 96, 96);
}




//PokedexPlus HGSS_Ui
static void LoadTilesetTilemapHGSS(u8 page)
{
    switch (page)
    {
    case INFO_SCREEN:
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_1_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_1_Gfx, 0x2000, 0, 0);
        CopyToBgTilemapBuffer(3, gPokedexScreenInfo_Tilemap, 0, 0);
        break;
    case STATS_SCREEN:
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_1_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_1_Gfx, 0x2000, 0, 0);
        CopyToBgTilemapBuffer(3, gPokedexScreenStats_Tilemap, 0, 0);
        break;
    case EVO_SCREEN:
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_2_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_2_Gfx, 0x2000, 0, 0);
        #ifndef POKEMON_EXPANSION
            CopyToBgTilemapBuffer(3, gPokedexScreenEvolution_Tilemap, 0, 0);
        #endif
        #ifdef POKEMON_EXPANSION
            CopyToBgTilemapBuffer(3, gPokedexScreenEvolution_Tilemap_PE, 0, 0);
        #endif
        break;
    case FORMS_SCREEN: //Pokemonexpansion only (rhh)
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_2_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_2_Gfx, 0x2000, 0, 0);
        CopyToBgTilemapBuffer(3, gPokedexScreenForms_Tilemap, 0, 0);
        break;
    case CRY_SCREEN:
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_3_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_3_Gfx, 0x2000, 0, 0);
        CopyToBgTilemapBuffer(3, gPokedexScreenCry_Tilemap, 0, 0);
        break;
    case SIZE_SCREEN:
        if (!HGSS_DECAPPED)
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_3_Gfx, 0x2000, 0, 0);
        else
            DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_3_Gfx, 0x2000, 0, 0);
        CopyToBgTilemapBuffer(3, gPokedexScreenSize_Tilemap, 0, 0);
        break;
    }
}

//PokedexPlus HGSS_Ui Stats Page
static const u8 sStatsPageNavigationTextColor[] = {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_WHITE, TEXT_COLOR_DARK_GREY};
static void StatsPage_PrintAToggleUpdownMoves(void)
{
    u8 x = 9;
    u8 y = 0;
    if (!HGSS_DECAPPED)
        AddTextPrinterParameterized3(WIN_NAVIGATION_BUTTONS, 0, x, y, sStatsPageNavigationTextColor, 0, gText_Stats_Buttons);
    else
        AddTextPrinterParameterized3(WIN_NAVIGATION_BUTTONS, 0, x, y, sStatsPageNavigationTextColor, 0, gText_Stats_Buttons_Decapped);PutWindowTilemap(WIN_NAVIGATION_BUTTONS);
    CopyWindowToVram(WIN_NAVIGATION_BUTTONS, 3);
}
#define tMonSpriteId data[4]
static void Task_LoadStatsScreen(u8 taskId)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            u16 r2;

            sPokedexView->currentPage = STATS_SCREEN;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            r2 = 0;
            if (gTasks[taskId].data[1] != 0)
                r2 += DISPCNT_OBJ_ON;
            if (gTasks[taskId].data[2] != 0)
                r2 |= DISPCNT_BG1_ON;
            ResetOtherVideoRegisters(r2);
            gMain.state = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(STATS_SCREEN);
        // DecompressAndLoadBgGfxUsingHeap(3, gPokedexMenu_Gfx, 0x2000, 0, 0);
        // CopyToBgTilemapBuffer(3, gPokedexStatsScreen_Tilemap, 0, 0);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        CopyWindowToVram(WIN_INFO, 3);
		FillWindowPixelBuffer(WIN_NAVIGATION_BUTTONS, PIXEL_FILL(0)); 
        PutWindowTilemap(WIN_NAVIGATION_BUTTONS);
        CopyWindowToVram(WIN_NAVIGATION_BUTTONS, 3);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 2:
        LoadScreenSelectBarMain(0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        gMain.state++;
        break;
    case 3:
        sPokedexView->typeIconSpriteIds[0] = 0xFF;
        sPokedexView->typeIconSpriteIds[1] = 0xFF;
        CreateTypeIconSprites();
        #ifdef BATTLE_ENGINE
            sPokedexView->splitIconSpriteId = 0xFF; //Physical/Special Split from BE
            LoadCompressedPalette(gMoveTypes_Pal, 0x1D0, 0x60); //Physical/Special Split from BE
            LoadCompressedSpriteSheet(&sSpriteSheet_SplitIcons); //Physical/Special Split from BE
            LoadSpritePalette(&sSpritePal_SplitIcons); //Physical/Special Split from BE
        #endif
        gMain.state++;
        break;
    case 4:
        sPokedexView->moveSelected = 0;
        sPokedexView->moveMax = 0;
        sPokedexView->numEggMoves = 0;
        sPokedexView->numLevelUpMoves = 0;
        sPokedexView->numTMHMMoves = 0;
        if(CalculateMoves())
            gMain.state++;
        break;
    case 5:
        if (gTasks[taskId].data[1] == 0)
        {
            //Icon
            FreeMonIconPalettes(); //Free space for new pallete
            LoadMonIconPalette(NationalPokedexNumToSpecies(sPokedexListItem->dexNum)); //Loads pallete for current mon
            #ifndef POKEMON_EXPANSION
                gTasks[taskId].data[4] = CreateMonIcon(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), SpriteCB_MonIcon, 18, 31, 4, 0, TRUE, 0); //Create pokemon sprite
            #endif
            #ifdef POKEMON_EXPANSION
                gTasks[taskId].data[6] = CreateMonIcon(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), SpriteCB_MonIcon, 18, 31, 4, 0, 0, 0); //Create pokemon sprite
            #endif
            gSprites[gTasks[taskId].data[4]].oam.priority = 0;
        }
        gMain.state++;
        break;
    case 6:
        gTasks[taskId].data[5] = 0;
		FillWindowPixelRect(0, PIXEL_FILL(0), 0, 48, 240, 130);
        PrintStatsScreen_NameGender(taskId, sPokedexListItem->dexNum, sPokedexView->dexMode == DEX_MODE_HOENN ? FALSE : TRUE, sPokedexListItem->owned, 0);
        PrintStatsScreen_Left(taskId);
        PrintStatsScreen_MoveNameAndInfo(taskId);
        if (!sPokedexListItem->owned)
            LoadPalette(gPlttBufferUnfaded + 1, 0x31, 0x1E);
		StatsPage_PrintAToggleUpdownMoves(); //gText_Stats_Buttons
        gMain.state++;
        break;
    case 7:
        {
        u32 preservedPalettes = 0;

        if (gTasks[taskId].data[2] != 0)
            preservedPalettes = 0x14; // each bit represents a palette index
        if (gTasks[taskId].data[1] != 0)
            preservedPalettes |= (1 << (gSprites[gTasks[taskId].tMonSpriteId].oam.paletteNum + 16));
        BeginNormalPaletteFade(~preservedPalettes, 0, 16, 0, RGB_BLACK);
        SetVBlankCallback(gPokedexVBlankCB);
        gMain.state++;
        }
        break;
    case 8:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        HideBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 9:
        if (!gPaletteFade.active)
            gMain.state++;
        break;
    case 10:
        gMain.state++;
        break;
    case 11:
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[1] = 0;
        gTasks[taskId].data[2] = 1;
        gTasks[taskId].func = Task_HandleStatsScreenInput;
        gMain.state = 0;
        break;
    }
}
static void FreeStatsScreenWindowAndBgBuffers(void)
{
    void *tilemapBuffer;

    FreeAllWindowBuffers();
    tilemapBuffer = GetBgTilemapBuffer(0);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(1);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(2);
    if (tilemapBuffer)
        Free(tilemapBuffer);
    tilemapBuffer = GetBgTilemapBuffer(3);
    if (tilemapBuffer)
        Free(tilemapBuffer);
}
static void Task_HandleStatsScreenInput(u8 taskId)
{
    // gTasks[taskId].data[5] = 0;
    if (JOY_NEW(A_BUTTON))
    {
        PlaySE(SE_DEX_PAGE);
        if (gTasks[taskId].data[5] == 0)
            gTasks[taskId].data[5] = 1;
        else
            gTasks[taskId].data[5] = 0;
        FillWindowPixelRect(0, PIXEL_FILL(0), 0, 48, 240, 130);
        PrintStatsScreen_Left(taskId);
        PrintStatsScreen_DestroyMoveItemIcon(taskId);
        PrintStatsScreen_MoveNameAndInfo(taskId);
    }
    if (JOY_NEW(B_BUTTON))
    {
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_ExitStatsScreen;
        PlaySE(SE_PC_OFF);
        return;
    }

    //Change moves
    if (JOY_REPEAT(DPAD_UP) && sPokedexView->moveSelected > 0)
    {
        sPokedexView->moveSelected -= 1;
        PlaySE(SE_SELECT);
        FillWindowPixelRect(0, PIXEL_FILL(0), 96, 16, 144, 80);
        PrintStatsScreen_DestroyMoveItemIcon(taskId);
        PrintStatsScreen_MoveNameAndInfo(taskId);
    }
    if (JOY_REPEAT(DPAD_DOWN) && sPokedexView->moveSelected < sPokedexView->moveMax -1 )
    {
        sPokedexView->moveSelected = sPokedexView->moveSelected + 1;
        PlaySE(SE_SELECT);
        FillWindowPixelRect(0, PIXEL_FILL(0), 96, 16, 144, 80);
        PrintStatsScreen_DestroyMoveItemIcon(taskId);
        PrintStatsScreen_MoveNameAndInfo(taskId);
    }

    //Switch screens
    if ((JOY_NEW(DPAD_LEFT) || (JOY_NEW(L_BUTTON) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR)))
    {
        sPokedexView->selectedScreen = INFO_SCREEN;
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 1;
        gTasks[taskId].func = Task_SwitchScreensFromStatsScreen;
        PlaySE(SE_PIN);
    }

    if ((JOY_NEW(DPAD_RIGHT) || (JOY_NEW(R_BUTTON) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR)))
    {
        if (!sPokedexListItem->owned)
            PlaySE(SE_FAILURE);
        else
        {
            sPokedexView->selectedScreen = EVO_SCREEN;
            BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
            sPokedexView->screenSwitchState = 3;
            gTasks[taskId].func = Task_SwitchScreensFromStatsScreen;
            PlaySE(SE_PIN);
        }
    }
}
#define ITEM_TAG 0xFDF3
static void PrintStatsScreen_DestroyMoveItemIcon(u8 taskId)
{
    FreeSpriteTilesByTag(ITEM_TAG);                         //Destroy item icon
    FreeSpritePaletteByTag(ITEM_TAG);                       //Destroy item icon
    FreeSpriteOamMatrix(&gSprites[gTasks[taskId].data[3]]); //Destroy item icon
    DestroySprite(&gSprites[gTasks[taskId].data[3]]);       //Destroy item icon
}
static bool8 CalculateMoves(void)
{
    //Moves
    u16 species = NationalPokedexNumToSpecies(sPokedexListItem->dexNum);
    u8 numEggMoves = GetEggMovesSpecies(species, sStatsMovesEgg);
    u8 numLevelUpMoves = GetLevelUpMovesBySpecies(species, sStatsMovesLevelUp, 0);
    u8 numTMHMMoves;
    u8 numTutorMoves = 0;
    u16 movestotal;
    u8 i,j;

    // sTutorLearnsets
    for (i=0; i<TUTOR_MOVE_COUNT; i++)
    {
        if (CanLearnTutorMove(species, i)) //if (sTutorLearnsets[species] & (1 << i))
        {
            sStatsMovesTutor[numTutorMoves] = gTutorMoves[i];
            numTutorMoves++;
        }
    }

    //TMHM moves
    for (j = 0; j < NUM_TECHNICAL_MACHINES + NUM_HIDDEN_MACHINES; j++)
    {
        if(CanSpeciesLearnTMHM(species, j))
        {
            sStatsMovesTMHM[numTMHMMoves] = ItemIdToBattleMoveId(ITEM_TM01_FOCUS_PUNCH + j);
            sStatsMovesTMHM_ID[numTMHMMoves] = (ITEM_TM01_FOCUS_PUNCH + j);
            numTMHMMoves++;
        }
    }

    movestotal = numEggMoves + numLevelUpMoves + numTMHMMoves + numTutorMoves;
    sPokedexView->moveMax = movestotal;

    sPokedexView->numEggMoves = numEggMoves;
    sPokedexView->numLevelUpMoves = numLevelUpMoves;
    sPokedexView->numTMHMMoves = numTMHMMoves;
    sPokedexView->numTutorMoves = numTutorMoves;

    return TRUE;
}
static void PrintStatsScreen_MoveNameAndInfo(u8 taskId)
{
    u8 numEggMoves      = sPokedexView->numEggMoves;
    u8 numLevelUpMoves  = sPokedexView->numLevelUpMoves;
    u8 numTMHMMoves     = sPokedexView->numTMHMMoves;
    u8 numTutorMoves    = sPokedexView->numTutorMoves;
    
    u8 selected = sPokedexView->moveSelected;
    u8 total = sPokedexView->moveMax;

    u16 move;
    u16 item;

    u8 moves_x = 101;
    u8 moves_y = 19;

    u8 level = 0;

    u16 species = NationalPokedexNumToSpecies(sPokedexListItem->dexNum);

    //Contest
    u8 contest_i, contest_effectValue, contest_appeal, contest_jam;

    //Calculate and retrieve correct move from the arrays
    if (selected < numEggMoves)
    {
        move = sStatsMovesEgg[sPokedexView->moveSelected];
        StringCopy(gStringVar3, gMoveNames[move]);
        StringCopy(gStringVar4, gMoveDescriptionPointers[(move - 1)]);
        PrintInfoScreenTextSmall(gText_ThreeDashes, moves_x + 113, moves_y + 9);
        item = ITEM_LUCKY_EGG;
    }
    else if (selected < (numEggMoves + numLevelUpMoves))
    {
        move = sStatsMovesLevelUp[sPokedexView->moveSelected - numEggMoves];
        StringCopy(gStringVar3, gMoveNames[move]);
        StringCopy(gStringVar4, gMoveDescriptionPointers[(move - 1)]);
        
        #if defined (BATTLE_ENGINE) || defined (POKEMON_EXPANSION)
            level = gLevelUpLearnsets[species][(selected-numEggMoves)].level;
        #else
            //Calculate level of the move
            while (((gLevelUpLearnsets[species][(selected-numEggMoves)] & LEVEL_UP_MOVE_LV) != (level << 9)) && level < 0xFF)
            {
                level++;
                if (gLevelUpLearnsets[species][(selected-numEggMoves)] == LEVEL_UP_END)
                    level = 0xFF;
            }
        #endif
        ConvertIntToDecimalStringN(gStringVar1, level, STR_CONV_MODE_LEFT_ALIGN, 3); //Move learn lvl
        PrintInfoScreenTextSmall(gText_Stats_MoveLevel, moves_x + 113, moves_y + 3); //Level text
        PrintInfoScreenTextSmall(gStringVar1, moves_x + 113, moves_y + 14); //Print level
        item = ITEM_EXP_SHARE;
    }
    else if (selected < (numEggMoves + numLevelUpMoves + numTMHMMoves))
    {
        move = sStatsMovesTMHM[sPokedexView->moveSelected - numEggMoves - numLevelUpMoves];
        StringCopy(gStringVar3, gMoveNames[move]);
        StringCopy(gStringVar4, gMoveDescriptionPointers[(move - 1)]);
        CopyItemName(sStatsMovesTMHM_ID[(selected-numEggMoves-numLevelUpMoves)], gStringVar1); //TM name
        PrintInfoScreenTextSmall(gStringVar1, moves_x + 113, moves_y + 9);
        item = sStatsMovesTMHM_ID[(selected-numEggMoves-numLevelUpMoves)];
    }
    else if (selected < (numEggMoves + numLevelUpMoves + numTMHMMoves + numTutorMoves))
    {
        move = sStatsMovesTutor[sPokedexView->moveSelected - numEggMoves - numLevelUpMoves - numTMHMMoves];
        StringCopy(gStringVar3, gMoveNames[move]);
        StringCopy(gStringVar4, gMoveDescriptionPointers[(move - 1)]);
        PrintInfoScreenTextSmall(gText_ThreeDashes, moves_x + 113, moves_y + 9);
        item = ITEM_TEACHY_TV;
    }
    else
    {
        StringCopy(gStringVar4, gText_CommunicationError);
        item = ITEM_MASTER_BALL;
    }


    //Move name and description
    StringCopyPadded(gStringVar3, gStringVar3, CHAR_SPACE, 20);
    PrintInfoScreenTextSmall(gStringVar3, moves_x, moves_y + 17); //Name
    if (gTasks[taskId].data[5] == 0)
        PrintInfoScreenTextSmall(gStringVar4, moves_x, moves_y + 34);
    else
        PrintInfoScreenTextSmall(gContestEffectDescriptionPointers[gContestMoves[move].effect], moves_x, moves_y + 34);


    //Egg/TM/Level/Tutor Item Icon
    gTasks[taskId].data[3] = AddItemIconSprite(ITEM_TAG, ITEM_TAG, item);
    gSprites[gTasks[taskId].data[3]].pos2.x = 203;
    gSprites[gTasks[taskId].data[3]].pos2.y = 39;
    gSprites[gTasks[taskId].data[3]].oam.priority = 0;

    //Moves selected from move max
    ConvertIntToDecimalStringN(gStringVar1, (selected+1), STR_CONV_MODE_RIGHT_ALIGN, 3);
    ConvertIntToDecimalStringN(gStringVar2, total, STR_CONV_MODE_RIGHT_ALIGN, 3);
    StringExpandPlaceholders(gStringVar1, gText_Stats_MoveSelectedMax);
    PrintInfoScreenTextSmallWhite(gStringVar1, moves_x-1, moves_y+1);

    if (gTasks[taskId].data[5] == 0)
    {
        //Power
        PrintInfoScreenTextSmall(gText_Power,  moves_x + 3, moves_y + 64);
        if (gBattleMoves[move].power < 2)
            StringCopy(gStringVar1, gText_ThreeDashes);
        else
            ConvertIntToDecimalStringN(gStringVar1, gBattleMoves[move].power, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(gStringVar1, moves_x + 48, moves_y + 64);
        //Physical/Special Split from BE
        #ifdef BATTLE_ENGINE
            DestroySplitIcon();
            ShowSplitIcon(GetBattleMoveSplit(move));
        #endif
        //Accuracy
        PrintInfoScreenTextSmall(gText_Accuracy2,  moves_x + 69, moves_y + 64);
        if (gBattleMoves[move].accuracy == 0)
            StringCopy(gStringVar1, gText_ThreeDashes);
        else
            ConvertIntToDecimalStringN(gStringVar1, gBattleMoves[move].accuracy, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(gStringVar1,  moves_x + 117, moves_y + 64);
    }
    else
    {
        #ifdef BATTLE_ENGINE
            DestroySplitIcon();
            gSprites[sPokedexView->splitIconSpriteId].invisible = TRUE;
        #endif
        //Appeal
        PrintInfoScreenTextSmall(gText_Appeal,  moves_x + 3, moves_y + 64);
        contest_appeal = 0;
        contest_effectValue = gContestEffects[gContestMoves[move].effect].appeal;
        if (contest_effectValue != 0xFF)
            contest_effectValue /= 10;
        for (contest_i = 0; contest_i < 8; contest_i++)
        {
            if (contest_effectValue != 0xFF && contest_i < contest_effectValue)
                contest_appeal += 1;
        }
        ConvertIntToDecimalStringN(gStringVar1, contest_appeal, STR_CONV_MODE_RIGHT_ALIGN, 1);
        StringCopy(gStringVar2, gText_PlusSymbol);
        StringAppend(gStringVar2, gStringVar1);
        PrintInfoScreenTextSmall(gStringVar2, moves_x + 48, moves_y + 64);

        //Jam
        PrintInfoScreenTextSmall(gText_Jam,  moves_x + 69, moves_y + 64);
        contest_jam = 0;
        contest_effectValue = gContestEffects[gContestMoves[move].effect].jam;
        if (contest_effectValue != 0xFF)
            contest_effectValue /= 10;
        for (contest_i = 0; contest_i < 8; contest_i++)
        {
            if (contest_effectValue != 0xFF && contest_i < contest_effectValue)
                contest_jam += 1;
        }
        ConvertIntToDecimalStringN(gStringVar1, contest_jam, STR_CONV_MODE_RIGHT_ALIGN, 1);
        StringCopy(gStringVar2, gText_Stats_Minus);
        StringAppend(gStringVar2, gStringVar1);
        PrintInfoScreenTextSmall(gStringVar2,  moves_x + 122, moves_y + 64);
    }
    
    //Draw move type icon
    if (gTasks[taskId].data[5] == 0)
    {
        SetTypeIconPosAndPal(gBattleMoves[move].type, moves_x + 50, moves_y+1, 0);
        SetSpriteInvisibility(1, TRUE);
    }
    else
    {
        SetTypeIconPosAndPal(NUMBER_OF_MON_TYPES + gContestMoves[move].contestCategory, moves_x + 50, moves_y+1, 1);
        SetSpriteInvisibility(0, TRUE);
    }
}
// u32 value is re-used, but passed as a bool that's TRUE if national dex is enabled
static void PrintStatsScreen_NameGender(u8 taskId, u32 num, u32 value, u32 owned, u32 newEntry) //HGSS_Ui
{
    u8 str[16];
    u8 str2[32];
    u8 strEV[25];
    u16 species = NationalPokedexNumToSpecies(sPokedexListItem->dexNum);
    u16 natNum;
    u8 evVal;
    const u8 *category;
    const u8 *description;
    const u8 *strEVtype;

    u8 gender_x, gender_y;

    u8 base_i = 0;
    u8 base_y_offset = 11;
    u8 base_x = 8;
    u8 base_y = 52;

    //Name
    PrintInfoScreenTextSmall(gSpeciesNames[species], 38, 16);

    //Number
    if (value == 0)
        value = NationalToHoennOrder(num);
    else
        value = num;
    ConvertIntToDecimalStringN(StringCopy(str, gText_NumberClear01), value, STR_CONV_MODE_LEADING_ZEROS, 3);
    PrintInfoScreenTextSmall(str, 38, 26);

    //Gender ratio //MON_GENDERLESS == 0xFF
    gender_x = 38;
    gender_y = 36;
    switch (gBaseStats[species].genderRatio)
    {
    case 0:
        PrintInfoScreenTextSmall(gText_Stats_Gender_0, gender_x, gender_y);
        break;
    case 31:
        PrintInfoScreenTextSmall(gText_Stats_Gender_12_5, gender_x, gender_y);
        break;
    case 63:
        PrintInfoScreenTextSmall(gText_Stats_Gender_25, gender_x, gender_y);
        break;
    case 127:
        PrintInfoScreenTextSmall(gText_Stats_Gender_50, gender_x, gender_y);
        break;
    case 191:
        PrintInfoScreenTextSmall(gText_Stats_Gender_75, gender_x, gender_y);
        break;
    case 223:
        PrintInfoScreenTextSmall(gText_Stats_Gender_87_5, gender_x, gender_y);
        break;
    case 254:
        PrintInfoScreenTextSmall(gText_Stats_Gender_100, gender_x, gender_y);
        break;
    default:
        PrintInfoScreenTextSmall(gText_ThreeDashes, gender_x, gender_y);
        break;
    }
}

static u8 PrintMonStatsToggle_DifferentEVsColumn(u8 differentEVs)
{
    if (differentEVs == 1 || differentEVs == 3)
        return 0;
    else
        return 1;
}
static u8 PrintMonStatsToggle_DifferentEVsRow(u8 differentEVs)
{
    if (differentEVs == 1 || differentEVs == 2)
        return 0;
    else
        return 1;
}

static u8* PrintMonStatsToggle_EV_Arrows(u8 *dest, u8 EVs[], u8 position)
{
    switch (EVs[position])
    {
        case 1:
            StringCopy(dest, gText_Stats_EV_Plus1);
            break;
        case 2:
            StringCopy(dest, gText_Stats_EV_Plus2);
            break;
        case 3:
            StringCopy(dest, gText_Stats_EV_Plus3);
            break;
    }
    return dest;
}

static void PrintStatsScreen_Left(u8 taskId)
{
    u8 base_x = 8;
    u8 x_offset_column = 43;
    u8 x_offset_value = 26;
    u8 column = 0;
    u8 base_x_offset = 70;
    u8 base_x_first_row = 23;
    u8 base_x_second_row = 43;
    u8 base_y_offset = 11;
    u8 base_i = 0;
    u8 base_y = 52;
    u32 align_x;
    u8 total_x = 93;
    u16 species = NationalPokedexNumToSpecies(sPokedexListItem->dexNum);
    u8 strEV[25];
    u8 strBase[14];
    u8 abilities_x = 101;
    u8 abilities_y = 99;
    u8 ability0;
    u8 differentEVs = 0;
    u8 EVs[6] = {gBaseStats[species].evYield_HP, gBaseStats[species].evYield_Speed, gBaseStats[species].evYield_Attack, gBaseStats[species].evYield_SpAttack, gBaseStats[species].evYield_Defense, gBaseStats[species].evYield_SpDefense};

    //Base stats
    if (gTasks[taskId].data[5] == 0)
    {
        PrintInfoScreenTextSmall(gText_Stats_HP, base_x, base_y + base_y_offset*base_i);
        ConvertIntToDecimalStringN(strBase, gBaseStats[species].baseHP, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(strBase, base_x+base_x_first_row, base_y + base_y_offset*base_i);

        PrintInfoScreenTextSmall(gText_Stats_Speed, base_x+base_x_second_row, base_y + base_y_offset*base_i);
        ConvertIntToDecimalStringN(strBase, gBaseStats[species].baseSpeed, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(strBase, base_x+base_x_offset, base_y + base_y_offset*base_i);

        base_i++;
        PrintInfoScreenTextSmall(gText_Stats_Attack, base_x, base_y + base_y_offset*base_i);
        ConvertIntToDecimalStringN(strBase, gBaseStats[species].baseAttack, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(strBase, base_x+base_x_first_row, base_y + base_y_offset*base_i);

        PrintInfoScreenTextSmall(gText_Stats_SpAttack, base_x+base_x_second_row, base_y + base_y_offset*base_i);
		ConvertIntToDecimalStringN(strBase, gBaseStats[species].baseSpAttack, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(strBase, base_x+base_x_offset, base_y + base_y_offset*base_i);

        base_i++;
        PrintInfoScreenTextSmall(gText_Stats_Defense, base_x, base_y + base_y_offset*base_i);
        ConvertIntToDecimalStringN(strBase, gBaseStats[species].baseDefense, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(strBase, base_x+base_x_first_row, base_y + base_y_offset*base_i);

        PrintInfoScreenTextSmall(gText_Stats_SpDefense, base_x+base_x_second_row, base_y + base_y_offset*base_i);
		ConvertIntToDecimalStringN(strBase, gBaseStats[species].baseSpDefense, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(strBase, base_x+base_x_offset, base_y + base_y_offset*base_i);
        base_i++;
    }
    else //EV increases
    {
        //Count how many different EVs
        if (EVs[0] > 0) //HP
            differentEVs++;
        if (EVs[1]  > 0) //Speed
            differentEVs++;
        if (EVs[2]  > 0) //Attack
            differentEVs++;
        if (EVs[3]  > 0) //Special Attack
            differentEVs++;
        if (EVs[4]  > 0) //Defense
            differentEVs++;
        if (EVs[5]  > 0) //Special Defense
            differentEVs++;

        //If 1 or 2 EVs display with the same layout as the base stats
        if (differentEVs < 3)
        {
            differentEVs = 0;

            if (gBaseStats[species].evYield_HP > 0) //HP
            {
                differentEVs++;
                column = PrintMonStatsToggle_DifferentEVsColumn(differentEVs);
                base_i = PrintMonStatsToggle_DifferentEVsRow(differentEVs);
                StringCopy(gStringVar1, gText_Stats_HP);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 0);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + x_offset_column*column, base_y + base_y_offset*base_i);
				}

            if (gBaseStats[species].evYield_Speed > 0) //Speed
            {
                differentEVs++;
                column = PrintMonStatsToggle_DifferentEVsColumn(differentEVs);
                base_i = PrintMonStatsToggle_DifferentEVsRow(differentEVs);
                StringCopy(gStringVar1, gText_Stats_Speed);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 1);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + x_offset_column*column, base_y + base_y_offset*base_i);
			}

            if (gBaseStats[species].evYield_Attack > 0) //Attack
            {
                differentEVs++;
                column = PrintMonStatsToggle_DifferentEVsColumn(differentEVs);
                base_i = PrintMonStatsToggle_DifferentEVsRow(differentEVs);
                StringCopy(gStringVar1, gText_Stats_Attack);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 2);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + x_offset_column*column, base_y + base_y_offset*base_i);
			}

            if (gBaseStats[species].evYield_SpAttack > 0) //Special Attack
            {
                differentEVs++;
                column = PrintMonStatsToggle_DifferentEVsColumn(differentEVs);
                base_i = PrintMonStatsToggle_DifferentEVsRow(differentEVs);
                StringCopy(gStringVar1, gText_Stats_SpAttack);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 3);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + x_offset_column*column, base_y + base_y_offset*base_i);
            }

            if (gBaseStats[species].evYield_Defense > 0) //Defense
            {
                differentEVs++;
                column = PrintMonStatsToggle_DifferentEVsColumn(differentEVs);
                base_i = PrintMonStatsToggle_DifferentEVsRow(differentEVs);
                StringCopy(gStringVar1, gText_Stats_Defense);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 4);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + x_offset_column*column, base_y + base_y_offset*base_i);
            }

            if (gBaseStats[species].evYield_SpDefense > 0) //Special Defense
            {
                differentEVs++;
                column = PrintMonStatsToggle_DifferentEVsColumn(differentEVs);
                base_i = PrintMonStatsToggle_DifferentEVsRow(differentEVs);
                StringCopy(gStringVar1, gText_Stats_SpDefense);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 5);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + x_offset_column*column, base_y + base_y_offset*base_i);
           }
        }
        else //3 different EVs in 1 row
        {
            column = 0;
            if (gBaseStats[species].evYield_HP > 0) //HP
            {
                StringCopy(gStringVar1, gText_Stats_HP);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 0);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + 29*column, base_y + base_y_offset*base_i);
                column++;
            }

            if (gBaseStats[species].evYield_Speed > 0) //Speed
            {
                StringCopy(gStringVar1, gText_Stats_Speed);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 1);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + 29*column, base_y + base_y_offset*base_i);
                column++;
            }

            if (gBaseStats[species].evYield_Attack > 0) //Attack
            {
                StringCopy(gStringVar1, gText_Stats_Attack);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 2);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + 29*column, base_y + base_y_offset*base_i);
                column++;
            }

            if (gBaseStats[species].evYield_SpAttack > 0) //Special Attack
            {
                StringCopy(gStringVar1, gText_Stats_SpAttack);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 3);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + 29*column, base_y + base_y_offset*base_i);
                column++;
            }

            if (gBaseStats[species].evYield_Defense > 0) //Defense
            {
                StringCopy(gStringVar1, gText_Stats_Defense);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 4);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + 29*column, base_y + base_y_offset*base_i);
                column++;
           }

            if (gBaseStats[species].evYield_SpDefense > 0) //Special Defense
            {
                StringCopy(gStringVar1, gText_Stats_SpDefense);
                PrintMonStatsToggle_EV_Arrows(gStringVar2, EVs, 5);
                StringExpandPlaceholders(gStringVar3, gText_Stats_EvStr1Str2);
                PrintInfoScreenTextSmall(gStringVar3, base_x + 29*column, base_y + base_y_offset*base_i);
                column++;
           }
        }
        base_i++;
    }

	//TOGGLE--------------------------------------
    if (gTasks[taskId].data[5] == 0)
    {
        //Catch rate
        PrintInfoScreenTextSmall(gText_Stats_CatchRate, base_x, base_y + base_y_offset*base_i);
        if (gBaseStats[species].catchRate <= 10)
            PrintInfoScreenTextSmall(gText_Stats_CatchRate_Legend, base_x + x_offset_column, base_y + base_y_offset*base_i);
        else if (gBaseStats[species].catchRate <= 70)
            PrintInfoScreenTextSmall(gText_Stats_CatchRate_VeryHard, base_x + x_offset_column, base_y + base_y_offset*base_i);
        else if (gBaseStats[species].catchRate <= 100)
            PrintInfoScreenTextSmall(gText_Stats_CatchRate_Difficult, base_x + x_offset_column, base_y + base_y_offset*base_i);
        else if (gBaseStats[species].catchRate <= 150)
            PrintInfoScreenTextSmall(gText_Stats_CatchRate_Medium, base_x + x_offset_column, base_y + base_y_offset*base_i);
        else if (gBaseStats[species].catchRate <= 200)
            PrintInfoScreenTextSmall(gText_Stats_CatchRate_Relaxed, base_x + x_offset_column, base_y + base_y_offset*base_i);
        else
            PrintInfoScreenTextSmall(gText_Stats_CatchRate_Easy, base_x + x_offset_column, base_y + base_y_offset*base_i);
		base_i++;

        //Growth rate
        PrintInfoScreenTextSmall(gText_Stats_Growthrate, base_x, base_y + base_y_offset*base_i);
        switch (gBaseStats[species].growthRate)
        {
        case GROWTH_MEDIUM_FAST:
            StringCopy(strEV, gText_Stats_MEDIUM_FAST);
            break;
        case GROWTH_ERRATIC:
            StringCopy(strEV, gText_Stats_ERRATIC);
            break;
        case GROWTH_FLUCTUATING:
            StringCopy(strEV, gText_Stats_FLUCTUATING);
            break;
        case GROWTH_MEDIUM_SLOW:
            StringCopy(strEV, gText_Stats_MEDIUM_SLOW);
            break;
        case GROWTH_FAST:
            StringCopy(strEV, gText_Stats_FAST);
            break;
        case GROWTH_SLOW:
            StringCopy(strEV, gText_Stats_SLOW);
            break;
        default:
            break;
        }
        align_x = GetStringRightAlignXOffset(0, strEV, total_x);
        PrintInfoScreenTextSmall(strEV, align_x, base_y + base_y_offset*base_i);
    }
    else
    {
        //Exp Yield
        PrintInfoScreenTextSmall(gText_Stats_ExpYield, base_x, base_y + base_y_offset*base_i);
        ConvertIntToDecimalStringN(gStringVar1, gBaseStats[species].expYield, STR_CONV_MODE_RIGHT_ALIGN, 3);
        PrintInfoScreenTextSmall(gStringVar1, base_x + base_x_offset, base_y + base_y_offset*base_i);
        base_i++;

        //Friendship
        PrintInfoScreenTextSmall(gText_Stats_Friendship, base_x, base_y + base_y_offset*base_i);
        switch (gBaseStats[species].friendship)
        {
        case 35:
            StringCopy(strEV, gText_Stats_Friendship_BigAnger);
            break;
        case 70:
            StringCopy(strEV, gText_Stats_Friendship_Neutral);
            break;
        case 90:
            StringCopy(strEV, gText_Stats_Friendship_Happy);
            break;
        case 100:
            StringCopy(strEV, gText_Stats_Friendship_Happy);
            break;
        case 140:
            StringCopy(strEV, gText_Stats_Friendship_BigSmile);
            break;
        default:
            ConvertIntToDecimalStringN(strEV, gBaseStats[species].friendship, STR_CONV_MODE_RIGHT_ALIGN, 3);
            break;
        }
        align_x = GetStringRightAlignXOffset(0, strEV, total_x);
        PrintInfoScreenTextSmall(strEV, align_x, base_y + base_y_offset*base_i);
        base_i++;

        //Egg cycles
        if (gBaseStats[species].eggGroup1 == EGG_GROUP_UNDISCOVERED || gBaseStats[species].eggGroup2 == EGG_GROUP_UNDISCOVERED) //Species without eggs (legendaries etc)
        {
            PrintInfoScreenTextSmall(gText_Stats_EggCycles, base_x, base_y + base_y_offset*base_i);
            PrintInfoScreenTextSmall(gText_ThreeDashes, 78, base_y + base_y_offset*base_i);
        }
        else
        {
            PrintInfoScreenTextSmall(gText_Stats_EggCycles, base_x, base_y + base_y_offset*base_i);
            if (gBaseStats[species].eggCycles <= 10)
            {
                StringCopy(strEV, gText_Stats_EggCycles_VeryFast);
                align_x = 76;
            }
            else if (gBaseStats[species].eggCycles <= 20)
            {
                StringCopy(strEV, gText_Stats_EggCycles_Fast);
                align_x = 85;
            }
            else if (gBaseStats[species].eggCycles <= 30)
            {
                StringCopy(strEV, gText_Stats_EggCycles_Normal);
                align_x = 76;
            }
            else
            {
                StringCopy(strEV, gText_Stats_EggCycles_Slow);
                align_x = 67;
            }
            PrintInfoScreenTextSmall(strEV, align_x, base_y + base_y_offset*base_i);
        }
        base_i++;
		
        //Egg group 1
        switch (gBaseStats[species].eggGroup1)
        {
        case EGG_GROUP_MONSTER     :
            StringCopy(gStringVar1, gText_Stats_eggGroup_MONSTER);
            break;
        case EGG_GROUP_WATER_1     :
            StringCopy(gStringVar1, gText_Stats_eggGroup_WATER_1);
            break;
        case EGG_GROUP_BUG         :
            StringCopy(gStringVar1, gText_Stats_eggGroup_BUG);
            break;
        case EGG_GROUP_FLYING      :
            StringCopy(gStringVar1, gText_Stats_eggGroup_FLYING);
            break;
        case EGG_GROUP_FIELD       :
            StringCopy(gStringVar1, gText_Stats_eggGroup_FIELD);
            break;
        case EGG_GROUP_FAIRY       :
            StringCopy(gStringVar1, gText_Stats_eggGroup_FAIRY);
            break;
        case EGG_GROUP_GRASS       :
            StringCopy(gStringVar1, gText_Stats_eggGroup_GRASS);
            break;
        case EGG_GROUP_HUMAN_LIKE  :
            StringCopy(gStringVar1, gText_Stats_eggGroup_HUMAN_LIKE);
            break;
        case EGG_GROUP_WATER_3     :
            StringCopy(gStringVar1, gText_Stats_eggGroup_WATER_3);
            break;
        case EGG_GROUP_MINERAL     :
            StringCopy(gStringVar1, gText_Stats_eggGroup_MINERAL);
            break;
        case EGG_GROUP_AMORPHOUS   :
            StringCopy(gStringVar1, gText_Stats_eggGroup_AMORPHOUS);
            break;
        case EGG_GROUP_WATER_2     :
            StringCopy(gStringVar1, gText_Stats_eggGroup_WATER_2);
            break;
        case EGG_GROUP_DITTO       :
            StringCopy(gStringVar1, gText_Stats_eggGroup_DITTO);
            break;
        case EGG_GROUP_DRAGON      :
            StringCopy(gStringVar1, gText_Stats_eggGroup_DRAGON);
            break;
        case EGG_GROUP_UNDISCOVERED:
            StringCopy(gStringVar1, gText_Stats_eggGroup_UNDISCOVERED);
            break;
        }

        //Egg group 2
        if (gBaseStats[species].eggGroup1 != gBaseStats[species].eggGroup2)
        {
            switch (gBaseStats[species].eggGroup2)
            {
            case EGG_GROUP_MONSTER     :
                StringCopy(gStringVar2, gText_Stats_eggGroup_MONSTER);
                break;
            case EGG_GROUP_WATER_1     :
                StringCopy(gStringVar2, gText_Stats_eggGroup_WATER_1);
                break;
            case EGG_GROUP_BUG         :
                StringCopy(gStringVar2, gText_Stats_eggGroup_BUG);
                break;
            case EGG_GROUP_FLYING      :
                StringCopy(gStringVar2, gText_Stats_eggGroup_FLYING);
                break;
            case EGG_GROUP_FIELD       :
                StringCopy(gStringVar2, gText_Stats_eggGroup_FIELD);
                break;
            case EGG_GROUP_FAIRY       :
                StringCopy(gStringVar2, gText_Stats_eggGroup_FAIRY);
                break;
            case EGG_GROUP_GRASS       :
                StringCopy(gStringVar2, gText_Stats_eggGroup_GRASS);
                break;
            case EGG_GROUP_HUMAN_LIKE  :
                StringCopy(gStringVar2, gText_Stats_eggGroup_HUMAN_LIKE);
                break;
            case EGG_GROUP_WATER_3     :
                StringCopy(gStringVar2, gText_Stats_eggGroup_WATER_3);
                break;
            case EGG_GROUP_MINERAL     :
                StringCopy(gStringVar2, gText_Stats_eggGroup_MINERAL);
                break;
            case EGG_GROUP_AMORPHOUS   :
                StringCopy(gStringVar2, gText_Stats_eggGroup_AMORPHOUS);
                break;
            case EGG_GROUP_WATER_2     :
                StringCopy(gStringVar2, gText_Stats_eggGroup_WATER_2);
                break;
            case EGG_GROUP_DITTO       :
                StringCopy(gStringVar2, gText_Stats_eggGroup_DITTO);
                break;
            case EGG_GROUP_DRAGON      :
                StringCopy(gStringVar2, gText_Stats_eggGroup_DRAGON);
                break;
            case EGG_GROUP_UNDISCOVERED:
                StringCopy(gStringVar2, gText_Stats_eggGroup_UNDISCOVERED);
                break;
            }
            StringExpandPlaceholders(gStringVar3, gText_Stats_eggGroup_Groups);
            align_x = GetStringRightAlignXOffset(0, gStringVar3, total_x);
            PrintInfoScreenTextSmall(gStringVar3, base_x, base_y + base_y_offset*base_i);
        }
        else
        {
            align_x = GetStringRightAlignXOffset(0, gStringVar1, total_x);
            PrintInfoScreenTextSmall(gStringVar1, base_x, base_y + base_y_offset*base_i);
        }
        base_i++;
    }

    //Abilitie(s)
    if (gTasks[taskId].data[5] == 0)
    {    
        ability0 = gBaseStats[species].abilities[0];
        PrintInfoScreenTextSmallWhite(gAbilityNames[ability0], abilities_x, abilities_y);
        PrintInfoScreenTextSmall(gAbilityDescriptionPointers[ability0], abilities_x, abilities_y + 14);

        if (gBaseStats[species].abilities[1] != ABILITY_NONE)
        {
            PrintInfoScreenTextSmallWhite(gAbilityNames[gBaseStats[species].abilities[1]], abilities_x, abilities_y + 30);
            PrintInfoScreenTextSmall(gAbilityDescriptionPointers[gBaseStats[species].abilities[1]], abilities_x, abilities_y + 44);
        }  
    }
    #ifdef POKEMON_EXPANSION
    else //Hidden abilities
    {
        ability0 = gBaseStats[species].abilities[2];
        PrintInfoScreenTextSmallWhite(gAbilityNames[ability0], abilities_x, abilities_y);
        PrintInfoScreenTextSmall(gAbilityDescriptionPointers[ability0], abilities_x, abilities_y + 14);
    }
    #endif

}

static void Task_SwitchScreensFromStatsScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeSpriteTilesByTag(ITEM_TAG);                         //Destroy item icon
        FreeSpritePaletteByTag(ITEM_TAG);                       //Destroy item icon
        FreeSpriteOamMatrix(&gSprites[gTasks[taskId].data[3]]); //Destroy item icon
        DestroySprite(&gSprites[gTasks[taskId].data[3]]);       //Destroy item icon
        FreeMonIconPalettes();                                          //Destroy pokemon icon sprite
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4]]); //Destroy pokemon icon sprite

        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        switch (sPokedexView->screenSwitchState)
        {
        case 1:
            gTasks[taskId].func = Task_LoadAreaScreen;
            break;
        case 2:
            gTasks[taskId].func = Task_LoadCryScreen;
            break;
        case 3:
            gTasks[taskId].func = Task_LoadEvolutionScreen;
            break;
        default:
            gTasks[taskId].func = Task_LoadInfoScreen;
            break;
        }
    }
}
static void Task_ExitStatsScreen(u8 taskId)
{
    if (!gPaletteFade.active)
    {
        FreeSpriteTilesByTag(ITEM_TAG);                         //Destroy item icon
        FreeSpritePaletteByTag(ITEM_TAG);                       //Destroy item icon
        FreeSpriteOamMatrix(&gSprites[gTasks[taskId].data[3]]); //Destroy item icon
        DestroySprite(&gSprites[gTasks[taskId].data[3]]);       //Destroy item icon
        FreeMonIconPalettes();                                          //Destroy pokemon icon sprite
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4]]); //Destroy pokemon icon sprite

        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);
        FreeInfoScreenWindowAndBgBuffers();
        DestroyTask(taskId);
    }
}

//Physical/Special Split from BE
#ifdef BATTLE_ENGINE
static u8 ShowSplitIcon(u32 split)
{
    if (sPokedexView->splitIconSpriteId == 0xFF)
        sPokedexView->splitIconSpriteId = CreateSprite(&sSpriteTemplate_SplitIcons, 139, 90, 0);

    gSprites[sPokedexView->splitIconSpriteId].invisible = FALSE;
    StartSpriteAnim(&gSprites[sPokedexView->splitIconSpriteId], split);
    return sPokedexView->splitIconSpriteId;
}
static void DestroySplitIcon(void)
{
    if (sPokedexView->splitIconSpriteId != 0xFF)
        DestroySprite(&gSprites[sPokedexView->splitIconSpriteId]);
    sPokedexView->splitIconSpriteId = 0xFF;
}
#endif

//PokedexPlus HGSS_Ui Evolution Page
static const u8 sEvoFormsPageNavigationTextColor[] = {TEXT_COLOR_TRANSPARENT, TEXT_COLOR_WHITE, TEXT_COLOR_DARK_GREY};
static void EvoFormsPage_PrintAToggleUpdownEvos(void)
{
    u8 x = 9;
    u8 y = 0;
    if (sPokedexView->selectedScreen == EVO_SCREEN)
    {
        if (!HGSS_DECAPPED)
            AddTextPrinterParameterized3(WIN_NAVIGATION_BUTTONS, 0, x+9, y, sStatsPageNavigationTextColor, 0, gText_EVO_Buttons_PE);
        else
            AddTextPrinterParameterized3(WIN_NAVIGATION_BUTTONS, 0, x+9, y, sStatsPageNavigationTextColor, 0, gText_EVO_Buttons_Decapped_PE);
    }
    else if (sPokedexView->selectedScreen == FORMS_SCREEN)
    {
        if (!HGSS_DECAPPED)
            AddTextPrinterParameterized3(WIN_NAVIGATION_BUTTONS, 0, x, y, sStatsPageNavigationTextColor, 0, gText_FORMS_Buttons_PE);
        else
            AddTextPrinterParameterized3(WIN_NAVIGATION_BUTTONS, 0, x, y, sStatsPageNavigationTextColor, 0, gText_FORMS_Buttons_Decapped_PE);
    }
    // DrawKeypadIcon(WIN_NAVIGATION_BUTTONS, 10, 5, 0); //(u8 windowId, u8 keypadIconId, u16 x, u16 y)
    PutWindowTilemap(WIN_NAVIGATION_BUTTONS);
    CopyWindowToVram(WIN_NAVIGATION_BUTTONS, 3);
}

static void Task_LoadEvolutionScreen(u8 taskId)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            u16 r2;

            sPokedexView->currentPage = EVO_SCREEN;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            r2 = 0;
            if (gTasks[taskId].data[1] != 0)
                r2 += DISPCNT_OBJ_ON;
            if (gTasks[taskId].data[2] != 0)
                r2 |= DISPCNT_BG1_ON;
            ResetOtherVideoRegisters(r2);
            gMain.state = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(EVO_SCREEN);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        CopyWindowToVram(WIN_INFO, 3);
		FillWindowPixelBuffer(WIN_NAVIGATION_BUTTONS, PIXEL_FILL(0)); 
        PutWindowTilemap(WIN_NAVIGATION_BUTTONS);
        CopyWindowToVram(WIN_NAVIGATION_BUTTONS, 3);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 2:
        LoadScreenSelectBarMain(0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        gMain.state++;
        break;
    case 3:
        if (gTasks[taskId].data[1] == 0)
        {
			sPokedexView->selectedScreen = EVO_SCREEN;
            //Icon
            FreeMonIconPalettes(); //Free space for new pallete
            LoadMonIconPalette(NationalPokedexNumToSpecies(sPokedexListItem->dexNum)); //Loads pallete for current mon
            #ifndef POKEMON_EXPANSION
                gTasks[taskId].data[4] = CreateMonIcon(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), SpriteCB_MonIcon, 18, 31, 4, 0, TRUE, 0); //Create pokemon sprite
            #endif
            #ifdef POKEMON_EXPANSION
                gTasks[taskId].data[4] = CreateMonIcon(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), SpriteCB_MonIcon, 18, 31, 4, 0, 0, 0); //Create pokemon sprite
				EvoFormsPage_PrintAToggleUpdownEvos(); //HGSS_Ui Navigation buttons
			#endif
            gSprites[gTasks[taskId].data[4]].oam.priority = 0;
        }
        gMain.state++;
        break;
    case 4:
        //Print evo info and icons
        gTasks[taskId].data[3] = 0;
        PrintEvolutionTargetSpeciesAndMethod(taskId, NationalPokedexNumToSpecies(sPokedexListItem->dexNum), 0, 0);
		gMain.state++;
        break;
    case 5:
        {
        u32 preservedPalettes = 0;

        if (gTasks[taskId].data[2] != 0)
            preservedPalettes = 0x14; // each bit represents a palette index
        if (gTasks[taskId].data[1] != 0)
            preservedPalettes |= (1 << (gSprites[gTasks[taskId].tMonSpriteId].oam.paletteNum + 16));
        BeginNormalPaletteFade(~preservedPalettes, 0, 16, 0, RGB_BLACK);
        SetVBlankCallback(gPokedexVBlankCB);
        gMain.state++;
        }
        break;
    case 6:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        HideBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 7:
        if (!gPaletteFade.active)
            gMain.state++;
        break;
    case 8:
        gMain.state++;
        break;
    case 9:
        sPokedexView->screenSwitchState = 0;
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[1] = 0;
        gTasks[taskId].data[2] = 1;
        gTasks[taskId].func = Task_HandleEvolutionScreenInput;
        gMain.state = 0;
        break;
    }
}
static void Task_HandleEvolutionScreenInput(u8 taskId)
{
    //Switch to forms screen, Pokemon Expansion only (rhh)
    #ifdef POKEMON_EXPANSION
    if (JOY_NEW(A_BUTTON))
    {
        sPokedexView->selectedScreen = FORMS_SCREEN;
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 3;
        gTasks[taskId].func = Task_SwitchScreensFromEvolutionScreen;
        PlaySE(SE_PIN);
    }
    #endif

    //Exit to overview
    if (JOY_NEW(B_BUTTON))
    {
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_ExitEvolutionScreen;
        PlaySE(SE_PC_OFF);
        return;
    }

    //Switch screens
    if ((JOY_NEW(DPAD_LEFT) || (JOY_NEW(L_BUTTON) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR)))
    {
        sPokedexView->selectedScreen = STATS_SCREEN;
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 1;
        gTasks[taskId].func = Task_SwitchScreensFromEvolutionScreen;
        PlaySE(SE_PIN);
    }
    if ((JOY_NEW(DPAD_RIGHT) || (JOY_NEW(R_BUTTON) && gSaveBlock2Ptr->optionsButtonMode == OPTIONS_BUTTON_MODE_LR)))
    {
        if (!sPokedexListItem->owned)
            PlaySE(SE_FAILURE);
        else
        {
            sPokedexView->selectedScreen = CRY_SCREEN;
            BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
            sPokedexView->screenSwitchState = 2;
            gTasks[taskId].func = Task_SwitchScreensFromEvolutionScreen;
            PlaySE(SE_PIN);
        }
    }
}

static void handleTargetSpeciesPrint(u8 taskId, u16 targetSpecies, u8 base_x, u8 base_y, u8 base_offset, u8 base_i)
{
   bool8 seen = GetSetPokedexFlag(SpeciesToNationalPokedexNum(targetSpecies), FLAG_GET_SEEN);

    if (seen || !HGSS_HIDE_UNSEEN_EVOLUTION_NAMES)
        StringCopy(gStringVar3, gSpeciesNames[targetSpecies]); //evolution mon name
    else
        StringCopy(gStringVar3, gText_ThreeQuestionMarks); //show questionmarks instead of name
	StringExpandPlaceholders(gStringVar3, gText_EVO_Name); //evolution mon name
    PrintInfoScreenTextSmall(gStringVar3, base_x, base_y + base_offset*base_i); //evolution mon name

    if(base_i < 6)
    {
        LoadMonIconPalette(targetSpecies); //Loads pallete for current mon
        #ifndef POKEMON_EXPANSION
            gTasks[taskId].data[4+base_i] = CreateMonIcon(targetSpecies, SpriteCB_MonIcon, 50 + 32*base_i, 31, 4, 0, TRUE, 0); //Create pokemon sprite
        #endif
        #ifdef POKEMON_EXPANSION
            gTasks[taskId].data[4+base_i] = CreateMonIcon(targetSpecies, SpriteCB_MonIcon, 50 + 32*base_i, 31, 4, 0, 0, 0); //Create pokemon sprite
        #endif
        gSprites[gTasks[taskId].data[4+base_i]].oam.priority = 0;
    }
}

static void CreateCaughtBallEvolutionScreen(u16 targetSpecies, u8 x, u8 y, u16 unused)
{
    bool8 owned = GetSetPokedexFlag(SpeciesToNationalPokedexNum(targetSpecies), FLAG_GET_CAUGHT);
    if (owned)
        BlitBitmapToWindow(0, sCaughtBall_Gfx, x, y, 8, 16);
    else
    {
        FillWindowPixelRect(0, PIXEL_FILL(0), x, y, 8, 16);
        PrintInfoScreenTextSmall(gText_OneDash, x+1, y);
    }
}

#define EVO_SCREEN_LVL_DIGITS 2
static u8 PrintEvolutionTargetSpeciesAndMethod(u8 taskId, u16 species, u8 depth, u8 depth_i)
{
    int i;
    #ifdef POKEMON_EXPANSION
        int j;
        const struct MapHeader *mapHeader;
    #endif
    u16 targetSpecies = 0;

    u16 item;

    bool8 left = TRUE;
    u8 base_x = 13;
    u8 base_x_offset = 54;
    u8 base_y = 51;
    u8 base_y_offset = 9;
    u8 base_i = 0;
    u8 times = 0;
	u8 depth_x = 16;

    StringCopy(gStringVar1, gSpeciesNames[species]);

    //Calculate number of possible direct evolutions (e.g. Eevee has 5 but torchic has 1)
    for (i = 0; i < EVOS_PER_MON; i++)
    {
        #ifndef POKEMON_EXPANSION
            if(gEvolutionTable[species][i].method != 0)
                times += 1;
        #endif
        #ifdef POKEMON_EXPANSION
            if(gEvolutionTable[species][i].method != 0 && gEvolutionTable[species][i].method != EVO_MEGA_EVOLUTION)
                times += 1;
        #endif
    }
    gTasks[taskId].data[3] = times;

    //If there are no evolutions print text
    if (times == 0 && depth == 0)
    {
        StringExpandPlaceholders(gStringVar4, gText_EVO_NONE); 
        PrintInfoScreenTextSmall(gStringVar4, base_x-7, base_y + base_y_offset*base_i);
    }

    //If there are evolutions find out which and print them 1 by 1
    for (i = 0; i < times; i++)
    {
        base_i = i + depth_i;
        left = !left;
        switch (gEvolutionTable[species][i].method)
        {
        case EVO_FRIENDSHIP:
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            ConvertIntToDecimalStringN(gStringVar2, 220, STR_CONV_MODE_LEADING_ZEROS, 3); //friendship value
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_FRIENDSHIP );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_FRIENDSHIP_DAY:
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_FRIENDSHIP_DAY ); 
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_FRIENDSHIP_NIGHT:
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_FRIENDSHIP_NIGHT );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL:
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_TRADE:
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_TRADE );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_TRADE_ITEM:
            item = gEvolutionTable[species][i].param; //item
            CopyItemName(item, gStringVar2); //item
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_TRADE_ITEM );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_ITEM:
            item = gEvolutionTable[species][i].param;
            CopyItemName(item, gStringVar2);
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_ITEM );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_ATK_GT_DEF:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_ATK_GT_DEF );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_ATK_EQ_DEF:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_ATK_EQ_DEF );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_ATK_LT_DEF:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon namee
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_ATK_LT_DEF );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_SILCOON:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_SILCOON );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_CASCOON:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_CASCOON );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_NINJASK:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_NINJASK );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_LEVEL_SHEDINJA:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_SHEDINJA );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        case EVO_BEAUTY:
            ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, 3); //beauty
            targetSpecies = gEvolutionTable[species][i].targetSpecies;
            CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
            handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
            StringExpandPlaceholders(gStringVar4, gText_EVO_BEAUTY );
            PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
            break;
        #ifdef POKEMON_EXPANSION
            case EVO_LEVEL_FEMALE:
                ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_FEMALE );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_LEVEL_MALE:
                ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_MALE );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_LEVEL_NIGHT:
                ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_NIGHT );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_LEVEL_DAY:
                ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_DAY );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_LEVEL_DUSK:
                ConvertIntToDecimalStringN(gStringVar2, gEvolutionTable[species][i].param, STR_CONV_MODE_LEADING_ZEROS, EVO_SCREEN_LVL_DIGITS); //level
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_DUSK );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_ITEM_HOLD_DAY:
                item = gEvolutionTable[species][i].param; //item
                CopyItemName(item, gStringVar2); //item
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_ITEM_HOLD_DAY );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_ITEM_HOLD_NIGHT:
                item = gEvolutionTable[species][i].param; //item
                CopyItemName(item, gStringVar2); //item
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_ITEM_HOLD_NIGHT );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_MOVE:
                StringCopy(gStringVar2, gMoveNames[gEvolutionTable[species][i].param]);
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_MOVE );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_MOVE_TYPE:
                StringCopy(gStringVar2, gTypeNames[gEvolutionTable[species][i].param]);
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_MOVE_TYPE );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_MAPSEC:
                StringCopy(gStringVar2, gRegionMapEntries[gEvolutionTable[species][i].param].name);
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_MAPSEC );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_ITEM_MALE:
                item = gEvolutionTable[species][i].param; //item
                CopyItemName(item, gStringVar2); //item
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_ITEM_MALE );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_ITEM_FEMALE:
                item = gEvolutionTable[species][i].param; //item
                CopyItemName(item, gStringVar2); //item
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_ITEM_FEMALE );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_LEVEL_RAIN:
                //if (j == WEATHER_RAIN || j == WEATHER_RAIN_THUNDERSTORM || j == WEATHER_DOWNPOUR)
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_RAIN );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_SPECIFIC_MON_IN_PARTY:
                StringCopy(gStringVar2, gSpeciesNames[gEvolutionTable[species][i].param]); //mon name
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_SPECIFIC_MON_IN_PARTY );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_LEVEL_DARK_TYPE_MON_IN_PARTY:
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_LEVEL_DARK_TYPE_MON_IN_PARTY );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_TRADE_SPECIFIC_MON:
                StringCopy(gStringVar2, gSpeciesNames[gEvolutionTable[species][i].param]); //mon name
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_TRADE_SPECIFIC_MON );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
            case EVO_SPECIFIC_MAP:
                mapHeader = Overworld_GetMapHeaderByGroupAndId(gEvolutionTable[species][i].param >> 8, gEvolutionTable[species][i].param & 0xFF);
                GetMapName(gStringVar2, mapHeader->regionMapSectionId, 0);
                targetSpecies = gEvolutionTable[species][i].targetSpecies;
                CreateCaughtBallEvolutionScreen(targetSpecies, base_x + depth_x*depth-9, base_y + base_y_offset*base_i, 0);
                handleTargetSpeciesPrint(taskId, targetSpecies, base_x + depth_x*depth, base_y, base_y_offset, base_i); //evolution mon name
                StringExpandPlaceholders(gStringVar4, gText_EVO_SPECIFIC_MAP );
                PrintInfoScreenTextSmall(gStringVar4, base_x + depth_x*depth+base_x_offset, base_y + base_y_offset*base_i);
                break;
        #endif
        }//Switch end

        depth_i += PrintEvolutionTargetSpeciesAndMethod(taskId, targetSpecies, depth+1, base_i+1);
    }//For loop end

    return times;
}

static void Task_SwitchScreensFromEvolutionScreen(u8 taskId)
{
    u8 i;
    if (!gPaletteFade.active)
    {
        FreeMonIconPalettes();                                          //Destroy pokemon icon sprite
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4]]); //Destroy pokemon icon sprite
        for (i = 1; i <= gTasks[taskId].data[3]; i++)
        {
            FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4+i]]); //Destroy pokemon icon sprite
        }
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);

        switch (sPokedexView->screenSwitchState)
        {
        case 1:
            gTasks[taskId].func = Task_LoadStatsScreen;
            break;
        case 2:
            gTasks[taskId].func = Task_LoadCryScreen;
            break;
        #ifdef POKEMON_EXPANSION
            case 3:
                gTasks[taskId].func = Task_LoadFormsScreen;
                break;
        #endif
        default:
            gTasks[taskId].func = Task_LoadInfoScreen;
            break;
        }
    }
}
static void Task_ExitEvolutionScreen(u8 taskId)
{
    u8 i;
    if (!gPaletteFade.active)
    {
        FreeMonIconPalettes();                                          //Destroy pokemon icon sprite
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4]]); //Destroy pokemon icon sprite
        for (i = 1; i <= gTasks[taskId].data[3]; i++)
        {
            FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4+i]]); //Destroy pokemon icon sprite
        }
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);

        FreeInfoScreenWindowAndBgBuffers();
        DestroyTask(taskId);
    }
}

//Stat bars on main screen, code by DizzyEgg, idea by Jaizu
#define PIXEL_COORDS_TO_OFFSET(x, y)(			\
/*Add tiles by X*/								\
((y / 8) * 32 * 8)								\
/*Add tiles by X*/								\
+ ((x / 8) * 32)								\
/*Add pixels by Y*/								\
+ ((((y) - ((y / 8) * 8))) * 4)				    \
/*Add pixels by X*/								\
+ ((((x) - ((x / 8) * 8)) / 2)))

static inline void WritePixel(u8 *dst, u32 x, u32 y, u32 value)
{
    if (x & 1)
    {
        dst[PIXEL_COORDS_TO_OFFSET(x, y)] &= ~0xF0;
        dst[PIXEL_COORDS_TO_OFFSET(x, y)] |= (value << 4);
    }
    else
    {
        dst[PIXEL_COORDS_TO_OFFSET(x, y)] &= ~0xF;
        dst[PIXEL_COORDS_TO_OFFSET(x, y)] |= (value);
    }
}
#define STAT_BAR_X_OFFSET 10
static void CreateStatBar(u8 *dst, u32 y, u32 width)
{
    u32 i, color;

    switch (width)
    {
    case 0 ... 5:
        color = COLOR_WORST;
        break;
    case 6 ... 15:
        color = COLOR_BAD;
        break;
    case 16 ... 25:
        color = COLOR_AVERAGE;
        break;
    case 26 ... 31:
        color = COLOR_GOOD;
        break;
    case 32 ... 37:
        color = COLOR_VERY_GOOD;
        break;
    default:
        color = COLOR_BEST;
        break;
    }

    // white pixes left side
    WritePixel(dst, STAT_BAR_X_OFFSET, y + 0, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET, y + 1, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET, y + 2, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET, y + 3, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET, y + 4, COLOR_ID_BAR_WHITE);

    // white pixels right side
    WritePixel(dst, STAT_BAR_X_OFFSET + width - 1, y + 0, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET + width - 1, y + 1, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET + width - 1, y + 2, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET + width - 1, y + 3, COLOR_ID_BAR_WHITE);
    WritePixel(dst, STAT_BAR_X_OFFSET + width - 1, y + 4, COLOR_ID_BAR_WHITE);

    // Fill
    for (i = 1; i < width - 1; i++)
    {
        WritePixel(dst, STAT_BAR_X_OFFSET + i, y + 0, COLOR_ID_BAR_WHITE);
        WritePixel(dst, STAT_BAR_X_OFFSET + i, y + 1, COLOR_ID_FILL_SHADOW + color * 2);
        WritePixel(dst, STAT_BAR_X_OFFSET + i, y + 2, COLOR_ID_FILL + color * 2);
        WritePixel(dst, STAT_BAR_X_OFFSET + i, y + 3, COLOR_ID_FILL + color * 2);
        WritePixel(dst, STAT_BAR_X_OFFSET + i, y + 4, COLOR_ID_BAR_WHITE);
    }
}
static const u8 sBaseStatOffsets[] =
{
    offsetof(struct BaseStats, baseHP),
    offsetof(struct BaseStats, baseAttack),
    offsetof(struct BaseStats, baseDefense),
    offsetof(struct BaseStats, baseSpAttack),
    offsetof(struct BaseStats, baseSpDefense),
    offsetof(struct BaseStats, baseSpeed),
};
static void TryDestroyStatBars(void)
{
    if (sPokedexView->statBarsSpriteId != 0xFF)
    {
        FreeSpriteTilesByTag(TAG_STAT_BAR);
        //FreeSpriteOamMatrix(&gSprites[sPokedexView->statBarsSpriteId]);
        DestroySprite(&gSprites[sPokedexView->statBarsSpriteId]);
        sPokedexView->statBarsSpriteId = 0xFF;
    }
}
static void TryDestroyStatBarsBg(void)
{
    if (sPokedexView->statBarsBgSpriteId != 0xFF)
    {
        FreeSpriteTilesByTag(TAG_STAT_BAR_BG);
        //FreeSpriteOamMatrix(&gSprites[sPokedexView->statBarsBgSpriteId]);
        DestroySprite(&gSprites[sPokedexView->statBarsBgSpriteId]);
        sPokedexView->statBarsBgSpriteId = 0xFF;
    }
}
static void CreateStatBars(struct PokedexListItem *dexMon)
{
    u8 offset_x = 184; //Moves the complete stat box left/right
    u8 offset_y = 16; //Moves the complete stat box up/down
    TryDestroyStatBars();

    sPokedexView->justScrolled = FALSE;


    if (dexMon->owned) // Show filed bars
    {
        u8 i;
        u32 width, statValue;
        u8 *gfx = Alloc(64 * 64);
        static const u8 sBarsYOffset[] = {3, 13, 23, 33, 43, 53};
        struct SpriteSheet sheet = {gfx, 64 * 64, TAG_STAT_BAR};
        u32 species = NationalPokedexNumToSpecies(dexMon->dexNum);

        memcpy(gfx, sStatBarsGfx, sizeof(sStatBarsGfx));
        for (i = 0; i < NUM_STATS; i++)
        {
            statValue = *((u8*)(&gBaseStats[species]) + sBaseStatOffsets[i]);
            if (statValue <= 100)
            {
                width = statValue / 3;
                if (width >= 33)
                    width -= 1;
            }
            else
                width = (100 / 3) + ((statValue - 100) / 14);

            if (width > 39) // Max pixels
                width = 39;
            if (width < 3)
                width = 3;

            CreateStatBar(gfx, sBarsYOffset[i], width);
        }

        LoadSpriteSheet(&sheet);
        free(gfx);
    }
    else if (dexMon->seen) // Just HP/ATK/DEF
    {
        static const struct SpriteSheet sheet = {sStatBarsGfx, 64 * 64, TAG_STAT_BAR};

        LoadSpriteSheet(&sheet);
    }
    else // neither seen nor owned
    {
        return;
    }
    sPokedexView->statBarsSpriteId = CreateSprite(&sStatBarSpriteTemplate, 36+offset_x, 107+offset_y, 10);
}
static void CreateStatBarsBg(void) //HGSS_Ui stat bars background text
{
    static const struct SpriteSheet sheetStatBarsBg = {sStatBarsGfx, 64 * 64, TAG_STAT_BAR_BG};
    u8 offset_x = 184; //Moves the complete stat box left/right
    u8 offset_y = 16; //Moves the complete stat box up/down

    TryDestroyStatBarsBg();

    LoadSpriteSheet(&sheetStatBarsBg);
    sPokedexView->statBarsBgSpriteId = CreateSprite(&sStatBarBgSpriteTemplate, 36+offset_x, 107+offset_y, 0);
}
// Hack to destroy sprites when a pokemon data is being loaded in
static bool32 IsMonInfoBeingLoaded(void)
{
    return (gSprites[sPokedexView->selectedMonSpriteId].callback == SpriteCB_MoveMonForInfoScreen);
}
static void SpriteCB_StatBars(struct Sprite *sprite)
{
    if (IsMonInfoBeingLoaded())
        sprite->invisible = TRUE;
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
    {
        FreeSpriteTilesByTag(TAG_STAT_BAR);
        FreeSpriteOamMatrix(&gSprites[sPokedexView->statBarsSpriteId]);
        DestroySprite(&gSprites[sPokedexView->statBarsSpriteId]);
        sPokedexView->statBarsSpriteId = 0xFF;
    }
}
static void SpriteCB_StatBarsBg(struct Sprite *sprite)
{
    if (IsMonInfoBeingLoaded())
        sprite->invisible = TRUE;
    if (sPokedexView->currentPage != PAGE_MAIN && sPokedexView->currentPage != PAGE_SEARCH_RESULTS)
    {
        FreeSpriteTilesByTag(TAG_STAT_BAR_BG);
        FreeSpriteOamMatrix(&gSprites[sPokedexView->statBarsBgSpriteId]);
        DestroySprite(&gSprites[sPokedexView->statBarsBgSpriteId]);
        sPokedexView->statBarsBgSpriteId = 0xFF;
    }
}


//PokedexPlus HGSS_Ui Forms Page PokemonExpansion form rhh only
#ifdef POKEMON_EXPANSION
static void Task_LoadFormsScreen(u8 taskId)
{
    switch (gMain.state)
    {
    case 0:
    default:
        if (!gPaletteFade.active)
        {
            u16 r2;

            sPokedexView->currentPage = FORMS_SCREEN;
            gPokedexVBlankCB = gMain.vblankCallback;
            SetVBlankCallback(NULL);
            r2 = 0;
            if (gTasks[taskId].data[1] != 0)
                r2 += DISPCNT_OBJ_ON;
            if (gTasks[taskId].data[2] != 0)
                r2 |= DISPCNT_BG1_ON;
            ResetOtherVideoRegisters(r2);
            gMain.state = 1;
        }
        break;
    case 1:
        LoadTilesetTilemapHGSS(FORMS_SCREEN);
        // DecompressAndLoadBgGfxUsingHeap(3, gPokedexEvo_Gfx, 0x2000, 0, 0);
        // CopyToBgTilemapBuffer(3, gPokedexFormsScreen_Tilemap, 0, 0);
        FillWindowPixelBuffer(WIN_INFO, PIXEL_FILL(0));
        PutWindowTilemap(WIN_INFO);
        CopyWindowToVram(WIN_INFO, 3);
		FillWindowPixelBuffer(WIN_NAVIGATION_BUTTONS, PIXEL_FILL(0)); 
        PutWindowTilemap(WIN_NAVIGATION_BUTTONS);
        CopyWindowToVram(WIN_NAVIGATION_BUTTONS, 3);
        CopyBgTilemapBufferToVram(1);
        CopyBgTilemapBufferToVram(2);
        CopyBgTilemapBufferToVram(3);
        gMain.state++;
        break;
    case 2:
        LoadScreenSelectBarMain(0xD);
        LoadPokedexBgPalette(sPokedexView->isSearchResults);
        gMain.state++;
        break;
    case 3:
        if (gTasks[taskId].data[1] == 0)
        {
            //Icon
            FreeMonIconPalettes(); //Free space for new pallete
            LoadMonIconPalette(NationalPokedexNumToSpecies(sPokedexListItem->dexNum)); //Loads pallete for current mon
            gTasks[taskId].data[4] = CreateMonIcon(NationalPokedexNumToSpecies(sPokedexListItem->dexNum), SpriteCB_MonIcon, 18, 31, 4, 0, 0, 0); //Create pokemon sprite
            gSprites[gTasks[taskId].data[4]].oam.priority = 0;
        }
        EvoFormsPage_PrintAToggleUpdownEvos(); //HGSS_Ui Navigation buttons
        gMain.state++;
        break;
    case 4:
        //Print form icons
        gTasks[taskId].data[3] = 0;
        PrintForms(taskId, NationalPokedexNumToSpecies(sPokedexListItem->dexNum));
        gMain.state++;
        break;
    case 5:
        {
        u32 preservedPalettes = 0;

        if (gTasks[taskId].data[2] != 0)
            preservedPalettes = 0x14; // each bit represents a palette index
        if (gTasks[taskId].data[1] != 0)
            preservedPalettes |= (1 << (gSprites[gTasks[taskId].tMonSpriteId].oam.paletteNum + 16));
        BeginNormalPaletteFade(~preservedPalettes, 0, 16, 0, RGB_BLACK);
        SetVBlankCallback(gPokedexVBlankCB);
        gMain.state++;
        }
        break;
    case 6:
        SetGpuReg(REG_OFFSET_BLDCNT, 0);
        SetGpuReg(REG_OFFSET_BLDALPHA, 0);
        SetGpuReg(REG_OFFSET_BLDY, 0);
        SetGpuReg(REG_OFFSET_DISPCNT, DISPCNT_OBJ_1D_MAP | DISPCNT_OBJ_ON);
        HideBg(0);
        ShowBg(1);
        ShowBg(2);
        ShowBg(3);
        gMain.state++;
        break;
    case 7:
        if (!gPaletteFade.active)
            gMain.state++;
        break;
    case 8:
        gMain.state++;
        break;
    case 9:
        sPokedexView->screenSwitchState = 0;
        gTasks[taskId].data[0] = 0;
        gTasks[taskId].data[1] = 0;
        gTasks[taskId].data[2] = 1;
        gTasks[taskId].func = Task_HandleFormsScreenInput;
        gMain.state = 0;
        break;
    }
}
static void Task_HandleFormsScreenInput(u8 taskId)
{
    if (JOY_NEW(A_BUTTON))
    {
        sPokedexView->selectedScreen = EVO_SCREEN;
        BeginNormalPaletteFade(0xFFFFFFEB, 0, 0, 0x10, RGB_BLACK);
        sPokedexView->screenSwitchState = 1;
        gTasks[taskId].func = Task_SwitchScreensFromFormsScreen;
        PlaySE(SE_PIN);
    }
    

    //Exit to overview
    if (JOY_NEW(B_BUTTON))
    {
        BeginNormalPaletteFade(0xFFFFFFFF, 0, 0, 16, RGB_BLACK);
        gTasks[taskId].func = Task_ExitFormsScreen;
        PlaySE(SE_PC_OFF);
        return;
    }
}
#define FORM_SPECIES_END (0xffff)
static void PrintForms(u8 taskId, u16 species)
{
    int i;
    u16 speciesForm;


    bool8 left = TRUE;
    u8 base_x = 5;
    u8 base_x_offset = 54;
    u8 base_y = 52;
    u8 base_y_offset = 9;
    u8 base_i = 0;
    u8 times = 0;
	u8 y_offset_icons = 0; //For unown only

    if (species == SPECIES_UNOWN)
        y_offset_icons = 8;

    StringCopy(gStringVar1, gSpeciesNames[species]);

    for (i=0; i < 30; i++)
    {
        speciesForm = GetFormSpeciesId(species, i);
        if (speciesForm == FORM_SPECIES_END)
            break;
        else if (speciesForm == species)
            continue;
        else
        {
            times += 1;
            LoadMonIconPalette(speciesForm); //Loads pallete for current mon
            if (times < 7)
                gTasks[taskId].data[4+times] = CreateMonIcon(species, SpriteCB_MonIcon, 52 + 34*(times-1), 31, 4, 0, TRUE, i); //Create pokemon sprite
            else if (times < 14)
                gTasks[taskId].data[4+times] = CreateMonIcon(species, SpriteCB_MonIcon, 18 + 34*(times-7), 70 - y_offset_icons, 4, 0, TRUE, i); //Create pokemon sprite
            else if (times < 21)
                gTasks[taskId].data[4+times] = CreateMonIcon(species, SpriteCB_MonIcon, 18 + 34*(times-14), 104 - y_offset_icons, 4, 0, TRUE, i); //Create pokemon sprite
            else
                gTasks[taskId].data[4+times] = CreateMonIcon(species, SpriteCB_MonIcon, 18 + 34*(times-21), 138 - y_offset_icons, 4, 0, TRUE, i); //Create pokemon sprite
            gSprites[gTasks[taskId].data[4+times]].oam.priority = 0;
        }
    }
    gTasks[taskId].data[3] = times;

    //If there are no forms print text
    if (times == 0)
    {
        StringExpandPlaceholders(gStringVar4, gText_FORMS_NONE); 
        PrintInfoScreenTextSmall(gStringVar4, base_x, base_y + base_y_offset*times);
    }
}
static void Task_SwitchScreensFromFormsScreen(u8 taskId)
{
    u8 i;
    if (!gPaletteFade.active)
    {
        FreeMonIconPalettes();                                          //Destroy pokemon icon sprite
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4]]); //Destroy pokemon icon sprite
        for (i = 1; i <= gTasks[taskId].data[3]; i++)
        {
            FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4+i]]); //Destroy pokemon icon sprite
        }
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);

        switch (sPokedexView->screenSwitchState)
        {
        case 1:
            gTasks[taskId].func = Task_LoadEvolutionScreen;
            break;
        default:
            gTasks[taskId].func = Task_LoadInfoScreen;
            break;
        }
    }
}
static void Task_ExitFormsScreen(u8 taskId)
{
    u8 i;
    if (!gPaletteFade.active)
    {
        FreeMonIconPalettes();                                          //Destroy pokemon icon sprite
        FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4]]); //Destroy pokemon icon sprite
        for (i = 1; i <= gTasks[taskId].data[3]; i++)
        {
            FreeAndDestroyMonIconSprite(&gSprites[gTasks[taskId].data[4+i]]); //Destroy pokemon icon sprite
        }
        FreeAndDestroyMonPicSprite(gTasks[taskId].tMonSpriteId);

        FreeInfoScreenWindowAndBgBuffers();
        DestroyTask(taskId);
    }
}
#endif
