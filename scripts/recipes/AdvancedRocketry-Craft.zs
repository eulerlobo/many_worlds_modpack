#priority 98

import mods.immersiveengineering.ArcFurnace;
import mods.nuclearcraft.manufactory;
import mods.immersiveengineering.Crusher;

val experienceSmelting = 0.03125; //2 exp by one stack

val copperRod = <libvulpes:productrod:4>;
val ironRod = <libvulpes:productrod:1>;
val steelRod = <libvulpes:productrod:6>;
val titaniumRod = <libvulpes:productrod:7>;
val iridiumRod = <libvulpes:productrod:10>;
val titaniumAluminideRod = <advancedrocketry:productrod>;
val titaniumIridiumRod = <advancedrocketry:productrod:1>;
val aluminumRod = <immersiveengineering:material:3>;

val oreIngotSilicon = <ore:ingotSilicon>;
val oreItemSilicon = <ore:itemSilicon>;
val oreNuggetSilicon = <ore:nuggetSilicon>;
val siliconIngot = <libvulpes:productingot:3>;
val siliconNugget = <libvulpes:productnugget:3>;
val siliconPlate = <libvulpes:productplate:3>;
val siliconDust = <libvulpes:productdust:3>;

//---> Hide Copper Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:4>);

//---> Hide Tin Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:5>);

//---> Hide Aluminum Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:9>);

//---> Hide Iridium Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:10>);

//---> Hide Small Plate Presser
mods.jei.JEI.removeAndHide(<advancedrocketry:platepress>);

//---> Hide Rutile Ore
mods.jei.JEI.removeAndHide(<libvulpes:ore0:8>);

//---> Remap Rods Recipes
recipes.remove(copperRod);
recipes.remove(copperRod);
recipes.remove(ironRod);
recipes.remove(steelRod);
recipes.remove(titaniumRod);
recipes.remove(iridiumRod);
recipes.remove(titaniumAluminideRod);
recipes.remove(titaniumIridiumRod);
recipes.remove(aluminumRod);
mods.jei.JEI.removeAndHide(<immersiveengineering:material:1>); //IE Iron Rod
mods.jei.JEI.removeAndHide(<immersiveengineering:material:2>); //IE Steel Rod

//---> Add charcoal recipe for Charcoal Log
furnace.addRecipe(<minecraft:coal:1>*4, <advancedrocketry:charcoallog>, experienceSmelting);

//---> Hide Silicon Ingot
oreIngotSilicon.remove(siliconIngot);
oreItemSilicon.remove(siliconIngot);
mods.jei.JEI.removeAndHide(siliconIngot);
furnace.remove(siliconIngot);
ArcFurnace.removeRecipe(siliconIngot);
Crusher.removeRecipesForInput(siliconIngot);
manufactory.removeRecipeWithOutput([siliconIngot]);

oreNuggetSilicon.remove(siliconNugget);
mods.jei.JEI.removeAndHide(siliconNugget);

mods.jei.JEI.removeAndHide(siliconDust);

mods.jei.JEI.removeAndHide(siliconPlate);
