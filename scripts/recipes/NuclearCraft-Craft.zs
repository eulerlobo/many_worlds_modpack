#priority 98

import mods.nuclearcraft.melter;
import mods.nuclearcraft.chemical_reactor;
import mods.nuclearcraft.infuser;
import mods.nuclearcraft.ingot_former;
import mods.nuclearcraft.pressurizer;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.alloy_furnace;
// import mods.nuclearcraft.electrolyzer;

val timeBaseMultiplier = 50 * 20;
val powerBaseMultiplier = 60;
val mbIngotOre = 288; //288mb --> 2 Ingots
val mbCrystalOre = 432; //432mb --> 3 Ingots
val mbChunks = 360;

val oreIron = <ore:oreIron>;
val oreRockOreIron = <ore:rockOreIron>;
val liquidIron = <liquid:iron>;
val oreCrushedPurifiedIron = <ore:crushedPurifiedIron>;
val ironChunks = <contenttweaker:iron_chunks>;
val oreIronCrystal = <ore:ironCrystal>;

val liquidMineralizedAcidWater = <liquid:mineralized_acid_water>;

val oreHematite = <ore:oreHematite>;
val oreCrushedPurifiedHematite = <ore:crushedPurifiedHematite>;

val oreMagnetite = <ore:oreMagnetite>;
val oreCrushedPurifiedMagnetite = <ore:crushedPurifiedMagnetite>;

val oreGold = <ore:oreGold>;
val oreRockOreGold = <ore:rockOreGold>;
val liquidGold = <liquid:gold>;

val oreNativeGold = <ore:oreNativeGold>;

val liquidCopper = <liquid:copper>;
val oreCrushedPurifiedCopper = <ore:crushedPurifiedCopper>;
val copperChunks = <contenttweaker:copper_chunks>;
val oreCopperCrystal = <ore:copperCrystal>;

val oreNativeCopper = <ore:oreNativeCopper>;

val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCrushedPurifiedChalcopyrite = <ore:crushedPurifiedChalcopyrite>;

val oreTin = <ore:oreTin>;
val oreRockOreTin = <ore:oreRockOreTin>;
val oreCrushedPurifiedTin = <ore:crushedPurifiedTin>;
val liquidTin = <liquid:tin>;
val tinChunks = <contenttweaker:tin_chunks>;
val oreTinCrystal = <ore:tinCrystal>;

val oreTeallite = <ore:oreTeallite>;
val oreCrushedPurifiedTeallite = <ore:crushedPurifiedTeallite>;

val oreCassiterite = <ore:oreCassiterite>;
val oreCrushedPurifiedCassiterite = <ore:crushedPurifiedCassiterite>;

val oreLead = <ore:oreLead>;
val oreCrushedPurifiedLead = <ore:crushedPurifiedLead>;
val liquidLead = <liquid:lead>;
val leadChunks = <contenttweaker:lead_chunks>;
val oreLeadCrystal = <ore:leadCrystal>;

val oreGalena = <ore:oreGalena>;
val oreCrushedPurifiedGalena = <ore:crushedPurifiedGalena>;

val oreCerussite = <ore:oreCerussite>;
val oreCrushedPurifiedCerussite = <ore:crushedPurifiedCerussite>;

val oreCrushedPurifiedAluminum = <ore:crushedPurifiedAluminum>;
val liquidAluminum = <liquid:aluminum>;
val aluminumChunks = <contenttweaker:aluminum_chunks>;
val oreAluminumCrystal = <ore:aluminumCrystal>;

val oreBauxite = <ore:oreBauxite>;
val oreCrushedPurifiedBauxite = <ore:crushedPurifiedBauxite>;

val oreLeucite = <ore:oreLeucite>;
val oreCrushedPurifiedLeucite = <ore:crushedPurifiedLeucite>;

val oreCrushedPurifiedNickel = <ore:crushedPurifiedNickel>;
val liquidNickel = <liquid:nickel>;
val nickelChunks = <contenttweaker:nickel_chunks>;
val oreNickelCrystal = <ore:nickelCrystal>;

val orePentlandite = <ore:orePentlandite>;
val oreCrushedPurifiedPentlandite = <ore:crushedPurifiedPentlandite>;

val oreGarnierite = <ore:oreGarnierite>;
val oreCrushedPurifiedGarnierite = <ore:crushedPurifiedGarnierite>;

val liquidTitanium = <liquid:titanium>;
val titaniumChunks = <contenttweaker:titanium_chunks>;
val oreTitaniumCrystal = <ore:titaniumCrystal>;
val oreDustTitanium = <ore:dustTitanium>;

val oreRutile = <ore:oreRutile>;
val oreCrushedPurifiedRutile = <ore:crushedPurifiedRutile>;

val oreIlmenite = <ore:oreIlmenite>;
val oreCrushedPurifiedIlmenite = <ore:crushedPurifiedIlmenite>;

val oreNativeSilver = <ore:oreNativeSilver>;

val liquidSilver = <liquid:silver>;

val oreMagnesium = <ore:oreMagnesium>;
val liquidMagnesium = <liquid:magnesium>;
val magnesiumChunks = <contenttweaker:magnesium_chunks>;
val oreMagnesiumCrystal = <ore:magnesiumCrystal>;

val oreMagnesite = <ore:oreMagnesite>;
val oreCrushedPurifiedMagnesite = <ore:crushedPurifiedMagnesite>;

val oreBrucite = <ore:oreBrucite>;
val oreCrushedPurifiedBrucite = <ore:crushedPurifiedBrucite>;

val oreLithium = <ore:oreLithium>;
val liquidLithium = <liquid:lithium>;

val oreSpodumene = <ore:oreSpodumene>;

val liquidSulfur = <liquid:sulfur>;
val oreSulfur = <ore:oreSulfur>;
val oreDustSulfur = <ore:dustSulfur>;
val dustSulfur = <thermalfoundation:material:771>;
val betweenlandsSulfurOre = <thebetweenlands:sulfur_ore>;
val betweenlandsSulfur = <thebetweenlands:items_misc:18>;

val liquidUranium = <liquid:uranium>;

val oreCarnotite = <ore:oreCarnotite>;

val oreUraninite = <ore:oreUraninite>;

val liquidThorium = <liquid:thorium>;

val oreThorite = <ore:oreThorite>;

val oreMonazite = <ore:oreMonazite>;

val liquidBoron = <liquid:boron>;

val oreKernite = <ore:oreKernite>;

val oreColemanite = <ore:oreColemanite>;

val oreItemSilicon = <ore:itemSilicon>;
val silicon = <nuclearcraft:gem:6>;

val oreIngotSteel = <ore:ingotSteel>;
val oreIngotFerroboron = <ore:ingotFerroboron>;
val orePlastic = <ore:plastic>;
val oreIngotCopper = <ore:ingotCopper>;
val oreDustRedstone = <ore:dustRedstone>;
val basicPlate = <nuclearcraft:part>;

//--- Add Recipes ---//

//---> Add Iron Crystal Smelting
melter.addRecipe([oreIronCrystal, liquidIron * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Copper Crystal Smelting
melter.addRecipe([oreCopperCrystal, liquidCopper * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Tin Crystal Smelting
melter.addRecipe([oreTinCrystal, liquidTin * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Lead Crystal Smelting
melter.addRecipe([oreLeadCrystal, liquidLead * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Aluminum Crystal Smelting
melter.addRecipe([oreAluminumCrystal, liquidAluminum * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Nickel Crystal Smelting
melter.addRecipe([oreNickelCrystal, liquidNickel * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Titanium Crystal Smelting
melter.addRecipe([oreTitaniumCrystal, liquidTitanium * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([oreDustTitanium, liquidTitanium * 180, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Magnesium Crystal Smelting
melter.addRecipe([oreMagnesiumCrystal, liquidMagnesium * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Iron Ore recipes
melter.addRecipe([<divergentunderground:hard_iron_ore>, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_iron>, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedIron, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Remap Gold Ore recipes
melter.addRecipe([<divergentunderground:hard_gold_ore>, liquidGold * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_gold>, liquidGold * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Copper Ore recipes
melter.removeRecipeWithInput(<divergentunderground:ore_ie_copper>);
melter.addRecipe([<contenttweaker:copper_ore>, liquidCopper * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_ie_copper>, liquidCopper * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedCopper, liquidMineralizedAcidWater * mbChunks, copperChunks]);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore>);

//---> Remap Tin Ore recipes
melter.removeRecipeWithInput(<divergentunderground:ore_ic2_tin>);
melter.addRecipe([<contenttweaker:tin_ore>, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_ic2_tin>, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedTin, liquidMineralizedAcidWater * mbChunks, tinChunks]);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:1>);

//---> Remap Lead Ore recipes
melter.removeRecipeWithInput(<divergentunderground:ore_ie_lead>);
melter.addRecipe([<contenttweaker:lead_ore>, liquidLead * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_ie_lead>, liquidLead * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedLead, liquidMineralizedAcidWater * mbChunks, leadChunks]);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:2>);

//---> Remap Aluminum Ore recipes
melter.removeRecipeWithInput(<divergentunderground:ore_ie_aluminum>);
melter.addRecipe([<contenttweaker:aluminum_ore>, liquidAluminum * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_ie_aluminum>, liquidAluminum * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedAluminum, liquidMineralizedAcidWater * mbChunks, aluminumChunks]);

//---> Remap Nickel Ore recipes
melter.removeRecipeWithInput(<divergentunderground:ore_ie_nickel>);
melter.addRecipe([<contenttweaker:nickel_ore>, liquidNickel * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<divergentunderground:ore_ie_nickel>, liquidNickel * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedNickel, liquidMineralizedAcidWater * mbChunks, nickelChunks]);

//---> Remap Silver Ore recipes
melter.addRecipe([<contenttweaker:silver_ore>, liquidSilver * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Uranium Ore recipes
melter.addRecipe([<contenttweaker:uranium_ore>, liquidUranium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Thorium Ore recipes
melter.addRecipe([<contenttweaker:thorium_ore>, liquidThorium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<contenttweaker:rock_thorium_ore>, liquidThorium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Boron Ore recipes
melter.addRecipe([<contenttweaker:boron_ore>, liquidBoron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([<contenttweaker:rock_boron_ore>, liquidBoron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Magnetite Recipes
melter.addRecipe([oreMagnetite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedHematite, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Add Hematite Recipes
melter.addRecipe([oreHematite, liquidIron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedMagnetite, liquidMineralizedAcidWater * mbChunks, ironChunks]);

//---> Add Native Gold Smelting
melter.addRecipe([oreNativeGold, liquidGold * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Native Copper Smelting
melter.addRecipe([oreNativeCopper, liquidCopper * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Chalcopyrite Recipes
melter.addRecipe([oreChalcopyrite, liquidCopper * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedChalcopyrite, liquidMineralizedAcidWater * mbChunks, copperChunks]);

//---> Remove Melting for Tiny Pile of Dust
melter.removeRecipeWithInput([<ore:tinyDustLead>]);

//---> Add Teallite Recipes
melter.addRecipe([oreTeallite, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedTeallite, liquidMineralizedAcidWater * mbChunks, tinChunks]);

//---> Add Cassiterite Recipes
melter.addRecipe([oreCassiterite, liquidTin * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedCassiterite, liquidMineralizedAcidWater * mbChunks, tinChunks]);

//---> Add Galena Recipes
melter.addRecipe([oreGalena, liquidLead * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedGalena, liquidMineralizedAcidWater * mbChunks, leadChunks]);

//---> Add Cerussite Recipes
melter.addRecipe([oreCerussite, liquidLead * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedCerussite, liquidMineralizedAcidWater * mbChunks, leadChunks]);

//---> Add Bauxite Recipes
melter.addRecipe([oreBauxite, liquidAluminum * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedBauxite, liquidMineralizedAcidWater * mbChunks, aluminumChunks]);

//---> Add Leucite Recipes
melter.addRecipe([oreLeucite, liquidAluminum * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedLeucite, liquidMineralizedAcidWater * mbChunks, aluminumChunks]);

//---> Add Pentlandite Recipes
melter.addRecipe([orePentlandite, liquidNickel * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedPentlandite, liquidMineralizedAcidWater * mbChunks, nickelChunks]);

//---> Add Garnierite Recipes
melter.addRecipe([oreGarnierite, liquidNickel * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedGarnierite, liquidMineralizedAcidWater * mbChunks, nickelChunks]);

//---> Add Rutile Recipes
melter.addRecipe([oreRutile, liquidTitanium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedRutile, liquidMineralizedAcidWater * mbChunks, titaniumChunks]);

//---> Add Ilmenite Recipes
melter.addRecipe([oreIlmenite, liquidTitanium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedIlmenite, liquidMineralizedAcidWater * mbChunks, titaniumChunks]);

//---> Add Native Silver Smelting
melter.addRecipe([oreNativeSilver, liquidSilver * mbCrystalOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Magnesium Ore Recipes
melter.addRecipe([<ore:oreMagnesium>, liquidMagnesium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
//infuser.addRecipe([oreCrushedPurifiedNickel, liquidMineralizedAcidWater * mbChunks, nickelChunks]);

//---> Add Magnesite Recipes
melter.addRecipe([oreMagnesite, liquidMagnesium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedMagnesite, liquidMineralizedAcidWater * mbChunks, magnesiumChunks]);

//---> Add Brucite Recipes
melter.addRecipe([oreBrucite, liquidMagnesium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
infuser.addRecipe([oreCrushedPurifiedBrucite, liquidMineralizedAcidWater * mbChunks, magnesiumChunks]);

//---> Hide NuclearCraft Lithium Dust and Lithium Ore
mods.jei.JEI.removeAndHide(<nuclearcraft:dust:6>);
mods.jei.JEI.removeAndHide(<nuclearcraft:ore:6>);

//---> Remap Lithium Ore Recipes
melter.removeRecipeWithInput(<contenttweaker:lithium_ore>);
melter.removeRecipeWithInput(<contenttweaker:rock_lithium_ore>);
melter.addRecipe([oreLithium, liquidLithium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Brucite Recipes
melter.addRecipe([oreSpodumene, liquidLithium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Sulfur Ore Recipes
melter.removeRecipeWithOutput(<liquid:sulfur>);
melter.removeRecipeWithInput(<thermalfoundation:material:771>);
melter.addRecipe([oreSulfur, liquidSulfur * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([oreDustSulfur, liquidSulfur * 180, timeBaseMultiplier, powerBaseMultiplier]);
melter.removeRecipeWithInput(<thebetweenlands:sulfur_ore>);
melter.addRecipe([betweenlandsSulfur, liquidSulfur * 120, timeBaseMultiplier, powerBaseMultiplier]);
melter.addRecipe([betweenlandsSulfurOre, liquidSulfur * 120, timeBaseMultiplier, powerBaseMultiplier]);
ingot_former.addRecipe([liquidSulfur * 180, dustSulfur]);

//---> Remap Lapis Lazuli Plate Recipes
pressurizer.removeRecipeWithOutput([<ic2:plate:4>]);
pressurizer.addRecipe([<ore:dustLapis>, <ic2:plate:4>]);

//---> Remap Obsidian Plate Recipes
pressurizer.addRecipe([<ore:dustObsidian>, <ic2:plate:6>]);

//---> Remap Raw Carbon Mesh Recipes
pressurizer.addRecipe([<ore:itemRawCarbonMesh>, <ic2:crafting:15>]);

//---> Add Carnotite Recipes
melter.addRecipe([oreCarnotite, liquidUranium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Uraninite Recipes
melter.addRecipe([oreUraninite, liquidUranium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Hide NuclearCraft Ores
mods.jei.JEI.hide(<nuclearcraft:ore:4>); //Uranium Ore
mods.jei.JEI.hide(<nuclearcraft:ore:7>); //Magnesium Ore
mods.jei.JEI.hide(<nuclearcraft:ore:3>); //Thorium Ore
mods.jei.JEI.hide(<nuclearcraft:ore:5>); //Boron Ore

//---> Add Thorite Recipes
melter.addRecipe([oreThorite, liquidThorium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Monazite Recipes
melter.addRecipe([oreMonazite, liquidThorium * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Kernite Recipes
melter.addRecipe([oreKernite, liquidBoron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Add Colemanite Recipes
melter.addRecipe([oreColemanite, liquidBoron * mbIngotOre, timeBaseMultiplier, powerBaseMultiplier]);

//---> Remap Copper Block
recipes.remove(<nuclearcraft:ingot_block>);

//---> Remap Lead Block
recipes.remove(<nuclearcraft:ingot_block:2>);

//---> Remap Aluminum Block
recipes.remove(<nuclearcraft:ingot_block:12>);

//---> Remap Silver Block
recipes.remove(<nuclearcraft:ingot_block:13>);

//---> Radiation Shielding Block
recipes.addShaped(<contenttweaker:radiation_shielding_light>, [[<nuclearcraft:rad_shielding>, <nuclearcraft:rad_shielding>, <nuclearcraft:rad_shielding>], [<nuclearcraft:rad_shielding>, <nuclearcraft:rad_shielding>, <nuclearcraft:rad_shielding>], [<nuclearcraft:rad_shielding>, <nuclearcraft:rad_shielding>, <nuclearcraft:rad_shielding>]]);
recipes.addShaped(<contenttweaker:radiation_shielding_medium>, [[<nuclearcraft:rad_shielding:1>, <nuclearcraft:rad_shielding:1>, <nuclearcraft:rad_shielding:1>], [<nuclearcraft:rad_shielding:1>, <nuclearcraft:rad_shielding:1>, <nuclearcraft:rad_shielding:1>], [<nuclearcraft:rad_shielding:1>, <nuclearcraft:rad_shielding:1>, <nuclearcraft:rad_shielding:1>]]);
recipes.addShaped(<contenttweaker:radiation_shielding_heavy>, [[<nuclearcraft:rad_shielding:2>, <nuclearcraft:rad_shielding:2>, <nuclearcraft:rad_shielding:2>], [<nuclearcraft:rad_shielding:2>, <nuclearcraft:rad_shielding:2>, <nuclearcraft:rad_shielding:2>], [<nuclearcraft:rad_shielding:2>, <nuclearcraft:rad_shielding:2>, <nuclearcraft:rad_shielding:2>]]);

//---> Remove and Hide Silicon
oreItemSilicon.remove(silicon);
mods.jei.JEI.removeAndHide(silicon);

//---> Remove Dominos Special
recipes.remove(<nuclearcraft:dominos>);

//---> Remap Emerald recipe
pressurizer.addRecipe([<ic2:dust:34>, <minecraft:emerald>]);

//---> Remap Copper Solenoid
recipes.remove(<nuclearcraft:part:4>);
recipes.addShapeless("NuclearCraftCopperSolenoid", <nuclearcraft:part:4>, [<ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>, <ic2:crafting:5>]);

//---> Hide Fluids
mods.jei.JEI.hide(<nuclearcraft:fluid_ethanol>);

//---> Remove Crushed Diamond
manufactory.removeRecipeWithOutput(<nuclearcraft:gem_dust:0>);
mods.jei.JEI.removeAndHide(<nuclearcraft:gem_dust:0>);

//---> Fix Uraniun Oxide Ingot
infuser.removeRecipeWithOutput([<nuclearcraft:ingot_oxide:1>]);
// infuser.addRecipe([<ore:ingotUranium>, <liquid:oxygen> * 1000, <nuclearcraft:ingot_oxide:1>]);
infuser.addRecipe([<contenttweaker:uranium_ingot>, <liquid:oxygen> * 1000, <nuclearcraft:ingot_oxide:1>]);

//---> Remove Lithium Ingot
furnace.remove(<nuclearcraft:ingot:6>, <nuclearcraft:dust:6>);
furnace.remove(<nuclearcraft:ingot:6>, <nuclearcraft:ore:6>);

//---> Hide the SiC-SiC Ceramic Matrix Composite
// mods.jei.JEI.removeAndHide(<nuclearcraft:alloy:14>); //SiC-SiC Ceramic Matrix Composite

//---> Add Aluminum Brass Ingot
alloy_furnace.addRecipe([<ore:ingotCopper>, <ore:ingotAluminum> * 3, <tconstruct:ingots:5> * 4]);
alloy_furnace.addRecipe([<ore:ingotCopper>, <ore:dustAluminum> * 3, <tconstruct:ingots:5> * 4]);
alloy_furnace.addRecipe([<ore:dustCopper>, <ore:ingotAluminum> * 3, <tconstruct:ingots:5> * 4]);
alloy_furnace.addRecipe([<ore:dustCopper>, <ore:dustAluminum> * 3, <tconstruct:ingots:5> * 4]);

//---> Add Water Craft
chemical_reactor.addRecipe([<liquid:hydrogen> * 1000, <liquid:oxygen> * 500, <liquid:ic2distilled_water> * 500, null]);

//---> Remap Bioplastic recipes that can use plastic
recipes.remove(<nuclearcraft:geiger_counter>); //Geiger Counter
recipes.addShaped("NuclearCraftGeiger", <nuclearcraft:geiger_counter>, [[oreIngotSteel, oreIngotFerroboron, oreIngotFerroboron], [oreIngotCopper,<appliedenergistics2:material:12>, oreDustRedstone], [orePlastic, oreIngotFerroboron, oreIngotFerroboron]]);

recipes.remove(<nuclearcraft:rad_shielding:1>); //Medium Radiation Shielding
recipes.addShaped("NuclearCraftMRS", <nuclearcraft:rad_shielding:1>, [[orePlastic, orePlastic, orePlastic], [<nuclearcraft:rad_shielding>, oreIngotFerroboron, <nuclearcraft:rad_shielding>], [basicPlate, basicPlate, basicPlate]]);

recipes.remove(<nuclearcraft:helm_hazmat>); //Remap Hazmat Suit
recipes.remove(<nuclearcraft:chest_hazmat>);
recipes.remove(<nuclearcraft:legs_hazmat>);
recipes.remove(<nuclearcraft:boots_hazmat>);
recipes.addShaped("NuclearCraftHelmHazmat", <nuclearcraft:helm_hazmat>, [[null, <ore:dyeYellow>, null], [<nuclearcraft:rad_shielding:2>, <harvestcraft:hardenedleatherhelmitem>, <nuclearcraft:rad_shielding:2>], [orePlastic, oreIngotSteel, orePlastic]]);
recipes.addShaped("NuclearCraftChestHazmat", <nuclearcraft:chest_hazmat>, [[<ore:dyeYellow>, <nuclearcraft:rad_shielding:2>, <ore:dyeYellow>], [orePlastic, <harvestcraft:hardenedleatherchestitem>, orePlastic], [<nuclearcraft:rad_shielding:2>, orePlastic, <nuclearcraft:rad_shielding:2>]]);
recipes.addShaped("NuclearCraftLegsHazmat", <nuclearcraft:legs_hazmat>, [[null, orePlastic, null], [<nuclearcraft:rad_shielding:2>, <harvestcraft:hardenedleatherleggingsitem>, <nuclearcraft:rad_shielding:2>], [orePlastic, <ore:dyeYellow>, orePlastic]]);
recipes.addShaped("NuclearCraftBootsHazmat", <nuclearcraft:boots_hazmat>, [[null, <ore:dyeBlack>, null], [<nuclearcraft:rad_shielding:2>, <harvestcraft:hardenedleatherbootsitem>, <nuclearcraft:rad_shielding:2>], [orePlastic, null, orePlastic]]);

//Distilled Water
// electrolyzer.addRecipe([<liquid:ic2distilled_water> * 1000, <liquid:hydrogen> * 950, <liquid:oxygen> * 500, <liquid:deuterium> * 50, null, 1.2, 1, 0.0]);