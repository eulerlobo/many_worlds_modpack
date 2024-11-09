#priority 98

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.text.ITextComponent;
import crafttweaker.item.ITooltipFunction;
import mods.immersiveengineering.Crusher;
import mods.thaumcraft.Crucible;
import mods.thaumcraft.SmeltingBonus;

val oreHematite = <ore:oreHematite>;
val oreMagnetite = <ore:oreMagnetite>;
val oreIron = <ore:oreIron>;
val oreRockOreIron = <ore:rockOreIron>;
val orePaneClassColorless = <ore:paneGlassColorless>;
val oreClayball = <ore:clayball>;

val ironIngot = <minecraft:iron_ingot>;

// Add some tooltips
// <thaumcraft:arcane_workbench>.addTooltip(format.gray("Hold ") + format.aqua("SHIFT") + format.gray(" for more information"));
// <thaumcraft:arcane_workbench>.addShiftTooltip(format.aqua("Use Salis Mundus in a Crafting Table to create an Arcane Workbench"));
<thaumcraft:arcane_workbench>.addShiftTooltip(function (item) {
  return "§bUse Salis Mundus in a Crafting Table to create an Arcane Workbench";
}, function (item) {
  return "§7Hold §bSHIFT §7for more information";
});

// <thaumcraft:nugget:10>.addTooltip(format.gray("Hold ") + format.aqua("SHIFT") + format.gray(" for more information"));
// <thaumcraft:nugget:10>.addShiftTooltip(format.aqua("Some ores give rare earth if smelted in the Infernal Furnace"));
<thaumcraft:nugget:10>.addShiftTooltip(function (item) {
  return "§bSome ores give rare earth if smelted in the Infernal Furnace";
}, function (item) {
  return "§7Hold §bSHIFT §7for more information";
});

// <thaumcraft:thaumonomicon>.addTooltip(format.gray("Hold ") + format.aqua("SHIFT") + format.gray(" for more information"));
// <thaumcraft:thaumonomicon>.addShiftTooltip(format.aqua("Use Salis Mundus in a Bookshelf to create a Thaumonomicon"));
<thaumcraft:thaumonomicon>.addShiftTooltip(function (item) {
  return "§bUse Salis Mundus in a Bookshelf to create a Thaumonomicon";
}, function (item) {
  return "§7Hold §bSHIFT §7for more information";
});

// <thaumcraft:research_table>.addTooltip(format.gray("Hold ") + format.aqua("SHIFT") + format.gray(" for more information"));
// <thaumcraft:research_table>.addShiftTooltip(format.aqua("Use a Scribing Tools in a Wood Table to create a Research Table"));
<thaumcraft:research_table>.addShiftTooltip(function (item) {
  return "§bUse a Scribing Tools in a Wood Table to create a Research Table";
}, function (item) {
  return "§7Hold §bSHIFT §7for more information";
});

//---> Hide Quartz ore
//mods.jei.JEI.hide(<thaumcraft:ore_quartz>);

//---> Hide Amber Ore
mods.jei.JEI.hide(<thaumcraft:ore_amber>);
furnace.remove(<thaumcraft:amber>);
Crusher.removeRecipesForInput(<thaumcraft:ore_amber>);

//---> Hide Cinnabar Cluster and Ore
Crucible.removeRecipe(<thaumcraft:cluster:6>);
mods.jei.JEI.removeAndHide(<thaumcraft:cluster:6>);
mods.jei.JEI.removeAndHide(<thaumcraft:ore_cinnabar>);
furnace.remove(<thaumcraft:cluster:6>);
furnace.remove(<thaumcraft:ore_cinnabar>);

//--> Glass Phial
recipes.remove(<thaumcraft:phial>);
recipes.addShaped("ThaumcraftPhial", <thaumcraft:phial>, [[null, oreClayball, null], [orePaneClassColorless, <ic2:fluid_cell>, orePaneClassColorless], [null, orePaneClassColorless, null]]);