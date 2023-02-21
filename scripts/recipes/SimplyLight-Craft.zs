#priority 98

val yellowIllumar = <projectred-core:resource_item:504>;
val glassPane = <minecraft:glass_pane>;
val oreIronPlate = <ore:plateIron>;
val oreStickIron = <ore:stickIron>;

recipes.removeByRecipeName("simplyligth:lamp_on");
recipes.addShaped("SimplyLigthLampBlock",<simplylight:illuminant_block_on>, [[glassPane, oreIronPlate, glassPane], [yellowIllumar, yellowIllumar, yellowIllumar], [glassPane, oreIronPlate, glassPane]]);

recipes.remove(<simplylight:illuminant_slab>);
recipes.addShaped("SimplyLigthSlab",<simplylight:illuminant_slab> * 3, [[glassPane, glassPane, glassPane], [yellowIllumar, yellowIllumar, yellowIllumar], [oreIronPlate, oreIronPlate, oreIronPlate]]);

recipes.remove(<simplylight:wall_lamp>);
recipes.addShaped("SimplyLigthWallLamp",<simplylight:wall_lamp> * 3, [[oreIronPlate, oreIronPlate, oreIronPlate], [yellowIllumar, null, yellowIllumar], [glassPane, glassPane, glassPane]]);

recipes.removeByRecipeName("simplyligth:edge_light");
recipes.addShaped("SimplyLigthEdge",<simplylight:edge_light>, [[oreIronPlate, null, oreIronPlate], [yellowIllumar, yellowIllumar, yellowIllumar], [glassPane, glassPane, glassPane]]);

recipes.remove(<simplylight:lightbulb>);
recipes.addShaped("SimplyLigthBulb",<simplylight:lightbulb> * 3, [[null, null, glassPane], [null, yellowIllumar, null], [oreIronPlate, null, null]]);

recipes.remove(<simplylight:rodlamp>);
recipes.addShaped("SimplyLigthRod",<simplylight:rodlamp> * 6, [[yellowIllumar, oreStickIron, yellowIllumar], [yellowIllumar, oreStickIron, yellowIllumar], [yellowIllumar, oreStickIron, yellowIllumar]]);