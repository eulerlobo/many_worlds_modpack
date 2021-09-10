#priority 98

import mods.immersiveengineering.Crusher;

//---> Ash to ash block
recipes.addShapeless(<biomesoplenty:ash> * 4, [<biomesoplenty:ash_block>]);

//---> Hide Gens
mods.jei.JEI.hide(<biomesoplenty:gem_ore>); //Amethyst Ore
mods.jei.JEI.hide(<biomesoplenty:gem_ore:1>); //Ruby Ore
mods.jei.JEI.hide(<biomesoplenty:gem_ore:2>); //Peridot Ore
mods.jei.JEI.hide(<biomesoplenty:gem_ore:3>); //Topaz Ore
mods.jei.JEI.hide(<biomesoplenty:gem_ore:4>); //Tanzanite Ore 
mods.jei.JEI.hide(<biomesoplenty:gem_ore:5>); //Malachite Ore 
mods.jei.JEI.hide(<biomesoplenty:gem_ore:6>); //Sapphire Ore 
mods.jei.JEI.hide(<biomesoplenty:gem_ore:7>); //Amber Ore

//---> Remove gem recipes
recipes.remove(<biomesoplenty:gem:*>);
furnace.remove(<biomesoplenty:gem:*>);
Crusher.removeRecipesForInput(<contenttweaker:amethyst_ore>);
Crusher.removeRecipesForInput(<contenttweaker:topaz_ore>);
Crusher.removeRecipesForInput(<contenttweaker:peridot_ore>);
Crusher.removeRecipesForInput(<contenttweaker:ruby_ore>);
Crusher.removeRecipesForInput(<contenttweaker:amber_ore>);
Crusher.removeRecipesForInput(<contenttweaker:tanzanite_ore>);
Crusher.removeRecipesForInput(<contenttweaker:malachite_ore>);
Crusher.removeRecipesForInput(<contenttweaker:sapphire_ore>);
Crusher.removeRecipesForInput(<divergentunderground:hard_emerald_ore>);
Crusher.removeRecipesForInput(<minecraft:emerald_ore>);
Crusher.removeRecipesForInput(<divergentunderground:hard_diamond_ore>);
Crusher.removeRecipesForInput(<minecraft:diamond_ore>);