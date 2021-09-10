#priority 98

import mods.immersiveengineering.Crusher;

//---> Remap Silver Block
recipes.remove(<iceandfire:silver_block>);

//Remove and Hide Sapphire Ore
mods.jei.JEI.hide(<iceandfire:sapphire_ore>);
furnace.remove(<iceandfire:sapphire_gem>);
Crusher.removeRecipesForInput(<iceandfire:sapphire_ore>);