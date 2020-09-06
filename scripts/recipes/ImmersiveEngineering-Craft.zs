#priority 98

import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;

val crusherBaseEnergy = 2048;
val dropRateSecondaryOutput = 0.1;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;
val purifiedCrushedMagnetite = <contenttweaker:purified_crushed_magnetite>;

val dustGold = <thermalfoundation:material:1>;
val dustAluminum = <thermalfoundation:material:68>;
val gravel = <ore:gravel>;
val slag = <immersiveengineering:material:7>;

val oreIron = <ore:oreIron>;
val ironIngot = <minecraft:iron_ingot>;
val dustIron = <ore:dustIron>;
val crushedIronOre = <ore:crushedIron>;
val purifiedCrushedIronOre = <ore:crushedPurifiedIron>;

val oreGold = <ore:oreGold>;
val goldIngot = <minecraft:gold_ingot>;
val cinnabar = <thermalfoundation:material:866>;
val dustSilver = <ore:dustSilver>;
val crushedGoldOre = <ore:crushedGold>;
val purifiedCrushedGoldOre = <ore:crushedPurifiedGold>;

//--- Add Recipes ---//

//---> Add Magnetite Crusher, Hammer Crusher and Iron Recipes
Crusher.addRecipe(crushedMagnetite * 3, oreMagnetite, crusherBaseEnergy, dustAluminum, dropRateSecondaryOutput);
recipes.addShapeless("MagnetiteIEHammer", crushedMagnetite * 2, [oreMagnetite, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(ironIngot * 2, crushedMagnetite, slag, 200, 512);
ArcFurnace.addRecipe(ironIngot * 3, purifiedCrushedMagnetite, null, 200, 512);

//---> Add slag from furnace
furnace.addRecipe(slag, gravel);

//---> Remap Iron Ore recipes
Crusher.removeRecipe(<thermalfoundation:material>);
Crusher.addRecipe(<ic2:crushed:2> * 3, oreIron, crusherBaseEnergy, dustGold, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material>, ironIngot, crusherBaseEnergy);
recipes.addShapeless("IronOreIEHammer", <ic2:crushed:2> * 2, [oreIron, <immersiveengineering:tool>]);
ArcFurnace.removeRecipe(ironIngot);
ArcFurnace.addRecipe(ironIngot * 2, crushedIronOre, slag, 200, 512);
ArcFurnace.addRecipe(ironIngot * 3, purifiedCrushedIronOre, null, 200, 512);

//---> Remap Gold Ore recipes
Crusher.removeRecipe(<thermalfoundation:material:1>);
Crusher.addRecipe(<ic2:crushed:1> * 3, oreGold, crusherBaseEnergy, cinnabar, dropRateSecondaryOutput);
Crusher.addRecipe(<thermalfoundation:material:1>, goldIngot, crusherBaseEnergy);
recipes.addShapeless("GoldOreIEHammer", <ic2:crushed:1> * 2, [oreGold, <immersiveengineering:tool>]);
ArcFurnace.removeRecipe(goldIngot);
ArcFurnace.addRecipe(goldIngot * 2, crushedGoldOre, slag, 200, 512);
ArcFurnace.addRecipe(goldIngot * 2, purifiedCrushedGoldOre, null, 200, 512);