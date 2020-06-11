//Disable wood tools
mods.jei.JEI.removeAndHide(<minecraft:wooden_sword>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_axe>);
mods.jei.JEI.removeAndHide(<minecraft:wooden_hoe>);

//Disable stone tools
mods.jei.JEI.removeAndHide(<minecraft:stone_sword>);
mods.jei.JEI.removeAndHide(<minecraft:stone_shovel>);
mods.jei.JEI.removeAndHide(<minecraft:stone_pickaxe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_axe>);
mods.jei.JEI.removeAndHide(<minecraft:stone_hoe>);

//Disable Flint Instead of Wood Recipes
mods.jei.JEI.removeAndHide(<flintmod:knife_flint>);

//Disable some Erebus Recipes
mods.jei.JEI.removeAndHide(<erebus:bambucket>);
mods.jei.JEI.removeAndHide(<erebus:bamboo_torch>);

//Update the ore:logWood
<ore:logWood>.remove(<betternether:stalagnate_stem>, <thebetweenlands:log_rubber>, <erebus:log_bamboo>);
<ore:logWood>.add(<erebus:log_balsam_resinless>);