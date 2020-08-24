#priority 100
#loader contenttweaker

import mods.contenttweaker.VanillaFactory;
import mods.contenttweaker.Block;
import mods.contenttweaker.Item;

//----------------//
//      Ores      //
//----------------//

//---- Magnetite ----//

//---> Ore Magnetite
var magnetiteOre = VanillaFactory.createBlock("magnetite_ore", <blockmaterial:rock>);
magnetiteOre.setBlockHardness(5.0);
magnetiteOre.setBlockResistance(8.0);
magnetiteOre.setToolClass("pickaxe");
magnetiteOre.setToolLevel(1);
magnetiteOre.setBlockSoundType(<soundtype:stone>);
magnetiteOre.register();

//---> Crushed Magnetite
var magnetiteCrushed = VanillaFactory.createItem("crushed_magnetite");
magnetiteCrushed.register();

//---> Purified Crushed Magnetite

var purifiedMagnetiteCrushed = VanillaFactory.createItem("purified_crushed_magnetite");
purifiedMagnetiteCrushed.register();