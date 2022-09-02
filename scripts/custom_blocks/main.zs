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

//---> Aluminum Ore
var aluminumOre = VanillaFactory.createBlock("aluminum_ore", <blockmaterial:rock>);
aluminumOre.setBlockHardness(5.0);
aluminumOre.setBlockResistance(5.0);
aluminumOre.setToolClass("pickaxe");
aluminumOre.setToolLevel(2);
aluminumOre.setBlockSoundType(<soundtype:stone>);
aluminumOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ie_aluminum> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
aluminumOre.register();

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

//---> Nickel Ore
var nickelOre = VanillaFactory.createBlock("nickel_ore", <blockmaterial:rock>);
nickelOre.setBlockHardness(5.0);
nickelOre.setBlockResistance(5.0);
nickelOre.setToolClass("pickaxe");
nickelOre.setToolLevel(2);
nickelOre.setBlockSoundType(<soundtype:stone>);
nickelOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ie_nickel> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
nickelOre.register();

//--- Copper ---//

//---> Rock Native Copper Ore
var rockNativeCopperOre = VanillaFactory.createItem("rock_native_copper_ore");
rockNativeCopperOre.register();

//---> Ore Native Copper
var nativeCopperOre = VanillaFactory.createBlock("native_copper_ore", <blockmaterial:rock>);
nativeCopperOre.setBlockHardness(5.0);
nativeCopperOre.setBlockResistance(5.0);
nativeCopperOre.setToolClass("pickaxe");
nativeCopperOre.setToolLevel(2);
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

//---> Copper Ore
var copperOre = VanillaFactory.createBlock("copper_ore", <blockmaterial:rock>);
copperOre.setBlockHardness(3.0);
copperOre.setBlockResistance(3.0);
copperOre.setToolClass("pickaxe");
copperOre.setToolLevel(1);
copperOre.setBlockSoundType(<soundtype:stone>);
copperOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ie_copper> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
copperOre.register();

//--- Tin ---//

//---> Tin Ore
var tinOre = VanillaFactory.createBlock("tin_ore", <blockmaterial:rock>);
tinOre.setBlockHardness(3.0);
tinOre.setBlockResistance(3.0);
tinOre.setToolClass("pickaxe");
tinOre.setToolLevel(1);
tinOre.setBlockSoundType(<soundtype:stone>);
tinOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ic2_tin> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
tinOre.register();

//--- Lead ---//

//---> Lead Ore
var leadOre = VanillaFactory.createBlock("lead_ore", <blockmaterial:rock>);
leadOre.setBlockHardness(3.0);
leadOre.setBlockResistance(3.0);
leadOre.setToolClass("pickaxe");
leadOre.setToolLevel(1);
leadOre.setBlockSoundType(<soundtype:stone>);
leadOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ie_lead> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
leadOre.register();

//--- Magnesium ---//

//---> Tiny Pile of Magnesium Dust
var tinyPileMagnesiumDust = VanillaFactory.createItem("tiny_pile_of_magnesium_dust");
tinyPileMagnesiumDust.register();

//---> Rock Magnesium Ore
var rockMagnesiumOre = VanillaFactory.createItem("rock_magnesium_ore");
rockMagnesiumOre.register();

//---> Magnesium Ore
var magnesiumOre = VanillaFactory.createBlock("magnesium_ore", <blockmaterial:rock>);
magnesiumOre.setBlockHardness(3.0);
magnesiumOre.setBlockResistance(3.0);
magnesiumOre.setToolClass("pickaxe");
magnesiumOre.setToolLevel(1);
magnesiumOre.setBlockSoundType(<soundtype:stone>);
magnesiumOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_magnesium_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
magnesiumOre.register();

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
bauxiteOre.setBlockHardness(5.0);
bauxiteOre.setBlockResistance(5.0);
bauxiteOre.setToolClass("pickaxe");
bauxiteOre.setToolLevel(2);
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
leuciteOre.setBlockHardness(5.0);
leuciteOre.setBlockResistance(5.0);
leuciteOre.setToolClass("pickaxe");
leuciteOre.setToolLevel(2);
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
pentlanditeOre.setBlockHardness(5.0);
pentlanditeOre.setBlockResistance(5.0);
pentlanditeOre.setToolClass("pickaxe");
pentlanditeOre.setToolLevel(2);
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
garnieriteOre.setBlockHardness(5.0);
garnieriteOre.setBlockResistance(5.0);
garnieriteOre.setToolClass("pickaxe");
garnieriteOre.setToolLevel(2);
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
nativeGoldOre.setBlockHardness(5.0);
nativeGoldOre.setBlockResistance(5.0);
nativeGoldOre.setToolClass("pickaxe");
nativeGoldOre.setToolLevel(2);
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
lithiumOre.setBlockHardness(5.0);
lithiumOre.setBlockResistance(5.0);
lithiumOre.setToolClass("pickaxe");
lithiumOre.setToolLevel(2);
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
spodumeneOre.setBlockHardness(5.0);
spodumeneOre.setBlockResistance(5.0);
spodumeneOre.setToolClass("pickaxe");
spodumeneOre.setToolLevel(2);
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
rutileOre.setBlockHardness(7.0);
rutileOre.setBlockResistance(7.0);
rutileOre.setToolClass("pickaxe");
rutileOre.setToolLevel(3);
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
ilmeniteOre.setBlockHardness(7.0);
ilmeniteOre.setBlockResistance(7.0);
ilmeniteOre.setToolClass("pickaxe");
ilmeniteOre.setToolLevel(3);
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
carnotiteOre.setBlockHardness(7.0);
carnotiteOre.setBlockResistance(7.0);
carnotiteOre.setToolClass("pickaxe");
carnotiteOre.setToolLevel(3);
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
uraniniteOre.setBlockHardness(7.0);
uraniniteOre.setBlockResistance(7.0);
uraniniteOre.setToolClass("pickaxe");
uraniniteOre.setToolLevel(3);
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
thoriteOre.setBlockHardness(7.0);
thoriteOre.setBlockResistance(7.0);
thoriteOre.setToolClass("pickaxe");
thoriteOre.setToolLevel(3);
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
monaziteOre.setBlockHardness(7.0);
monaziteOre.setBlockResistance(7.0);
monaziteOre.setToolClass("pickaxe");
monaziteOre.setToolLevel(3);
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
colemaniteOre.setBlockHardness(7.0);
colemaniteOre.setBlockResistance(7.0);
colemaniteOre.setToolClass("pickaxe");
colemaniteOre.setToolLevel(3);
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
kerniteOre.setBlockHardness(7.0);
kerniteOre.setBlockResistance(7.0);
kerniteOre.setToolClass("pickaxe");
kerniteOre.setToolLevel(3);
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

//--- Uranium ---//

//---> Uranium Ingot
var uraniumIngot = VanillaFactory.createItem("uranium_ingot");
uraniumIngot.register();

//---> Uranium Ore
var uraniumOre = VanillaFactory.createBlock("uranium_ore", <blockmaterial:rock>);
uraniumOre.setBlockHardness(7.0);
uraniumOre.setBlockResistance(7.0);
uraniumOre.setToolClass("pickaxe");
uraniumOre.setToolLevel(3);
uraniumOre.setBlockSoundType(<soundtype:stone>);
uraniumOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_ie_uranium> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
uraniumOre.register();

//--- Boron ---//

//---> Tiny Pile of Boron Dust
var tinyPileBoronDust = VanillaFactory.createItem("tiny_pile_of_boron_dust");
tinyPileBoronDust.register();

//---> Rock Boron Ore
var rockBoronOre = VanillaFactory.createItem("rock_boron_ore");
rockBoronOre.register();

//---> Crushed Boron
var boronCrushed = VanillaFactory.createItem("crushed_boron");
boronCrushed.register();

//---> Purified Crushed Boron
var purifiedBoronCrushed = VanillaFactory.createItem("purified_crushed_boron");
purifiedBoronCrushed.register();

//---> Boron Ore
var boronOre = VanillaFactory.createBlock("boron_ore", <blockmaterial:rock>);
boronOre.setBlockHardness(7.0);
boronOre.setBlockResistance(7.0);
boronOre.setToolClass("pickaxe");
boronOre.setToolLevel(3);
boronOre.setBlockSoundType(<soundtype:stone>);
boronOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_boron_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
boronOre.register();

//--- Thorium ---//

//---> Tiny Pile of Thorium Dust
var tinyPileThoriumDust = VanillaFactory.createItem("tiny_pile_of_thorium_dust");
tinyPileThoriumDust.register();

//---> Rock Thorium Ore
var rockThoriumOre = VanillaFactory.createItem("rock_thorium_ore");
rockThoriumOre.register();

//---> Crushed Thorium
var thoriumCrushed = VanillaFactory.createItem("crushed_thorium");
thoriumCrushed.register();

//---> Purified Crushed Thorium
var purifiedThoriumCrushed = VanillaFactory.createItem("purified_crushed_thorium");
purifiedThoriumCrushed.register();

//---> Thorium Ore
var thoriumOre = VanillaFactory.createBlock("thorium_ore", <blockmaterial:rock>);
thoriumOre.setBlockHardness(7.0);
thoriumOre.setBlockResistance(7.0);
thoriumOre.setToolClass("pickaxe");
thoriumOre.setToolLevel(3);
thoriumOre.setBlockSoundType(<soundtype:stone>);
thoriumOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:contenttweaker:rock_thorium_ore> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
thoriumOre.register();

//--- Ardite ---//

//---> Ardite Ore
var arditeOre = VanillaFactory.createBlock("ardite_ore", <blockmaterial:rock>);
arditeOre.setBlockHardness(3.0);
arditeOre.setBlockResistance(3.0);
arditeOre.setToolClass("pickaxe");
arditeOre.setToolLevel(1);
arditeOre.setBlockSoundType(<soundtype:stone>);
arditeOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_tconstruct_ardite> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_netherrack> * 2);

    return;
});
arditeOre.register();

//--- Cobalt ---//

//---> Cobalt Ore
var cobaltOre = VanillaFactory.createBlock("cobalt_ore", <blockmaterial:rock>);
cobaltOre.setBlockHardness(3.0);
cobaltOre.setBlockResistance(3.0);
cobaltOre.setToolClass("pickaxe");
cobaltOre.setToolLevel(1);
cobaltOre.setBlockSoundType(<soundtype:stone>);
cobaltOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:ore_tconstruct_cobalt> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_netherrack> * 2);

    return;
});
cobaltOre.register();

//--- Amethyst ---//

//---> Amethyst Ore
var amethystOre = VanillaFactory.createBlock("amethyst_ore", <blockmaterial:rock>);
amethystOre.setBlockHardness(3.0);
amethystOre.setBlockResistance(3.0);
amethystOre.setToolClass("pickaxe");
amethystOre.setToolLevel(1);
amethystOre.setBlockSoundType(<soundtype:stone>);
amethystOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_amethyst> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_endstone> * 2);

    return;
});
amethystOre.register();

//--- Topaz ---//

//---> Topaz Ore
var topazOre = VanillaFactory.createBlock("topaz_ore", <blockmaterial:rock>);
topazOre.setBlockHardness(3.0);
topazOre.setBlockResistance(3.0);
topazOre.setToolClass("pickaxe");
topazOre.setToolLevel(1);
topazOre.setBlockSoundType(<soundtype:stone>);
topazOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_topaz> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
topazOre.register();

//--- Peridot ---//

//---> Peridot Ore
var peridotOre = VanillaFactory.createBlock("peridot_ore", <blockmaterial:rock>);
peridotOre.setBlockHardness(3.0);
peridotOre.setBlockResistance(3.0);
peridotOre.setToolClass("pickaxe");
peridotOre.setToolLevel(1);
peridotOre.setBlockSoundType(<soundtype:stone>);
peridotOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_peridot> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
peridotOre.register();

//--- Amber ---//

//---> Amber Ore
var amberOre = VanillaFactory.createBlock("amber_ore", <blockmaterial:rock>);
amberOre.setBlockHardness(3.0);
amberOre.setBlockResistance(3.0);
amberOre.setToolClass("pickaxe");
amberOre.setToolLevel(1);
amberOre.setBlockSoundType(<soundtype:stone>);
amberOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_amber> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
amberOre.register();

//--- Ruby ---//

//---> Ruby Ore
var rubyOre = VanillaFactory.createBlock("ruby_ore", <blockmaterial:rock>);
rubyOre.setBlockHardness(3.0);
rubyOre.setBlockResistance(3.0);
rubyOre.setToolClass("pickaxe");
rubyOre.setToolLevel(1);
rubyOre.setBlockSoundType(<soundtype:stone>);
rubyOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_ruby> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
rubyOre.register();

//--- Tanzanite ---//

//---> Tanzanite Ore
var tanzaniteOre = VanillaFactory.createBlock("tanzanite_ore", <blockmaterial:rock>);
tanzaniteOre.setBlockHardness(3.0);
tanzaniteOre.setBlockResistance(3.0);
tanzaniteOre.setToolClass("pickaxe");
tanzaniteOre.setToolLevel(1);
tanzaniteOre.setBlockSoundType(<soundtype:stone>);
tanzaniteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_tanzanite> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
tanzaniteOre.register();

//--- Malachite ---//

//---> Malachite Ore
var malachiteOre = VanillaFactory.createBlock("malachite_ore", <blockmaterial:rock>);
malachiteOre.setBlockHardness(3.0);
malachiteOre.setBlockResistance(3.0);
malachiteOre.setToolClass("pickaxe");
malachiteOre.setToolLevel(1);
malachiteOre.setBlockSoundType(<soundtype:stone>);
malachiteOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_malachite> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
malachiteOre.register();

//--- Sapphire ---//

//---> Sapphire Ore
var sapphireOre = VanillaFactory.createBlock("sapphire_ore", <blockmaterial:rock>);
sapphireOre.setBlockHardness(3.0);
sapphireOre.setBlockResistance(3.0);
sapphireOre.setToolClass("pickaxe");
sapphireOre.setToolLevel(1);
sapphireOre.setBlockSoundType(<soundtype:stone>);
sapphireOre.setDropHandler(function(drops, world, position, state, fortune) {
    var fortuneMultiplier = 1;

    drops.clear();
    //Fortune Multiplier only applied when the world is truly a instance of IWorld
    if (
        world instanceof crafttweaker.world.IWorld &
        fortune > 0
    ) {
        fortuneMultiplier = fortuneMultiplier + getFortuneValue(crafttweaker.world.IWorld.getFromID(0), fortune);
    }
    drops.add(<item:divergentunderground:gem_raw_bop_sapphire> * fortuneMultiplier);
    drops.add(<item:divergentunderground:rock_stone> * 2);

    return;
});
sapphireOre.register();

//--- Kamacite ---//

//---> Crushed Kamacite
var kamaciteCrushed = VanillaFactory.createItem("crushed_kamacite");
kamaciteCrushed.register();

//---> Purified Crushed Kamacite
var purifiedKamaciteCrushed = VanillaFactory.createItem("purified_crushed_kamacite");
purifiedKamaciteCrushed.register();

//---> Ore Kamacite
var kamaciteOre = VanillaFactory.createBlock("kamacite_ore", <blockmaterial:rock>);
kamaciteOre.setBlockHardness(7.0);
kamaciteOre.setBlockResistance(7.0);
kamaciteOre.setToolClass("pickaxe");
kamaciteOre.setToolLevel(3);
kamaciteOre.setBlockSoundType(<soundtype:stone>);
kamaciteOre.register();

//--- Carbonaceous I ---//

//---> Crushed Carbonaceous I
var carbonaceousICrushed = VanillaFactory.createItem("crushed_carbonaceous_i");
carbonaceousICrushed.register();

//---> Purified Crushed Carbonaceous I
var purifiedCarbonaceousICrushed = VanillaFactory.createItem("purified_crushed_carbonaceous_i");
purifiedCarbonaceousICrushed.register();

//---> Ore Carbonaceous I
var carbonaceousIOre = VanillaFactory.createBlock("carbonaceous_i_ore", <blockmaterial:rock>);
carbonaceousIOre.setBlockHardness(7.0);
carbonaceousIOre.setBlockResistance(7.0);
carbonaceousIOre.setToolClass("pickaxe");
carbonaceousIOre.setToolLevel(3);
carbonaceousIOre.setBlockSoundType(<soundtype:stone>);
carbonaceousIOre.register();

//--- Olivine ---//

//---> Crushed Olivine
var olivineCrushed = VanillaFactory.createItem("crushed_olivine");
olivineCrushed.register();

//---> Purified Crushed Olivine
var purifiedOlivineCrushed = VanillaFactory.createItem("purified_crushed_olivine");
purifiedOlivineCrushed.register();

//---> Ore Olivine
var olivineOre = VanillaFactory.createBlock("olivine_ore", <blockmaterial:rock>);
olivineOre.setBlockHardness(7.0);
olivineOre.setBlockResistance(7.0);
olivineOre.setToolClass("pickaxe");
olivineOre.setToolLevel(3);
olivineOre.setBlockSoundType(<soundtype:stone>);
olivineOre.register();

//--- Augite ---//

//---> Crushed Augite
var augiteCrushed = VanillaFactory.createItem("crushed_augite");
augiteCrushed.register();

//---> Purified Crushed Augite
var purifiedAugiteCrushed = VanillaFactory.createItem("purified_crushed_augite");
purifiedAugiteCrushed.register();

//---> Ore Augite
var augiteOre = VanillaFactory.createBlock("augite_ore", <blockmaterial:rock>);
augiteOre.setBlockHardness(7.0);
augiteOre.setBlockResistance(7.0);
augiteOre.setToolClass("pickaxe");
augiteOre.setToolLevel(3);
augiteOre.setBlockSoundType(<soundtype:stone>);
augiteOre.register();

//--- Troilite ---//

//---> Crushed Troilite
var troiliteCrushed = VanillaFactory.createItem("crushed_troilite");
troiliteCrushed.register();

//---> Purified Crushed Troilite
var purifiedTroiliteCrushed = VanillaFactory.createItem("purified_crushed_troilite");
purifiedTroiliteCrushed.register();

//---> Ore Troilite
var troiliteOre = VanillaFactory.createBlock("troilite_ore", <blockmaterial:rock>);
troiliteOre.setBlockHardness(7.0);
troiliteOre.setBlockResistance(7.0);
troiliteOre.setToolClass("pickaxe");
troiliteOre.setToolLevel(3);
troiliteOre.setBlockSoundType(<soundtype:stone>);
troiliteOre.register();

//--- Abramovite ---//

//---> Crushed Abramovite
var abramoviteCrushed = VanillaFactory.createItem("crushed_abramovite");
abramoviteCrushed.register();

//---> Purified Crushed Abramovite
var purifiedAbramoviteCrushed = VanillaFactory.createItem("purified_crushed_abramovite");
purifiedAbramoviteCrushed.register();

//---> Ore Abramovite
var abramoviteOre = VanillaFactory.createBlock("abramovite_ore", <blockmaterial:rock>);
abramoviteOre.setBlockHardness(7.0);
abramoviteOre.setBlockResistance(7.0);
abramoviteOre.setToolClass("pickaxe");
abramoviteOre.setToolLevel(3);
abramoviteOre.setBlockSoundType(<soundtype:stone>);
abramoviteOre.register();

//--- Davidite ---//

//---> Crushed Davidite
var daviditeCrushed = VanillaFactory.createItem("crushed_davidite");
daviditeCrushed.register();

//---> Purified Crushed Davidite
var purifiedDaviditeCrushed = VanillaFactory.createItem("purified_crushed_davidite");
purifiedDaviditeCrushed.register();

//---> Ore Davidite
var daviditeOre = VanillaFactory.createBlock("davidite_ore", <blockmaterial:rock>);
daviditeOre.setBlockHardness(7.0);
daviditeOre.setBlockResistance(7.0);
daviditeOre.setToolClass("pickaxe");
daviditeOre.setToolLevel(3);
daviditeOre.setBlockSoundType(<soundtype:stone>);
daviditeOre.register();

//--- Titanite ---//

//---> Crushed Titanite
var titaniteCrushed = VanillaFactory.createItem("crushed_titanite");
titaniteCrushed.register();

//---> Purified Crushed Titanite
var purifiedTitaniteCrushed = VanillaFactory.createItem("purified_crushed_titanite");
purifiedTitaniteCrushed.register();

//---> Ore Titanite
var titaniteOre = VanillaFactory.createBlock("titanite_ore", <blockmaterial:rock>);
titaniteOre.setBlockHardness(7.0);
titaniteOre.setBlockResistance(7.0);
titaniteOre.setToolClass("pickaxe");
titaniteOre.setToolLevel(3);
titaniteOre.setBlockSoundType(<soundtype:stone>);
titaniteOre.register();

//--- Polycrase ---//

//---> Crushed Polycrase
var polycraseCrushed = VanillaFactory.createItem("crushed_polycrase");
polycraseCrushed.register();

//---> Purified Crushed Polycrase
var purifiedPolycraseCrushed = VanillaFactory.createItem("purified_crushed_polycrase");
purifiedPolycraseCrushed.register();

//---> Ore Polycrase
var polycraseOre = VanillaFactory.createBlock("polycrase_ore", <blockmaterial:rock>);
polycraseOre.setBlockHardness(7.0);
polycraseOre.setBlockResistance(7.0);
polycraseOre.setToolClass("pickaxe");
polycraseOre.setToolLevel(3);
polycraseOre.setBlockSoundType(<soundtype:stone>);
polycraseOre.register();

//--- Feldspar ---//

//---> Crushed Feldspar
var feldsparCrushed = VanillaFactory.createItem("crushed_feldspar");
feldsparCrushed.register();

//---> Purified Crushed Feldspar
var purifiedFeldsparCrushed = VanillaFactory.createItem("purified_crushed_feldspar");
purifiedFeldsparCrushed.register();

//---> Ore Feldspar
var feldsparOre = VanillaFactory.createBlock("feldspar_ore", <blockmaterial:rock>);
feldsparOre.setBlockHardness(7.0);
feldsparOre.setBlockResistance(7.0);
feldsparOre.setToolClass("pickaxe");
feldsparOre.setToolLevel(3);
feldsparOre.setBlockSoundType(<soundtype:stone>);
feldsparOre.register();

//--- Osmiridium ---//

//---> Crushed Osmiridium
var osmiridiumCrushed = VanillaFactory.createItem("crushed_osmiridium");
osmiridiumCrushed.register();

//---> Purified Crushed Osmiridium
var purifiedOsmiridiumCrushed = VanillaFactory.createItem("purified_crushed_osmiridium");
purifiedOsmiridiumCrushed.register();

//---> Ore Osmiridium
var osmiridiumOre = VanillaFactory.createBlock("osmiridium_ore", <blockmaterial:rock>);
osmiridiumOre.setBlockHardness(7.0);
osmiridiumOre.setBlockResistance(7.0);
osmiridiumOre.setToolClass("pickaxe");
osmiridiumOre.setToolLevel(3);
osmiridiumOre.setBlockSoundType(<soundtype:stone>);
osmiridiumOre.register();

//--- Sperrylite ---//

//---> Crushed Sperrylite
var sperryliteCrushed = VanillaFactory.createItem("crushed_sperrylite");
sperryliteCrushed.register();

//---> Purified Crushed Sperrylite
var purifiedSperryliteCrushed = VanillaFactory.createItem("purified_crushed_sperrylite");
purifiedSperryliteCrushed.register();

//---> Ore Sperrylite
var sperryliteOre = VanillaFactory.createBlock("sperrylite_ore", <blockmaterial:rock>);
sperryliteOre.setBlockHardness(7.0);
sperryliteOre.setBlockResistance(7.0);
sperryliteOre.setToolClass("pickaxe");
sperryliteOre.setToolLevel(3);
sperryliteOre.setBlockSoundType(<soundtype:stone>);
sperryliteOre.register();

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

//---> Rock Marble
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

//--------------------------------//
//      Radiation Shieldings      //
//--------------------------------//

//---> Radiation Shielding Light
var lightRadiationShieldingBlock = VanillaFactory.createBlock("radiation_shielding_light", <blockmaterial:rock>);
lightRadiationShieldingBlock.setBlockHardness(5.0);
lightRadiationShieldingBlock.setBlockResistance(5.0);
lightRadiationShieldingBlock.setToolClass("pickaxe");
lightRadiationShieldingBlock.setToolLevel(1);
lightRadiationShieldingBlock.setBlockSoundType(<soundtype:stone>);
lightRadiationShieldingBlock.register();

//---> Radiation Shielding Medium
var mediumRadiationShieldingBlock = VanillaFactory.createBlock("radiation_shielding_medium", <blockmaterial:rock>);
mediumRadiationShieldingBlock.setBlockHardness(10.0);
mediumRadiationShieldingBlock.setBlockResistance(10.0);
mediumRadiationShieldingBlock.setToolClass("pickaxe");
mediumRadiationShieldingBlock.setToolLevel(2);
mediumRadiationShieldingBlock.setBlockSoundType(<soundtype:stone>);
mediumRadiationShieldingBlock.register();

//---> Radiation Shielding Heavy
var heavyRadiationShieldingBlock = VanillaFactory.createBlock("radiation_shielding_heavy", <blockmaterial:rock>);
heavyRadiationShieldingBlock.setBlockHardness(15.0);
heavyRadiationShieldingBlock.setBlockResistance(15.0);
heavyRadiationShieldingBlock.setToolClass("pickaxe");
heavyRadiationShieldingBlock.setToolLevel(3);
heavyRadiationShieldingBlock.setBlockSoundType(<soundtype:stone>);
heavyRadiationShieldingBlock.register();