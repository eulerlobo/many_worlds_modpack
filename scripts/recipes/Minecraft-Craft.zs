#priority 98

val experienceSmelting = 0.03125; //2 exp by one stack

val ironIngot = <minecraft:iron_ingot>;
val oreDustIron = <ore:dustIron>;
val oreDustGold = <ore:dustGold>;
val oreDustTinyIron = <ore:dustTinyIron>;
val oreDustTinyGold = <ore:dustTinyGold>;
val ironDust = <thermalfoundation:material>;

val oreMagnetite = <ore:oreMagnetite>;
val oreCrushedMagnetite = <ore:crushedMagnetite>;
val oreCrushedPurifiedMagnetite = <ore:crushedPurifiedMagnetite>;

val oreHematite = <ore:oreHematite>;
val oreCrushedHematite = <ore:crushedHematite>;
val oreCrushedPurifiedHematite = <ore:crushedPurifiedHematite>;

val oreNativeGold = <ore:oreNativeGold>;
val goldDust = <thermalfoundation:material:1>;

val oreDustCopper = <ore:dustCopper>;
val oreDustTinyCopper = <ore:dustTinyCopper>;
val oreNativeCopper = <ore:oreNativeCopper>;
val oreChalcopyrite = <ore:oreChalcopyrite>;
val oreCrushedChalcopyrite = <ore:crushedChalcopyrite>;
val oreCrushedPurifiedChalcopyrite = <ore:crushedPurifiedChalcopyrite>;
val copperDust = <thermalfoundation:material:64>;
val copperIngot = <thermalfoundation:material:128>;

val limestoneChisel = <chisel:limestone2:7>;
val limestoneCobblestone = <contenttweaker:limestone_cobblestone>;
val marbleChisel = <chisel:marble2:7>;
val marbleCobblestone = <contenttweaker:marble_cobblestone>;

val oreDustTin = <ore:dustTin>;
val oreDustTinyTin = <ore:dustTinyTin>;
val tinDust = <thermalfoundation:material:65>;
val tinIngot = <thermalfoundation:material:129>;

val oreTeallite = <ore:oreTeallite>;
val oreCrushedTeallite = <ore:crushedTeallite>;
val oreCrushedPurifiedTeallite = <ore:crushedPurifiedTeallite>;

val oreCassiterite = <ore:oreCassiterite>;
val oreCrushedCassiterite = <ore:crushedCassiterite>;
val oreCrushedPurifiedCassiterite = <ore:crushedPurifiedCassiterite>;

val oreDustLead = <ore:dustLead>;
val oreDustTinyLead = <ore:dustTinyLead>;
val leadDust = <thermalfoundation:material:67>;
val leadIngot = <thermalfoundation:material:131>;

val oreGalena = <ore:oreGalena>;
val oreCrushedGalena = <ore:crushedGalena>;
val oreCrushedPurifiedGalena = <ore:crushedPurifiedGalena>;

val oreCerussite = <ore:oreCerussite>;
val oreCrushedCerussite = <ore:crushedCerussite>;
val oreCrushedPurifiedCerussite = <ore:crushedPurifiedCerussite>;

val oreDustAluminum = <ore:dustAluminum>;
val oreDustTinyAluminum = <ore:dustTinyAluminum>;
val aluminumDust = <thermalfoundation:material:68>;
val aluminumIngot = <thermalfoundation:material:132>;
val divergentUndergroundAluminumOre = <divergentunderground:ie_hard_aluminum_ore>;
val oreCrushedAluminum = <ore:crushedAluminum>;
val oreCrushedPurifiedAluminum = <ore:crushedPurifiedAluminum>;

val oreBauxite = <ore:oreBauxite>;
val oreCrushedBauxite = <ore:crushedBauxite>;
val oreCrushedPurifiedBauxite = <ore:crushedPurifiedBauxite>;

val oreLeucite = <ore:oreLeucite>;
val oreCrushedLeucite = <ore:crushedLeucite>;
val oreCrushedPurifiedLeucite = <ore:crushedPurifiedLeucite>;

val oreDustNickel = <ore:dustNickel>;
val oreDustTinyNickel = <ore:dustTinyNickel>;
val nickelDust = <thermalfoundation:material:69>;
val nickelIngot = <thermalfoundation:material:133>;
val divergentUndergroundNickelOre = <divergentunderground:ie_hard_nickel_ore>;
val oreCrushedNickel = <ore:crushedNickel>;
val oreCrushedPurifiedNickel = <ore:crushedPurifiedNickel>;

val orePentlandite = <ore:orePentlandite>;
val oreCrushedPentlandite = <ore:crushedPentlandite>;
val oreCrushedPurifiedPentlandite = <ore:crushedPurifiedPentlandite>;

val oreGarnierite = <ore:oreGarnierite>;
val oreCrushedGarnierite = <ore:crushedGarnierite>;
val oreCrushedPurifiedGarnierite = <ore:crushedPurifiedGarnierite>;

//--- Add Recipes ---//

//---> Remap Iron Ore recipes
recipes.remove(oreDustIron);
recipes.addShaped("TinyPileOfFeToFeDust", ironDust, [[oreDustTinyIron, oreDustTinyIron, oreDustTinyIron], [oreDustTinyIron, oreDustTinyIron, oreDustTinyIron], [oreDustTinyIron, oreDustTinyIron, oreDustTinyIron]]);

//---> Remap Gold Ore recipes
recipes.remove(oreDustGold);
recipes.addShaped("TinyPileOfAuToAuDust", goldDust, [[oreDustTinyGold, oreDustTinyGold, oreDustTinyGold], [oreDustTinyGold, oreDustTinyGold, oreDustTinyGold], [oreDustTinyGold, oreDustTinyGold, oreDustTinyGold]]);

//---> Remap Copper Ore recipes
recipes.remove(oreDustCopper);
recipes.addShaped("TinyPileOfCuToCuDust", copperDust, [[oreDustTinyCopper, oreDustTinyCopper, oreDustTinyCopper], [oreDustTinyCopper, oreDustTinyCopper, oreDustTinyCopper], [oreDustTinyCopper, oreDustTinyCopper, oreDustTinyCopper]]);

//---> Remap Tin Ore recipes
recipes.remove(oreDustTin);
recipes.addShaped("TinyPileOfSnToSnDust", tinDust, [[oreDustTinyTin, oreDustTinyTin, oreDustTinyTin], [oreDustTinyTin, oreDustTinyTin, oreDustTinyTin], [oreDustTinyTin, oreDustTinyTin, oreDustTinyTin]]);

//---> Remap Lead Ore recipes
recipes.remove(oreDustLead);
recipes.addShaped("TinyPileOfPbToPbDust", leadDust, [[oreDustTinyLead, oreDustTinyLead, oreDustTinyLead], [oreDustTinyLead, oreDustTinyLead, oreDustTinyLead], [oreDustTinyLead, oreDustTinyLead, oreDustTinyLead]]);

//---> Remap Aluminum Ore recipes
recipes.remove(oreDustAluminum);
recipes.addShaped("TinyPileOfAlToAlDust", aluminumDust, [[oreDustTinyAluminum, oreDustTinyAluminum, oreDustTinyAluminum], [oreDustTinyAluminum, oreDustTinyAluminum, oreDustTinyAluminum], [oreDustTinyAluminum, oreDustTinyAluminum, oreDustTinyAluminum]]);
furnace.addRecipe(aluminumIngot, divergentUndergroundAluminumOre, experienceSmelting);
furnace.addRecipe(aluminumIngot, oreCrushedAluminum, experienceSmelting);
furnace.addRecipe(aluminumIngot, oreCrushedPurifiedAluminum, experienceSmelting);

//---> Remap Nickel Ore recipes
recipes.remove(oreDustNickel);
recipes.addShaped("TinyPileOfNiToNiDust", nickelDust, [[oreDustTinyNickel, oreDustTinyNickel, oreDustTinyNickel], [oreDustTinyNickel, oreDustTinyNickel, oreDustTinyNickel], [oreDustTinyNickel, oreDustTinyNickel, oreDustTinyNickel]]);
furnace.addRecipe(nickelIngot, divergentUndergroundNickelOre, experienceSmelting);
furnace.addRecipe(nickelIngot, oreCrushedNickel, experienceSmelting);
furnace.addRecipe(nickelIngot, oreCrushedPurifiedNickel, experienceSmelting);

//---> Add Magnetite Smelting
furnace.addRecipe(ironIngot, oreMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedMagnetite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedMagnetite, experienceSmelting);

//---> Add Hematite Smelting
furnace.addRecipe(ironIngot, oreHematite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedHematite, experienceSmelting);
furnace.addRecipe(ironIngot, oreCrushedPurifiedHematite, experienceSmelting);

//---> Add Native Gold Smelting
furnace.addRecipe(goldDust, oreNativeGold, experienceSmelting);

//---> Add Native Copper Smelting
furnace.addRecipe(copperDust, oreNativeCopper, experienceSmelting);

//---> Add Chalcopyrite Smelting
furnace.addRecipe(copperIngot, oreChalcopyrite, experienceSmelting);
furnace.addRecipe(copperIngot, oreCrushedChalcopyrite, experienceSmelting);
furnace.addRecipe(copperIngot, oreCrushedPurifiedChalcopyrite, experienceSmelting);

//---> Add Limestone and Marble Cobblestone Smelting
furnace.addRecipe(limestoneChisel, limestoneCobblestone, experienceSmelting);
furnace.addRecipe(marbleChisel, marbleCobblestone, experienceSmelting);

//---> Add Teallite Smelting
furnace.addRecipe(tinIngot, oreTeallite, experienceSmelting);
furnace.addRecipe(tinIngot, oreCrushedTeallite, experienceSmelting);
furnace.addRecipe(tinIngot, oreCrushedPurifiedTeallite, experienceSmelting);

//---> Add Cassiterite Smelting
furnace.addRecipe(tinIngot, oreCassiterite, experienceSmelting);
furnace.addRecipe(tinIngot, oreCrushedCassiterite, experienceSmelting);
furnace.addRecipe(tinIngot, oreCrushedPurifiedCassiterite, experienceSmelting);

//---> Add Galena Smelting
furnace.addRecipe(leadIngot, oreGalena, experienceSmelting);
furnace.addRecipe(leadIngot, oreCrushedGalena, experienceSmelting);
furnace.addRecipe(leadIngot, oreCrushedPurifiedGalena, experienceSmelting);

//---> Add Cerussite Smelting
furnace.addRecipe(leadIngot, oreCerussite, experienceSmelting);
furnace.addRecipe(leadIngot, oreCrushedCerussite, experienceSmelting);
furnace.addRecipe(leadIngot, oreCrushedPurifiedCerussite, experienceSmelting);

//---> Add Bauxite Smelting
furnace.addRecipe(aluminumIngot, oreBauxite, experienceSmelting);
furnace.addRecipe(aluminumIngot, oreCrushedBauxite, experienceSmelting);
furnace.addRecipe(aluminumIngot, oreCrushedPurifiedBauxite, experienceSmelting);

//---> Add Leucite Smelting
furnace.addRecipe(aluminumIngot, oreLeucite, experienceSmelting);
furnace.addRecipe(aluminumIngot, oreCrushedLeucite, experienceSmelting);
furnace.addRecipe(aluminumIngot, oreCrushedPurifiedLeucite, experienceSmelting);

//---> Add Pentlandite Smelting
furnace.addRecipe(nickelIngot, orePentlandite, experienceSmelting);
furnace.addRecipe(nickelIngot, oreCrushedPentlandite, experienceSmelting);
furnace.addRecipe(nickelIngot, oreCrushedPurifiedPentlandite, experienceSmelting);

//---> Add Garnierite Smelting
furnace.addRecipe(nickelIngot, oreGarnierite, experienceSmelting);
furnace.addRecipe(nickelIngot, oreCrushedGarnierite, experienceSmelting);
furnace.addRecipe(nickelIngot, oreCrushedPurifiedGarnierite, experienceSmelting);