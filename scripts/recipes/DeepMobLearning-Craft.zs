#priority 98

val sootCoveredRedstone = <deepmoblearning:soot_covered_redstone>;
val crystalPureFluix = <appliedenergistics2:material:12>;
val machineCasing = <deepmoblearning:machine_casing>;

val oreIngotGold = <ore:ingotGold>;
val oreIngotSignalum = <ore:ingotSignalum>;
val oreGemDiamond = <ore:gemDiamond>;
val oreIngotEnderium = <ore:ingotEnderium>;
val oreGemValonite =<ore:gemValonite>;


//---> Remap Machine Casing recipe
recipes.remove(<deepmoblearning:machine_casing>);
recipes.addShaped("DMLMachineCasing", <deepmoblearning:machine_casing>, [[null, sootCoveredRedstone, null], [sootCoveredRedstone, <rftools:machine_frame>, oreGemValonite], [<thermalfoundation:material:514>, <icbmclassic:circuit:2>, sootCoveredRedstone]]);

//---> Remap Deep Learner recipe
recipes.remove(<deepmoblearning:deep_learner>);
recipes.addShaped("DMLDeepLearner", <deepmoblearning:deep_learner>, [[null, <opencomputers:material:17>, null], [sootCoveredRedstone, <ore:dustFluix>, sootCoveredRedstone], [null, <ore:plateSteel>, null]]);

//---> Remap Extraction Chamber recipe
recipes.remove(<deepmoblearning:extraction_chamber>);
recipes.addShaped("DMLExtractionChamber", <deepmoblearning:extraction_chamber>, [[oreIngotGold, oreIngotSignalum, oreIngotGold], [oreGemDiamond, machineCasing, oreGemDiamond], [oreIngotEnderium, crystalPureFluix, oreIngotEnderium]]);

//---> Remap Trial Keystone recipe
recipes.remove(<deepmoblearning:trial_keystone>);
recipes.addShaped("DMLTrialKeystone", <deepmoblearning:trial_keystone>, [[oreGemDiamond, <deepmoblearning:trial_key>, oreGemDiamond], [<ore:plateEnderium>, machineCasing, <ore:plateEnderium>], [<ore:slabStone>, <ore:slabStone>, <ore:slabStone>]]);

//---> Remap data model blank
recipes.remove(<deepmoblearning:data_model_blank>);
recipes.addShaped("DMLDaatModelBlank", <deepmoblearning:data_model_blank>, [[sootCoveredRedstone, <appliedenergistics2:material:7>, sootCoveredRedstone], [<minecraft:ender_eye>, oreGemValonite, null], [null, <ore:plateEnderium>, sootCoveredRedstone]]);

//---> Remove and Hide Scoot-covered Plate
mods.jei.JEI.removeAndHide(<deepmoblearning:soot_covered_plate>);
