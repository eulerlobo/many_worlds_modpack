#priority 98

val mbIngotOre = 288; //288mb --> 2 Ingots
val mbCrystalOre = 432; //432mb --> 3 Ingots
val mbErebusOre = 576; //576mb --> 4 Ingots

val ironSmeltingTemperature = 635; //335 Celsius
val goldSmeltingTemperature = 454; //154 Celsius
val copperSmeltingTemperature = 461; //161 Celsius
val tinSmeltingTemperature = 333; //33 Celsius
val leadSmeltingTemperature = 366; //66 Celsius
val aluminumSmeltingTemperature = 320; //20 Celsius
val nickelSmeltingTemperature = 585; //285 Celsius
val titaniumSmeltingTemperature = 545; //245 Celsius
val silverSmeltingTemperature = 427; //127 Celsius
val magnesiumSmeltingTemperature = 900; //600 Celsius
val lithiumSmeltingTemperature = 900; //600 Celsius
val sulfurSmeltingTemperature = 400; //100 Celsius
val uraniumSmeltingTemperature = 500; //200 Celsius
val thoriumSmeltingTemperature = 900; //600 Celsius
val boronSmeltingTemperature = 900; //600 Celsius

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
val oreRockOreCopper = <ore:rockOreCopper>;

val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCopperCrystal = <ore:copperCrystal>;

val liquidTin = <liquid:tin>;
val oreTinCrystal = <ore:tinCrystal>;
val oreRockOreTin = <ore:rockOreTin>;

val oreTeallite = <ore:oreTeallite>;

val oreCassiterite = <ore:oreCassiterite>;

val liquidLead = <liquid:lead>;
val oreLeadCrystal = <ore:leadCrystal>;
val oreRockOreLead = <ore:rockOreLead>;

val oreGalena = <ore:oreGalena>;

val oreCerussite = <ore:oreCerussite>;

val liquidAluminum = <liquid:aluminum>;
val oreAluminumCrystal = <ore:aluminumCrystal>;
val oreRockOreAluminum = <ore:rockOreAluminum>;

val oreBauxite = <ore:oreBauxite>;

val oreLeucite = <ore:oreLeucite>;

val liquidNickel = <liquid:nickel>;
val oreNickelCrystal = <ore:nickelCrystal>;
val oreRockOreNickel = <ore:rockOreNickel>;

val orePentlandite = <ore:orePentlandite>;

val oreGarnierite = <ore:oreGarnierite>;

val liquidTitanium = <liquid:titanium>;
val oreTitaniumCrystal = <ore:titaniumCrystal>;

val oreRutile = <ore:oreRutile>;

val oreIlmenite = <ore:oreIlmenite>;

val oreNativeSilver = <ore:oreNativeSilver>;
val liquidSilver = <liquid:silver>;

val oreMagnesium = <ore:oreMagnesium>;
val liquidMagnesium = <liquid:magnesium>;
val oreMagnesiumCrystal = <ore:magnesiumCrystal>;

val oreMagnesite = <ore:oreMagnesite>;

val oreBrucite = <ore:oreBrucite>;

val liquidLithium = <liquid:lithium>;

val oreSpodumene = <ore:oreSpodumene>;

val liquidSulfur = <liquid:sulfur>;
val oreSulfur = <ore:oreSulfur>;
val oreDustSulfur = <ore:dustSulfur>;
val betweenlandsSulfurOre = <thebetweenlands:sulfur_ore>;
val betweenlandsSulfur = <thebetweenlands:items_misc:18>;

val liquidUranium = <liquid:uranium>;
val oreRockOreUranium = <ore:rockOreUranium>;

val oreCarnotite = <ore:oreCarnotite>;

val oreUraninite = <ore:oreUraninite>;

val liquidThorium = <liquid:thorium>;
val oreRockOreThorium = <ore:rockThoriumOre>;

val oreThorite = <ore:oreThorite>;

val oreMonazite = <ore:oreMonazite>;

val liquidBoron = <liquid:boron>;
val oreRockOreBoron = <ore:rockBoronOre>;

val oreKernite = <ore:oreKernite>;

val oreColemanite = <ore:oreColemanite>;

val liquidDiamond = <liquid:diamond>;

val liquidEmerald = <liquid:emerald>;

val oreSlimeBall = <ore:slimeball>;
val yellowIllumar = <projectred-core:resource_item:504>;

//--- Add Recipes ---/

//---> Remap Tin Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidTin * mbIngotOre, oreRockOreTin, tinSmeltingTemperature);

//---> Remap Lead Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidLead * mbIngotOre, oreRockOreLead, leadSmeltingTemperature);

//---> Remap Aluminum Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidAluminum * mbIngotOre, oreRockOreAluminum, aluminumSmeltingTemperature);

//---> Remap Nickel Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidNickel * mbIngotOre, oreRockOreNickel, nickelSmeltingTemperature);

//---> Remap Uranium Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidUranium * mbIngotOre, oreRockOreUranium, uraniumSmeltingTemperature);

//---> Remap Thorium Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidThorium * mbIngotOre, oreRockOreThorium, thoriumSmeltingTemperature);

//---> Remap Boron Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidBoron * mbIngotOre, oreRockOreBoron, boronSmeltingTemperature);

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
mods.tconstruct.Melting.addRecipe(liquidTitanium * mbCrystalOre, oreTitaniumCrystal, titaniumSmeltingTemperature);

//---> Add Magnesium Crystal Smelting
mods.tconstruct.Melting.addRecipe(liquidMagnesium * mbCrystalOre, oreMagnesiumCrystal, magnesiumSmeltingTemperature);

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
mods.tconstruct.Melting.addRecipe(liquidCopper * mbIngotOre, oreRockOreCopper, copperSmeltingTemperature);
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
mods.tconstruct.Melting.addRecipe(liquidSilver * mbCrystalOre, oreNativeSilver, silverSmeltingTemperature);

//---> Remap Magnesium Ore Smelting
mods.tconstruct.Melting.removeRecipe(liquidMagnesium, <contenttweaker:magnesium_ore>);
mods.tconstruct.Melting.removeRecipe(liquidMagnesium, <contenttweaker:rock_magnesium_ore>);
mods.tconstruct.Melting.addRecipe(liquidMagnesium * mbCrystalOre, oreMagnesium, magnesiumSmeltingTemperature);

//---> Add Magnesite Smelting
mods.tconstruct.Melting.addRecipe(liquidMagnesium * mbIngotOre, oreMagnesite, magnesiumSmeltingTemperature);

//---> Add Brucite Smelting
mods.tconstruct.Melting.addRecipe(liquidMagnesium * mbIngotOre, oreBrucite, magnesiumSmeltingTemperature);

//---> Add Spodumene Smelting
mods.tconstruct.Melting.addRecipe(liquidLithium * mbIngotOre, oreSpodumene, lithiumSmeltingTemperature);

//---> Remap Sulfur Ore Smelting
mods.tconstruct.Melting.addRecipe(liquidSulfur * mbCrystalOre, oreSulfur, sulfurSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidSulfur * 180, oreDustSulfur, sulfurSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidSulfur * 120, betweenlandsSulfur, sulfurSmeltingTemperature);
mods.tconstruct.Melting.addRecipe(liquidSulfur * 120, betweenlandsSulfurOre, sulfurSmeltingTemperature);

//---> Remove hammer casting
mods.tconstruct.Melting.removeRecipe(liquidIron, <immersiveengineering:tool>);
mods.tconstruct.Melting.removeRecipe(liquidIron, <ic2:forge_hammer>);

//---> Add Carnotite Smelting
mods.tconstruct.Melting.addRecipe(liquidUranium * mbIngotOre, oreCarnotite, uraniumSmeltingTemperature);

//---> Add Uraninite Smelting
mods.tconstruct.Melting.addRecipe(liquidUranium * mbIngotOre, oreUraninite, uraniumSmeltingTemperature);

//---> Add Thorite Smelting
mods.tconstruct.Melting.addRecipe(liquidThorium * mbIngotOre, oreThorite, thoriumSmeltingTemperature);

//---> Add Monazite Smelting
mods.tconstruct.Melting.addRecipe(liquidThorium * mbIngotOre, oreMonazite, thoriumSmeltingTemperature);

//---> Add Kernite Smelting
mods.tconstruct.Melting.addRecipe(liquidBoron * mbIngotOre, oreKernite, boronSmeltingTemperature);

//---> Add Colemanite Smelting
mods.tconstruct.Melting.addRecipe(liquidBoron * mbIngotOre, oreColemanite, boronSmeltingTemperature);

//---> Hide Ardite Ore
mods.jei.JEI.hide(<tconstruct:ore:1>);

//---> Hide Cobalt Ore
mods.jei.JEI.hide(<tconstruct:ore>);

//--> Remap Gems Recieps
mods.tconstruct.Melting.addRecipe(liquidDiamond * 1665, <ore:oreDiamond>, 1229);
mods.tconstruct.Melting.addRecipe(liquidDiamond * 666, <ore:uncutDiamond>, 1029);

mods.tconstruct.Melting.addRecipe(liquidEmerald * 666, <ore:uncutEmerald>, 866);

//---> Hide Stone Torche
mods.jei.JEI.hide(<tconstruct:stone_torch>);

//---> Hide Stone Rod
mods.jei.JEI.hide(<tconstruct:stone_stick>);

//---> Erebus Ore Melting
mods.tconstruct.Melting.addRecipe(liquidIron * mbErebusOre, <erebus:ore_iron>, ironSmeltingTemperature); //Iron
mods.tconstruct.Melting.addRecipe(liquidGold * mbErebusOre, <erebus:ore_gold>, goldSmeltingTemperature); //Gold
mods.tconstruct.Melting.addRecipe(liquidCopper * mbErebusOre, <erebus:ore_copper>, copperSmeltingTemperature); //Copper
mods.tconstruct.Melting.addRecipe(liquidSilver * mbErebusOre, <erebus:ore_silver>, silverSmeltingTemperature); //Silver
mods.tconstruct.Melting.addRecipe(liquidTin * mbErebusOre, <erebus:ore_tin>, tinSmeltingTemperature); //Tin
mods.tconstruct.Melting.addRecipe(liquidLead * mbErebusOre, <erebus:ore_lead>, leadSmeltingTemperature); //Lead
mods.tconstruct.Melting.addRecipe(liquidAluminum * mbErebusOre, <erebus:ore_aluminium>, aluminumSmeltingTemperature); //Aluminium

//---> Remap Glowball
recipes.remove(<tconstruct:throwball>);
recipes.addShaped("TCGlowball", <tconstruct:throwball> * 6, [[oreSlimeBall, oreSlimeBall, oreSlimeBall], [yellowIllumar, yellowIllumar, yellowIllumar], [oreSlimeBall, oreSlimeBall, oreSlimeBall]]);