#priority 98

val orePlateCopper = <ore:plateCopper>;
val oreBlockGlass = <ore:blockGlass>;
val oreIngotSteel = <ore:ingotSteel>;
val orePlankWood = <ore:plankWood>;
val oreBioPlastic = <ore:bioplastic>;
val orePlateSteel = <ore:plateSteel>;
val oreItemRubber = <ore:itemRubber>;

//---> Remove concretes
recipes.remove(<icbmclassic:concrete>);
recipes.remove(<icbmclassic:concrete:1>);
recipes.remove(<icbmclassic:concrete:2>);
recipes.remove(<icbmclassic:plate:1>);

recipes.remove(<icbmclassic:missile:24>);

//---> Rejuvenation Explosive
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:12>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:12>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:12>);

//---> Remove wires
recipes.remove(<icbmclassic:wire>);
recipes.remove(<icbmclassic:wire:1>);
mods.immersiveengineering.MetalPress.removeRecipe(<icbmclassic:wire:1>);

var rocketLauncher = <icbmclassic:rocketlauncher>;
rocketLauncher.maxStackSize = 1;

//---> New Launcher Control Panel T1 recipe
recipes.remove(<icbmclassic:launcherscreen>);
recipes.addShaped(<icbmclassic:launcherscreen>, [[null, <opencomputers:screen1>, null], [<opencomputers:component:16>, <opencomputers:upgrade:31>, <icbmclassic:circuit>], [null, <ore:stickSteel>, <thermalfoundation:material:513>]]);

//---> New Launcher Control Panel T2 recipe
recipes.remove(<icbmclassic:launcherscreen:1>);
recipes.addShaped(<icbmclassic:launcherscreen:1>, [[null, <opencomputers:screen2>, null], [<opencomputers:component:17>, <opencomputers:card:7>, <icbmclassic:circuit:1>], [null, <ore:stickSteel>, <thermalfoundation:material:513>]]);

//---> New Launcher Control Panel T3 recipe
recipes.remove(<icbmclassic:launcherscreen:2>);
recipes.addShaped(<icbmclassic:launcherscreen:2>, [[<ore:ingotSteel>, <opencomputers:screen3>, <ore:ingotSteel>], [<opencomputers:component:17>, <opencomputers:card:7>, <icbmclassic:circuit:2>], [<ore:stickSteel>, <thermalfoundation:material:513>, <ore:stickSteel>]]);

//---> New EMP Tower recipe
// recipes.remove(<icbmclassic:emptower>);
// recipes.addShaped(<icbmclassic:emptower>, [[<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>], [<icbmclassic:circuit:2>, <thermalfoundation:material:515>, <immersiveengineering:metal_device0:1>], [<ore:plateSteel>, <ore:plateSteel>, <thermalfoundation:material:513>]]);

//---> New Radar Station recipe
// recipes.remove(<icbmclassic:radarstation>);
// recipes.addShaped(<icbmclassic:radarstation>, [[<ore:plateSteel>, <opencomputers:screen3>, <icbmclassic:radargun>], [<ore:plateSteel>, <icbmclassic:circuit>, <opencomputers:motionsensor>], [<ore:plateSteel>, <thermalfoundation:material:513>, <ore:ingotSteel>]]);

//---> New Poison Powder recipe
recipes.remove(<icbmclassic:poisonpowder>);
recipes.addShaped(<icbmclassic:poisonpowder> * 3, [[null, <minecraft:rotten_flesh>, <ore:sugar>], [<minecraft:rotten_flesh>, <minecraft:poisonous_potato>, <minecraft:fermented_spider_eye>], [<ore:sugar>, <minecraft:fermented_spider_eye>, null]]);

//---> Exothermic Explosive recipe
recipes.remove(<icbmclassic:explosives:17>);
recipes.addShaped(<icbmclassic:explosives:17>, [[<icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>], [<icbmclassic:explosives:2>, <openblocks:tank>.withTag({tank: {FluidName: "pyrotheum", Amount: 4000}}), <icbmclassic:explosives:2>], [<icbmclassic:explosives:2>, <icbmclassic:explosives:2>, <icbmclassic:explosives:2>]]);

//---> Endothermic Explosive recipe
recipes.remove(<icbmclassic:explosives:18>);
recipes.addShaped(<icbmclassic:explosives:18>, [[<icbmclassic:explosives:7>, <icbmclassic:explosives:7>, <icbmclassic:explosives:7>], [<icbmclassic:explosives:7>, <openblocks:tank>.withTag({tank: {FluidName: "cryotheum", Amount: 4000}}), <icbmclassic:explosives:7>], [<icbmclassic:explosives:7>, <icbmclassic:explosives:7>, <icbmclassic:explosives:7>]]);

//---> Ender Explosive recipe
recipes.remove(<icbmclassic:explosives:20>);
recipes.addShaped(<icbmclassic:explosives:20>, [[<icbmclassic:explosives:7>, <icbmclassic:explosives:7>, <icbmclassic:explosives:7>], [<icbmclassic:explosives:7>, <openblocks:tank>.withTag({tank: {FluidName: "ender", Amount: 4000}}), <icbmclassic:explosives:7>], [<icbmclassic:explosives:7>, <icbmclassic:explosives:7>, <icbmclassic:explosives:7>]]);

//---> Nuclear Explosive
recipes.remove(<icbmclassic:explosives:15>);
recipes.addShaped(<icbmclassic:explosives:15>, [[<icbmclassic:explosives:13>, <ore:blockUranium>, <icbmclassic:explosives:13>], [<ore:blockUranium>, <ore:blockUranium>, <ore:blockUranium>], [<icbmclassic:explosives:13>, <ore:blockUranium>, <icbmclassic:explosives:13>]]);

//---> Red Matter Explosive
recipes.remove(<icbmclassic:explosives:23>);
recipes.addShaped(<icbmclassic:explosives:23>, [[<ore:blockTitaniumIridium>, <icbmclassic:explosives:15>, <ore:blockTitaniumIridium>], [<ore:blockEnderium>, <ore:gemDilithium>, <ore:netherStar>], [<ore:blockTitaniumIridium>, <icbmclassic:explosives:15>, <ore:blockTitaniumIridium>]]);

//---> Anti-Gravity Explosive
recipes.remove(<icbmclassic:explosives:19>);
recipes.addShaped(<icbmclassic:explosives:19>, [[<minecraft:ender_eye>, <minecraft:ender_eye>, <minecraft:ender_eye>], [<minecraft:ender_eye>, <ore:gemDilithium>, <minecraft:ender_eye>], [<ore:blockEnderium>, <icbmclassic:explosives:6>, <ore:blockEnderium>]]);

//---> Antimatter Explosive
recipes.remove(<icbmclassic:explosives:22>);
recipes.addShaped(<icbmclassic:explosives:22>, [[<ore:plateInvar>, <icbmclassic:explosives:15>, <ore:plateInvar>], [<ore:blockInvar>, <openblocks:tank>.withTag({tank: {FluidName: "neutron", Amount: 4000}}), <ore:blockInvar>], [<ore:plateInvar>, <icbmclassic:explosives:15>, <ore:plateInvar>]]);

//---> Remap Defuser recipe
recipes.remove(<icbmclassic:defuser>);
recipes.addShaped("ICBMDefuser", <icbmclassic:defuser>, [[null, <minecraft:diamond_axe>, null], [orePlateCopper, <icbmclassic:circuit>, orePlateCopper], [null, orePlateCopper, null]]);

//---> Remap Radar Gun recipe
recipes.remove(<icbmclassic:radargun>);
recipes.addShaped("ICBMRadarGun", <icbmclassic:radargun>, [[null, null, null], [<minecraft:glass>, <icbmclassic:circuit>, oreIngotSteel], [null, <minecraft:stone_button>, orePlankWood]]);

//---> Remap Remote Detonator
recipes.remove(<icbmclassic:remotedetonator>);
recipes.addShaped("ICBMRemoteDetonator", <icbmclassic:remotedetonator>, [[null, orePlateSteel, null], [orePlateSteel, <icbmclassic:circuit:1>, orePlateSteel], [null, orePlateSteel, null]]);

//---> Remap Antidote recipe
recipes.remove(<icbmclassic:antidote>);
recipes.addShaped("ICBMAntidote", <icbmclassic:antidote> * 6, [[null, oreBioPlastic, null], [<ic2:misc_resource:6>, <ore:dustRedstone>, <ic2:crop_res:6>], [null, null, null]]);
<icbmclassic:antidote>.addTooltip("Remove all buffs and debuffs");

//---> Remap Laser Detonator
recipes.remove(<icbmclassic:laserdetonator>);
recipes.addShaped("ICBMLaserDetonator", <icbmclassic:laserdetonator>, [[<icbmclassic:radargun>, null, orePlateSteel], [null, <icbmclassic:circuit:2>, null], [orePlateSteel, null, <icbmclassic:remotedetonator>]]);

//---> Remap Rocket Launcher
recipes.remove(<icbmclassic:rocketlauncher>);
recipes.addShaped("ICBMRocketLauncher", <icbmclassic:rocketlauncher>, [[<icbmclassic:radargun>, oreItemRubber, oreItemRubber], [<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:34>], [oreItemRubber, oreItemRubber, <icbmclassic:circuit>]]);

//---> Remap all hands grenade
recipes.remove(<icbmclassic:grenade>); //Conventional Grenade
recipes.remove(<icbmclassic:grenade:1>); //Shrapnel Grenade
recipes.remove(<icbmclassic:grenade:2>); //Incendiary Grenade
recipes.remove(<icbmclassic:grenade:3>); //Debilitation Grenade
recipes.remove(<icbmclassic:grenade:4>); //Chemical Grenade
recipes.remove(<icbmclassic:grenade:6>); //Repulsive Grenade
recipes.remove(<icbmclassic:grenade:7>); //Attractive Grenade
recipes.addShaped("ICBMConventionalGrenade", <icbmclassic:grenade>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives>, null]]);
recipes.addShaped("ICBMShrapnelGrenade", <icbmclassic:grenade:1>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives:1>, null]]);
recipes.addShaped("ICBMIncendiaryGrenade", <icbmclassic:grenade:2>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives:2>, null]]);
recipes.addShaped("ICBMDebilitationGrenade", <icbmclassic:grenade:3>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives:3>, null]]);
recipes.addShaped("ICBMChemicalGrenade", <icbmclassic:grenade:4>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives:4>, null]]);
recipes.addShaped("ICBMRepulsiveGrenade", <icbmclassic:grenade:6>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives:6>, null]]);
recipes.addShaped("ICBMAttractiveGrenade", <icbmclassic:grenade:7>, [[null, <minecraft:string>, null], [<ore:dustRedstone>, null, <ore:ingotGold>], [null, <icbmclassic:explosives:7>, null]]);


//---> Hide several items from JEI
mods.jei.JEI.removeAndHide(<icbmclassic:plate:1>); //Iron Plate
mods.jei.JEI.removeAndHide(<icbmclassic:battery>); //Battery
mods.jei.JEI.removeAndHide(<icbmclassic:tracker>); //Tracker
mods.jei.JEI.removeAndHide(<icbmclassic:radarstation>); //Radar Station
mods.jei.JEI.removeAndHide(<icbmclassic:signaldisrupter>); //Signal Disrupter
mods.jei.JEI.removeAndHide(<icbmclassic:cruiselauncher>); //Cruise Launcher
mods.jei.JEI.removeAndHide(<icbmclassic:emptower>); //EMP Tower
mods.jei.JEI.removeAndHide(<icbmclassic:reinforcedglass>); //Reinforced Glass1
mods.jei.JEI.removeAndHide(<icbmclassic:wire:1>); //Gold Wire
mods.jei.JEI.removeAndHide(<icbmclassic:wire>); //Copper Wire
mods.jei.JEI.removeAndHide(<icbmclassic:concrete>); //Concrete
mods.jei.JEI.removeAndHide(<icbmclassic:concrete:1>); //Compact Concrete
mods.jei.JEI.removeAndHide(<icbmclassic:concrete:2>); //Reubfirced Concrete
mods.jei.JEI.removeAndHide(<icbmclassic:saltpeter>); //Saltpeter

//---> Remove Anvil Explosives
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:5>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:5>);
mods.jei.JEI.removeAndHide(<icbmclassic:grenade:5>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:5>);

//---> Remove EMP Explosives
mods.jei.JEI.removeAndHide(<icbmclassic:explosives:16>);
mods.jei.JEI.removeAndHide(<icbmclassic:bombcart:16>);
mods.jei.JEI.removeAndHide(<icbmclassic:missile:16>);

//---> Remove Anti-ballistic Missile
mods.jei.JEI.removeAndHide(<icbmclassic:missile:26>);

//---> Fix minecart names
<icbmclassic:bombcart:14>.displayName = "S-Mine Minecart";
<icbmclassic:bombcart:15>.displayName = "Nuclear Minecart";
<icbmclassic:bombcart:17>.displayName = "Exothermic Minecart";
<icbmclassic:bombcart:18>.displayName = "Endothermic Minecart";
<icbmclassic:bombcart:19>.displayName = "Anti-Gravitational Minecart";
<icbmclassic:bombcart:20>.displayName = "Ender Minecart";
<icbmclassic:bombcart:21>.displayName = "Hypersonic Minecart";
<icbmclassic:bombcart:22>.displayName = "Antimatter Minecart";
<icbmclassic:bombcart:23>.displayName = "Red Matter Minecart";