#priority 98

import mods.nuclearcraft.melter;


val timeBaseMultiplier = 50 * 20;
val powerBaseMultiplier = 60;
val mbMagnetiteOre = 360; //360mb --> 2 Ingots

val oreIron = <ore:oreIron>;
val oreMagnetite = <ore:oreMagnetite>;
val liquidIron = <liquid:iron>;

val oreGold = <ore:oreGold>;
val liquidGold = <liquid:gold>;


//--- Add Recipes ---//

//---> Add Magnetite Smelting
melter.addRecipe([oreMagnetite, liquidIron * mbMagnetiteOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Iron Ore recipes
melter.addRecipe([<divergentunderground:ore_iron>, liquidIron * mbMagnetiteOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Gold Ore recipes
melter.addRecipe([<divergentunderground:ore_gold>, liquidGold * mbMagnetiteOre, timeBaseMultiplier, powerBaseMultiplier]);