#priority 98

val orePlankWood = <ore:plankWood>;
val oreStickWood = <ore:stickWood>;
val orePlateSteel = <ore:plateSteel>;
val oreBlockGlassHardened = <ore:blockGlassHardened>;

val rope = <inspirations:rope>;
val plateObsidian = <ic2:plate:6>;
val plateCarbon = <ic2:crafting:15>;

// Remap vanilla shield
recipes.remove(<spartanshields:shield_basic_wood>);
recipes.remove(<spartanshields:shield_tower_wood>);
recipes.addShaped("SpartanShieldsBasicWood", <spartanshields:shield_basic_wood>, [[null, orePlankWood, rope], [orePlankWood, oreStickWood, orePlankWood], [orePlankWood, orePlankWood, null]]);
recipes.addShaped("SpartanShieldsTowerWood", <spartanshields:shield_tower_wood>, [[orePlankWood, orePlankWood, null], [orePlankWood, oreStickWood, rope], [orePlankWood, orePlankWood, null]]);

recipes.remove(<minecraft:shield>);
recipes.addShaped("SpartanShieldsShield", <minecraft:shield>, [[null, orePlankWood, null], [orePlankWood, <spartanshields:shield_tower_wood>, orePlankWood], [null, orePlankWood, null]]);

recipes.remove(<immersiveengineering:shield>);
recipes.addShaped("SpartanShieldsShieldIE", <immersiveengineering:shield>, [[orePlateSteel, orePlateSteel, <ore:plankTreatedWood>], [orePlateSteel, <spartanshields:shield_tower_wood>, orePlateSteel], [orePlateSteel, orePlateSteel, <ore:plankTreatedWood>]]);

recipes.remove(<techguns:riot_shield>);
recipes.addShaped("SpartanShieldsRiotShield", <techguns:riot_shield>, [[orePlateSteel, oreBlockGlassHardened, orePlateSteel], [orePlateSteel, <spartanshields:shield_tower_wood>, orePlateSteel], [orePlateSteel, oreBlockGlassHardened, orePlateSteel]]);
recipes.remove(<techguns:ballistic_shield>);
recipes.addShaped("SpartanShieldsBallisticShield", <techguns:ballistic_shield>, [[plateObsidian, oreBlockGlassHardened, plateObsidian], [plateObsidian, <spartanshields:shield_tower_wood>, plateObsidian], [plateObsidian, plateObsidian, plateObsidian]]);
recipes.remove(<techguns:advanced_shield>);
recipes.addShaped("TechGunAdvancedShield", <techguns:advanced_shield>, [[plateCarbon, oreBlockGlassHardened, plateCarbon], [plateCarbon, <techguns:ballistic_shield>, plateCarbon], [plateCarbon, plateCarbon, plateCarbon]]);

recipes.remove(<thebetweenlands:octine_shield>);
recipes.addShaped("SpartanShieldsOctineShield", <thebetweenlands:octine_shield>, [[null, <ore:ingotOctine>, null], [<ore:ingotOctine>, <spartanshields:shield_tower_wood>, <ore:ingotOctine>], [null, <ore:ingotOctine>, null]]);

recipes.remove(<thebetweenlands:valonite_shield>);
recipes.addShaped("SpartanShieldsValoniteShield", <thebetweenlands:valonite_shield>, [[null, <ore:gemValonite>, null], [<ore:gemValonite>, <spartanshields:shield_tower_wood>, <ore:gemValonite>], [null, <ore:gemValonite>, null]]);

val weedwood = <thebetweenlands:log_weedwood> | <thebetweenlands:log_weedwood:12>;
recipes.remove(<thebetweenlands:weedwood_shield>);
recipes.addShaped("SpartanShieldsWeedwoodShield", <thebetweenlands:weedwood_shield>, [[null, weedwood, null], [weedwood, <spartanshields:shield_tower_wood>, weedwood], [null, weedwood, null]]);

recipes.remove(<thebetweenlands:syrmorite_shield>);
recipes.addShaped("SpartanShieldsSyrmoriteShield", <thebetweenlands:syrmorite_shield>, [[null, <ore:ingotSyrmorite>, null], [<ore:ingotSyrmorite>, <spartanshields:shield_tower_wood>, <ore:ingotSyrmorite>], [null, <ore:ingotSyrmorite>, null]]);

recipes.remove(<thebetweenlands:bone_shield>);
recipes.addShaped("SpartanShieldsBoneShield", <thebetweenlands:bone_shield>, [[null, <thebetweenlands:items_misc:14>, null], [<thebetweenlands:items_misc:14>, <spartanshields:shield_tower_wood>, <thebetweenlands:items_misc:14>], [null, <thebetweenlands:items_misc:14>, null]]);

recipes.remove(<thebetweenlands:dentrothyst_shield_green>);
recipes.addShaped("SpartanShieldsDentrothystShieldGreen", <thebetweenlands:dentrothyst_shield_green>, [[null, <thebetweenlands:dentrothyst>, null], [<thebetweenlands:dentrothyst>, <spartanshields:shield_tower_wood>, <thebetweenlands:dentrothyst>], [null, <thebetweenlands:dentrothyst>, null]]);

recipes.remove(<thebetweenlands:dentrothyst_shield_green_polished>);
recipes.addShaped("SpartanShieldsDentrothystShieldGreenPolished", <thebetweenlands:dentrothyst_shield_green_polished>, [[null, <thebetweenlands:polished_dentrothyst>, null], [<thebetweenlands:polished_dentrothyst>, <spartanshields:shield_tower_wood>, <thebetweenlands:polished_dentrothyst>], [null, <thebetweenlands:polished_dentrothyst>, null]]);

recipes.remove(<thebetweenlands:dentrothyst_shield_orange>);
recipes.addShaped("SpartanShieldsDentrothystShieldOrange", <thebetweenlands:dentrothyst_shield_orange>, [[null, <thebetweenlands:dentrothyst:1>, null], [<thebetweenlands:dentrothyst:1>, <spartanshields:shield_tower_wood>, <thebetweenlands:dentrothyst:1>], [null, <thebetweenlands:dentrothyst:1>, null]]);

recipes.remove(<thebetweenlands:dentrothyst_shield_orange_polished>);
recipes.addShaped("SpartanShieldsDentrothystShieldOrangePolished", <thebetweenlands:dentrothyst_shield_orange_polished>, [[null, <thebetweenlands:polished_dentrothyst:1>, null], [<thebetweenlands:polished_dentrothyst:1>, <spartanshields:shield_tower_wood>, <thebetweenlands:polished_dentrothyst:1>], [null, <thebetweenlands:polished_dentrothyst:1>, null]]);

recipes.remove(<thebetweenlands:lurker_skin_shield>);
recipes.addShaped("SpartanShieldsLurkerSkinShield", <thebetweenlands:lurker_skin_shield>, [[null, <thebetweenlands:items_misc:4>, null], [<thebetweenlands:items_misc:4>, <spartanshields:shield_tower_wood>, <thebetweenlands:items_misc:4>], [null, <thebetweenlands:items_misc:4>, null]]);

recipes.remove(<twilightforest:knightmetal_shield>);
recipes.addShaped("SpartanShieldsKnightmetalShield", <twilightforest:knightmetal_shield>, [[<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, null], [<ore:ingotKnightmetal>, <spartanshields:shield_tower_wood>, <twilightforest:knightmetal_ring>], [<ore:ingotKnightmetal>, <ore:ingotKnightmetal>, null]]);

mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_copper>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_tin>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_silver>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_lead>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_nickel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_platinum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_steel>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_electrum>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_invar>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_bronze>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_constantan>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_stone>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_iron>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_diamond>);
mods.jei.JEI.removeAndHide(<thermalfoundation:tool.shield_gold>);

recipes.remove(<thermalfoundation:tool.shield_aluminum>);
recipes.addShaped("ThermalFoundationShieldAluminum", <thermalfoundation:tool.shield_aluminum>, [[null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, <spartanshields:shield_tower_wood>, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null]]);