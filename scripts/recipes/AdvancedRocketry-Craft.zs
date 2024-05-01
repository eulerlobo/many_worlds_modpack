#priority 98

import mods.immersiveengineering.ArcFurnace;
import mods.immersiveengineering.Crusher;
import mods.immersiveengineering.MetalPress;
import mods.nuclearcraft.manufactory;
import mods.nuclearcraft.pressurizer;

val experienceSmelting = 0.03125; //2 exp by one stack

val copperRod = <libvulpes:productrod:4>;
val ironRod = <libvulpes:productrod:1>;
val steelRod = <libvulpes:productrod:6>;
val titaniumRod = <libvulpes:productrod:7>;
val iridiumRod = <libvulpes:productrod:10>;
val titaniumAluminideRod = <advancedrocketry:productrod>;
val titaniumIridiumRod = <advancedrocketry:productrod:1>;
val aluminumRod = <immersiveengineering:material:3>;

val oreIngotSilicon = <ore:ingotSilicon>;
val oreItemSilicon = <ore:itemSilicon>;
val oreNuggetSilicon = <ore:nuggetSilicon>;
val siliconIngot = <libvulpes:productingot:3>;
val siliconNugget = <libvulpes:productnugget:3>;
val siliconPlate = <libvulpes:productplate:3>;
val siliconDust = <libvulpes:productdust:3>;
val oreIngotIridium = <ore:ingotIridium>;
val oreIngotHSLASteel = <ore:ingotHSLASteel>;
val oreIngotTought = <ore:ingotTough>;

val oreItemBattery = <ore:itemBattery>;

val oreStickSteel = <ore:stickSteel>;
val orePlateTitanium = <ore:plateTitanium>;
val orePlateIron = <ore:plateIron>;
val orePlateGold = <ore:plateGold>;
val orePlateCarbon = <ore:plateCarbon>;
val orePlateElectrum = <ore:plateElectrum>;
val orePlateSteel = <ore:plateSteel>;
val orePlateAluminium = <ore:plateAluminum>;
val orePlateTin = <ore:plateTin>;
val orePlateInvar = <ore:plateInvar>;

val oreStickTitanium = <ore:stickTitanium>;
val orePlateTitaniumIridium = <ore:plateTitaniumIridium>;
val oreStickTitaniumIridium = <ore:stickTitaniumIridium>;
val orePlateTitaniumAluminide = <ore:plateTitaniumAluminide>;

val oreDustElectrum = <ore:dustElectrum>;
val oreDustRedstone = <ore:dustRedstone>;
val oreDustGlowstone = <ore:dustGlowstone>;

val oreStickIron = <ore:stickIron>;
val oreStickTitaniumAluminide = <ore:stickTitaniumAluminide>;
val oreStickCopper = <ore:stickCopper>;

val oreRedstoneTorch = <ore:redstoneTorch>;
val orePaneGlass = <ore:paneGlass>;

val oreWool = <ore:wool>;

val battery = <libvulpes:battery>;
val dilithium = <libvulpes:productgem>;

val controlCircuitBoard = <advancedrocketry:ic:3>;
val itemIOCircuitBoard = <advancedrocketry:ic:4>;
val liquidIOCircuitBoard = <advancedrocketry:ic:5>;
val basicCircuit = <icbmclassic:circuit>;
val advancedCircuit = <icbmclassic:circuit:1>;
val eliteCircuit = <icbmclassic:circuit:2>;
val ARBasicCircuit = <advancedrocketry:ic>;
val ARAdvancedCircuit = <advancedrocketry:ic:2>;
val trackingCircuit = <advancedrocketry:ic:1>;

val machineStructure = <libvulpes:structuremachine>;
val advancedMachineStructure = <libvulpes:advstructuremachine>;
val userInterface = <advancedrocketry:misc>;

val oreBlockIron = <ore:blockIron>;
val oreBlockSteel = <ore:blockSteel>;
val oreBlockGold = <ore:blockGold>;
val oreBlockEnchantedGravitite = <ore:blockEnchantedGravitite>;

val oreGearGold = <ore:gearGold>;
val oreGearSteel = <ore:gearSteel>;
val oreGearTitanium = <ore:gearTitanium>;
val oreGearTitaniumIridium = <ore:gearTitaniumIridium>;

val orePlateEnderium = <ore:plateEnderium>;
val oreSheetTitanium = <ore:sheetTitanium>;

val oreGemDilithium = <ore:gemDilithium>;

val steelFan = <libvulpes:productfan:6>;
val highVoltageCoil = <immersiveengineering:metal_decoration0:2>;

//---> Rename items
battery.displayName = "Battery";
dilithium.displayName = "Dilithium Crystal";

//---> Remove recipes
recipes.remove(<libvulpes:coalgenerator>);
recipes.remove(<advancedrocketry:hovercraft>);
recipes.remove(<libvulpes:productgem>);
recipes.remove(<advancedrocketry:misc:1>);
mods.jei.JEI.removeAndHide(<libvulpes:productdust:7>);
mods.jei.JEI.removeAndHide(<advancedrocketry:misc:1>); //Carbon Brick
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);
recipes.remove(<advancedrocketry:vacuumlaser>);

//Remap machines
recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped("ARStructureMachine", <libvulpes:structuremachine>, [[oreStickSteel, orePlateSteel, oreStickSteel], [controlCircuitBoard, orePlateSteel, basicCircuit], [oreStickSteel, orePlateSteel, oreStickSteel]]);
recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped("ARAdvancedStructureMachine", <libvulpes:advstructuremachine>, [[oreStickTitaniumAluminide, orePlateTitaniumAluminide, oreStickTitaniumAluminide], [controlCircuitBoard, orePlateTitaniumAluminide, advancedCircuit], [oreStickTitaniumAluminide, orePlateTitaniumAluminide, oreStickTitaniumAluminide]]);

//Remap recipes for integration
recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped("ARControlCircuitBoard", <advancedrocketry:ic:3>, [[null, <opencomputers:material:8>, null], [<opencomputers:component:4>, <opencomputers:material:8>, <opencomputers:material:8>], [oreDustRedstone, <ore:plateCopper>, oreDustRedstone]]);

recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped("ARItemCircuitBoard", <advancedrocketry:ic:4>, [[null, <opencomputers:material:9>, oreDustRedstone], [oreDustGlowstone, controlCircuitBoard, orePlateGold], [<opencomputers:tool>, <minecraft:ender_eye>, null]]);

recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped("ARliquidCircuitBoard", <advancedrocketry:ic:5>, [[null, <opencomputers:material:9>, oreDustRedstone], [<ore:gemLapis>, controlCircuitBoard, <ore:plateSilver>], [<opencomputers:tool>, <minecraft:ender_eye>, null]]);

recipes.remove(<advancedrocketry:misc>);
recipes.addShaped("ARUserInterface", <advancedrocketry:misc>, [[oreDustRedstone, <appliedenergistics2:part:180>, oreDustRedstone], [oreDustGlowstone, <opencomputers:material:7>, oreDustGlowstone], [<opencomputers:material:6>, oreDustRedstone, <opencomputers:material:6>]]);

//---> Hide Ores
mods.jei.JEI.removeAndHide(<libvulpes:ore0>); //Iridium
mods.jei.JEI.removeAndHide(<libvulpes:ore0:4>); //Copper
mods.jei.JEI.removeAndHide(<libvulpes:ore0:5>); //Tin
mods.jei.JEI.removeAndHide(<libvulpes:ore0:9>); //Aluminum
mods.jei.JEI.removeAndHide(<libvulpes:ore0:10>); //Iridium
mods.jei.JEI.removeAndHide(<libvulpes:ore0:8>); //Rutile

mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>); //Small Plate Presser

//---> Remap Rods Recipes
recipes.remove(copperRod);
recipes.remove(copperRod);
recipes.remove(ironRod);
recipes.remove(steelRod);
recipes.remove(titaniumRod);
recipes.remove(iridiumRod);
recipes.remove(titaniumAluminideRod);
recipes.remove(titaniumIridiumRod);
recipes.remove(aluminumRod);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>); //IE Iron Rod
mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>); //IE Steel Rod

//---> Add charcoal recipe for Charcoal Log
furnace.addRecipe(<minecraft:coal:1>*4, <advancedrocketry:charcoallog>, experienceSmelting);

//---> Hide Silicon Ingot
oreIngotSilicon.remove(siliconIngot);
oreItemSilicon.remove(siliconIngot);
mods.jei.JEI.removeAndHide(siliconIngot);
furnace.remove(siliconIngot);
ArcFurnace.removeRecipe(siliconIngot);
Crusher.removeRecipesForInput(siliconIngot);
manufactory.removeRecipeWithOutput([siliconIngot]);
oreNuggetSilicon.remove(siliconNugget);
mods.jei.JEI.removeAndHide(siliconNugget);
mods.jei.JEI.removeAndHide(siliconDust);
mods.jei.JEI.removeAndHide(siliconPlate);

//---> Add solar panel description and remap recipes for solar generator
<advancedrocketry:solargenerator>.addTooltip(format.aqua("Produce 24RF/t constantly during the daytime."));

<advancedrocketry:warpcore>.addTooltip(format.aqua("A warp core block placed on a rocket allows the rocket to travel to other planets in the same solar system."));

recipes.remove(<advancedrocketry:solarpanel>);
recipes.addShaped("ARSolarPanel", <advancedrocketry:solarpanel>, [[oreDustElectrum, orePlateCarbon, oreDustElectrum], [<nuclearcraft:solar_panel_advanced>, machineStructure, <nuclearcraft:solar_panel_advanced>], [orePlateGold, orePlateGold, orePlateGold]]);

recipes.remove(<advancedrocketry:solargenerator>);
recipes.addShaped("ARSolarGenerator", <advancedrocketry:solargenerator>, [[null, <advancedrocketry:solarpanel>, null], [oreItemBattery, <immersiveengineering:wirecoil>, oreItemBattery], [null, <libvulpes:forgepoweroutput>, null]]);

recipes.remove(<advancedrocketry:microwavereciever>);
recipes.addShaped("ARMicrowaveReceiver", <advancedrocketry:microwavereciever>, [[orePlateGold, <advancedrocketry:satelliteprimaryfunction>, orePlateGold], [orePlateCarbon, orePlateElectrum, <advancedrocketry:ic:3>], [trackingCircuit, machineStructure, <advancedrocketry:ic:2>]]);

//---> Remove copper, gold, aluminum, and titanium coil
mods.jei.JEI.removeAndHide(<libvulpes:coil0:4>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:2>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:9>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:7>);

//---> Remap Advanced and Enhanced Motors recipes
recipes.remove(<libvulpes:advancedmotor>);
recipes.addShaped("ARAdvancedMotor", <libvulpes:advancedmotor>, [[null, <ore:coilElectrum>, orePlateSteel], [oreStickSteel, oreStickSteel, oreGearSteel], [null, <ore:coilElectrum>, orePlateSteel]]);

recipes.remove(<libvulpes:enhancedmotor>);
recipes.addShaped("AREnhancedMotor", <libvulpes:enhancedmotor>, [[null, highVoltageCoil, orePlateTitanium], [oreStickTitanium, oreStickTitanium, oreGearTitanium], [null, highVoltageCoil, orePlateTitanium]]);

recipes.remove(<libvulpes:elitemotor>);
recipes.addShaped("AREliteMotor", <libvulpes:elitemotor>, [[null, <libvulpes:coil0:10>, orePlateTitaniumIridium], [oreStickTitaniumIridium, oreStickTitaniumIridium, oreGearTitaniumIridium], [null, <libvulpes:coil0:10>, orePlateTitaniumIridium]]);

//---> Remap IC2 Plug and remove RF plugs
recipes.remove(<libvulpes:ic2plug>);
recipes.addShaped("ARIC2Plug", <libvulpes:ic2plug>, [[null, <ic2:te:78>, null], [battery, machineStructure, null], [battery, battery, battery]]);

mods.jei.JEI.removeAndHide(<libvulpes:forgepowerinput>); //RF Power Input
mods.jei.JEI.removeAndHide(<libvulpes:battery:1>); //Double Battery

recipes.remove(<libvulpes:forgepoweroutput>);
recipes.addShaped("AROutputPlug", <libvulpes:forgepoweroutput>, [[null, battery, null], [battery, machineStructure, battery], [null, battery, null]]);
recipes.removeByRecipeName("libvulpes:forgepowerintoout");

//---> Remap Holo-Projector
recipes.remove(<libvulpes:holoprojector>);
recipes.addShaped("ARHoloProjector", <libvulpes:holoprojector>, [[null, userInterface, null], [orePlateIron, <immersivepetroleum:schematic>, orePlateIron], [oreDustRedstone, orePlateGold, oreDustRedstone]]);

//---> Remove all default Dilithium ore recipes
recipes.remove(<libvulpes:productdust>);
furnace.remove(<libvulpes:productdust>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust>);
//mods.thermalexpansion.Pulverizer.removeRecipe(<libvulpes:ore0>);

//---> Remove the Homing Missile/Tracker to be the Black Hole Missile in the AdvancedRocketry.zs
recipes.remove(<icbmclassic:tracker>);
recipes.remove(<icbmclassic:missile:25>);

//---> Creating the Black Hole Generator Missile with ICBM and Black Hole Generator Blcok
var blackHoleGenerationMissile = <icbmclassic:missile:25>;
blackHoleGenerationMissile.displayName = "Black Hole Generation Missile";
blackHoleGenerationMissile.maxStackSize = 64;
recipes.addShaped("ARPenrouseMissle", <icbmclassic:missile:25>, [[orePlateEnderium, <advancedrocketry:satelliteprimaryfunction:3>, orePlateEnderium], [<ore:plateSignalum>, <ore:blockIridium>, <ore:plateSignalum>], [<icbmclassic:missile:24>, <icbmclassic:missile:24>, <icbmclassic:missile:24>]]);
recipes.remove(<advancedrocketry:blackholegenerator>);
recipes.addShaped("ARBlackholeGenerator", <advancedrocketry:blackholegenerator>, [[advancedMachineStructure, userInterface, advancedMachineStructure], [<libvulpes:coil0:10>, <advancedrocketry:microwavereciever>, <libvulpes:coil0:10>], [<libvulpes:elitemotor>, <libvulpes:elitemotor>, <libvulpes:elitemotor>]]);

//---> Holo Project don't stack
var holoProjector = <libvulpes:holoprojector>;
holoProjector.maxStackSize = 1;

//---> New Orbital Laser Drill recipe
recipes.remove(<advancedrocketry:spacelaser>);
recipes.addShaped(<advancedrocketry:spacelaser>, [[<ore:gemSapphire>, <biomesoplenty:terrestrial_artifact>, <ore:gemAmethyst>], [advancedMachineStructure, <advancedrocketry:blocklens>, advancedMachineStructure], [trackingCircuit, <ore:pearlFluix>, <advancedrocketry:ic:3>]]);

//---> No more "any motor" in recipes
recipes.remove(<advancedrocketry:oxygenvent>);
recipes.addShaped(<advancedrocketry:oxygenvent>, [[<minecraft:iron_bars>, <libvulpes:productfan:6>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <libvulpes:advancedmotor>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <advancedrocketry:pressuretank:3>, <minecraft:iron_bars>]]);

recipes.remove(<advancedrocketry:oxygenscrubber>);
recipes.addShaped(<advancedrocketry:oxygenscrubber>, [[<minecraft:iron_bars>, <libvulpes:productfan:6>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <libvulpes:advancedmotor>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotHardCarbon>, <minecraft:iron_bars>]]);

//---> Remap Saw blade recipe
recipes.remove(<advancedrocketry:sawbladeiron>);
recipes.addShaped(<advancedrocketry:sawbladeiron>, [[null, oreStickIron, null], [oreStickIron, <thermalfoundation:material:657>, oreStickIron], [null, oreStickIron, null]]);

//Change the Jackhammer recipe
recipes.remove(<advancedrocketry:jackhammer>);
recipes.addShaped(<advancedrocketry:jackhammer>, [[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:stickTitaniumIridium>], [oreStickTitaniumAluminide, <libvulpes:elitemotor>, <ore:plateElectrumFlux>], [<ore:gemDiamond>, oreStickTitaniumAluminide, <ore:plateElectrumFlux>]]); 

//Remove dilithium from some recipes
recipes.remove(<advancedrocketry:stationbuilder>);
recipes.addShaped(<advancedrocketry:stationbuilder>, [[oreGearTitanium, <rftools:infused_enderpearl>, oreGearTitanium], [<ore:pearlFluix>, <advancedrocketry:rocketbuilder>, <ore:pearlFluix>], [<advancedrocketry:ic:2>, <rftools:infused_enderpearl>, <advancedrocketry:ic:2>]]);

recipes.remove(<advancedrocketry:deployablerocketbuilder>);
recipes.addShaped(<advancedrocketry:deployablerocketbuilder>, [[<ore:gearTitaniumAluminide>, <rftools:infused_enderpearl>, <ore:gearTitaniumAluminide>], [<ore:pearlFluix>, <advancedrocketry:rocketbuilder>, <ore:pearlFluix>], [oreStickTitaniumAluminide, <rftools:infused_enderpearl>, oreStickTitaniumAluminide]]);

//Remap recipes station control
recipes.remove(<advancedrocketry:altitudecontroller>);
recipes.addShaped(<advancedrocketry:altitudecontroller>, [[oreDustRedstone, <ore:dustGlowstone>, oreDustRedstone], [<opencomputers:motionsensor>, machineStructure, userInterface], [null, <advancedrocketry:ic:3>, null]]);

//Change Rocket Drill recipe
recipes.remove(<advancedrocketry:drill>);
recipes.addShaped(<advancedrocketry:drill>, [[null, <immersiveengineering:drillhead>, null], [null, <libvulpes:enhancedmotor>, null], [null, advancedMachineStructure, null]]);

//Advanced Rocketry Seat conflict with Comfort Sleep Bag
recipes.remove(<advancedrocketry:seat>);
recipes.addShaped(<advancedrocketry:seat>, [[<minecraft:wool:*>, <minecraft:wool:*>, <minecraft:wool:*>], [<ore:ingotAluminum>, <ore:ingotAluminum>, <ore:ingotAluminum>]]);

//Change Advanced Rocketry concrete to be the same of the IE
recipes.remove(<advancedrocketry:concrete>);
recipes.addShapeless(<advancedrocketry:concrete>, [<immersiveengineering:stone_decoration:5>]);

//---> Remap Iridium Coil
recipes.remove(<libvulpes:coil0:10>);
recipes.addShaped("ARIridiumCoil", <libvulpes:coil0:10>, [[oreIngotIridium, oreIngotIridium, oreIngotIridium], [oreIngotHSLASteel, oreIngotTought, oreIngotHSLASteel], [oreIngotIridium, oreIngotIridium, oreIngotIridium]]);

//---> Remap Linker
recipes.remove(<libvulpes:linker>);
recipes.addShaped("ARLinker", <libvulpes:linker>, [[null, orePlateAluminium, null], [orePlateAluminium, <minecraft:ender_eye>, orePlateAluminium], [<opencomputers:material:4>, <advancedrocketry:ic>, orePlateAluminium]]);

//---> Remap Copper Block
recipes.remove(<libvulpes:metal0:4>);

//---> Remap Aluminum Block
recipes.remove(<libvulpes:metal0:9>);

//---> Remap Basic Lens
recipes.remove(<advancedrocketry:lens>);
recipes.addShaped("ARLens", <advancedrocketry:lens>, [[null, null, <tconstruct:clear_glass>], [null, <tconstruct:clear_glass>, null], [<tconstruct:clear_glass>, null, null]]);

//---> Remove Planet Holo Selector (is breaking the game)
mods.jei.JEI.removeAndHide(<advancedrocketry:planetholoselector>);

//---> Remove Fluid Pump
mods.jei.JEI.removeAndHide(<advancedrocketry:blockpump>);

//---> Remap Jet Pack recipe
recipes.remove(<advancedrocketry:jetpack>);
recipes.addShaped("ARJetPack", <advancedrocketry:jetpack>, [[<advancedrocketry:ic>, orePlateSteel, <advancedrocketry:ic:3>], [orePlateSteel, <ic2:jetpack:27>, orePlateSteel], [<advancedrocketry:pressuretank>, null, <advancedrocketry:pressuretank>]]);


//---> Remap Space Suit
recipes.remove(<advancedrocketry:spacehelmet>);
recipes.remove(<advancedrocketry:spacechestplate>);
recipes.remove(<advancedrocketry:spaceleggings>);
recipes.remove(<advancedrocketry:spaceboots>);

recipes.addShaped("ARSpaceHelmet", <advancedrocketry:spacehelmet>, [[orePlateInvar, <harvestcraft:hardenedleatherhelmitem>, orePlateInvar], [orePlateInvar, <minecraft:glass_pane>, <advancedrocketry:ic>], [oreWool, <minecraft:leather_helmet>, oreWool]]);
recipes.addShaped("ARSpaceChestplate", <advancedrocketry:spacechestplate>, [[oreWool, <advancedrocketry:ic:2>, oreWool], [orePlateInvar, <minecraft:leather_chestplate>, <advancedrocketry:pressuretank:3>], [oreWool, <harvestcraft:hardenedleatherchestitem>, oreWool]]);
recipes.addShaped("ARSpaceLeggings", <advancedrocketry:spaceleggings>, [[oreWool, <advancedrocketry:ic>, oreWool], [oreWool, <minecraft:leather_leggings>, oreWool], [orePlateInvar, <harvestcraft:hardenedleatherleggingsitem>, orePlateInvar]]);
recipes.addShaped("ARSpaceBoots", <advancedrocketry:spaceboots>, [[oreWool, null, oreWool], [<advancedrocketry:ic>, <minecraft:leather_boots>, <advancedrocketry:ic>], [orePlateInvar, <harvestcraft:hardenedleatherbootsitem>, orePlateInvar]]);

//---> Remove satellite sensors
recipes.remove(<advancedrocketry:satelliteprimaryfunction:4>); //Ore Mapper
recipes.remove(<advancedrocketry:satelliteprimaryfunction:3>); //Microwave Transmitter
recipes.remove(<advancedrocketry:satelliteprimaryfunction:2>); //Mass Detector
recipes.remove(<advancedrocketry:satelliteprimaryfunction:1>); //Composition Sensor
recipes.remove(<advancedrocketry:satelliteprimaryfunction>); //Optical Sensor

//---> Remove satellite recipes
recipes.remove(<advancedrocketry:satellite>);
recipes.remove(<advancedrocketry:satellitepowersource>);
recipes.remove(<advancedrocketry:satellitepowersource:1>);

//---> Remap Guidance Computer recipe
recipes.remove(<advancedrocketry:guidancecomputer>);
recipes.addShaped("ARGuidanceComputer", <advancedrocketry:guidancecomputer>, [[trackingCircuit, orePlateTitanium, trackingCircuit], [<advancedrocketry:ic:2>, machineStructure, <advancedrocketry:ic:3>], [trackingCircuit, orePlateTitanium, trackingCircuit]]);

//---> Remap Ore Scanner recipe
recipes.remove(<advancedrocketry:orescanner>);
recipes.addShaped("AROreScanner", <advancedrocketry:orescanner>, [[oreStickCopper, userInterface, oreStickCopper], [orePlateTin, <advancedrocketry:ic:2>, orePlateTin], [battery, orePlateTin, battery]]);

//---> Remap Wirelesss Transceiver recipe
recipes.remove(<advancedrocketry:wirelesstransciever>);
recipes.addShaped("ARWirelessTransceiver", <advancedrocketry:wirelesstransciever>, [[null, orePlateAluminium, null], [null, <opencomputers:upgrade:31>, orePlateAluminium], [<advancedrocketry:dataunit>, basicCircuit, null]]);

//---> Remove and Hide Circle Light
mods.jei.JEI.removeAndHide(<advancedrocketry:circlelight>);

mods.jei.JEI.removeAndHide(<advancedrocketry:arcfurnace>);

//---> Remove and Hide some recipes
mods.jei.JEI.removeAndHide(<libvulpes:productplate:3>); //Silicon Plate
pressurizer.removeRecipeWithOutput([<libvulpes:productplate:3>]);
MetalPress.removeRecipe(<libvulpes:productplate:3>);

recipes.remove(<advancedrocketry:satelliteidchip>);
recipes.remove(<advancedrocketry:planetidchip>);
recipes.remove(<advancedrocketry:asteroidchip>);
recipes.remove(<advancedrocketry:spacestationchip>);

mods.jei.JEI.removeAndHide(<advancedrocketry:blastbrick>);
recipes.remove(<advancedrocketry:solararraypanel>);

mods.jei.JEI.removeAndHide(<advancedrocketry:forcefieldprojector>); //Force Field Projector

//Remap machines
recipes.remove(<advancedrocketry:crystallizer>);
recipes.addShaped("ARCrystallizer", <advancedrocketry:crystallizer>, [[<appliedenergistics2:material:10>, null, <appliedenergistics2:material:11>], [itemIOCircuitBoard, <ore:plateInvar>, userInterface], [<thermalfoundation:material:513>, machineStructure, <thermalfoundation:material:515>]]);
recipes.remove(<advancedrocketry:cuttingmachine>);
recipes.addShaped("ARCuttingMachine", <advancedrocketry:cuttingmachine>, [[oreGearSteel, userInterface, oreGearSteel], [itemIOCircuitBoard, machineStructure, controlCircuitBoard], [oreBlockIron, null, oreBlockIron]]);
recipes.remove(<advancedrocketry:precisionassemblingmachine>);
recipes.addShaped("ARPrecisionAssembler", <advancedrocketry:precisionassemblingmachine>, [[itemIOCircuitBoard, liquidIOCircuitBoard, controlCircuitBoard], [advancedCircuit, machineStructure, userInterface], [<engineersdecor:factory_dropper>, <opencomputers:transposer>, <ic2:te:46>]]);
recipes.remove(<advancedrocketry:electrolyser>);
recipes.addShaped("ARElectrolyzer", <advancedrocketry:electrolyser>, [[liquidIOCircuitBoard, null, userInterface], [oreBlockIron, machineStructure, oreBlockSteel], [<immersiveengineering:wooden_device0:7>, highVoltageCoil, <immersivetech:metal_barrel:2>]]);
recipes.remove(<advancedrocketry:chemicalreactor>);
recipes.addShaped("ARChemicalReactor", <advancedrocketry:chemicalreactor>, [[ARBasicCircuit, userInterface, ARBasicCircuit], [controlCircuitBoard, machineStructure, itemIOCircuitBoard], [oreGearGold, oreBlockGold, liquidIOCircuitBoard]]);
recipes.remove(<advancedrocketry:precisionlaseretcher>);
recipes.addShaped("ARPrecisionLaserRetcher", <advancedrocketry:precisionlaseretcher>, [[orePlateGold, userInterface, orePlateGold], [itemIOCircuitBoard, machineStructure, advancedCircuit], [oreGearGold, oreBlockGold, oreGearGold]]);
recipes.remove(<advancedrocketry:planetanalyser>);
recipes.addShaped("ARAstrobodyDataProcessor", <advancedrocketry:planetanalyser>, [[<appliedenergistics2:material:23>, <opencomputers:storage:4>, userInterface], [<opensecurity:data_block>, <appliedenergistics2:material:22>, machineStructure], [advancedCircuit, trackingCircuit, <advancedrocketry:planetidchip>]]);
recipes.remove(<libvulpes:productfan:6>);
recipes.addShaped("ARSteelFan", <libvulpes:productfan:6>, [[null, <ic2:crafting:33>, null], [<ic2:crafting:33>, oreGearSteel, <ic2:crafting:33>], [null, <ic2:crafting:33>, null]]);
recipes.remove(<advancedrocketry:centrifuge>);
recipes.addShaped("AREssentiaCentrifuge", <advancedrocketry:centrifuge>, [[controlCircuitBoard, steelFan, userInterface], [liquidIOCircuitBoard, <immersivetech:metal_barrel:2>, machineStructure], [<ore:stickIridium>, <ore:plateIridium>, <ore:stickIridium>]]);
recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.addShaped("ARSatelliteBuilder", <advancedrocketry:satellitebuilder>, [[<advancedrocketry:dataunit>, advancedCircuit, oreGearTitanium], [ARBasicCircuit, machineStructure, <engineersdecor:factory_hopper>], [<libvulpes:enhancedmotor>, <advancedrocketry:sawblade>, <minecraft:anvil>]]);
recipes.remove(<advancedrocketry:warpcore>);
recipes.addShaped("ARWarpCore", <advancedrocketry:warpcore>, [[orePlateTitaniumAluminide, <advancedrocketry:nuclearcore>, orePlateTitaniumAluminide], [ARAdvancedCircuit, advancedMachineStructure, ARAdvancedCircuit], [orePlateTitaniumAluminide, <ore:coilIridium>, orePlateTitaniumAluminide]]);
recipes.remove(<advancedrocketry:beacon>);
recipes.addShaped("ARBeacon", <advancedrocketry:beacon>, [[null, <immersiveengineering:metal_decoration0>, null], [controlCircuitBoard, machineStructure, trackingCircuit], [<ore:blockLead>, <nuclearcraft:rtg_plutonium>, <ore:blockLead>]]);
recipes.remove(<advancedrocketry:biomescanner>);
recipes.addShaped("ARBiomeScanner", <advancedrocketry:biomescanner>, [[ARAdvancedCircuit, eliteCircuit, ARAdvancedCircuit], [null, advancedMachineStructure, null], [<advancedrocketry:satelliteprimaryfunction:5>, <advancedrocketry:satelliteprimaryfunction:5>, <advancedrocketry:satelliteprimaryfunction:5>]]);
recipes.remove(<advancedrocketry:railgun>);
recipes.addShaped("ARRailGun", <advancedrocketry:railgun>, [[trackingCircuit, advancedMachineStructure, trackingCircuit], [controlCircuitBoard, highVoltageCoil, itemIOCircuitBoard], [steelFan, highVoltageCoil, steelFan]]);
recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
recipes.addShaped("ARSpaceElevator", <advancedrocketry:spaceelevatorcontroller>, [[ARAdvancedCircuit, controlCircuitBoard, ARAdvancedCircuit], [oreBlockEnchantedGravitite, advancedMachineStructure, oreBlockEnchantedGravitite], [highVoltageCoil, highVoltageCoil, highVoltageCoil]]);
recipes.remove(<advancedrocketry:structuretower>);
recipes.addShaped("ARStructureTower", <advancedrocketry:structuretower> * 3, [[oreStickSteel, oreStickSteel, oreStickSteel], [null, oreStickSteel, null], [oreStickSteel, oreStickSteel, oreStickSteel]]);
recipes.remove(<advancedrocketry:terraformer>);
recipes.addShaped("ARTerraformer", <advancedrocketry:terraformer>, [[orePlateEnderium, oreGemDilithium, orePlateEnderium], [<appliedenergistics2:material:9>, <appliedenergistics2:material:12>, <appliedenergistics2:material:9>], [liquidIOCircuitBoard, advancedMachineStructure, controlCircuitBoard]]);
recipes.remove(<advancedrocketry:gravitymachine>);
recipes.addShaped("ARAreaGravityController", <advancedrocketry:gravitymachine>, [[oreSheetTitanium, <advancedrocketry:satelliteprimaryfunction:2>, oreSheetTitanium], [oreBlockEnchantedGravitite, <advancedrocketry:warpcore>, oreBlockEnchantedGravitite], [oreSheetTitanium, oreGemDilithium, oreSheetTitanium]]);
recipes.remove(<advancedrocketry:gravitycontroller>);
recipes.addShaped("ARStationGravityController", <advancedrocketry:gravitycontroller>, [[null, userInterface, null], [null, <advancedrocketry:gravitymachine>, null], [oreGemDilithium, oreBlockEnchantedGravitite, oreGemDilithium]]);
recipes.remove(<advancedrocketry:nuclearcore>);
recipes.addShaped("ARNuclearCore", <advancedrocketry:nuclearcore>, [[<nuclearcraft:part:3>, <nuclearcraft:part:5>, <nuclearcraft:part:3>], [<advancedrocketry:chemicalreactor>, <ic2:te:22>, <advancedrocketry:chemicalreactor>], [<nuclearcraft:part:3>, <nuclearcraft:part:5>, <nuclearcraft:part:3>]]);
recipes.remove(<advancedrocketry:satellitecontrolcenter>);
recipes.addShaped("ARMSatelliteControlCenter", <advancedrocketry:satellitecontrolcenter>, [[oreStickCopper, <advancedrocketry:satelliteprimaryfunction>, oreStickCopper], [controlCircuitBoard, machineStructure, userInterface], [trackingCircuit, advancedCircuit, null]]);
recipes.remove(<advancedrocketry:monitoringstation>);
recipes.addShaped("ARRocketMonitoringStation", <advancedrocketry:monitoringstation>, [[oreStickCopper, <advancedrocketry:satelliteprimaryfunction>, oreStickCopper], [controlCircuitBoard, machineStructure, userInterface], [oreStickCopper, advancedCircuit, oreStickCopper]]);
recipes.remove(<advancedrocketry:warpmonitor>);
recipes.addShaped("ARWarpMonitor", <advancedrocketry:warpmonitor>, [[orePlateSteel, userInterface, orePlateSteel], [ARAdvancedCircuit, advancedMachineStructure, controlCircuitBoard], [orePlateSteel, eliteCircuit, orePlateSteel]]);
recipes.remove(<advancedrocketry:orientationcontroller>);
recipes.addShaped("AROrientationController", <advancedrocketry:orientationcontroller>, [[<opencomputers:motionsensor>, eliteCircuit, null], [<inspirations:north_compass>, machineStructure, userInterface], [<inspirations:barometer>, controlCircuitBoard, null]]);
recipes.remove(<advancedrocketry:sealdetector>);
recipes.addShaped("ARSealDetector", <advancedrocketry:sealdetector>, [[<minecraft:redstone_torch>, userInterface, <minecraft:redstone_torch>], [orePlateTin, steelFan, orePlateTin], [null, <minecraft:comparator>, null]]);
recipes.remove(<advancedrocketry:oxygencharger>);
recipes.addShaped("ARGasChargePad", <advancedrocketry:oxygencharger>, [[steelFan, userInterface, steelFan], [<advancedrocketry:pressuretank:3>, machineStructure, <advancedrocketry:pressuretank:3>], [orePlateSteel, <minecraft:heavy_weighted_pressure_plate>, orePlateSteel]]);

//---> Hide Monopropellant engines
mods.jei.JEI.removeAndHide(<advancedrocketry:rocketmotor>);
mods.jei.JEI.removeAndHide(<advancedrocketry:advrocketmotor>);
mods.jei.JEI.removeAndHide(<advancedrocketry:fueltank>);

recipes.remove(<advancedrocketry:bipropellantfueltank>);
recipes.addShaped("ARFuelTank", <advancedrocketry:bipropellantfueltank>, [[steelRod, orePlateAluminium, steelRod], [orePlateAluminium, <advancedrocketry:pressuretank:2>, orePlateAluminium], [steelRod, <advancedrocketry:pressuretank:2>, steelRod]]);
recipes.remove(<advancedrocketry:oxidizerfueltank>);
recipes.addShapeless(<advancedrocketry:oxidizerfueltank>, [<advancedrocketry:bipropellantfueltank>]);
recipes.remove(<advancedrocketry:nuclearfueltank>);
recipes.addShapeless(<advancedrocketry:nuclearfueltank>, [<advancedrocketry:oxidizerfueltank>]);
recipes.addShapeless(<advancedrocketry:bipropellantfueltank>, [<advancedrocketry:nuclearfueltank>]);

//---> Hide Pipe Sealer
mods.jei.JEI.removeAndHide(<advancedrocketry:pipesealer>);

//Immersive Engineering should create Rocket Fuel
mods.immersiveengineering.Refinery.addRecipe(<liquid:rocketfuel> * 10, <liquid:oxygen> * 10, <liquid:hydrogen> * 20, 1400);