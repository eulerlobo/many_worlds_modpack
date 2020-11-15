#priority 98

import mods.advancedmortars.Mortar;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;

val oreHematite = <ore:oreHematite>;
val crushedHematite = <contenttweaker:crushed_hematite>;

val oreIron = <ore:oreIron>;
val rockOreIron = <ore:rockOreIron>;
val crushedOreIron = <ic2:crushed:2>;

val oreGold = <ore:oreGold>;
val rockOreGold = <ore:rockOreGold>;
val crushedOreGold = <ic2:crushed:1>;

val oreCopper = <ore:oreCopper>;
val crushedOreCopper = <ic2:crushed>;
val divergentUndergroundCopperOre = <divergentunderground:ie_hard_copper_ore>;

val oreNativeGold = <ore:oreNativeGold>;
val pulverizedGold = <thermalfoundation:material:1>;

val oreNativeCopper = <ore:oreNativeCopper>;
val pulverizedCopper = <thermalfoundation:material:64>;

val oreChalcopyrite = <ore:oreChalcopyrite>;
val crushedChalcopyrite = <contenttweaker:crushed_chalcopyrite>;

val oreTeallite = <ore:oreTeallite>;
val crushedTeallite = <contenttweaker:crushed_teallite>;

val oreCassiterite = <ore:oreCassiterite>;
val crushedCassiterite = <contenttweaker:crushed_cassiterite>;

val oreTin = <ore:oreTin>;
val crushedOreTin = <ic2:crushed:5>;
val divergentUndergroundTinOre = <divergentunderground:ic2_hard_tin_ore>;

//--- Add Recipes ---//

//---> Add Magnetite
Mortar.addRecipe(["stone"], crushedMagnetite * 2, 9, [oreMagnetite]);
Mortar.addRecipe(["iron"], crushedMagnetite * 2, 7, [oreMagnetite]);
Mortar.addRecipe(["diamond"], crushedMagnetite * 2, 5, [oreMagnetite]);
Mortar.addRecipe(["obsidian"], crushedMagnetite * 2, 3, [oreMagnetite]);
Mortar.addRecipe(["emerald"], crushedMagnetite * 2, 3, [oreMagnetite]);
Mortar.addRecipe(["gold"], crushedMagnetite * 2, 1, [oreMagnetite]);

//---> Add Hematite
Mortar.addRecipe(["stone"], crushedHematite * 2, 9, [oreHematite]);
Mortar.addRecipe(["iron"], crushedHematite * 2, 7, [oreHematite]);
Mortar.addRecipe(["diamond"], crushedHematite * 2, 5, [oreHematite]);
Mortar.addRecipe(["obsidian"], crushedHematite * 2, 3, [oreHematite]);
Mortar.addRecipe(["emerald"], crushedHematite * 2, 3, [oreHematite]);
Mortar.addRecipe(["gold"], crushedHematite * 2, 1, [oreHematite]);

//---> Remap Iron Ore recipes
Mortar.addRecipe(["stone"], crushedOreIron * 2, 9, [oreIron]);
Mortar.addRecipe(["iron"], crushedOreIron * 2, 7, [oreIron]);
Mortar.addRecipe(["diamond"], crushedOreIron * 2, 5, [oreIron]);
Mortar.addRecipe(["obsidian"], crushedOreIron * 2, 3, [oreIron]);
Mortar.addRecipe(["emerald"], crushedOreIron * 2, 3, [oreIron]);
Mortar.addRecipe(["gold"], crushedOreIron * 2, 1, [oreIron]);

Mortar.addRecipe(["stone"], crushedOreIron * 2, 9, [rockOreIron]);
Mortar.addRecipe(["iron"], crushedOreIron * 2, 7, [rockOreIron]);
Mortar.addRecipe(["diamond"], crushedOreIron * 2, 5, [rockOreIron]);
Mortar.addRecipe(["obsidian"], crushedOreIron * 2, 3, [rockOreIron]);
Mortar.addRecipe(["emerald"], crushedOreIron * 2, 3, [rockOreIron]);
Mortar.addRecipe(["gold"], crushedOreIron * 2, 1, [rockOreIron]);

//---> Remap Gold Ore recipes
Mortar.addRecipe(["stone"], crushedOreGold * 2, 9, [oreGold]);
Mortar.addRecipe(["iron"], crushedOreGold * 2, 7, [oreGold]);
Mortar.addRecipe(["diamond"], crushedOreGold * 2, 5, [oreGold]);
Mortar.addRecipe(["obsidian"], crushedOreGold * 2, 3, [oreGold]);
Mortar.addRecipe(["emerald"], crushedOreGold * 2, 3, [oreGold]);
Mortar.addRecipe(["gold"], crushedOreGold * 2, 1, [oreGold]);

Mortar.addRecipe(["stone"], crushedOreGold * 2, 9, [rockOreGold]);
Mortar.addRecipe(["iron"], crushedOreGold * 2, 7, [rockOreGold]);
Mortar.addRecipe(["diamond"], crushedOreGold * 2, 5, [rockOreGold]);
Mortar.addRecipe(["obsidian"], crushedOreGold * 2, 3, [rockOreGold]);
Mortar.addRecipe(["emerald"], crushedOreGold * 2, 3, [rockOreGold]);
Mortar.addRecipe(["gold"], crushedOreGold * 2, 1, [rockOreGold]);

//---> Remap Copper Ore recipes
Mortar.addRecipe(["stone"], crushedOreCopper * 2, 9, [oreCopper]);
Mortar.addRecipe(["iron"], crushedOreCopper * 2, 7, [oreCopper]);
Mortar.addRecipe(["diamond"], crushedOreCopper * 2, 5, [oreCopper]);
Mortar.addRecipe(["obsidian"], crushedOreCopper * 2, 3, [oreCopper]);
Mortar.addRecipe(["emerald"], crushedOreCopper * 2, 3, [oreCopper]);
Mortar.addRecipe(["gold"], crushedOreCopper * 2, 1, [oreCopper]);

Mortar.addRecipe(["stone"], crushedOreCopper * 2, 9, [divergentUndergroundCopperOre]);
Mortar.addRecipe(["iron"], crushedOreCopper * 2, 7, [divergentUndergroundCopperOre]);
Mortar.addRecipe(["diamond"], crushedOreCopper * 2, 5, [divergentUndergroundCopperOre]);
Mortar.addRecipe(["obsidian"], crushedOreCopper * 2, 3, [divergentUndergroundCopperOre]);
Mortar.addRecipe(["emerald"], crushedOreCopper * 2, 3, [divergentUndergroundCopperOre]);
Mortar.addRecipe(["gold"], crushedOreCopper * 2, 1, [divergentUndergroundCopperOre]);

//---> Remap Tin Ore recipes
Mortar.addRecipe(["stone"], crushedOreTin * 2, 9, [oreTin]);
Mortar.addRecipe(["iron"], crushedOreTin * 2, 7, [oreTin]);
Mortar.addRecipe(["diamond"], crushedOreTin * 2, 5, [oreTin]);
Mortar.addRecipe(["obsidian"], crushedOreTin * 2, 3, [oreTin]);
Mortar.addRecipe(["emerald"], crushedOreTin * 2, 3, [oreTin]);
Mortar.addRecipe(["gold"], crushedOreTin * 2, 1, [oreTin]);

Mortar.addRecipe(["stone"], crushedOreTin * 2, 9, [divergentUndergroundTinOre]);
Mortar.addRecipe(["iron"], crushedOreTin * 2, 7, [divergentUndergroundTinOre]);
Mortar.addRecipe(["diamond"], crushedOreTin * 2, 5, [divergentUndergroundTinOre]);
Mortar.addRecipe(["obsidian"], crushedOreTin * 2, 3, [divergentUndergroundTinOre]);
Mortar.addRecipe(["emerald"], crushedOreTin * 2, 3, [divergentUndergroundTinOre]);
Mortar.addRecipe(["gold"], crushedOreTin * 2, 1, [divergentUndergroundTinOre]);

//---> Add Native Gold
Mortar.addRecipe(["stone"], pulverizedGold, 9, [oreNativeGold]);
Mortar.addRecipe(["iron"], pulverizedGold, 7, [oreNativeGold]);
Mortar.addRecipe(["diamond"], pulverizedGold, 5, [oreNativeGold]);
Mortar.addRecipe(["obsidian"], pulverizedGold, 3, [oreNativeGold]);
Mortar.addRecipe(["emerald"], pulverizedGold, 3, [oreNativeGold]);
Mortar.addRecipe(["gold"], pulverizedGold, 1, [oreNativeGold]);

//---> Add Native Copper
Mortar.addRecipe(["stone"], pulverizedCopper, 9, [oreNativeCopper]);
Mortar.addRecipe(["iron"], pulverizedCopper, 7, [oreNativeCopper]);
Mortar.addRecipe(["diamond"], pulverizedCopper, 5, [oreNativeCopper]);
Mortar.addRecipe(["obsidian"], pulverizedCopper, 3, [oreNativeCopper]);
Mortar.addRecipe(["emerald"], pulverizedCopper, 3, [oreNativeCopper]);
Mortar.addRecipe(["gold"], pulverizedCopper, 1, [oreNativeCopper]);

//---> Add Chalcopyrite
Mortar.addRecipe(["stone"], crushedChalcopyrite * 2, 9, [oreChalcopyrite]);
Mortar.addRecipe(["iron"], crushedChalcopyrite * 2, 7, [oreChalcopyrite]);
Mortar.addRecipe(["diamond"], crushedChalcopyrite * 2, 5, [oreChalcopyrite]);
Mortar.addRecipe(["obsidian"], crushedChalcopyrite * 2, 3, [oreChalcopyrite]);
Mortar.addRecipe(["emerald"], crushedChalcopyrite * 2, 3, [oreChalcopyrite]);
Mortar.addRecipe(["gold"], crushedChalcopyrite * 2, 1, [oreChalcopyrite]);

//---> Add Teallite
Mortar.addRecipe(["stone"], crushedTeallite * 2, 9, [oreTeallite]);
Mortar.addRecipe(["iron"], crushedTeallite * 2, 7, [oreTeallite]);
Mortar.addRecipe(["diamond"], crushedTeallite * 2, 5, [oreTeallite]);
Mortar.addRecipe(["obsidian"], crushedTeallite * 2, 3, [oreTeallite]);
Mortar.addRecipe(["emerald"], crushedTeallite * 2, 3, [oreTeallite]);
Mortar.addRecipe(["gold"], crushedTeallite * 2, 1, [oreTeallite]);

//---> Add Cerussite
Mortar.addRecipe(["stone"], crushedCassiterite * 2, 9, [oreCassiterite]);
Mortar.addRecipe(["iron"], crushedCassiterite * 2, 7, [oreCassiterite]);
Mortar.addRecipe(["diamond"], crushedCassiterite * 2, 5, [oreCassiterite]);
Mortar.addRecipe(["obsidian"], crushedCassiterite * 2, 3, [oreCassiterite]);
Mortar.addRecipe(["emerald"], crushedCassiterite * 2, 3, [oreCassiterite]);
Mortar.addRecipe(["gold"], crushedCassiterite * 2, 1, [oreCassiterite]);