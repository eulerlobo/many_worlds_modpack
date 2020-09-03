#priority 98

import mods.advancedmortars.Mortar;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;

val oreIron = <ore:oreIron>;
val crushedOreIron = <ic2:crushed:2>;

//--- Add Recipes ---//

//---> Add Magnetite
Mortar.addRecipe(["stone"], crushedMagnetite * 2, 9, [oreMagnetite]);
Mortar.addRecipe(["iron"], crushedMagnetite * 2, 7, [oreMagnetite]);
Mortar.addRecipe(["diamond"], crushedMagnetite * 2, 5, [oreMagnetite]);
Mortar.addRecipe(["obsidian"], crushedMagnetite * 2, 3, [oreMagnetite]);
Mortar.addRecipe(["emerald"], crushedMagnetite * 2, 3, [oreMagnetite]);
Mortar.addRecipe(["gold"], crushedMagnetite * 2, 1, [oreMagnetite]);

//---> Remap Iron Ore recipes
Mortar.addRecipe(["stone"], crushedOreIron * 2, 9, [oreIron]);
Mortar.addRecipe(["iron"], crushedOreIron * 2, 7, [oreIron]);
Mortar.addRecipe(["diamond"], crushedOreIron * 2, 5, [oreIron]);
Mortar.addRecipe(["obsidian"], crushedOreIron * 2, 3, [oreIron]);
Mortar.addRecipe(["emerald"], crushedOreIron * 2, 3, [oreIron]);
Mortar.addRecipe(["gold"], crushedOreIron * 2, 1, [oreIron]);