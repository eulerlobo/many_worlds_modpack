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

//--> Hide Iridium Ore
mods.jei.JEI.removeAndHide(<thermalfoundation:ore:7>);

//---> Remap Steel Gear recipe
recipes.remove(<thermalfoundation:material:288>);
recipes.addShaped("TFSteelGear", <thermalfoundation:material:288>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, null, <ore:ingotSteel>], [null, <ore:ingotSteel>, null]]);
