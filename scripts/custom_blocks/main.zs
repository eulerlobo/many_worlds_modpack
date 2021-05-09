#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;
import mods.contenttweaker.World;
import mods.contenttweaker.Random;
import mods.contenttweaker.Fluid;
import mods.contenttweaker.Color;

function getFortuneValue(world as crafttweaker.world.IWorld, fortune as int) as int {
    var randomGenerator = world as World;

    return (randomGenerator.getRandom()).nextInt(fortune + 1);
}

//----------------//
//      Ores      //
//----------------//

//--- Chunks ---//
//---> Iron Chunks
var ironChunks = VanillaFactory.createItem("iron_chunks");
ironChunks.register();

//---> Copper Chunks
var copperChunks = VanillaFactory.createItem("copper_chunks");
copperChunks.register();

//---> Tin Chunks
var tinChunks = VanillaFactory.createItem("tin_chunks");
tinChunks.register();

//---> Lead Chunks
var leadChunks = VanillaFactory.createItem("lead_chunks");
leadChunks.register();

//---> Aluminum Chunks
var aluminumChunks = VanillaFactory.createItem("aluminum_chunks");
aluminumChunks.register();

//---> Nickel Chunks
var nickelChunks = VanillaFactory.createItem("nickel_chunks");
nickelChunks.register();

//---> Titanium Chunks
var titaniumChunks = VanillaFactory.createItem("titanium_chunks");
titaniumChunks.register();

//---> Magnesium Chunks
var magnesiumChunks = VanillaFactory.createItem("magnesium_chunks");
magnesiumChunks.register();

//---> Uranium Chunks
var uraniumChunks = VanillaFactory.createItem("uranium_chunks");
uraniumChunks.register();

//---> Thorium Chunks
var thoriumChunks = VanillaFactory.createItem("thorium_chunks");
thoriumChunks.register();

//---> Boron Chunks
var boronChunks = VanillaFactory.createItem("boron_chunks");
boronChunks.register();

//--- Crystals ---//

//---> Iron Crystal
var ironCrystal = VanillaFactory.createItem("iron_crystal");
ironCrystal.register();

//---> Copper Crystal
var copperCrystal = VanillaFactory.createItem("copper_crystal");
copperCrystal.register();

//---> Tin Crystal
var tinCrystal = VanillaFactory.createItem("tin_crystal");
tinCrystal.register();

//---> Lead Crystal
var leadCrystal = VanillaFactory.createItem("lead_crystal");
leadCrystal.register();

//---> Aluminum Crystal
var aluminumCrystal = VanillaFactory.createItem("aluminum_crystal");
aluminumCrystal.register();

//---> Nickel Crystal
var nickelCrystal = VanillaFactory.createItem("nickel_crystal");
nickelCrystal.register();

//---> Titanium Crystal
var titaniumCrystal = VanillaFactory.createItem("titanium_crystal");
titaniumCrystal.register();

//---> Magnesium Crystal
var magnesiumCrystal = VanillaFactory.createItem("magnesium_crystal");
magnesiumCrystal.register();

//---> Uranium Crystal
var uraniumCrystal = VanillaFactory.createItem("uranium_crystal");
uraniumCrystal.register();

//---> Thorium Crystal
var thoriumCrystal = VanillaFactory.createItem("thorium_crystal");
thoriumCrystal.register();

//---> Boron Crystal
var boronCrystal = VanillaFactory.createItem("boron_crystal");
boronCrystal.register();

//--- Magnetite ---//

//---> Rock Magnetite Ore
var rockMagnetiteOre = VanillaFactory.createItem("rock_magnetite_ore");
rockMagnetiteOre.register();

//---> Crushed Magnetite
var magnetiteCrushed = VanillaFactory.createItem("crushed_magnetite");
magnetiteCrushed.register();

//---> Purified Crushed Magnetite
var purifiedMagnetiteCrushed = VanillaFactory.createItem("purified_crushed_magnetite");
purifiedMagnetiteCrushed.register();

//---> Ore Magnetite
var magnetiteOre = VanillaFactory.createBlock("magnetite_ore", <blockmaterial:rock>);
magnetiteOre.setBlockHardness(3.0);
magnetiteOre.setBlockResistance(3.0);
magnetiteOre.setToolClass("pickaxe");
magnetiteOre.setToolLevel(1);
magnetiteOre.setBlockSoundType(<soundtype:stone>);
magnetiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_magnetite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
magnetiteOre.register();

//--- Hematite ---//

//---> Rock Hematite Ore
var rockHematiteOre = VanillaFactory.createItem("rock_hematite_ore");
rockHematiteOre.register();

//---> Crushed Hematite
var hematiteCrushed = VanillaFactory.createItem("crushed_hematite");
hematiteCrushed.register();

//---> Purified Crushed Hematite
var purifiedHematiteCrushed = VanillaFactory.createItem("purified_crushed_hematite");
purifiedHematiteCrushed.register();

//---> Ore Hematite
var hematiteOre = VanillaFactory.createBlock("hematite_ore", <blockmaterial:rock>);
hematiteOre.setBlockHardness(3.0);
hematiteOre.setBlockResistance(3.0);
hematiteOre.setToolClass("pickaxe");
hematiteOre.setToolLevel(1);
hematiteOre.setBlockSoundType(<soundtype:stone>);
hematiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_hematite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
hematiteOre.register();

//--- Aluminum ---//

//---> Tiny Pile of Aluminum Dust
var tinyPileAluminumDust = VanillaFactory.createItem("tiny_pile_of_aluminum_dust");
tinyPileAluminumDust.register();

//---> Crushed Aluminum
var aluminumCrushed = VanillaFactory.createItem("crushed_aluminum");
aluminumCrushed.register();

//---> Purified Crushed Aluminum
var purifiedAluminumCrushed = VanillaFactory.createItem("purified_crushed_aluminum");
purifiedAluminumCrushed.register();

//--- Nickel ---//

//---> Tiny Pile of Nickel Dust
var tinyPileNickelDust = VanillaFactory.createItem("tiny_pile_of_nickel_dust");
tinyPileNickelDust.register();

//---> Crushed Nickel
var nickelCrushed = VanillaFactory.createItem("crushed_nickel");
nickelCrushed.register();

//---> Purified Crushed Nickel
var purifiedNickelCrushed = VanillaFactory.createItem("purified_crushed_nickel");
purifiedNickelCrushed.register();

//--- Native Copper ---//

//---> Rock Native Copper Ore
var rockNativeCopperOre = VanillaFactory.createItem("rock_native_copper_ore");
rockNativeCopperOre.register();

//---> Ore Native Copper
var nativeCopperOre = VanillaFactory.createBlock("native_copper_ore", <blockmaterial:rock>);
nativeCopperOre.setBlockHardness(3.0);
nativeCopperOre.setBlockResistance(3.0);
nativeCopperOre.setToolClass("pickaxe");
nativeCopperOre.setToolLevel(1);
nativeCopperOre.setBlockSoundType(<soundtype:stone>);
nativeCopperOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_native_copper_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
nativeCopperOre.register();

//--- Chalcopyrite ---//

//---> Rock Chalcopyrite Ore
var rockChalcopyriteOre = VanillaFactory.createItem("rock_chalcopyrite_ore");
rockChalcopyriteOre.register();

//---> Crushed Chalcopyrite
var chalcopyriteCrushed = VanillaFactory.createItem("crushed_chalcopyrite");
chalcopyriteCrushed.register();

//---> Purified Crushed Chalcopyrite
var purifiedChalcopyriteCrushed = VanillaFactory.createItem("purified_crushed_chalcopyrite");
purifiedChalcopyriteCrushed.register();

//---> Ore Chalcopyrite
var chalcopyriteOre = VanillaFactory.createBlock("chalcopyrite_ore", <blockmaterial:rock>);
chalcopyriteOre.setBlockHardness(3.0);
chalcopyriteOre.setBlockResistance(3.0);
chalcopyriteOre.setToolClass("pickaxe");
chalcopyriteOre.setToolLevel(1);
chalcopyriteOre.setBlockSoundType(<soundtype:stone>);
chalcopyriteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_chalcopyrite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
chalcopyriteOre.register();

//--- Teallite ---//

//---> Rock Teallite Ore
var rockTealliteOre = VanillaFactory.createItem("rock_teallite_ore");
rockTealliteOre.register();

//---> Crushed Teallite
var tealliteCrushed = VanillaFactory.createItem("crushed_teallite");
tealliteCrushed.register();

//---> Purified Crushed Teallite
var purifiedTealliteCrushed = VanillaFactory.createItem("purified_crushed_teallite");
purifiedTealliteCrushed.register();

//---> Ore Teallite
var tealliteOre = VanillaFactory.createBlock("teallite_ore", <blockmaterial:rock>);
tealliteOre.setBlockHardness(3.0);
tealliteOre.setBlockResistance(3.0);
tealliteOre.setToolClass("pickaxe");
tealliteOre.setToolLevel(1);
tealliteOre.setBlockSoundType(<soundtype:stone>);
tealliteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_teallite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
tealliteOre.register();

//--- Cassiterite ---//

//---> Rock Cassiterite Ore
var rockCassiteriteOre = VanillaFactory.createItem("rock_cassiterite_ore");
rockCassiteriteOre.register();

//---> Crushed Cassiterite
var cassiteriteCrushed = VanillaFactory.createItem("crushed_cassiterite");
cassiteriteCrushed.register();

//---> Purified Crushed Cassiterite
var purifiedCassiteriteCrushed = VanillaFactory.createItem("purified_crushed_cassiterite");
purifiedCassiteriteCrushed.register();

//---> Ore Cassiterite
var cassiteriteOre = VanillaFactory.createBlock("cassiterite_ore", <blockmaterial:rock>);
cassiteriteOre.setBlockHardness(3.0);
cassiteriteOre.setBlockResistance(3.0);
cassiteriteOre.setToolClass("pickaxe");
cassiteriteOre.setToolLevel(1);
cassiteriteOre.setBlockSoundType(<soundtype:stone>);
cassiteriteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_cassiterite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
cassiteriteOre.register();

//--- Galena ---//

//---> Rock Galena Ore
var rockGalenaOre = VanillaFactory.createItem("rock_galena_ore");
rockGalenaOre.register();

//---> Crushed Galena
var galenaCrushed = VanillaFactory.createItem("crushed_galena");
galenaCrushed.register();

//---> Purified Crushed Galena
var purifiedGalenaCrushed = VanillaFactory.createItem("purified_crushed_galena");
purifiedGalenaCrushed.register();

//---> Ore Galena
var galenaOre = VanillaFactory.createBlock("galena_ore", <blockmaterial:rock>);
galenaOre.setBlockHardness(3.0);
galenaOre.setBlockResistance(3.0);
galenaOre.setToolClass("pickaxe");
galenaOre.setToolLevel(1);
galenaOre.setBlockSoundType(<soundtype:stone>);
galenaOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_galena_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
galenaOre.register();

//--- Cerussite ---//

//---> Rock Cerussite Ore
var rockCerussiteOre = VanillaFactory.createItem("rock_cerussite_ore");
rockCerussiteOre.register();

//---> Crushed Cerussite
var cerussiteCrushed = VanillaFactory.createItem("crushed_cerussite");
cerussiteCrushed.register();

//---> Purified Crushed Cerussite
var purifiedCerussiteCrushed = VanillaFactory.createItem("purified_crushed_cerussite");
purifiedCerussiteCrushed.register();

//---> Ore Cerussite
var cerussiteOre = VanillaFactory.createBlock("cerussite_ore", <blockmaterial:rock>);
cerussiteOre.setBlockHardness(3.0);
cerussiteOre.setBlockResistance(3.0);
cerussiteOre.setToolClass("pickaxe");
cerussiteOre.setToolLevel(1);
cerussiteOre.setBlockSoundType(<soundtype:stone>);
cerussiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_cerussite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
cerussiteOre.register();

//--- Bauxite ---//

//---> Rock Bauxite Ore
var rockBauxiteOre = VanillaFactory.createItem("rock_bauxite_ore");
rockBauxiteOre.register();

//---> Crushed Bauxite
var bauxiteCrushed = VanillaFactory.createItem("crushed_bauxite");
bauxiteCrushed.register();

//---> Purified Crushed Bauxite
var purifiedBauxiteCrushed = VanillaFactory.createItem("purified_crushed_bauxite");
purifiedBauxiteCrushed.register();

//---> Ore Bauxite
var bauxiteOre = VanillaFactory.createBlock("bauxite_ore", <blockmaterial:rock>);
bauxiteOre.setBlockHardness(3.0);
bauxiteOre.setBlockResistance(3.0);
bauxiteOre.setToolClass("pickaxe");
bauxiteOre.setToolLevel(1);
bauxiteOre.setBlockSoundType(<soundtype:stone>);
bauxiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_bauxite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
bauxiteOre.register();

//--- Leucite ---//

//---> Rock Leucite Ore
var rockLeuciteOre = VanillaFactory.createItem("rock_leucite_ore");
rockLeuciteOre.register();

//---> Crushed Leucite
var leuciteCrushed = VanillaFactory.createItem("crushed_leucite");
leuciteCrushed.register();

//---> Purified Crushed Leucite
var purifiedLeuciteCrushed = VanillaFactory.createItem("purified_crushed_leucite");
purifiedLeuciteCrushed.register();

//---> Ore Leucite
var leuciteOre = VanillaFactory.createBlock("leucite_ore", <blockmaterial:rock>);
leuciteOre.setBlockHardness(3.0);
leuciteOre.setBlockResistance(3.0);
leuciteOre.setToolClass("pickaxe");
leuciteOre.setToolLevel(1);
leuciteOre.setBlockSoundType(<soundtype:stone>);
leuciteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_leucite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
leuciteOre.register();

//--- Pentlandite ---//

//---> Rock Pentlandite Ore
var rockPentlanditeOre = VanillaFactory.createItem("rock_pentlandite_ore");
rockPentlanditeOre.register();

//---> Crushed Pentlandite
var pentlanditeCrushed = VanillaFactory.createItem("crushed_pentlandite");
pentlanditeCrushed.register();

//---> Purified Crushed Pentlandite
var purifiedPentlanditeCrushed = VanillaFactory.createItem("purified_crushed_pentlandite");
purifiedPentlanditeCrushed.register();

//---> Ore Pentlandite
var pentlanditeOre = VanillaFactory.createBlock("pentlandite_ore", <blockmaterial:rock>);
pentlanditeOre.setBlockHardness(3.0);
pentlanditeOre.setBlockResistance(3.0);
pentlanditeOre.setToolClass("pickaxe");
pentlanditeOre.setToolLevel(1);
pentlanditeOre.setBlockSoundType(<soundtype:stone>);
pentlanditeOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_pentlandite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
pentlanditeOre.register();

//--- Garnierite ---//

//---> Rock Garnierite Ore
var rockGarnieriteOre = VanillaFactory.createItem("rock_garnierite_ore");
rockGarnieriteOre.register();

//---> Crushed Garnierite
var garnieriteCrushed = VanillaFactory.createItem("crushed_garnierite");
garnieriteCrushed.register();

//---> Purified Crushed Garnierite
var purifiedGarnieriteCrushed = VanillaFactory.createItem("purified_crushed_garnierite");
purifiedGarnieriteCrushed.register();

//---> Ore Garnierite
var garnieriteOre = VanillaFactory.createBlock("garnierite_ore", <blockmaterial:rock>);
garnieriteOre.setBlockHardness(3.0);
garnieriteOre.setBlockResistance(3.0);
garnieriteOre.setToolClass("pickaxe");
garnieriteOre.setToolLevel(1);
garnieriteOre.setBlockSoundType(<soundtype:stone>);
garnieriteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_garnierite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
garnieriteOre.register();

//--- Native Gold ---//

//---> Rock Native Gold Ore
var rockNativeGoldOre = VanillaFactory.createItem("rock_native_gold_ore");
rockNativeGoldOre.register();

//---> Ore Native Gold
var nativeGoldOre = VanillaFactory.createBlock("native_gold_ore", <blockmaterial:rock>);
nativeGoldOre.setBlockHardness(3.0);
nativeGoldOre.setBlockResistance(3.0);
nativeGoldOre.setToolClass("pickaxe");
nativeGoldOre.setToolLevel(1);
nativeGoldOre.setBlockSoundType(<soundtype:stone>);
nativeGoldOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_native_gold_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
nativeGoldOre.register();

//--- Native Silver ---//

//---> Rock Native Silver Ore
var rockNativeSilverOre = VanillaFactory.createItem("rock_native_silver_ore");
rockNativeSilverOre.register();

//---> Ore Native Silver
var nativeSilverOre = VanillaFactory.createBlock("native_silver_ore", <blockmaterial:rock>);
nativeSilverOre.setBlockHardness(3.0);
nativeSilverOre.setBlockResistance(3.0);
nativeSilverOre.setToolClass("pickaxe");
nativeSilverOre.setToolLevel(1);
nativeSilverOre.setBlockSoundType(<soundtype:stone>);
nativeSilverOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_native_silver_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
nativeSilverOre.register();

//--- Silver ore ---//

//---> Silver Ore
var silverOre = VanillaFactory.createBlock("silver_ore", <blockmaterial:rock>);
silverOre.setBlockHardness(3.0);
silverOre.setBlockResistance(3.0);
silverOre.setToolClass("pickaxe");
silverOre.setToolLevel(1);
silverOre.setBlockSoundType(<soundtype:stone>);
silverOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ie_silver> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
silverOre.register();

//--- Sulfur ---//

//---> Rock Sulfur Ore
var rockSulfurOre = VanillaFactory.createItem("rock_sulfur_ore");
rockSulfurOre.register();

//---> Ore Sulfur
var sulfurOre = VanillaFactory.createBlock("sulfur_ore", <blockmaterial:rock>);
sulfurOre.setBlockHardness(3.0);
sulfurOre.setBlockResistance(3.0);
sulfurOre.setToolClass("pickaxe");
sulfurOre.setToolLevel(1);
sulfurOre.setBlockSoundType(<soundtype:stone>);
sulfurOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_sulfur_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
sulfurOre.register();

//--- Lithium ---//

//---> Rock Lithium Ore
var rockLithiumOre = VanillaFactory.createItem("rock_lithium_ore");
rockLithiumOre.register();

//---> Ore Lithium
var lithiumOre = VanillaFactory.createBlock("lithium_ore", <blockmaterial:rock>);
lithiumOre.setBlockHardness(3.0);
lithiumOre.setBlockResistance(3.0);
lithiumOre.setToolClass("pickaxe");
lithiumOre.setToolLevel(1);
lithiumOre.setBlockSoundType(<soundtype:stone>);
lithiumOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_lithium_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
lithiumOre.register();

//--- Spodumene ---//

//---> Rock Spodumene Ore
var rockSpodumeneOre = VanillaFactory.createItem("rock_spodumene_ore");
rockSpodumeneOre.register();

//---> Crushed Spodumene
var spodumeneCrushed = VanillaFactory.createItem("crushed_spodumene");
spodumeneCrushed.register();

//---> Purified Crushed Spodumene
var purifiedSpodumeneCrushed = VanillaFactory.createItem("purified_crushed_spodumene");
purifiedSpodumeneCrushed.register();

//---> Ore Spodumene
var spodumeneOre = VanillaFactory.createBlock("spodumene_ore", <blockmaterial:rock>);
spodumeneOre.setBlockHardness(3.0);
spodumeneOre.setBlockResistance(3.0);
spodumeneOre.setToolClass("pickaxe");
spodumeneOre.setToolLevel(1);
spodumeneOre.setBlockSoundType(<soundtype:stone>);
spodumeneOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_spodumene_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
spodumeneOre.register();

//--- Rutile ---//

//---> Rock Rutile Ore
var rockRutileOre = VanillaFactory.createItem("rock_rutile_ore");
rockRutileOre.register();

//---> Crushed Rutile
var rutileCrushed = VanillaFactory.createItem("crushed_rutile");
rutileCrushed.register();

//---> Purified Crushed Rutile
var purifiedRutileCrushed = VanillaFactory.createItem("purified_crushed_rutile");
purifiedRutileCrushed.register();

//---> Ore Rutile
var rutileOre = VanillaFactory.createBlock("rutile_ore", <blockmaterial:rock>);
rutileOre.setBlockHardness(3.0);
rutileOre.setBlockResistance(3.0);
rutileOre.setToolClass("pickaxe");
rutileOre.setToolLevel(1);
rutileOre.setBlockSoundType(<soundtype:stone>);
rutileOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_rutile_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
rutileOre.register();

//--- Ilmenite ---//

//---> Rock Ilmenite Ore
var rockIlmeniteOre = VanillaFactory.createItem("rock_ilmenite_ore");
rockIlmeniteOre.register();

//---> Crushed Ilmenite
var ilmeniteCrushed = VanillaFactory.createItem("crushed_ilmenite");
ilmeniteCrushed.register();

//---> Purified Crushed Ilmenite
var purifiedIlmeniteCrushed = VanillaFactory.createItem("purified_crushed_ilmenite");
purifiedIlmeniteCrushed.register();

//---> Ore Ilmenite
var ilmeniteOre = VanillaFactory.createBlock("ilmenite_ore", <blockmaterial:rock>);
ilmeniteOre.setBlockHardness(3.0);
ilmeniteOre.setBlockResistance(3.0);
ilmeniteOre.setToolClass("pickaxe");
ilmeniteOre.setToolLevel(1);
ilmeniteOre.setBlockSoundType(<soundtype:stone>);
ilmeniteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_ilmenite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
ilmeniteOre.register();

//--- Brucite ---//

//---> Rock Brucite Ore
var rockBruciteOre = VanillaFactory.createItem("rock_brucite_ore");
rockBruciteOre.register();

//---> Crushed Brucite
var bruciteCrushed = VanillaFactory.createItem("crushed_brucite");
bruciteCrushed.register();

//---> Purified Crushed Brucite
var purifiedBruciteCrushed = VanillaFactory.createItem("purified_crushed_brucite");
purifiedBruciteCrushed.register();

//---> Ore Brucite
var bruciteOre = VanillaFactory.createBlock("brucite_ore", <blockmaterial:rock>);
bruciteOre.setBlockHardness(3.0);
bruciteOre.setBlockResistance(3.0);
bruciteOre.setToolClass("pickaxe");
bruciteOre.setToolLevel(1);
bruciteOre.setBlockSoundType(<soundtype:stone>);
bruciteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_brucite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
bruciteOre.register();

//--- Magnesite ---//

//---> Rock Magnesite Ore
var rockMagnesiteOre = VanillaFactory.createItem("rock_magnesite_ore");
rockMagnesiteOre.register();

//---> Crushed Magnesite
var magnesiteCrushed = VanillaFactory.createItem("crushed_magnesite");
magnesiteCrushed.register();

//---> Purified Crushed Magnesite
var purifiedMagnesiteCrushed = VanillaFactory.createItem("purified_crushed_magnesite");
purifiedMagnesiteCrushed.register();

//---> Ore Magnesite
var magnesiteOre = VanillaFactory.createBlock("magnesite_ore", <blockmaterial:rock>);
magnesiteOre.setBlockHardness(3.0);
magnesiteOre.setBlockResistance(3.0);
magnesiteOre.setToolClass("pickaxe");
magnesiteOre.setToolLevel(1);
magnesiteOre.setBlockSoundType(<soundtype:stone>);
magnesiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_magnesite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
magnesiteOre.register();

//--- Carnotite ---//

//---> Rock Carnotite Ore
var rockCarnotiteOre = VanillaFactory.createItem("rock_carnotite_ore");
rockCarnotiteOre.register();

//---> Crushed Carnotite
var carnotiteCrushed = VanillaFactory.createItem("crushed_carnotite");
carnotiteCrushed.register();

//---> Purified Crushed Carnotite
var purifiedCarnotiteCrushed = VanillaFactory.createItem("purified_crushed_carnotite");
purifiedCarnotiteCrushed.register();

//---> Ore Carnotite
var carnotiteOre = VanillaFactory.createBlock("carnotite_ore", <blockmaterial:rock>);
carnotiteOre.setBlockHardness(3.0);
carnotiteOre.setBlockResistance(3.0);
carnotiteOre.setToolClass("pickaxe");
carnotiteOre.setToolLevel(1);
carnotiteOre.setBlockSoundType(<soundtype:stone>);
carnotiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_carnotite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
carnotiteOre.register();

//--- Uraninite ---//

//---> Rock Uraninite Ore
var rockUraniniteOre = VanillaFactory.createItem("rock_uraninite_ore");
rockUraniniteOre.register();

//---> Crushed Uraninite
var uraniniteCrushed = VanillaFactory.createItem("crushed_uraninite");
uraniniteCrushed.register();

//---> Purified Crushed Uraninite
var purifiedUraniniteCrushed = VanillaFactory.createItem("purified_crushed_uraninite");
purifiedUraniniteCrushed.register();

//---> Ore Uraninite
var uraniniteOre = VanillaFactory.createBlock("uraninite_ore", <blockmaterial:rock>);
uraniniteOre.setBlockHardness(3.0);
uraniniteOre.setBlockResistance(3.0);
uraniniteOre.setToolClass("pickaxe");
uraniniteOre.setToolLevel(1);
uraniniteOre.setBlockSoundType(<soundtype:stone>);
uraniniteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_uraninite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
uraniniteOre.register();

//--- Thorite ---//

//---> Rock Thorite Ore
var rockThoriteOre = VanillaFactory.createItem("rock_thorite_ore");
rockThoriteOre.register();

//---> Crushed Thorite
var thoriteCrushed = VanillaFactory.createItem("crushed_thorite");
thoriteCrushed.register();

//---> Purified Crushed Thorite
var purifiedThoriteCrushed = VanillaFactory.createItem("purified_crushed_thorite");
purifiedThoriteCrushed.register();

//---> Ore Thorite
var thoriteOre = VanillaFactory.createBlock("thorite_ore", <blockmaterial:rock>);
thoriteOre.setBlockHardness(3.0);
thoriteOre.setBlockResistance(3.0);
thoriteOre.setToolClass("pickaxe");
thoriteOre.setToolLevel(1);
thoriteOre.setBlockSoundType(<soundtype:stone>);
thoriteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_thorite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
thoriteOre.register();

//--- Monazite ---//

//---> Rock Monazite Ore
var rockMonaziteOre = VanillaFactory.createItem("rock_monazite_ore");
rockMonaziteOre.register();

//---> Crushed Monazite
var monaziteCrushed = VanillaFactory.createItem("crushed_monazite");
monaziteCrushed.register();

//---> Purified Crushed Monazite
var purifiedMonaziteCrushed = VanillaFactory.createItem("purified_crushed_monazite");
purifiedMonaziteCrushed.register();

//---> Ore Monazite
var monaziteOre = VanillaFactory.createBlock("monazite_ore", <blockmaterial:rock>);
monaziteOre.setBlockHardness(3.0);
monaziteOre.setBlockResistance(3.0);
monaziteOre.setToolClass("pickaxe");
monaziteOre.setToolLevel(1);
monaziteOre.setBlockSoundType(<soundtype:stone>);
monaziteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_monazite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
monaziteOre.register();

//--- Colemanite ---//

//---> Rock Colemanite Ore
var rockColemaniteOre = VanillaFactory.createItem("rock_colemanite_ore");
rockColemaniteOre.register();

//---> Crushed Colemanite
var colemaniteCrushed = VanillaFactory.createItem("crushed_colemanite");
colemaniteCrushed.register();

//---> Purified Crushed Colemanite
var purifiedColemaniteCrushed = VanillaFactory.createItem("purified_crushed_colemanite");
purifiedColemaniteCrushed.register();

//---> Ore Colemanite
var colemaniteOre = VanillaFactory.createBlock("colemanite_ore", <blockmaterial:rock>);
colemaniteOre.setBlockHardness(3.0);
colemaniteOre.setBlockResistance(3.0);
colemaniteOre.setToolClass("pickaxe");
colemaniteOre.setToolLevel(1);
colemaniteOre.setBlockSoundType(<soundtype:stone>);
colemaniteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_colemanite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
colemaniteOre.register();

//--- Kernite ---//

//---> Rock Kernite Ore
var rockKerniteOre = VanillaFactory.createItem("rock_kernite_ore");
rockKerniteOre.register();

//---> Crushed Kernite
var kerniteCrushed = VanillaFactory.createItem("crushed_kernite");
kerniteCrushed.register();

//---> Purified Crushed Kernite
var purifiedKerniteCrushed = VanillaFactory.createItem("purified_crushed_kernite");
purifiedKerniteCrushed.register();

//---> Ore Kernite
var kerniteOre = VanillaFactory.createBlock("kernite_ore", <blockmaterial:rock>);
kerniteOre.setBlockHardness(3.0);
kerniteOre.setBlockResistance(3.0);
kerniteOre.setToolClass("pickaxe");
kerniteOre.setToolLevel(1);
kerniteOre.setBlockSoundType(<soundtype:stone>);
kerniteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_kernite_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
kerniteOre.register();

//--- Titanium ---//

//---> Pulverized Titanium
var pulverizedTitanium = VanillaFactory.createItem("pulverized_titanium");
pulverizedTitanium.register();

//---> Tiny Pile of Titanium Dust
var tinyPileTitaniumDust = VanillaFactory.createItem("tiny_pile_of_titanium_dust");
tinyPileTitaniumDust.register();

//----------------//
//     Fluids     //
//----------------//

//---> Slag Slurry
var slagSlurry = VanillaFactory.createFluid('slag_slurry', Color.fromHex("7F5936"));
slagSlurry.density = 300;
slagSlurry.vaporize = true;
slagSlurry.rarity = "UNCOMMON";
slagSlurry.register();

//FFFD82
var mineralizedAcidWater = VanillaFactory.createFluid('mineralized_acid_water', Color.fromHex("CAA583"));
mineralizedAcidWater.vaporize = true;
mineralizedAcidWater.rarity = "UNCOMMON";
mineralizedAcidWater.register();

//----------------//
//     Rocks      //
//----------------//

//---> Rock Limestone
var limestoneRock = VanillaFactory.createItem("limestone_rock");
limestoneRock.register();

//--> Rock Marble
var marbleRock = VanillaFactory.createItem("marble_rock");
marbleRock.register();

//----------------//
//   Cobblestone  //
//----------------//

//---> Cobblestone Limestone
var limestoneCobblestone = VanillaFactory.createBlock("limestone_cobblestone", <blockmaterial:rock>);
limestoneCobblestone.setBlockHardness(3.0);
limestoneCobblestone.setBlockResistance(3.0);
limestoneCobblestone.setToolClass("pickaxe");
limestoneCobblestone.setToolLevel(1);
limestoneCobblestone.setBlockSoundType(<soundtype:stone>);
limestoneCobblestone.register();

//---> Cobblestone Marble
var marbleCobblestone = VanillaFactory.createBlock("marble_cobblestone", <blockmaterial:rock>);
marbleCobblestone.setBlockHardness(3.0);
marbleCobblestone.setBlockResistance(3.0);
marbleCobblestone.setToolClass("pickaxe");
marbleCobblestone.setToolLevel(1);
marbleCobblestone.setBlockSoundType(<soundtype:stone>);
marbleCobblestone.register();

//----------------//
//     Chunks     //
//----------------//

//---> Dirt Chunk
var dirtChunk = VanillaFactory.createItem("dirt_chunk");
dirtChunk.register();

var sandChunk = VanillaFactory.createItem("sand_chunk");
sandChunk.register();

var redSandChunk = VanillaFactory.createItem("red_sand_chunk");
redSandChunk.register();

//---> Loamy Chunk
var loamyChunk = VanillaFactory.createItem("loamy_chunk");
loamyChunk.register();

//---> Silty Chunk
var siltyChunk = VanillaFactory.createItem("silty_chunk");
siltyChunk.register();

//---> Sandy Chunk
var sandyChunk = VanillaFactory.createItem("sandy_chunk");
sandyChunk.register();

//---> Dried Sand Chunk
var driedSandChunk = VanillaFactory.createItem("dried_sand_chunk");
driedSandChunk.register();

//---> White Sand Chunk
var whiteSandChunk = VanillaFactory.createItem("white_sand_chunk");
whiteSandChunk.register();