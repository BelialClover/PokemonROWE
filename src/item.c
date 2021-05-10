#include "global.h"
#include "item.h"
#include "party_menu.h"
#include "berry.h"
#include "string_util.h"
#include "text.h"
#include "event_data.h"
#include "malloc.h"
#include "secret_base.h"
#include "item_menu.h"
#include "strings.h"
#include "load_save.h"
#include "item_use.h"
#include "battle_pyramid.h"
#include "battle_pyramid_bag.h"
#include "item_icon.h"
#include "pokemon_summary_screen.h"
#include "menu.h"
#include "party_menu.h"
#include "overworld.h"
#include "constants/items.h"
#include "constants/hold_effects.h"
#include "constants/tv.h"

extern u16 gUnknown_0203CF30[];

// this file's functions
#if !defined(NONMATCHING) && MODERN
#define static
#endif
static bool8 CheckPyramidBagHasItem(u16 itemId, u16 count);
static bool8 CheckPyramidBagHasSpace(u16 itemId, u16 count);
static void ShowItemIconSprite(u16 item, bool8 firstTime, bool8 flash);
static void DestroyItemIconSprite(void);
static void GetTMWithName(u8 *dst, u16 itemId, const u8 *moveName);

// EWRAM variables
EWRAM_DATA struct BagPocket gBagPockets[POCKETS_COUNT] = {0};
EWRAM_DATA static u8 sHeaderBoxWindowId = 0;
EWRAM_DATA u8 sItemIconSpriteId = 0;
EWRAM_DATA u8 sItemIconSpriteId2 = 0;

EWRAM_DATA struct ItemSlot gTmHmItemSlots[BAG_TMHM_COUNT] = {0};

// rodata
#include "data/text/item_descriptions.h"
#include "data/items.h"

// code
u16 GetBagItemQuantity(u16 *quantity)
{
    return gSaveBlock2Ptr->encryptionKey ^ *quantity;
}

static void SetBagItemQuantity(u16 *quantity, u16 newValue)
{
    *quantity =  newValue ^ gSaveBlock2Ptr->encryptionKey;
}

static u16 GetPCItemQuantity(u16 *quantity)
{
    return *quantity;
}

static void SetPCItemQuantity(u16 *quantity, u16 newValue)
{
    *quantity = newValue;
}

void ApplyNewEncryptionKeyToBagItems(u32 newKey)
{
    u32 pocket, item;
    for (pocket = 0; pocket < POCKETS_COUNT; pocket++)
    {
        for (item = 0; item < gBagPockets[pocket].capacity; item++)
            ApplyNewEncryptionKeyToHword(&(gBagPockets[pocket].itemSlots[item].quantity), newKey);
    }
}

void ApplyNewEncryptionKeyToBagItems_(u32 newKey) // really GF?
{
    ApplyNewEncryptionKeyToBagItems(newKey);
}

void DeserializeTmHmItemSlots(void)
{
    int i;

    for (i = 0; i < BAG_TMHM_COUNT; ++i)
    {
        gTmHmItemSlots[i].itemId = 0;
        SetBagItemQuantity(&(gTmHmItemSlots[i].quantity), 0);
    }
    for (i = 0; i < TMHM_COUNT; ++i)
    {
        u8 bit = i % 8;
        if (gSaveBlock1Ptr->bagPocket_TMHMOwnedFlags[i / 8] & (1<<bit))
            AddBagItem(i + ITEM_TM01, 1);
    }
    SortItemsInBag(TMHM_POCKET, gSaveBlock2Ptr->tmItemSort);
}

void SetBagItemsPointers(void)
{
    gBagPockets[ITEMS_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_Items;
    gBagPockets[ITEMS_POCKET].capacity = BAG_ITEMS_COUNT;

    gBagPockets[KEYITEMS_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_KeyItems;
    gBagPockets[KEYITEMS_POCKET].capacity = BAG_KEYITEMS_COUNT;

    gBagPockets[BALLS_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_PokeBalls;
    gBagPockets[BALLS_POCKET].capacity = BAG_POKEBALLS_COUNT;

    gBagPockets[TMHM_POCKET].itemSlots = &gTmHmItemSlots[0];
    gBagPockets[TMHM_POCKET].capacity = BAG_TMHM_COUNT;

    gBagPockets[BERRIES_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_Berries;
    gBagPockets[BERRIES_POCKET].capacity = BAG_BERRIES_COUNT;

    gBagPockets[MEDICINE_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_Medicine;
    gBagPockets[MEDICINE_POCKET].capacity = BAG_MEDICINE_COUNT;

    gBagPockets[BATTLEITEMS_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_BattleItems;
    gBagPockets[BATTLEITEMS_POCKET].capacity = BAG_BATTLEITEMS_COUNT;

    gBagPockets[POWERUP_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_PowerUp;
    gBagPockets[POWERUP_POCKET].capacity = BAG_POWERUP_COUNT;

    gBagPockets[TYPEITEMS_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_TypeItems;
    gBagPockets[TYPEITEMS_POCKET].capacity = BAG_TYPEITEMS_COUNT;

    gBagPockets[MEGASTONES_POCKET].itemSlots = gSaveBlock1Ptr->bagPocket_MegaStones;
    gBagPockets[MEGASTONES_POCKET].capacity = BAG_MEGASTONES_COUNT;
}

void CopyItemName(u16 itemId, u8 *dst)
{
    StringCopy(dst, ItemId_GetName(itemId));
}

static const u8 sText_s[] = _("s");
void CopyItemNameHandlePlural(u16 itemId, u8 *dst, u32 quantity)
{
    if (ItemId_GetPocket(itemId) == POCKET_TM_HM && FALSE)
        GetTMWithName(dst, itemId, ItemId_GetName(itemId));
    else
    {
        StringCopy(dst, ItemId_GetName(itemId));
        if (quantity > 1)
        {
            if (ItemId_GetPocket(itemId) == POCKET_BERRIES)
                GetBerryCountString(dst, gBerries[itemId - ITEM_CHERI_BERRY].name, quantity);
            else
                StringAppend(dst, sText_s);
        }
    }
}

void GetBerryCountString(u8 *dst, const u8 *berryName, u32 quantity)
{
    const u8 *berryString;
    u8 *txtPtr;

    if (quantity < 2)
        berryString = gText_Berry;
    else
        berryString = gText_Berries;

    txtPtr = StringCopy(dst, berryName);
    *txtPtr = CHAR_SPACE;
    StringCopy(txtPtr + 1, berryString);
}
#if GAME_LANGUAGE == LANGUAGE_SPANISH
static const u8 sText_TM[] = _("MT");
static const u8 sText_HM[] = _("MO");
#else
static const u8 sText_TM[] = _("TM");
static const u8 sText_HM[] = _("HM");
#endif
static const u8 sText_Space[] = _(" ");
static void GetTMWithName(u8 *dst, u16 itemId, const u8 *moveName)
{
    const u8 zeroNums = 3;
    const u8 *TMHMString;
    u8 TMNumber;
    if (ITEM_HM08 - itemId + 1 > NUM_HIDDEN_MACHINES)
    {
        TMHMString = sText_TM;
        TMNumber = itemId - ITEM_TM01 + 1;
    }
    else
    {
        TMHMString = sText_HM;
        TMNumber = itemId - ITEM_HM01 + 1;
    }

    StringCopy(dst, TMHMString);
    ConvertIntToDecimalStringN(dst + 2, TMNumber, STR_CONV_MODE_LEADING_ZEROS, zeroNums);
    StringCopy(dst + zeroNums + 2, sText_Space);
    StringCopy(dst + zeroNums + 3, moveName);
}

bool8 IsBagPocketNonEmpty(u8 pocket)
{
    u8 i;

    for (i = 0; i < gBagPockets[pocket - 1].capacity; i++)
    {
        if (gBagPockets[pocket - 1].itemSlots[i].itemId != 0)
            return TRUE;
    }
    return FALSE;
}

bool8 CheckBagHasItem(u16 itemId, u16 count)
{
    u8 i;
    u8 pocket;

    if (ItemId_GetPocket(itemId) == 0)
        return FALSE;
    if (InBattlePyramid() || FlagGet(FLAG_STORING_ITEMS_IN_PYRAMID_BAG) == TRUE)
        return CheckPyramidBagHasItem(itemId, count);
    pocket = ItemId_GetPocket(itemId) - 1;
    // Check for item slots that contain the item
    for (i = 0; i < gBagPockets[pocket].capacity; i++)
    {
        if (gBagPockets[pocket].itemSlots[i].itemId == itemId)
        {
            u16 quantity;
            // Does this item slot contain enough of the item?
            quantity = GetBagItemQuantity(&gBagPockets[pocket].itemSlots[i].quantity);
            if (quantity >= count)
                return TRUE;
            count -= quantity;
            // Does this item slot and all previous slots contain enough of the item?
            if (count == 0)
                return TRUE;
        }
    }
    return FALSE;
}

bool8 HasAtLeastOneBerry(void)
{
    u16 i;

    for (i = FIRST_BERRY_INDEX; i < ITEM_BRIGHT_POWDER; i++)
    {
        if (CheckBagHasItem(i, 1) == TRUE)
        {
            gSpecialVar_Result = TRUE;
            return TRUE;
        }
    }
    gSpecialVar_Result = FALSE;
    return FALSE;
}

bool8 CheckBagHasSpace(u16 itemId, u16 count)
{
    u8 i;
    u8 pocket;
    u16 slotCapacity;
    u16 ownedCount;

    if (ItemId_GetPocket(itemId) == POCKET_NONE)
        return FALSE;

    if (InBattlePyramid() || FlagGet(FLAG_STORING_ITEMS_IN_PYRAMID_BAG) == TRUE)
    {
        return CheckPyramidBagHasSpace(itemId, count);
    }

    pocket = ItemId_GetPocket(itemId) - 1;
    if (pocket != BERRIES_POCKET)
        slotCapacity = MAX_BAG_ITEM_CAPACITY;
    else
        slotCapacity = MAX_BERRY_CAPACITY;

    // Check space in any existing item slots that already contain this item
    for (i = 0; i < gBagPockets[pocket].capacity; i++)
    {
        if (gBagPockets[pocket].itemSlots[i].itemId == itemId)
        {
            ownedCount = GetBagItemQuantity(&gBagPockets[pocket].itemSlots[i].quantity);
            if (ownedCount + count <= slotCapacity)
                return TRUE;
            if (pocket == TMHM_POCKET || pocket == BERRIES_POCKET)
                return FALSE;
            count -= (slotCapacity - ownedCount);
            if (count == 0)
                break; //should be return TRUE, but that doesn't match
        }
    }

    // Check space in empty item slots
    if (count > 0)
    {
        for (i = 0; i < gBagPockets[pocket].capacity; i++)
        {
            if (gBagPockets[pocket].itemSlots[i].itemId == 0)
            {
                if (count > slotCapacity)
                {
                    if (pocket == TMHM_POCKET || pocket == BERRIES_POCKET)
                        return FALSE;
                    count -= slotCapacity;
                }
                else
                {
                    count = 0; //should be return TRUE, but that doesn't match
                    break;
                }
            }
        }
        if (count > 0)
            return FALSE; // No more item slots. The bag is full
    }

    return TRUE;
}

static void SetTmHmOwned(u16 itemId)
{
    u8* flagByte = &gSaveBlock1Ptr->bagPocket_TMHMOwnedFlags[(itemId - ITEM_TM01) / 8];
    *flagByte = (*flagByte) | (1 << ((itemId - ITEM_TM01) % 8));
}

bool8 AddBagItem(u16 itemId, u16 count)
{
    u8 i;

    if (ItemId_GetPocket(itemId) == POCKET_NONE)
        return FALSE;

    // check Battle Pyramid Bag
    if (InBattlePyramid() || FlagGet(FLAG_STORING_ITEMS_IN_PYRAMID_BAG) == TRUE)
    {
        return AddPyramidBagItem(itemId, count);
    }
    else
    {
        struct BagPocket *itemPocket;
        struct ItemSlot *newItems;
        u16 slotCapacity;
        u16 ownedCount;
        u8 pocket = ItemId_GetPocket(itemId) - 1;

        itemPocket = &gBagPockets[pocket];
        newItems = AllocZeroed(itemPocket->capacity * sizeof(struct ItemSlot));
        memcpy(newItems, itemPocket->itemSlots, itemPocket->capacity * sizeof(struct ItemSlot));

        switch(pocket)
        {
            case BERRIES_POCKET:
                slotCapacity = 999;
            break;
            case TMHM_POCKET:
                slotCapacity = 1;
            break;
            default:
                slotCapacity = 99;
            break;
        }

        for (i = 0; i < itemPocket->capacity; i++)
        {
            if (newItems[i].itemId == itemId)
            {
                ownedCount = GetBagItemQuantity(&newItems[i].quantity);
                // check if won't exceed max slot capacity
                if (ownedCount + count <= slotCapacity)
                {
                    // successfully added to already existing item's count
                    SetBagItemQuantity(&newItems[i].quantity, ownedCount + count);

                    // goto SUCCESS_ADD_ITEM;
                    // is equivalent but won't match

                    memcpy(itemPocket->itemSlots, newItems, itemPocket->capacity * sizeof(struct ItemSlot));
                    Free(newItems);
                    return TRUE;
                }
                else
                {
                    // try creating another instance of the item if possible
                    if (pocket == TMHM_POCKET || pocket == BERRIES_POCKET)
                    {
                        Free(newItems);
                        return FALSE;
                    }
                    else
                    {
                        count -= slotCapacity - ownedCount;
                        SetBagItemQuantity(&newItems[i].quantity, slotCapacity);
                        // don't create another instance of the item if it's at max slot capacity and count is equal to 0
                        if (count == 0)
                        {
                            goto SUCCESS_ADD_ITEM;
                        }
                    }
                }
            }
        }

        // we're done if quantity is equal to 0
        if (count > 0)
        {
            // either no existing item was found or we have to create another instance, because the capacity was exceeded
            for (i = 0; i < itemPocket->capacity; i++)
            {
                if (newItems[i].itemId == ITEM_NONE)
                {
                    newItems[i].itemId = itemId;
                    if (count > slotCapacity)
                    {
                        // try creating a new slot with max capacity if duplicates are possible
                        if (pocket == TMHM_POCKET || pocket == BERRIES_POCKET)
                        {
                            Free(newItems);
                            return FALSE;
                        }
                        count -= slotCapacity;
                        SetBagItemQuantity(&newItems[i].quantity, slotCapacity);
                    }
                    else
                    {
                        // created a new slot and added quantity
                        SetBagItemQuantity(&newItems[i].quantity, count);
                        if (pocket == TMHM_POCKET)
                            SetTmHmOwned(itemId);
                        goto SUCCESS_ADD_ITEM;
                    }
                }
            }

            if (count > 0)
            {
                Free(newItems);
                return FALSE;
            }
        }

        SUCCESS_ADD_ITEM:
            memcpy(itemPocket->itemSlots, newItems, itemPocket->capacity * sizeof(struct ItemSlot));
            Free(newItems);
            return TRUE;
    }
}

bool8 RemoveBagItem(u16 itemId, u16 count)
{
    u8 i;
    u16 totalQuantity = 0;

    if (ItemId_GetPocket(itemId) == POCKET_NONE || itemId == ITEM_NONE)
        return FALSE;

    // check Battle Pyramid Bag
    if (InBattlePyramid() || FlagGet(FLAG_STORING_ITEMS_IN_PYRAMID_BAG) == TRUE)
    {
        return RemovePyramidBagItem(itemId, count);
    }
    else
    {
        u8 pocket;
        u8 var;
        u16 ownedCount;
        struct BagPocket *itemPocket;

        pocket = ItemId_GetPocket(itemId) - 1;
        itemPocket = &gBagPockets[pocket];

        for (i = 0; i < itemPocket->capacity; i++)
        {
            if (itemPocket->itemSlots[i].itemId == itemId)
                totalQuantity += GetBagItemQuantity(&itemPocket->itemSlots[i].quantity);
        }

        if (totalQuantity < count)
            return FALSE;   // We don't have enough of the item

        if (CurMapIsSecretBase() == TRUE)
        {
            VarSet(VAR_SECRET_BASE_LOW_TV_FLAGS, VarGet(VAR_SECRET_BASE_LOW_TV_FLAGS) | SECRET_BASE_USED_BAG);
            VarSet(VAR_SECRET_BASE_LAST_ITEM_USED, itemId);
        }

        var = GetItemListPosition(pocket);
        if (itemPocket->capacity > var
         && itemPocket->itemSlots[var].itemId == itemId)
        {
            ownedCount = GetBagItemQuantity(&itemPocket->itemSlots[var].quantity);
            if (ownedCount >= count)
            {
                SetBagItemQuantity(&itemPocket->itemSlots[var].quantity, ownedCount - count);
                count = 0;
            }
            else
            {
                count -= ownedCount;
                SetBagItemQuantity(&itemPocket->itemSlots[var].quantity, 0);
            }

            if (GetBagItemQuantity(&itemPocket->itemSlots[var].quantity) == 0)
                itemPocket->itemSlots[var].itemId = ITEM_NONE;

            if (count == 0)
                return TRUE;
        }

        for (i = 0; i < itemPocket->capacity; i++)
        {
            if (itemPocket->itemSlots[i].itemId == itemId)
            {
                ownedCount = GetBagItemQuantity(&itemPocket->itemSlots[i].quantity);
                if (ownedCount >= count)
                {
                    SetBagItemQuantity(&itemPocket->itemSlots[i].quantity, ownedCount - count);
                    count = 0;
                }
                else
                {
                    count -= ownedCount;
                    SetBagItemQuantity(&itemPocket->itemSlots[i].quantity, 0);
                }

                if (GetBagItemQuantity(&itemPocket->itemSlots[i].quantity) == 0)
                    itemPocket->itemSlots[i].itemId = ITEM_NONE;

                if (count == 0)
                    return TRUE;
            }
        }
        return TRUE;
    }
}

u8 GetPocketByItemId(u16 itemId)
{
    return ItemId_GetPocket(itemId);
}

void ClearItemSlots(struct ItemSlot *itemSlots, u8 itemCount)
{
    u16 i;

    for (i = 0; i < itemCount; i++)
    {
        itemSlots[i].itemId = ITEM_NONE;
        SetBagItemQuantity(&itemSlots[i].quantity, 0);
    }
}

static s32 FindFreePCItemSlot(void)
{
    s8 i;

    for (i = 0; i < PC_ITEMS_COUNT; i++)
    {
        if (gSaveBlock1Ptr->pcItems[i].itemId == ITEM_NONE)
            return i;
    }
    return -1;
}

u8 CountUsedPCItemSlots(void)
{
    u8 usedSlots = 0;
    u8 i;

    for (i = 0; i < PC_ITEMS_COUNT; i++)
    {
        if (gSaveBlock1Ptr->pcItems[i].itemId != ITEM_NONE)
            usedSlots++;
    }
    return usedSlots;
}

bool8 CheckPCHasItem(u16 itemId, u16 count)
{
    u8 i;

    for (i = 0; i < PC_ITEMS_COUNT; i++)
    {
        if (gSaveBlock1Ptr->pcItems[i].itemId == itemId && GetPCItemQuantity(&gSaveBlock1Ptr->pcItems[i].quantity) >= count)
            return TRUE;
    }
    return FALSE;
}

bool8 AddPCItem(u16 itemId, u16 count)
{
    u8 i;
    s8 freeSlot;
    u16 ownedCount;
    struct ItemSlot *newItems;

    // Copy PC items
    newItems = AllocZeroed(sizeof(gSaveBlock1Ptr->pcItems));
    memcpy(newItems, gSaveBlock1Ptr->pcItems, sizeof(gSaveBlock1Ptr->pcItems));

    // Use any item slots that already contain this item
    for (i = 0; i < PC_ITEMS_COUNT; i++)
    {
        if (newItems[i].itemId == itemId)
        {
            ownedCount = GetPCItemQuantity(&newItems[i].quantity);
            if (ownedCount + count <= MAX_PC_ITEM_CAPACITY)
            {
                SetPCItemQuantity(&newItems[i].quantity, ownedCount + count);
                memcpy(gSaveBlock1Ptr->pcItems, newItems, sizeof(gSaveBlock1Ptr->pcItems));
                Free(newItems);
                return TRUE;
            }
            count += ownedCount - MAX_PC_ITEM_CAPACITY;
            SetPCItemQuantity(&newItems[i].quantity, MAX_PC_ITEM_CAPACITY);
            if (count == 0)
            {
                memcpy(gSaveBlock1Ptr->pcItems, newItems, sizeof(gSaveBlock1Ptr->pcItems));
                Free(newItems);
                return TRUE;
            }
        }
    }

    // Put any remaining items into a new item slot.
    if (count > 0)
    {
        freeSlot = FindFreePCItemSlot();
        if (freeSlot == -1)
        {
            Free(newItems);
            return FALSE;
        }
        else
        {
            newItems[freeSlot].itemId = itemId;
            SetPCItemQuantity(&newItems[freeSlot].quantity, count);
        }
    }

    // Copy items back to the PC
    memcpy(gSaveBlock1Ptr->pcItems, newItems, sizeof(gSaveBlock1Ptr->pcItems));
    Free(newItems);
    return TRUE;
}

void RemovePCItem(u8 index, u16 count)
{
    // UB: should use GetPCItemQuantity and SetPCItemQuantity functions
    gSaveBlock1Ptr->pcItems[index].quantity -= count;
    if (gSaveBlock1Ptr->pcItems[index].quantity == 0)
    {
        gSaveBlock1Ptr->pcItems[index].itemId = ITEM_NONE;
        CompactPCItems();
    }
}

void CompactPCItems(void)
{
    u16 i;
    u16 j;

    for (i = 0; i < PC_ITEMS_COUNT - 1; i++)
    {
        for (j = i + 1; j < PC_ITEMS_COUNT; j++)
        {
            if (gSaveBlock1Ptr->pcItems[i].itemId == 0)
            {
                struct ItemSlot temp = gSaveBlock1Ptr->pcItems[i];
                gSaveBlock1Ptr->pcItems[i] = gSaveBlock1Ptr->pcItems[j];
                gSaveBlock1Ptr->pcItems[j] = temp;
            }
        }
    }
}

void SwapRegisteredBike(void)
{
    switch (gSaveBlock1Ptr->registeredItemSelect)
    {
    case ITEM_MACH_BIKE:
        gSaveBlock1Ptr->registeredItemSelect = ITEM_ACRO_BIKE;
        break;
    case ITEM_ACRO_BIKE:
        gSaveBlock1Ptr->registeredItemSelect = ITEM_MACH_BIKE;
        break;
    }
    
    switch (gSaveBlock1Ptr->registeredItemL)
    {
    case ITEM_MACH_BIKE:
        gSaveBlock1Ptr->registeredItemL = ITEM_ACRO_BIKE;
        break;
    case ITEM_ACRO_BIKE:
        gSaveBlock1Ptr->registeredItemL = ITEM_MACH_BIKE;
        break;
    }
    
    switch (gSaveBlock1Ptr->registeredItemR)
    {
    case ITEM_MACH_BIKE:
        gSaveBlock1Ptr->registeredItemR = ITEM_ACRO_BIKE;
        break;
    case ITEM_ACRO_BIKE:
        gSaveBlock1Ptr->registeredItemR = ITEM_MACH_BIKE;
        break;
    }
}

u16 BagGetItemIdByPocketPosition(u8 pocketId, u16 pocketPos)
{
    return gBagPockets[pocketId - 1].itemSlots[pocketPos].itemId;
}

u16 BagGetQuantityByPocketPosition(u8 pocketId, u16 pocketPos)
{
    return GetBagItemQuantity(&gBagPockets[pocketId - 1].itemSlots[pocketPos].quantity);
}

static void SwapItemSlots(struct ItemSlot *a, struct ItemSlot *b)
{
    struct ItemSlot temp;
    SWAP(*a, *b, temp);
}

void CompactItemsInBagPocket(struct BagPocket *bagPocket)
{
    u16 i, j;

    for (i = 0; i < bagPocket->capacity - 1; i++)
    {
        for (j = i + 1; j < bagPocket->capacity; j++)
        {
            if (GetBagItemQuantity(&bagPocket->itemSlots[i].quantity) == 0)
                SwapItemSlots(&bagPocket->itemSlots[i], &bagPocket->itemSlots[j]);
        }
    }
}

void SortBerriesOrTMHMs(struct BagPocket *bagPocket)
{
    u16 i, j;

    for (i = 0; i < bagPocket->capacity - 1; i++)
    {
        for (j = i + 1; j < bagPocket->capacity; j++)
        {
            if (GetBagItemQuantity(&bagPocket->itemSlots[i].quantity) != 0)
            {
                if (GetBagItemQuantity(&bagPocket->itemSlots[j].quantity) == 0)
                    continue;
                if (bagPocket->itemSlots[i].itemId <= bagPocket->itemSlots[j].itemId)
                    continue;
            }
            SwapItemSlots(&bagPocket->itemSlots[i], &bagPocket->itemSlots[j]);
        }
    }
}

void MoveItemSlotInList(struct ItemSlot* itemSlots_, u32 from, u32 to_)
{
    // dumb assignments needed to match
    struct ItemSlot *itemSlots = itemSlots_;
    u32 to = to_;

    if (from != to)
    {
        s16 i, count;
        struct ItemSlot firstSlot = itemSlots[from];

        if (to > from)
        {
            to--;
            for (i = from, count = to; i < count; i++)
                itemSlots[i] = itemSlots[i + 1];
        }
        else
        {
            for (i = from, count = to; i > count; i--)
                itemSlots[i] = itemSlots[i - 1];
        }
        itemSlots[to] = firstSlot;
    }
}

void ClearBag(void)
{
    u16 i;

    for (i = 0; i < POCKETS_COUNT; i++)
    {
        ClearItemSlots(gBagPockets[i].itemSlots, gBagPockets[i].capacity);
    }
    AddBagItem(ITEM_POTION, 1);
}

u16 CountTotalItemQuantityInBag(u16 itemId)
{
    u16 i;
    u16 ownedCount = 0;
    struct BagPocket *bagPocket = &gBagPockets[ItemId_GetPocket(itemId) - 1];

    for (i = 0; i < bagPocket->capacity; i++)
    {
        if (bagPocket->itemSlots[i].itemId == itemId)
            ownedCount += GetBagItemQuantity(&bagPocket->itemSlots[i].quantity);
    }

    return ownedCount;
}

static bool8 CheckPyramidBagHasItem(u16 itemId, u16 count)
{
    u8 i;
    u16 *items = gSaveBlock2Ptr->frontier.pyramidBag.itemId[gSaveBlock2Ptr->frontier.lvlMode];
    u8 *quantities = gSaveBlock2Ptr->frontier.pyramidBag.quantity[gSaveBlock2Ptr->frontier.lvlMode];

    for (i = 0; i < PYRAMID_BAG_ITEMS_COUNT; i++)
    {
        if (items[i] == itemId)
        {
            if (quantities[i] >= count)
                return TRUE;

            count -= quantities[i];
            if (count == 0)
                return TRUE;
        }
    }

    return FALSE;
}

static bool8 CheckPyramidBagHasSpace(u16 itemId, u16 count)
{
    u8 i;
    u16 *items = gSaveBlock2Ptr->frontier.pyramidBag.itemId[gSaveBlock2Ptr->frontier.lvlMode];
    u8 *quantities = gSaveBlock2Ptr->frontier.pyramidBag.quantity[gSaveBlock2Ptr->frontier.lvlMode];

    for (i = 0; i < PYRAMID_BAG_ITEMS_COUNT; i++)
    {
        if (items[i] == itemId || items[i] == ITEM_NONE)
        {
            if (quantities[i] + count <= MAX_BAG_ITEM_CAPACITY)
                return TRUE;

            count = (quantities[i] + count) - MAX_BAG_ITEM_CAPACITY;
            if (count == 0)
                return TRUE;
        }
    }

    return FALSE;
}

bool8 AddPyramidBagItem(u16 itemId, u16 count)
{
    u16 i;

    u16 *items = gSaveBlock2Ptr->frontier.pyramidBag.itemId[gSaveBlock2Ptr->frontier.lvlMode];
    u8 *quantities = gSaveBlock2Ptr->frontier.pyramidBag.quantity[gSaveBlock2Ptr->frontier.lvlMode];

    u16 *newItems = Alloc(PYRAMID_BAG_ITEMS_COUNT * sizeof(u16));
    u8 *newQuantities = Alloc(PYRAMID_BAG_ITEMS_COUNT * sizeof(u8));

    memcpy(newItems, items, PYRAMID_BAG_ITEMS_COUNT * sizeof(u16));
    memcpy(newQuantities, quantities, PYRAMID_BAG_ITEMS_COUNT * sizeof(u8));

    for (i = 0; i < PYRAMID_BAG_ITEMS_COUNT; i++)
    {
        if (newItems[i] == itemId && newQuantities[i] < MAX_BAG_ITEM_CAPACITY)
        {
            newQuantities[i] += count;
            if (newQuantities[i] > MAX_BAG_ITEM_CAPACITY)
            {
                count = newQuantities[i] - MAX_BAG_ITEM_CAPACITY;
                newQuantities[i] = MAX_BAG_ITEM_CAPACITY;
            }
            else
            {
                count = 0;
            }

            if (count == 0)
                break;
        }
    }

    if (count > 0)
    {
        for (i = 0; i < PYRAMID_BAG_ITEMS_COUNT; i++)
        {
            if (newItems[i] == ITEM_NONE)
            {
                newItems[i] = itemId;
                newQuantities[i] = count;
                if (newQuantities[i] > MAX_BAG_ITEM_CAPACITY)
                {
                    count = newQuantities[i] - MAX_BAG_ITEM_CAPACITY;
                    newQuantities[i] = MAX_BAG_ITEM_CAPACITY;
                }
                else
                {
                    count = 0;
                }

                if (count == 0)
                    break;
            }
        }
    }

    if (count == 0)
    {
        memcpy(items, newItems, PYRAMID_BAG_ITEMS_COUNT * sizeof(u16));
        memcpy(quantities, newQuantities, PYRAMID_BAG_ITEMS_COUNT * sizeof(u8));
        Free(newItems);
        Free(newQuantities);
        return TRUE;
    }
    else
    {
        Free(newItems);
        Free(newQuantities);
        return FALSE;
    }
}

bool8 RemovePyramidBagItem(u16 itemId, u16 count)
{
    u16 i;

    u16 *items = gSaveBlock2Ptr->frontier.pyramidBag.itemId[gSaveBlock2Ptr->frontier.lvlMode];
    u8 *quantities = gSaveBlock2Ptr->frontier.pyramidBag.quantity[gSaveBlock2Ptr->frontier.lvlMode];

    i = gPyramidBagCursorData.cursorPosition + gPyramidBagCursorData.scrollPosition;
    if (items[i] == itemId && quantities[i] >= count)
    {
        quantities[i] -= count;
        if (quantities[i] == 0)
            items[i] = ITEM_NONE;
        return TRUE;
    }
    else
    {
        u16 *newItems = Alloc(PYRAMID_BAG_ITEMS_COUNT * sizeof(u16));
        u8 *newQuantities = Alloc(PYRAMID_BAG_ITEMS_COUNT * sizeof(u8));

        memcpy(newItems, items, PYRAMID_BAG_ITEMS_COUNT * sizeof(u16));
        memcpy(newQuantities, quantities, PYRAMID_BAG_ITEMS_COUNT * sizeof(u8));

        for (i = 0; i < PYRAMID_BAG_ITEMS_COUNT; i++)
        {
            if (newItems[i] == itemId)
            {
                if (newQuantities[i] >= count)
                {
                    newQuantities[i] -= count;
                    count = 0;
                    if (newQuantities[i] == 0)
                        newItems[i] = ITEM_NONE;
                }
                else
                {
                    count -= newQuantities[i];
                    newQuantities[i] = 0;
                    newItems[i] = ITEM_NONE;
                }

                if (count == 0)
                    break;
            }
        }

        if (count == 0)
        {
            memcpy(items, newItems, PYRAMID_BAG_ITEMS_COUNT * sizeof(u16));
            memcpy(quantities, newQuantities, PYRAMID_BAG_ITEMS_COUNT * sizeof(u8));
            Free(newItems);
            Free(newQuantities);
            return TRUE;
        }
        else
        {
            Free(newItems);
            Free(newQuantities);
            return FALSE;
        }
    }
}

static u16 SanitizeItemId(u16 itemId)
{
    if (itemId >= ITEMS_COUNT)
        return ITEM_NONE;
    else
        return itemId;
}

const u8 *ItemId_GetName(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].name;
}

u16 ItemId_GetId(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].itemId;
}

u16 ItemId_GetPrice(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].price;
}

u8 ItemId_GetHoldEffect(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].holdEffect;
}

u8 ItemId_GetHoldEffectParam(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].holdEffectParam;
}

const u8 *ItemId_GetDescription(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].description;
}

u8 ItemId_GetImportance(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].importance;
}

// unused
u8 ItemId_GetUnknownValue(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].unk19;
}

u8 ItemId_GetPocket(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].pocket;
}

u8 ItemId_GetType(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].type;
}

ItemUseFunc ItemId_GetFieldFunc(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].fieldUseFunc;
}

u8 ItemId_GetBattleUsage(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].battleUsage;
}

ItemUseFunc ItemId_GetBattleFunc(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].battleUseFunc;
}

u8 ItemId_GetSecondaryId(u16 itemId)
{
    return gItems[SanitizeItemId(itemId)].secondaryId;
}

// Item Description Header
bool8 GetSetItemObtained(u16 item, u8 caseId)
{
    u8 index;
    u8 bit;
    u8 mask;
    
    index = item / 8;
    bit = item % 8;
    mask = 1 << bit;
    switch (caseId)
    {
    case FLAG_GET_OBTAINED:
        return gSaveBlock2Ptr->itemFlags[index] & mask;
    case FLAG_SET_OBTAINED:
        gSaveBlock2Ptr->itemFlags[index] |= mask;
        return TRUE;
    }
    
    return FALSE;
}

static u8 ReformatItemDescription(u16 item, u8 *dest)
{
    u8 count = 0;
    u8 numLines = 1;
    u8 maxChars = 32;
    u8 *desc = (u8 *)gItems[item].description;
    
    while (*desc != EOS)
    {        
        if (count >= maxChars)
        {
            while (*desc != CHAR_SPACE && *desc != CHAR_NEWLINE)
            {
                *dest = *desc;  //finish word
                dest++;
                desc++;
            }
            
            *dest = CHAR_NEWLINE;
            count = 0;
            numLines++;
            dest++;
            desc++;
            continue;
        }
        
        *dest = *desc;
        if (*desc == CHAR_NEWLINE)
        {
            *dest = CHAR_SPACE;
        }
        
        dest++;
        desc++;
        count++;
    }

    // finish string
    *dest = EOS;
    return numLines;
}

#define ITEM_ICON_X 26
#define ITEM_ICON_Y 24
void DrawHeaderBox(void)
{
    struct WindowTemplate template;
    u16 item = gSpecialVar_0x8006;
    u8 headerType = gSpecialVar_0x8009;
    u8 textY;
    u8 *dst;
    bool8 handleFlash = FALSE;
    
    if (Overworld_GetFlashLevel() > 1)
        handleFlash = TRUE;
    
    if (headerType == 1)
        dst = gStringVar3;
    else
        dst = gStringVar1;
    
    if (GetSetItemObtained(item, FLAG_GET_OBTAINED))
    {
        ShowItemIconSprite(item, FALSE, handleFlash);
        return; //no box if item obtained previously
    }
    
    SetWindowTemplateFields(&template, 0, 1, 1, 28, 3, 15, 8);
    sHeaderBoxWindowId = AddWindow(&template);
    FillWindowPixelBuffer(sHeaderBoxWindowId, PIXEL_FILL(0));
    PutWindowTilemap(sHeaderBoxWindowId);
    CopyWindowToVram(sHeaderBoxWindowId, 3);
    DrawStdFrameWithCustomTileAndPalette(sHeaderBoxWindowId, FALSE, 0x214, 14);
    
    if (ReformatItemDescription(item, dst) == 1)
        textY = 4;
    else
        textY = 0;
    
    ShowItemIconSprite(item, TRUE, handleFlash);
    AddTextPrinterParameterized(sHeaderBoxWindowId, 0, dst, ITEM_ICON_X + 2, textY, 0, NULL);
}

void HideHeaderBox(void)
{
    DestroyItemIconSprite();
    
    if (!GetSetItemObtained(gSpecialVar_0x8006, FLAG_GET_OBTAINED))
    {
        //header box only exists if haven't seen item before
        GetSetItemObtained(gSpecialVar_0x8006, FLAG_SET_OBTAINED);
        ClearStdWindowAndFrameToTransparent(sHeaderBoxWindowId, FALSE);
        CopyWindowToVram(sHeaderBoxWindowId, 3);
        RemoveWindow(sHeaderBoxWindowId);
    }
}

#include "gpu_regs.h"

#define ITEM_TAG 0x2722 //same as money label
static void ShowItemIconSprite(u16 item, bool8 firstTime, bool8 flash)
{
	s16 x, y;
	u8 iconSpriteId;   
    u8 spriteId2 = MAX_SPRITES;
    
    if (flash)
    {
        SetGpuRegBits(REG_OFFSET_DISPCNT, DISPCNT_OBJWIN_ON);
        SetGpuRegBits(REG_OFFSET_WINOUT, WINOUT_WINOBJ_OBJ);
    }
    
    iconSpriteId = AddItemIconSprite(ITEM_TAG, ITEM_TAG, item);
    if (flash)
        spriteId2 = AddItemIconSprite(ITEM_TAG, ITEM_TAG, item);
    
	if (iconSpriteId != MAX_SPRITES)
	{        
        if (!firstTime)
        {
            //show in message box
			x = 213;
			y = 140;
        }
        else
        {
            // show in header box
			x = ITEM_ICON_X;
			y = ITEM_ICON_Y;
        }

		gSprites[iconSpriteId].pos2.x = x;
		gSprites[iconSpriteId].pos2.y = y;
		gSprites[iconSpriteId].oam.priority = 0;
	}
    
    if (spriteId2 != MAX_SPRITES)
    {
        gSprites[spriteId2].pos2.x = x;
        gSprites[spriteId2].pos2.y = y;
        gSprites[spriteId2].oam.priority = 0;
        gSprites[spriteId2].oam.objMode = ST_OAM_OBJ_WINDOW;
        sItemIconSpriteId2 = spriteId2;
    }

	sItemIconSpriteId = iconSpriteId;
}

static void DestroyItemIconSprite(void)
{    
	FreeSpriteTilesByTag(ITEM_TAG);
	FreeSpritePaletteByTag(ITEM_TAG);
	FreeSpriteOamMatrix(&gSprites[sItemIconSpriteId]);
	DestroySprite(&gSprites[sItemIconSpriteId]);
    
    if (Overworld_GetFlashLevel() > 1 && sItemIconSpriteId2 != MAX_SPRITES)
    {
        //FreeSpriteTilesByTag(ITEM_TAG);
        //FreeSpritePaletteByTag(ITEM_TAG);
        FreeSpriteOamMatrix(&gSprites[sItemIconSpriteId2]);
        DestroySprite(&gSprites[sItemIconSpriteId2]);
    }
}
