#priority 98

import mods.appliedenergistics2.Grinder;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;
var turnsToGrind = 7;

val dustIron = <ore:dustIron>;
val oreIron = <ore:oreIron>;

//--- Add Recipes ---//

//---> Add Magnetite
//Grinder.addRecipe(<contenttweaker:crushed_magnetite> * 2, <ore:oreMagnetite>, 7, <contenttweaker:crushed_magnetite>, 0.1);

//---> Fix recipe conflict with UniDict and IC2
recipes.remove(<ic2:dust:21>);

//---> Remap Iron Ore recipes
//Grinder.addRecipe(<ic2:crushed:2> * 2, <ore:oreIron>, 7, <ic2:crushed:2>, 0.1);
//Grinder.addRecipe(<ic2:crushed:2> * 2, <ore:rockOreIron>, 7, <ic2:crushed:2>, 0.1);

//---> Remove and Hide Vibration Chamber
mods.jei.JEI.removeAndHide(<appliedenergistics2:vibration_chamber>);

//---> Remove Silicon Recipe
furnace.remove(<appliedenergistics2:material:5>);

//---> Remap Annihilation Core recipe
recipes.remove(<appliedenergistics2:material:44>);
recipes.addShaped("APAnnihilationCore", <appliedenergistics2:material:44>, [[null, null, null], [<appliedenergistics2:material:11>, <appliedenergistics2:material:8>, <appliedenergistics2:material:22>], [null, null, null]]);

mods.jei.JEI.removeAndHide(<appliedenergistics2:material:46>); //Ender Dust
mods.jei.JEI.removeAndHide(<appliedenergistics2:material:3>); //Nether Quartz Dust