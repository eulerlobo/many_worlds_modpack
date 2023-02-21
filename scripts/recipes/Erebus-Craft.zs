#priority 98

val experienceSmelting = 0.03125; //2 exp by one stack
val oreIron = <ore:oreIron>;
val oreGold = <ore:oreGold>;
val oreCopper = <ore:oreCopper>;
val oreTin = <ore:oreTin>;
val oreLead = <ore:oreLead>;
val oreSilver = <ore:oreSilver>;

//---> Remove Erebus ores from list to remap
recipes.remove(<erebus:ore_iron>);
furnace.remove(<erebus:ore_iron>);
oreIron.remove(<erebus:ore_iron>);

recipes.remove(<erebus:ore_gold>);
furnace.remove(<erebus:ore_gold>);
oreGold.remove(<erebus:ore_gold>);

recipes.remove(<erebus:ore_copper>);
furnace.remove(<erebus:ore_copper>);
oreCopper.remove(<erebus:ore_copper>);

recipes.remove(<erebus:ore_tin>);
furnace.remove(<erebus:ore_tin>);
oreTin.remove(<erebus:ore_tin>);

recipes.remove(<erebus:ore_lead>);
furnace.remove(<erebus:ore_lead>);
oreLead.remove(<erebus:ore_lead>);

recipes.remove(<erebus:ore_silver>);
furnace.remove(<erebus:ore_silver>);
oreSilver.remove(<erebus:ore_silver>);

<erebus:materials:32>.addTooltip("Used to make smoothie with ErebusCo. Smoothie-matic 2000");

//---> Remap Ender Seeds
recipes.remove(<endercrop:ender_seeds>);
recipes.addShaped("ErebusEnderSeeds", <endercrop:ender_seeds>, [[null, <ic2:dust:32>, null], [<ic2:dust:31>, <erebus:materials:32>, <ic2:dust:31>], [null, <ic2:dust:32>, null]]);

<erebus:materials:38>.addTooltip("Fusion of a Diamond, an Emerald and a piece of Obsidian on an Offering Altar");