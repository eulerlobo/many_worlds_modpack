#priority 98

val mbIngotOre = 360; //360mb --> 2 Ingots
val mbCrystalOre = 540; //540mb --> 3 Ingots

val ironSmeltingTemperature = 635; //335 Celsius
val goldSmeltingTemperature = 454; //154 Celsius
val copperSmeltingTemperature = 461; //161 Celsius
val tinSmeltingTemperature = 333; //33 Celsius
val leadSmeltingTemperature = 366; //66 Celsius
val aluminumSmeltingTemperature = 320; //20 Celsius
val nickelSmeltingTemperature = 585; //285 Celsius
val titaniumSmeltingTemperature = 545; //245 Celsius
val silverSmeltingTemperature = 427; //127 Celsius

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
val divergentUndergroundTinOre = <divergentunderground:ic2_hard_tin_ore>;

val oreTeallite = <ore:oreTeallite>;

val oreCassiterite = <ore:oreCassiterite>;

val liquidLead = <liquid:lead>;
val oreLeadCrystal = <ore:leadCrystal>;
val divergentUndergroundLeadOre = <divergentunderground:ie_hard_lead_ore>;

val oreGalena = <ore:oreGalena>;

val oreCerussite = <ore:oreCerussite>;

val liquidAluminum = <liquid:aluminum>;
val oreAluminumCrystal = <ore:aluminumCrystal>;
val divergentUndergroundAluminumOre = <divergentunderground:ie_hard_aluminum_ore>;

val oreBauxite = <ore:oreBauxite>;

val oreLeucite = <ore:oreLeucite>;

val liquidNickel = <liquid:nickel>;
val oreNickelCrystal = <ore:nickelCrystal>;
val divergentUndergroundNickelOre = <divergentunderground:ie_hard_nickel_ore>;

val orePentlandite = <ore:orePentlandite>;

val oreGarnierite = <ore:oreGarnierite>;

val liquidTitanium = <liquid:titanium>;
val oreTitaniumCrystal = <ore:titaniumCrystal>;

val oreRutile = <ore:oreRutile>;

val oreIlmenite = <ore:oreIlmenite>;

val rockOreSilver = <ore:rockOreSilver>;
val oreNativeSilver = <ore:oreNativeSilver>;
val liquidSilver = <liquid:silver>;

//--- Add Recipes ---/

//---> Remap Tin Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidTin * mbIngotOre, divergentUndergroundTinOre, tinSmeltingTemperature);

//---> Remap Lead Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidLead * mbIngotOre, divergentUndergroundLeadOre, leadSmeltingTemperature);

//---> Remap Aluminum Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidAluminum * mbIngotOre, divergentUndergroundAluminumOre, aluminumSmeltingTemperature);

//---> Add Iron Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidIron * mbCrystalOre, oreIronCrystal, ironSmeltingTemperature);

//---> Add Copper Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidCopper * mbCrystalOre, oreCopperCrystal, copperSmeltingTemperature);

//---> Add Tin Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidTin * mbCrystalOre, oreTinCrystal, tinSmeltingTemperature);

//---> Add Lead Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidLead * mbCrystalOre, oreLeadCrystal, leadSmeltingTemperature);

//---> Add Aluminum Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidAluminum * mbCrystalOre, oreAluminumCrystal, aluminumSmeltingTemperature);

//---> Add Nickel Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidNickel * mbCrystalOre, oreNickelCrystal, nickelSmeltingTemperature);

//---> Add Titanium Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidTitanium * mbCrystalOre, oreTitaniumCrystal, nickelSmeltingTemperature);

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

//---> Add Teallite Smelting
mods.tconstruct.Melting.addRecipe(liquidTin * mbIngotOre, oreTeallite, tinSmeltingTemperature);

//---> Add Cassiterite Smelting
mods.tconstruct.Melting.addRecipe(liquidTin * mbIngotOre, oreCassiterite, tinSmeltingTemperature);

//---> Add Galena Smelting
mods.tconstruct.Melting.addRecipe(liquidLead * mbIngotOre, oreGalena, leadSmeltingTemperature);

//---> Add Cerussite Smelting
mods.tconstruct.Melting.addRecipe(liquidLead * mbIngotOre, oreCerussite, leadSmeltingTemperature);

//---> Add Bauxite Smelting
mods.tconstruct.Melting.addRecipe(liquidAluminum * mbIngotOre, oreBauxite, aluminumSmeltingTemperature);

//---> Add Leucite Smelting
mods.tconstruct.Melting.addRecipe(liquidAluminum * mbIngotOre, oreLeucite, aluminumSmeltingTemperature);

//---> Add Pentlandite Smelting
mods.tconstruct.Melting.addRecipe(liquidNickel * mbIngotOre, orePentlandite, nickelSmeltingTemperature);

//---> Add Garnierite Smelting
mods.tconstruct.Melting.addRecipe(liquidNickel * mbIngotOre, oreGarnierite, nickelSmeltingTemperature);

//---> Add Rutile Smelting
mods.tconstruct.Melting.addRecipe(liquidTitanium * mbIngotOre, oreRutile, titaniumSmeltingTemperature);

//---> Add Ilmenite Smelting
mods.tconstruct.Melting.addRecipe(liquidTitanium * mbIngotOre, oreIlmenite, titaniumSmeltingTemperature);

//---> Add Silver and Native Silver Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidSilver * mbIngotOre, rockOreSilver, silverSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidSilver * mbCrystalOre, oreNativeSilver, silverSmeltingTemperature);