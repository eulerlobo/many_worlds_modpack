#priority 98

import mods.chisel.Carving;

val experienceSmelting = 0.03125; //2 exp by one stack

val ic2Basalt = <ic2:resource>;
val chiselBasalt = <chisel:basalt2:7>;

//--- Add Recipes ---//

//---> Add Granite, Andesite and Diorite from divergent undergound to Chisel list
//mods.chisel.Carving.addVariation("granite", <divergentunderground:hard_granite>);
//mods.chisel.Carving.addVariation("andesite", <divergentunderground:hard_andesite>);
//mods.chisel.Carving.addVariation("diorite", <divergentunderground:hard_diorite>);

//---> IC2 Basalt can be converted in Chisel Basalt
furnace.addRecipe(chiselBasalt, ic2Basalt, experienceSmelting);

//---> Add Constantan group
Carving.addGroup("Constantan");
Carving.addVariation("Constantan", <immersiveengineering:storage:6>);
Carving.addVariation("Constantan", <thermalfoundation:storage_alloy:4>);

//---> Add Sapphire group
Carving.addGroup("Sapphire");
Carving.addVariation("Sapphire", <iceandfire:sapphire_block>);
Carving.addVariation("Sapphire", <biomesoplenty:gem_block:6>);