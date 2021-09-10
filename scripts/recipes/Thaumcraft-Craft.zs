#priority 98

import mods.immersiveengineering.Crusher;

//Hide Quartz ore
mods.jei.JEI.hide(<thaumcraft:ore_quartz>);

//Hide Amber Ore
mods.jei.JEI.hide(<thaumcraft:ore_amber>);
furnace.remove(<thaumcraft:amber>);
Crusher.removeRecipesForInput(<thaumcraft:ore_amber>);