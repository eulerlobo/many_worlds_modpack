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

val oreGalena = <ore:oreGalena>;
val crushedGalena = <contenttweaker:crushed_galena>;

val oreCerussite = <ore:oreCerussite>;
val crushedCerussite = <contenttweaker:crushed_cerussite>;

val oreLead = <ore:oreLead>;
val crushedOreLead = <ic2:crushed:3>;
val divergentUndergroundLeadOre = <divergentunderground:ie_hard_lead_ore>;

val oreBauxite = <ore:oreBauxite>;
val crushedBauxite = <contenttweaker:crushed_bauxite>;

val oreLeucite = <ore:oreLeucite>;
val crushedLeucite = <contenttweaker:crushed_leucite>;

val oreAluminum = <ore:oreAluminum>;
val crushedOreAluminum = <contenttweaker:crushed_aluminum>;
val divergentUndergroundAluminumOre = <divergentunderground:ie_hard_aluminum_ore>;

val orePentlandite = <ore:orePentlandite>;
val crushedPentlandite = <contenttweaker:crushed_pentlandite>;

val oreGarnierite = <ore:oreGarnierite>;
val crushedGarnierite = <contenttweaker:crushed_garnierite>;

val oreNickel = <ore:oreNickel>;
val crushedOreNickel = <contenttweaker:crushed_nickel>;
val divergentUndergroundNickelOre = <divergentunderground:ie_hard_nickel_ore>;

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

//---> Remap Lead Ore recipes
Mortar.addRecipe(["stone"], crushedOreLead * 2, 9, [oreLead]);
Mortar.addRecipe(["iron"], crushedOreLead * 2, 7, [oreLead]);
Mortar.addRecipe(["diamond"], crushedOreLead * 2, 5, [oreLead]);
Mortar.addRecipe(["obsidian"], crushedOreLead * 2, 3, [oreLead]);
Mortar.addRecipe(["emerald"], crushedOreLead * 2, 3, [oreLead]);
Mortar.addRecipe(["gold"], crushedOreLead * 2, 1, [oreLead]);

Mortar.addRecipe(["stone"], crushedOreLead * 2, 9, [divergentUndergroundLeadOre]);
Mortar.addRecipe(["iron"], crushedOreLead * 2, 7, [divergentUndergroundLeadOre]);
Mortar.addRecipe(["diamond"], crushedOreLead * 2, 5, [divergentUndergroundLeadOre]);
Mortar.addRecipe(["obsidian"], crushedOreLead * 2, 3, [divergentUndergroundLeadOre]);
Mortar.addRecipe(["emerald"], crushedOreLead * 2, 3, [divergentUndergroundLeadOre]);
Mortar.addRecipe(["gold"], crushedOreLead * 2, 1, [divergentUndergroundLeadOre]);

//---> Remap Aluminum Ore recipes
Mortar.addRecipe(["stone"], crushedOreAluminum * 2, 9, [oreAluminum]);
Mortar.addRecipe(["iron"], crushedOreAluminum * 2, 7, [oreAluminum]);
Mortar.addRecipe(["diamond"], crushedOreAluminum * 2, 5, [oreAluminum]);
Mortar.addRecipe(["obsidian"], crushedOreAluminum * 2, 3, [oreAluminum]);
Mortar.addRecipe(["emerald"], crushedOreAluminum * 2, 3, [oreAluminum]);
Mortar.addRecipe(["gold"], crushedOreAluminum * 2, 1, [oreAluminum]);

Mortar.addRecipe(["stone"], crushedOreAluminum * 2, 9, [divergentUndergroundAluminumOre]);
Mortar.addRecipe(["iron"], crushedOreAluminum * 2, 7, [divergentUndergroundAluminumOre]);
Mortar.addRecipe(["diamond"], crushedOreAluminum * 2, 5, [divergentUndergroundAluminumOre]);
Mortar.addRecipe(["obsidian"], crushedOreAluminum * 2, 3, [divergentUndergroundAluminumOre]);
Mortar.addRecipe(["emerald"], crushedOreAluminum * 2, 3, [divergentUndergroundAluminumOre]);
Mortar.addRecipe(["gold"], crushedOreAluminum * 2, 1, [divergentUndergroundAluminumOre]);

//---> Remap Nickel Ore recipes
Mortar.addRecipe(["stone"], crushedOreNickel * 2, 9, [oreNickel]);
Mortar.addRecipe(["iron"], crushedOreNickel * 2, 7, [oreNickel]);
Mortar.addRecipe(["diamond"], crushedOreNickel * 2, 5, [oreNickel]);
Mortar.addRecipe(["obsidian"], crushedOreNickel * 2, 3, [oreNickel]);
Mortar.addRecipe(["emerald"], crushedOreNickel * 2, 3, [oreNickel]);
Mortar.addRecipe(["gold"], crushedOreNickel * 2, 1, [oreNickel]);

Mortar.addRecipe(["stone"], crushedOreNickel * 2, 9, [divergentUndergroundNickelOre]);
Mortar.addRecipe(["iron"], crushedOreNickel * 2, 7, [divergentUndergroundNickelOre]);
Mortar.addRecipe(["diamond"], crushedOreNickel * 2, 5, [divergentUndergroundNickelOre]);
Mortar.addRecipe(["obsidian"], crushedOreNickel * 2, 3, [divergentUndergroundNickelOre]);
Mortar.addRecipe(["emerald"], crushedOreNickel * 2, 3, [divergentUndergroundNickelOre]);
Mortar.addRecipe(["gold"], crushedOreNickel * 2, 1, [divergentUndergroundNickelOre]);


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

//---> Add Galena
Mortar.addRecipe(["stone"], crushedGalena * 2, 9, [oreGalena]);
Mortar.addRecipe(["iron"], crushedGalena * 2, 7, [oreGalena]);
Mortar.addRecipe(["diamond"], crushedGalena * 2, 5, [oreGalena]);
Mortar.addRecipe(["obsidian"], crushedGalena * 2, 3, [oreGalena]);
Mortar.addRecipe(["emerald"], crushedGalena * 2, 3, [oreGalena]);
Mortar.addRecipe(["gold"], crushedGalena * 2, 1, [oreGalena]);

//---> Add Cerussite
Mortar.addRecipe(["stone"], crushedCerussite * 2, 9, [oreCerussite]);
Mortar.addRecipe(["iron"], crushedCerussite * 2, 7, [oreCerussite]);
Mortar.addRecipe(["diamond"], crushedCerussite * 2, 5, [oreCerussite]);
Mortar.addRecipe(["obsidian"], crushedCerussite * 2, 3, [oreCerussite]);
Mortar.addRecipe(["emerald"], crushedCerussite * 2, 3, [oreCerussite]);
Mortar.addRecipe(["gold"], crushedCerussite * 2, 1, [oreCerussite]);

//---> Add Bauxite
Mortar.addRecipe(["stone"], crushedBauxite * 2, 9, [oreBauxite]);
Mortar.addRecipe(["iron"], crushedBauxite * 2, 7, [oreBauxite]);
Mortar.addRecipe(["diamond"], crushedBauxite * 2, 5, [oreBauxite]);
Mortar.addRecipe(["obsidian"], crushedBauxite * 2, 3, [oreBauxite]);
Mortar.addRecipe(["emerald"], crushedBauxite * 2, 3, [oreBauxite]);
Mortar.addRecipe(["gold"], crushedBauxite * 2, 1, [oreBauxite]);

//---> Add Leucite
Mortar.addRecipe(["stone"], crushedLeucite * 2, 9, [oreLeucite]);
Mortar.addRecipe(["iron"], crushedLeucite * 2, 7, [oreLeucite]);
Mortar.addRecipe(["diamond"], crushedLeucite * 2, 5, [oreLeucite]);
Mortar.addRecipe(["obsidian"], crushedLeucite * 2, 3, [oreLeucite]);
Mortar.addRecipe(["emerald"], crushedLeucite * 2, 3, [oreLeucite]);
Mortar.addRecipe(["gold"], crushedLeucite * 2, 1, [oreLeucite]);

//---> Add Pentlandite
Mortar.addRecipe(["stone"], crushedPentlandite * 2, 9, [orePentlandite]);
Mortar.addRecipe(["iron"], crushedPentlandite * 2, 7, [orePentlandite]);
Mortar.addRecipe(["diamond"], crushedPentlandite * 2, 5, [orePentlandite]);
Mortar.addRecipe(["obsidian"], crushedPentlandite * 2, 3, [orePentlandite]);
Mortar.addRecipe(["emerald"], crushedPentlandite * 2, 3, [orePentlandite]);
Mortar.addRecipe(["gold"], crushedPentlandite * 2, 1, [orePentlandite]);

//---> Add Garnierite
Mortar.addRecipe(["stone"], crushedGarnierite * 2, 9, [oreGarnierite]);
Mortar.addRecipe(["iron"], crushedGarnierite * 2, 7, [oreGarnierite]);
Mortar.addRecipe(["diamond"], crushedGarnierite * 2, 5, [oreGarnierite]);
Mortar.addRecipe(["obsidian"], crushedGarnierite * 2, 3, [oreGarnierite]);
Mortar.addRecipe(["emerald"], crushedGarnierite * 2, 3, [oreGarnierite]);
Mortar.addRecipe(["gold"], crushedGarnierite * 2, 1, [oreGarnierite]);