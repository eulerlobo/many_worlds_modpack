#priority 98

import mods.nuclearcraft.melter;


val timeBaseMultiplier = 50 * 20;
val powerBaseMultiplier = 60;
val mbIngotOre = 360; //360mb --> 2 Ingots

val oreIron = <ore:oreIron>;
val liquidIron = <liquid:iron>;
val oreMagnetite = <ore:oreMagnetite>;
val oreHematite = <ore:oreHematite>;

val oreGold = <ore:oreGold>;
val liquidGold = <liquid:gold>;


//--- Add Recipes ---//

//---> Add Magnetite Smelting
melter.addRecipe([oreMagnetite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Hematite Smelting
melter.addRecipe([oreHematite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Iron Ore recipes
melter.addRecipe([<divergentunderground:ore_iron>, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Gold Ore recipes
melter.addRecipe([<divergentunderground:ore_gold>, liquidGold * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);