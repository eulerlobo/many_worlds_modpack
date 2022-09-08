#priority 98

val oreDirt = <ore:dirt>;
val oreGravel = <ore:gravel>;
val oreSitckWood = <ore:stickWood>;
val oreDyeBrown = <ore:dyeBrown>;
val oreDyeYellow = <ore:dyeYellow>;
val oreDyeOrange = <ore:dyeOrange>;
val oreDyeMagenta = <ore:dyeMagenta>;
val oreDyeRed = <ore:dyeRed>;
val oreDyeBlack = <ore:dyeBlack>;
val oreDyeBlue = <ore:dyeBlue>;

val mulch = <inspirations:mulch>;
val brownMulch = <inspirations:mulch:1>;
val yellowMulch = <inspirations:mulch:2>;
val amberMulch = <inspirations:mulch:3>;
val rubyMulch = <inspirations:mulch:4>;
val redMulch = <inspirations:mulch:5>;
val blackMulch = <inspirations:mulch:6>;
val blueMulch = <inspirations:mulch:7>;

//---> Hide Stone Rod
mods.jei.JEI.removeAndHide(<inspirations:materials:8>);

//---> Remap Mulch recipes
recipes.remove(mulch);
recipes.addShaped("InspirationMulch", mulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, null, oreSitckWood], [null, oreSitckWood, oreGravel]]);

recipes.remove(brownMulch);
recipes.addShaped("InspirationBrownMulch", brownMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeBrown, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToBrownMulch", brownMulch, [mulch, oreDyeBrown]);

recipes.remove(yellowMulch);
recipes.addShaped("InspirationYellowMulch", yellowMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeYellow, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToYellowMulch", yellowMulch, [mulch, oreDyeYellow]);

recipes.remove(amberMulch);
recipes.addShaped("InspirationAmberMulch", amberMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeOrange, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToAmberMulch", amberMulch, [mulch, oreDyeOrange]);

recipes.remove(rubyMulch);
recipes.addShaped("InspirationRubyMulch", rubyMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeMagenta, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToRubyMulch", rubyMulch, [mulch, oreDyeMagenta]);

recipes.remove(redMulch);
recipes.addShaped("InspirationRedMulch", redMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeRed, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToRedMulch", redMulch, [mulch, oreDyeRed]);

recipes.remove(blackMulch);
recipes.addShaped("InspirationBlackMulch", blackMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeBlack, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToBlackMulch", blackMulch, [mulch, oreDyeBlack]);

recipes.remove(blueMulch);
recipes.addShaped("InspirationBlueMulch", blueMulch, [[oreDirt, oreSitckWood, null], [oreSitckWood, oreDyeBlue, oreSitckWood], [null, oreSitckWood, oreGravel]]);
recipes.addShapeless("InspirationMulchToBlueMulch", blueMulch, [mulch, oreDyeBlue]);

//---> Remove Mulch as fuel
furnace.setFuel(mulch, 0);
furnace.setFuel(brownMulch, 0);
furnace.setFuel(yellowMulch, 0);
furnace.setFuel(amberMulch, 0);
furnace.setFuel(rubyMulch, 0);
furnace.setFuel(redMulch, 0);
furnace.setFuel(blackMulch, 0);
furnace.setFuel(blueMulch, 0);

//---> Remap Rope recipe
recipes.remove(<inspirations:rope>);
recipes.addShaped("InspirationRope", <inspirations:rope> * 3, [[null, <immersiveengineering:wirecoil:3>, <immersiveengineering:wirecoil:3>], [null, <immersiveengineering:wirecoil:3>, null], [<immersiveengineering:wirecoil:3>, <immersiveengineering:wirecoil:3>, null]]);

//---> Remap Chain recipe
recipes.remove(<inspirations:rope:1>);
recipes.addShaped("InspirationChain", <inspirations:rope:1> * 2, [[null, null, <quark:chain>], [null, <quark:chain>, null], [<quark:chain>, null, null]]);