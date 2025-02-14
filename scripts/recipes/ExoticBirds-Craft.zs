#priority 98

val orePlant = <ore:plant>;
val cropSticks = <agricraft:crop_sticks>;
val machineCase = <ic2:resource:12>;

val oreBlockGlassColorless = <ore:blockGlassColorless>;
val oreDyeGreen = <ore:dyeGreen>;
val oreDyeOrange = <ore:dyeOrange>;

//---> Remap nest
recipes.remove(<exoticbirds:nest>);
recipes.addShaped("ExoticBirdsNest", <exoticbirds:nest>, [[orePlant, null, orePlant], [cropSticks, orePlant, cropSticks], [orePlant, cropSticks, orePlant]]);

//---> Add Crystalized AbyssalCraft recipe
mods.abyssalcraft.Crystallizer.addSingleCrystallization(<exoticbirds:eggshell>, <abyssalcraft:crystalshard:25>, 0.1);

//---> Remap Egg Incubator and Egg Analyzer
recipes.remove(<exoticbirds:egg_sorter>);
recipes.addShaped("ExoticBirdsEggSorter", <exoticbirds:egg_sorter>, [[null, oreBlockGlassColorless, <agricraft:magnifying_glass>], [oreBlockGlassColorless, <minecraft:glass_pane>, oreBlockGlassColorless], [oreDyeGreen, machineCase, oreDyeGreen]]);

recipes.remove(<exoticbirds:egg_incubator>);
recipes.addShaped("ExoticBirdsEggIncubator", <exoticbirds:egg_incubator>, [[null, oreBlockGlassColorless, null], [oreBlockGlassColorless, <exoticbirds:nest>, oreBlockGlassColorless], [oreDyeOrange, machineCase, oreDyeOrange]]);

//---> Make Fenix Feather burnable
furnace.setFuel(<exoticbirds:phoenix_feather>, 12800); //Burn 64 items