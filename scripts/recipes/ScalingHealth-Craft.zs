#priority 98

//---> Hide Heart Dust
mods.jei.JEI.removeAndHide(<scalinghealth:heartdust>);
mods.jei.JEI.removeAndHide(<scalinghealth:healingitem>);
mods.jei.JEI.removeAndHide(<scalinghealth:healingitem:1>);

//---> Heart Crystal Shards Recipes
recipes.addShapeless("HeartCrystalShardsAether", <scalinghealth:crystalshard> * 2, [<aether_legacy:life_shard>]);
recipes.addShaped(<scalinghealth:crystalshard> * 3, [[null, <thebetweenlands:wight_heart>, null], [<thebetweenlands:wight_heart>, <scalinghealth:crystalshard>, <thebetweenlands:wight_heart>], [null, <thebetweenlands:wight_heart>, null]]);

//---> Hide Heart Ore
mods.jei.JEI.removeAndHide(<scalinghealth:crystalore>);