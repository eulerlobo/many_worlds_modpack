#priority 98

import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.ArcFurnace;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;
val purifiedCrushedMagnetite = <contenttweaker:purified_crushed_magnetite>;

val dustGold = <thermalfoundation:material:1>;
val dustAluminum = <thermalfoundation:material:68>;
val crusherBaseEnergy = 2048;
val dropRateSecondaryOutput = 0.1;
val gravel = <ore:gravel>;
val slag = <immersiveengineering:material:7>;

val oreIron = <ore:oreIron>;
val ironIngot = <minecraft:iron_ingot>;
val dustIron = <ore:dustIron>;
val crushedIronOre = <ore:crushedIron>;
val purifiedCrushedIronOre = <ore:crushedPurifiedIron>;

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
recipes.addShapeless("IronOreIEHammer", <ic2:crushed:2> * 2, [oreIron, <immersiveengineering:tool>]);
ArcFurnace.addRecipe(ironIngot * 2, crushedIronOre, slag, 200, 512);
ArcFurnace.addRecipe(ironIngot * 3, purifiedCrushedIronOre, null, 200, 512);