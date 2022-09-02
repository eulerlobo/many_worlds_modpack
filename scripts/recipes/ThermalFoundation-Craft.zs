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