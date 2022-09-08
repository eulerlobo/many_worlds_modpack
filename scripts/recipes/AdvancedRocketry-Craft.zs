#priority 98

import mods.immersiveengineering.ArcFurnace;
import mods.nuclearcraft.manufactory;
import mods.immersiveengineering.Crusher;

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

val oreStickTitanium = <ore:stickTitanium>;
val orePlateTitaniumIridium = <ore:plateTitaniumIridium>;
val oreStickTitaniumIridium = <ore:stickTitaniumIridium>;
val orePlateTitaniumAluminide = <ore:plateTitaniumAluminide>;

val oreDustElectrum = <ore:dustElectrum>;
val oreDustRedstone = <ore:dustRedstone>;

val oreStickIron = <ore:stickIron>;
val oreStickTitaniumAluminide = <ore:stickTitaniumAluminide>;

//---> Remove recipes
recipes.remove(<libvulpes:coalgenerator>);
recipes.remove(<advancedrocketry:hovercraft>);
recipes.remove(<libvulpes:productgem>);
recipes.remove(<advancedrocketry:misc:1>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productgem>);

//Remap recipes for integration
recipes.remove(<advancedrocketry:ic:3>);
recipes.addShaped(<advancedrocketry:ic:3>, [[null, <opencomputers:material:8>, null], [<opencomputers:component:4>, <opencomputers:material:8>, <opencomputers:material:8>], [<ore:dustRedstone>, <ore:plateCopper>, <ore:dustRedstone>]]);

recipes.remove(<advancedrocketry:ic:4>);
recipes.addShaped(<advancedrocketry:ic:4>, [[null, <opencomputers:material:9>, <ore:dustRedstone>], [<ore:dustGlowstone>, <advancedrocketry:ic:3>, <ore:plateGold>], [<opencomputers:tool>, <minecraft:ender_eye>, null]]);

recipes.remove(<advancedrocketry:ic:5>);
recipes.addShaped(<advancedrocketry:ic:5>, [[null, <opencomputers:material:9>, <ore:dustRedstone>], [<ore:gemLapis>, <advancedrocketry:ic:3>, <ore:plateSilver>], [<opencomputers:tool>, <minecraft:ender_eye>, null]]);

recipes.remove(<advancedrocketry:misc>);
recipes.addShaped(<advancedrocketry:misc>, [[<ore:dustGlowstone>, <minecraft:glass_pane>, <ore:dustGlowstone>], [<ore:dustRedstone>, <ore:dyeGreen>, <ore:dustRedstone>], [<opencomputers:material:6>, <ore:plateIron>, <opencomputers:material:6>]]);

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:4>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:5>);

//---> Hide Aluminum Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:9>);

//---> Hide Iridium Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:10>);

//---> Hide Small Plate Presser
mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);

//---> Hide Rutile Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:8>);

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

recipes.remove(<advancedrocketry:solarpanel>);
recipes.addShaped("ARSolarPanel", <advancedrocketry:solarpanel>, [[oreDustElectrum, orePlateCarbon, oreDustElectrum], [<nuclearcraft:solar_panel_advanced>, <libvulpes:structuremachine>, <nuclearcraft:solar_panel_advanced>], [orePlateGold, orePlateGold, orePlateGold]]);

recipes.remove(<advancedrocketry:solargenerator>);
recipes.addShaped("ARSolarGenerator", <advancedrocketry:solargenerator>, [[null, <advancedrocketry:solarpanel>, null], [oreItemBattery, <immersiveengineering:wirecoil>, oreItemBattery], [null, <libvulpes:forgepoweroutput>, null]]);

recipes.remove(<advancedrocketry:microwavereciever>);
recipes.addShaped("ARMicrowaveReceiver", <advancedrocketry:microwavereciever>, [[orePlateGold, <advancedrocketry:satelliteprimaryfunction>, orePlateGold], [orePlateCarbon, orePlateElectrum, <advancedrocketry:ic:3>], [<advancedrocketry:ic:1>, <libvulpes:structuremachine>, <advancedrocketry:ic:2>]]);

//---> Remove copper, gold, aluminum, and titanium coil
mods.jei.JEI.removeAndHide(<libvulpes:coil0:4>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:2>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:9>);
mods.jei.JEI.removeAndHide(<libvulpes:coil0:7>);

//---> Remap Advanced and Enhanced Motors recipes
recipes.remove(<libvulpes:advancedmotor>);
recipes.addShaped("ARAdvancedMotor", <libvulpes:advancedmotor>, [[null, <ore:coilElectrum>, orePlateSteel], [oreStickSteel, oreStickSteel, orePlateSteel], [null, <ore:coilElectrum>, orePlateSteel]]);

recipes.remove(<libvulpes:enhancedmotor>);
recipes.addShaped("AREnhancedMotor", <libvulpes:enhancedmotor>, [[null, <ore:coilHighVoltage>, orePlateTitanium], [oreStickTitanium, oreStickTitanium, orePlateTitanium], [null, <ore:coilHighVoltage>, orePlateTitanium]]);

recipes.remove(<libvulpes:elitemotor>);
recipes.addShaped("AREliteMotor", <libvulpes:elitemotor>, [[null, <libvulpes:coil0:10>, orePlateTitaniumIridium], [oreStickTitaniumIridium, oreStickTitaniumIridium, orePlateTitaniumIridium], [null, <libvulpes:coil0:10>, orePlateTitaniumIridium]]);

//---> Remap Space Elevator Controller recipe
recipes.remove(<advancedrocketry:spaceelevatorcontroller>);
recipes.addShaped("ARSpaceElevator", <advancedrocketry:spaceelevatorcontroller>, [[null, <advancedrocketry:ic:3>, null], [<advancedrocketry:ic:2>, <libvulpes:structuremachine>, <advancedrocketry:ic:2>], [<ore:coilHighVoltage>, <ore:coilHighVoltage>, <ore:coilHighVoltage>]]);

//---> Remap IC2 Plug and remove RF plugs
recipes.remove(<libvulpes:ic2plug>);
recipes.addShaped("ARIC2Plug", <libvulpes:ic2plug>, [[null, <ic2:te:78>, null], [<libvulpes:battery>, <libvulpes:structuremachine>, null], [<libvulpes:battery>, <libvulpes:battery>, <libvulpes:battery>]]);

mods.jei.JEI.removeAndHide(<libvulpes:forgepowerinput>); //RF Power Input
mods.jei.JEI.removeAndHide(<libvulpes:battery:1>); //Double Battery

recipes.remove(<libvulpes:forgepoweroutput>);
recipes.addShaped("AROutputPlug", <libvulpes:forgepoweroutput>, [[null, <libvulpes:battery>, null], [<libvulpes:battery>, <libvulpes:structuremachine>, <libvulpes:battery>], [null, <libvulpes:battery>, null]]);
recipes.removeByRecipeName("libvulpes:forgepowerintoout");

//---> Remap Holo-Projector
recipes.remove(<libvulpes:holoprojector>);
recipes.addShaped("ARHoloProjector", <libvulpes:holoprojector>, [[null, <advancedrocketry:misc>, null], [orePlateIron, <immersivepetroleum:schematic>, orePlateIron], [oreDustRedstone, orePlateGold, oreDustRedstone]]);

//---> Remove all default Dilithium ore recipes
recipes.remove(<libvulpes:productdust>);
furnace.remove(<libvulpes:productdust>);
mods.immersiveengineering.Crusher.removeRecipe(<libvulpes:productdust>);
//mods.thermalexpansion.Pulverizer.removeRecipe(<libvulpes:ore0>);

//---> Remove the Homing Missile/Tracker to be the Black Hole Missile in the AdvancedRocketry.zs
recipes.remove(<icbmclassic:tracker>);
recipes.remove(<icbmclassic:missile:25>);

//---> Creating the Black Hole Generator Missile with ICBM
var blackHoleGenerationMissile = <icbmclassic:missile:25>;
blackHoleGenerationMissile.displayName = "Black Hole Generation Missile";
blackHoleGenerationMissile.maxStackSize = 64;
recipes.addShaped(<icbmclassic:missile:25>, [[<ore:plateEnderium>, <advancedrocketry:satelliteprimaryfunction:3>, <ore:plateEnderium>], [<ore:plateSignalum>, <ore:blockIridium>, <ore:plateSignalum>], [<icbmclassic:missile:24>, <icbmclassic:missile:24>, <icbmclassic:missile:24>]]);

//---> Holo Project don't stack
var holoProjector = <libvulpes:holoprojector>;
holoProjector.maxStackSize = 1;

//---> New Black Hole Generator recipe
recipes.remove(<advancedrocketry:blackholegenerator>);
recipes.addShaped(<advancedrocketry:blackholegenerator>, [[<libvulpes:advstructuremachine>, <advancedrocketry:microwavereciever>, <libvulpes:advstructuremachine>], [<libvulpes:elitemotor>, <libvulpes:coil0:10>, <libvulpes:elitemotor>], [<advancedrocketry:misc>, <libvulpes:elitemotor>, <libvulpes:advstructuremachine>]]);

//---> New Orbital Laser Drill recipe
recipes.remove(<advancedrocketry:spacelaser>);
recipes.addShaped(<advancedrocketry:spacelaser>, [[<ore:gemSapphire>, <biomesoplenty:terrestrial_artifact>, <ore:gemAmethyst>], [<libvulpes:advstructuremachine>, <advancedrocketry:blocklens>, <libvulpes:advstructuremachine>], [<advancedrocketry:ic:1>, <ore:pearlFluix>, <advancedrocketry:ic:3>]]);


//---> No more "any motor" in recipes
recipes.remove(<advancedrocketry:oxygenvent>);
recipes.addShaped(<advancedrocketry:oxygenvent>, [[<minecraft:iron_bars>, <libvulpes:productfan:6>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <libvulpes:advancedmotor>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <advancedrocketry:fueltank>, <minecraft:iron_bars>]]);

recipes.remove(<advancedrocketry:oxygenscrubber>);
recipes.addShaped(<advancedrocketry:oxygenscrubber>, [[<minecraft:iron_bars>, <libvulpes:productfan:6>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <libvulpes:advancedmotor>, <minecraft:iron_bars>], [<minecraft:iron_bars>, <ore:ingotHardCarbon>, <minecraft:iron_bars>]]);

recipes.remove(<advancedrocketry:satellitebuilder>);
recipes.addShaped(<advancedrocketry:satellitebuilder>, [[<advancedrocketry:dataunit>, <minecraft:hopper>, <ore:plateTitanium>], [<advancedrocketry:ic>, <libvulpes:structuremachine>, <advancedrocketry:ic>], [<libvulpes:enhancedmotor>, <minecraft:anvil>, <advancedrocketry:sawblade>]]);

//---> Remap Saw blade recipe
recipes.remove(<advancedrocketry:sawbladeiron>);
recipes.addShaped(<advancedrocketry:sawbladeiron>, [[null, oreStickIron, null], [oreStickIron, <thermalfoundation:material:657>, oreStickIron], [null, oreStickIron, null]]);

//Change the Jackhammer recipe
recipes.remove(<advancedrocketry:jackhammer>);
recipes.addShaped(<advancedrocketry:jackhammer>, [[<ore:plateElectrumFlux>, <ore:plateElectrumFlux>, <ore:stickTitaniumIridium>], [oreStickTitaniumAluminide, <libvulpes:elitemotor>, <ore:plateElectrumFlux>], [<ore:gemDiamond>, oreStickTitaniumAluminide, <ore:plateElectrumFlux>]]); 

//Remove dilithium from some recipes
recipes.remove(<advancedrocketry:stationbuilder>);
recipes.addShaped(<advancedrocketry:stationbuilder>, [[<ore:gearTitanium>, <rftools:infused_enderpearl>, <ore:gearTitanium>], [<ore:pearlFluix>, <advancedrocketry:rocketbuilder>, <ore:pearlFluix>], [<advancedrocketry:ic:2>, <rftools:infused_enderpearl>, <advancedrocketry:ic:2>]]);

recipes.remove(<advancedrocketry:deployablerocketbuilder>);
recipes.addShaped(<advancedrocketry:deployablerocketbuilder>, [[<ore:gearTitaniumAluminide>, <rftools:infused_enderpearl>, <ore:gearTitaniumAluminide>], [<ore:pearlFluix>, <advancedrocketry:rocketbuilder>, <ore:pearlFluix>], [oreStickTitaniumAluminide, <rftools:infused_enderpearl>, oreStickTitaniumAluminide]]);

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

//---> Nerf machine structures
recipes.remove(<libvulpes:structuremachine>);
recipes.addShaped("ARStructureMachine", <libvulpes:structuremachine> * 3, [[oreStickIron, orePlateIron, oreStickIron], [orePlateIron, null, orePlateIron], [oreStickIron, orePlateIron, oreStickIron]]);

recipes.remove(<libvulpes:advstructuremachine>);
recipes.addShaped("ARAdvStructureMachine", <libvulpes:advstructuremachine> * 3, [[oreStickTitaniumAluminide, orePlateTitaniumAluminide, oreStickTitaniumAluminide], [orePlateTitaniumAluminide, null, orePlateTitaniumAluminide], [oreStickTitaniumAluminide, orePlateTitaniumAluminide, oreStickTitaniumAluminide]]);

//---> Remap Basic Lens
recipes.remove(<advancedrocketry:lens>);
recipes.addShaped("ARLens", <advancedrocketry:lens>, [[null, null, <tconstruct:clear_glass>], [null, <tconstruct:clear_glass>, null], [<tconstruct:clear_glass>, null, null]]);

//---> Remove Planet Holo Selector (is breaking the game)
mods.jei.JEI.removeAndHide(<advancedrocketry:planetholoselector>);