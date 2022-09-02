#priority 98

val experienceSmelting = 0.03125; //2 exp by one stack

val oreRockBasalt = <ore:rockBasalt>;
val ic2Basalt = <ic2:resource>;

val limestoneCobblestone = <contenttweaker:limestone_cobblestone>;
val limestoneRock = <contenttweaker:limestone_rock>;
val marbleCobblestone = <contenttweaker:marble_cobblestone>;
val marbleRock = <contenttweaker:marble_rock>;

val dirt = <minecraft:dirt>;
val sand = <minecraft:sand>;
val redSand = <minecraft:sand:1>;
val sandChunk = <contenttweaker:sand_chunk>;
val oreRockDirt = <ore:rockDirt>;
val oreRockSand = <ore:rockSand>;
val oreRockRedSand = <ore:rockRedSand>;

val oreClayBall = <ore:clayball>;
val oreDustStone = <ore:dustStone>;
val dyeWhite = <ore:dyeWhite>;

val loamyDirt = <biomesoplenty:dirt>;
val loamyChunk = <contenttweaker:loamy_chunk>;
val oreRockLoamy = <ore:rockLoamy>;

val sandyDirt = <biomesoplenty:dirt:1>;
val sandyChunk = <contenttweaker:sandy_chunk>;
val oreRockSandy = <ore:rockSandy>;

val siltyDirt = <biomesoplenty:dirt:2>;
val siltyChunk = <contenttweaker:silty_chunk>;
val oreRockSilty = <ore:rockSilty>;

val driedSand = <biomesoplenty:dried_sand>;
val driedSandChunk = <contenttweaker:dried_sand_chunk>;
val oreDriedSand = <ore:rockDriedSand>;

val whiteSand = <biomesoplenty:white_sand>;
val whiteSandChunk = <contenttweaker:white_sand_chunk>;
val oreWhiteSand = <ore:rockWhiteSand>;

val oreUncutAmethyst = <ore:uncutAmethyst>;
val amethyst = <biomesoplenty:gem>;

val oreUncutTopaz = <ore:uncutTopaz>;
val topaz = <biomesoplenty:gem:3>;

val oreUncutPeridot = <ore:uncutPeridot>;
val peridot = <biomesoplenty:gem:2>;

val oreUncutRuby = <ore:uncutRuby>;
val ruby = <biomesoplenty:gem:1>;

val oreUncutAmber = <ore:uncutAmber>;
val amber = <biomesoplenty:gem:7>;

val oreUncutTanzanite = <ore:uncutTanzanite>;
val tanzanite = <biomesoplenty:gem:4>;

val oreUncutMalachite = <ore:uncutMalachite>;
val malachite = <biomesoplenty:gem:5>;

val oreUncutSapphire = <ore:uncutSapphire>;
val sapphire = <iceandfire:sapphire_gem>;

val oreUncutEmerald = <ore:uncutEmerald>;
val emerald = <minecraft:emerald>;

val oreUncutDiamond = <ore:uncutDiamond>;
val diamond = <minecraft:diamond>;

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<divergentunderground:ic2_hard_copper_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_copper_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_ic2_copper>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_copper>);
mods.jei.JEI.removeAndHide(<divergentunderground:ie_hard_copper_ore>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_tin_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_tin>);
mods.jei.JEI.removeAndHide(<divergentunderground:ic2_hard_tin_ore>);

//---> Hide Lead Ore
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_lead_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ic2_hard_lead_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_ic2_lead>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_lead>);
mods.jei.JEI.removeAndHide(<divergentunderground:ie_hard_lead_ore>);

//---> Hide Aluminum Ore
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_aluminum_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_aluminum>);
mods.jei.JEI.removeAndHide(<divergentunderground:ie_hard_aluminum_ore>);

//---> Hide Nickel Ore
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_nickel_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_nickel>);
mods.jei.JEI.removeAndHide(<divergentunderground:ie_hard_nickel_ore>);

//---> Hide Silver Ore
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_silver_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_silver>);
mods.jei.JEI.removeAndHide(<divergentunderground:ie_hard_silver_ore>);

//---> Hide Basalt from Divergent Underground
mods.jei.JEI.removeAndHide(<divergentunderground:quark_basalt_cobblestone>);

//---> Hide Ardite from Divergent Underground
mods.jei.JEI.hide(<divergentunderground:tconstruct_hard_ardite_ore>);

//---> Hide Cobalt from Divergent Underground
mods.jei.JEI.hide(<divergentunderground:tconstruct_hard_cobalt_ore>);

//---> Hide Uranium Ore
mods.jei.JEI.hide(<divergentunderground:ore_ic2_uranium>);

//---> Hide Iridium from Divergent Underground
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_iridium_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_iridium>);

//---> Hide Platinum from Divergent Underground
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_platinum_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_platinum>);

//---> Remap the Basalt recipe for give IC2 Basalt
recipes.addShapeless("IC2BasaltDivergent", ic2Basalt, [oreRockBasalt, oreRockBasalt, oreRockBasalt, oreRockBasalt]);

//---> Add recipe for Marble 
recipes.addShapeless("LimestoneDivergent", limestoneCobblestone, [limestoneRock, limestoneRock, limestoneRock, limestoneRock]);
recipes.addShapeless("MarbleDivergent", marbleCobblestone, [marbleRock, marbleRock, marbleRock, marbleRock]);

//---> Add recipe for Dirt and Sand
recipes.addShapeless("DirtDivergent", dirt, [oreRockDirt, oreRockDirt, oreRockDirt, oreRockDirt]);
recipes.addShapeless("SandDivergent", sand, [oreRockSand, oreRockSand, oreRockSand, oreRockSand]);
recipes.addShapeless("RedSandDivergent", redSand, [oreRockRedSand, oreRockRedSand, oreRockRedSand, oreRockRedSand]);

recipes.addShapeless("LoamyDivergent", loamyDirt, [oreRockLoamy, oreRockLoamy, oreRockLoamy, oreRockLoamy]);
recipes.addShapeless("SandyDivergent", sandyDirt, [oreRockSandy, oreRockSandy, oreRockSandy, oreRockSandy]);
recipes.addShapeless("SiltyDivergent", siltyDirt, [oreRockSilty, oreRockSilty, oreRockSilty, oreRockSilty]);
recipes.addShapeless("DriedSandDivergent", driedSand, [oreDriedSand, oreDriedSand, oreDriedSand, oreDriedSand]);
recipes.addShapeless("WhiteSandDivergent", whiteSand, [oreWhiteSand, oreWhiteSand, oreWhiteSand, oreWhiteSand]);

//---> Dirt Chunk can be used as base for other dirts
recipes.addShapeless("LoamyCraftDivergent", loamyChunk * 2, [oreClayBall, oreRockDirt]);
recipes.addShapeless("SandyCraftDivergent", sandyChunk * 2, [oreRockSand, oreRockDirt]);
recipes.addShapeless("SiltyCraftDivergent", siltyChunk * 2, [oreDustStone, oreRockDirt]);

//---> Dried sand chunks can be converted in sand chunks, also sand can be converted in dried sand
recipes.addShaped("SandFromDriedSand", sandChunk * 4, [[null, oreDriedSand, null], [oreDriedSand, <minecraft:water_bucket>, oreDriedSand], [null, oreDriedSand, null]]);
furnace.addRecipe(driedSandChunk, oreRockSandy, experienceSmelting);

//---> Sand can be dyed for make white sand
recipes.addShapeless("WhiteSandFromSand", whiteSandChunk * 2, [oreRockSand, oreRockSand, dyeWhite]);
recipes.addShaped("WhiteSandFromSand2", whiteSand, [[null, dyeWhite, null], [null, sand, null], [null, dyeWhite, null]]);

//---> Remove and Hide Gems Ores
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_amethyst_ore>); //Amethyst Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_ruby_ore>); //Ruby Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_peridot_ore>); //Peridot Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_topaz_ore>); //Topaz Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_tanzanite_ore>); //Tanzanite Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_malachite_ore>); //Malachite Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_sapphire_ore>); //Sapphire Ore
mods.jei.JEI.removeAndHide(<divergentunderground:bop_hard_amber_ore>); //Amber Ore

//-->Remove Chisel
mods.jei.JEI.removeAndHide(<divergentunderground:chisel>);

//---> Remap Gems recipes
furnace.addRecipe(amethyst, oreUncutAmethyst, experienceSmelting);
furnace.addRecipe(topaz, oreUncutTopaz, experienceSmelting);
furnace.addRecipe(peridot, oreUncutPeridot, experienceSmelting);
furnace.addRecipe(ruby, oreUncutRuby, experienceSmelting);
furnace.addRecipe(amber, oreUncutAmber, experienceSmelting);
furnace.addRecipe(tanzanite, oreUncutTanzanite, experienceSmelting);
furnace.addRecipe(malachite, oreUncutMalachite, experienceSmelting);
furnace.addRecipe(sapphire, oreUncutSapphire, experienceSmelting);
furnace.addRecipe(<minecraft:emerald>, <divergentunderground:gem_raw_emerald>, experienceSmelting);
furnace.addRecipe(<minecraft:diamond>, <divergentunderground:gem_raw_diamond>, experienceSmelting);
furnace.addRecipe(<minecraft:diamond>, <ore:uncutDiamond>, experienceSmelting);
furnace.addRecipe(<minecraft:emerald>, <ore:uncutEmerald>, experienceSmelting);