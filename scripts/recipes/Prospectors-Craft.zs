#priority 98

val orePlastic = <ore:plastic>;

<prospectors:prospector_lowest>.displayName = "Weak Ore Prospector";
<prospectors:prospector_low>.displayName = "Poor Ore Prospector";
<prospectors:prospector_med>.displayName = "Ore Prospector";
<prospectors:prospector_high>.displayName = "Unusual Ore Prospector";
<prospectors:prospector_best>.displayName = "Gems Ore Prospector";

recipes.remove(<prospectors:prospector_lowest>);
recipes.addShaped("WeekProspector", <prospectors:prospector_lowest>, [[null, <flintmod:tool_part_flint>, <ore:logWood>], [<ore:string>, <ore:stickWood>, <ore:string>], [<ore:stickWood>, <ore:dyeBlue>, null]]);

recipes.remove(<prospectors:prospector_low>);
recipes.addShaped("PoorProspector", <prospectors:prospector_low>, [[null, null, <advancedmortars:mortar:1>], [orePlastic, <ore:stickWood>, orePlastic], [<ore:stickWood>, <ore:dyeBlue>, null]]);

recipes.remove(<prospectors:prospector_med>);
recipes.addShaped("OreProspector", <prospectors:prospector_med>, [[<minecraft:redstone>, <advancedmortars:mortar:2>, <minecraft:dye:4>], [orePlastic, <ore:stickTreatedWood>, orePlastic], [<ore:dyeBlue>, <ore:stickTreatedWood>, <ore:dyeBlue>]]);

recipes.remove(<prospectors:prospector_high>);
<prospectors:prospector_high>.addTooltip(format.aqua("Prospect ores from other dimensions."));
recipes.addShaped("UnusualProspector", <prospectors:prospector_high>, [[<minecraft:dye:4>, <advancedmortars:mortar:6>, <minecraft:ender_pearl>], [orePlastic, <ore:stickTreatedWood>, orePlastic], [<ore:dyeGreen>, <ore:stickTreatedWood>, <ore:dyeGreen>]]);

recipes.remove(<prospectors:prospector_best>);
<prospectors:prospector_best>.addTooltip(format.aqua("Prospect only gems ores."));
recipes.addShaped("GemsProspector", <prospectors:prospector_best>, [[<minecraft:redstone>, <advancedmortars:mortar:3>, <minecraft:ender_pearl>], [orePlastic, <minecraft:blaze_rod>, orePlastic], [<ore:dyeOrange>, <minecraft:blaze_rod>, <ore:dyeOrange>]]);
