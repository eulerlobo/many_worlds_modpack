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

//---> Remove Red Alloy Recipes
furnace.remove(<projectred-core:resource_item:103>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:103>);
mods.jei.JEI.removeAndHide(<projectred-core:resource_item:251>);