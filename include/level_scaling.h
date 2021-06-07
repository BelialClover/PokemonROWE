#ifndef GUARD_SCALING_H
#define GUARD_SCALING_H

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

#endif // GUARD_SCALING_H