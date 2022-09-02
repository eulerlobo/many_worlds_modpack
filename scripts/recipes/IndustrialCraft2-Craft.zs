#priority 98

val oreIngotUranium = <ore:ingotUranium>;
val experienceSmelting = 0.03125; //2 exp by one stack

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
<ic2:scaffold>.addTooltip("Scaffold can be reinforced with sticks");
<ic2:scaffold:2>.addTooltip("Scaffold can be reinforced with iron fence");
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