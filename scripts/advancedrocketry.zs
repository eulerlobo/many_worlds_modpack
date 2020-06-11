recipes.remove(<libvulpes:coalgenerator>);
recipes.remove(<advancedrocketry:hovercraft>);
recipes.remove(<libvulpes:productgem>);
recipes.remove(<advancedrocketry:misc:1>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);

//Remove all default Dilithium ore recipes
recipes.remove(<libvulpes:productdust>);
furnace.remove(<libvulpes:productdust>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust>);
mods.thermalexpansion.Pulverizer.removeRecipe(<libvulpes:ore0>);

//Remove the Homing Missile/Tracker to be the Black Hole Missile in the AdvancedRocketry.zs
recipes.remove(<icbmclassic:tracker>);
recipes.remove(<icbmclassic:missile:25>);

//Creating the Black Hole Generator Missile with ICBM
var blackHoleGenerationMissile = <icbmclassic:missile:25>;
blackHoleGenerationMissile.displayName = "Black Hole Generation Missile";
blackHoleGenerationMissile.maxStackSize = 64;
recipes.addShaped(<icbmclassic:missile:25>, [[<ore:plateEnderium>, <advancedrocketry:satelliteprimaryfunction:3>, <ore:plateEnderium>], [<ore:plateSignalum>, <ore:blockIridium>, <ore:plateSignalum>], [<icbmclassic:missile:24>, <icbmclassic:missile:24>, <icbmclassic:missile:24>]]);

var holoProjector = <libvulpes:holoprojector>;
holoProjector.maxStackSize = 1;

//Remap recipes for integration
recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped(<advancedrocketry:ic:3>, [[null, <opencomputers:material:8>, null], [<opencomputers:component:4>, <opencomputers:material:8>, <opencomputers:material:8>], [<ore:dustRedstone>, <ore:plateCopper>, <ore:dustRedstone>]]);

recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped(<advancedrocketry:ic:4>, [[null, <opencomputers:material:9>, <ore:dustRedstone>], [<ore:dustGlowstone>, <advancedrocketry:ic:3>, <ore:plateGold>], [<opencomputers:tool>, <minecraft:ender_eye>, null]]);

recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:5>, [[null, <opencomputers:material:9>, <ore:dustRedstone>], [<ore:gemLapis>, <advancedrocketry:ic:3>, <ore:plateSilver>], [<opencomputers:tool>, <minecraft:ender_eye>, null]]);

recipes.remove(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc>, [[<ore:dustGlowstone>, <minecraft:glass_pane>, <ore:dustGlowstone>], [<ore:dustRedstone>, <ore:dyeGreen>, <ore:dustRedstone>], [<opencomputers:material:6>, <ore:plateIron>, <opencomputers:material:6>]]);

//Saw blade
recipes.remove(<advancedrocketry:sawbladeiron>);
recipes.addShaped(<advancedrocketry:sawbladeiron>, [[null, <ore:stickIron>, null], [<ore:stickIron>, <thermalfoundation:material:657>, <ore:stickIron>], [null, <ore:stickIron>, null]]);

//Change the Jackhammer recipe
recipes.remove(<advancedrocketry:jackhammer>);
recipes.addShaped(<advancedrocketry:jackhammer>, [[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:stickTitaniumIridium>], [<ore:stickTitaniumAluminide>, <libvulpes:elitemotor>, <ore:plateElectrumFlux>], [<ore:gemDiamond>, <ore:stickTitaniumAluminide>, <ore:plateElectrumFlux>]]); 

//Remove dilithium from some recipes
recipes.remove(<advancedrocketry:stationbuilder>);
recipes.addShaped(<advancedrocketry:stationbuilder>, [[<ore:gearTitanium>, <rftools:infused_enderpearl>, <ore:gearTitanium>], [<ore:pearlFluix>, <advancedrocketry:rocketbuilder>, <ore:pearlFluix>], [<advancedrocketry:ic:2>, <rftools:infused_enderpearl>, <advancedrocketry:ic:2>]]);

recipes.remove(<advancedrocketry:deployablerocketbuilder>);
recipes.addShaped(<advancedrocketry:deployablerocketbuilder>, [[<ore:gearTitaniumAluminide>, <rftools:infused_enderpearl>, <ore:gearTitaniumAluminide>], [<ore:pearlFluix>, <advancedrocketry:rocketbuilder>, <ore:pearlFluix>], [<ore:stickTitaniumAluminide>, <rftools:infused_enderpearl>, <ore:stickTitaniumAluminide>]]);

//Remap recipes station control
recipes.remove(<advancedrocketry:altitudecontroller>);
recipes.addShaped(<advancedrocketry:altitudecontroller>, [[<ore:dustRedstone>, <ore:dustGlowstone>, <ore:dustRedstone>], [<opencomputers:motionsensor>, <libvulpes:structuremachine>, <advancedrocketry:misc>], [null, <advancedrocketry:ic:3>, null]]);

recipes.remove(<advancedrocketry:orientationcontroller>);
recipes.addShaped(<advancedrocketry:orientationcontroller>, [[null, <ore:dustGlowstone>, null], [<ore:dustRedstone>, <libvulpes:structuremachine>, <advancedrocketry:misc>], [<minecraft:compass>, <advancedrocketry:ic:3>, <ore:dustRedstone>]]);

recipes.remove(<advancedrocketry:gravitycontroller>);
recipes.addShaped(<advancedrocketry:gravitycontroller>, [[<ore:gemDilithium>, <ore:dustRedstone>, <ore:dustGlowstone>], [<advancedrocketry:ic:3>, <libvulpes:structuremachine>, <advancedrocketry:misc>], [<ore:gemDilithium>, <ore:dustRedstone>, <ore:dustGlowstone>]]);

//Change Rocket Drill recipe
recipes.remove(<advancedrocketry:drill>);
recipes.addShaped(<advancedrocketry:drill>, [[null, <immersiveengineering:drillhead>, null], [null, <libvulpes:enhancedmotor>, null], [null, <libvulpes:advstructuremachine>, null]]);

//No more any motor recipes
recipes.remove(<advancedrocketry:oxygenvent>);
recipes.addShaped(<advancedrocketry:oxygenvent>, [[<minecraft:iron_bars>, <libvulpes:productfan:6>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <libvulpes:advancedmotor>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <advancedrocketry:fueltank>, <minecraft:iron_bars>]]);

recipes.remove(<advancedrocketry:oxygenscrubber>);
recipes.addShaped(<advancedrocketry:oxygenscrubber>, [[<minecraft:iron_bars>, <libvulpes:productfan:6>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <libvulpes:advancedmotor>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotHardCarbon>, <minecraft:iron_bars>]]);

recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.addShaped(<advancedrocketry:satellitebuilder>, [[<advancedrocketry:dataunit>, <minecraft:hopper>, <ore:plateTitanium>], [<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], [<libvulpes:enhancedmotor>, <minecraft:anvil>, <advancedrocketry:sawblade>]]);

//New Black Hole Generator recipe
recipes.remove(<advancedrocketry:blackholegenerator>);
recipes.addShaped(<advancedrocketry:blackholegenerator>, [[<libvulpes:advstructuremachine>, <advancedrocketry:microwavereciever>, <libvulpes:advstructuremachine>], [<libvulpes:elitemotor>, <libvulpes:coil0:10>, <libvulpes:elitemotor>], [<advancedrocketry:misc>, <libvulpes:elitemotor>, <libvulpes:advstructuremachine>]]);

//New Orbital Laser Drill recipe
recipes.remove(<advancedrocketry:spacelaser>);
recipes.addShaped(<advancedrocketry:spacelaser>, [[<biomesoplenty:gem:6>, <biomesoplenty:terrestrial_artifact>, <biomesoplenty:gem>], [<libvulpes:advstructuremachine>, <advancedrocketry:blocklens>, <libvulpes:advstructuremachine>], [<advancedrocketry:ic:1>, <ore:pearlFluix>, <advancedrocketry:ic:3>]]);

//Remap coil recipes
recipes.remove(<libvulpes:coil0:4>);
recipes.addShaped(<libvulpes:coil0:4>, [[<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotIron>, <ore:ingotCopper>], [<ore:ingotCopper>, <ore:ingotCopper>, <ore:ingotCopper>]]);

recipes.remove(<libvulpes:coil0:2>);
recipes.addShaped(<libvulpes:coil0:2>, [[<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotIron>, <ore:ingotGold>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

recipes.remove(<libvulpes:coil0:9>);
recipes.addShaped(<libvulpes:coil0:9>, [[<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotIron>, <ore:ingotAluminum>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

recipes.remove(<libvulpes:coil0:7>);
recipes.addShaped(<libvulpes:coil0:7>, [[<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:ingotIron>, <ore:ingotTitanium>], [<ore:ingotTitanium>, <ore:ingotTitanium>, <ore:ingotTitanium>]]);

recipes.remove(<libvulpes:coil0:10>);
recipes.addShaped(<libvulpes:coil0:10>, [[<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>], [<ore:ingotIridium>, <ore:ingotIron>, <ore:ingotIridium>], [<ore:ingotIridium>, <ore:ingotIridium>, <ore:ingotIridium>]]);