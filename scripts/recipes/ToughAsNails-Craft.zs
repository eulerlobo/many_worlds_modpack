#priority 98

val canteen = <toughasnails:canteen>;
val purifiedWaterCanteen = <toughasnails:canteen:2>;
val unpurifiedWaterCanteen = <toughasnails:canteen:1>;

//Tooltips about temperate protection
//Check the values in the config > toughasnails > armor_temp_modifiers.json
<toughasnails:jelled_slime_helmet>.addShiftTooltip(format.darkRed("+3 heat protection"));
<toughasnails:jelled_slime_chestplate>.addShiftTooltip(format.darkRed("+3 heat protection"));
<toughasnails:jelled_slime_leggings>.addShiftTooltip(format.darkRed("+3 heat protection"));
<toughasnails:jelled_slime_boots>.addShiftTooltip(format.darkRed("+3 heat protection"));

<toughasnails:wool_helmet>.addShiftTooltip(format.aqua("+1 cold protection"));
<toughasnails:wool_chestplate>.addShiftTooltip(format.aqua("+1 cold protection"));
<toughasnails:wool_leggings>.addShiftTooltip(format.aqua("+1 cold protection"));
<toughasnails:wool_boots>.addShiftTooltip(format.aqua("+1 cold protection"));

<nuclearcraft:helm_hazmat>.addShiftTooltip(format.aqua("+1 cold protection"));
<nuclearcraft:chest_hazmat>.addShiftTooltip(format.aqua("+1 cold protection"));
<nuclearcraft:legs_hazmat>.addShiftTooltip(format.aqua("+1 cold protection"));
<nuclearcraft:boots_hazmat>.addShiftTooltip(format.aqua("+1 cold protection"));

<twilightforest:arctic_helmet>.addShiftTooltip(format.aqua("+2 cold protection"));
<twilightforest:arctic_chestplate>.addShiftTooltip(format.aqua("+2 cold protection"));
<twilightforest:arctic_leggings>.addShiftTooltip(format.aqua("+2 cold protection"));
<twilightforest:arctic_boots>.addShiftTooltip(format.aqua("+2 cold protection"));

<twilightforest:yeti_helmet>.addShiftTooltip(format.aqua("+3 cold protection"));
<twilightforest:yeti_chestplate>.addShiftTooltip(format.aqua("+3 cold protection"));
<twilightforest:yeti_leggings>.addShiftTooltip(format.aqua("+3 cold protection"));
<twilightforest:yeti_boots>.addShiftTooltip(format.aqua("+3 cold protection"));

//Remap how make purified water early game
recipes.removeByRecipeName("toughasnails:purified_water_canteen");
recipes.removeByRecipeName("toughasnails:purified_water_bottle");

val waterBucketOptions = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}) | <ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}) | <minecraft:water_bucket>;
val purifiedWaterBucketOptions = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "purified_water", Amount: 1000}}) | <ic2:fluid_cell>.withTag({Fluid: {FluidName: "purified_water", Amount: 1000}}) | <forge:bucketfilled>.withTag({FluidName: "purified_water", Amount: 1000});

recipes.addShapeless("TANPurifiedCanteen", purifiedWaterCanteen, [purifiedWaterBucketOptions, canteen]);
recipes.addShapeless("TANUnpurifiedCanteen", unpurifiedWaterCanteen, [waterBucketOptions, canteen]);

val waterBottle = <minecraft:potion>.withTag({Potion: "minecraft:water"});
val purifiedWaterBottle = <toughasnails:purified_water_bottle>;
val glassBottle = <minecraft:glass_bottle>;

recipes.addShaped("TABPurifiedCanteenByPurifiedWaterBottle", purifiedWaterCanteen, [[purifiedWaterBottle.transformReplace(glassBottle), purifiedWaterBottle.transformReplace(glassBottle), purifiedWaterBottle.transformReplace(glassBottle)], [null, canteen, null], [null, null, null]]);
recipes.addShaped("TABUnpurifiedCanteenByUnpurifiedWaterBottle", unpurifiedWaterCanteen, [[waterBottle.transformReplace(glassBottle), waterBottle.transformReplace(glassBottle), waterBottle.transformReplace(glassBottle)], [null, canteen, null], [null, null, null]]);

//---> Disable drinks from ToughAsNails for only use the Pam's HarvestCraft drinks
mods.jei.JEI.removeAndHide(<toughasnails:fruit_juice:*>);

//---> Rain Collector
mods.jei.JEI.removeAndHide(<toughasnails:rain_collector>);