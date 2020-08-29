#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;
import mods.contenttweaker.DropHandler;
import mods.contenttweaker.ItemList;
import mods.contenttweaker.World;
import mods.contenttweaker.Random;

function getFortuneValue(world as crafttweaker.world.IWorld, fortune as int) as int {
    var randomGenerator = world as World;

    return (randomGenerator.getRandom()).nextInt(fortune + 1);
}

//----------------//
//      Ores      //
//----------------//

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
magnetiteOre.setBlockHardness(5.0);
magnetiteOre.setBlockResistance(8.0);
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
    drops.add(<item:divergentunderground:rock_stone>);

    return;
});
magnetiteOre.register();


//--- Aluminum ---//

//---> Tiny Pile of Aluminum Dust
var tinyPileAluminumDust = VanillaFactory.createItem("tiny_pile_of_aluminum_dust");
tinyPileAluminumDust.register();
