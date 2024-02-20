#priority 98

import mods.nuclearcraft.melter;

val mbIngotOre = 576; //576mb --> 4 Ingots

val experienceSmelting = 0.0625; //4 exp by one stack
val oreIron = <ore:oreIron>;
val oreGold = <ore:oreGold>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;
val oreLead = <ore:oreLead>;
val oreSilver = <ore:oreSilver>;
val oreAluminum = <ore:oreAluminum>;

val erebusIronOre = <erebus:ore_iron>;
val erebusGoldOre = <erebus:ore_gold>;
val erebusCopperOre = <erebus:ore_copper>;
val erebusSilverOre = <erebus:ore_silver>;
val erebusTinOre = <erebus:ore_tin>;
val erebusLeadOre = <erebus:ore_lead>;
val erebusAluminiumOre = <erebus:ore_aluminium>;

//---> Remove Erebus ores from list to remap
recipes.remove(erebusIronOre);
furnace.remove(erebusIronOre);
oreIron.remove(erebusIronOre);

recipes.remove(erebusGoldOre);
furnace.remove(erebusGoldOre);
oreGold.remove(erebusGoldOre);

recipes.remove(erebusCopperOre);
furnace.remove(erebusCopperOre);
oreCopper.remove(erebusCopperOre);

recipes.remove(erebusTinOre);
furnace.remove(erebusTinOre);
oreTin.remove(erebusTinOre);

recipes.remove(erebusLeadOre);
furnace.remove(erebusLeadOre);
oreLead.remove(erebusLeadOre);

recipes.remove(erebusSilverOre);
furnace.remove(erebusSilverOre);
oreSilver.remove(erebusSilverOre);

recipes.remove(erebusAluminiumOre);
furnace.remove(erebusAluminiumOre);
oreAluminum.remove(erebusAluminiumOre);

<erebus:materials:32>.addTooltip("Used to make smoothie with ErebusCo. Smoothie-matic 2000");

//---> Remap Ender Seeds
recipes.remove(<endercrop:ender_seeds>);
recipes.addShaped("ErebusEnderSeeds", <endercrop:ender_seeds>, [[null, <ic2:dust:32>, null], [<ic2:dust:31>, <erebus:materials:32>, <ic2:dust:31>], [null, <ic2:dust:32>, null]]);

<erebus:materials:38>.addTooltip("Fusion of a Diamond, an Emerald and a piece of Obsidian on an Offering Altar");

//---> Remap ore
furnace.remove(<minecraft:iron_ingot>, erebusIronOre); //Iron
furnace.addRecipe(<thermalfoundation:material> * 4, erebusIronOre, experienceSmelting);
melter.removeRecipeWithInput([erebusIronOre]);
melter.addRecipe([erebusIronOre, <liquid:iron> * mbIngotOre]);

furnace.remove(<minecraft:gold_ingot>, erebusGoldOre); //Gold
furnace.addRecipe(<thermalfoundation:material:1> * 4, erebusGoldOre, experienceSmelting);
melter.removeRecipeWithInput([erebusGoldOre]);
melter.addRecipe([erebusGoldOre, <liquid:gold> * mbIngotOre]);

furnace.remove(<thermalfoundation:material:128>, erebusCopperOre); //Copper
furnace.addRecipe(<thermalfoundation:material:64> * 4, erebusCopperOre, experienceSmelting);
melter.removeRecipeWithInput([erebusCopperOre]);
melter.addRecipe([erebusCopperOre, <liquid:copper> * mbIngotOre]);

furnace.remove(<thermalfoundation:material:130>, erebusSilverOre); //Silver
furnace.addRecipe(<thermalfoundation:material:66> * 4, erebusSilverOre, experienceSmelting);
melter.removeRecipeWithInput([erebusSilverOre]);
melter.addRecipe([erebusSilverOre, <liquid:silver> * mbIngotOre]);

furnace.remove(<thermalfoundation:material:129>, erebusTinOre); //Tin
furnace.addRecipe(<thermalfoundation:material:65> * 4, erebusTinOre, experienceSmelting);
melter.removeRecipeWithInput([erebusTinOre]);
melter.addRecipe([erebusTinOre, <liquid:tin> * mbIngotOre]);

furnace.remove(<thermalfoundation:material:131>, erebusLeadOre); //Lead
furnace.addRecipe(<thermalfoundation:material:67> * 4, erebusLeadOre, experienceSmelting);
melter.removeRecipeWithInput([erebusLeadOre]);
melter.addRecipe([erebusLeadOre, <liquid:lead> * mbIngotOre]);

furnace.remove(<thermalfoundation:material:132>, erebusAluminiumOre); //Aluminum
furnace.addRecipe(<thermalfoundation:material:68> * 4, erebusAluminiumOre, experienceSmelting);
melter.removeRecipeWithInput([erebusAluminiumOre]);
melter.addRecipe([erebusAluminiumOre, <liquid:aluminum> * mbIngotOre]);