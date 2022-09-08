#priority 98

import mods.immersiveengineering.Crusher;

//---> Hide Silver Ore
mods.jei.JEI.removeAndHide(<iceandfire:silver_ore>);

//---> Remap Silver Block
recipes.remove(<iceandfire:silver_block>);

//---> Remove and Hide Sapphire Ore
mods.jei.JEI.hide(<iceandfire:sapphire_ore>);
furnace.remove(<iceandfire:sapphire_gem>);
Crusher.removeRecipesForInput(<iceandfire:sapphire_ore>);

//---> Remove, Hide and Remap Chain recipes
mods.jei.JEI.removeAndHide(<iceandfire:chain_link>);
recipes.removeByRecipeName("iceandfire:chainmail_leggings");
recipes.removeByRecipeName("iceandfire:chainmail_helmet");
recipes.removeByRecipeName("iceandfire:chainmail_chestplate");
recipes.removeByRecipeName("iceandfire:chainmail_boots");

recipes.remove(<iceandfire:chain>);
recipes.addShaped("IceAndFireIronChain", <iceandfire:chain>, [[null, <quark:chain>, <quark:chain>], [null, <quark:chain>, null], [<quark:chain>, <quark:chain>, null]]);