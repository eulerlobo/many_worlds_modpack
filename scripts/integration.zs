//Integration Atomic Science liquids base for ICBM and Advanced Rocketry

//Hard Rejuvenation recipe
//recipes.addShaped(<icbmclassic:explosives:12>, [[<minecraft:redstone>, <rftools:infused_diamond>, <thermalfoundation:storage_alloy:5>], [<rftools:infused_enderpearl>, <thermalfoundation:storage_alloy:7>, <rftools:infused_enderpearl>], [<thermalfoundation:storage_alloy:6>, <rftools:infused_diamond>, <minecraft:redstone>]]);

//Familiar Fauna Bone Meal
recipes.addShapeless(<minecraft:dye:15>, [<familiarfauna:snail_shell>]);

//Add Immersive Engineering to ore
val allSeeds = <ore:listAllseed>;
allSeeds.add(<immersiveengineering:seed>);

//Craft sapphire of Ice and Fire with the sapphire from Biomes O Plenty
recipes.addShapeless(<iceandfire:sapphire_gem>, [<biomesoplenty:gem:6>]);

//Immersive Engineering should create Rocket Fuel
mods.immersiveengineering.Refinery.addRecipe(<liquid:rocketfuel> * 10, <liquid:oxygen> * 10, <liquid:hydrogen> * 20, 1400);

//Lithium should be created by water processing
mods.immersivepetroleum.Distillation.addRecipe([], [<harvestcraft:saltitem>, <nuclearcraft:dust:6>], <liquid:water> * 1000, 4096, 100, [0.7, 0.07]);

//Nitrogen should be produced by distillation
mods.immersivepetroleum.Distillation.addRecipe([<liquid:nitrogen> * 100], [<thermalfoundation:material:816>, <thermalfoundation:material:817>], <liquid:refined_biofuel> * 500, 2048, 100, [0.6, 0.09]);

//More ways to make purified water
mods.immersiveengineering.Mixer.addRecipe(<liquid:purified_water> * 500, <liquid:water> * 500, [<ore:charcoal>], 1024);
mods.immersiveengineering.Mixer.addRecipe(<liquid:purified_water> * 500, <liquid:dist_water> * 500, [<ore:itemSalt>, <ore:sugar>], 512);

//Flour from nuclearcraft can be crafted with the flour from harvestcraft
recipes.addShapeless(<nuclearcraft:flour>, [<harvestcraft:flouritem>]);

//Remove portable Ender Chest
//recipes.remove(<nuclearcraft:portable_ender_chest>);

//Change Advanced Rocketry concrete to be the same of the IE
recipes.remove(<advancedrocketry:concrete>);
recipes.addShapeless(<advancedrocketry:concrete>, [<immersiveengineering:stone_decoration:5>]);

//Integrate OpenComputer with ICBM
recipes.remove(<icbmclassic:circuit>);
recipes.addShaped(<icbmclassic:circuit>, [[null, <opencomputers:component:6>, null], [null, <opencomputers:component>, <opencomputers:component:3>], [<ore:plateCopper>, <opencomputers:material:4>, <ore:plateCopper>]]);
recipes.remove(<icbmclassic:circuit:1>);
recipes.addShaped(<icbmclassic:circuit:1>, [[null, <opencomputers:component:8>, null], [null, <opencomputers:component:1>, <opencomputers:component:4>], [<ore:plateCopper>, <opencomputers:material:4>, <ore:plateCopper>]]);
recipes.remove(<icbmclassic:circuit:2>);
recipes.addShaped(<icbmclassic:circuit:2>, [[null, <opencomputers:component:10>, null], [null, <opencomputers:component:2>, <opencomputers:component:5>], [<ore:plateCopper>, <opencomputers:material:4>, <ore:plateCopper>]]);

//Remove sync tread mill
recipes.remove(<sync:item_treadmill>);

//Resolve conflict NuclearCraft and Thermal Foundation
recipes.remove(<nuclearcraft:gem_dust>);

//Description for the IE Concrete
mods.jei.JEI.addDescription(<immersiveengineering:stone_decoration:5>,"Concrete also can be made by placing liquid concrete in the ground and waiting to dry");

//Change the NuclearCraft Glowing Mushroom recipe
recipes.remove(<nuclearcraft:glowing_mushroom>);
recipes.addShaped(<nuclearcraft:glowing_mushroom>, [[null, <ore:dustGlowstone>, null], [<ore:dustGlowstone>, <minecraft:brown_mushroom>, <ore:dustGlowstone>], [null, <thermalfoundation:fertilizer>, null]]);
recipes.addShaped(<nuclearcraft:glowing_mushroom>, [[null, null, null], [<ore:dustGlowstone>, <minecraft:brown_mushroom>, <ore:dustGlowstone>], [null, <thermalfoundation:fertilizer:1>, null]]);

//Thermal Expansion dynamo energy balance
//mods.thermalexpansion.Refinery.removeRecipe(<liquid:crude_oil>);
//mods.thermalexpansion.Refinery.removeRecipe(<liquid:oil>);
//mods.thermalexpansion.Refinery.removeRecipe(<liquid:resin>);
//mods.thermalexpansion.Refinery.removeRecipe(<liquid:biocrude>);
//mods.thermalexpansion.Refinery.removeRecipe(<liquid:refined_oil>);
//mods.thermalexpansion.Refinery.removeRecipe(<liquid:coal>);
//mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_oil> * 150, <thermalfoundation:material:833> % 50, <liquid:crude_oil> * 200, 12500);
//mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_oil> * 150, <thermalfoundation:material:833> % 50, <liquid:oil> * 200, 12500);
//mods.thermalexpansion.Refinery.addRecipe(<liquid:tree_oil> * 150, <thermalfoundation:material:832> % 50, <liquid:resin> * 200, 12500);
//mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_biofuel> * 100, null, <liquid:biocrude> * 200, 12500);
//mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_fuel> * 150, <thermalfoundation:material:771> % 50 , <liquid:refined_oil> * 150, 12500);
//mods.thermalexpansion.Refinery.addRecipe(<liquid:refined_oil> * 150, <thermalfoundation:material:833> % 50, <liquid:coal> * 200, 12500);

//Change the sticks recipes for compability
recipes.remove(<immersiveengineering:material:1>);
recipes.remove(<libvulpes:productrod:1>);
recipes.addShaped(<libvulpes:productrod:1> * 4, [[<ore:ingotIron>, null, null], [null, <ore:ingotIron>, null], [null, null, <ore:ingotIron>]]);
recipes.remove(<immersiveengineering:material:2>);
recipes.addShaped(<immersiveengineering:material:2> * 4, [[<ore:ingotSteel>, null, null], [null, <ore:ingotSteel>, null], [null, null, <ore:ingotSteel>]]);
recipes.remove(<immersiveengineering:material:3>);
recipes.addShaped(<immersiveengineering:material:3> * 4, [[<ore:ingotAluminum>, null, null], [null, <ore:ingotAluminum>, null], [null, null, <ore:ingotAluminum>]]);

//Remove not need plate
recipes.remove(<thermalfoundation:material:352>);
recipes.remove(<ore:plateSteel>);

//Gravity Gun
recipes.remove(<gravitygun:gravitygun>);
recipes.remove(<gravitygun:gravitygun:1>);
recipes.addShaped(<gravitygun:gravitygun:1>, [[<ore:dustAbyssalnite>, <ore:netherStar>, <ore:dustDreadium>], [<ore:netherStar>, <gravitygun:gravitygun>, <ore:netherStar>], [<ore:dustDreadium>, <ore:netherStar>, <ore:dustAbyssalnite>]]);

//Change the Diamond Saw recipe for the Forge Microblocks and resolve Stone Rod conflict
recipes.remove(<tconstruct:stone_stick>);
recipes.remove(<microblockcbe:saw_diamond>);
recipes.addShaped(<microblockcbe:saw_diamond>, [[null, null, null], [<ore:stickWood>, <ore:stickIron>, <ore:stickIron>], [<ore:stickWood>, <ore:gemDiamond>, <ore:gemDiamond>]]);

//Integrate the Silicon Bouble
val bouleSilicon = <ore:bouleSilicon>;
bouleSilicon.add(<projectred-core:resource_item:300>);

//Wood Boat ore
val woodBoat = <ore:boatWood>;
woodBoat.add(<minecraft:boat>);
woodBoat.add(<minecraft:spruce_boat>);
woodBoat.add(<minecraft:birch_boat>);
woodBoat.add(<minecraft:jungle_boat>);
woodBoat.add(<minecraft:acacia_boat>);
woodBoat.add(<minecraft:dark_oak_boat>);
woodBoat.add(<biomesoplenty:boat_sacred_oak>);
woodBoat.add(<biomesoplenty:boat_cherry>);
woodBoat.add(<biomesoplenty:boat_umbran>);
woodBoat.add(<biomesoplenty:boat_fir>);
woodBoat.add(<biomesoplenty:boat_ethereal>);
woodBoat.add(<biomesoplenty:boat_magic>);
woodBoat.add(<biomesoplenty:boat_mangrove>);
woodBoat.add(<biomesoplenty:boat_palm>);
woodBoat.add(<biomesoplenty:boat_redwood>);
woodBoat.add(<biomesoplenty:boat_willow>);
woodBoat.add(<biomesoplenty:boat_pine>);
woodBoat.add(<biomesoplenty:boat_hellbark>);
woodBoat.add(<biomesoplenty:boat_jacaranda>);
woodBoat.add(<biomesoplenty:boat_mahogany>);
woodBoat.add(<biomesoplenty:boat_ebony>);
woodBoat.add(<biomesoplenty:boat_eucalyptus>);

//More hard start for Minecolonies
recipes.remove(<minecolonies:supplycampdeployer>);
recipes.remove(<minecolonies:supplychestdeployer>);
recipes.addShaped(<minecolonies:supplycampdeployer>, [[<ore:chestWood>, <ore:chestWood>, <ore:chestWood>], [<ore:chestWood>, <structurize:sceptergold>, <ore:chestWood>], [<ore:chestWood>, <ore:chestWood>, <ore:chestWood>]]);
recipes.addShaped(<minecolonies:supplychestdeployer>, [[<ore:boatWood>, <ore:boatWood>, <ore:boatWood>], [<ore:boatWood>, <structurize:sceptergold>, <ore:boatWood>], [<ore:boatWood>, <ore:boatWood>, <ore:boatWood>]]);

//Change the Combustive Fishing Rod recipe
var combustFishRod = <combustfish:golden_rod>;
combustFishRod.displayName = "Blazing Fishing Rod";
recipes.remove(combustFishRod);
recipes.addShaped(combustFishRod, [[null, null, <ore:rodBlaze>], [null, <ore:rodBlaze>, <ore:stringFire>], [<ore:rodBlaze>, <minecraft:magma_cream>, <ore:stringFire>]]);

//Change the MTS book recipe
var mtsManual = <mts:manual>;
mtsManual.displayName = "MTS Handbook";
recipes.remove(mtsManual);
recipes.addShaped(mtsManual, [[<ore:ingotIron>, null, <ore:ingotIron>], [null, <ore:book>, null], [<ore:ingotIron>, null, <ore:ingotIron>]]);

//TODO: Remover Draconic Evolution
//Change the Draconic Evolution Information Tablet recipe
//recipes.remove(<draconicevolution:info_tablet>);
//recipes.addShaped(<draconicevolution:info_tablet>, [[<minecraft:end_rod>, <ore:endstone>, <ore:endstone>], [<ore:stone>, <ore:dustDraconium>, <ore:endstone>], [<ore:stone>, <ore:stone>, <ore:clathrateEnder>]]);