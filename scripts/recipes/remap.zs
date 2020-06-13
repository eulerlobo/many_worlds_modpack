//Remap the log to plank recipe for fit the Horse Power Chopping Block
recipes.remove(<ore:plankWood>);

//Remap erebus recipes
recipes.addShaped(<erebus:planks:8>, [[<erebus:materials:3>, <erebus:materials:3>, null], [<erebus:materials:3>, <erebus:materials:3>, null], [null, null, null]]); //Bamboo planks recipe
recipes.addShaped(<erebus:planks:7>, [[null, <ore:dyeWhite>, null], [<ore:dyeWhite>, <erebus:planks:5>, <ore:dyeWhite>], [null, <ore:dyeWhite>, null]]); //White plank recipe
recipes.addShaped(<erebus:planks:12>, [[null, <erebus:materials:40>, null], [null, <erebus:planks:6>, null], [<erebus:materials:28>, null, <erebus:materials:18>]]); //Varnished plank recipe

//Remap The Betweenlands recipes
recipes.addShaped(<thebetweenlands:rubber_tree_planks>, [[<thebetweenlands:log_rubber>, <thebetweenlands:log_rubber>, null], [<thebetweenlands:log_rubber>, <thebetweenlands:log_rubber>, null], [null, null, null]]); //Rubber planks recipe

//Remap Thermal Expansion Recipes
//recipes.remove(<thermalexpansion:morb>);
//recipes.addShaped(<thermalexpansion:morb>, [[null, <rftools:dimensional_shard>, null], [<minecraft:soul_sand>, <ore:enderpearl>, <ore:dustDimensional>], [null, <ore:slimeball>, null]]);