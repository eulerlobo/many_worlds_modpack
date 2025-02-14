#priority 98

import crafttweaker.item.IItemStack;
import crafttweaker.item.IIngredient;
import crafttweaker.text.ITextComponent;
import crafttweaker.item.ITooltipFunction;
import mods.thaumcraft.SalisMundus;
import mods.thaumcraft.ArcaneWorkbench;

val oreDustPsi = <ore:dustPsi>;
val oreDustEnergium = <ore:dustEnergium>;
val oreGemValonite = <ore:gemValonite>;
val oreGemJade = <ore:gemJade>;
val oreGemRuby = <ore:gemRuby>;
val oreGemSapphire = <ore:gemSapphire>;
val oreGemPsi = <ore:gemPsi>;
val oreIngotIron = <ore:ingotIron>;
val oreIngotGold = <ore:ingotGold>;
val oreIngotPsi = <ore:ingotPsi>;
val oreIngotEbonyPsi = <ore:ingotEbonyPsi>;
val oreIngotIvoryPsi = <ore:ingotIvoryPsi>;
val oreIngotThaumium = <ore:ingotThaumium>;
val oreIngotBrass = <ore:ingotBrass>;
val oreStickWood = <ore:stickWood>;

val orePlateSilver = <ore:plateSilver>;
val orePlateBrass = <ore:plateBrass>;
val orePlateThaumium = <ore:plateThaumium>;
val orePlateSignalum = <ore:plateSignalum>;
val orePlateElectrum = <ore:plateElectrum>;
val orePlateEnderium = <ore:plateEnderium>;

val ironBarrel = <techguns:itemshared:38>;
val ironReceiver = <techguns:itemshared:33>;
val morphicResonator = <thaumcraft:morphic_resonator>;

val emptyColorizer = <rpsideas:empty_colorizer>;
val universalFluidCell = <ic2:fluid_cell>;
val oreItemWaterBucket = <ore:itemWaterBucket>;

//Convert Arcane Workbench in CAD Assembler
// <psi:cad_assembler>.addTooltip(format.gray("Hold ") + format.aqua("SHIFT") + format.gray(" for more information"));
// <psi:cad_assembler>.addShiftTooltip(format.aqua("Use Salis Mundus in a Arcane Workbench to create an CAD Assembler"));
<psi:cad_assembler>.addShiftTooltip(function (item) {
  // return "Use Salis Mundus in a Arcane Workbench to create an CAD Assembler";
  return "§bUse Salis Mundus in a Arcane Workbench to create an CAD Assembler";
}, function (item) {
  // return "Hold SHIFT for more information";
  return "§7Hold §bSHIFT §7for more information";
});
recipes.remove(<psi:cad_assembler>);
SalisMundus.addSingleConversion(<thaumcraft:arcane_workbench>, <psi:cad_assembler>);

//Remove some items
mods.jei.JEI.removeAndHide(<psicosts:psi_hypostim>);
mods.jei.JEI.removeAndHide(<rpsideas:gauss_rifle>);
mods.jei.JEI.removeAndHide(<rpsideas:flash_ring>);

//Remap CAD Assembly craft
recipes.remove(<psi:cad_assembly>);
ArcaneWorkbench.registerShapedRecipe("psi_iron_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <psi:cad_assembly>, [[ironBarrel, oreIngotIron, oreIngotIron], [oreGemJade, oreGemValonite, morphicResonator], [oreIngotIron, oreIngotIron, ironReceiver]]);

recipes.remove(<psi:cad_assembly:1>);
ArcaneWorkbench.registerShapedRecipe("psi_gold_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <psi:cad_assembly:1>, [[ironBarrel, oreIngotGold, oreIngotGold], [oreGemJade, oreGemValonite, morphicResonator], [oreIngotGold, oreIngotGold, ironReceiver]]);

recipes.remove(<psi:cad_assembly:2>);
ArcaneWorkbench.registerShapedRecipe("psi_psimetal_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <psi:cad_assembly:2>, [[ironBarrel, oreIngotPsi, oreIngotPsi], [oreGemJade, oreGemValonite, morphicResonator], [oreIngotPsi, oreIngotPsi, ironReceiver]]);

recipes.remove(<psi:cad_assembly:3>);
ArcaneWorkbench.registerShapedRecipe("psi_ebony_psimetal_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <psi:cad_assembly:3>, [[ironBarrel, oreIngotEbonyPsi, oreIngotEbonyPsi], [oreGemJade, oreGemValonite, morphicResonator], [oreIngotEbonyPsi, oreIngotEbonyPsi, ironReceiver]]);

recipes.remove(<rpsideas:overvolted_cad_assembly>);
ArcaneWorkbench.registerShapedRecipe("psi_overvolted_ebony_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <rpsideas:overvolted_cad_assembly>, [[ironBarrel, oreIngotEbonyPsi, oreIngotEbonyPsi], [oreGemRuby, oreGemValonite, morphicResonator], [oreIngotEbonyPsi, oreIngotEbonyPsi, ironReceiver]]);

recipes.remove(<rpsideas:undervolted_cad_assembly>);
ArcaneWorkbench.registerShapedRecipe("psi_undervolted_ebony_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <rpsideas:undervolted_cad_assembly>, [[ironBarrel, oreIngotEbonyPsi, oreIngotEbonyPsi], [oreGemSapphire, oreGemValonite, morphicResonator], [oreIngotEbonyPsi, oreIngotEbonyPsi, ironReceiver]]);

recipes.remove(<psi:cad_assembly:4>);
ArcaneWorkbench.registerShapedRecipe("psi_ivory_psimetal_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <psi:cad_assembly:4>, [[ironBarrel, oreIngotIvoryPsi, oreIngotIvoryPsi], [oreGemJade, oreGemValonite, morphicResonator], [oreIngotIvoryPsi, oreIngotIvoryPsi, ironReceiver]]);

recipes.remove(<rpsideas:overclocked_cad_assembly>);
ArcaneWorkbench.registerShapedRecipe("psi_overclocked_ivory_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <rpsideas:overclocked_cad_assembly>, [[ironBarrel, oreIngotIvoryPsi, oreIngotIvoryPsi], [oreGemRuby, oreGemValonite, morphicResonator], [oreIngotIvoryPsi, oreIngotIvoryPsi, ironReceiver]]);

recipes.remove(<rpsideas:underclocked_cad_assembly>);
ArcaneWorkbench.registerShapedRecipe("psi_underclocked_ivory_cad_assembly", "", 150, [<aspect:aer> * 4, <aspect:ignis> * 4, <aspect:terra> * 4, <aspect:aqua> * 4, <aspect:perditio> * 4, <aspect:ordo> * 4], <rpsideas:underclocked_cad_assembly>, [[ironBarrel, oreIngotIvoryPsi, oreIngotIvoryPsi], [oreGemSapphire, oreGemValonite, morphicResonator], [oreIngotIvoryPsi, oreIngotIvoryPsi, ironReceiver]]);

//Remap CAD Core
recipes.remove(<psi:cad_core>);
ArcaneWorkbench.registerShapedRecipe("psi_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <psi:cad_core>, [[null, oreIngotThaumium, null], [oreIngotThaumium, oreDustPsi, oreIngotThaumium], [null, oreIngotThaumium, null]]);

recipes.remove(<psi:cad_core:1>);
ArcaneWorkbench.registerShapedRecipe("psi_overclocked_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <psi:cad_core:1>, [[null, oreIngotPsi, null], [oreIngotPsi, <psi:cad_core>, oreIngotPsi], [null, oreIngotPsi, null]]);

recipes.remove(<psi:cad_core:3>);
ArcaneWorkbench.registerShapedRecipe("psi_hyperclocked_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <psi:cad_core:3>, [[oreGemPsi, oreIngotPsi, oreGemPsi], [oreIngotPsi, <psi:cad_core:1>, oreIngotPsi], [oreGemPsi, oreIngotPsi, oreGemPsi]]);

recipes.remove(<psi:cad_core:2>);
ArcaneWorkbench.registerShapedRecipe("psi_conductive_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <psi:cad_core:2>, [[oreIngotPsi, oreIngotThaumium, oreIngotPsi], [oreIngotThaumium, oreDustPsi, oreIngotThaumium], [oreIngotPsi, oreIngotThaumium, oreIngotPsi]]);

recipes.remove(<psi:cad_core:4>);
ArcaneWorkbench.registerShapedRecipe("psi_radiative_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <psi:cad_core:4>, [[oreGemPsi, oreIngotThaumium, oreGemPsi], [oreIngotThaumium, oreDustPsi, oreIngotThaumium], [oreGemPsi, oreIngotThaumium, oreGemPsi]]);

recipes.remove(<rpsideas:virtual_thread_cad_core>);
ArcaneWorkbench.registerShapedRecipe("psi_virtual_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <rpsideas:virtual_thread_cad_core>, [[oreIngotPsi, oreIngotThaumium, oreIngotPsi], [oreIngotThaumium, oreGemPsi, oreIngotThaumium], [oreIngotPsi, oreIngotThaumium, oreIngotPsi]]);

recipes.remove(<rpsideas:hyperthreaded_cad_core>);
ArcaneWorkbench.registerShapedRecipe("psi_hyperthreaded_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <rpsideas:hyperthreaded_cad_core>, [[oreGemPsi, oreIngotPsi, oreGemPsi], [oreIngotPsi, <rpsideas:virtual_thread_cad_core>, oreIngotPsi], [oreGemPsi, oreIngotPsi, oreGemPsi]]);

recipes.remove(<rpsideas:optimized_cad_core>);
ArcaneWorkbench.registerShapedRecipe("psi_optimized_cad_core", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <rpsideas:optimized_cad_core>, [[oreIngotPsi, oreIngotThaumium, oreGemPsi], [oreIngotThaumium, oreDustPsi, oreIngotThaumium], [oreGemPsi, oreIngotThaumium, oreIngotPsi]]);

//Remap CAD Socket
recipes.remove(<psi:cad_socket>);
ArcaneWorkbench.registerShapedRecipe("psi_cad_socket", "", 20, [<aspect:perditio>, <aspect:ordo>], <psi:cad_socket>, [[orePlateBrass, orePlateThaumium, null], [orePlateThaumium, oreDustPsi, orePlateThaumium], [null, orePlateThaumium, orePlateBrass]]);

recipes.remove(<psi:cad_socket:1>);
ArcaneWorkbench.registerShapedRecipe("psi_signaling_cad_socket", "", 20, [<aspect:perditio>, <aspect:ordo>], <psi:cad_socket:1>, [[orePlateBrass, oreIngotPsi, null], [<psi:cad_socket>, oreDustPsi, <psi:cad_socket>], [null, oreIngotPsi, orePlateBrass]]);

recipes.remove(<psi:cad_socket:2>);
ArcaneWorkbench.registerShapedRecipe("psi_large_cad_socket", "", 20, [<aspect:perditio>, <aspect:ordo>], <psi:cad_socket:2>, [[orePlateThaumium, oreIngotPsi, null], [<psi:cad_socket>, oreGemPsi, <psi:cad_socket>], [null, oreIngotPsi, orePlateThaumium]]);

recipes.remove(<psi:cad_socket:4>);
ArcaneWorkbench.registerShapedRecipe("psi_huge_cad_socket", "", 20, [<aspect:perditio>, <aspect:ordo>], <psi:cad_socket:4>, [[orePlateThaumium, oreIngotPsi, null], [<psi:cad_socket:2>, oreGemPsi, <psi:cad_socket:2>], [null, oreIngotPsi, orePlateThaumium]]);

recipes.remove(<rpsideas:wide_socket>);
ArcaneWorkbench.registerShapedRecipe("psi_wide_cad_socket", "", 20, [<aspect:perditio>, <aspect:ordo>], <rpsideas:wide_socket>, [[orePlateThaumium, orePlateBrass, oreIngotPsi], [orePlateBrass, oreIngotPsi, oreDustPsi], [oreIngotPsi, oreDustPsi, null]]);

recipes.remove(<psi:cad_socket:3>);
ArcaneWorkbench.registerShapedRecipe("psi_transmissive_cad_socket", "", 20, [<aspect:perditio>, <aspect:ordo>], <psi:cad_socket:3>, [[orePlateThaumium, oreIngotPsi, null], [<rpsideas:wide_socket>, oreGemPsi, <rpsideas:wide_socket>], [null, oreIngotPsi, orePlateThaumium]]);

//Remap CAD Battery
recipes.remove(<psi:cad_battery>);
ArcaneWorkbench.registerShapedRecipe("psi_cad_battery", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:cad_battery>, [[orePlateThaumium, oreDustPsi, orePlateThaumium], [oreDustPsi, oreDustEnergium, oreDustPsi], [orePlateThaumium, oreDustPsi, orePlateThaumium]]);

recipes.remove(<psi:cad_battery:1>);
ArcaneWorkbench.registerShapedRecipe("psi_extended_cad_battery", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:cad_battery:1>, [[orePlateThaumium, oreDustEnergium, null], [oreIngotPsi, <psi:cad_battery>, oreIngotPsi], [null, oreDustEnergium, orePlateThaumium]]);

recipes.remove(<psi:cad_battery:2>);
ArcaneWorkbench.registerShapedRecipe("psi_ultradense_cad_battery", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:cad_battery:2>, [[orePlateThaumium, oreDustEnergium, null], [oreGemPsi, <psi:cad_battery:1>, oreGemPsi], [null, oreDustEnergium, orePlateThaumium]]);

recipes.remove(<rpsideas:unstable_battery>);
ArcaneWorkbench.registerShapedRecipe("psi_unstable_cad_battery", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <rpsideas:unstable_battery>, [[orePlateThaumium, oreDustEnergium, oreIngotEbonyPsi], [oreGemPsi, <psi:cad_battery:2>, oreGemPsi], [oreIngotEbonyPsi, oreDustEnergium, orePlateThaumium]]);

recipes.remove(<rpsideas:twinflow_battery>);
ArcaneWorkbench.registerShapedRecipe("psi_twinflow_cad_battery", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <rpsideas:twinflow_battery>, [[orePlateThaumium, oreDustEnergium, oreIngotIvoryPsi], [oreGemPsi, <psi:cad_battery:2>, oreGemPsi], [oreIngotIvoryPsi, oreDustEnergium, orePlateThaumium]]);

recipes.remove(<rpsideas:shielded_battery>);
ArcaneWorkbench.registerShapedRecipe("psi_shielded_cad_battery", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <rpsideas:shielded_battery>, [[orePlateThaumium, oreIngotEbonyPsi, oreDustPsi], [oreGemPsi, <psi:cad_battery:2>, oreGemPsi], [oreDustPsi, oreIngotEbonyPsi, orePlateThaumium]]);

recipes.remove(<rpsideas:battlecaster>);
ArcaneWorkbench.registerShapedRecipe("psi_battlecaster", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <rpsideas:battlecaster>, [[orePlateThaumium, orePlateBrass, orePlateThaumium], [oreDustPsi, oreIngotPsi, oreDustPsi], [orePlateThaumium, orePlateBrass, orePlateThaumium]]);

//Remap all CAD Colorizer
recipes.removeByRecipeName("rpsideas:empty_to_liquid");
recipes.removeByRecipeName("rpsideas:liquid_colorizer");
recipes.removeByRecipeName("rpsideas:empty_colorizer");
recipes.removeByRecipeName("psi:cad_colorizer__1");
recipes.removeByRecipeName("psi:cad_colorizer__2");
recipes.removeByRecipeName("psi:cad_colorizer__3");
recipes.removeByRecipeName("psi:cad_colorizer__4");
recipes.removeByRecipeName("psi:cad_colorizer__5");
recipes.removeByRecipeName("psi:cad_colorizer__6");
recipes.removeByRecipeName("psi:cad_colorizer__7");
recipes.removeByRecipeName("psi:cad_colorizer__8");
recipes.removeByRecipeName("psi:cad_colorizer__9");
recipes.removeByRecipeName("psi:cad_colorizer__10");
recipes.removeByRecipeName("psi:cad_colorizer__11");
recipes.removeByRecipeName("psi:cad_colorizer__12");
recipes.removeByRecipeName("psi:cad_colorizer__13");
recipes.removeByRecipeName("psi:cad_colorizer__14");
recipes.removeByRecipeName("psi:cad_colorizer__15");
recipes.removeByRecipeName("psi:cad_colorizer__16");
recipes.remove(<rpsideas:liquid_colorizer>);
recipes.addShaped("PSILiquidInkCadColorizer", <rpsideas:liquid_colorizer>, [[null, oreItemWaterBucket, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);

recipes.addShaped("PSIEmptyColorizer", emptyColorizer, [[null, orePlateThaumium, null], [oreDustPsi, universalFluidCell, oreDustPsi], [null, orePlateThaumium, null]]);
recipes.addShaped("PSIWhiteColorizer", <psi:cad_colorizer_>, [[null, <ore:dyeWhite>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIOrangeColorizer", <psi:cad_colorizer_:1>, [[null, <ore:dyeOrange>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIMagentaColorizer", <psi:cad_colorizer_:2>, [[null, <ore:dyeMagenta>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSILightBlueColorizer", <psi:cad_colorizer_:3>, [[null, <ore:dyeLightBlue>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIYellowColorizer", <psi:cad_colorizer_:4>, [[null, <ore:dyeYellow>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSILimeColorizer", <psi:cad_colorizer_:5>, [[null, <ore:dyeLime>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIPinkColorizer", <psi:cad_colorizer_:6>, [[null, <ore:dyePink>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIGrayColorizer", <psi:cad_colorizer_:7>, [[null, <ore:dyeGray>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSILightGrayColorizer", <psi:cad_colorizer_:8>, [[null, <ore:dyeLightGray>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSICyanColorizer", <psi:cad_colorizer_:9>, [[null, <ore:dyeCyan>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIPurpleColorizer", <psi:cad_colorizer_:10>, [[null, <ore:dyePurple>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIBlueColorizer", <psi:cad_colorizer_:11>, [[null, <ore:dyeBlue>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIBrownColorizer", <psi:cad_colorizer_:12>, [[null, <ore:dyeBrown>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIGreenColorizer", <psi:cad_colorizer_:13>, [[null, <ore:dyeGreen>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIRedColorizer", <psi:cad_colorizer_:14>, [[null, <ore:dyeRed>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIBlackColorizer", <psi:cad_colorizer_:15>, [[null, <ore:dyeBlack>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIFullSpectrumColorizer", <psi:cad_colorizer_:16>, [[<ore:crystalsPrismarine>, <openlights:prismaticpaste>, <ore:crystalsPrismarine>], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);

mods.jei.JEI.removeAndHide(<psi:cad_colorizer_:17>);

//Remap all Bullets
recipes.remove(<psi:spell_bullet>);
ArcaneWorkbench.registerShapedRecipe("psi_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet>, [[null, null, orePlateBrass], [oreDustPsi, orePlateThaumium, null], [orePlateThaumium, oreDustPsi, null]]);
recipes.remove(<psi:spell_bullet:2>);
ArcaneWorkbench.registerShapedRecipe("psi_project_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet:2>, [[null, null, orePlateBrass], [oreDustPsi, orePlateThaumium, null], [orePlateThaumium, oreDustPsi, oreDustPsi]]);
recipes.remove(<psi:spell_bullet:4>);
ArcaneWorkbench.registerShapedRecipe("psi_loopcast_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet:4>, [[orePlateThaumium, oreDustPsi, oreIngotBrass], [oreDustPsi, oreIngotThaumium, oreDustPsi], [oreIngotPsi, oreDustPsi, orePlateThaumium]]);
recipes.remove(<psi:spell_bullet:6>);
ArcaneWorkbench.registerShapedRecipe("psi_circle_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet:6>, [[orePlateThaumium, oreDustPsi, oreIngotBrass], [oreDustPsi, oreIngotThaumium, oreDustPsi], [oreGemPsi, oreDustPsi, orePlateThaumium]]);
recipes.remove(<psi:spell_bullet:8>);
ArcaneWorkbench.registerShapedRecipe("psi_grenade_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet:8>, [[oreDustPsi, orePlateThaumium, orePlateThaumium], [orePlateThaumium, oreDustPsi, orePlateThaumium], [orePlateThaumium, orePlateThaumium, oreDustPsi]]);
recipes.remove(<psi:spell_bullet:10>);
ArcaneWorkbench.registerShapedRecipe("psi_charge_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet:10>, [[null, orePlateThaumium, null], [oreDustPsi, null, oreIngotPsi], [null, <psi:spell_bullet:8>, null]]);
recipes.remove(<psi:spell_bullet:12>);
ArcaneWorkbench.registerShapedRecipe("psi_mine_spell_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_bullet:12>, [[orePlateBrass, null, null], [null, oreDustPsi, null], [null, null, <psi:spell_bullet:10>]]);
recipes.remove(<psi:spell_drive>);
ArcaneWorkbench.registerShapedRecipe("psi_spell_drive", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:spell_drive>, [[null, oreIngotPsi, null], [orePlateThaumium, <psi:spell_bullet>, orePlateThaumium], [null, oreIngotPsi, null]]);
recipes.remove(<psi:detonator>);
ArcaneWorkbench.registerShapedRecipe("psi_detonator", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:detonator>, [[orePlateBrass, orePlateThaumium, orePlateBrass], [orePlateThaumium, oreDustPsi, orePlateThaumium], [orePlateBrass, <ic2:frequency_transmitter>, orePlateBrass]]);
recipes.remove(<psi:exosuit_controller>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_controller", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <psi:exosuit_controller>, [[oreDustPsi, orePlateThaumium, oreDustPsi], [orePlateThaumium, <computronics:portable_tape_drive>, orePlateThaumium], [oreIngotPsi, orePlateThaumium, oreIngotPsi]]);
recipes.remove(<rpsideas:keypad>);
ArcaneWorkbench.registerShapedRecipe("psi_keypad", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:keypad>, [[oreGemPsi, orePlateThaumium, oreGemPsi], [orePlateThaumium, <computronics:portable_tape_drive>, orePlateThaumium], [oreIngotEbonyPsi, orePlateThaumium, oreIngotEbonyPsi]]);
recipes.remove(<psi:exosuit_sensor>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_light_sensor", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:exosuit_sensor>, [[orePlateThaumium, oreIngotPsi, orePlateThaumium], [null, <projectred-integration:gate:15>, oreDustPsi], [orePlateThaumium, oreIngotPsi, orePlateThaumium]]);
recipes.remove(<psi:exosuit_sensor:1>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_water_sensor", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:exosuit_sensor:1>, [[orePlateThaumium, oreIngotPsi, orePlateThaumium], [null, <projectred-integration:gate:16>, oreDustPsi], [orePlateThaumium, oreIngotPsi, orePlateThaumium]]);
recipes.remove(<psi:exosuit_sensor:2>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_heat_sensor", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:exosuit_sensor:2>, [[orePlateThaumium, oreIngotPsi, orePlateThaumium], [<toughasnails:temperature_coil:1>, oreDustPsi, <toughasnails:temperature_coil>], [orePlateThaumium, oreIngotPsi, orePlateThaumium]]);
recipes.remove(<psi:exosuit_sensor:3>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_stress_sensor", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <psi:exosuit_sensor:3>, [[orePlateThaumium, oreIngotPsi, orePlateThaumium], [null, <rftools:sensor_block>, oreDustPsi], [orePlateThaumium, oreIngotPsi, orePlateThaumium]]);
recipes.remove(<rpsideas:trigger_sensor>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_detonator_sensor", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <rpsideas:trigger_sensor>, [[orePlateThaumium, oreIngotPsi, orePlateThaumium], [null, <ic2:frequency_transmitter>, oreDustPsi], [orePlateThaumium, oreIngotPsi, orePlateThaumium]]);
recipes.remove(<rpsideas:biotic_sensor>);
ArcaneWorkbench.registerShapedRecipe("psi_exosuit_biotic_sensor", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <rpsideas:biotic_sensor>, [[orePlateThaumium, oreIngotPsi, orePlateThaumium], [null, <opencomputers:motionsensor>, oreDustPsi], [orePlateThaumium, oreIngotPsi, orePlateThaumium]]);

//Remap some blocks and tools
recipes.remove(<psi:psi_decorative:3>);
recipes.addShaped("PSIDarkPsimetalBlock", <psi:psi_decorative:3> * 4, [[oreIngotEbonyPsi, oreIngotEbonyPsi, oreIngotEbonyPsi], [oreIngotEbonyPsi, oreIngotPsi, oreIngotEbonyPsi], [oreIngotEbonyPsi, oreIngotEbonyPsi, oreIngotEbonyPsi]]);
recipes.remove(<psi:psi_decorative:5>);
recipes.addShaped("PSIBrightPsimetalBlock", <psi:psi_decorative:5> * 4, [[oreIngotIvoryPsi, oreIngotIvoryPsi, oreIngotIvoryPsi], [oreIngotIvoryPsi, oreIngotPsi, oreIngotIvoryPsi], [oreIngotIvoryPsi, oreIngotIvoryPsi, oreIngotIvoryPsi]]);
recipes.remove(<psi:vector_ruler>);
recipes.addShaped("PSIVectorRule", <psi:vector_ruler>, [[oreDustPsi, null, null], [null, oreIngotIron, null], [null, null, <openblocks:pedometer>]]);

recipes.removeByRecipeName("psi:psimetal_shovel");
recipes.removeByRecipeName("psi:psimetal_pickaxe");
recipes.removeByRecipeName("psi:psimetal_axe");
recipes.removeByRecipeName("psi:psimetal_sword");
recipes.addShaped("PSImetalShovel", <psi:psimetal_shovel>, [[null, oreIngotPsi, null], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIMetalPickaxe", <psi:psimetal_pickaxe>, [[oreIngotPsi, oreIngotPsi, oreIngotPsi], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIMetalAxe", <psi:psimetal_axe>, [[oreIngotPsi, oreIngotPsi, null], [oreIngotPsi, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIMetalSword", <psi:psimetal_sword>, [[null, oreIngotPsi, null], [null, oreIngotPsi, null], [null, oreStickWood, null]]);

recipes.removeByRecipeName("rpsideas:ebony_shovel");
recipes.removeByRecipeName("rpsideas:ebony_pickaxe");
recipes.removeByRecipeName("rpsideas:ebony_axe");
recipes.removeByRecipeName("rpsideas:ebony_sword");
recipes.addShaped("PSIEbonyShovel", <rpsideas:ebony_shovel>, [[null, oreIngotEbonyPsi, null], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIEbonyPickaxe", <rpsideas:ebony_pickaxe>, [[oreIngotEbonyPsi, oreIngotEbonyPsi, oreIngotEbonyPsi], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIEbonyAxe", <rpsideas:ebony_axe>, [[oreIngotEbonyPsi, oreIngotEbonyPsi, null], [oreIngotEbonyPsi, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIEbonySword", <rpsideas:ebony_sword>, [[null, oreIngotEbonyPsi, null], [null, oreIngotEbonyPsi, null], [null, oreStickWood, null]]);

recipes.removeByRecipeName("rpsideas:ivory_shovel");
recipes.removeByRecipeName("rpsideas:ivory_pickaxe");
recipes.removeByRecipeName("rpsideas:ivory_axe");
recipes.removeByRecipeName("rpsideas:ivory_sword");
recipes.addShaped("PSIIvoryShovel", <rpsideas:ivory_shovel>, [[null, oreIngotIvoryPsi, null], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIIvoryPickaxe", <rpsideas:ivory_pickaxe>, [[oreIngotIvoryPsi, oreIngotIvoryPsi, oreIngotIvoryPsi], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIIvoryAxe", <rpsideas:ivory_axe>, [[oreIngotIvoryPsi, oreIngotIvoryPsi, null], [oreIngotIvoryPsi, oreStickWood, null], [null, oreStickWood, null]]);
recipes.addShaped("PSIIvorySword", <rpsideas:ivory_sword>, [[null, oreIngotIvoryPsi, null], [null, oreIngotIvoryPsi, null], [null, oreStickWood, null]]);

recipes.removeByRecipeName("rpsideas:ivory_helmet");
recipes.removeByRecipeName("rpsideas:ebony_helmet");
recipes.addShaped("PSIIvoryHelmet", <rpsideas:ivory_helmet>, [[null, null, null], [oreGemPsi, oreIngotIvoryPsi, oreGemPsi], [oreIngotIvoryPsi, null, oreIngotIvoryPsi]]);
recipes.addShaped("PSIEbonyHelmet", <rpsideas:ebony_helmet>, [[null, null, null], [oreGemPsi, oreIngotEbonyPsi, oreGemPsi], [oreIngotEbonyPsi, null, oreIngotEbonyPsi]]);

recipes.removeByRecipeName("rpsideas:ivory_chestplate");
recipes.removeByRecipeName("rpsideas:ebony_chestplate");
recipes.addShaped("PSIIvoryChestplate", <rpsideas:ivory_chestplate>, [[oreIngotIvoryPsi, null, oreIngotIvoryPsi], [oreGemPsi, oreIngotIvoryPsi, oreGemPsi], [oreIngotIvoryPsi, oreIngotIvoryPsi, oreIngotIvoryPsi]]);
recipes.addShaped("PSIEbonyChestplate", <rpsideas:ebony_chestplate>, [[oreIngotEbonyPsi, null, oreIngotEbonyPsi], [oreGemPsi, oreIngotEbonyPsi, oreGemPsi], [oreIngotEbonyPsi, oreIngotEbonyPsi, oreIngotEbonyPsi]]);

recipes.removeByRecipeName("rpsideas:ivory_leggings");
recipes.removeByRecipeName("rpsideas:ebony_leggings");
recipes.addShaped("PSIIvoryLeggings", <rpsideas:ivory_leggings>, [[oreGemPsi, oreIngotIvoryPsi, oreGemPsi], [oreIngotIvoryPsi, null, oreIngotIvoryPsi], [oreIngotIvoryPsi, null, oreIngotIvoryPsi]]);
recipes.addShaped("PSIEbonyLeggings", <rpsideas:ebony_leggings>, [[oreGemPsi, oreIngotEbonyPsi, oreGemPsi], [oreIngotEbonyPsi, null, oreIngotEbonyPsi], [oreIngotEbonyPsi, null, oreIngotEbonyPsi]]);

recipes.removeByRecipeName("rpsideas:ivory_boots");
recipes.removeByRecipeName("rpsideas:ebony_boots");
recipes.addShaped("PSIIvoryBoots", <rpsideas:ivory_boots>, [[null, null, null], [oreGemPsi, null, oreGemPsi], [oreIngotIvoryPsi, null, oreIngotIvoryPsi]]);
recipes.addShaped("PSIEbonyBoots", <rpsideas:ebony_boots>, [[null, null, null], [oreGemPsi, null, oreGemPsi], [oreIngotEbonyPsi, null, oreIngotEbonyPsi]]);

recipes.remove(<psicosts:psi_cell>);
recipes.addShaped("PSICell", <psicosts:psi_cell>, [[oreGemPsi, oreDustPsi, orePlateSilver], [oreDustEnergium, <thaumcraft:vis_resonator>, oreDustEnergium], [orePlateSilver, oreDustPsi, oreGemPsi]]);
recipes.remove(<psicosts:psi_cell:1>);
recipes.addShaped("PSI0Cell", <psicosts:psi_cell:1>, [[oreGemPsi, <psicosts:psi_cell>, orePlateSignalum], [<psicosts:psi_cell>, oreDustEnergium, <psicosts:psi_cell>], [orePlateSignalum, <psicosts:psi_cell>, oreGemPsi]]);
recipes.remove(<psicosts:psi_cell:2>);
recipes.addShaped("PSIDyneCell", <psicosts:psi_cell:2>, [[oreDustEnergium, oreGemPsi, orePlateElectrum], [<psicosts:psi_cell:1>, <psicosts:psi_cell:1>, <psicosts:psi_cell:1>], [orePlateElectrum, oreGemPsi, oreDustEnergium]]);
recipes.remove(<psicosts:psi_cell:3>);
recipes.addShaped("PSIForceCell", <psicosts:psi_cell:3>, [[orePlateThaumium, oreDustEnergium, orePlateEnderium], [<psicosts:psi_cell:2>, <psicosts:psi_cell:2>, <psicosts:psi_cell:2>], [orePlateEnderium, oreDustEnergium, orePlateThaumium]]);

recipes.remove(<rpsideas:psimetal_rod>);
recipes.addShaped("PSIMetalRod", <rpsideas:psimetal_rod>, [[null, null, oreIngotIron], [null, oreIngotIron, oreGemPsi], [oreStickWood, null, oreIngotPsi]]);
recipes.remove(<rpsideas:ivory_rod>);
recipes.addShaped("PSIIvoryRod", <rpsideas:ivory_rod>, [[null, null, oreIngotIvoryPsi], [null, oreIngotIvoryPsi, oreGemPsi], [oreStickWood, null, oreIngotPsi]]);
recipes.remove(<rpsideas:ebony_rod>);
recipes.addShaped("PSIEbonyRod", <rpsideas:ebony_rod>, [[null, null, oreIngotEbonyPsi], [null, oreIngotEbonyPsi, oreGemPsi], [oreStickWood, null, oreIngotPsi]]);

recipes.remove(<rpsideas:psimetal_shears>);
recipes.addShaped("PSIMetalShears", <rpsideas:psimetal_shears>, [[null, oreIngotPsi, null], [oreIngotPsi, oreGemPsi, null], [null, null, null]]);
recipes.remove(<rpsideas:ivory_shears>);
recipes.addShaped("PSIIvoryFlowshears", <rpsideas:ivory_shears>, [[<rpsideas:psimetal_shears>, oreIngotIvoryPsi, null], [oreIngotIvoryPsi, oreGemPsi, null], [null, null, null]]);
recipes.remove(<rpsideas:ebony_shears>);
recipes.addShaped("PSIEbonyFlowshears", <rpsideas:ebony_shears>, [[<rpsideas:psimetal_shears>, oreIngotEbonyPsi, null], [oreIngotEbonyPsi, oreGemPsi, null], [null, null, null]]);

recipes.remove(<rpsideas:psimetal_hoe>);
recipes.addShaped("PSIMetalHoe", <rpsideas:psimetal_hoe>, [[oreIngotPsi, oreGemPsi, null], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.remove(<rpsideas:ebony_hoe>);
recipes.addShaped("PSIEbonyHoe", <rpsideas:ebony_hoe>, [[oreIngotEbonyPsi, oreGemPsi, null], [null, oreStickWood, null], [null, oreStickWood, null]]);
recipes.remove(<rpsideas:ivory_hoe>);
recipes.addShaped("PSIIvoryHoe", <rpsideas:ivory_hoe>, [[oreIngotIvoryPsi, oreGemPsi, null], [null, oreStickWood, null], [null, oreStickWood, null]]);

recipes.remove(<rpsideas:inline_caster>);
ArcaneWorkbench.registerShapedRecipe("psi_inline_caster", "", 150, [<aspect:ordo>, <aspect:perditio>], <rpsideas:inline_caster>, [[null, oreIngotPsi, null], [oreIngotPsi, oreGemPsi, oreDustPsi], [null, oreDustPsi, <rpsideas:wide_socket>]]);

recipes.remove(<rpsideas:psi_cuffs>);
ArcaneWorkbench.registerShapedRecipe("psi_psi_cuffs", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:psi_cuffs>, [[null, oreDustPsi, null], [oreIngotEbonyPsi, morphicResonator, oreIngotEbonyPsi], [null, oreDustPsi, null]]);

recipes.remove(<rpsideas:gauss_bullet>);
ArcaneWorkbench.registerShapedRecipe("psi_gauss_bullet", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:gauss_bullet>, [[null, null, orePlateThaumium], [oreDustPsi, orePlateBrass, null], [orePlateBrass, oreDustPsi, null]]);

recipes.remove(<rpsideas:magazine>);
ArcaneWorkbench.registerShapedRecipe("psi_spell_magazine_1", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:magazine>.withTag({socket: {id: "rpsideas:wide_socket", Count: 1 as byte, Damage: 0 as short}}), [[null, oreIngotPsi, null], [oreIngotPsi, <rpsideas:wide_socket>, oreIngotPsi], [null, <psi:spell_drive>, null]]);
ArcaneWorkbench.registerShapedRecipe("psi_spell_magazine_2", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:magazine>.withTag({socket: {id: "psi:cad_socket", Count: 1 as byte, Damage: 0 as short}}), [[null, oreIngotPsi, null], [oreIngotPsi, <psi:cad_socket>, oreIngotPsi], [null, <psi:spell_drive>, null]]);
ArcaneWorkbench.registerShapedRecipe("psi_spell_magazine_3", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:magazine>.withTag({socket: {id: "psi:cad_socket", Count: 1 as byte, Damage: 1 as short}}), [[null, oreIngotPsi, null], [oreIngotPsi, <psi:cad_socket:1>, oreIngotPsi], [null, <psi:spell_drive>, null]]);
ArcaneWorkbench.registerShapedRecipe("psi_spell_magazine_4", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:magazine>.withTag({socket: {id: "psi:cad_socket", Count: 1 as byte, Damage: 2 as short}}), [[null, oreIngotPsi, null], [oreIngotPsi, <psi:cad_socket:2>, oreIngotPsi], [null, <psi:spell_drive>, null]]);
ArcaneWorkbench.registerShapedRecipe("psi_spell_magazine_5", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:magazine>.withTag({socket: {id: "psi:cad_socket", Count: 1 as byte, Damage: 3 as short}}), [[null, oreIngotPsi, null], [oreIngotPsi, <psi:cad_socket:3>, oreIngotPsi], [null, <psi:spell_drive>, null]]);
ArcaneWorkbench.registerShapedRecipe("psi_spell_magazine_6", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:ordo>, <aspect:perditio>], <rpsideas:magazine>.withTag({socket: {id: "psi:cad_socket", Count: 1 as byte, Damage: 4 as short}}), [[null, oreIngotPsi, null], [oreIngotPsi, <psi:cad_socket:4>, oreIngotPsi], [null, <psi:spell_drive>, null]]);

//Psi Flow Plate Remap
recipes.remove(<psi:psi_decorative:4>);
recipes.addShapeless("psi_dark_flow_plate", <psi:psi_decorative:4>, [<psi:psi_decorative:3>, <projectred-core:resource_item:514>, oreDustPsi]);

recipes.remove(<rpsideas:dark_plate:*>);
recipes.addShapeless("psi_dark_plate_white", <rpsideas:dark_plate:0>, [<psi:psi_decorative:4>, <ore:dyeWhite>]);
recipes.addShapeless("psi_dark_plate_orange", <rpsideas:dark_plate:1>, [<psi:psi_decorative:4>, <ore:dyeOrange>]);
recipes.addShapeless("psi_dark_plate_magenta", <rpsideas:dark_plate:2>, [<psi:psi_decorative:4>, <ore:dyeMagenta>]);
recipes.addShapeless("psi_dark_plate_light_blue", <rpsideas:dark_plate:3>, [<psi:psi_decorative:4>, <ore:dyeLightBlue>]);
recipes.addShapeless("psi_dark_plate_yellow", <rpsideas:dark_plate:4>, [<psi:psi_decorative:4>, <ore:dyeYellow>]);
recipes.addShapeless("psi_dark_plate_lime", <rpsideas:dark_plate:5>, [<psi:psi_decorative:4>, <ore:dyeLime>]);
recipes.addShapeless("psi_dark_plate_pink", <rpsideas:dark_plate:6>, [<psi:psi_decorative:4>, <ore:dyePink>]);
recipes.addShapeless("psi_dark_plate_gray", <rpsideas:dark_plate:7>, [<psi:psi_decorative:4>, <ore:dyeGray>]);
recipes.addShapeless("psi_dark_plate_light_gray", <rpsideas:dark_plate:8>, [<psi:psi_decorative:4>, <ore:dyeLightGray>]);
recipes.addShapeless("psi_dark_plate_cyan", <rpsideas:dark_plate:9>, [<psi:psi_decorative:4>, <ore:dyeCyan>]);
recipes.addShapeless("psi_dark_plate_purple", <rpsideas:dark_plate:10>, [<psi:psi_decorative:4>, <ore:dyePurple>]);
recipes.addShapeless("psi_dark_plate_blue", <rpsideas:dark_plate:11>, [<psi:psi_decorative:4>, <ore:dyeBlue>]);
recipes.addShapeless("psi_dark_plate_brown", <rpsideas:dark_plate:12>, [<psi:psi_decorative:4>, <ore:dyeBrown>]);
recipes.addShapeless("psi_dark_plate_green", <rpsideas:dark_plate:13>, [<psi:psi_decorative:4>, <ore:dyeGreen>]);
recipes.addShapeless("psi_dark_plate_red", <rpsideas:dark_plate:14>, [<psi:psi_decorative:4>, <ore:dyeRed>]);
recipes.addShapeless("psi_dark_plate_black", <rpsideas:dark_plate:15>, [<psi:psi_decorative:4>, <ore:dyeBlack>]);

recipes.remove(<psi:psi_decorative:6>);
recipes.addShapeless("psi_bright_flow_plate", <psi:psi_decorative:6>, [<psi:psi_decorative:5>, <projectred-core:resource_item:513>, oreDustPsi]);

recipes.remove(<rpsideas:bright_plate:*>);
recipes.addShapeless("psi_bright_plate_white", <rpsideas:bright_plate:0>, [<psi:psi_decorative:6>, <ore:dyeWhite>]);
recipes.addShapeless("psi_bright_plate_orange", <rpsideas:bright_plate:1>, [<psi:psi_decorative:6>, <ore:dyeOrange>]);
recipes.addShapeless("psi_bright_plate_magenta", <rpsideas:bright_plate:2>, [<psi:psi_decorative:6>, <ore:dyeMagenta>]);
recipes.addShapeless("psi_bright_plate_light_blue", <rpsideas:bright_plate:3>, [<psi:psi_decorative:6>, <ore:dyeLightBlue>]);
recipes.addShapeless("psi_bright_plate_yellow", <rpsideas:bright_plate:4>, [<psi:psi_decorative:6>, <ore:dyeYellow>]);
recipes.addShapeless("psi_bright_plate_lime", <rpsideas:bright_plate:5>, [<psi:psi_decorative:6>, <ore:dyeLime>]);
recipes.addShapeless("psi_bright_plate_pink", <rpsideas:bright_plate:6>, [<psi:psi_decorative:6>, <ore:dyePink>]);
recipes.addShapeless("psi_bright_plate_gray", <rpsideas:bright_plate:7>, [<psi:psi_decorative:6>, <ore:dyeGray>]);
recipes.addShapeless("psi_bright_plate_light_gray", <rpsideas:bright_plate:8>, [<psi:psi_decorative:6>, <ore:dyeLightGray>]);
recipes.addShapeless("psi_bright_plate_cyan", <rpsideas:bright_plate:9>, [<psi:psi_decorative:6>, <ore:dyeCyan>]);
recipes.addShapeless("psi_bright_plate_purple", <rpsideas:bright_plate:10>, [<psi:psi_decorative:6>, <ore:dyePurple>]);
recipes.addShapeless("psi_bright_plate_blue", <rpsideas:bright_plate:11>, [<psi:psi_decorative:6>, <ore:dyeBlue>]);
recipes.addShapeless("psi_bright_plate_brown", <rpsideas:bright_plate:12>, [<psi:psi_decorative:6>, <ore:dyeBrown>]);
recipes.addShapeless("psi_bright_plate_green", <rpsideas:bright_plate:13>, [<psi:psi_decorative:6>, <ore:dyeGreen>]);
recipes.addShapeless("psi_bright_plate_red", <rpsideas:bright_plate:14>, [<psi:psi_decorative:6>, <ore:dyeRed>]);
recipes.addShapeless("psi_bright_plate_black", <rpsideas:bright_plate:15>, [<psi:psi_decorative:6>, <ore:dyeBlack>]);

//Remap cases
recipes.remove(<rpsideas:cad_case_white>);
recipes.addShaped("PSICaseWhite", <rpsideas:cad_case_white>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:0>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_orange>);
recipes.addShaped("PSICaseOrange", <rpsideas:cad_case_orange>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:1>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_magenta>);
recipes.addShaped("PSICaseMagenta", <rpsideas:cad_case_magenta>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:2>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_light_blue>);
recipes.addShaped("PSICaseLightBlue", <rpsideas:cad_case_light_blue>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:3>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_yellow>);
recipes.addShaped("PSICaseYellow", <rpsideas:cad_case_yellow>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:4>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_lime>);
recipes.addShaped("PSICaseLime", <rpsideas:cad_case_lime>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:5>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_pink>);
recipes.addShaped("PSICasePink", <rpsideas:cad_case_pink>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:6>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_gray>);
recipes.addShaped("PSICaseGray", <rpsideas:cad_case_gray>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:7>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_silver>);
recipes.addShaped("PSICaseSilver", <rpsideas:cad_case_silver>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:8>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_cyan>);
recipes.addShaped("PSICaseCyan", <rpsideas:cad_case_cyan>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:9>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_purple>);
recipes.addShaped("PSICasePurple", <rpsideas:cad_case_purple>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:10>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_blue>);
recipes.addShaped("PSICaseBlue", <rpsideas:cad_case_blue>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:11>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_brown>);
recipes.addShaped("PSICaseBrown", <rpsideas:cad_case_brown>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:12>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_green>);
recipes.addShaped("PSICaseGreen", <rpsideas:cad_case_green>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:13>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_red>);
recipes.addShaped("PSICaseRed", <rpsideas:cad_case_red>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:14>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

recipes.remove(<rpsideas:cad_case_black>);
recipes.addShaped("PSICaseBlack", <rpsideas:cad_case_black>, [[oreIngotPsi, <bibliocraft:framingsheet>, oreGemPsi], [<bibliocraft:framingboard>, <minecraft:wool:15>, <bibliocraft:framingboard>], [oreIngotEbonyPsi, <bibliocraft:framingsheet>, oreIngotPsi]]);

//Remaps
recipes.remove(<rpsideas:psi_cuff_key>);
recipes.addShaped("PSICuffKey", <rpsideas:psi_cuff_key>, [[null, oreDustPsi, null], [oreIngotIvoryPsi, <opensecurity:mag_card>, oreIngotIvoryPsi], [null, oreDustPsi, null]]);

recipes.remove(<rpsideas:psimetal_shield>);
recipes.addShaped("PSIMetalShield", <rpsideas:psimetal_shield>, [[oreGemPsi, oreIngotPsi, oreGemPsi], [oreIngotPsi, <spartanshields:shield_basic_wood>, oreIngotPsi], [oreGemPsi, oreIngotPsi, oreGemPsi]]);

recipes.remove(<rpsideas:ebony_shield>);
recipes.addShaped("PSIEbonyShield", <rpsideas:ebony_shield>, [[oreGemPsi, oreIngotEbonyPsi, oreGemPsi], [oreIngotEbonyPsi, <spartanshields:shield_basic_wood>, oreIngotEbonyPsi], [oreGemPsi, oreIngotEbonyPsi, oreGemPsi]]);