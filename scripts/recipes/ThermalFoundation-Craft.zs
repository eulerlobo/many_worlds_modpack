#priority 98

val lightGrayRockwool = <thermalfoundation:rockwool:7>;
val slagOre = <ore:itemSlag>;

//--- Add Recipes ---//

//---> Remove slag from furnace and use ore list to craft the Rockwool
furnace.remove(<thermalfoundation:material:864>); //Remove 
furnace.remove(lightGrayRockwool);
furnace.addRecipe(lightGrayRockwool, slagOre, 0.1);

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:1>);

//---> Hide Lead Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:3>);

//---> Hide Aluminum Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:4>);

//---> Hide Nickel Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:5>);

//---> Hide Iridium Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:7>);

//---> Hide Plantium Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:6>);

//---> Hide Silve Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:2>);

//---> Hide Fuel Coke
mods.jei.JEI.removeAndHide(<thermalfoundation:material:802>);

//---> Remove Block of Fuel Coke
recipes.remove(<thermalfoundation:storage_resource:1>);

//---> Remap Steel Gear recipe
recipes.remove(<thermalfoundation:material:288>);
recipes.addShaped("TFSteelGear", <thermalfoundation:material:288>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);

//---> Add Quicksilver recipe
furnace.addRecipe(<thaumcraft:quicksilver>, <ore:itemCinnabar>, 0.1);

//---> Remove Silver Armor
mods.jei.JEI.removeAndHide(<thermalfoundation:armor.helmet_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:armor.plate_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:armor.legs_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:armor.boots_silver>);

recipes.removeByRecipeName("thermalfoundation:paper");
recipes.removeByRecipeName("thermalfoundation:fertilizer");
recipes.removeByRecipeName("thermalfoundation:fertilizer_2");
recipes.removeByRecipeName("thermalfoundation:fertilizer_3");
mods.jei.JEI.removeAndHide(<thermalfoundation:material:800>); //Sawdust
mods.jei.JEI.removeAndHide(<thermalfoundation:material:801>); //Compressed Sawdust
furnace.remove(<minecraft:coal:1>, <thermalfoundation:material:801>);
mods.jei.JEI.removeAndHide(<thermalfoundation:bait>);
mods.jei.JEI.removeAndHide(<thermalfoundation:bait:1>);
mods.jei.JEI.removeAndHide(<thermalfoundation:bait:2>);
mods.jei.JEI.removeAndHide(<thermalfoundation:material:864>); //Slag
mods.jei.JEI.removeAndHide(<thermalfoundation:material:865>); //Rich Slag
mods.jei.JEI.removeAndHide(<thermalfoundation:material:832>); //Rosin
recipes.removeByRecipeName("thermalfoundation:sticky_piston");
recipes.removeByRecipeName("thermalfoundation:lead");
mods.jei.JEI.removeAndHide(<thermalfoundation:material:833>); //Tar
recipes.removeByRecipeName("thermalfoundation:sticky_piston_1");
recipes.removeByRecipeName("thermalfoundation:lead_1");
mods.jei.JEI.removeAndHide(<thermalfoundation:material:892>); //Bitumen
mods.jei.JEI.removeAndHide(<thermalfoundation:material:818>); //Pulped Bioblend
mods.jei.JEI.removeAndHide(<thermalfoundation:material:819>); //Rich Bioblend

mods.immersiveengineering.Refinery.addRecipe(<liquid:refined_biofuel> * 25, <liquid:plantoil> * 7, <liquid:ic2biomass> * 18, 700);

recipes.addShaped("TFRichDirt", <minecraft:dirt> * 12, [[<ore:itemSlag>, <thermalfoundation:material:817>, <ore:itemSlag>], [<thermalfoundation:material:817>, <ore:itemSlag>, <thermalfoundation:material:817>], [<ore:itemSlag>, <thermalfoundation:material:817>, <ore:itemSlag>]]);