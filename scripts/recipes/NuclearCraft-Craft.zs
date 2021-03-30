#priority 98

import mods.nuclearcraft.melter;
import mods.nuclearcraft.chemical_reactor;
import mods.nuclearcraft.infuser;


val timeBaseMultiplier = 50 * 20;
val powerBaseMultiplier = 60;
val mbIngotOre = 360; //360mb --> 2 Ingots
val mbCrystalOre = 540; //540mb --> 3 Ingots
val mbChunks = 500;

val oreIron = <ore:oreIron>;
val liquidIron = <liquid:iron>;
val oreCrushedPurifiedIron = <ore:crushedPurifiedIron>;
val ironChunks = <contenttweaker:iron_chunks>;
val oreIronCrystal = <ore:ironCrystal>;

val liquidMineralizedAcidWater = <liquid:mineralized_acid_water>;

val oreHematite = <ore:oreHematite>;
val oreCrushedPurifiedHematite = <ore:crushedPurifiedHematite>;

val oreMagnetite = <ore:oreMagnetite>;
val oreCrushedPurifiedMagnetite = <ore:crushedPurifiedMagnetite>;

val oreGold = <ore:oreGold>;
val liquidGold = <liquid:gold>;

val oreNativeGold = <ore:oreNativeGold>;

val liquidCopper = <liquid:copper>;
val oreCrushedPurifiedCopper = <ore:crushedPurifiedCopper>;
val copperChunks = <contenttweaker:copper_chunks>;
val oreCopperCrystal = <ore:copperCrystal>;

val oreNativeCopper = <ore:oreNativeCopper>;

val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCrushedPurifiedChalcopyrite = <ore:crushedPurifiedChalcopyrite>;

val oreCrushedPurifiedTin = <ore:crushedPurifiedTin>;
val liquidTin = <liquid:tin>;
val tinChunks = <contenttweaker:tin_chunks>;
val oreTinCrystal = <ore:tinCrystal>;

val oreTeallite = <ore:oreTeallite>;
val oreCrushedPurifiedTeallite = <ore:crushedPurifiedTeallite>;

val oreCassiterite = <ore:oreCassiterite>;
val oreCrushedPurifiedCassiterite = <ore:crushedPurifiedCassiterite>;

val oreCrushedPurifiedLead = <ore:crushedPurifiedLead>;
val liquidLead = <liquid:lead>;
val leadChunks = <contenttweaker:lead_chunks>;
val oreLeadCrystal = <ore:leadCrystal>;

val oreGalena = <ore:oreGalena>;
val oreCrushedPurifiedGalena = <ore:crushedPurifiedGalena>;

val oreCerussite = <ore:oreCerussite>;
val oreCrushedPurifiedCerussite = <ore:crushedPurifiedCerussite>;

val oreCrushedPurifiedAluminum = <ore:crushedPurifiedAluminum>;
val liquidAluminum = <liquid:aluminum>;
val aluminumChunks = <contenttweaker:aluminum_chunks>;
val oreAluminumCrystal = <ore:aluminumCrystal>;

val oreBauxite = <ore:oreBauxite>;
val oreCrushedPurifiedBauxite = <ore:crushedPurifiedBauxite>;

val oreLeucite = <ore:oreLeucite>;
val oreCrushedPurifiedLeucite = <ore:crushedPurifiedLeucite>;

val oreCrushedPurifiedNickel = <ore:crushedPurifiedNickel>;
val liquidNickel = <liquid:nickel>;
val nickelChunks = <contenttweaker:nickel_chunks>;
val oreNickelCrystal = <ore:nickelCrystal>;

val orePentlandite = <ore:orePentlandite>;
val oreCrushedPurifiedPentlandite = <ore:crushedPurifiedPentlandite>;

val oreGarnierite = <ore:oreGarnierite>;
val oreCrushedPurifiedGarnierite = <ore:crushedPurifiedGarnierite>;

//--- Add Recipes ---//

//---> Add Iron Crystal Smelting
melter.addRecipe([oreIronCrystal, liquidIron * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Copper Crystal Smelting
melter.addRecipe([oreCopperCrystal, liquidCopper * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Tin Crystal Smelting
melter.addRecipe([oreTinCrystal, liquidTin * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Lead Crystal Smelting
melter.addRecipe([oreLeadCrystal, liquidLead * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Aluminum Crystal Smelting
melter.addRecipe([oreAluminumCrystal, liquidAluminum * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Nickel Crystal Smelting
melter.addRecipe([oreNickelCrystal, liquidNickel * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Iron Ore recipes
melter.addRecipe([<divergentunderground:ore_iron>, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedIron, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Remap Gold Ore recipes
melter.addRecipe([<divergentunderground:ore_gold>, liquidGold * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Tin Ore recipes
melter.addRecipe([<divergentunderground:ic2_hard_tin_ore>, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Copper Ore recipes
infuser.addRecipe([oreCrushedPurifiedCopper, liquidMineralizedAcidWater * mbChunks, copperChunks]);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore>);

//---> Remap Tin Ore recipes
infuser.addRecipe([oreCrushedPurifiedTin, liquidMineralizedAcidWater * mbChunks, tinChunks]);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);

//---> Remap Lead Ore recipes
infuser.addRecipe([oreCrushedPurifiedLead, liquidMineralizedAcidWater * mbChunks, leadChunks]);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);

//---> Remap Aluminum Ore recipes
infuser.addRecipe([oreCrushedPurifiedAluminum, liquidMineralizedAcidWater * mbChunks, aluminumChunks]);

//---> Remap Nickel Ore recipes
infuser.addRecipe([oreCrushedPurifiedNickel, liquidMineralizedAcidWater * mbChunks, nickelChunks]);

//---> Add Magnetite Recipes
melter.addRecipe([oreMagnetite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedHematite, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Add Hematite Recipes
melter.addRecipe([oreHematite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedMagnetite, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Add Native Gold Smelting
melter.addRecipe([oreNativeGold, liquidGold * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Native Copper Smelting
melter.addRecipe([oreNativeCopper, liquidCopper * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Chalcopyrite Recipes
melter.addRecipe([oreChalcopyrite, liquidCopper * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedChalcopyrite, liquidMineralizedAcidWater * mbChunks, copperChunks]);

//---> Remove Melting for Tiny Pile of Dust
melter.removeRecipeWithInput([<ore:tinyDustLead>]);

//---> Add Teallite Recipes
melter.addRecipe([oreTeallite, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedTeallite, liquidMineralizedAcidWater * mbChunks, tinChunks]);

//---> Add Cassiterite Recipes
melter.addRecipe([oreCassiterite, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedCassiterite, liquidMineralizedAcidWater * mbChunks, tinChunks]);

//---> Add Galena Recipes
melter.addRecipe([oreGalena, liquidLead * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedGalena, liquidMineralizedAcidWater * mbChunks, leadChunks]);

//---> Add Cerussite Recipes
melter.addRecipe([oreCerussite, liquidLead * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedCerussite, liquidMineralizedAcidWater * mbChunks, leadChunks]);

//---> Add Bauxite Recipes
melter.addRecipe([oreBauxite, liquidAluminum * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedBauxite, liquidMineralizedAcidWater * mbChunks, aluminumChunks]);

//---> Add Leucite Recipes
melter.addRecipe([oreLeucite, liquidAluminum * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedLeucite, liquidMineralizedAcidWater * mbChunks, aluminumChunks]);

//---> Add Pentlandite Recipes
melter.addRecipe([orePentlandite, liquidNickel * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedPentlandite, liquidMineralizedAcidWater * mbChunks, nickelChunks]);

//---> Add Garnierite Recipes
melter.addRecipe([oreGarnierite, liquidNickel * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedGarnierite, liquidMineralizedAcidWater * mbChunks, nickelChunks]);