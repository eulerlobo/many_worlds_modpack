#priority 98

// No infinite water source
mods.jei.JEI.removeAndHide(<harvestcraft:waterfilter>);

// Remap salt recipe
val clayWaterBucket = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}});
val ic2WaterBucket = <ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}});
val minecraftWaterBucket = <minecraft:water_bucket>;

recipes.remove(<harvestcraft:saltitem>);
recipes.addShaped("HarvestCraftSaltClayBucket", <harvestcraft:saltitem>, [[clayWaterBucket.transformReplace(<ceramics:clay_bucket>), clayWaterBucket.transformReplace(<ceramics:clay_bucket>), clayWaterBucket.transformReplace(<ceramics:clay_bucket>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltBucket", <harvestcraft:saltitem>, [[minecraftWaterBucket.transformReplace(<minecraft:bucket>), minecraftWaterBucket.transformReplace(<minecraft:bucket>), minecraftWaterBucket.transformReplace(<minecraft:bucket>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIC2Cell", <harvestcraft:saltitem>, [[ic2WaterBucket.transformReplace(<ic2:fluid_cell>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIAlt1", <harvestcraft:saltitem>, [[minecraftWaterBucket.transformReplace(<minecraft:bucket>), minecraftWaterBucket.transformReplace(<minecraft:bucket>), clayWaterBucket.transformReplace(<ceramics:clay_bucket>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIAlt2", <harvestcraft:saltitem>, [[minecraftWaterBucket.transformReplace(<minecraft:bucket>), clayWaterBucket.transformReplace(<ceramics:clay_bucket>), clayWaterBucket.transformReplace(<ceramics:clay_bucket>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIAlt3", <harvestcraft:saltitem>, [[minecraftWaterBucket.transformReplace(<minecraft:bucket>), minecraftWaterBucket.transformReplace(<minecraft:bucket>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIAlt4", <harvestcraft:saltitem>, [[minecraftWaterBucket.transformReplace(<minecraft:bucket>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIAlt5", <harvestcraft:saltitem>, [[clayWaterBucket.transformReplace(<ceramics:clay_bucket>), clayWaterBucket.transformReplace(<ceramics:clay_bucket>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);
recipes.addShaped("HarvestCraftSaltIAlt6", <harvestcraft:saltitem>, [[clayWaterBucket.transformReplace(<ceramics:clay_bucket>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>), ic2WaterBucket.transformReplace(<ic2:fluid_cell>)], [null, <harvestcraft:wovencottonitem>, null], [null, <harvestcraft:potitem>.reuse(), null]]);

val waterBucketOptions = <ceramics:clay_bucket>.withTag({fluids: {FluidName: "water", Amount: 1000}}) | <ic2:fluid_cell>.withTag({Fluid: {FluidName: "water", Amount: 1000}}) | <minecraft:water_bucket>;
recipes.removeByRecipeName("harvestcraft:freshwateritem_minecraft_water_bucket");
recipes.addShapeless("HarvestCraftFreshWater", <harvestcraft:freshwateritem> * 6, [waterBucketOptions]);

// Remove Water Filter
recipes.remove(<harvestcraft:waterfilter>);
mods.jei.JEI.removeAndHide(<harvestcraft:waterfilter>);