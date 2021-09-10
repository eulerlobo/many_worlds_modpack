#priority 98

//---> Hide Terrain Lighter
mods.jei.JEI.removeAndHide(<torchmaster:terrain_lighter>);

//---> Hide Frozen Pearl
mods.jei.JEI.removeAndHide(<torchmaster:frozen_pearl>);

//---> Hide Feral Lantern
mods.jei.JEI.removeAndHide(<torchmaster:feral_flare_lantern>);

//---> Remap Dread Lamp
recipes.remove(<torchmaster:dread_lamp>);
recipes.addShaped("DreadLampTorch", <torchmaster:dread_lamp>, [[<ore:obsidian>, <ore:obsidian>, <ore:obsidian>], [<ore:paneGlass>, <ore:glowstone>, <ore:paneGlass>], [<ore:obsidian>, <torchmaster:mega_torch>, <ore:obsidian>]]);