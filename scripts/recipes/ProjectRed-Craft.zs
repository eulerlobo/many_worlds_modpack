#priority 98

import mods.nuclearcraft.pressurizer;

val oreBouleSilicon = <ore:bouleSilicon>;

//---> Remove and Hide Gems Ores
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:200>); //Ruby
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:201>); //Sapphire
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:202>); //Peridot

//---> Remove and Hide Electron Recipes
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:312>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:342>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:252>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:104>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:105>);

//---> Remove "Silicon" recipes
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:250>); //Sandy Coal Compoud
furnace.remove(<projectred-core:resource_item:300>); //Silicon Boule
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:300>);

//---> Remove unused items
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:400>); //Copper Coil
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:401>); //Iron Coil
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:402>); //Gold Coil
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:410>); //Motor
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:420>); //Woven Cloth
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:421>); //Sail
mods.jei.JEI.removeAndHide(<projectred-core:drawplate>); //Draw Plate
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:600>); //Null-Logic Routing Chip

//---> Remap Multimeter recipes
recipes.remove(<projectred-core:multimeter>);
recipes.addShaped("ProjectRedMultimeter", <projectred-core:multimeter>, [[<ore:ingotRedAlloy>, null, <ore:ingotRedAlloy>], [<ore:dyeBlack>, <ore:gemEmerald>, <ore:dyeRed>], [<ore:dyeBlack>, <ore:dustGlowstone>, <ore:dyeRed>]]);

//---> Remap Silicon recipe
oreBouleSilicon.remove(<projectred-core:resource_item:300>);
pressurizer.addRecipe([<libvulpes:productboule:3>, <projectred-core:resource_item:301>]);
recipes.remove(<projectred-core:resource_item:301>);

//---> Remove Saws
mods.jei.JEI.removeAndHide(<microblockcbe:microblock:1>);
mods.jei.JEI.removeAndHide(<microblockcbe:saw_stone>);
mods.jei.JEI.removeAndHide(<microblockcbe:saw_iron>);
mods.jei.JEI.removeAndHide(<microblockcbe:saw_diamond>);

//---> Remove unwanted Red Alloy recipes
furnace.remove(<projectred-core:resource_item:103>);
recipes.remove(<projectred-core:resource_item:103>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:251>);

//---> Remap all Illumar
recipes.remove(<projectred-core:resource_item:504>);
recipes.addShaped("ProjectRedYellowIllumar", <projectred-core:resource_item:504> * 2, [[null, <minecraft:glowstone_dust>, null], [<minecraft:glowstone_dust>, <ore:dustSignalum>, <minecraft:glowstone_dust>], [null, <minecraft:glowstone_dust>, null]]);

recipes.remove(<projectred-core:resource_item:500>);
recipes.addShapeless("ProjectRedWhiteIllumar", <projectred-core:resource_item:500>, [<projectred-core:resource_item:504>, <ore:dyeWhite>]);
recipes.remove(<projectred-core:resource_item:501>);
recipes.addShapeless("ProjectRedOrangeIllumar", <projectred-core:resource_item:501>, [<projectred-core:resource_item:504>, <ore:dyeOrange>]);
recipes.remove(<projectred-core:resource_item:502>);
recipes.addShapeless("ProjectRedMagentaIllumar", <projectred-core:resource_item:502>, [<projectred-core:resource_item:504>, <ore:dyeMagenta>]);
recipes.remove(<projectred-core:resource_item:503>);
recipes.addShapeless("ProjectRedLightBlueIllumar", <projectred-core:resource_item:503>, [<projectred-core:resource_item:504>, <ore:dyeLightBlue>]);
recipes.remove(<projectred-core:resource_item:505>);
recipes.addShapeless("ProjectRedLimeIllumar", <projectred-core:resource_item:505>, [<projectred-core:resource_item:504>, <ore:dyeLime>]);
recipes.remove(<projectred-core:resource_item:506>);
recipes.addShapeless("ProjectRedPinkIllumar", <projectred-core:resource_item:506>, [<projectred-core:resource_item:504>, <ore:dyePink>]);
recipes.remove(<projectred-core:resource_item:507>);
recipes.addShapeless("ProjectRedGrayIllumar", <projectred-core:resource_item:507>, [<projectred-core:resource_item:504>, <ore:dyeGray>]);
recipes.remove(<projectred-core:resource_item:508>);
recipes.addShapeless("ProjectRedLigthGrayIllumar", <projectred-core:resource_item:508>, [<projectred-core:resource_item:504>, <ore:dyeLightGray>]);
recipes.remove(<projectred-core:resource_item:509>);
recipes.addShapeless("ProjectRedCyanIllumar", <projectred-core:resource_item:509>, [<projectred-core:resource_item:504>, <ore:dyeCyan>]);
recipes.remove(<projectred-core:resource_item:510>);
recipes.addShapeless("ProjectRedPurpleIllumar", <projectred-core:resource_item:510>, [<projectred-core:resource_item:504>, <ore:dyePurple>]);
recipes.remove(<projectred-core:resource_item:511>);
recipes.addShapeless("ProjectRedBlueIllumar", <projectred-core:resource_item:511>, [<projectred-core:resource_item:504>, <ore:dyeBlue>]);
recipes.remove(<projectred-core:resource_item:512>);
recipes.addShapeless("ProjectRedBrownIllumar", <projectred-core:resource_item:512>, [<projectred-core:resource_item:504>, <ore:dyeBrown>]);
recipes.remove(<projectred-core:resource_item:513>);
recipes.addShapeless("ProjectRedGreenIllumar", <projectred-core:resource_item:513>, [<projectred-core:resource_item:504>, <ore:dyeGreen>]);
recipes.remove(<projectred-core:resource_item:514>);
recipes.addShapeless("ProjectRedRedIllumar", <projectred-core:resource_item:514>, [<projectred-core:resource_item:504>, <ore:dyeRed>]);
recipes.remove(<projectred-core:resource_item:515>);
recipes.addShapeless("ProjectRedBlackIllumar", <projectred-core:resource_item:515>, [<projectred-core:resource_item:504>, <ore:dyeBlack>]);