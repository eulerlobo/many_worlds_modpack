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

//--- Add Recipes ---//

//---> Disable Wood Mortar
mods.jei.JEI.removeAndHide(<advancedmortars:mortar>);

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

Mortar.addRecipe(["stone"], crushedOreCopper * 2, 9, [rockOreCopper]);
Mortar.addRecipe(["iron"], crushedOreCopper * 2, 7, [rockOreCopper]);
Mortar.addRecipe(["diamond"], crushedOreCopper * 2, 5, [rockOreCopper]);
Mortar.addRecipe(["obsidian"], crushedOreCopper * 2, 3, [rockOreCopper]);
Mortar.addRecipe(["emerald"], crushedOreCopper * 2, 3, [rockOreCopper]);
Mortar.addRecipe(["gold"], crushedOreCopper * 2, 1, [rockOreCopper]);

//---> Remap Tin Ore recipes
Mortar.addRecipe(["stone"], crushedOreTin * 2, 9, [oreTin]);
Mortar.addRecipe(["iron"], crushedOreTin * 2, 7, [oreTin]);
Mortar.addRecipe(["diamond"], crushedOreTin * 2, 5, [oreTin]);
Mortar.addRecipe(["obsidian"], crushedOreTin * 2, 3, [oreTin]);
Mortar.addRecipe(["emerald"], crushedOreTin * 2, 3, [oreTin]);
Mortar.addRecipe(["gold"], crushedOreTin * 2, 1, [oreTin]);

Mortar.addRecipe(["stone"], crushedOreTin * 2, 9, [rockOreTin]);
Mortar.addRecipe(["iron"], crushedOreTin * 2, 7, [rockOreTin]);
Mortar.addRecipe(["diamond"], crushedOreTin * 2, 5, [rockOreTin]);
Mortar.addRecipe(["obsidian"], crushedOreTin * 2, 3, [rockOreTin]);
Mortar.addRecipe(["emerald"], crushedOreTin * 2, 3, [rockOreTin]);
Mortar.addRecipe(["gold"], crushedOreTin * 2, 1, [rockOreTin]);

//---> Remap Lead Ore recipes
Mortar.addRecipe(["stone"], crushedOreLead * 2, 9, [oreLead]);
Mortar.addRecipe(["iron"], crushedOreLead * 2, 7, [oreLead]);
Mortar.addRecipe(["diamond"], crushedOreLead * 2, 5, [oreLead]);
Mortar.addRecipe(["obsidian"], crushedOreLead * 2, 3, [oreLead]);
Mortar.addRecipe(["emerald"], crushedOreLead * 2, 3, [oreLead]);
Mortar.addRecipe(["gold"], crushedOreLead * 2, 1, [oreLead]);

Mortar.addRecipe(["stone"], crushedOreLead * 2, 9, [rockOreLead]);
Mortar.addRecipe(["iron"], crushedOreLead * 2, 7, [rockOreLead]);
Mortar.addRecipe(["diamond"], crushedOreLead * 2, 5, [rockOreLead]);
Mortar.addRecipe(["obsidian"], crushedOreLead * 2, 3, [rockOreLead]);
Mortar.addRecipe(["emerald"], crushedOreLead * 2, 3, [rockOreLead]);
Mortar.addRecipe(["gold"], crushedOreLead * 2, 1, [rockOreLead]);

//---> Remap Aluminum Ore recipes
Mortar.addRecipe(["stone"], crushedOreAluminum * 2, 9, [oreAluminum]);
Mortar.addRecipe(["iron"], crushedOreAluminum * 2, 7, [oreAluminum]);
Mortar.addRecipe(["diamond"], crushedOreAluminum * 2, 5, [oreAluminum]);
Mortar.addRecipe(["obsidian"], crushedOreAluminum * 2, 3, [oreAluminum]);
Mortar.addRecipe(["emerald"], crushedOreAluminum * 2, 3, [oreAluminum]);
Mortar.addRecipe(["gold"], crushedOreAluminum * 2, 1, [oreAluminum]);

Mortar.addRecipe(["stone"], crushedOreAluminum * 2, 9, [rockOreAluminum]);
Mortar.addRecipe(["iron"], crushedOreAluminum * 2, 7, [rockOreAluminum]);
Mortar.addRecipe(["diamond"], crushedOreAluminum * 2, 5, [rockOreAluminum]);
Mortar.addRecipe(["obsidian"], crushedOreAluminum * 2, 3, [rockOreAluminum]);
Mortar.addRecipe(["emerald"], crushedOreAluminum * 2, 3, [rockOreAluminum]);
Mortar.addRecipe(["gold"], crushedOreAluminum * 2, 1, [rockOreAluminum]);

//---> Remap Nickel Ore recipes
Mortar.addRecipe(["stone"], crushedOreNickel * 2, 9, [oreNickel]);
Mortar.addRecipe(["iron"], crushedOreNickel * 2, 7, [oreNickel]);
Mortar.addRecipe(["diamond"], crushedOreNickel * 2, 5, [oreNickel]);
Mortar.addRecipe(["obsidian"], crushedOreNickel * 2, 3, [oreNickel]);
Mortar.addRecipe(["emerald"], crushedOreNickel * 2, 3, [oreNickel]);
Mortar.addRecipe(["gold"], crushedOreNickel * 2, 1, [oreNickel]);

Mortar.addRecipe(["stone"], crushedOreNickel * 2, 9, [rockOreNickel]);
Mortar.addRecipe(["iron"], crushedOreNickel * 2, 7, [rockOreNickel]);
Mortar.addRecipe(["diamond"], crushedOreNickel * 2, 5, [rockOreNickel]);
Mortar.addRecipe(["obsidian"], crushedOreNickel * 2, 3, [rockOreNickel]);
Mortar.addRecipe(["emerald"], crushedOreNickel * 2, 3, [rockOreNickel]);
Mortar.addRecipe(["gold"], crushedOreNickel * 2, 1, [rockOreNickel]);

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

//---> Add Rutile
Mortar.addRecipe(["stone"], crushedOreRutile * 2, 9, [oreRutile]);
Mortar.addRecipe(["iron"], crushedOreRutile * 2, 7, [oreRutile]);
Mortar.addRecipe(["diamond"], crushedOreRutile * 2, 5, [oreRutile]);
Mortar.addRecipe(["obsidian"], crushedOreRutile * 2, 3, [oreRutile]);
Mortar.addRecipe(["emerald"], crushedOreRutile * 2, 3, [oreRutile]);
Mortar.addRecipe(["gold"], crushedOreRutile * 2, 1, [oreRutile]);

//---> Add Ilmenite
Mortar.addRecipe(["stone"], crushedOreIlmenite * 2, 9, [oreIlmenite]);
Mortar.addRecipe(["iron"], crushedOreIlmenite * 2, 7, [oreIlmenite]);
Mortar.addRecipe(["diamond"], crushedOreIlmenite * 2, 5, [oreIlmenite]);
Mortar.addRecipe(["obsidian"], crushedOreIlmenite * 2, 3, [oreIlmenite]);
Mortar.addRecipe(["emerald"], crushedOreIlmenite * 2, 3, [oreIlmenite]);
Mortar.addRecipe(["gold"], crushedOreIlmenite * 2, 1, [oreIlmenite]);

//---> Remap Silver Ore recipes
Mortar.addRecipe(["stone"], crushedOreSilver * 2, 9, [oreSilver]);
Mortar.addRecipe(["iron"], crushedOreSilver * 2, 7, [oreSilver]);
Mortar.addRecipe(["diamond"], crushedOreSilver * 2, 5, [oreSilver]);
Mortar.addRecipe(["obsidian"], crushedOreSilver * 2, 3, [oreSilver]);
Mortar.addRecipe(["emerald"], crushedOreSilver * 2, 3, [oreSilver]);
Mortar.addRecipe(["gold"], crushedOreSilver * 2, 1, [oreSilver]);

Mortar.addRecipe(["stone"], crushedOreSilver * 2, 9, [rockOreSilver]);
Mortar.addRecipe(["iron"], crushedOreSilver * 2, 7, [rockOreSilver]);
Mortar.addRecipe(["diamond"], crushedOreSilver * 2, 5, [rockOreSilver]);
Mortar.addRecipe(["obsidian"], crushedOreSilver * 2, 3, [rockOreSilver]);
Mortar.addRecipe(["emerald"], crushedOreSilver * 2, 3, [rockOreSilver]);
Mortar.addRecipe(["gold"], crushedOreSilver * 2, 1, [rockOreSilver]);

//---> Add Native Silver
Mortar.addRecipe(["stone"], pulverizedSilver, 9, [oreNativeSilver]);
Mortar.addRecipe(["iron"], pulverizedSilver, 7, [oreNativeSilver]);
Mortar.addRecipe(["diamond"], pulverizedSilver, 5, [oreNativeSilver]);
Mortar.addRecipe(["obsidian"], pulverizedSilver, 3, [oreNativeSilver]);
Mortar.addRecipe(["emerald"], pulverizedSilver, 3, [oreNativeSilver]);
Mortar.addRecipe(["gold"], pulverizedSilver, 1, [oreNativeSilver]);

//---> Remap Magnesium Ore recipes
Mortar.addRecipe(["stone"], dustMagnesium, 9, [oreMagnesium]);
Mortar.addRecipe(["iron"], dustMagnesium, 7, [oreMagnesium]);
Mortar.addRecipe(["diamond"], dustMagnesium, 5, [oreMagnesium]);
Mortar.addRecipe(["obsidian"], dustMagnesium, 3, [oreMagnesium]);
Mortar.addRecipe(["emerald"], dustMagnesium, 3, [oreMagnesium]);
Mortar.addRecipe(["gold"], dustMagnesium, 1, [oreMagnesium]);

//---> Add Magnesite
Mortar.addRecipe(["stone"], crushedOreMagnesite * 2, 9, [oreMagnesite]);
Mortar.addRecipe(["iron"], crushedOreMagnesite * 2, 7, [oreMagnesite]);
Mortar.addRecipe(["diamond"], crushedOreMagnesite * 2, 5, [oreMagnesite]);
Mortar.addRecipe(["obsidian"], crushedOreMagnesite * 2, 3, [oreMagnesite]);
Mortar.addRecipe(["emerald"], crushedOreMagnesite * 2, 3, [oreMagnesite]);
Mortar.addRecipe(["gold"], crushedOreMagnesite * 2, 1, [oreMagnesite]);

//---> Add Brucite
Mortar.addRecipe(["stone"], crushedOreBrucite * 2, 9, [oreBrucite]);
Mortar.addRecipe(["iron"], crushedOreBrucite * 2, 7, [oreBrucite]);
Mortar.addRecipe(["diamond"], crushedOreBrucite * 2, 5, [oreBrucite]);
Mortar.addRecipe(["obsidian"], crushedOreBrucite * 2, 3, [oreBrucite]);
Mortar.addRecipe(["emerald"], crushedOreBrucite * 2, 3, [oreBrucite]);
Mortar.addRecipe(["gold"], crushedOreBrucite * 2, 1, [oreBrucite]);

//---> Remap Lithium Ore recipes
Mortar.addRecipe(["stone"], dustLithium, 9, [oreLithium]);
Mortar.addRecipe(["iron"], dustLithium, 7, [oreLithium]);
Mortar.addRecipe(["diamond"], dustLithium, 5, [oreLithium]);
Mortar.addRecipe(["obsidian"], dustLithium, 3, [oreLithium]);
Mortar.addRecipe(["emerald"], dustLithium, 3, [oreLithium]);
Mortar.addRecipe(["gold"], dustLithium, 1, [oreLithium]);

//---> Add Spodumene
Mortar.addRecipe(["stone"], crushedOreSpodumene, 9, [oreSpodumene]);
Mortar.addRecipe(["iron"], crushedOreSpodumene, 7, [oreSpodumene]);
Mortar.addRecipe(["diamond"], crushedOreSpodumene, 5, [oreSpodumene]);
Mortar.addRecipe(["obsidian"], crushedOreSpodumene, 3, [oreSpodumene]);
Mortar.addRecipe(["emerald"], crushedOreSpodumene, 3, [oreSpodumene]);
Mortar.addRecipe(["gold"], crushedOreSpodumene, 1, [oreSpodumene]);

//---> Remap Sulfur Ore recipes
Mortar.addRecipe(["stone"], dustSulfur, 9, [oreSulfur]);
Mortar.addRecipe(["iron"], dustSulfur, 7, [oreSulfur]);
Mortar.addRecipe(["diamond"], dustSulfur, 5, [oreSulfur]);
Mortar.addRecipe(["obsidian"], dustSulfur, 3, [oreSulfur]);
Mortar.addRecipe(["emerald"], dustSulfur, 3, [oreSulfur]);
Mortar.addRecipe(["gold"], dustSulfur, 1, [oreSulfur]);

//---> Remap Uranium Ore recipes
Mortar.addRecipe(["stone"], crushedOreUranium * 2, 9, [oreUranium]);
Mortar.addRecipe(["iron"], crushedOreUranium * 2, 7, [oreUranium]);
Mortar.addRecipe(["diamond"], crushedOreUranium * 2, 5, [oreUranium]);
Mortar.addRecipe(["obsidian"], crushedOreUranium * 2, 3, [oreUranium]);
Mortar.addRecipe(["emerald"], crushedOreUranium * 2, 3, [oreUranium]);
Mortar.addRecipe(["gold"], crushedOreUranium * 2, 1, [oreUranium]);

Mortar.addRecipe(["stone"], crushedOreUranium * 2, 9, [rockOreUranium]);
Mortar.addRecipe(["iron"], crushedOreUranium * 2, 7, [rockOreUranium]);
Mortar.addRecipe(["diamond"], crushedOreUranium * 2, 5, [rockOreUranium]);
Mortar.addRecipe(["obsidian"], crushedOreUranium * 2, 3, [rockOreUranium]);
Mortar.addRecipe(["emerald"], crushedOreUranium * 2, 3, [rockOreUranium]);
Mortar.addRecipe(["gold"], crushedOreUranium * 2, 1, [rockOreUranium]);

//---> Add Carnotite
Mortar.addRecipe(["stone"], crushedOreCarnotite * 2, 9, [oreCarnotite]);
Mortar.addRecipe(["iron"], crushedOreCarnotite * 2, 7, [oreCarnotite]);
Mortar.addRecipe(["diamond"], crushedOreCarnotite * 2, 5, [oreCarnotite]);
Mortar.addRecipe(["obsidian"], crushedOreCarnotite * 2, 3, [oreCarnotite]);
Mortar.addRecipe(["emerald"], crushedOreCarnotite * 2, 3, [oreCarnotite]);
Mortar.addRecipe(["gold"], crushedOreCarnotite * 2, 1, [oreCarnotite]);

//---> Add Uraninite
Mortar.addRecipe(["stone"], crushedOreUraninite * 2, 9, [oreUraninite]);
Mortar.addRecipe(["iron"], crushedOreUraninite * 2, 7, [oreUraninite]);
Mortar.addRecipe(["diamond"], crushedOreUraninite * 2, 5, [oreUraninite]);
Mortar.addRecipe(["obsidian"], crushedOreUraninite * 2, 3, [oreUraninite]);
Mortar.addRecipe(["emerald"], crushedOreUraninite * 2, 3, [oreUraninite]);
Mortar.addRecipe(["gold"], crushedOreUraninite * 2, 1, [oreUraninite]);

//---> Remap Thorium Ore recipes
Mortar.addRecipe(["stone"], crushedThorium * 2, 9, [oreThorium]);
Mortar.addRecipe(["iron"], crushedThorium * 2, 7, [oreThorium]);
Mortar.addRecipe(["diamond"], crushedThorium * 2, 5, [oreThorium]);
Mortar.addRecipe(["obsidian"], crushedThorium * 2, 3, [oreThorium]);
Mortar.addRecipe(["emerald"], crushedThorium * 2, 3, [oreThorium]);
Mortar.addRecipe(["gold"], crushedThorium * 2, 1, [oreThorium]);

Mortar.addRecipe(["stone"], crushedThorium * 2, 9, [rockOreThorium]);
Mortar.addRecipe(["iron"], crushedThorium * 2, 7, [rockOreThorium]);
Mortar.addRecipe(["diamond"], crushedThorium * 2, 5, [rockOreThorium]);
Mortar.addRecipe(["obsidian"], crushedThorium * 2, 3, [rockOreThorium]);
Mortar.addRecipe(["emerald"], crushedThorium * 2, 3, [rockOreThorium]);
Mortar.addRecipe(["gold"], crushedThorium * 2, 1, [rockOreThorium]);

//---> Add Thorite
Mortar.addRecipe(["stone"], crushedThorite * 2, 9, [oreThorite]);
Mortar.addRecipe(["iron"], crushedThorite * 2, 7, [oreThorite]);
Mortar.addRecipe(["diamond"], crushedThorite * 2, 5, [oreThorite]);
Mortar.addRecipe(["obsidian"], crushedThorite * 2, 3, [oreThorite]);
Mortar.addRecipe(["emerald"], crushedThorite * 2, 3, [oreThorite]);
Mortar.addRecipe(["gold"], crushedThorite * 2, 1, [oreThorite]);

//---> Add Monazite
Mortar.addRecipe(["stone"], crushedMonazite * 2, 9, [oreMonazite]);
Mortar.addRecipe(["iron"], crushedMonazite * 2, 7, [oreMonazite]);
Mortar.addRecipe(["diamond"], crushedMonazite * 2, 5, [oreMonazite]);
Mortar.addRecipe(["obsidian"], crushedMonazite * 2, 3, [oreMonazite]);
Mortar.addRecipe(["emerald"], crushedMonazite * 2, 3, [oreMonazite]);
Mortar.addRecipe(["gold"], crushedMonazite * 2, 1, [oreMonazite]);

//---> Remap Boron Ore recipes
Mortar.addRecipe(["stone"], crushedBoron * 2, 9, [oreBoron]);
Mortar.addRecipe(["iron"], crushedBoron * 2, 7, [oreBoron]);
Mortar.addRecipe(["diamond"], crushedBoron * 2, 5, [oreBoron]);
Mortar.addRecipe(["obsidian"], crushedBoron * 2, 3, [oreBoron]);
Mortar.addRecipe(["emerald"], crushedBoron * 2, 3, [oreBoron]);
Mortar.addRecipe(["gold"], crushedBoron * 2, 1, [oreBoron]);

Mortar.addRecipe(["stone"], crushedBoron * 2, 9, [rockOreBoron]);
Mortar.addRecipe(["iron"], crushedBoron * 2, 7, [rockOreBoron]);
Mortar.addRecipe(["diamond"], crushedBoron * 2, 5, [rockOreBoron]);
Mortar.addRecipe(["obsidian"], crushedBoron * 2, 3, [rockOreBoron]);
Mortar.addRecipe(["emerald"], crushedBoron * 2, 3, [rockOreBoron]);
Mortar.addRecipe(["gold"], crushedBoron * 2, 1, [rockOreBoron]);

//---> Add Kernite
Mortar.addRecipe(["stone"], crushedKernite * 2, 9, [oreKernite]);
Mortar.addRecipe(["iron"], crushedKernite * 2, 7, [oreKernite]);
Mortar.addRecipe(["diamond"], crushedKernite * 2, 5, [oreKernite]);
Mortar.addRecipe(["obsidian"], crushedKernite * 2, 3, [oreKernite]);
Mortar.addRecipe(["emerald"], crushedKernite * 2, 3, [oreKernite]);
Mortar.addRecipe(["gold"], crushedKernite * 2, 1, [oreKernite]);

//---> Add Colemanite
Mortar.addRecipe(["stone"], crushedColemanite * 2, 9, [oreColemanite]);
Mortar.addRecipe(["iron"], crushedColemanite * 2, 7, [oreColemanite]);
Mortar.addRecipe(["diamond"], crushedColemanite * 2, 5, [oreColemanite]);
Mortar.addRecipe(["obsidian"], crushedColemanite * 2, 3, [oreColemanite]);
Mortar.addRecipe(["emerald"], crushedColemanite * 2, 3, [oreColemanite]);
Mortar.addRecipe(["gold"], crushedColemanite * 2, 1, [oreColemanite]);

//---> Add Charcoal
Mortar.addRecipe(["stone"], pulverizedCharcoal, 9, [oreCharcoal]);
Mortar.addRecipe(["iron"], pulverizedCharcoal, 7, [oreCharcoal]);
Mortar.addRecipe(["diamond"], pulverizedCharcoal, 5, [oreCharcoal]);
Mortar.addRecipe(["obsidian"], pulverizedCharcoal, 3, [oreCharcoal]);
Mortar.addRecipe(["emerald"], pulverizedCharcoal, 3, [oreCharcoal]);
Mortar.addRecipe(["gold"], pulverizedCharcoal, 1, [oreCharcoal]);

//---> Add Coal
Mortar.addRecipe(["stone"], pulverizedCoal, 9, [oreCoal]);
Mortar.addRecipe(["iron"], pulverizedCoal, 7, [oreCoal]);
Mortar.addRecipe(["diamond"], pulverizedCoal, 5, [oreCoal]);
Mortar.addRecipe(["obsidian"], pulverizedCoal, 3, [oreCoal]);
Mortar.addRecipe(["emerald"], pulverizedCoal, 3, [oreCoal]);
Mortar.addRecipe(["gold"], pulverizedCoal, 1, [oreCoal]);