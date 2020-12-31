#priority 98

//--- Add Recipes ---//

//---> Remove Liquid Fuel Firebox machine for balance between other mods
recipes.remove(<ic2:te:13>);

//--> Remove Solid Fuel Firebox machine for balance between other mods
recipes.remove(<ic2:te:15>);

//https://docs.blamejared.com/1.12/fr/Mods/IC2Tweaker/Heat_Exchanger/

//---> Remove Steam Re-Pressurizer machine
recipes.remove(<ic2:te:87>);

//---> Remove Fermenter machine
recipes.remove(<ic2:te:53>);

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<ic2:resource:1>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<ic2:resource:3>);

//---> Hide Lead Ore
mods.jei.JEI.removeAndHide(<ic2:resource:2>);