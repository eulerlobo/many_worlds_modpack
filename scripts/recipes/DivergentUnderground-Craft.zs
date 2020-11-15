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

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<divergentunderground:ic2_hard_copper_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_copper_ore>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_ic2_copper>);
mods.jei.JEI.removeAndHide(<divergentunderground:ore_thermal_copper>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<divergentunderground:thermal_hard_tin_ore>);

//---> Hide Basalt from Divergent Underground
mods.jei.JEI.removeAndHide(<divergentunderground:quark_basalt_cobblestone>);

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