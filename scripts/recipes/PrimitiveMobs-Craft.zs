#priority 98

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.text.ITextComponent;
import crafttweaker.item.ITooltipFunction;

<primitivemobs:camouflage_dye>.addShiftTooltip(function (item) {
  return "§bIt is dropped by Chameleons on death";
}, function (item) {
  // return "Hold SHIFT for more information";
  return "§7Hold §bSHIFT §7for more information";
});