#priority 98

val oreMagnetite = <ore:oreMagnetite>;
val oreCrushedMagnetite = <ore:crushedMagnetite>;
val oreCrushedPurifiedMagnetiteList = <ore:crushedPurifiedMagnetite>;
val experienceSmelting = 0.03125; //2 exp by one stack
val ironIngot = <minecraft:iron_ingot>;

val tinyPileAluminumDust = <contenttweaker:tiny_pile_of_aluminum_dust>;
val aluminumDust = <thermalfoundation:material:68>;

//--- Add Recipes ---//

//---> Add Magnetite Smelting
furnace.addRecipe(ironIngot, oreMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedMagnetiteList, experienceSmelting);

//---> Add craft of tiny pile of aluminum dust to aluminum dust
recipes.addShaped("TinyPileOfAlToAlDust", aluminumDust, [[tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust], [tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust], [tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust]]);