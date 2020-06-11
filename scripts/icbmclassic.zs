//Remove concretes
recipes.remove(<icbmclassic:concrete>);
recipes.remove(<icbmclassic:concrete:1>);
recipes.remove(<icbmclassic:concrete:2>);
recipes.remove(<icbmclassic:plate:1>);

recipes.remove(<icbmclassic:missile:24>);

//Rejuvenation Explosive
recipes.remove(<icbmclassic:explosives:12>);

//Remove wires
recipes.remove(<icbmclassic:wire>);
recipes.remove(<icbmclassic:wire:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<icbmclassic:wire:1>);

var rocketLauncher = <icbmclassic:rocketlauncher>;
rocketLauncher.maxStackSize = 1;

//New Launcher Control Panel T1 recipe
recipes.remove(<icbmclassic:launcherscreen>);
recipes.addShaped(<icbmclassic:launcherscreen>, [[null, <opencomputers:screen1>, null], [<opencomputers:component:16>, <opencomputers:upgrade:31>, <icbmclassic:circuit>], [null, <ore:stickSteel>, <thermalfoundation:material:513>]]);

//New Launcher Control Panel T2 recipe
recipes.remove(<icbmclassic:launcherscreen:1>);
recipes.addShaped(<icbmclassic:launcherscreen:1>, [[null, <opencomputers:screen2>, null], [<opencomputers:component:17>, <opencomputers:card:7>, <icbmclassic:circuit:1>], [null, <ore:stickSteel>, <thermalfoundation:material:513>]]);

//New Launcher Control Panel T3 recipe
recipes.remove(<icbmclassic:launcherscreen:2>);
recipes.addShaped(<icbmclassic:launcherscreen:2>, [[<ore:ingotSteel>, <opencomputers:screen3>, <ore:ingotSteel>], [<opencomputers:component:17>, <opencomputers:card:7>, <icbmclassic:circuit:2>], [<ore:stickSteel>, <thermalfoundation:material:513>, <ore:stickSteel>]]);

//New EMP Tower recipe
recipes.remove(<icbmclassic:emptower>);
recipes.addShaped(<icbmclassic:emptower>, [[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], [<icbmclassic:circuit:2>, <thermalfoundation:material:515>, <immersiveengineering:metal_device0:1>], [<ore:plateSteel>, <ore:plateSteel>, <thermalfoundation:material:513>]]);

//New Radar Station recipe
recipes.remove(<icbmclassic:radarstation>);
recipes.addShaped(<icbmclassic:radarstation>, [[<ore:plateSteel>, <opencomputers:screen3>, <icbmclassic:radargun>], [<ore:plateSteel>, <icbmclassic:circuit>, <opencomputers:motionsensor>], [<ore:plateSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>]]);

//New Poison Powder recipe
recipes.remove(<icbmclassic:poisonpowder>);
recipes.addShaped(<icbmclassic:poisonpowder> * 3, [[null, <minecraft:rotten_flesh>, <ore:sugar>], [<minecraft:rotten_flesh>, <minecraft:poisonous_potato>, <minecraft:fermented_spider_eye>], [<ore:sugar>, <minecraft:fermented_spider_eye>, null]]);

//New Exothermic Explosive recipe
recipes.remove(<icbmclassic:explosives:17>);
recipes.addShaped(<icbmclassic:explosives:17>, [[<icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>], [<icbmclassic:explosives:2>, <openblocks:tank>.withTag({tank: {FluidName: "pyrotheum", Amount: 4000}}), <icbmclassic:explosives:2>], [<icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>]]);

//Nuclear Explosive
recipes.remove(<icbmclassic:explosives:15>);
recipes.addShaped(<icbmclassic:explosives:15>, [[<icbmclassic:explosives:13>, <ore:blockUranium>, <icbmclassic:explosives:13>], [<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>], [<icbmclassic:explosives:13>, <ore:blockUranium>, <icbmclassic:explosives:13>]]);

//Red Matter Explosive
recipes.remove(<icbmclassic:explosives:23>);
recipes.addShaped(<icbmclassic:explosives:23>, [[<ore:blockTitaniumIridium>, <icbmclassic:explosives:15>, <ore:blockTitaniumIridium>], [<ore:blockEnderium>, <ore:gemDilithium>, <ore:netherStar>], [<ore:blockTitaniumIridium>, <icbmclassic:explosives:15>, <ore:blockTitaniumIridium>]]);

//Anti-Gravity Explosive
recipes.remove(<icbmclassic:explosives:19>);
recipes.addShaped(<icbmclassic:explosives:19>, [[<minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>], [<minecraft:ender_eye>, <ore:gemDilithium>, <minecraft:ender_eye>], [<ore:blockEnderium>, <icbmclassic:explosives:6>, <ore:blockEnderium>]]);

//Antimatter Explosive
recipes.remove(<icbmclassic:explosives:22>);
recipes.addShaped(<icbmclassic:explosives:22>, [[<ore:plateInvar>, <icbmclassic:explosives:15>, <ore:plateInvar>], [<ore:blockInvar>, <openblocks:tank>.withTag({tank: {FluidName: "liquidantimatter", Amount: 4000}}), <ore:blockInvar>], [<ore:plateInvar>, <ore:blockInvar>, <ore:plateInvar>]]);