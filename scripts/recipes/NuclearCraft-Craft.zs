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
val oreNativeGold = <ore:oreNativeGold>;
val liquidGold = <liquid:gold>;

val oreNativeCopper = <ore:oreNativeCopper>;
val oreCrushedPurifiedCopper = <ore:crushedPurifiedCopper>;
val liquidCopper = <liquid:copper>;
val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCrushedPurifiedChalcopyrite = <ore:crushedPurifiedChalcopyrite>;
val copperChunks = <contenttweaker:copper_chunks>;
val oreCopperCrystal = <ore:copperCrystal>;

val oreTeallite = <ore:oreTeallite>;
val oreCrushedPurifiedTeallite = <ore:crushedPurifiedTeallite>;
val liquidTin = <liquid:tin>;
val tinChunks = <contenttweaker:tin_chunks>;
val oreTinCrystal = <ore:tinCrystal>;

val oreCassiterite = <ore:oreCassiterite>;
val oreCrushedPurifiedCassiterite = <ore:crushedPurifiedCassiterite>;

//--- Add Recipes ---//

//---> Add Iron Crystal Smelting
melter.addRecipe([oreIronCrystal, liquidIron * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Copper Crystal Smelting
melter.addRecipe([oreCopperCrystal, liquidCopper * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Tin Crystal Smelting
melter.addRecipe([oreTinCrystal, liquidTin * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Magnetite Recipes
melter.addRecipe([oreMagnetite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedHematite, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Add Hematite Recipes
melter.addRecipe([oreHematite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedMagnetite, liquidMineralizedAcidWater * mbChunks, ironChunks]);

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
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);

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