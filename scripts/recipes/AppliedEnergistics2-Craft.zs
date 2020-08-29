#priority 98

import mods.appliedenergistics2.Grinder;

val oreMagnetite = <ore:oreMagnetite>;
val crushedMagnetite = <contenttweaker:crushed_magnetite>;
var turnsToGrind = 7;

//--- Add Recipes ---//

//---> Add Magnetite
Grinder.addRecipe(<contenttweaker:crushed_magnetite> * 2, <ore:oreMagnetite>, 7, <contenttweaker:crushed_magnetite>, 0.1);

//---> Fix recipe conflict with UniDict and IC2
recipes.remove(<ic2:dust:21>);