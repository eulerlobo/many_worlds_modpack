#priority 98

val mbIngotOre = 360; //360mb --> 2 Ingots
val magnetiteSmeltingTemperature = 626; //326 Celsius

val liquidIron = <liquid:iron>;
val oreMagnetite = <ore:oreMagnetite>;
val oreHematite = <ore:oreHematite>;

//--- Add Recipes ---/

//---> Add Magnetite Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbIngotOre, oreMagnetite, magnetiteSmeltingTemperature);

//---> Add Hematite Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbIngotOre, oreHematite, magnetiteSmeltingTemperature);