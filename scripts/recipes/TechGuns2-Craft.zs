#priority 97

val oreCircuitBasic = <ore:circuitBasic>;
val oreCircuitElite = <ore:circuitElite>;

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