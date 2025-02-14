#priority 98

val sharpenedFlint = <flintmod:tool_part_flint>;
val oreRawFlint = <ore:itemRawFlint>;

val oreStickWood = <ore:stickWood>;

//Remap flint tools
recipes.remove(<flintmod:hoe_flint>);
recipes.addShapeless("FlintModHoe", <flintmod:hoe_flint>, [sharpenedFlint, oreRawFlint, oreStickWood]);

recipes.remove(<flintmod:spade_flint>);
recipes.addShapeless("FlintModSpade", <flintmod:spade_flint>, [sharpenedFlint, oreStickWood]);

recipes.remove(<flintmod:axe_flint>);
recipes.addShapeless("FlintModAxe", <flintmod:axe_flint>, [sharpenedFlint, oreRawFlint, oreStickWood, sharpenedFlint]);

recipes.remove(<flintmod:pickaxe_flint>);
recipes.addShapeless("FlintModPickaxe", <flintmod:pickaxe_flint>, [sharpenedFlint, sharpenedFlint, oreStickWood]);