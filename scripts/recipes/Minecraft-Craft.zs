#priority 98

val experienceSmelting = 0.03125; //2 exp by one stack
val ironIngot = <minecraft:iron_ingot>;

val oreMagnetite = <ore:oreMagnetite>;
val oreCrushedMagnetite = <ore:crushedMagnetite>;
val oreCrushedPurifiedMagnetite = <ore:crushedPurifiedMagnetite>;

val oreHematite = <ore:oreHematite>;
val oreCrushedHematite = <ore:crushedHematite>;
val oreCrushedPurifiedHematite = <ore:crushedPurifiedHematite>;

val tinyPileAluminumDust = <contenttweaker:tiny_pile_of_aluminum_dust>;
val aluminumDust = <thermalfoundation:material:68>;

val oreDustIron = <ore:dustIron>;
val oreDustGold = <ore:dustGold>;
val oreDustTinyIron = <ore:dustTinyIron>;
val oreDustTinyGold = <ore:dustTinyGold>;
val ironDust = <thermalfoundation:material>;
val goldDust = <thermalfoundation:material:1>;

val oreNativeGold = <ore:oreNativeGold>;
val pulverizedGold = <thermalfoundation:material:1>;

val oreDustCopper = <ore:dustCopper>;
val oreDustTinyCopper = <ore:dustTinyCopper>;
val oreNativeCopper = <ore:oreNativeCopper>;
val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCrushedChalcopyrite = <ore:crushedChalcopyrite>;
val oreCrushedPurifiedChalcopyrite = <ore:crushedPurifiedChalcopyrite>;
val pulverizedCopper = <thermalfoundation:material:64>;
val copperIngot = <thermalfoundation:material:128>;

val limestoneChisel = <chisel:limestone2:7>;
val limestoneCobblestone = <contenttweaker:limestone_cobblestone>;
val marbleChisel = <chisel:marble2:7>;
val marbleCobblestone = <contenttweaker:marble_cobblestone>;

val tinIngot = <thermalfoundation:material:129>;

val oreTeallite = <ore:oreTeallite>;
val oreCrushedTeallite = <ore:crushedTeallite>;
val oreCrushedPurifiedTeallite = <ore:crushedPurifiedTeallite>;

val oreCassiterite = <ore:oreCassiterite>;
val oreCrushedCassiterite = <ore:crushedCassiterite>;
val oreCrushedPurifiedCassiterite = <ore:crushedPurifiedCassiterite>;

//--- Add Recipes ---//

//---> Add Magnetite Smelting
furnace.addRecipe(ironIngot, oreMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedMagnetite, experienceSmelting);

//---> Add Hematite Smelting
furnace.addRecipe(ironIngot, oreHematite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedHematite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedHematite, experienceSmelting);

//---> Add craft of tiny pile of aluminum dust to aluminum dust
recipes.addShaped("TinyPileOfAlToAlDust", aluminumDust, [[tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust], [tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust], [tinyPileAluminumDust, tinyPileAluminumDust, tinyPileAluminumDust]]);

//---> Remap Iron Ore recipes
recipes.remove(oreDustIron);
recipes.addShaped("TinyPileOfFeToFeDust", ironDust, [[oreDustTinyIron, oreDustTinyIron, oreDustTinyIron], [oreDustTinyIron, oreDustTinyIron, oreDustTinyIron], [oreDustTinyIron, oreDustTinyIron, oreDustTinyIron]]);

//---> Remap Gold Ore recipes
recipes.remove(oreDustGold);
recipes.addShaped("TinyPileOfAuToAuDust", goldDust, [[oreDustTinyGold, oreDustTinyGold, oreDustTinyGold], [oreDustTinyGold, oreDustTinyGold, oreDustTinyGold], [oreDustTinyGold, oreDustTinyGold, oreDustTinyGold]]);

//---> Remap Copper Ore recipes
recipes.remove(oreDustCopper);
recipes.addShaped("TinyPileOfCuToCuDust", pulverizedCopper, [[oreDustTinyCopper, oreDustTinyCopper, oreDustTinyCopper], [oreDustTinyCopper, oreDustTinyCopper, oreDustTinyCopper], [oreDustTinyCopper, oreDustTinyCopper, oreDustTinyCopper]]);

//---> Add Native Gold Smelting
furnace.addRecipe(pulverizedGold, oreNativeGold, experienceSmelting);

//---> Add Native Copper Smelting
furnace.addRecipe(pulverizedCopper, oreNativeCopper, experienceSmelting);

//---> Add Chalcopyrite Smelting
furnace.addRecipe(copperIngot, oreChalcopyrite, experienceSmelting);
furnace.addRecipe(copperIngot, oreCrushedChalcopyrite, experienceSmelting);
furnace.addRecipe(copperIngot, oreCrushedPurifiedChalcopyrite, experienceSmelting);

//---> Add Limestone and Marble Cobblestone Smelting
furnace.addRecipe(limestoneChisel, limestoneCobblestone, experienceSmelting);
furnace.addRecipe(marbleChisel, marbleCobblestone, experienceSmelting);

//---> Add Cerussite Smelting
furnace.addRecipe(tinIngot, oreCassiterite, experienceSmelting);
furnace.addRecipe(tinIngot, oreCrushedCassiterite, experienceSmelting);
furnace.addRecipe(tinIngot, oreCrushedPurifiedCassiterite, experienceSmelting);