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

val orePlateBrass = <ore:plateBrass>;
val orePlateThaumium = <ore:plateThaumium>;

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
recipes.addShaped("PSILightBlueColorizer", <psi:cad_colorizer_:11>, [[null, <ore:dyeLightBlue>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIBrownColorizer", <psi:cad_colorizer_:12>, [[null, <ore:dyeBrown>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIGreenColorizer", <psi:cad_colorizer_:13>, [[null, <ore:dyeGreen>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIRedColorizer", <psi:cad_colorizer_:14>, [[null, <ore:dyeRed>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIBlackColorizer", <psi:cad_colorizer_:15>, [[null, <ore:dyeBlack>, null], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);
recipes.addShaped("PSIFullSpectrumColorizer", <psi:cad_colorizer_:16>, [[<ore:crystalsPrismarine>, <openlights:prismaticpaste>, <ore:crystalsPrismarine>], [oreDustPsi, oreDustPsi, oreDustPsi], [null, emptyColorizer, null]]);

mods.jei.JEI.removeAndHide(<psi:cad_colorizer_:17>);