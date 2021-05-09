#priority 98

import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Mixer;

val crusherBaseEnergy = 2048;
val dropRateSecondaryOutput = 0.1;
val ticksArcFurnace = 200;
val rfTickArcFurnace = 512;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;
val purifiedCrushedMagnetite = <contenttweaker:purified_crushed_magnetite>;
val oreCrushedMagnetite = <ore:crushedMagnetite>;
val orePurifiedCrushedMagnetite = <ore:crushedPurifiedMagnetite>;

val oreHematite = <ore:oreHematite>;
val crushedHematite = <contenttweaker:crushed_hematite>;
val purifiedCrushedHematite = <contenttweaker:purified_crushed_magnetite>;
val oreCrushedhematite = <ore:crushedHematite>;
val orePurifiedCrushedHematite = <ore:crushedPurifiedHematite>;

val dustGold = <thermalfoundation:material:1>;
val oreGravel = <ore:gravel>;
val slag = <immersiveengineering:material:7>;

val oreIron = <ore:oreIron>;
val rockOreIron = <ore:rockOreIron>;
val ironIngot = <minecraft:iron_ingot>;
val dustIron = <thermalfoundation:material>;
val oreDustIron = <ore:dustIron>;
val oreCrushedIron = <ore:crushedIron>;
val orePurifiedCrushedIron = <ore:crushedPurifiedIron>;
val oreIronCrystal = <ore:ironCrystal>;

val oreGold = <ore:oreGold>;
val goldIngot = <minecraft:gold_ingot>;
val cinnabar = <thermalfoundation:material:866>;
val oreDustSilver = <ore:dustSilver>;
val oreDustGold = <ore:dustGold>;
val oreCrushedGold = <ore:crushedGold>;
val orePurifiedCrushedGold = <ore:crushedPurifiedGold>;

val oreCopper = <ore:oreCopper>;
val copperIngot = <thermalfoundation:material:128>;
val divergentUndergroundCopperOre = <divergentunderground:ie_hard_copper_ore>;
val oreDustCopper = <ore:dustCopper>;
val oreCrushedCopper = <ore:crushedCopper>;
val orePurifiedCrushedCopper = <ore:crushedPurifiedCopper>;

val oreNativeGold = <ore:oreNativeGold>;
val pulverizedGold = <thermalfoundation:material:1>;

val oreNativeCopper = <ore:oreNativeCopper>;
val pulverizedCopper = <thermalfoundation:material:64>;

val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCrushedChalcopyrite = <ore:crushedChalcopyrite>;
val oreCrushedPurifiedChalcopyrite = <ore:crushedPurifiedChalcopyrite>;
val crushedChalcopyrite = <contenttweaker:crushed_chalcopyrite>;
val dustSulfur = <thermalfoundation:material:771>;
val oreCopperCrystal = <ore:copperCrystal>;

val oreStone = <ore:stone>;

val tinIngot = <thermalfoundation:material:129>;
val oreTin = <ore:oreTin>;
val divergentUndergroundTinOre = <divergentunderground:ic2_hard_tin_ore>;
val dustTin = <thermalfoundation:material:65>;
val oreDustTin = <ore:dustTin>;
val oreCrushedTin = <ore:crushedTin>;
val orePurifiedCrushedTin = <ore:crushedPurifiedTin>;
val oreTinCrystal = <ore:tinCrystal>;

val oreTeallite = <ore:oreTeallite>;
val crushedTeallite = <contenttweaker:crushed_teallite>;
val oreCrushedTeallite = <ore:crushedTeallite>;
val oreCrushedPurifiedTeallite = <ore:crushedPurifiedTeallite>;

val oreCassiterite = <ore:oreCassiterite>;
val crushedCassiterite = <contenttweaker:crushed_cassiterite>;
val oreCrushedCassiterite = <ore:crushedCassiterite>;
val oreCrushedPurifiedCassiterite = <ore:crushedPurifiedCassiterite>;

val leadIngot = <thermalfoundation:material:131>;
val oreLead = <ore:oreLead>;
val divergentUndergroundLeadOre = <divergentunderground:ie_hard_lead_ore>;
val dustLead = <thermalfoundation:material:67>;
val dustSilver = <thermalfoundation:material:66>;
val oreDustLead = <ore:dustLead>;
val tinyDustLead = <ore:dustTinyLead>;
val oreCrushedLead = <ore:crushedLead>;
val orePurifiedCrushedLead = <ore:crushedPurifiedLead>;
val oreLeadCrystal = <ore:leadCrystal>;

val oreGalena = <ore:oreGalena>;
val crushedGalena = <contenttweaker:crushed_galena>;
val oreCrushedGalena = <ore:crushedGalena>;
val oreCrushedPurifiedGalena = <ore:crushedPurifiedGalena>;

val oreCerussite = <ore:oreCerussite>;
val crushedCerussite = <contenttweaker:crushed_cerussite>;
val oreCrushedCerussite = <ore:crushedCerussite>;
val oreCrushedPurifiedCerussite = <ore:crushedPurifiedCerussite>;

val aluminumIngot = <thermalfoundation:material:132>;
val oreAluminum = <ore:oreAluminum>;
val divergentUndergroundAluminumOre = <divergentunderground:ie_hard_aluminum_ore>;
val dustAluminum = <thermalfoundation:material:68>;
val oreDustAluminum = <ore:dustAluminum>;
val tinyDustAluminum = <ore:dustTinyAluminum>;
val oreCrushedAluminum = <ore:crushedAluminum>;
val orePurifiedCrushedAluminum = <ore:crushedPurifiedAluminum>;
val oreAluminumCrystal = <ore:aluminumCrystal>;

val oreBauxite = <ore:oreBauxite>;
val crushedBauxite = <contenttweaker:crushed_bauxite>;
val oreCrushedBauxite = <ore:crushedBauxite>;
val oreCrushedPurifiedBauxite = <ore:crushedPurifiedBauxite>;

val oreLeucite = <ore:oreLeucite>;
val crushedLeucite = <contenttweaker:crushed_leucite>;
val oreCrushedLeucite = <ore:crushedLeucite>;
val oreCrushedPurifiedLeucite = <ore:crushedPurifiedLeucite>;

val nickelIngot = <thermalfoundation:material:133>;
val oreNickel = <ore:oreNickel>;
val divergentUndergroundNickelOre = <divergentunderground:ie_hard_nickel_ore>;
val dustNickel = <thermalfoundation:material:69>;
val oreDustNickel = <ore:dustNickel>;
val tinyDustNickel = <ore:dustTinyNickel>;
val oreCrushedNickel = <ore:crushedNickel>;
val orePurifiedCrushedNickel = <ore:crushedPurifiedNickel>;
val oreNickelCrystal = <ore:nickelCrystal>;

val orePentlandite = <ore:orePentlandite>;
val crushedPentlandite = <contenttweaker:crushed_pentlandite>;
val oreCrushedPentlandite = <ore:crushedPentlandite>;
val oreCrushedPurifiedPentlandite = <ore:crushedPurifiedPentlandite>;

val oreGarnierite = <ore:oreGarnierite>;
val crushedGarnierite = <contenttweaker:crushed_garnierite>;
val oreCrushedGarnierite = <ore:crushedGarnierite>;
val oreCrushedPurifiedGarnierite = <ore:crushedPurifiedGarnierite>;

val titaniumIngot = <libvulpes:productingot:7>;
val oreTitaniumCrystal = <ore:titaniumCrystal>;
val oreDustTitanium = <ore:dustTitanium>;

val oreRutile = <ore:oreRutile>;
val crushedRutile = <contenttweaker:crushed_rutile>;
val oreCrushedRutile = <ore:crushedRutile>;
val oreCrushedPurifiedRutile = <ore:crushedPurifiedRutile>;

val oreIlmenite = <ore:oreIlmenite>;
val crushedIlmenite = <contenttweaker:crushed_ilmenite>;
val oreCrushedIlmenite = <ore:crushedIlmenite>;
val oreCrushedPurifiedIlmenite = <ore:crushedPurifiedIlmenite>;

val oreSilver = <ore:oreSilver>;
val rockOreSilver = <ore:rockOreSilver>;
val silverIngot = <thermalfoundation:material:130>;
val oreCrushedSilver = <ore:crushedSilver>;
val orePurifiedCrushedSilver = <ore:crushedPurifiedSilver>;

val oreNativeSilver = <ore:oreNativeSilver>;
val pulverizedSilver = <thermalfoundation:material:66>;

//--- Add Recipes ---//

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore>);

//---> Hide Lead Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:2>);

//---> Hide Nickel Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:4>);

//---> Remove ingots recipes for remap
ArcFurnace.removeRecipe(ironIngot);
ArcFurnace.removeRecipe(goldIngot);
ArcFurnace.removeRecipe(copperIngot);
ArcFurnace.removeRecipe(tinIngot);
ArcFurnace.removeRecipe(leadIngot);
ArcFurnace.removeRecipe(aluminumIngot);
ArcFurnace.removeRecipe(nickelIngot);
ArcFurnace.removeRecipe(titaniumIngot);
ArcFurnace.removeRecipe(<thermalfoundation:material:130>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);

//---> Add slag from furnace
furnace.addRecipe(slag, oreGravel);

//---> Add Crystals Recipe
ArcFurnace.addRecipe(ironIngot * 3, oreIronCrystal, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(copperIngot * 3, oreCopperCrystal, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot * 3, oreTinCrystal, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot * 3, oreLeadCrystal, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot * 3, oreAluminumCrystal, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot * 3, oreNickelCrystal, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(titaniumIngot * 3, oreTitaniumCrystal, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Magnetite Crusher, Hammer Crusher and Iron Recipes
Crusher.addRecipe(crushedMagnetite * 3, oreMagnetite, crusherBaseEnergy, dustAluminum, dropRateSecondaryOutput);
recipes.addShapeless("MagnetiteIEHammer", crushedMagnetite * 2, [oreMagnetite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(ironIngot, oreCrushedMagnetite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(ironIngot * 2, orePurifiedCrushedMagnetite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Hematite Crusher, Hammer Crusher and Iron Recipes
Crusher.addRecipe(crushedHematite * 3, oreHematite, crusherBaseEnergy);
recipes.addShapeless("HematiteIEHammer", crushedHematite * 2, [oreHematite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(ironIngot, oreCrushedhematite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(ironIngot * 2, orePurifiedCrushedHematite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Iron Ore recipes
Crusher.removeRecipe(<thermalfoundation:material>);
Crusher.addRecipe(<ic2:crushed:2> * 3, oreIron, crusherBaseEnergy, dustGold, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:2> * 3, rockOreIron, crusherBaseEnergy, dustGold, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material>, ironIngot, crusherBaseEnergy);
recipes.addShapeless("IronOreIEHammer", <ic2:crushed:2> * 2, [oreIron, <immersiveengineering:tool>]);
recipes.addShapeless("RockIronOreIEHammer", <ic2:crushed:2> * 2, [rockOreIron, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(ironIngot, oreCrushedIron, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(ironIngot * 2, orePurifiedCrushedIron, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(ironIngot, oreDustIron, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Gold Ore recipes
Crusher.removeRecipe(<thermalfoundation:material:1>);
Crusher.addRecipe(<ic2:crushed:1> * 3, oreGold, crusherBaseEnergy, cinnabar, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:1>, goldIngot, crusherBaseEnergy);
recipes.addShapeless("GoldOreIEHammer", <ic2:crushed:1> * 2, [oreGold, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(goldIngot, oreCrushedGold, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(goldIngot * 2, orePurifiedCrushedGold, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(goldIngot, oreDustGold, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Copper ore recipes
Crusher.removeRecipe(<thermalfoundation:material:64>);
Crusher.addRecipe(<ic2:crushed> * 3, oreCopper, crusherBaseEnergy, dustTin, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed> * 3, divergentUndergroundCopperOre, crusherBaseEnergy, dustTin, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:64>, copperIngot, crusherBaseEnergy);
recipes.addShapeless("CopperOreIEHammer", <ic2:crushed> * 2, [oreCopper, <immersiveengineering:tool>]);
recipes.addShapeless("DivergentCopperOreIEHammer", <ic2:crushed> * 2, [divergentUndergroundCopperOre, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(copperIngot, oreCrushedCopper, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(copperIngot * 2, orePurifiedCrushedCopper, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(copperIngot, oreDustCopper, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Tin ore recipes
Crusher.removeRecipe(<thermalfoundation:material:65>);
Crusher.addRecipe(<ic2:crushed:5> * 3, oreTin, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:5> * 3, divergentUndergroundTinOre, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:65>, tinIngot, crusherBaseEnergy);
recipes.addShapeless("TinOreIEHammer", <ic2:crushed:5> * 2, [oreTin, <immersiveengineering:tool>]);
recipes.addShapeless("DivergentTinOreIEHammer", <ic2:crushed:5> * 2, [divergentUndergroundTinOre, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(tinIngot, oreCrushedTin, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot * 2, orePurifiedCrushedTin, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot, oreDustTin, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Lead ore recipes
Crusher.removeRecipe(<thermalfoundation:material:67>);
Crusher.addRecipe(<ic2:crushed:3> * 3, oreLead, crusherBaseEnergy, dustSulfur, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:3> * 3, divergentUndergroundLeadOre, crusherBaseEnergy, dustSulfur, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:67>, leadIngot, crusherBaseEnergy);
recipes.addShapeless("LeadOreIEHammer", <ic2:crushed:3> * 2, [oreLead, <immersiveengineering:tool>]);
recipes.addShapeless("DivergentLeadOreIEHammer", <ic2:crushed:3> * 2, [divergentUndergroundLeadOre, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(leadIngot, oreCrushedLead, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot * 2, orePurifiedCrushedLead, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot, oreDustLead, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Aluminum ore recipes
Crusher.removeRecipe(<thermalfoundation:material:68>);
Crusher.addRecipe(<contenttweaker:crushed_aluminum> * 3, oreAluminum, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<contenttweaker:crushed_aluminum> * 3, divergentUndergroundAluminumOre, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:68>, aluminumIngot, crusherBaseEnergy);
recipes.addShapeless("AluminumOreIEHammer", <contenttweaker:crushed_aluminum> * 2, [oreAluminum, <immersiveengineering:tool>]);
recipes.addShapeless("DivergentAluminumOreIEHammer", <contenttweaker:crushed_aluminum> * 2, [divergentUndergroundAluminumOre, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(aluminumIngot, oreCrushedAluminum, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot * 2, orePurifiedCrushedAluminum, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot, oreDustAluminum, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Nickel ore recipes
Crusher.removeRecipe(<thermalfoundation:material:69>);
Crusher.addRecipe(<contenttweaker:crushed_nickel> * 3, oreNickel, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<contenttweaker:crushed_nickel> * 3, divergentUndergroundNickelOre, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:69>, nickelIngot, crusherBaseEnergy);
recipes.addShapeless("NickelOreIEHammer", <contenttweaker:crushed_nickel> * 2, [oreNickel, <immersiveengineering:tool>]);
recipes.addShapeless("DivergentNickelOreIEHammer", <contenttweaker:crushed_nickel> * 2, [divergentUndergroundNickelOre, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(nickelIngot, oreCrushedNickel, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot * 2, orePurifiedCrushedNickel, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot, oreDustNickel, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Titanium ore recipes
Crusher.removeRecipe(<libvulpes:productdust:7>);
ArcFurnace.addRecipe(titaniumIngot, oreDustTitanium, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Silver ore recipes
Crusher.removeRecipe(<thermalfoundation:material:66>);
Crusher.addRecipe(<ic2:crushed:4> * 3, oreSilver, crusherBaseEnergy, dustLead, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:4> * 3, rockOreSilver, crusherBaseEnergy, dustLead, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:66>, silverIngot, crusherBaseEnergy);
recipes.addShapeless("SilverOreIEHammer", <ic2:crushed:4> * 2, [oreSilver, <immersiveengineering:tool>]);
recipes.addShapeless("RockSilverOreIEHammer", <ic2:crushed:4> * 2, [rockOreSilver, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(silverIngot, oreCrushedSilver, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(silverIngot * 2, orePurifiedCrushedSilver, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(silverIngot, oreDustSilver, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Craft to Slag Slurry with Mixer
Mixer.addRecipe(<liquid:slag_slurry> * 500, <liquid:sulfuric_acid> * 500, [<ore:itemSlag>], 1000);

//---> Add Native Gold Crusher, Hammer Crusher
Crusher.addRecipe(pulverizedGold * 2, oreNativeGold, crusherBaseEnergy);
recipes.addShapeless("NativeGoldIEHammer", pulverizedGold, [oreNativeGold, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(pulverizedGold * 3, oreNativeGold, slag, ticksArcFurnace, rfTickArcFurnace);

//---> Add Native Copper Crusher, Hammer Crusher
Crusher.addRecipe(pulverizedCopper * 2, oreNativeCopper, crusherBaseEnergy);
recipes.addShapeless("NativeCopperIEHammer", pulverizedCopper, [oreNativeCopper, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(pulverizedCopper * 3, oreNativeCopper, slag, ticksArcFurnace, rfTickArcFurnace);

//---> Add Chalcopyrite Crusher, Hammer Crusher and Iron Recipes
Crusher.addRecipe(crushedChalcopyrite * 3, oreChalcopyrite, crusherBaseEnergy, dustSulfur, dropRateSecondaryOutput);
recipes.addShapeless("ChalcopyriteIEHammer", crushedChalcopyrite * 2, [oreChalcopyrite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(copperIngot, oreCrushedChalcopyrite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(copperIngot * 2, oreCrushedPurifiedChalcopyrite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Stone Dust recipe
Crusher.addRecipe(<ic2:dust:15> * 2, oreStone, crusherBaseEnergy);

//---> Add Teallite Crusher, Hammer Crusher and Tin Recipes
Crusher.addRecipe(crushedTeallite * 3, oreTeallite, crusherBaseEnergy, dustLead, dropRateSecondaryOutput);
recipes.addShapeless("TealliteIEHammer", crushedTeallite * 2, [oreTeallite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(tinIngot, oreCrushedTeallite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot * 2, oreCrushedPurifiedTeallite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Cassiterite Crusher, Hammer Crusher and Tin Recipes
Crusher.addRecipe(crushedCassiterite * 3, oreCassiterite, crusherBaseEnergy);
recipes.addShapeless("CassiteriteIEHammer", crushedCassiterite * 2, [oreCassiterite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(tinIngot, oreCrushedCassiterite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot * 2, oreCrushedPurifiedCassiterite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Galena Crusher, Hammer Crusher and Lead Recipes
Crusher.addRecipe(crushedGalena * 3, oreGalena, crusherBaseEnergy, dustSilver, dropRateSecondaryOutput);
recipes.addShapeless("GalenaIEHammer", crushedGalena * 2, [oreGalena, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(leadIngot, oreCrushedGalena, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot * 2, oreCrushedPurifiedGalena, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Cerussite Crusher, Hammer Crusher and Lead Recipes
Crusher.addRecipe(crushedCerussite * 3, oreCerussite, crusherBaseEnergy);
recipes.addShapeless("CerussiteIEHammer", crushedCerussite * 2, [oreCerussite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(leadIngot, oreCrushedCerussite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot * 2, oreCrushedPurifiedCerussite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Bauxite Crusher, Hammer Crusher and Aluminum Recipes
Crusher.addRecipe(crushedBauxite * 3, oreBauxite, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
recipes.addShapeless("BauxiteIEHammer", crushedBauxite * 2, [oreBauxite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(aluminumIngot, oreCrushedBauxite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot * 2, oreCrushedPurifiedBauxite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Leucite Crusher, Hammer Crusher and Aluminum Recipes
Crusher.addRecipe(crushedLeucite * 3, oreLeucite, crusherBaseEnergy);
recipes.addShapeless("LeuciteIEHammer", crushedLeucite * 2, [oreLeucite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(aluminumIngot, oreCrushedLeucite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot * 2, oreCrushedPurifiedLeucite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Pentlandite Crusher, Hammer Crusher and Nickel Recipes
Crusher.addRecipe(crushedPentlandite * 3, orePentlandite, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
recipes.addShapeless("PentlanditeIEHammer", crushedPentlandite * 2, [orePentlandite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(nickelIngot, oreCrushedPentlandite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot * 2, oreCrushedPurifiedPentlandite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Garnierite Crusher, Hammer Crusher and Nickel Recipes
Crusher.addRecipe(crushedGarnierite * 3, oreGarnierite, crusherBaseEnergy);
recipes.addShapeless("GarnieriteIEHammer", crushedGarnierite * 2, [oreGarnierite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(nickelIngot, oreCrushedGarnierite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot * 2, oreCrushedPurifiedGarnierite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Rutile Crusher, Hammer Crusher and Nickel Recipes
Crusher.addRecipe(crushedRutile * 3, oreRutile, crusherBaseEnergy);
recipes.addShapeless("RutileIEHammer", crushedRutile * 2, [oreRutile, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(titaniumIngot, oreCrushedRutile, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(titaniumIngot * 2, oreCrushedPurifiedRutile, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Ilmenite Crusher, Hammer Crusher and Nickel Recipes
Crusher.addRecipe(crushedIlmenite * 3, oreIlmenite, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
recipes.addShapeless("IlmeniteIEHammer", crushedIlmenite * 2, [oreIlmenite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(titaniumIngot, oreCrushedIlmenite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(titaniumIngot * 2, oreCrushedPurifiedIlmenite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Native Silver Crusher, Hammer Crusher
Crusher.addRecipe(pulverizedSilver * 2, oreNativeSilver, crusherBaseEnergy);
recipes.addShapeless("NativeSilverIEHammer", pulverizedSilver, [oreNativeSilver, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(pulverizedSilver * 3, oreNativeSilver, slag, ticksArcFurnace, rfTickArcFurnace);