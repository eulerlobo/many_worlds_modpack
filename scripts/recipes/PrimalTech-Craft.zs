#priority 98

//---> Remove and Hide uncessary itens for game start
mods.jei.JEI.removeAndHide(<primal_tech:charcoal_block>); //Low Grade Charcoal
mods.jei.JEI.removeAndHide(<primal_tech:fibre_torch>); //Un-Lit Fibre Torche
mods.jei.JEI.removeAndHide(<primal_tech:fibre_torch_lit>); //Lit Fibre Torche
mods.jei.JEI.removeAndHide(<primal_tech:charcoal_hopper>); //Flame Grilled Wopper
mods.jei.JEI.removeAndHide(<primal_tech:wooden_hopper>); //Wopper Mk2 :P
mods.jei.JEI.removeAndHide(<primal_tech:water_saw>); //Water Powered Saw
mods.jei.JEI.removeAndHide(<primal_tech:wooden_basin>); //Wooden Basin
mods.jei.JEI.removeAndHide(<primal_tech:bone_pickaxe>); //Bone Pickaxe
mods.jei.JEI.removeAndHide(<primal_tech:bone_axe>); //Bone Axe
mods.jei.JEI.removeAndHide(<primal_tech:bone_shovel>); //Bone Shovel
mods.jei.JEI.removeAndHide(<primal_tech:bone_sword>); //Bone Sword
mods.jei.JEI.removeAndHide(<primal_tech:bone_knife>); //Bone Knife
mods.jei.JEI.removeAndHide(<primal_tech:bone_club>); //Bone Club
mods.jei.JEI.removeAndHide(<primal_tech:wood_club>); //Wood Clubr
mods.jei.JEI.removeAndHide(<primal_tech:stone_club>); //Stone Club
mods.jei.JEI.removeAndHide(<primal_tech:bone_shears>); //Bone Shears
mods.jei.JEI.removeAndHide(<primal_tech:bone_shard>); //Bone Shard
mods.jei.JEI.removeAndHide(<primal_tech:flint_edged_disc>); //Water Powered Saw Blade
mods.jei.JEI.removeAndHide(<primal_tech:plant_fibres>); //Plant Fibres

var oreString = <ore:string>;
oreString.remove(<primal_tech:twine>);

mods.jei.JEI.removeAndHide(<primal_tech:twine>); //Twine

//---> Remap Work Stump
recipes.remove(<primal_tech:work_stump>);
recipes.addShapeless("PrimalWorkStump", <primal_tech:work_stump>, [<ore:logWood>, <ore:plankWood>]);