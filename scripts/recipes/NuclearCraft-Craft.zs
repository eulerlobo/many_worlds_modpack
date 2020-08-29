#priority 98

import mods.nuclearcraft.melter;

val oreMagnetite = <ore:oreMagnetite>;
val mbMagnetiteOre = 360; //360mb --> 2 Ingots
val liquidIron = <liquid:iron>;
val timeBaseMultiplier = 50 * 20;
val powerBaseMultiplier = 60;

//--- Add Recipes ---//

//---> Add Magnetite Smelting
melter.addRecipe([oreMagnetite, liquidIron * mbMagnetiteOre, timeBaseMultiplier, powerBaseMultiplier]);