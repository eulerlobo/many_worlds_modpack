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