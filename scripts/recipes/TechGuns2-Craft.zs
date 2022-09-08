#priority 97

val oreCircuitBasic = <ore:circuitBasic>;
val oreCircuitElite = <ore:circuitElite>;

val oreItemRubber = <ore:itemRubber>;

val oreIngotIron = <ore:ingotIron>;
val oreGearIron = <ore:gearIron>;

val oreIngotSteel = <ore:ingotSteel>;
val oreGearSteel = <ore:gearSteel>;

val ironReceiver = <techguns:itemshared:33>;
val steelReceiver = <techguns:itemshared:34>;


//---> Hide Ores
mods.jei.JEI.removeAndHide(<techguns:basicore>);
mods.jei.JEI.removeAndHide(<techguns:basicore:1>);
mods.jei.JEI.removeAndHide(<techguns:basicore:2>);
mods.jei.JEI.removeAndHide(<techguns:basicore:3>);
mods.jei.JEI.removeAndHide(<techguns:basicore:4>);

//---> Hide Circuits
oreCircuitBasic.remove(<techguns:itemshared:65>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:65>);
oreCircuitElite.remove(<techguns:itemshared:66>);
mods.jei.JEI.removeAndHide(<techguns:itemshared:66>);

//---> Remap Receivers recipes
recipes.remove(ironReceiver);
recipes.addShaped("TechGunsIronReceiver", ironReceiver, [[oreIngotIron, oreIngotIron, oreIngotIron], [oreIngotIron, oreGearIron, oreIngotIron], [oreItemRubber, oreItemRubber, oreIngotIron]]);

recipes.remove(steelReceiver);
recipes.addShaped("TechGunsSteelReceiver", steelReceiver, [[oreIngotSteel, oreIngotSteel, oreIngotSteel], [oreIngotSteel, oreGearSteel, oreIngotSteel], [oreItemRubber, oreItemRubber, oreIngotSteel]]);
