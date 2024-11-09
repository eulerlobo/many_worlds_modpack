#priority 98

val powderedDiamondCluster = <contenttweaker:powdered_diamond_cluster>;
val powderedEmeraldCluster = <contenttweaker:powdered_emerald_cluster>;
val powderedEnderCluster = <contenttweaker:powdered_ender_cluster>;
val powderedEyeCluster = <contenttweaker:powdered_eye_cluster>;
val powderedGoldCluster = <contenttweaker:powdered_gold_cluster>;
val powderedIronCluster = <contenttweaker:powdered_iron_cluster>;
val powderedQuartzCluster = <contenttweaker:powdered_quartz_cluster>;

val powderedDiamond = <mahoutsukai:powdered_diamond>;
val powderedEnder = <mahoutsukai:powdered_ender>;
val powderedGold = <mahoutsukai:powdered_gold>;
val powderedIron = <mahoutsukai:powdered_iron>;
val powderedQuartz = <mahoutsukai:powdered_quartz>;
val powderedEmerald = <mahoutsukai:powdered_emerald>;
val powderedEye = <mahoutsukai:powdered_eye>;

val coagulatedBlood = <tconstruct:edible:3>;
val salisMundus = <thaumcraft:salis_mundus>;

val oreDustDiamond = <ore:dustDiamond>;
val oreDustEnderPearl = <ore:dustEnderPearl>;
val oreDustGold = <ore:dustGold>;
val oreDustIron = <ore:dustIron>;
val oreDustQuartz = <ore:dustQuartz>;
val oreDustEmerald = <ore:dustEmerald>;
val oreDustEnderEye = <ore:dustEnderEye>;
val oreGemDiamond = <ore:gemDiamond>;
val oreGemEmerald = <ore:gemEmerald>;
val oreGemLapis = <ore:gemLapis>;
val oreIngotGold = <ore:ingotGold>;
val oreIngotIron = <ore:ingotIron>;

val orePaper = <ore:paper>;
val oreDyeBlack = <ore:dyeBlack>;

val kodoku = <mahoutsukai:kodoku>;
val leatherGloves = <aether_legacy:leather_gloves>;
val enchantedFabric = <thaumcraft:fabric>;
val visResonator = <thaumcraft:vis_resonator>;
val morphicResonator = <thaumcraft:morphic_resonator>;
val faeEssence = <mahoutsukai:fae_essence>;
val mahoujinProjector = <mahoutsukai:mahoujin_projector>;
val spellCloth = <mahoutsukai:spell_cloth>;
val papyrus = <erebus:materials:26>;
val manaCircuit = <mahoutsukai:mana_circuit>;
val manaCircuitMagitech = <mahoutsukai:mana_circuit_magitech>;
val attunedDiamond = <mahoutsukai:attuned_diamond>;
val attunedEmerald = <mahoutsukai:attuned_emerald>;

// Remove the default recipe
mods.jei.JEI.removeAndHide(<mahoutsukai:mortar>);
mods.jei.JEI.removeAndHide(<mahoutsukai:pestle>);
mods.jei.JEI.removeAndHide(<mahoutsukai:mortar_and_pestle>);
mods.jei.JEI.removeAndHide(<mahoutsukai:hammer>);
mods.jei.JEI.removeAndHide(<mahoutsukai:attuner>);

recipes.remove(powderedDiamond);
recipes.remove(powderedEnder);
recipes.remove(powderedGold);
recipes.remove(powderedIron);
recipes.remove(powderedQuartz);
recipes.remove(powderedEmerald);
recipes.remove(powderedEye);
recipes.remove(kodoku);
recipes.remove(mahoujinProjector);
recipes.remove(manaCircuit);
recipes.remove(manaCircuitMagitech);
recipes.remove(attunedDiamond);
recipes.remove(attunedEmerald);

// Infusion recipes
mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_diamond", "", powderedDiamondCluster, 1, [<aspect:aversio> * 50, <aspect:instrumentum> * 25, <aspect:terra> * 25], salisMundus, [
  oreDustDiamond,
  oreDustDiamond,
  coagulatedBlood,
  oreDustDiamond,
  oreDustDiamond,
  coagulatedBlood,
  oreDustDiamond,
  oreDustDiamond,
  coagulatedBlood,
  oreDustDiamond,
  oreDustDiamond,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_ender", "", powderedEnderCluster, 1, [<aspect:alienis> * 50, <aspect:motus> * 25, <aspect:praecantatio> * 25], salisMundus, [
  oreDustEnderPearl,
  oreDustEnderPearl,
  coagulatedBlood,
  oreDustEnderPearl,
  oreDustEnderPearl,
  coagulatedBlood,
  oreDustEnderPearl,
  oreDustEnderPearl,
  coagulatedBlood,
  oreDustEnderPearl,
  oreDustEnderPearl,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_gold", "", powderedGoldCluster, 1, [<aspect:auram> * 50, <aspect:potentia> * 25, <aspect:ordo> * 25], salisMundus, [
  oreDustGold,
  oreDustGold,
  coagulatedBlood,
  oreDustGold,
  oreDustGold,
  coagulatedBlood,
  oreDustGold,
  oreDustGold,
  coagulatedBlood,
  oreDustGold,
  oreDustGold,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_iron", "", powderedIronCluster, 1, [<aspect:vinculum> * 50, <aspect:praemunio> * 25, <aspect:metallum> * 25], salisMundus, [
  oreDustIron,
  oreDustIron,
  coagulatedBlood,
  oreDustIron,
  oreDustIron,
  coagulatedBlood,
  oreDustIron,
  oreDustIron,
  coagulatedBlood,
  oreDustIron,
  oreDustIron,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_quartz", "", powderedQuartzCluster, 1, [<aspect:cognitio> * 50, <aspect:sensus> * 25, <aspect:spiritus> * 25], salisMundus, [
  oreDustQuartz,
  oreDustQuartz,
  coagulatedBlood,
  oreDustQuartz,
  oreDustQuartz,
  coagulatedBlood,
  oreDustQuartz,
  oreDustQuartz,
  coagulatedBlood,
  oreDustQuartz,
  oreDustQuartz,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_emerald", "", powderedEmeraldCluster, 1, [<aspect:permutatio> * 50, <aspect:desiderium> * 25, <aspect:vitreus> * 25], salisMundus, [
  oreDustEmerald,
  oreDustEmerald,
  coagulatedBlood,
  oreDustEmerald,
  oreDustEmerald,
  coagulatedBlood,
  oreDustEmerald,
  oreDustEmerald,
  coagulatedBlood,
  oreDustEmerald,
  oreDustEmerald,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_eye", "", powderedEyeCluster, 1, [<aspect:tenebrae> * 50, <aspect:vacuos> * 25, <aspect:visum> * 25], salisMundus, [
  oreDustEnderEye,
  oreDustEnderEye,
  coagulatedBlood,
  oreDustEnderEye,
  oreDustEnderEye,
  coagulatedBlood,
  oreDustEnderEye,
  oreDustEnderEye,
  coagulatedBlood,
  oreDustEnderEye,
  oreDustEnderEye,
  coagulatedBlood]);

mods.thaumcraft.Infusion.registerRecipe("mahou_kodoku", "", kodoku, 10, [<aspect:infernum> * 100, <aspect:victus> * 50, <aspect:exanimis> * 50, <aspect:spiritus> * 25, <aspect:perditio> * 10], <erebus:erebus_food>, [
  <minecraft:poisonous_potato>,
  <minecraft:spider_eye>,
  <minecraft:rotten_flesh>,
  <minecraft:nether_wart>]);

mods.thaumcraft.Infusion.registerRecipe("mahou_attuned_diamond", "", attunedDiamond, 15, [<aspect:potentia> * 100, <aspect:vacuos> * 75, <aspect:praecantatio> * 35, <aspect:vitreus> * 15], oreGemDiamond, [
  oreGemLapis,
  oreIngotGold,
  oreGemLapis,
  oreIngotGold,
  oreGemLapis,
  oreIngotGold,
  oreGemLapis,
  oreIngotGold]);

mods.thaumcraft.Infusion.registerRecipe("mahou_attuned_emerald", "", attunedEmerald, 5, [<aspect:potentia> * 100, <aspect:vacuos> * 75, <aspect:praecantatio> * 35, <aspect:vitreus> * 15], oreGemEmerald, [
  oreGemLapis,
  oreIngotGold,
  oreGemLapis,
  oreIngotGold,
  oreGemLapis,
  oreIngotGold,
  oreGemLapis,
  oreIngotGold]);

mods.thaumcraft.Infusion.registerRecipe("mahou_powdered_eye", "", mahoujinProjector, 12, [<aspect:lux> * 150, <aspect:machina> * 125, <aspect:potentia> * 100, <aspect:visum> * 45, <aspect:instrumentum> * 25], <minecraft:redstone_lamp>, [
  <minecraft:comparator>,
  <minecraft:clock>,
  <minecraft:glass_pane>,
  <minecraft:glass_pane>,
  <minecraft:glass_pane>,
  <minecraft:glass_pane>,
  <thaumcraft:lamp_arcane>,
  <thaumcraft:lamp_arcane>]);

mods.thaumcraft.Infusion.registerRecipe("mahou_mana_circuit", "", manaCircuit, 5, [<aspect:potentia> * 100, <aspect:vacuos> * 75, <aspect:praecantatio> * 35, <aspect:vitreus> * 15], powderedEmerald, [
  faeEssence,
  faeEssence,
  faeEssence,
  faeEssence,
  faeEssence,
  faeEssence,
  faeEssence,
  faeEssence]);

mods.thaumcraft.Infusion.registerRecipe("mahou_mana_circuit_magitech", "", manaCircuitMagitech, 5, [<aspect:potentia> * 100, <aspect:vacuos> * 75, <aspect:praecantatio> * 35, <aspect:vitreus> * 15], powderedEmerald, [
  oreIngotIron,
  faeEssence,
  faeEssence,
  oreIngotIron,
  faeEssence,
  faeEssence,
  oreIngotIron,
  faeEssence,
  faeEssence,
  oreIngotIron,
  faeEssence,
  faeEssence]);

// Add Cluster recipes
recipes.addShapeless("MahouPowderedDiamond", powderedDiamond * 9, [powderedDiamondCluster]);
recipes.addShapeless("MahouPowderedEnder", powderedEnder * 9, [powderedEnderCluster]);
recipes.addShapeless("MahouPowderedGold", powderedGold * 9, [powderedGoldCluster]);
recipes.addShapeless("MahouPowderedIron", powderedIron * 9, [powderedIronCluster]);
recipes.addShapeless("MahouPowderedQuartz", powderedQuartz * 9, [powderedQuartzCluster]);
recipes.addShapeless("MahouPowderedEmerald", powderedEmerald * 9, [powderedEmeraldCluster]);
recipes.addShapeless("MahouPowderedEye", powderedEye * 9, [powderedEyeCluster]);

recipes.addShaped("MahouPowderedDiamondCluster", powderedDiamondCluster, [[powderedDiamond, powderedDiamond, powderedDiamond], [powderedDiamond, powderedDiamond, powderedDiamond], [powderedDiamond, powderedDiamond, powderedDiamond]]);
recipes.addShaped("MahouPowderedEmeradlCluster", powderedEmeraldCluster, [[powderedEmerald, powderedEmerald, powderedEmerald], [powderedEmerald, powderedEmerald, powderedEmerald], [powderedEmerald, powderedEmerald, powderedEmerald]]);
recipes.addShaped("MahouPowderedEnderCluster", powderedEnderCluster, [[powderedEnder, powderedEnder, powderedEnder], [powderedEnder, powderedEnder, powderedEnder], [powderedEnder, powderedEnder, powderedEnder]]);
recipes.addShaped("MahouPowderedEyeCluster", powderedEyeCluster, [[powderedEye, powderedEye, powderedEye], [powderedEye, powderedEye, powderedEye], [powderedEye, powderedEye, powderedEye]]);
recipes.addShaped("MahouPowderedGoldCluster", powderedGoldCluster, [[powderedGold, powderedGold, powderedGold], [powderedGold, powderedGold, powderedGold], [powderedGold, powderedGold, powderedGold]]);
recipes.addShaped("MahouPowderedIronCluster", powderedIronCluster, [[powderedIron, powderedIron, powderedIron], [powderedIron, powderedIron, powderedIron], [powderedIron, powderedIron, powderedIron]]);
recipes.addShaped("MahouPowderedQuartzCluster", powderedQuartzCluster, [[powderedQuartz, powderedQuartz, powderedQuartz], [powderedQuartz, powderedQuartz, powderedQuartz], [powderedQuartz, powderedQuartz, powderedQuartz]]);

//Remap Mahou Tsukai Compendium
recipes.remove(<mahoutsukai:guidebook>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mahou_tsukai_compendium", "", 20, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>], <mahoutsukai:guidebook>, [[null, <thaumcraft:scribing_tools>, null], [orePaper, <inspirations:books:14>, orePaper], [orePaper, <twilightforest:magic_map_focus>, orePaper]]);

recipes.remove(<mahoutsukai:dagger>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mahou_tsukai_dagger", "", 40, [<aspect:perditio>, <aspect:ordo>], <mahoutsukai:dagger>, [[<ore:dustRedstone>, <ore:ingotThaumium>, <ore:gemQuartz>], [<ore:ingotGold>, <minecraft:iron_sword>, <ore:ingotThaumium>], [salisMundus, <ore:ingotGold>, <ore:dustRedstone>]]);

recipes.remove(<mahoutsukai:mystic_code>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mahou_mystic_code", "", 50, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <mahoutsukai:mystic_code>, [[powderedGold, powderedGold, powderedGold], [oreDyeBlack, leatherGloves, oreDyeBlack], [enchantedFabric, visResonator, enchantedFabric]]);

recipes.remove(<mahoutsukai:mystic_code_first_sorcery>);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mahou_mystic_code_first_sorcery", "", 150, [<aspect:aer>, <aspect:ignis>, <aspect:terra>, <aspect:aqua>, <aspect:perditio>, <aspect:ordo>], <mahoutsukai:mystic_code_first_sorcery>, [[faeEssence, faeEssence, faeEssence], [oreDyeBlack, leatherGloves, oreDyeBlack], [enchantedFabric, morphicResonator, enchantedFabric]]);

recipes.remove(spellCloth);
mods.thaumcraft.ArcaneWorkbench.registerShapedRecipe("mahou_spell_cloth", "", 20, [<aspect:perditio> * 2, <aspect:ordo> * 2], spellCloth * 9, [[papyrus, papyrus, papyrus], [orePaper, orePaper, orePaper], [papyrus, papyrus, papyrus]]);