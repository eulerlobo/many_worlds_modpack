#priority 98

import mods.immersiveengineering.Crusher;
import mods.thaumcraft.Crucible;

//---> Hide Quartz ore
//mods.jei.JEI.hide(<thaumcraft:ore_quartz>);

//---> Hide Amber Ore
mods.jei.JEI.hide(<thaumcraft:ore_amber>);
furnace.remove(<thaumcraft:amber>);
Crusher.removeRecipesForInput(<thaumcraft:ore_amber>);

//---> Hide Cinnabar Cluster and Ore
Crucible.removeRecipe(<thaumcraft:cluster:6>);
mods.jei.JEI.removeAndHide(<thaumcraft:cluster:6>);
mods.jei.JEI.removeAndHide(<thaumcraft:ore_cinnabar>);
furnace.remove(<thaumcraft:cluster:6>);
furnace.remove(<thaumcraft:ore_cinnabar>);