#priority 98

recipes.removeByRecipeName("realistictorches:torch_lit");
recipes.addShapeless("RTTorchLit", <realistictorches:torch_lit>, [<realistictorches:torch_unlit>, <minecraft:flint_and_steel>.anyDamage().transformDamage()]);
recipes.addShapeless("RTMegaTorch", <torchmaster:mega_torch>, [<torchmaster:mega_torch:1>, <minecraft:flint_and_steel>.anyDamage().transformDamage()]);

mods.jei.JEI.removeAndHide(<realistictorches:matchbox>);