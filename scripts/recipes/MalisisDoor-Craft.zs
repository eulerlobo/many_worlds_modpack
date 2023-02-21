#priority 98

//---> Remove some doors
mods.jei.JEI.removeAndHide(<malisisdoors:rustyhandle>);
mods.jei.JEI.removeAndHide(<malisisdoors:rustyhatch>);
mods.jei.JEI.removeAndHide(<malisisdoors:medieval_door>);
mods.jei.JEI.removeAndHide(<malisisdoors:carriage_door>);
mods.jei.JEI.removeAndHide(<malisisdoors:forcefielditem>);

//---> Remap Rusty Ladder recipe
recipes.remove(<malisisdoors:rustyladder>);
recipes.addShaped("MalisisRustyLadder", <malisisdoors:rustyladder> * 3, [[<ore:ingotIron>, null, <ore:ingotIron>], [<ore:ingotIron>, <ore:ingotIron>, <ore:ingotIron>], [<ore:ingotIron>, null, <ore:ingotIron>]]);

//---> Remap Door Factory recipe
recipes.remove(<malisisdoors:door_factory>);
recipes.addShaped("MalisisDoorFactory", <malisisdoors:door_factory>, [[<ore:ingotIron>, <minecraft:iron_door>, <ore:ingotIron>], [<ore:dustRedstone>, <ore:workbench>, <ore:dustRedstone>], [<ore:ingotIron>, <minecraft:piston>, <ore:ingotIron>]]);

//---> Remap Camo Fence Gate
recipes.remove(<malisisdoors:camofencegate>);
recipes.addShaped("MalisisCamoFenceGate", <malisisdoors:camofencegate>, [[null, <primitivemobs:camouflage_dye>, null], [<primitivemobs:camouflage_dye>, <minecraft:fence_gate>, <primitivemobs:camouflage_dye>], [null, <primitivemobs:camouflage_dye>, null]]);
