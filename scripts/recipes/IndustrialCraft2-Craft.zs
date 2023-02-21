#priority 98

import mods.immersiveengineering.Crusher;
import mods.ic2.SemiFluidGenerator;

val oreIngotUranium = <ore:ingotUranium>;
val experienceSmelting = 0.03125; //2 exp by one stack

val sawBlade = <thermalfoundation:material:657>;

val oreIngotIron = <ore:ingotIron>;
val oreIngotSteel = <ore:ingotSteel>;
val oreDyeBlue = <ore:dyeBlue>;
val oreItemRubber = <ore:itemRubber>;
val oreDustRedstone = <ore:dustRedstone>;

val orePlateIron = <ore:plateIron>;
val orePlateSteel = <ore:plateSteel>;

val oreGemDiamond = <ore:gemDiamond>;
val energyCrystal = <ore:energyCrystal>;
val oreItemInsulatedGlassCable = <ore:itemInsulatedGlassCable>;

val fluidCell = <ic2:fluid_cell>;
val oreBlockGlass = <ore:blockGlass>;
val heatConductor = <ic2:crafting:7>;
val ironItemCasing = <ic2:casing:3>;
val ironReceiver = <techguns:itemshared:33>;
val chain = <inspirations:rope:1>;
val powerUnit = <ic2:crafting:12>;
val advancedAlloy = <ic2:crafting:3>;
val advancedCircuit = <ic2:crafting:2>;
val advancedMachineBlock = <ic2:resource:13>;
val dilithium = <libvulpes:productgem>;

//--- Add Recipes ---//

//---> Remove Liquid Fuel Firebox machine for balance between other mods
recipes.remove(<ic2:te:13>);

//---> Remove Solid Fuel Firebox machine for balance between other mods
recipes.remove(<ic2:te:15>);

//https://docs.blamejared.com/1.12/fr/Mods/IC2Tweaker/Heat_Exchanger/

//---> Remove Steam Re-Pressurizer machine
recipes.remove(<ic2:te:87>);

//---> Remove Fermenter machine
recipes.remove(<ic2:te:53>);

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<ic2:resource:1>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<ic2:resource:3>);

//---> Hide Lead Ore
mods.jei.JEI.removeAndHide(<ic2:resource:2>);

//---> Hide Uranium Ore
mods.jei.JEI.removeAndHide(<ic2:resource:4>);

//---> Remove Lithium Rode
mods.jei.JEI.removeAndHide(<ic2:lithium_fuel_rod>);

//---> Remove Nuke
mods.jei.JEI.removeAndHide(<ic2:te:2>);

//---> Hide Coal Coke
mods.jei.JEI.removeAndHide(<ic2:coke>);

//---> Hide Lead Tiny Dust
mods.jei.JEI.removeAndHide(<ic2:dust:23>);

//---> Hide Industrial Diamond
mods.jei.JEI.removeAndHide(<ic2:crafting:19>);

//---> Remove Pellets of MOX Nuclear Fuel and Pellets of Enriched Uranium Nuclear Fuel
mods.jei.JEI.removeAndHide(<ic2:nuclear:8>);
mods.jei.JEI.removeAndHide(<ic2:nuclear:9>);

//---> Change Pellets of RTG Fuel recipe
recipes.addShaped("IC2PelletsOfRTGFuel", <ic2:nuclear:10>, [[<ore:plateDenseIron>, <ore:plateDenseIron>, <ore:plateDenseIron>], [<ore:ingotPlutonium238Base>, <ore:ingotPlutonium238Base>, <ore:ingotPlutonium238Base>], [<ore:plateDenseIron>, <ore:plateDenseIron>, <ore:plateDenseIron>]]);

//---> Remove IC2 Uranium and Nuggets and change Nuclearcraft and IC2 integration
mods.jei.JEI.removeAndHide(<ic2:nuclear:5>); //Tiny Pile of Uranium 235
mods.jei.JEI.removeAndHide(<ic2:nuclear:6>); //Tiny Pile of Uranium 238
mods.jei.JEI.removeAndHide(<ic2:nuclear:1>); //Uranium 235

val uranium238 = <ic2:nuclear:2>;
val tinyPileOfPlutonium = <ic2:nuclear:7>;
val plutonium = <ic2:nuclear:3>;

recipes.remove(uranium238); //Uranium 238
recipes.remove(tinyPileOfPlutonium); //Tiny Pile of Plutonium
recipes.remove(plutonium); //Plutonium

uranium238.displayName = "Uranium 238 Chunk";
tinyPileOfPlutonium.displayName = "Tiny Pile of Plutonium-238 Chunk";
plutonium.displayName = "Plutonium 238 Chunk";

recipes.addShapeless("IC2TinyPileOfPlutonium", tinyPileOfPlutonium*9, [plutonium]);
recipes.addShaped("IC2Plutonium", plutonium, [[tinyPileOfPlutonium, tinyPileOfPlutonium, tinyPileOfPlutonium], [tinyPileOfPlutonium, tinyPileOfPlutonium, tinyPileOfPlutonium], [tinyPileOfPlutonium, tinyPileOfPlutonium, tinyPileOfPlutonium]]);

//---> Remove IC2 scaffold and use the Not Enough Scaffold
// mods.jei.JEI.removeAndHide(<ic2:scaffold>); //IC2 Wooden Scaffold
// mods.jei.JEI.removeAndHide(<ic2:scaffold:1>);
// mods.jei.JEI.removeAndHide(<ic2:scaffold:2>); //IC2 Iron Scaffold
// mods.jei.JEI.removeAndHide(<ic2:scaffold:3>);
// 
// recipes.remove(<notenoughscaffold:wooden_scaffold>);
// recipes.remove(<notenoughscaffold:iron_scaffold>);
// 
// recipes.addShaped("WoodenScaffold", <notenoughscaffold:wooden_scaffold> * 4, [[<ore:plankWood>, <ore:plankWood>, <ore:plankWood>], [null, <ore:stickWood>, null], [<ore:stickWood>, null, <ore:stickWood>]]);
// recipes.addShaped("IronScaffold", <notenoughscaffold:iron_scaffold> * 4, [[<ore:plateIron>, <notenoughscaffold:wooden_scaffold>, <ore:plateIron>], [<notenoughscaffold:wooden_scaffold>, null, <notenoughscaffold:wooden_scaffold>], [<ic2:fence>, <notenoughscaffold:wooden_scaffold>, <ic2:fence>]]);

//---> Remove Bronze Armor Set
mods.jei.JEI.removeAndHide(<ic2:bronze_helmet>);
mods.jei.JEI.removeAndHide(<ic2:bronze_chestplate>);
mods.jei.JEI.removeAndHide(<ic2:bronze_leggings>);
mods.jei.JEI.removeAndHide(<ic2:bronze_boots>);

//---> Remove Bronze Tools
mods.jei.JEI.removeAndHide(<ic2:bronze_axe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_hoe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_pickaxe>);
mods.jei.JEI.removeAndHide(<ic2:bronze_shovel>);
mods.jei.JEI.removeAndHide(<ic2:bronze_sword>);

//---> Remove Manual Kinect Generator
mods.jei.JEI.removeAndHide(<ic2:te:17>);

//---> Remap iTNT and EFLN
mods.jei.JEI.removeAndHide(<ic2:te:1>);
recipes.remove(<tconstruct:throwball:1>);
recipes.addShaped("EFLN_IC2", <tconstruct:throwball:1> * 4, [[<ore:itemRawFlint>, <minecraft:tnt>, <ore:itemRawFlint>], [<ore:itemRawFlint>, <minecraft:tnt>, <ore:itemRawFlint>], [<ore:itemRawFlint>, <minecraft:tnt>, <ore:itemRawFlint>]]);

//---> Remove Coke Klin
mods.jei.JEI.removeAndHide(<ic2:refractory_bricks>);
mods.jei.JEI.removeAndHide(<ic2:te:100>);
mods.jei.JEI.removeAndHide(<ic2:te:101>);
mods.jei.JEI.removeAndHide(<ic2:te:102>);

//---> Add recipe to create Uranium Block
recipes.addShaped("IC2UraniumBlock", <ic2:resource:10>, [[oreIngotUranium, oreIngotUranium, oreIngotUranium], [oreIngotUranium, oreIngotUranium, oreIngotUranium], [oreIngotUranium, oreIngotUranium, oreIngotUranium]]);

//---> Remap the circuit recipes
recipes.remove(<ic2:crafting:1>);
recipes.remove(<ic2:crafting:2>);
recipes.addShaped("IC2BasicCircuit", <ic2:crafting:1>, [[<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>], [<ore:dustRedstone>, <icbmclassic:circuit:1>, <ore:dustRedstone>], [<ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>, <ore:itemInsulatedCopperCable>]]);
recipes.addShaped("IC2AdvancedCircuit", <ic2:crafting:2>, [[<ore:itemInsulatedGoldCable>, <ore:itemInsulatedGoldCable>, <ore:itemInsulatedGoldCable>], [<ore:dustLapis>, <ic2:crafting:1>, <ore:dustLapis>], [<ore:plateAluminum>, <icbmclassic:circuit:2>, <ore:plateAluminum>]]);

//---> Add Silicon recipes
furnace.addRecipe(<appliedenergistics2:material:5>, <ore:dustSiliconDioxide>, experienceSmelting);


//---> Remap IC2 Cutting Blade
recipes.remove(<ic2:block_cutting_blade>);
recipes.remove(<ic2:block_cutting_blade:1>);
recipes.remove(<ic2:block_cutting_blade:2>);

recipes.addShaped("IC2IronCuttingBlade", <ic2:block_cutting_blade>, [[orePlateIron, orePlateIron, orePlateIron], [orePlateIron, sawBlade, orePlateIron], [orePlateIron, orePlateIron, orePlateIron]]);
recipes.addShaped("IC2SteelCuttingBlade", <ic2:block_cutting_blade:1>, [[orePlateSteel, orePlateSteel, orePlateSteel], [orePlateSteel, sawBlade, orePlateSteel], [orePlateSteel, orePlateSteel, orePlateSteel]]);
recipes.addShaped("IC2DiamondCuttingBlade", <ic2:block_cutting_blade:2>, [[oreGemDiamond, oreGemDiamond, oreGemDiamond], [oreGemDiamond, sawBlade, oreGemDiamond], [oreGemDiamond, oreGemDiamond, oreGemDiamond]]);

recipes.addShaped("IC2HarvesterTrowel", <contenttweaker:harvester_trowel>, [[oreIngotSteel, null, oreIngotSteel], [oreDyeBlue, oreIngotSteel, oreDyeBlue], [oreItemRubber, oreIngotSteel, oreItemRubber]]);

//---> Add tooltips
<ic2:crop_stick>.addTooltip(format.aqua("Left click in a crop drop seed bag, right click drop crop items."));
<ic2:scaffold>.addTooltip("Scaffold can be reinforced with sticks");
<ic2:scaffold:2>.addTooltip("Scaffold can be reinforced with iron fence");
<ic2:te:8>.addTooltip(format.aqua("Produce 5RF/t constantly during the daytime."));
<contenttweaker:harvester_trowel>.addTooltip(format.aqua("Use this to prevent loss of crops while harvesting IC2 Crops. Works with right and left click."));
<ic2:barrel>.addTooltip(format.aqua("Place this in a wooden scaffold. Use a treetap to fill a stone mugs but will stop fermentation."));
<ic2:crop_res:4>.addTooltip(format.aqua("Put in a booze barrel with wheat and water cells and wait for it to ferment."));
<ic2:biogas>.addTooltip(format.aqua("Biogas can be obtained by fermenting Biomass in a Fermenter."));
<ic2:resource:11>.addTooltip(format.aqua("Spray Construction Foam from a CF Sprayer onto Iron Scaffold."));

//---> Remove Electrolyzer recipes
mods.jei.JEI.removeAndHide(<ic2:te:76>);
mods.jei.JEI.hide(<ic2:hydrogen>);
mods.jei.JEI.hide(<ic2:oxygen>);
mods.jei.JEI.hide(<ceramics:clay_bucket>.withTag({fluids: {FluidName: "ic2creosote", Amount: 1000}}));
mods.jei.JEI.hide(<ic2:fluid_cell>.withTag({Fluid: {FluidName: "ic2creosote", Amount: 1000}}));
mods.jei.JEI.hide(<forge:bucketfilled>.withTag({FluidName: "ic2creosote", Amount: 1000}));
mods.jei.JEI.hide(<erebus:bambucket>.withTag({Fluid: {FluidName: "ic2creosote", Amount: 1000}}));
mods.jei.JEI.hide(<thebetweenlands:bl_bucket>.withTag({Fluid: {FluidName: "ic2creosote", Amount: 1000}}));
mods.jei.JEI.hide(<openblocks:tank>.withTag({tank: {FluidName: "ic2creosote", Amount: 5000}}));

//---> Heat Exchanger
mods.jei.JEI.removeAndHide(<ic2:te:13>); //Liquid Fuel Exchanger
mods.jei.JEI.removeAndHide(<ic2:te:15>); //Solid Fuel Exchanger

//---> Semifluid Generator
SemiFluidGenerator.addFluid(<liquid:diesel>, 32.0D);
SemiFluidGenerator.addFluid(<liquid:e_fuel>, 32.0D);
SemiFluidGenerator.addFluid(<liquid:biodiesel>, 22.0D);
SemiFluidGenerator.addFluid(<liquid:gasoline>, 16.0D);
SemiFluidGenerator.addFluid(<liquid:refined_biofuel>, 14.0D);
SemiFluidGenerator.addFluid(<liquid:ethanol>, 11.0D);

recipes.addShaped("IC2Fermenter", <ic2:te:53>, [[ironItemCasing, ironItemCasing, ironItemCasing], [fluidCell, fluidCell, fluidCell], [ironItemCasing, heatConductor, ironItemCasing]]);

//---> Old Blocks/Machines
mods.jei.JEI.removeAndHide(<ic2:te:92>); //Mass Fabricator
mods.jei.JEI.removeAndHide(<ic2:te:93>); //UU Assembly Bench
mods.jei.JEI.removeAndHide(<ic2:te:81>); //Tank
mods.jei.JEI.removeAndHide(<ic2:te:87>); //Steam Re-Pressurizer
mods.jei.JEI.removeAndHide(<ic2:misc_resource:3>); //UU-Matter
mods.jei.JEI.removeAndHide(<ic2:filled_fuel_can>); //UU-Matter

//---> Remap recipes
recipes.remove(<ic2:foam_sprayer>); //CF Sprayer
recipes.addShaped("IC2FoamSprayer", <ic2:foam_sprayer>, [[ironItemCasing, ironItemCasing, ironItemCasing], [fluidCell, fluidCell, ironReceiver], [oreIngotIron, fluidCell, null]]);
recipes.remove(<ic2:chainsaw>); //Chainsaw
recipes.addShaped("IC2Chainsaw", <ic2:chainsaw>, [[null, chain, chain], [powerUnit, oreIngotIron, oreIngotIron], [null, chain, chain]]);
recipes.remove(<ic2:drill>); //Mining Drill
recipes.addShaped("IC2MiningDrill", <ic2:drill>, [[null, orePlateIron, null], [powerUnit, <thermalfoundation:material:656>, orePlateIron], [null, orePlateIron, null]]);
recipes.remove(<ic2:mining_laser>); //Mining Drill
recipes.addShaped("IC2MiningLaser", <ic2:mining_laser>, [[advancedAlloy, advancedCircuit, energyCrystal], [<techguns:itemshared:41>, advancedAlloy, <techguns:itemshared:36>], [oreDustRedstone, oreDustRedstone, advancedAlloy]]);
recipes.remove(<ic2:te:39>); //Teleporter
recipes.addShaped("IC2Teleporter", <ic2:te:39>, [[advancedCircuit, <ic2:frequency_transmitter>, advancedCircuit], [oreItemInsulatedGlassCable, advancedMachineBlock, oreItemInsulatedGlassCable], [advancedCircuit, dilithium, advancedCircuit]]);