#priority 98

import mods.advancedmortars.Mortar;

// <ceramics:clay_bucket>.addTooltip(format.aqua("Clay bucket to pick up sand and gravel"));

val oreBone = <ore:bone>;
val oreClayBall = <ore:clayball>;
val oreQuartzMineral = <ore:oreQuartzMineral>;

val unfiredClayPlate = <ceramics:unfired_clay:8>;
val unfiredPorcelain = <ceramics:unfired_clay:4>;

// Remap some recipes
recipes.remove(<ceramics:unfired_clay>);
recipes.addShaped("CeramicsClayBucket", <ceramics:unfired_clay>, [[null, null, null], [unfiredClayPlate, null, unfiredClayPlate], [null, unfiredClayPlate, null]]);

// Remap Porcelain Clay
recipes.removeByRecipeName("ceramics:decoration/unfired_porcelain_quartz");
recipes.removeByRecipeName("ceramics:decoration/unfired_porcelain_bone_meal");

Mortar.addRecipe(["stone"], unfiredPorcelain * 2, scripts.constants.stoneMortarDuration, [oreClayBall * 2, oreBone]);
Mortar.addRecipe(["iron"], unfiredPorcelain * 2, scripts.constants.ironMortarDuration, [oreClayBall * 2, oreBone]);
Mortar.addRecipe(["diamond"], unfiredPorcelain * 2, scripts.constants.diamondMortarDuration, [oreClayBall * 2, oreBone]);
Mortar.addRecipe(["obsidian"], unfiredPorcelain * 2, scripts.constants.obsidianMortarDuration, [oreClayBall * 2, oreBone]);
Mortar.addRecipe(["emerald"], unfiredPorcelain * 2, scripts.constants.emeraldMortarDuration, [oreClayBall * 2, oreBone]);
Mortar.addRecipe(["gold"], unfiredPorcelain * 2, scripts.constants.goldMortarDuration, [oreClayBall * 2, oreBone]);

Mortar.addRecipe(["stone"], unfiredPorcelain * 4, scripts.constants.stoneMortarDuration, [oreClayBall * 3, oreQuartzMineral]);
Mortar.addRecipe(["iron"], unfiredPorcelain * 4, scripts.constants.ironMortarDuration, [oreClayBall * 3, oreQuartzMineral]);
Mortar.addRecipe(["diamond"], unfiredPorcelain * 4, scripts.constants.diamondMortarDuration, [oreClayBall * 3, oreQuartzMineral]);
Mortar.addRecipe(["obsidian"], unfiredPorcelain * 4, scripts.constants.obsidianMortarDuration, [oreClayBall * 3, oreQuartzMineral]);
Mortar.addRecipe(["emerald"], unfiredPorcelain * 4, scripts.constants.emeraldMortarDuration, [oreClayBall * 3, oreQuartzMineral]);
Mortar.addRecipe(["gold"], unfiredPorcelain * 4, scripts.constants.goldMortarDuration, [oreClayBall * 3, oreQuartzMineral]);

//Purified Water
furnace.addRecipe(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "purified_water", Amount: 1000}}), <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}));