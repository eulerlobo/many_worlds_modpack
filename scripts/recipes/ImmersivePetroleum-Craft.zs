#priority 98

import mods.immersivepetroleum.Distillation;

val timeBaseMultiplier = 40 * 20;
val powerBaseMultiplier = 2048;

//Lithium should be created by water processing
Distillation.addRecipe([], [<harvestcraft:saltitem>, <ic2:dust:11>], <liquid:water> * 1000, powerBaseMultiplier, timeBaseMultiplier, [0.7, 0.05]);

//Nitrogen should be produced by distillation
Distillation.addRecipe([<liquid:nitrogen> * 100], [<thermalfoundation:material:816>, <thermalfoundation:material:817>], <liquid:refined_biofuel> * 500, powerBaseMultiplier, timeBaseMultiplier, [0.6, 0.09]);