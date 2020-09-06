#priority 98

val experienceSmelting = 0.03125; //2 exp by one stack
val ironIngot = <minecraft:iron_ingot>;

val oreMagnetite = <ore:oreMagnetite>;
val oreCrushedMagnetite = <ore:crushedMagnetite>;
val oreCrushedPurifiedMagnetiteList = <ore:crushedPurifiedMagnetite>;

val oreHematite = <ore:oreHematite>;
val oreCrushedHematite = <ore:crushedHematite>;
val oreCrushedPurifiedHematiteList = <ore:crushedPurifiedHematite>;

val tinyPileAluminumDust = <contenttweaker:tiny_pile_of_aluminum_dust>;
val aluminumDust = <thermalfoundation:material:68>;

val dustIron = <ore:dustIron>;
val dustGold = <ore:dustGold>;
val dustTinyIron = <ore:dustTinyIron>;
val dustTinyGold = <ore:dustTinyGold>;
val ironDust = <thermalfoundation:material>;
val goldDust = <thermalfoundation:material:1>;

//--- Add Recipes ---//

//---> Add Magnetite Smelting
furnace.addRecipe(ironIngot, oreMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedMagnetiteList, experienceSmelting);

//---> Add Hematite Smelting
furnace.addRecipe(ironIngot, oreHematite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedHematite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedHematiteList, experienceSmelting);

//---> Add craft of tiny pile of aluminum dust to aluminum dust
recipes.addShaped("TinyPileOfAlToAlDust", aluminumDust, [[tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust], [tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust], [tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust]]);

//---> Remap Iron Ore recipes
recipes.remove(dustIron);
recipes.addShaped("TinyPileOfFeToFeDust", ironDust, [[dustTinyIron, dustTinyIron, dustTinyIron], [dustTinyIron, dustTinyIron, dustTinyIron], [dustTinyIron, dustTinyIron, dustTinyIron]]);

//---> Remap Gold Ore recipes
recipes.remove(dustGold);
recipes.addShaped("TinyPileOfAuToAuDust", goldDust, [[dustTinyGold, dustTinyGold, dustTinyGold], [dustTinyGold, dustTinyGold, dustTinyGold], [dustTinyGold, dustTinyGold, dustTinyGold]]);