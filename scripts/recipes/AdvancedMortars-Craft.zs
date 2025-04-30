#priority 98

import mods.advancedmortars.Mortar;
//Mortar.addRecipe(String[] mortarTypes, IItemStack output, int duration, IIngredient[] inputs);

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
val rockOreCopper = <ore:rockOreCopper>;
val crushedOreCopper = <ic2:crushed>;

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
val rockOreTin = <ore:rockOreTin>;
val crushedOreTin = <ic2:crushed:5>;

val oreGalena = <ore:oreGalena>;
val crushedGalena = <contenttweaker:crushed_galena>;

val oreCerussite = <ore:oreCerussite>;
val crushedCerussite = <contenttweaker:crushed_cerussite>;

val oreLead = <ore:oreLead>;
val rockOreLead = <ore:rockOreLead>;
val crushedOreLead = <ic2:crushed:3>;

val oreBauxite = <ore:oreBauxite>;
val crushedBauxite = <contenttweaker:crushed_bauxite>;

val oreLeucite = <ore:oreLeucite>;
val crushedLeucite = <contenttweaker:crushed_leucite>;

val oreAluminum = <ore:oreAluminum>;
val rockOreAluminum = <ore:rockOreAluminum>;
val crushedOreAluminum = <contenttweaker:crushed_aluminum>;

val orePentlandite = <ore:orePentlandite>;
val crushedPentlandite = <contenttweaker:crushed_pentlandite>;

val oreGarnierite = <ore:oreGarnierite>;
val crushedGarnierite = <contenttweaker:crushed_garnierite>;

val oreNickel = <ore:oreNickel>;
val rockOreNickel = <ore:rockOreNickel>;
val crushedOreNickel = <contenttweaker:crushed_nickel>;

val oreRutile = <ore:oreRutile>;
val crushedOreRutile = <contenttweaker:crushed_rutile>;

val oreIlmenite = <ore:oreIlmenite>;
val crushedOreIlmenite = <contenttweaker:crushed_ilmenite>;

val oreSilver = <ore:oreSilver>;
val rockOreSilver = <ore:rockOreSilver>;
val crushedOreSilver = <ic2:crushed:4>;

val oreNativeSilver = <ore:oreNativeSilver>;
val pulverizedSilver = <thermalfoundation:material:66>;

val oreMagnesium = <ore:oreMagnesium>;
val dustMagnesium = <nuclearcraft:dust:7>;

val oreMagnesite = <ore:oreMagnesite>;
val crushedOreMagnesite = <contenttweaker:crushed_magnesite>;

val oreBrucite = <ore:oreBrucite>;
val crushedOreBrucite = <contenttweaker:crushed_brucite>;

val oreLithium = <ore:oreLithium>;
val dustLithium = <ic2:dust:11>;

val oreSpodumene = <ore:oreSpodumene>;
val crushedOreSpodumene = <contenttweaker:crushed_spodumene>;

val oreSulfur = <ore:oreSulfur>;
val dustSulfur = <thermalfoundation:material:771>;

val oreUranium = <ore:oreUranium>;
val rockOreUranium = <ore:rockOreUranium>;
val crushedOreUranium = <ic2:crushed:6>;

val oreCarnotite = <ore:oreCarnotite>;
val crushedOreCarnotite = <contenttweaker:crushed_carnotite>;

val oreUraninite = <ore:oreUraninite>;
val crushedOreUraninite = <contenttweaker:crushed_uraninite>;

val oreThorium = <ore:oreThorium>;
val rockOreThorium = <ore:rockThoriumOre>;
val crushedThorium = <contenttweaker:crushed_thorium>;

val oreThorite = <ore:oreThorite>;
val crushedThorite = <contenttweaker:crushed_thorite>;

val oreMonazite = <ore:oreMonazite>;
val crushedMonazite = <contenttweaker:crushed_monazite>;

val oreBoron = <ore:oreBoron>;
val rockOreBoron = <ore:rockBoronOre>;
val crushedBoron = <contenttweaker:crushed_boron>;

val oreKernite = <ore:oreKernite>;
val crushedKernite = <contenttweaker:crushed_kernite>;

val oreColemanite = <ore:oreColemanite>;
val crushedColemanite = <contenttweaker:crushed_colemanite>;

val oreCharcoal = <ore:charcoal>;
val pulverizedCharcoal = <thermalfoundation:material:769>;

val oreCoal = <ore:coal>;
val pulverizedCoal = <thermalfoundation:material:768>;

val oreGravel = <ore:gravel>;
val flint = <minecraft:flint>;


//--- Add Recipes ---//

//---> Disable Wood Mortar
mods.jei.JEI.removeAndHide(<advancedmortars:mortar>);

//---> Add flint
Mortar.addRecipe(["stone"], flint, scripts.constants.stoneMortarDuration, [oreGravel]);
Mortar.addRecipe(["iron"], flint, scripts.constants.ironMortarDuration, [oreGravel]);
Mortar.addRecipe(["diamond"], flint, scripts.constants.diamondMortarDuration, [oreGravel]);
Mortar.addRecipe(["obsidian"], flint, scripts.constants.obsidianMortarDuration, [oreGravel]);
Mortar.addRecipe(["emerald"], flint, scripts.constants.emeraldMortarDuration, [oreGravel]);
Mortar.addRecipe(["gold"], flint, scripts.constants.goldMortarDuration, [oreGravel]);

//---> Add Magnetite
Mortar.addRecipe(["stone"], crushedMagnetite * 2, scripts.constants.stoneMortarDuration, [oreMagnetite]);
Mortar.addRecipe(["iron"], crushedMagnetite * 2, scripts.constants.ironMortarDuration, [oreMagnetite]);
Mortar.addRecipe(["diamond"], crushedMagnetite * 2, scripts.constants.diamondMortarDuration, [oreMagnetite]);
Mortar.addRecipe(["obsidian"], crushedMagnetite * 2, scripts.constants.obsidianMortarDuration, [oreMagnetite]);
Mortar.addRecipe(["emerald"], crushedMagnetite * 2, scripts.constants.emeraldMortarDuration, [oreMagnetite]);
Mortar.addRecipe(["gold"], crushedMagnetite * 2, scripts.constants.goldMortarDuration, [oreMagnetite]);

//---> Add Hematite
Mortar.addRecipe(["stone"], crushedHematite * 2, scripts.constants.stoneMortarDuration, [oreHematite]);
Mortar.addRecipe(["iron"], crushedHematite * 2, scripts.constants.ironMortarDuration, [oreHematite]);
Mortar.addRecipe(["diamond"], crushedHematite * 2, scripts.constants.diamondMortarDuration, [oreHematite]);
Mortar.addRecipe(["obsidian"], crushedHematite * 2, scripts.constants.obsidianMortarDuration, [oreHematite]);
Mortar.addRecipe(["emerald"], crushedHematite * 2, scripts.constants.emeraldMortarDuration, [oreHematite]);
Mortar.addRecipe(["gold"], crushedHematite * 2, scripts.constants.goldMortarDuration, [oreHematite]);

//---> Remap Iron Ore recipes
Mortar.addRecipe(["stone"], crushedOreIron * 2, scripts.constants.stoneMortarDuration, [oreIron]);
Mortar.addRecipe(["iron"], crushedOreIron * 2, scripts.constants.ironMortarDuration, [oreIron]);
Mortar.addRecipe(["diamond"], crushedOreIron * 2, scripts.constants.diamondMortarDuration, [oreIron]);
Mortar.addRecipe(["obsidian"], crushedOreIron * 2, scripts.constants.obsidianMortarDuration, [oreIron]);
Mortar.addRecipe(["emerald"], crushedOreIron * 2, scripts.constants.emeraldMortarDuration, [oreIron]);
Mortar.addRecipe(["gold"], crushedOreIron * 2, scripts.constants.goldMortarDuration, [oreIron]);

Mortar.addRecipe(["stone"], crushedOreIron * 2, scripts.constants.stoneMortarDuration, [rockOreIron]);
Mortar.addRecipe(["iron"], crushedOreIron * 2, scripts.constants.ironMortarDuration, [rockOreIron]);
Mortar.addRecipe(["diamond"], crushedOreIron * 2, scripts.constants.diamondMortarDuration, [rockOreIron]);
Mortar.addRecipe(["obsidian"], crushedOreIron * 2, scripts.constants.obsidianMortarDuration, [rockOreIron]);
Mortar.addRecipe(["emerald"], crushedOreIron * 2, scripts.constants.emeraldMortarDuration, [rockOreIron]);
Mortar.addRecipe(["gold"], crushedOreIron * 2, scripts.constants.goldMortarDuration, [rockOreIron]);

//---> Remap Gold Ore recipes
Mortar.addRecipe(["stone"], crushedOreGold * 2, scripts.constants.stoneMortarDuration, [oreGold]);
Mortar.addRecipe(["iron"], crushedOreGold * 2, scripts.constants.ironMortarDuration, [oreGold]);
Mortar.addRecipe(["diamond"], crushedOreGold * 2, scripts.constants.diamondMortarDuration, [oreGold]);
Mortar.addRecipe(["obsidian"], crushedOreGold * 2, scripts.constants.obsidianMortarDuration, [oreGold]);
Mortar.addRecipe(["emerald"], crushedOreGold * 2, scripts.constants.emeraldMortarDuration, [oreGold]);
Mortar.addRecipe(["gold"], crushedOreGold * 2, scripts.constants.goldMortarDuration, [oreGold]);

Mortar.addRecipe(["stone"], crushedOreGold * 2, scripts.constants.stoneMortarDuration, [rockOreGold]);
Mortar.addRecipe(["iron"], crushedOreGold * 2, scripts.constants.ironMortarDuration, [rockOreGold]);
Mortar.addRecipe(["diamond"], crushedOreGold * 2, scripts.constants.diamondMortarDuration, [rockOreGold]);
Mortar.addRecipe(["obsidian"], crushedOreGold * 2, scripts.constants.obsidianMortarDuration, [rockOreGold]);
Mortar.addRecipe(["emerald"], crushedOreGold * 2, scripts.constants.emeraldMortarDuration, [rockOreGold]);
Mortar.addRecipe(["gold"], crushedOreGold * 2, scripts.constants.goldMortarDuration, [rockOreGold]);

//---> Remap Copper Ore recipes
Mortar.addRecipe(["stone"], crushedOreCopper * 2, scripts.constants.stoneMortarDuration, [oreCopper]);
Mortar.addRecipe(["iron"], crushedOreCopper * 2, scripts.constants.ironMortarDuration, [oreCopper]);
Mortar.addRecipe(["diamond"], crushedOreCopper * 2, scripts.constants.diamondMortarDuration, [oreCopper]);
Mortar.addRecipe(["obsidian"], crushedOreCopper * 2, scripts.constants.obsidianMortarDuration, [oreCopper]);
Mortar.addRecipe(["emerald"], crushedOreCopper * 2, scripts.constants.emeraldMortarDuration, [oreCopper]);
Mortar.addRecipe(["gold"], crushedOreCopper * 2, scripts.constants.goldMortarDuration, [oreCopper]);

Mortar.addRecipe(["stone"], crushedOreCopper * 2, scripts.constants.stoneMortarDuration, [rockOreCopper]);
Mortar.addRecipe(["iron"], crushedOreCopper * 2, scripts.constants.ironMortarDuration, [rockOreCopper]);
Mortar.addRecipe(["diamond"], crushedOreCopper * 2, scripts.constants.diamondMortarDuration, [rockOreCopper]);
Mortar.addRecipe(["obsidian"], crushedOreCopper * 2, scripts.constants.obsidianMortarDuration, [rockOreCopper]);
Mortar.addRecipe(["emerald"], crushedOreCopper * 2, scripts.constants.emeraldMortarDuration, [rockOreCopper]);
Mortar.addRecipe(["gold"], crushedOreCopper * 2, scripts.constants.goldMortarDuration, [rockOreCopper]);

//---> Remap Tin Ore recipes
Mortar.addRecipe(["stone"], crushedOreTin * 2, scripts.constants.stoneMortarDuration, [oreTin]);
Mortar.addRecipe(["iron"], crushedOreTin * 2, scripts.constants.ironMortarDuration, [oreTin]);
Mortar.addRecipe(["diamond"], crushedOreTin * 2, scripts.constants.diamondMortarDuration, [oreTin]);
Mortar.addRecipe(["obsidian"], crushedOreTin * 2, scripts.constants.obsidianMortarDuration, [oreTin]);
Mortar.addRecipe(["emerald"], crushedOreTin * 2, scripts.constants.emeraldMortarDuration, [oreTin]);
Mortar.addRecipe(["gold"], crushedOreTin * 2, scripts.constants.goldMortarDuration, [oreTin]);

Mortar.addRecipe(["stone"], crushedOreTin * 2, scripts.constants.stoneMortarDuration, [rockOreTin]);
Mortar.addRecipe(["iron"], crushedOreTin * 2, scripts.constants.ironMortarDuration, [rockOreTin]);
Mortar.addRecipe(["diamond"], crushedOreTin * 2, scripts.constants.diamondMortarDuration, [rockOreTin]);
Mortar.addRecipe(["obsidian"], crushedOreTin * 2, scripts.constants.obsidianMortarDuration, [rockOreTin]);
Mortar.addRecipe(["emerald"], crushedOreTin * 2, scripts.constants.emeraldMortarDuration, [rockOreTin]);
Mortar.addRecipe(["gold"], crushedOreTin * 2, scripts.constants.goldMortarDuration, [rockOreTin]);

//---> Remap Lead Ore recipes
Mortar.addRecipe(["stone"], crushedOreLead * 2, scripts.constants.stoneMortarDuration, [oreLead]);
Mortar.addRecipe(["iron"], crushedOreLead * 2, scripts.constants.ironMortarDuration, [oreLead]);
Mortar.addRecipe(["diamond"], crushedOreLead * 2, scripts.constants.diamondMortarDuration, [oreLead]);
Mortar.addRecipe(["obsidian"], crushedOreLead * 2, scripts.constants.obsidianMortarDuration, [oreLead]);
Mortar.addRecipe(["emerald"], crushedOreLead * 2, scripts.constants.emeraldMortarDuration, [oreLead]);
Mortar.addRecipe(["gold"], crushedOreLead * 2, scripts.constants.goldMortarDuration, [oreLead]);

Mortar.addRecipe(["stone"], crushedOreLead * 2, scripts.constants.stoneMortarDuration, [rockOreLead]);
Mortar.addRecipe(["iron"], crushedOreLead * 2, scripts.constants.ironMortarDuration, [rockOreLead]);
Mortar.addRecipe(["diamond"], crushedOreLead * 2, scripts.constants.diamondMortarDuration, [rockOreLead]);
Mortar.addRecipe(["obsidian"], crushedOreLead * 2, scripts.constants.obsidianMortarDuration, [rockOreLead]);
Mortar.addRecipe(["emerald"], crushedOreLead * 2, scripts.constants.emeraldMortarDuration, [rockOreLead]);
Mortar.addRecipe(["gold"], crushedOreLead * 2, scripts.constants.goldMortarDuration, [rockOreLead]);

//---> Remap Aluminum Ore recipes
Mortar.addRecipe(["stone"], crushedOreAluminum * 2, scripts.constants.stoneMortarDuration, [oreAluminum]);
Mortar.addRecipe(["iron"], crushedOreAluminum * 2, scripts.constants.ironMortarDuration, [oreAluminum]);
Mortar.addRecipe(["diamond"], crushedOreAluminum * 2, scripts.constants.diamondMortarDuration, [oreAluminum]);
Mortar.addRecipe(["obsidian"], crushedOreAluminum * 2, scripts.constants.obsidianMortarDuration, [oreAluminum]);
Mortar.addRecipe(["emerald"], crushedOreAluminum * 2, scripts.constants.emeraldMortarDuration, [oreAluminum]);
Mortar.addRecipe(["gold"], crushedOreAluminum * 2, scripts.constants.goldMortarDuration, [oreAluminum]);

Mortar.addRecipe(["stone"], crushedOreAluminum * 2, scripts.constants.stoneMortarDuration, [rockOreAluminum]);
Mortar.addRecipe(["iron"], crushedOreAluminum * 2, scripts.constants.ironMortarDuration, [rockOreAluminum]);
Mortar.addRecipe(["diamond"], crushedOreAluminum * 2, scripts.constants.diamondMortarDuration, [rockOreAluminum]);
Mortar.addRecipe(["obsidian"], crushedOreAluminum * 2, scripts.constants.obsidianMortarDuration, [rockOreAluminum]);
Mortar.addRecipe(["emerald"], crushedOreAluminum * 2, scripts.constants.emeraldMortarDuration, [rockOreAluminum]);
Mortar.addRecipe(["gold"], crushedOreAluminum * 2, scripts.constants.goldMortarDuration, [rockOreAluminum]);

//---> Remap Nickel Ore recipes
Mortar.addRecipe(["stone"], crushedOreNickel * 2, scripts.constants.stoneMortarDuration, [oreNickel]);
Mortar.addRecipe(["iron"], crushedOreNickel * 2, scripts.constants.ironMortarDuration, [oreNickel]);
Mortar.addRecipe(["diamond"], crushedOreNickel * 2, scripts.constants.diamondMortarDuration, [oreNickel]);
Mortar.addRecipe(["obsidian"], crushedOreNickel * 2, scripts.constants.obsidianMortarDuration, [oreNickel]);
Mortar.addRecipe(["emerald"], crushedOreNickel * 2, scripts.constants.emeraldMortarDuration, [oreNickel]);
Mortar.addRecipe(["gold"], crushedOreNickel * 2, scripts.constants.goldMortarDuration, [oreNickel]);

Mortar.addRecipe(["stone"], crushedOreNickel * 2, scripts.constants.stoneMortarDuration, [rockOreNickel]);
Mortar.addRecipe(["iron"], crushedOreNickel * 2, scripts.constants.ironMortarDuration, [rockOreNickel]);
Mortar.addRecipe(["diamond"], crushedOreNickel * 2, scripts.constants.diamondMortarDuration, [rockOreNickel]);
Mortar.addRecipe(["obsidian"], crushedOreNickel * 2, scripts.constants.obsidianMortarDuration, [rockOreNickel]);
Mortar.addRecipe(["emerald"], crushedOreNickel * 2, scripts.constants.emeraldMortarDuration, [rockOreNickel]);
Mortar.addRecipe(["gold"], crushedOreNickel * 2, scripts.constants.goldMortarDuration, [rockOreNickel]);

//---> Add Native Gold
Mortar.addRecipe(["stone"], pulverizedGold, scripts.constants.stoneMortarDuration, [oreNativeGold]);
Mortar.addRecipe(["iron"], pulverizedGold, scripts.constants.ironMortarDuration, [oreNativeGold]);
Mortar.addRecipe(["diamond"], pulverizedGold, scripts.constants.diamondMortarDuration, [oreNativeGold]);
Mortar.addRecipe(["obsidian"], pulverizedGold, scripts.constants.obsidianMortarDuration, [oreNativeGold]);
Mortar.addRecipe(["emerald"], pulverizedGold, scripts.constants.emeraldMortarDuration, [oreNativeGold]);
Mortar.addRecipe(["gold"], pulverizedGold, scripts.constants.goldMortarDuration, [oreNativeGold]);

//---> Add Native Copper
Mortar.addRecipe(["stone"], pulverizedCopper, scripts.constants.stoneMortarDuration, [oreNativeCopper]);
Mortar.addRecipe(["iron"], pulverizedCopper, scripts.constants.ironMortarDuration, [oreNativeCopper]);
Mortar.addRecipe(["diamond"], pulverizedCopper, scripts.constants.diamondMortarDuration, [oreNativeCopper]);
Mortar.addRecipe(["obsidian"], pulverizedCopper, scripts.constants.obsidianMortarDuration, [oreNativeCopper]);
Mortar.addRecipe(["emerald"], pulverizedCopper, scripts.constants.emeraldMortarDuration, [oreNativeCopper]);
Mortar.addRecipe(["gold"], pulverizedCopper, scripts.constants.goldMortarDuration, [oreNativeCopper]);

//---> Add Chalcopyrite
Mortar.addRecipe(["stone"], crushedChalcopyrite * 2, scripts.constants.stoneMortarDuration, [oreChalcopyrite]);
Mortar.addRecipe(["iron"], crushedChalcopyrite * 2, scripts.constants.ironMortarDuration, [oreChalcopyrite]);
Mortar.addRecipe(["diamond"], crushedChalcopyrite * 2, scripts.constants.diamondMortarDuration, [oreChalcopyrite]);
Mortar.addRecipe(["obsidian"], crushedChalcopyrite * 2, scripts.constants.obsidianMortarDuration, [oreChalcopyrite]);
Mortar.addRecipe(["emerald"], crushedChalcopyrite * 2, scripts.constants.emeraldMortarDuration, [oreChalcopyrite]);
Mortar.addRecipe(["gold"], crushedChalcopyrite * 2, scripts.constants.goldMortarDuration, [oreChalcopyrite]);

//---> Add Teallite
Mortar.addRecipe(["stone"], crushedTeallite * 2, scripts.constants.stoneMortarDuration, [oreTeallite]);
Mortar.addRecipe(["iron"], crushedTeallite * 2, scripts.constants.ironMortarDuration, [oreTeallite]);
Mortar.addRecipe(["diamond"], crushedTeallite * 2, scripts.constants.diamondMortarDuration, [oreTeallite]);
Mortar.addRecipe(["obsidian"], crushedTeallite * 2, scripts.constants.obsidianMortarDuration, [oreTeallite]);
Mortar.addRecipe(["emerald"], crushedTeallite * 2, scripts.constants.emeraldMortarDuration, [oreTeallite]);
Mortar.addRecipe(["gold"], crushedTeallite * 2, scripts.constants.goldMortarDuration, [oreTeallite]);

//---> Add Cerussite
Mortar.addRecipe(["stone"], crushedCassiterite * 2, scripts.constants.stoneMortarDuration, [oreCassiterite]);
Mortar.addRecipe(["iron"], crushedCassiterite * 2, scripts.constants.ironMortarDuration, [oreCassiterite]);
Mortar.addRecipe(["diamond"], crushedCassiterite * 2, scripts.constants.diamondMortarDuration, [oreCassiterite]);
Mortar.addRecipe(["obsidian"], crushedCassiterite * 2, scripts.constants.obsidianMortarDuration, [oreCassiterite]);
Mortar.addRecipe(["emerald"], crushedCassiterite * 2, scripts.constants.emeraldMortarDuration, [oreCassiterite]);
Mortar.addRecipe(["gold"], crushedCassiterite * 2, scripts.constants.goldMortarDuration, [oreCassiterite]);

//---> Add Galena
Mortar.addRecipe(["stone"], crushedGalena * 2, scripts.constants.stoneMortarDuration, [oreGalena]);
Mortar.addRecipe(["iron"], crushedGalena * 2, scripts.constants.ironMortarDuration, [oreGalena]);
Mortar.addRecipe(["diamond"], crushedGalena * 2, scripts.constants.diamondMortarDuration, [oreGalena]);
Mortar.addRecipe(["obsidian"], crushedGalena * 2, scripts.constants.obsidianMortarDuration, [oreGalena]);
Mortar.addRecipe(["emerald"], crushedGalena * 2, scripts.constants.emeraldMortarDuration, [oreGalena]);
Mortar.addRecipe(["gold"], crushedGalena * 2, scripts.constants.goldMortarDuration, [oreGalena]);

//---> Add Cerussite
Mortar.addRecipe(["stone"], crushedCerussite * 2, scripts.constants.stoneMortarDuration, [oreCerussite]);
Mortar.addRecipe(["iron"], crushedCerussite * 2, scripts.constants.ironMortarDuration, [oreCerussite]);
Mortar.addRecipe(["diamond"], crushedCerussite * 2, scripts.constants.diamondMortarDuration, [oreCerussite]);
Mortar.addRecipe(["obsidian"], crushedCerussite * 2, scripts.constants.obsidianMortarDuration, [oreCerussite]);
Mortar.addRecipe(["emerald"], crushedCerussite * 2, scripts.constants.emeraldMortarDuration, [oreCerussite]);
Mortar.addRecipe(["gold"], crushedCerussite * 2, scripts.constants.goldMortarDuration, [oreCerussite]);

//---> Add Bauxite
Mortar.addRecipe(["stone"], crushedBauxite * 2, scripts.constants.stoneMortarDuration, [oreBauxite]);
Mortar.addRecipe(["iron"], crushedBauxite * 2, scripts.constants.ironMortarDuration, [oreBauxite]);
Mortar.addRecipe(["diamond"], crushedBauxite * 2, scripts.constants.diamondMortarDuration, [oreBauxite]);
Mortar.addRecipe(["obsidian"], crushedBauxite * 2, scripts.constants.obsidianMortarDuration, [oreBauxite]);
Mortar.addRecipe(["emerald"], crushedBauxite * 2, scripts.constants.emeraldMortarDuration, [oreBauxite]);
Mortar.addRecipe(["gold"], crushedBauxite * 2, scripts.constants.goldMortarDuration, [oreBauxite]);

//---> Add Leucite
Mortar.addRecipe(["stone"], crushedLeucite * 2, scripts.constants.stoneMortarDuration, [oreLeucite]);
Mortar.addRecipe(["iron"], crushedLeucite * 2, scripts.constants.ironMortarDuration, [oreLeucite]);
Mortar.addRecipe(["diamond"], crushedLeucite * 2, scripts.constants.diamondMortarDuration, [oreLeucite]);
Mortar.addRecipe(["obsidian"], crushedLeucite * 2, scripts.constants.obsidianMortarDuration, [oreLeucite]);
Mortar.addRecipe(["emerald"], crushedLeucite * 2, scripts.constants.emeraldMortarDuration, [oreLeucite]);
Mortar.addRecipe(["gold"], crushedLeucite * 2, scripts.constants.goldMortarDuration, [oreLeucite]);

//---> Add Pentlandite
Mortar.addRecipe(["stone"], crushedPentlandite * 2, scripts.constants.stoneMortarDuration, [orePentlandite]);
Mortar.addRecipe(["iron"], crushedPentlandite * 2, scripts.constants.ironMortarDuration, [orePentlandite]);
Mortar.addRecipe(["diamond"], crushedPentlandite * 2, scripts.constants.diamondMortarDuration, [orePentlandite]);
Mortar.addRecipe(["obsidian"], crushedPentlandite * 2, scripts.constants.obsidianMortarDuration, [orePentlandite]);
Mortar.addRecipe(["emerald"], crushedPentlandite * 2, scripts.constants.emeraldMortarDuration, [orePentlandite]);
Mortar.addRecipe(["gold"], crushedPentlandite * 2, scripts.constants.goldMortarDuration, [orePentlandite]);

//---> Add Garnierite
Mortar.addRecipe(["stone"], crushedGarnierite * 2, scripts.constants.stoneMortarDuration, [oreGarnierite]);
Mortar.addRecipe(["iron"], crushedGarnierite * 2, scripts.constants.ironMortarDuration, [oreGarnierite]);
Mortar.addRecipe(["diamond"], crushedGarnierite * 2, scripts.constants.diamondMortarDuration, [oreGarnierite]);
Mortar.addRecipe(["obsidian"], crushedGarnierite * 2, scripts.constants.obsidianMortarDuration, [oreGarnierite]);
Mortar.addRecipe(["emerald"], crushedGarnierite * 2, scripts.constants.emeraldMortarDuration, [oreGarnierite]);
Mortar.addRecipe(["gold"], crushedGarnierite * 2, scripts.constants.goldMortarDuration, [oreGarnierite]);

//---> Add Rutile
Mortar.addRecipe(["stone"], crushedOreRutile * 2, scripts.constants.stoneMortarDuration, [oreRutile]);
Mortar.addRecipe(["iron"], crushedOreRutile * 2, scripts.constants.ironMortarDuration, [oreRutile]);
Mortar.addRecipe(["diamond"], crushedOreRutile * 2, scripts.constants.diamondMortarDuration, [oreRutile]);
Mortar.addRecipe(["obsidian"], crushedOreRutile * 2, scripts.constants.obsidianMortarDuration, [oreRutile]);
Mortar.addRecipe(["emerald"], crushedOreRutile * 2, scripts.constants.emeraldMortarDuration, [oreRutile]);
Mortar.addRecipe(["gold"], crushedOreRutile * 2, scripts.constants.goldMortarDuration, [oreRutile]);

//---> Add Ilmenite
Mortar.addRecipe(["stone"], crushedOreIlmenite * 2, scripts.constants.stoneMortarDuration, [oreIlmenite]);
Mortar.addRecipe(["iron"], crushedOreIlmenite * 2, scripts.constants.ironMortarDuration, [oreIlmenite]);
Mortar.addRecipe(["diamond"], crushedOreIlmenite * 2, scripts.constants.diamondMortarDuration, [oreIlmenite]);
Mortar.addRecipe(["obsidian"], crushedOreIlmenite * 2, scripts.constants.obsidianMortarDuration, [oreIlmenite]);
Mortar.addRecipe(["emerald"], crushedOreIlmenite * 2, scripts.constants.emeraldMortarDuration, [oreIlmenite]);
Mortar.addRecipe(["gold"], crushedOreIlmenite * 2, scripts.constants.goldMortarDuration, [oreIlmenite]);

//---> Remap Silver Ore recipes
Mortar.addRecipe(["stone"], crushedOreSilver * 2, scripts.constants.stoneMortarDuration, [oreSilver]);
Mortar.addRecipe(["iron"], crushedOreSilver * 2, scripts.constants.ironMortarDuration, [oreSilver]);
Mortar.addRecipe(["diamond"], crushedOreSilver * 2, scripts.constants.diamondMortarDuration, [oreSilver]);
Mortar.addRecipe(["obsidian"], crushedOreSilver * 2, scripts.constants.obsidianMortarDuration, [oreSilver]);
Mortar.addRecipe(["emerald"], crushedOreSilver * 2, scripts.constants.emeraldMortarDuration, [oreSilver]);
Mortar.addRecipe(["gold"], crushedOreSilver * 2, scripts.constants.goldMortarDuration, [oreSilver]);

Mortar.addRecipe(["stone"], crushedOreSilver * 2, scripts.constants.stoneMortarDuration, [rockOreSilver]);
Mortar.addRecipe(["iron"], crushedOreSilver * 2, scripts.constants.ironMortarDuration, [rockOreSilver]);
Mortar.addRecipe(["diamond"], crushedOreSilver * 2, scripts.constants.diamondMortarDuration, [rockOreSilver]);
Mortar.addRecipe(["obsidian"], crushedOreSilver * 2, scripts.constants.obsidianMortarDuration, [rockOreSilver]);
Mortar.addRecipe(["emerald"], crushedOreSilver * 2, scripts.constants.emeraldMortarDuration, [rockOreSilver]);
Mortar.addRecipe(["gold"], crushedOreSilver * 2, scripts.constants.goldMortarDuration, [rockOreSilver]);

//---> Add Native Silver
Mortar.addRecipe(["stone"], pulverizedSilver, scripts.constants.stoneMortarDuration, [oreNativeSilver]);
Mortar.addRecipe(["iron"], pulverizedSilver, scripts.constants.ironMortarDuration, [oreNativeSilver]);
Mortar.addRecipe(["diamond"], pulverizedSilver, scripts.constants.diamondMortarDuration, [oreNativeSilver]);
Mortar.addRecipe(["obsidian"], pulverizedSilver, scripts.constants.obsidianMortarDuration, [oreNativeSilver]);
Mortar.addRecipe(["emerald"], pulverizedSilver, scripts.constants.emeraldMortarDuration, [oreNativeSilver]);
Mortar.addRecipe(["gold"], pulverizedSilver, scripts.constants.goldMortarDuration, [oreNativeSilver]);

//---> Remap Magnesium Ore recipes
Mortar.addRecipe(["stone"], dustMagnesium, scripts.constants.stoneMortarDuration, [oreMagnesium]);
Mortar.addRecipe(["iron"], dustMagnesium, scripts.constants.ironMortarDuration, [oreMagnesium]);
Mortar.addRecipe(["diamond"], dustMagnesium, scripts.constants.diamondMortarDuration, [oreMagnesium]);
Mortar.addRecipe(["obsidian"], dustMagnesium, scripts.constants.obsidianMortarDuration, [oreMagnesium]);
Mortar.addRecipe(["emerald"], dustMagnesium, scripts.constants.emeraldMortarDuration, [oreMagnesium]);
Mortar.addRecipe(["gold"], dustMagnesium, scripts.constants.goldMortarDuration, [oreMagnesium]);

//---> Add Magnesite
Mortar.addRecipe(["stone"], crushedOreMagnesite * 2, scripts.constants.stoneMortarDuration, [oreMagnesite]);
Mortar.addRecipe(["iron"], crushedOreMagnesite * 2, scripts.constants.ironMortarDuration, [oreMagnesite]);
Mortar.addRecipe(["diamond"], crushedOreMagnesite * 2, scripts.constants.diamondMortarDuration, [oreMagnesite]);
Mortar.addRecipe(["obsidian"], crushedOreMagnesite * 2, scripts.constants.obsidianMortarDuration, [oreMagnesite]);
Mortar.addRecipe(["emerald"], crushedOreMagnesite * 2, scripts.constants.emeraldMortarDuration, [oreMagnesite]);
Mortar.addRecipe(["gold"], crushedOreMagnesite * 2, scripts.constants.goldMortarDuration, [oreMagnesite]);

//---> Add Brucite
Mortar.addRecipe(["stone"], crushedOreBrucite * 2, scripts.constants.stoneMortarDuration, [oreBrucite]);
Mortar.addRecipe(["iron"], crushedOreBrucite * 2, scripts.constants.ironMortarDuration, [oreBrucite]);
Mortar.addRecipe(["diamond"], crushedOreBrucite * 2, scripts.constants.diamondMortarDuration, [oreBrucite]);
Mortar.addRecipe(["obsidian"], crushedOreBrucite * 2, scripts.constants.obsidianMortarDuration, [oreBrucite]);
Mortar.addRecipe(["emerald"], crushedOreBrucite * 2, scripts.constants.emeraldMortarDuration, [oreBrucite]);
Mortar.addRecipe(["gold"], crushedOreBrucite * 2, scripts.constants.goldMortarDuration, [oreBrucite]);

//---> Remap Lithium Ore recipes
Mortar.addRecipe(["stone"], dustLithium, scripts.constants.stoneMortarDuration, [oreLithium]);
Mortar.addRecipe(["iron"], dustLithium, scripts.constants.ironMortarDuration, [oreLithium]);
Mortar.addRecipe(["diamond"], dustLithium, scripts.constants.diamondMortarDuration, [oreLithium]);
Mortar.addRecipe(["obsidian"], dustLithium, scripts.constants.obsidianMortarDuration, [oreLithium]);
Mortar.addRecipe(["emerald"], dustLithium, scripts.constants.emeraldMortarDuration, [oreLithium]);
Mortar.addRecipe(["gold"], dustLithium, scripts.constants.goldMortarDuration, [oreLithium]);

//---> Add Spodumene
Mortar.addRecipe(["stone"], crushedOreSpodumene, scripts.constants.stoneMortarDuration, [oreSpodumene]);
Mortar.addRecipe(["iron"], crushedOreSpodumene, scripts.constants.ironMortarDuration, [oreSpodumene]);
Mortar.addRecipe(["diamond"], crushedOreSpodumene, scripts.constants.diamondMortarDuration, [oreSpodumene]);
Mortar.addRecipe(["obsidian"], crushedOreSpodumene, scripts.constants.obsidianMortarDuration, [oreSpodumene]);
Mortar.addRecipe(["emerald"], crushedOreSpodumene, scripts.constants.emeraldMortarDuration, [oreSpodumene]);
Mortar.addRecipe(["gold"], crushedOreSpodumene, scripts.constants.goldMortarDuration, [oreSpodumene]);

//---> Remap Sulfur Ore recipes
Mortar.addRecipe(["stone"], dustSulfur, scripts.constants.stoneMortarDuration, [oreSulfur]);
Mortar.addRecipe(["iron"], dustSulfur, scripts.constants.ironMortarDuration, [oreSulfur]);
Mortar.addRecipe(["diamond"], dustSulfur, scripts.constants.diamondMortarDuration, [oreSulfur]);
Mortar.addRecipe(["obsidian"], dustSulfur, scripts.constants.obsidianMortarDuration, [oreSulfur]);
Mortar.addRecipe(["emerald"], dustSulfur, scripts.constants.emeraldMortarDuration, [oreSulfur]);
Mortar.addRecipe(["gold"], dustSulfur, scripts.constants.goldMortarDuration, [oreSulfur]);

//---> Remap Uranium Ore recipes
Mortar.addRecipe(["stone"], crushedOreUranium * 2, scripts.constants.stoneMortarDuration, [oreUranium]);
Mortar.addRecipe(["iron"], crushedOreUranium * 2, scripts.constants.ironMortarDuration, [oreUranium]);
Mortar.addRecipe(["diamond"], crushedOreUranium * 2, scripts.constants.diamondMortarDuration, [oreUranium]);
Mortar.addRecipe(["obsidian"], crushedOreUranium * 2, scripts.constants.obsidianMortarDuration, [oreUranium]);
Mortar.addRecipe(["emerald"], crushedOreUranium * 2, scripts.constants.emeraldMortarDuration, [oreUranium]);
Mortar.addRecipe(["gold"], crushedOreUranium * 2, scripts.constants.goldMortarDuration, [oreUranium]);

Mortar.addRecipe(["stone"], crushedOreUranium * 2, scripts.constants.stoneMortarDuration, [rockOreUranium]);
Mortar.addRecipe(["iron"], crushedOreUranium * 2, scripts.constants.ironMortarDuration, [rockOreUranium]);
Mortar.addRecipe(["diamond"], crushedOreUranium * 2, scripts.constants.diamondMortarDuration, [rockOreUranium]);
Mortar.addRecipe(["obsidian"], crushedOreUranium * 2, scripts.constants.obsidianMortarDuration, [rockOreUranium]);
Mortar.addRecipe(["emerald"], crushedOreUranium * 2, scripts.constants.emeraldMortarDuration, [rockOreUranium]);
Mortar.addRecipe(["gold"], crushedOreUranium * 2, scripts.constants.goldMortarDuration, [rockOreUranium]);

//---> Add Carnotite
Mortar.addRecipe(["stone"], crushedOreCarnotite * 2, scripts.constants.stoneMortarDuration, [oreCarnotite]);
Mortar.addRecipe(["iron"], crushedOreCarnotite * 2, scripts.constants.ironMortarDuration, [oreCarnotite]);
Mortar.addRecipe(["diamond"], crushedOreCarnotite * 2, scripts.constants.diamondMortarDuration, [oreCarnotite]);
Mortar.addRecipe(["obsidian"], crushedOreCarnotite * 2, scripts.constants.obsidianMortarDuration, [oreCarnotite]);
Mortar.addRecipe(["emerald"], crushedOreCarnotite * 2, scripts.constants.emeraldMortarDuration, [oreCarnotite]);
Mortar.addRecipe(["gold"], crushedOreCarnotite * 2, scripts.constants.goldMortarDuration, [oreCarnotite]);

//---> Add Uraninite
Mortar.addRecipe(["stone"], crushedOreUraninite * 2, scripts.constants.stoneMortarDuration, [oreUraninite]);
Mortar.addRecipe(["iron"], crushedOreUraninite * 2, scripts.constants.ironMortarDuration, [oreUraninite]);
Mortar.addRecipe(["diamond"], crushedOreUraninite * 2, scripts.constants.diamondMortarDuration, [oreUraninite]);
Mortar.addRecipe(["obsidian"], crushedOreUraninite * 2, scripts.constants.obsidianMortarDuration, [oreUraninite]);
Mortar.addRecipe(["emerald"], crushedOreUraninite * 2, scripts.constants.emeraldMortarDuration, [oreUraninite]);
Mortar.addRecipe(["gold"], crushedOreUraninite * 2, scripts.constants.goldMortarDuration, [oreUraninite]);

//---> Remap Thorium Ore recipes
Mortar.addRecipe(["stone"], crushedThorium * 2, scripts.constants.stoneMortarDuration, [oreThorium]);
Mortar.addRecipe(["iron"], crushedThorium * 2, scripts.constants.ironMortarDuration, [oreThorium]);
Mortar.addRecipe(["diamond"], crushedThorium * 2, scripts.constants.diamondMortarDuration, [oreThorium]);
Mortar.addRecipe(["obsidian"], crushedThorium * 2, scripts.constants.obsidianMortarDuration, [oreThorium]);
Mortar.addRecipe(["emerald"], crushedThorium * 2, scripts.constants.emeraldMortarDuration, [oreThorium]);
Mortar.addRecipe(["gold"], crushedThorium * 2, scripts.constants.goldMortarDuration, [oreThorium]);

Mortar.addRecipe(["stone"], crushedThorium * 2, scripts.constants.stoneMortarDuration, [rockOreThorium]);
Mortar.addRecipe(["iron"], crushedThorium * 2, scripts.constants.ironMortarDuration, [rockOreThorium]);
Mortar.addRecipe(["diamond"], crushedThorium * 2, scripts.constants.diamondMortarDuration, [rockOreThorium]);
Mortar.addRecipe(["obsidian"], crushedThorium * 2, scripts.constants.obsidianMortarDuration, [rockOreThorium]);
Mortar.addRecipe(["emerald"], crushedThorium * 2, scripts.constants.emeraldMortarDuration, [rockOreThorium]);
Mortar.addRecipe(["gold"], crushedThorium * 2, scripts.constants.goldMortarDuration, [rockOreThorium]);

//---> Add Thorite
Mortar.addRecipe(["stone"], crushedThorite * 2, scripts.constants.stoneMortarDuration, [oreThorite]);
Mortar.addRecipe(["iron"], crushedThorite * 2, scripts.constants.ironMortarDuration, [oreThorite]);
Mortar.addRecipe(["diamond"], crushedThorite * 2, scripts.constants.diamondMortarDuration, [oreThorite]);
Mortar.addRecipe(["obsidian"], crushedThorite * 2, scripts.constants.obsidianMortarDuration, [oreThorite]);
Mortar.addRecipe(["emerald"], crushedThorite * 2, scripts.constants.emeraldMortarDuration, [oreThorite]);
Mortar.addRecipe(["gold"], crushedThorite * 2, scripts.constants.goldMortarDuration, [oreThorite]);

//---> Add Monazite
Mortar.addRecipe(["stone"], crushedMonazite * 2, scripts.constants.stoneMortarDuration, [oreMonazite]);
Mortar.addRecipe(["iron"], crushedMonazite * 2, scripts.constants.ironMortarDuration, [oreMonazite]);
Mortar.addRecipe(["diamond"], crushedMonazite * 2, scripts.constants.diamondMortarDuration, [oreMonazite]);
Mortar.addRecipe(["obsidian"], crushedMonazite * 2, scripts.constants.obsidianMortarDuration, [oreMonazite]);
Mortar.addRecipe(["emerald"], crushedMonazite * 2, scripts.constants.emeraldMortarDuration, [oreMonazite]);
Mortar.addRecipe(["gold"], crushedMonazite * 2, scripts.constants.goldMortarDuration, [oreMonazite]);

//---> Remap Boron Ore recipes
Mortar.addRecipe(["stone"], crushedBoron * 2, scripts.constants.stoneMortarDuration, [oreBoron]);
Mortar.addRecipe(["iron"], crushedBoron * 2, scripts.constants.ironMortarDuration, [oreBoron]);
Mortar.addRecipe(["diamond"], crushedBoron * 2, scripts.constants.diamondMortarDuration, [oreBoron]);
Mortar.addRecipe(["obsidian"], crushedBoron * 2, scripts.constants.obsidianMortarDuration, [oreBoron]);
Mortar.addRecipe(["emerald"], crushedBoron * 2, scripts.constants.emeraldMortarDuration, [oreBoron]);
Mortar.addRecipe(["gold"], crushedBoron * 2, scripts.constants.goldMortarDuration, [oreBoron]);

Mortar.addRecipe(["stone"], crushedBoron * 2, scripts.constants.stoneMortarDuration, [rockOreBoron]);
Mortar.addRecipe(["iron"], crushedBoron * 2, scripts.constants.ironMortarDuration, [rockOreBoron]);
Mortar.addRecipe(["diamond"], crushedBoron * 2, scripts.constants.diamondMortarDuration, [rockOreBoron]);
Mortar.addRecipe(["obsidian"], crushedBoron * 2, scripts.constants.obsidianMortarDuration, [rockOreBoron]);
Mortar.addRecipe(["emerald"], crushedBoron * 2, scripts.constants.emeraldMortarDuration, [rockOreBoron]);
Mortar.addRecipe(["gold"], crushedBoron * 2, scripts.constants.goldMortarDuration, [rockOreBoron]);

//---> Add Kernite
Mortar.addRecipe(["stone"], crushedKernite * 2, scripts.constants.stoneMortarDuration, [oreKernite]);
Mortar.addRecipe(["iron"], crushedKernite * 2, scripts.constants.ironMortarDuration, [oreKernite]);
Mortar.addRecipe(["diamond"], crushedKernite * 2, scripts.constants.diamondMortarDuration, [oreKernite]);
Mortar.addRecipe(["obsidian"], crushedKernite * 2, scripts.constants.obsidianMortarDuration, [oreKernite]);
Mortar.addRecipe(["emerald"], crushedKernite * 2, scripts.constants.emeraldMortarDuration, [oreKernite]);
Mortar.addRecipe(["gold"], crushedKernite * 2, scripts.constants.goldMortarDuration, [oreKernite]);

//---> Add Colemanite
Mortar.addRecipe(["stone"], crushedColemanite * 2, scripts.constants.stoneMortarDuration, [oreColemanite]);
Mortar.addRecipe(["iron"], crushedColemanite * 2, scripts.constants.ironMortarDuration, [oreColemanite]);
Mortar.addRecipe(["diamond"], crushedColemanite * 2, scripts.constants.diamondMortarDuration, [oreColemanite]);
Mortar.addRecipe(["obsidian"], crushedColemanite * 2, scripts.constants.obsidianMortarDuration, [oreColemanite]);
Mortar.addRecipe(["emerald"], crushedColemanite * 2, scripts.constants.emeraldMortarDuration, [oreColemanite]);
Mortar.addRecipe(["gold"], crushedColemanite * 2, scripts.constants.goldMortarDuration, [oreColemanite]);

//---> Add Charcoal
Mortar.addRecipe(["stone"], pulverizedCharcoal, scripts.constants.stoneMortarDuration, [oreCharcoal]);
Mortar.addRecipe(["iron"], pulverizedCharcoal, scripts.constants.ironMortarDuration, [oreCharcoal]);
Mortar.addRecipe(["diamond"], pulverizedCharcoal, scripts.constants.diamondMortarDuration, [oreCharcoal]);
Mortar.addRecipe(["obsidian"], pulverizedCharcoal, scripts.constants.obsidianMortarDuration, [oreCharcoal]);
Mortar.addRecipe(["emerald"], pulverizedCharcoal, scripts.constants.emeraldMortarDuration, [oreCharcoal]);
Mortar.addRecipe(["gold"], pulverizedCharcoal, scripts.constants.goldMortarDuration, [oreCharcoal]);

//---> Add Coal
Mortar.addRecipe(["stone"], pulverizedCoal, scripts.constants.stoneMortarDuration, [oreCoal]);
Mortar.addRecipe(["iron"], pulverizedCoal, scripts.constants.ironMortarDuration, [oreCoal]);
Mortar.addRecipe(["diamond"], pulverizedCoal, scripts.constants.diamondMortarDuration, [oreCoal]);
Mortar.addRecipe(["obsidian"], pulverizedCoal, scripts.constants.obsidianMortarDuration, [oreCoal]);
Mortar.addRecipe(["emerald"], pulverizedCoal, scripts.constants.emeraldMortarDuration, [oreCoal]);
Mortar.addRecipe(["gold"], pulverizedCoal, scripts.constants.goldMortarDuration, [oreCoal]);