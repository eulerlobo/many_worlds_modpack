#priority 98

val mbIngotOre = 360; //360mb --> 2 Ingots
val mbCrystalOre = 540; //540mb --> 3 Ingots
val ironSmeltingTemperature = 635; //335 Celsius
val goldSmeltingTemperature = 454; //154 Celsius
val copperSmeltingTemperature = 461; //161 Celsius
val tinSmeltingTemperature = 333; //33 Celsius

val rockOreIron = <ore:rockOreIron>;
val liquidIron = <liquid:iron>;
val oreIronCrystal = <ore:ironCrystal>;

val oreMagnetite = <ore:oreMagnetite>;
val oreHematite = <ore:oreHematite>;

val rockOreGold = <ore:rockOreGold>;
val oreNativeGold = <ore:oreNativeGold>;
val liquidGold = <liquid:gold>;

val oreNativeCopper = <ore:oreNativeCopper>;
val liquidCopper = <liquid:copper>;
val divergentUndergroundCopperOre = <divergentunderground:ie_hard_copper_ore>;

val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCopperCrystal = <ore:copperCrystal>;

val liquidTin = <liquid:tin>;
val oreTinCrystal = <ore:tinCrystal>;
val oreTeallite = <ore:oreTeallite>;

val oreCassiterite = <ore:oreCassiterite>;

//--- Add Recipes ---/

//---> Add Iron Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbCrystalOre, oreIronCrystal, ironSmeltingTemperature);

//---> Add Copper Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidCopper * mbCrystalOre, oreCopperCrystal, copperSmeltingTemperature);

//---> Add Magnetite Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbIngotOre, oreMagnetite, ironSmeltingTemperature);

//---> Add Hematite Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbIngotOre, oreHematite, ironSmeltingTemperature);

//---> Add Iron Rock Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbIngotOre, rockOreIron, ironSmeltingTemperature);

//---> Add Gold and Native Gold Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidGold * mbIngotOre, rockOreGold, goldSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidGold * mbCrystalOre, oreNativeGold, goldSmeltingTemperature);

//---> Add Copper and Native Copper Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidCopper * mbIngotOre, divergentUndergroundCopperOre, goldSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidCopper * mbCrystalOre, oreNativeCopper, copperSmeltingTemperature);

//---> Add Chalcopyrite Smelting
mods.tconstruct.Melting.addRecipe(liquidCopper * mbIngotOre, oreChalcopyrite, copperSmeltingTemperature);

//---> Add Teallite Smelting and Tin Crystal
mods.tconstruct.Melting.addRecipe(liquidTin * mbIngotOre, oreTeallite, tinSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidTin * mbCrystalOre, oreTinCrystal, tinSmeltingTemperature);

//---> Add Cassiterite Smelting
mods.tconstruct.Melting.addRecipe(liquidTin * mbIngotOre, oreCassiterite, tinSmeltingTemperature);