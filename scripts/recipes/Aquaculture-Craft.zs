#priority 98

//---> Remove leather recipes
recipes.removeByRecipeName("aquaculture:leather_from_boots");

//---> Driftwood can be used as fuel
furnace.setFuel(<aquaculture:loot>, 6400); // 1600 ticks = 8 items = 1 coal

//---> Remap Turtle Soup recipe
recipes.remove(<aquaculture:food:9>);
recipes.addShapeless("AquacultureTurtleSoup", <aquaculture:food:9>, [<ore:foodTurtleraw>, <harvestcraft:potitem>]);
furnace.addRecipe(<harvestcraft:turtlecookeditem>, <aquaculture:food:9>);

mods.jei.JEI.hide(<aquaculture:food:9>);