#priority 98

//--- Add Recipes ---//

//---> Hide the Immersive Technology distilled water
mods.jei.JEI.removeAndHide(<liquid:distwater>);
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "distwater", Amount: 1000}));

//---> Hide the Immersive Technology flue gas
mods.jei.JEI.removeAndHide(<liquid:fluegas>);
mods.jei.JEI.removeAndHide(<forge:bucketfilled>.withTag({FluidName: "fluegas", Amount: 1000}));

//---> Distiller output IC2 Distiller Water
//The Immersive Technology use the total energy, not the energy by tick
mods.immersivetechnology.Distiller.addRecipe(<liquid:ic2distilled_water> * 250, <liquid:water> * 1000, <harvestcraft:saltitem>, 20480, 40, 0.07);

//---> Add fuels for the Boiler
mods.immersivetechnology.Boiler.addFuel(<liquid:diesel> * 10, 5, 3.75);
mods.immersivetechnology.Boiler.addFuel(<liquid:biodiesel> * 15, 5, 3.75);
mods.immersivetechnology.Boiler.addFuel(<liquid:gasoline> * 40, 5, 3.75);

//---> Add Steam production for the Boiler by water and distilled Water
mods.immersivetechnology.Boiler.addRecipe(<liquid:ic2steam> * 100, <liquid:water> * 1, 1);
mods.immersivetechnology.Boiler.addRecipe(<liquid:ic2steam> * 120, <liquid:ic2distilled_water> * 1, 1);
mods.immersivetechnology.Boiler.addRecipe(<liquid:ic2superheated_steam> * 30, <liquid:ic2steam> * 30, 1);

//---> Add Steam production for the Solar Tower
mods.immersivetechnology.SolarTower.addRecipe(<liquid:ic2steam> * 260, <liquid:water> * 100, 1);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:ic2steam> * 440, <liquid:ic2distilled_water> * 100, 1);
mods.immersivetechnology.SolarTower.addRecipe(<liquid:ic2superheated_steam> * 13, <liquid:ic2steam> * 13, 1);

//---> Add fuels used by Steam Turbine
mods.immersivetechnology.SteamTurbine.addFuel(<liquid:exhauststeam> * 90, <liquid:ic2steam> * 100, 1);
mods.immersivetechnology.SteamTurbine.addFuel(<liquid:ic2steam> * 43, <liquid:ic2superheated_steam> * 50, 1);

//---> Add Cooling Tower Recipes
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:water> * 503, <liquid:water> * 503, <liquid:exhauststeam> * 1000, <liquid:water> * 1000, 5);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ic2distilled_water> * 503, <liquid:ic2distilled_water> * 503, <liquid:exhauststeam> * 1000, <liquid:ic2distilled_water> * 1000, 5);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ic2distilled_water> * 503, <liquid:ic2distilled_water> * 503, <liquid:exhauststeam> * 1000, <liquid:ic2distilled_water> * 1000, 5);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ic2pahoehoe_lava> * 1000, <liquid:water> * 900, <liquid:lava> * 1000, <liquid:water> * 1000, 10);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ic2pahoehoe_lava> * 1000, <liquid:ic2distilled_water> * 950, <liquid:lava> * 1000, <liquid:ic2distilled_water> * 1000, 10);
mods.immersivetechnology.CoolingTower.addRecipe(<liquid:ic2coolant> * 1000, <liquid:ic2distilled_water> * 970, <liquid:ic2hot_coolant> * 1000, <liquid:ic2distilled_water> * 1000, 10);

//---> Remove and hide trash cans
mods.jei.JEI.removeAndHide(<immersivetech:metal_trash:*>);