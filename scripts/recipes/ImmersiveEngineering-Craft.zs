#priority 98

import crafttweaker.item.IItemCondition;

import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Mixer;
import mods.immersiveengineering.MetalPress;
import mods.immersiveengineering.Squeezer;
import mods.immersiveengineering.Refinery;
import mods.immersiveengineering.BlastFurnace;
import mods.immersiveengineering.AlloySmelter;
import mods.immersiveengineering.Excavator;

val crusherBaseEnergy = 2048;
val dropRateSecondaryOutput = 0.1;
val ticksArcFurnace = 200;
val rfTickArcFurnace = 512;

val blastFurnaceTime = 3000; //2.5min
val alloyKilnTime = 200; //10s

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
val oreIngotIron = <ore:ingotIron>;
val oreDustIron = <ore:dustIron>;
val oreCrushedIron = <ore:crushedIron>;
val orePurifiedCrushedIron = <ore:crushedPurifiedIron>;
val oreIronCrystal = <ore:ironCrystal>;

val oreGold = <ore:oreGold>;
val oreRockOreGold = <ore:rockOreGold>;
val goldIngot = <minecraft:gold_ingot>;
val oreGoldIngot = <ore:ingotGold>;
val cinnabar = <thermalfoundation:material:866>;
val oreIngotSilver = <ore:ingotSilver>;
val oreDustSilver = <ore:dustSilver>;
val oreDustGold = <ore:dustGold>;
val oreCrushedGold = <ore:crushedGold>;
val orePurifiedCrushedGold = <ore:crushedPurifiedGold>;

val oreCopper = <ore:oreCopper>;
val oreRockOreCopper = <ore:rockOreCopper>;
val oreIngotCopper = <ore:ingotCopper>;
val copperIngot = <thermalfoundation:material:128>;
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
val oreCopperCrystal = <ore:copperCrystal>;

val oreStone = <ore:stone>;

val tinIngot = <thermalfoundation:material:129>;
val oreTin = <ore:oreTin>;
val oreRockOreTin = <ore:rockOreTin>;
val dustTin = <thermalfoundation:material:65>;
val oreDustTin = <ore:dustTin>;
val oreIngotTin = <ore:ingotTin>;
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
val oreRockOreLead = <ore:rockOreLead>;
val dustLead = <thermalfoundation:material:67>;
val dustSilver = <thermalfoundation:material:66>;
val oreDustLead = <ore:dustLead>;
val oreIngotLead = <ore:ingotLead>;
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
val rockOreAluminum = <ore:rockOreAluminum>;
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
val rockOreNickel = <ore:rockOreNickel>;
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

val magnesiumIngot = <nuclearcraft:ingot:7>;
val oreMagnesiumCrystal = <ore:magnesiumCrystal>;
val dustMagnesium = <nuclearcraft:dust:7>;
val oreMagnesium = <ore:oreMagnesium>;

val oreMagnesite = <ore:oreMagnesite>;
val crushedMagnesite = <contenttweaker:crushed_magnesite>;
val oreCrushedMagnesite = <ore:crushedMagnesite>;
val oreCrushedPurifiedMagnesite = <ore:crushedPurifiedMagnesite>;

val oreBrucite = <ore:oreBrucite>;
val crushedBrucite = <contenttweaker:crushed_brucite>;
val oreCrushedBrucite = <ore:crushedBrucite>;
val oreCrushedPurifiedBrucite = <ore:crushedPurifiedBrucite>;

val oreLithium = <ore:oreLithium>;
val dustLithium = <ic2:dust:11>;
val oreIngotLithium = <ore:ingotLithium>;
val oreDustLithium = <ore:dustLithium>;
val lithiumIngot = <nuclearcraft:ingot:6>;

val oreSpodumene = <ore:oreSpodumene>;
val crushedSpodumene = <contenttweaker:crushed_spodumene>;
val oreCrushedSpodumene = <ore:crushedSpodumene>;
val oreCrushedPurifiedSpodumene = <ore:crushedPurifiedSpodumene>;

val oreSulfur = <ore:oreSulfur>;
val dustSulfur = <thermalfoundation:material:771>;

val oreIngotSteel = <ore:ingotSteel>;
val oreDustSteel = <ore:dustSteel>;
val oreString = <ore:string>;
val oreStickWood = <ore:stickWood>;
val ingotSteel = <thermalfoundation:material:160>;

val uraniumIngot = <contenttweaker:uranium_ingot>;
val oreUranium = <ore:oreUranium>;
val rockOreUranium = <ore:rockOreUranium>;
val oreDustUranium = <ore:dustUranium>;
val plateUranium = <immersiveengineering:metal:35>;
val oreCrushedUranium = <ore:crushedUranium>;
val orePurifiedCrushedUranium = <ore:crushedPurifiedUranium>;
val oreBlockSheetmetalUranium = <ore:blockSheetmetalUranium>;

val oreCarnotite = <ore:oreCarnotite>;
val crushedCarnotite = <contenttweaker:crushed_carnotite>;
val oreCrushedCarnotite = <ore:crushedCarnotite>;
val oreCrushedPurifiedCarnotite = <ore:crushedPurifiedCarnotite>;

val oreUraninite = <ore:oreUraninite>;
val crushedUraninite = <contenttweaker:crushed_uraninite>;
val oreCrushedUraninite = <ore:crushedUraninite>;
val oreCrushedPurifiedUraninite = <ore:crushedPurifiedUraninite>;

val thoriumIngot = <nuclearcraft:ingot:3>;
val oreThorium = <ore:oreThorium>;
val rockOreThorium = <ore:rockThoriumOre>; 
val oreCrushedThorium = <ore:crushedThorium>;
val oreCrushedPurifiedThorium = <ore:crushedPurifiedThorium>;
val oreDustThorium = <ore:dustThorium>;

val oreThorite = <ore:oreThorite>;
val crushedThorite = <contenttweaker:crushed_thorite>;
val oreCrushedThorite = <ore:crushedThorite>;
val oreCrushedPurifiedThorite = <ore:crushedPurifiedThorite>;

val oreMonazite = <ore:oreMonazite>;
val crushedMonazite = <contenttweaker:crushed_monazite>;
val oreCrushedMonazite = <ore:crushedMonazite>;
val oreCrushedPurifiedMonazite = <ore:crushedPurifiedMonazite>;

val boronIngot = <nuclearcraft:ingot:5>;
val oreBoron = <ore:oreBoron>;
val rockOreBoron = <ore:rockBoronOre>;
val oreCrushedBoron = <ore:crushedBoron>;
val oreCrushedPurifiedBoron = <ore:crushedPurifiedBoron>;
val oreDustBoron = <ore:dustBoron>;

val oreKernite = <ore:oreKernite>;
val crushedKernite = <contenttweaker:crushed_kernite>;
val oreCrushedKernite = <ore:crushedKernite>;
val oreCrushedPurifiedKernite = <ore:crushedPurifiedKernite>;

val oreColemanite = <ore:oreColemanite>;
val crushedColemanite = <contenttweaker:crushed_colemanite>;
val oreCrushedColemanite = <ore:crushedColemanite>;
val oreCrushedPurifiedColemanite = <ore:crushedPurifiedColemanite>;

val oreAmethyst = <ore:oreAmethyst>;
val uncutAmethyst = <divergentunderground:gem_raw_bop_amethyst>;

val oreTopaz = <ore:oreTopaz>;
val uncutTopaz = <divergentunderground:gem_raw_bop_topaz>;

val orePeridot = <ore:orePeridot>;
val uncutPeridot = <divergentunderground:gem_raw_bop_peridot>;

val oreRuby = <ore:oreRuby>;
val uncutRuby = <divergentunderground:gem_raw_bop_ruby>;

val oreAmber = <ore:oreAmber>;
val uncutAmber = <divergentunderground:gem_raw_bop_amber>;

val oreTanzanite = <ore:oreTanzanite>;
val uncutTanzanite = <divergentunderground:gem_raw_bop_tanzanite>;

val oreMalachite = <ore:oreMalachite>;
val uncutMalachite = <divergentunderground:gem_raw_bop_malachite>;

val oreSapphire = <ore:oreSapphire>;
val uncutSapphire = <divergentunderground:gem_raw_bop_sapphire>;

val oreDiamond = <ore:oreDiamond>;
val uncutEmerald = <divergentunderground:gem_raw_emerald>;

val oreEmerald = <ore:oreEmerald>;
val uncutDiamond = <divergentunderground:gem_raw_diamond>;

val iridiumIngot = <thermalfoundation:material:135>;
val oreIridiumIngot = <ore:ingotIridium>;
val iridiumDust = <thermalfoundation:material:71>;
val oreIridiumDust = <ore:dustIridium>;

val platinumIngot = <thermalfoundation:material:134>;
val orePlatinumIngot = <ore:ingotPlatinum>;
val platinumDust = <thermalfoundation:material:70>;
val oreDustPlatinum = <ore:dustPlatinum>;
val oreIngotPlatinum = <ore:ingotPlatinum>;

val oreKamacite = <ore:oreKamacite>;
val crushedKamacite = <contenttweaker:crushed_kamacite>;
val purifiedCrushedKamacite = <contenttweaker:purified_crushed_kamacite>;

val oreCarbonaceousI = <ore:oreCarbonaceousI>;
val crushedCarbonaceousI = <contenttweaker:crushed_carbonaceous_i>;
val purifiedCrushedCarbonaceousI = <contenttweaker:purified_crushed_carbonaceous_i>;
val dustGraphite = <nuclearcraft:dust:8>;

val oreOlivine = <ore:oreOlivine>;
val crushedOlivine = <contenttweaker:crushed_olivine>;
val purifiedCrushedOlivine = <contenttweaker:purified_crushed_olivine>;

val oreAugite = <ore:oreAugite>;
val crushedAugite = <contenttweaker:crushed_augite>;
val purifiedCrushedAugite = <contenttweaker:purified_crushed_augite>;
val dustTitanium = <contenttweaker:pulverized_titanium>;

val oreTroilite = <ore:oreTroilite>;
val crushedTroilite = <contenttweaker:crushed_troilite>;
val purifiedCrushedTroilite = <contenttweaker:purified_crushed_troilite>;

val oreAbramovite = <ore:oreAbramovite>;
val crushedAbramovite = <contenttweaker:crushed_abramovite>;
val purifiedCrushedAbramovite = <contenttweaker:purified_crushed_abramovite>;

val oreDavidite = <ore:oreDavidite>;
val crushedDavidite = <contenttweaker:crushed_davidite>;
val purifiedCrushedDavidite = <contenttweaker:purified_crushed_davidite>;

val oreTitanite = <ore:oreTitanite>;
val crushedTitanite = <contenttweaker:crushed_titanite>;
val purifiedCrushedTitanite = <contenttweaker:purified_crushed_titanite>;

val orePolycrase = <ore:orePolycrase>;
val crushedPolycrase = <contenttweaker:crushed_polycrase>;
val purifiedCrushedPolycrase = <contenttweaker:purified_crushed_polycrase>;

val oreFeldspar = <ore:oreFeldspar>;
val crushedFeldspar = <contenttweaker:crushed_feldspar>;
val purifiedCrushedFeldspar = <contenttweaker:purified_crushed_feldspar>;

val oreOsmiridium = <ore:oreOsmiridium>;
val crushedOsmiridium = <contenttweaker:crushed_osmiridium>;
val purifiedCrushedOsmiridium = <contenttweaker:purified_crushed_osmiridium>;

val oreSperrylite = <ore:oreSperrylite>;
val crushedSperrylite = <contenttweaker:crushed_sperrylite>;
val purifiedCrushedSperrylite = <contenttweaker:purified_crushed_sperrylite>;

val oreCharcoalBlock = <ore:blockCharcoal>;
val oreCharcoal = <ore:charcoal>;
val pulverizedCharcoal = <thermalfoundation:material:769>;

val oreIngotTitanium = <ore:ingotTitanium>;
val oreIngotAluminum = <ore:ingotAluminum>;
val oreDustIridium = <ore:dustIridium>;
val ingotTitaniumAluminide = <advancedrocketry:productingot>;
val ingotTitaniumIridium = <advancedrocketry:productingot:1>;

val oreIngotMagnesium = <ore:ingotMagnesium>;
val oreDustMagnesium = <ore:dustMagnesium>;
val oreIngotBoron = <ore:ingotBoron>;
val oreIngotMagnesiumDioxide = <ore:ingotManganeseDioxide>;
val oreDustMagnesiumDioxide = <ore:dustManganeseDioxide>;
val magnesiumDiborideIngot = <nuclearcraft:alloy:3>;
val lithiumManganeseDioxideIngot = <nuclearcraft:alloy:4>;
val ferroboronIngot = <nuclearcraft:alloy:6>;

val toughAlloyIngot = <nuclearcraft:alloy:1>;
val hardCarbonAlloyIngot = <nuclearcraft:alloy:2>;
val shibuichiIngot = <nuclearcraft:alloy:7>;
val tinSilverAlloyIngot = <nuclearcraft:alloy:8>;
val leadPlatinumAlloyIngot = <nuclearcraft:alloy:9>;
val extremeAlloyIngot = <nuclearcraft:alloy:10>;
val thermoconductingAlloyIngot = <nuclearcraft:alloy:11>;
val zircaloyIngot = <nuclearcraft:alloy:12>;
val siliconCarbideIngot = <nuclearcraft:alloy:13>;
val hslaSteelIngot = <nuclearcraft:alloy:15>;
val oreIngotThough = <ore:ingotTough>;
val oreIngotHardCarbon = <ore:ingotHardCarbon>;
val oreIngotFerroboron = <ore:ingotFerroboron>;
val oreGemDiamond = <ore:gemDiamond>;
val oreDustDiamond = <ore:dustDiamond>;
val oreIngotGraphite = <ore:ingotGraphite>;
val oreDustGraphite = <ore:dustGraphite>;
val oreIngotExtreme = <ore:ingotExtreme>;
val oreGemBoronArsenide = <ore:gemBoronArsenide>;
val oreIngotZirconium = <ore:ingotZirconium>;
val oreDustZirconium = <ore:dustZirconium>;
val oreItemSilicon = <ore:itemSilicon>;
val oreDustCarbonManganese = <ore:dustCarbonManganese>;

val hardenedGlass = <thermalfoundation:glass:3>;

val orePlateSteel = <ore:plateSteel>;

//--- Add Recipes ---//

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore>);

//---> Hide Bauxite Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:1>);

//---> Hide Lead Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:2>);

//---> Hide Nickel Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:4>);

//---> Hide Uranium Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:5>);

//---> Hide Silver Ore
mods.jei.JEI.removeAndHide(<immersiveengineering:ore:3>);

//---> Hide Nitrate Dust
mods.jei.JEI.removeAndHide(<immersiveengineering:material:24>);

//---> Remove ingots recipes for remap
ArcFurnace.removeRecipe(ironIngot);
ArcFurnace.removeRecipe(goldIngot);
ArcFurnace.removeRecipe(iridiumIngot);
ArcFurnace.removeRecipe(platinumIngot);
Crusher.removeRecipe(<ic2:misc_resource:1>);

//Copper Ingot
ArcFurnace.removeRecipe(<thermalfoundation:material:128>);
ArcFurnace.removeRecipe(<immersiveengineering:metal>);

//Tin Ingot
ArcFurnace.removeRecipe(tinIngot);

//Lead Ingot
ArcFurnace.removeRecipe(<thermalfoundation:material:131>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:2>);

//Aluminum Ingot
ArcFurnace.removeRecipe(<thermalfoundation:material:132>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:1>);

//Nickel Ingot
ArcFurnace.removeRecipe(<thermalfoundation:material:133>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:4>);

//Titanium Ingot
ArcFurnace.removeRecipe(titaniumIngot);

//Silver Ingot
ArcFurnace.removeRecipe(<thermalfoundation:material:130>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:3>);

//Mangesium Ingot
ArcFurnace.removeRecipe(<nuclearcraft:ingot:7>);

//Lithium Ingot
ArcFurnace.removeRecipe(<nuclearcraft:ingot:6>);

//Uranium Ingot
ArcFurnace.removeRecipe(<contenttweaker:uranium_ingot>);
ArcFurnace.removeRecipe(<ic2:ingot:8>);
ArcFurnace.removeRecipe(<immersiveengineering:metal:5>);
ArcFurnace.removeRecipe(<nuclearcraft:ingot:4>);

//Thorium Ingot
ArcFurnace.removeRecipe(<nuclearcraft:ingot:3>);

//Boron Ingot
ArcFurnace.removeRecipe(<nuclearcraft:ingot:5>);

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
ArcFurnace.addRecipe(magnesiumIngot * 3, oreMagnesiumCrystal, null, ticksArcFurnace, rfTickArcFurnace);

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

//---> Remap Nitrate Recipes
Crusher.removeRecipe(<minecraft:sand>);
Crusher.addRecipe(<minecraft:sand> * 2, <ore:sandstone>, crusherBaseEnergy, <thermalfoundation:material:772>, 0.5);

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
Crusher.addRecipe(<thermalfoundation:material:1>, <minecraft:gold_ingot>, crusherBaseEnergy);
recipes.addShapeless("GoldOreIEHammer", <ic2:crushed:1> * 2, [oreGold, <immersiveengineering:tool>]);
recipes.addShapeless("RockOreGoldIEHammer", <ic2:crushed:1> * 2, [oreRockOreGold, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(goldIngot, oreCrushedGold, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(goldIngot * 2, orePurifiedCrushedGold, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(goldIngot, oreDustGold, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Copper ore recipes
Crusher.removeRecipe(<thermalfoundation:material:64>);
Crusher.addRecipe(<ic2:crushed> * 3, oreCopper, crusherBaseEnergy, dustTin, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed> * 3, oreRockOreCopper, crusherBaseEnergy, dustTin, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:64>, copperIngot, crusherBaseEnergy);
recipes.addShapeless("CopperOreIEHammer", <ic2:crushed> * 2, [oreCopper, <immersiveengineering:tool>]);
recipes.addShapeless("RockOreCopperIEHammer", <ic2:crushed> * 2, [oreRockOreCopper, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(copperIngot, oreCrushedCopper, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(copperIngot * 2, orePurifiedCrushedCopper, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(copperIngot, oreDustCopper, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Tin ore recipes
Crusher.removeRecipe(<thermalfoundation:material:65>);
Crusher.addRecipe(<ic2:crushed:5> * 3, oreTin, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:5> * 3, oreRockOreTin, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:65>, tinIngot, crusherBaseEnergy);
recipes.addShapeless("TinOreIEHammer", <ic2:crushed:5> * 2, [oreTin, <immersiveengineering:tool>]);
recipes.addShapeless("RockOreTinIEHammer", <ic2:crushed:5> * 2, [oreRockOreTin, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(tinIngot, oreCrushedTin, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot * 2, orePurifiedCrushedTin, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(tinIngot, oreDustTin, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Lead ore recipes
Crusher.removeRecipe(<thermalfoundation:material:67>);
Crusher.addRecipe(<ic2:crushed:3> * 3, oreLead, crusherBaseEnergy, dustSulfur, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:3> * 3, oreRockOreLead, crusherBaseEnergy, dustSulfur, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:67>, leadIngot, crusherBaseEnergy);
recipes.addShapeless("LeadOreIEHammer", <ic2:crushed:3> * 2, [oreLead, <immersiveengineering:tool>]);
recipes.addShapeless("RockLeadOreIEHammer", <ic2:crushed:3> * 2, [oreRockOreLead, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(leadIngot, oreCrushedLead, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot * 2, orePurifiedCrushedLead, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(leadIngot, oreDustLead, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Aluminum ore recipes
Crusher.removeRecipe(<thermalfoundation:material:68>);
Crusher.addRecipe(<contenttweaker:crushed_aluminum> * 3, oreAluminum, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<contenttweaker:crushed_aluminum> * 3, rockOreAluminum, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:68>, aluminumIngot, crusherBaseEnergy);
recipes.addShapeless("AluminumOreIEHammer", <contenttweaker:crushed_aluminum> * 2, [oreAluminum, <immersiveengineering:tool>]);
recipes.addShapeless("RockAluminumOreIEHammer", <contenttweaker:crushed_aluminum> * 2, [rockOreAluminum, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(aluminumIngot, oreCrushedAluminum, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot * 2, orePurifiedCrushedAluminum, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(aluminumIngot, oreDustAluminum, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Nickel ore recipes
Crusher.removeRecipe(<thermalfoundation:material:69>);
Crusher.addRecipe(<contenttweaker:crushed_nickel> * 3, oreNickel, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<contenttweaker:crushed_nickel> * 3, rockOreNickel, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:69>, nickelIngot, crusherBaseEnergy);
recipes.addShapeless("NickelOreIEHammer", <contenttweaker:crushed_nickel> * 2, [oreNickel, <immersiveengineering:tool>]);
recipes.addShapeless("RockNickelOreIEHammer", <contenttweaker:crushed_nickel> * 2, [rockOreNickel, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(nickelIngot, oreCrushedNickel, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot * 2, orePurifiedCrushedNickel, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(nickelIngot, oreDustNickel, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Titanium ore recipes
Crusher.removeRecipe(<libvulpes:productdust:7>);
Crusher.addRecipe(<contenttweaker:pulverized_titanium>, titaniumIngot, crusherBaseEnergy);
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

//---> Remap Uranium ore recipes
Crusher.removeRecipe(<immersiveengineering:metal:14>);
Crusher.addRecipe(<ic2:crushed:6> * 3, oreUranium, crusherBaseEnergy, dustLead, dropRateSecondaryOutput);
Crusher.addRecipe(<ic2:crushed:6> * 3, rockOreUranium, crusherBaseEnergy, dustLead, dropRateSecondaryOutput);
Crusher.addRecipe(<immersiveengineering:metal:14>, uraniumIngot, crusherBaseEnergy);
recipes.addShapeless("UraniumOreIEHammer", <ic2:crushed:6> * 2, [oreUranium, <immersiveengineering:tool>]);
recipes.addShapeless("RockUraniumOreIEHammer", <ic2:crushed:6> * 2, [rockOreUranium, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(uraniumIngot, oreCrushedUranium, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(uraniumIngot * 2, orePurifiedCrushedUranium, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(uraniumIngot, oreDustUranium, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Thorium ore recipes
Crusher.removeRecipe(<nuclearcraft:dust:3>);
Crusher.addRecipe(<contenttweaker:crushed_thorium> * 3, oreThorium, crusherBaseEnergy);
Crusher.addRecipe(<contenttweaker:crushed_thorium> * 3, rockOreThorium, crusherBaseEnergy);
Crusher.addRecipe(<nuclearcraft:dust:3>, thoriumIngot, crusherBaseEnergy);
recipes.addShapeless("ThoriumOreIEHammer", <contenttweaker:crushed_thorium> * 2, [oreThorium, <immersiveengineering:tool>]);
recipes.addShapeless("RockThoriumOreIEHammer", <contenttweaker:crushed_thorium> * 2, [rockOreThorium, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(thoriumIngot, oreCrushedThorium, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(thoriumIngot * 2, oreCrushedPurifiedThorium, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(thoriumIngot, oreDustThorium , null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Boron ore recipes
Crusher.removeRecipe(<nuclearcraft:dust:5>);
Crusher.addRecipe(<contenttweaker:crushed_boron> * 3, oreBoron, crusherBaseEnergy);
Crusher.addRecipe(<contenttweaker:crushed_boron> * 3, rockOreBoron, crusherBaseEnergy);
Crusher.addRecipe(<nuclearcraft:dust:5>, boronIngot, crusherBaseEnergy);
recipes.addShapeless("BoronOreIEHammer", <contenttweaker:crushed_boron> * 2, [oreBoron, <immersiveengineering:tool>]);
recipes.addShapeless("RockBoronOreIEHammer", <contenttweaker:crushed_boron> * 2, [rockOreBoron, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(boronIngot, oreCrushedBoron, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(boronIngot * 2, oreCrushedPurifiedBoron, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(boronIngot, oreDustBoron, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Iridium ore recipes
//Crusher.addRecipe(iridiumDust, iridiumIngot, crusherBaseEnergy);
ArcFurnace.addRecipe(iridiumIngot, oreIridiumDust, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Platinum ore recipes
Crusher.removeRecipe(platinumDust);
Crusher.addRecipe(platinumDust, orePlatinumIngot, crusherBaseEnergy);
ArcFurnace.addRecipe(platinumIngot, oreDustPlatinum, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Titanium Aluminide Ingot
// ArcFurnace.addRecipe(ingotTitaniumAluminide * 3, oreIngotTitanium * 7, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotAluminum * 3]);
ArcFurnace.addRecipe(ingotTitaniumAluminide * 3, oreIngotTitanium * 7, null, ticksArcFurnace, rfTickArcFurnace, [oreDustAluminum * 3]);
ArcFurnace.addRecipe(ingotTitaniumAluminide * 3, oreDustTitanium * 7, null, ticksArcFurnace, rfTickArcFurnace, [oreDustAluminum * 3]);
// ArcFurnace.addRecipe(ingotTitaniumAluminide * 3, oreDustTitanium * 7, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotAluminum * 3]);

//---> Remap Titanium Iridium Ingot
// ArcFurnace.addRecipe(ingotTitaniumIridium * 2, oreIngotTitanium, null, ticksArcFurnace, rfTickArcFurnace, [oreIridiumIngot]);
ArcFurnace.addRecipe(ingotTitaniumIridium * 2, oreIngotTitanium, null, ticksArcFurnace, rfTickArcFurnace, [oreDustIridium]);
ArcFurnace.addRecipe(ingotTitaniumIridium * 2, oreDustTitanium, null, ticksArcFurnace, rfTickArcFurnace, [oreDustIridium]);
// ArcFurnace.addRecipe(ingotTitaniumIridium * 2, oreDustTitanium, null, ticksArcFurnace, rfTickArcFurnace, [oreIridiumIngot]);

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

//---> Add Rutile Crusher, Hammer Crusher and Titanium Recipes
Crusher.addRecipe(crushedRutile * 3, oreRutile, crusherBaseEnergy);
recipes.addShapeless("RutileIEHammer", crushedRutile * 2, [oreRutile, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(titaniumIngot, oreCrushedRutile, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(titaniumIngot * 2, oreCrushedPurifiedRutile, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Ilmenite Crusher, Hammer Crusher and Titanium Recipes
Crusher.addRecipe(crushedIlmenite * 3, oreIlmenite, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
recipes.addShapeless("IlmeniteIEHammer", crushedIlmenite * 2, [oreIlmenite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(titaniumIngot, oreCrushedIlmenite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(titaniumIngot * 2, oreCrushedPurifiedIlmenite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Native Silver Crusher, Hammer Crusher
Crusher.addRecipe(pulverizedSilver * 2, oreNativeSilver, crusherBaseEnergy);
recipes.addShapeless("NativeSilverIEHammer", pulverizedSilver, [oreNativeSilver, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(pulverizedSilver * 3, oreNativeSilver, slag, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Magnesium ore recipes
Crusher.removeRecipe(<nuclearcraft:dust:7>);
Crusher.addRecipe(<nuclearcraft:dust:7> * 2, oreMagnesium, crusherBaseEnergy);
Crusher.addRecipe(<nuclearcraft:dust:7>, magnesiumIngot, crusherBaseEnergy);
ArcFurnace.addRecipe(dustMagnesium * 3, oreMagnesium, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(magnesiumIngot, dustMagnesium, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Magnesite Crusher, Hammer Crusher and Magnesium Recipes
Crusher.addRecipe(crushedMagnesite * 3, oreMagnesite, crusherBaseEnergy);
recipes.addShapeless("MagnesiteIEHammer", crushedMagnesite * 2, [oreMagnesite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(magnesiumIngot, oreCrushedMagnesite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(magnesiumIngot * 2, oreCrushedPurifiedMagnesite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Brucite Crusher, Hammer Crusher and Magnesium Recipes
Crusher.addRecipe(crushedBrucite * 3, oreBrucite, crusherBaseEnergy);
recipes.addShapeless("BruciteIEHammer", crushedBrucite * 2, [oreBrucite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(magnesiumIngot, oreCrushedBrucite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(magnesiumIngot * 2, oreCrushedPurifiedBrucite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Kamacite Crusher and Kamacite Recipes
Crusher.addRecipe(crushedKamacite, oreKamacite, crusherBaseEnergy);
ArcFurnace.addRecipe(dustIron * 3, crushedKamacite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustIron * 4, purifiedCrushedKamacite, dustNickel * 2, ticksArcFurnace, rfTickArcFurnace);

//---> Add Carbonaceous I Crusher and Carbonaceous I Recipes
Crusher.addRecipe(crushedCarbonaceousI, oreCarbonaceousI, crusherBaseEnergy);
ArcFurnace.addRecipe(dustGraphite * 3, crushedCarbonaceousI, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustGraphite * 6, purifiedCrushedCarbonaceousI, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Olivine Crusher and Olivine Recipes
Crusher.addRecipe(crushedOlivine, oreOlivine, crusherBaseEnergy);
ArcFurnace.addRecipe(dustIron * 3, crushedOlivine, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustIron * 3, purifiedCrushedOlivine, dustMagnesium * 3, ticksArcFurnace, rfTickArcFurnace);

//---> Add Augite Crusher and Augite Recipes
Crusher.addRecipe(crushedAugite, oreAugite, crusherBaseEnergy);
ArcFurnace.addRecipe(dustAluminum * 3, crushedAugite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustAluminum * 3, purifiedCrushedAugite, dustTitanium * 3, ticksArcFurnace, rfTickArcFurnace);

//---> Add Troilite Crusher and Troilite Recipes
Crusher.addRecipe(crushedTroilite, oreTroilite, crusherBaseEnergy);
ArcFurnace.addRecipe(dustIron * 3, crushedTroilite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustIron * 3, purifiedCrushedTroilite, dustSulfur * 3, ticksArcFurnace, rfTickArcFurnace);

//---> Add Abramovite Crusher and Abramovite Recipes
Crusher.addRecipe(crushedAbramovite, oreAbramovite, crusherBaseEnergy);
ArcFurnace.addRecipe(dustLead * 3, crushedAbramovite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustLead * 3, purifiedCrushedAbramovite, dustTin * 3, ticksArcFurnace, rfTickArcFurnace);

//---> Add Davidite Crusher and Davidite Recipes
Crusher.addRecipe(crushedDavidite, oreDavidite, crusherBaseEnergy);
ArcFurnace.addRecipe(<immersiveengineering:metal:14> * 3, crushedDavidite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(<immersiveengineering:metal:14> * 3, purifiedCrushedDavidite, dustTitanium * 3, ticksArcFurnace, rfTickArcFurnace);

//---> Add Titanite Crusher and Titanite Recipes
Crusher.addRecipe(crushedTitanite, oreTitanite, crusherBaseEnergy);
ArcFurnace.addRecipe(dustTitanium * 3, crushedTitanite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustTitanium * 6, purifiedCrushedTitanite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Polycrase Crusher and Polycrase Recipes
Crusher.addRecipe(crushedPolycrase, orePolycrase, crusherBaseEnergy);
ArcFurnace.addRecipe(<nuclearcraft:dust:3> * 3, crushedPolycrase, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(<nuclearcraft:dust:3> * 3, purifiedCrushedPolycrase, <immersiveengineering:metal:14> * 3, ticksArcFurnace, rfTickArcFurnace);

//---> Add Feldspar Crusher and Feldspar Recipes
Crusher.addRecipe(crushedFeldspar, oreFeldspar, crusherBaseEnergy);
ArcFurnace.addRecipe(dustAluminum * 3, crushedFeldspar, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustAluminum * 6, purifiedCrushedFeldspar, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Osmiridium Crusher and Osmiridium Recipes
Crusher.addRecipe(crushedOsmiridium, oreOsmiridium, crusherBaseEnergy);
ArcFurnace.addRecipe(iridiumDust * 3, crushedOsmiridium, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(iridiumDust * 6, purifiedCrushedOsmiridium, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Sperrylite Crusher and Sperrylite Recipes
Crusher.addRecipe(crushedSperrylite, oreSperrylite, crusherBaseEnergy);
ArcFurnace.addRecipe(platinumDust * 3, crushedSperrylite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(platinumDust * 6, purifiedCrushedSperrylite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Lithium ore recipes
Crusher.removeRecipe(<ic2:dust:11>);
Crusher.addRecipe(dustLithium, oreLithium, crusherBaseEnergy);
Crusher.addRecipe(dustLithium, lithiumIngot, crusherBaseEnergy);
ArcFurnace.addRecipe(dustLithium, oreLithium, null, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(lithiumIngot, oreDustLithium, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Spodumene Crusher, Hammer Crusher and Lithium Recipes
Crusher.addRecipe(crushedSpodumene * 2, oreSpodumene, crusherBaseEnergy);
recipes.addShapeless("SpodumeneIEHammer", crushedSpodumene, [oreSpodumene, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(dustLithium, oreCrushedSpodumene, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(dustLithium * 2, oreCrushedPurifiedSpodumene, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Lithium ore recipes
Crusher.removeRecipe(<thermalfoundation:material:771>);
Crusher.addRecipe(dustSulfur * 2, oreSulfur, crusherBaseEnergy);

//---> Remap Engineer's Hammer
recipes.remove(<immersiveengineering:tool>);
recipes.addShaped("EngineersHammer", <immersiveengineering:tool>, [[null, oreIngotSteel, oreString], [null, oreStickWood, oreIngotSteel], [oreStickWood, null, null]]);

//---> Remap Uranium Plate Recipes
recipes.remove(plateUranium);
recipes.addShapeless("UraniumPlateFromSheetmetal", plateUranium, [oreBlockSheetmetalUranium]);
recipes.addShapeless("UraniumPlateFromHammer", plateUranium, [<ore:ingotUranium>, <ore:craftingToolForgeHammer>]);

//---> Remove Hammers plate recipes
recipes.remove(<immersiveengineering:metal:30>);
recipes.remove(<immersiveengineering:metal:31>);
recipes.remove(<immersiveengineering:metal:32>);
recipes.remove(<immersiveengineering:metal:33>);
recipes.remove(<immersiveengineering:metal:34>);
recipes.remove(<immersiveengineering:metal:36>);
recipes.remove(<immersiveengineering:metal:37>);
recipes.remove(<immersiveengineering:metal:39>);
recipes.remove(<immersiveengineering:metal:40>);

//---> Add Carnotite Crusher, Hammer Crusher and Lead Recipes
Crusher.addRecipe(crushedCarnotite * 3, oreCarnotite, crusherBaseEnergy, dustIron, dropRateSecondaryOutput);
recipes.addShapeless("CarnotiteIEHammer", crushedCarnotite * 2, [oreCarnotite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(uraniumIngot, oreCrushedCarnotite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(uraniumIngot * 2, oreCrushedPurifiedCarnotite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Uraninite Crusher, Hammer Crusher and Lead Recipes
Crusher.addRecipe(crushedUraninite * 3, oreUraninite, crusherBaseEnergy);
recipes.addShapeless("UraniniteIEHammer", crushedUraninite * 2, [oreUraninite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(uraniumIngot, oreCrushedUraninite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(uraniumIngot * 2, oreCrushedPurifiedUraninite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Thorite Crusher, Hammer Crusher and Thorium Recipes
Crusher.addRecipe(crushedThorite * 3, oreThorite, crusherBaseEnergy);
recipes.addShapeless("ThoriteIEHammer", crushedThorite * 2, [oreThorite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(thoriumIngot, oreCrushedThorite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(thoriumIngot * 2, oreCrushedPurifiedThorite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Monazite Crusher, Hammer Crusher and Thorium Recipes
Crusher.addRecipe(crushedMonazite * 3, oreMonazite, crusherBaseEnergy);
recipes.addShapeless("MonaziteIEHammer", crushedMonazite * 2, [oreMonazite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(thoriumIngot, oreCrushedMonazite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(thoriumIngot * 2, oreCrushedPurifiedMonazite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Kernite Crusher, Hammer Crusher and Boron Recipes
Crusher.addRecipe(crushedKernite * 3, oreKernite, crusherBaseEnergy);
recipes.addShapeless("KerniteIEHammer", crushedKernite * 2, [oreKernite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(boronIngot, oreCrushedKernite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(boronIngot * 2, oreCrushedPurifiedKernite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Add Colemanite Crusher, Hammer Crusher and Boron Recipes
Crusher.addRecipe(crushedColemanite * 3, oreColemanite, crusherBaseEnergy);
recipes.addShapeless("ColemaniteIEHammer", crushedColemanite * 2, [oreColemanite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(boronIngot, oreCrushedColemanite, slag, ticksArcFurnace, rfTickArcFurnace);
ArcFurnace.addRecipe(boronIngot * 2, oreCrushedPurifiedColemanite, null, ticksArcFurnace, rfTickArcFurnace);

//---> Remap Copper Block
recipes.remove(<immersiveengineering:storage>);
recipes.remove(<immersiveengineering:storage_slab>);
recipes.addShaped("IEBlockOfCopperFromSlab", <immersiveengineering:storage>, [[<immersiveengineering:storage_slab>, null, null], [<immersiveengineering:storage_slab>, null, null], [null, null, null]]);
recipes.addShaped("IESlabCopperFromBlockOfCopper", <immersiveengineering:storage_slab>*6, [[null, null, null], [<immersiveengineering:storage>, <immersiveengineering:storage>, <immersiveengineering:storage>], [null, null, null]]);

//---> Remap Lead Block
recipes.remove(<immersiveengineering:storage:2>);
recipes.remove(<immersiveengineering:storage_slab:2>);
recipes.addShaped("IEBlockOfLeadFromSlab", <immersiveengineering:storage:2>, [[<immersiveengineering:storage_slab:2>, null, null], [<immersiveengineering:storage_slab:2>, null, null], [null, null, null]]);
recipes.addShaped("IESlabLeadFromBlockOfLead", <immersiveengineering:storage_slab:2>*6, [[null, null, null], [<immersiveengineering:storage:2>, <immersiveengineering:storage:2>, <immersiveengineering:storage:2>], [null, null, null]]);

//---> Remap Aluminum Block
recipes.remove(<immersiveengineering:storage:1>);
recipes.remove(<immersiveengineering:storage_slab:1>);
recipes.addShaped("IEBlockOfAluminumFromSlab", <immersiveengineering:storage:1>, [[<immersiveengineering:storage_slab:1>, null, null], [<immersiveengineering:storage_slab:1>, null, null], [null, null, null]]);
recipes.addShaped("IESlabAluminumFromBlockOfAluminum", <immersiveengineering:storage_slab:1>*6, [[null, null, null], [<immersiveengineering:storage:1>, <immersiveengineering:storage:1>, <immersiveengineering:storage:1>], [null, null, null]]);

//---> Remap Nickel Block
recipes.remove(<immersiveengineering:storage:4>);
recipes.remove(<immersiveengineering:storage_slab:4>);
recipes.addShaped("IEBlockOfNickelFromSlab", <immersiveengineering:storage:4>, [[<immersiveengineering:storage_slab:4>, null, null], [<immersiveengineering:storage_slab:4>, null, null], [null, null, null]]);
recipes.addShaped("IESlabNickelFromBlockOfNickel", <immersiveengineering:storage_slab:4>*6, [[null, null, null], [<immersiveengineering:storage:4>, <immersiveengineering:storage:4>, <immersiveengineering:storage:4>], [null, null, null]]);

//---> Remap Silver Block
recipes.remove(<immersiveengineering:storage:3>);
recipes.remove(<immersiveengineering:storage_slab:3>);
recipes.addShaped("IEBlockOfSilverFromSlab", <immersiveengineering:storage:3>, [[<immersiveengineering:storage_slab:3>, null, null], [<immersiveengineering:storage_slab:3>, null, null], [null, null, null]]);
recipes.addShaped("IESlabSilverFromBlockOfSilver", <immersiveengineering:storage_slab:3>*6, [[null, null, null], [<immersiveengineering:storage:3>, <immersiveengineering:storage:3>, <immersiveengineering:storage:3>], [null, null, null]]);

//---> Remap Uranium Block
recipes.remove(<immersiveengineering:storage:5>);
recipes.remove(<immersiveengineering:storage_slab:5>);
recipes.addShaped("IEBlockOfUraniumFromSlab", <immersiveengineering:storage:5>, [[<immersiveengineering:storage_slab:5>, null, null], [<immersiveengineering:storage_slab:5>, null, null], [null, null, null]]);
recipes.addShaped("IESlabUraniumFromBlockOfUranium", <immersiveengineering:storage_slab:5>*6, [[null, null, null], [<immersiveengineering:storage:5>, <immersiveengineering:storage:5>, <immersiveengineering:storage:5>], [null, null, null]]);

//---> Remove Gems recipes
Crusher.removeRecipe(<thermalfoundation:material:1>);

//---> Remap Gems recipes
Crusher.addRecipe(uncutAmethyst * 2, oreAmethyst, crusherBaseEnergy);
Crusher.addRecipe(uncutTopaz * 2, oreTopaz, crusherBaseEnergy);
Crusher.addRecipe(uncutPeridot * 2, orePeridot, crusherBaseEnergy);
Crusher.addRecipe(uncutRuby * 2, oreRuby, crusherBaseEnergy);
Crusher.addRecipe(uncutAmber * 2, oreAmber, crusherBaseEnergy);
Crusher.addRecipe(<divergentunderground:gem_raw_bop_amber> * 2, <contenttweaker:amber_ore>, crusherBaseEnergy);
Crusher.addRecipe(uncutTanzanite * 2, oreTanzanite, crusherBaseEnergy);
Crusher.addRecipe(uncutMalachite * 2, oreMalachite, crusherBaseEnergy);
Crusher.addRecipe(uncutSapphire * 2, oreSapphire, crusherBaseEnergy);
Crusher.addRecipe(uncutEmerald * 2, oreEmerald, crusherBaseEnergy);
Crusher.addRecipe(uncutDiamond * 2, oreDiamond, crusherBaseEnergy);

//---> Remap Rods Recipes
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<immersiveengineering:material:2>);
MetalPress.removeRecipe(<immersiveengineering:material:1>); //IE Iron Rod
MetalPress.removeRecipe(<immersiveengineering:material:2>); //IE Iron Rod
MetalPress.addRecipe(<libvulpes:productrod:1>*2, oreIngotIron, <immersiveengineering:mold:2>, 2400);
MetalPress.addRecipe(<libvulpes:productrod:6>*2, oreIngotSteel, <immersiveengineering:mold:2>, 2400);

//---> Remap Coal Coke Recipes.
recipes.remove(<immersiveengineering:material:6>);
recipes.addShapeless(<immersiveengineering:material:6> * 9, [<ore:blockCoalCoke>]);
Crusher.addRecipe(<thermalfoundation:material:768> * 9, <ore:blockCoal>, crusherBaseEnergy);


//---> Remap Charcoal Recipes.
Crusher.addRecipe(pulverizedCharcoal * 9, oreCharcoalBlock, crusherBaseEnergy);
Crusher.addRecipe(pulverizedCharcoal, oreCharcoal, crusherBaseEnergy);

//---> Add Clay dust Recipe
Crusher.addRecipe(<ic2:dust:1> * 2, <ore:blockClay>, crusherBaseEnergy);

//---> Remove HOP Graphite Dust
Squeezer.removeItemRecipe(<immersiveengineering:material:18>);
Squeezer.removeByInput(<immersiveengineering:material:17>);

//---> Emerald, ender pearl and eye dust recipes
Crusher.addRecipe(<ic2:dust:34>, <ore:gemEmerald>, crusherBaseEnergy); //Emerald dust
Crusher.addRecipe(<ic2:dust:32>, <minecraft:ender_eye>, crusherBaseEnergy); //Ender eye dust
Crusher.addRecipe(<ic2:dust:31>, <minecraft:ender_pearl>, crusherBaseEnergy); //Ender peral dust
Crusher.addRecipe(<ic2:dust:33>, <ic2:crop_res:6>, crusherBaseEnergy); //Ender peral dust

//---> Remap all wires recipes
recipes.remove(<immersiveengineering:material:20>);
recipes.addShapeless("IEWireCopper", <immersiveengineering:material:20> * 2, [<ore:plateCopper>, <immersiveengineering:tool:1>]);

recipes.remove(<immersiveengineering:material:21>);
recipes.addShapeless("IEWireElectrum", <immersiveengineering:material:21> * 2, [<ore:plateElectrum>, <immersiveengineering:tool:1>]);

recipes.remove(<immersiveengineering:material:22>);
recipes.addShapeless("IEWireAluminum", <immersiveengineering:material:22> * 2, [<ore:plateAluminum>, <immersiveengineering:tool:1>]);

recipes.remove(<immersiveengineering:material:23>);
recipes.addShapeless("IEWireSteel", <immersiveengineering:material:23> * 2, [orePlateSteel, <immersiveengineering:tool:1>]);

recipes.remove(<immersiveengineering:wirecoil>);
recipes.addShaped("IELVWireCoil", <immersiveengineering:wirecoil>*4, [[null, <immersiveengineering:material:20>, null], [<immersiveengineering:material:20>, <ore:stickTreatedWood>, <immersiveengineering:material:20>], [null, <immersiveengineering:material:20>, null]]);

recipes.remove(<immersiveengineering:wirecoil:1>);
recipes.addShaped("IEMVWireCoil", <immersiveengineering:wirecoil:1>*4, [[null, <immersiveengineering:material:21>, null], [<immersiveengineering:material:21>, <ore:stickTreatedWood>, <immersiveengineering:material:21>], [null, <immersiveengineering:material:21>, null]]);

recipes.remove(<immersiveengineering:wirecoil:2>);
recipes.addShaped("IEHVWireCoil", <immersiveengineering:wirecoil:2>*4, [[null, <immersiveengineering:material:22>, null], [<immersiveengineering:material:23>, <ore:stickTreatedWood>, <immersiveengineering:material:23>], [null, <immersiveengineering:material:22>, null]]);

recipes.remove(<immersiveengineering:wirecoil:5>);
recipes.addShaped("IERedstoneWireCoil", <immersiveengineering:wirecoil:5>*4, [[<projectred-transmission:wire>, <immersiveengineering:material:4>, <projectred-transmission:wire>], [<immersiveengineering:material:4>, <ore:stickTreatedWood>, <immersiveengineering:material:4>], [<projectred-transmission:wire>, <immersiveengineering:material:4>, <projectred-transmission:wire>]]);

recipes.removeByRecipeName("industrialwires:wires/wire/wire_tin_ins");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_hv");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_gold_ins");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_gold");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_glass");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_copper_ins");
recipes.removeByRecipeName("industrialwires:wires/wire/wire_copper");

recipes.remove(<industrialwires:ic2_wire_coil>);
recipes.addShaped("IETinWireCoil", <industrialwires:ic2_wire_coil>.withTag({wireLength: 256}), [[<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})], [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), <ore:stickTreatedWood>, <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})], [<ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte}), <ic2:cable:4>.withTag({type: 4 as byte, insulation: 0 as byte})]]);

recipes.remove(<industrialwires:ic2_wire_coil:1>);
recipes.addShaped("IECopperWireCoil", <industrialwires:ic2_wire_coil:1>.withTag({wireLength: 256}), [[<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})], [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ore:stickTreatedWood>, <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})], [<ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte}), <ic2:cable>.withTag({type: 0 as byte, insulation: 0 as byte})]]);

recipes.remove(<industrialwires:ic2_wire_coil:2>);
recipes.addShaped("IEGoldWireCoil", <industrialwires:ic2_wire_coil:2>.withTag({wireLength: 256}), [[<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ore:stickTreatedWood>, <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})], [<ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte}), <ic2:cable:2>.withTag({type: 2 as byte, insulation: 0 as byte})]]);

recipes.remove(<industrialwires:ic2_wire_coil:3>);
recipes.addShaped("IEIronWireCoil", <industrialwires:ic2_wire_coil:3>.withTag({wireLength: 512}), [[<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})], [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), <ore:stickTreatedWood>, <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})], [<ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte}), <ic2:cable:3>.withTag({type: 3 as byte, insulation: 0 as byte})]]);

recipes.remove(<industrialwires:ic2_wire_coil:4>);
recipes.addShaped("IEGlassFiberWireCoil", <industrialwires:ic2_wire_coil:4>.withTag({wireLength: 512}), [[<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ore:stickTreatedWood>, <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})], [<ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte}), <ic2:cable:1>.withTag({type: 1 as byte, insulation: 0 as byte})]]);

recipes.remove(<industrialwires:ic2_wire_coil:5>);
recipes.addShaped("IEInsulatedTinWireCoil", <industrialwires:ic2_wire_coil:5>.withTag({wireLength: 256}), [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <industrialwires:ic2_wire_coil>.withTag({wireLength: 256}), <ore:itemRubber>], [null, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), null]]);

recipes.remove(<industrialwires:ic2_wire_coil:6>);
recipes.addShaped("IEInsulatedCopperWireCoil", <industrialwires:ic2_wire_coil:6>.withTag({wireLength: 256}), [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <industrialwires:ic2_wire_coil:1>.withTag({wireLength: 256}), <ore:itemRubber>], [null, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), null]]);

recipes.remove(<industrialwires:ic2_wire_coil:7>);
recipes.addShaped("IEInsulatedGoldWireCoil", <industrialwires:ic2_wire_coil:7>.withTag({wireLength: 256}), [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <industrialwires:ic2_wire_coil:2>.withTag({wireLength: 256}), <ore:itemRubber>], [null, <forge:bucketfilled>.withTag({FluidName: "creosote", Amount: 1000}), null]]);

//---> Add Netherrack Dust
Crusher.addRecipe(<ic2:dust:30>, <ore:netherrack>, crusherBaseEnergy);

//---> Add Dilithium Dust
Crusher.addRecipe(<libvulpes:productdust>, <ore:gemDilithium>, crusherBaseEnergy);

//---> Remap Obsidian Dust
Crusher.removeRecipe(<thermalfoundation:material:770>);
Crusher.addRecipe(<thermalfoundation:material:770> * 4, <ore:obsidian>, crusherBaseEnergy);

//---> Balance Blast Furnace to be more equivalent with IC2 Blast Furnace
BlastFurnace.removeRecipe(<thermalfoundation:storage_alloy>); //Remove Steel Block, craft only ingots
BlastFurnace.removeRecipe(<immersiveengineering:storage:8>); //Remove Steel Block, craft only ingots
BlastFurnace.addRecipe(<twilightforest:ironwood_ingot> * 2, <ore:oreIronwood>, blastFurnaceTime, slag); //Add Ironwood Ingot
BlastFurnace.removeRecipe(ingotSteel);
BlastFurnace.addRecipe(ingotSteel, oreIngotIron, blastFurnaceTime, slag); //Add Steel Ingot
BlastFurnace.addRecipe(ingotSteel, oreDustIron, blastFurnaceTime, slag);

//---> Add NuclearCraft alloys
// ArcFurnace.addRecipe(magnesiumDiborideIngot * 3, oreIngotMagnesium, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotBoron * 2]); //Magensium Diboride
ArcFurnace.addRecipe(magnesiumDiborideIngot * 3, oreIngotMagnesium, null, ticksArcFurnace, rfTickArcFurnace, [oreDustBoron * 2]);
// ArcFurnace.addRecipe(magnesiumDiborideIngot * 3, oreDustMagnesium, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotBoron * 2]);
ArcFurnace.addRecipe(magnesiumDiborideIngot * 3, oreDustMagnesium, null, ticksArcFurnace, rfTickArcFurnace, [oreDustBoron * 2]);

// ArcFurnace.addRecipe(lithiumManganeseDioxideIngot * 2, oreIngotLithium, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotMagnesiumDioxide]); //Lithium Manganese Dioxide
ArcFurnace.addRecipe(lithiumManganeseDioxideIngot * 2, oreIngotLithium, null, ticksArcFurnace, rfTickArcFurnace, [oreDustMagnesiumDioxide]);
// ArcFurnace.addRecipe(lithiumManganeseDioxideIngot * 2, oreDustLithium, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotMagnesiumDioxide]);
ArcFurnace.addRecipe(lithiumManganeseDioxideIngot * 2, oreDustLithium, null, ticksArcFurnace, rfTickArcFurnace, [oreDustMagnesiumDioxide]);

// ArcFurnace.addRecipe(ferroboronIngot * 2, oreIngotSteel, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotBoron]); //Ferroboron
ArcFurnace.addRecipe(ferroboronIngot * 2, oreIngotSteel, null, ticksArcFurnace, rfTickArcFurnace, [oreDustBoron]);
// ArcFurnace.addRecipe(ferroboronIngot * 2, oreDustSteel, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotBoron]);
ArcFurnace.addRecipe(ferroboronIngot * 2, oreDustSteel, null, ticksArcFurnace, rfTickArcFurnace, [oreDustBoron]);

//---> Add Shibuichi Alloy
ArcFurnace.addRecipe(shibuichiIngot * 4, oreIngotSilver, null, ticksArcFurnace, rfTickArcFurnace, [oreDustCopper * 3]);
ArcFurnace.addRecipe(shibuichiIngot * 4, oreDustSilver, null, ticksArcFurnace, rfTickArcFurnace, [oreDustCopper * 3]);
AlloySmelter.addRecipe(shibuichiIngot * 4, oreIngotSilver, oreIngotCopper * 3, alloyKilnTime);
AlloySmelter.addRecipe(shibuichiIngot * 4, oreIngotSilver, oreDustCopper * 3, alloyKilnTime);
AlloySmelter.addRecipe(shibuichiIngot * 4, oreDustSilver, oreIngotCopper * 3, alloyKilnTime);
AlloySmelter.addRecipe(shibuichiIngot * 4, oreDustSilver, oreDustCopper * 3, alloyKilnTime);

//---> Add Tin Silver Alloy
ArcFurnace.addRecipe(tinSilverAlloyIngot * 4, oreIngotSilver, null, ticksArcFurnace, rfTickArcFurnace, [oreDustTin * 3]);
ArcFurnace.addRecipe(tinSilverAlloyIngot * 4, oreDustSilver, null, ticksArcFurnace, rfTickArcFurnace, [oreDustTin * 3]);
AlloySmelter.addRecipe(tinSilverAlloyIngot * 4, oreIngotSilver, oreIngotTin * 3, alloyKilnTime);
AlloySmelter.addRecipe(tinSilverAlloyIngot * 4, oreIngotSilver, oreDustTin * 3, alloyKilnTime);
AlloySmelter.addRecipe(tinSilverAlloyIngot * 4, oreDustSilver, oreIngotTin * 3, alloyKilnTime);
AlloySmelter.addRecipe(tinSilverAlloyIngot * 4, oreDustSilver, oreDustTin * 3, alloyKilnTime);

//---> Add Lead Platinum Alloy
ArcFurnace.addRecipe(leadPlatinumAlloyIngot * 4, oreIngotPlatinum, null, ticksArcFurnace, rfTickArcFurnace, [oreDustLead * 3]);
ArcFurnace.addRecipe(leadPlatinumAlloyIngot * 4, oreDustPlatinum, null, ticksArcFurnace, rfTickArcFurnace, [oreDustLead * 3]);
AlloySmelter.addRecipe(leadPlatinumAlloyIngot * 4, oreIngotPlatinum, oreIngotLead * 3, alloyKilnTime);
AlloySmelter.addRecipe(leadPlatinumAlloyIngot * 4, oreIngotPlatinum, oreDustLead * 3, alloyKilnTime);
AlloySmelter.addRecipe(leadPlatinumAlloyIngot * 4, oreDustPlatinum, oreIngotLead * 3, alloyKilnTime);
AlloySmelter.addRecipe(leadPlatinumAlloyIngot * 4, oreDustPlatinum, oreDustLead * 3, alloyKilnTime);

//---> Add Extreme Alloy
ArcFurnace.addRecipe(extremeAlloyIngot, oreIngotThough, null, ticksArcFurnace, rfTickArcFurnace, [oreIngotHardCarbon]);

//---> Add Tough Alloy
ArcFurnace.addRecipe(toughAlloyIngot * 2, oreIngotFerroboron, null, ticksArcFurnace, rfTickArcFurnace, [oreDustLithium]);
AlloySmelter.addRecipe(toughAlloyIngot * 2, oreIngotFerroboron, oreIngotLithium, alloyKilnTime);
AlloySmelter.addRecipe(toughAlloyIngot * 2, oreIngotFerroboron, oreDustLithium, alloyKilnTime);

//---> Add Hard Carbon Alloy
ArcFurnace.addRecipe(hardCarbonAlloyIngot * 2, oreGemDiamond, null, ticksArcFurnace, rfTickArcFurnace, [oreDustGraphite * 2]);
ArcFurnace.addRecipe(hardCarbonAlloyIngot * 2, oreDustDiamond, null, ticksArcFurnace, rfTickArcFurnace, [oreDustGraphite * 2]);
AlloySmelter.addRecipe(hardCarbonAlloyIngot * 2, oreGemDiamond, oreIngotGraphite * 2, alloyKilnTime);
AlloySmelter.addRecipe(hardCarbonAlloyIngot * 2, oreGemDiamond, oreDustGraphite * 2, alloyKilnTime);
AlloySmelter.addRecipe(hardCarbonAlloyIngot * 2, oreDustDiamond, oreIngotGraphite * 2, alloyKilnTime);
AlloySmelter.addRecipe(hardCarbonAlloyIngot * 2, oreDustDiamond, oreDustGraphite * 2, alloyKilnTime);

//---> Add Thermoconducting Alloy
ArcFurnace.addRecipe(thermoconductingAlloyIngot * 2, oreIngotExtreme, null, ticksArcFurnace, rfTickArcFurnace, [oreGemBoronArsenide]);

//---> Add Zircaloy
ArcFurnace.addRecipe(zircaloyIngot * 8, oreIngotTin, null, ticksArcFurnace, rfTickArcFurnace, [oreDustZirconium * 7]);
ArcFurnace.addRecipe(zircaloyIngot * 8, oreDustTin, null, ticksArcFurnace, rfTickArcFurnace, [oreDustZirconium * 7]);
AlloySmelter.addRecipe(zircaloyIngot * 8, oreIngotTin, oreIngotZirconium * 7, alloyKilnTime);
AlloySmelter.addRecipe(zircaloyIngot * 8, oreIngotTin, oreDustZirconium * 7, alloyKilnTime);
AlloySmelter.addRecipe(zircaloyIngot * 8, oreDustTin, oreIngotZirconium * 7, alloyKilnTime);
AlloySmelter.addRecipe(zircaloyIngot * 8, oreDustTin, oreDustZirconium * 7, alloyKilnTime);

//---> Add Silicon Carbide
ArcFurnace.addRecipe(siliconCarbideIngot * 2, oreItemSilicon, null, ticksArcFurnace, rfTickArcFurnace, [oreDustGraphite]);
AlloySmelter.addRecipe(siliconCarbideIngot * 2, oreItemSilicon, oreIngotGraphite, alloyKilnTime);
AlloySmelter.addRecipe(siliconCarbideIngot * 2, oreItemSilicon, oreDustGraphite, alloyKilnTime);

//---> Add HSLA Steel
ArcFurnace.addRecipe(hslaSteelIngot * 16, oreDustCarbonManganese, null, ticksArcFurnace, rfTickArcFurnace, [oreDustIron * 15]);
AlloySmelter.addRecipe(hslaSteelIngot * 16, oreDustCarbonManganese, oreIngotIron * 15, alloyKilnTime);
AlloySmelter.addRecipe(hslaSteelIngot * 16, oreDustCarbonManganese, oreDustIron * 15, alloyKilnTime);

//---> Add Hardened Glass Craft
ArcFurnace.addRecipe(hardenedGlass, <tconstruct:clear_glass>, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustObsidian> * 6]);
ArcFurnace.addRecipe(<thermalfoundation:glass>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustCopper * 4]); //Hardened Copper Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:1>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustTin * 4]); //Hardened Tin Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:2>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustSilver * 4]); //Hardened Silver Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:4>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustAluminum * 4]); //Hardened Aluminum Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:5>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustNickel * 4]); //Hardened Nickel Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:6>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustPlatinum * 4]); //Hardened Platinum Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:7>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreIridiumDust * 4]); //Hardened Iridium Glass
ArcFurnace.addRecipe(<thermalfoundation:glass:8>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustMithril> * 4]); //Hardened Mana Infused Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [oreDustSteel * 4]); //Hardened Steel Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:1>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustElectrum> * 4]); //Hardened Electrum Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:2>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustInvar> * 4]); //Hardened Invar Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:3>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustBronze> * 4]); //Hardened Bronze Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:4>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustConstantan> * 4]); //Hardened Constantan Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:5>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustSignalum> * 4]); //Hardened Signalum Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:6>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustLumium> * 4]); //Hardened Lumium Glass
ArcFurnace.addRecipe(<thermalfoundation:glass_alloy:7>, hardenedGlass, null, ticksArcFurnace, rfTickArcFurnace, [<ore:dustEnderium> * 4]); //Hardened Enderium Glass

//---> Add Mixer of Water from Distilled Water
Mixer.addRecipe(<liquid:water> * 1000, <liquid:distwater> * 1000, [<ore:dustSalt>], 1000);

//---> Remap Portable Generator
recipes.remove(<immersivepetroleum:metal_device:1>);
recipes.addShaped("PortableGeneratorIE", <immersivepetroleum:metal_device:1>, [[orePlateSteel, orePlateSteel, orePlateSteel], [<immersiveengineering:metal_device0>, <immersiveengineering:metal_decoration0:6>, <mts:mtsofficialpack.engineamci4>], [orePlateSteel, orePlateSteel, orePlateSteel]]);

//---> Remap Excavator

//Default Recipes
//Bauxite - 94.74% Aluminum Ore, 5.26% Rutile Ore
//Cassiterite - 100% Tin Ore
//Coal - 96.84% Coal Ore, 1,58% Diamond Ore, 1.58% Emerald Ore
//Copper - 68.42% Copper Ore, 26.32% Gold Ore, 5.26% Nickel Ore
//Cinnabar - 78.95% Redstone Ore, 10.53% Cinnabar Ore, 5.26% Ruby Ore, 5.26% Sulfur Ore
//Silt - 50% Clay, 30% Sand, 20% Gravel
//Galena - 44.44% Lead Ore, 44.44% Silver Ore, 11.11% Sulfur Ore
//Gold - 68.42% Gold Ore, 26.32 Copper Ore, 5.26% Nickel Ore
//Iron - 52.63% Iron Ore, 26.32% Nickel Ore, 21.05% Tin Ore
//Lapis - 68.42% Lapis Ore, 28.95% Iron Ore, 2.63% Sulfur Ore
//Lead - 57.89% Lead Ore, 42.11% Silver Ore
//Magnetite - 85% Iron Ore, 15% Gold Ore
//Nickel - 89.47% Nickel Ore, 5.26% Platinum Ore, 5.26% Iron Ore
//Pyrite - 50% Iron Ore, 50% Sulfur Ore
//Quarzite - 60% Nether Quartz Ore, 40% Certus Quartz Ore
//Silver - 57.89% Silver Ore, 42.11% Lead Ore
//Uranium - 64.71% Uranium Ore, 35.29% Lead Ore
Excavator.removeMineral("Silt");

val Uranium = Excavator.getMineral("Uranium"); //Add Thorium to Uranium Vein
Uranium.addOre("oreThorium", 0.65);

val Cinnabar = Excavator.getMineral("Cinnabar"); //Remove Thaumcraft Cinnabar from Cinnabar Vein
Cinnabar.removeOre("oreCinnabar");

//Make Silt exclusive to planets that could have water in some point
Excavator.addMineral("Silt", 20, 0.005, ["blockClay", "sand", "gravel"], [0.5, 0.3, 0.2], [0, 6]);

//---> Remove IE dust recipes
recipes.removeByRecipeName("immersiveengineering:material/dust_electrum");
recipes.removeByRecipeName("immersiveengineering:material/dust_constantan");