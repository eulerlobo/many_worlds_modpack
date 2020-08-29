#priority 98

val oreMagnetite = <ore:oreMagnetite>;
val mbMagnetiteOre = 360; //360mb --> 2 Ingots
val magnetiteSmeltingTemperature = 626; //326 Celsius
val liquidIron = <liquid:iron>;

//--- Add Recipes ---/

//---> Add Magnetite Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbMagnetiteOre, oreMagnetite, magnetiteSmeltingTemperature);