#priority 98
// 64Kb is the maximum size of a method

//---> Add recipes for Soldiers Armor
//Chestplate
recipes.addShapeless("AU-Soldiers-Chestplate-cold-add1", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t1_combat_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Soldiers-Chestplate-cold-add2", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t1_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Soldiers-Chestplate-hot-add1", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t1_combat_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Soldiers-Chestplate-hot-add2", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t1_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Soldiers-Chestplate-cooling", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t1_combat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Soldiers-Chestplate-mild", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t1_combat_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Soldiers-Chestplate-warm", <techguns:t1_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t1_combat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Miners Armor
//Chestplate
recipes.addShapeless("AU-Miners-Chestplate-cold-add1", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t1_miner_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Miners-Chestplate-cold-add2", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t1_miner_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Miners-Chestplate-hot-add1", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t1_miner_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Miners-Chestplate-hot-add2", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t1_miner_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Miners-Chestplate-cooling", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t1_miner_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Miners-Chestplate-mild", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t1_miner_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Miners-Chestplate-warm", <techguns:t1_miner_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t1_miner_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Steam Armor
//Chestplate
recipes.addShapeless("AU-Steam-Chestplate-cold-add2", <techguns:steam_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:steam_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Steam-Chestplate-cold-add1", <techguns:steam_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:steam_chestplate>.withTag({"power": 0}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Steam-Chestplate-hot-add2", <techguns:steam_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:steam_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Steam-Chestplate-hot-add1", <techguns:steam_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:steam_chestplate>.withTag({"power": 0}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Steam-Chestplate-cooling", <techguns:steam_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:steam_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Steam-Chestplate-mild", <techguns:steam_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:steam_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Steam-Chestplate-warm", <techguns:steam_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:steam_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Hazmat Suit Armor
//Chestplate
recipes.addShapeless("AU-Hazmat-Suit-Chestplate-cold-add1", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:hazmat_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Chestplate-cold-add2", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:hazmat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Chestplate-hot-add1", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:hazmat_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Chestplate-hot-add2", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:hazmat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Hazmat-Suit-Chestplate-cooling", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:hazmat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Hazmat-Suit-Chestplate-mild", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:hazmat_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Chestplate-warm", <techguns:hazmat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:hazmat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Combat Armor
//Chestplate
recipes.addShapeless("AU-Combat-Chestplate-cold-add1", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t2_combat_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Combat-Chestplate-cold-add2", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t2_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Combat-Chestplate-hot-add1", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t2_combat_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Combat-Chestplate-hot-add2", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t2_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Combat-Chestplate-cooling", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t2_combat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Combat-Chestplate-mild", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t2_combat_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Combat-Chestplate-warm", <techguns:t2_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t2_combat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Ranger Veteran Armor
//Chestplate
recipes.addShapeless("AU-Ranger-Veteran-Chestplate-cold-add1", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t2_riot_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Chestplate-cold-add2", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t2_riot_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Chestplate-hot-add1", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t2_riot_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Chestplate-hot-add2", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t2_riot_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Ranger-Veteran-Chestplate-cooling", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t2_riot_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Ranger-Veteran-Chestplate-mild", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t2_riot_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Chestplate-warm", <techguns:t2_riot_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t2_riot_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Advanced Combat Armor
//Chestplate
recipes.addShapeless("AU-Advanced-Combat-Chestplate-cold-add1", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_combat_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Chestplate-cold-add2", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_combat_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Chestplate-hot-add1", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_combat_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Chestplate-hot-add2", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_combat_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Advanced-Combat-Chestplate-cooling", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t3_combat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Advanced-Combat-Chestplate-mild", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t3_combat_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Chestplate-warm", <techguns:t3_combat_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t3_combat_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Power Armor Armor
//Chestplate
recipes.addShapeless("AU-Power-Armor-Chestplate-cold-add2", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_power_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-Chestplate-cold-add1", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_power_chestplate>.withTag({"power": 0}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-Chestplate-hot-add2", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_power_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-Chestplate-hot-add1", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_power_chestplate>.withTag({"power": 0}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Power-Armor-Chestplate-cooling", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t3_power_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Power-Armor-Chestplate-mild", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t3_power_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-Chestplate-warm", <techguns:t3_power_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t3_power_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for HEV Suit Armor
//Chestplate
recipes.addShapeless("AU-HEV-Suit-Chestplate-cold-add2", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_miner_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-HEV-Suit-Chestplate-cold-add1", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_miner_chestplate>.withTag({"power": 0}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-HEV-Suit-Chestplate-hot-add2", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_miner_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-HEV-Suit-Chestplate-hot-add1", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_miner_chestplate>.withTag({"power": 0}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-HEV-Suit-Chestplate-cooling", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t3_miner_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-HEV-Suit-Chestplate-mild", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t3_miner_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-HEV-Suit-Chestplate-warm", <techguns:t3_miner_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t3_miner_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Exo Suit Armor
//Chestplate
recipes.addShapeless("AU-Exo-Suit-Chestplate-cold-add2", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_exo_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Exo-Suit-Chestplate-cold-add1", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_exo_chestplate>.withTag({"power": 0}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Exo-Suit-Chestplate-hot-add2", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_exo_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Exo-Suit-Chestplate-hot-add1", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_exo_chestplate>.withTag({"power": 0}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Exo-Suit-Chestplate-cooling", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t3_exo_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Exo-Suit-Chestplate-mild", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t3_exo_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Exo-Suit-Chestplate-warm", <techguns:t3_exo_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t3_exo_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Nether Combat Armor
//Chestplate
recipes.addShapeless("AU-Nether-Combat-Chestplate-cold-add2", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Nether-Combat-Chestplate-cold-add1", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t4_praetor_chestplate>.withTag({"power": 0}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Nether-Combat-Chestplate-hot-add2", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Nether-Combat-Chestplate-hot-add1", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t4_praetor_chestplate>.withTag({"power": 0}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Nether-Combat-Chestplate-cooling", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t4_praetor_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Nether-Combat-Chestplate-mild", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t4_praetor_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Nether-Combat-Chestplate-warm", <techguns:t4_praetor_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t4_praetor_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Power Armor MK2 Armor
//Chestplate
recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-cold-add2", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t4_power_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-cold-add1", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t4_power_chestplate>.withTag({"power": 0}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-hot-add2", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t4_power_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-hot-add1", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t4_power_chestplate>.withTag({"power": 0}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-cooling", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<techguns:t4_power_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-mild", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<techguns:t4_power_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Chestplate-warm", <techguns:t4_power_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<techguns:t4_power_chestplate>.withTag({"power": 0}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Zanite Armor
//Chestplate
recipes.addShapeless("AU-Zanite-Chestplate-cold-add1", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:zanite_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Zanite-Chestplate-cold-add2", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Zanite-Chestplate-hot-add1", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:zanite_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Zanite-Chestplate-hot-add2", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Zanite-Chestplate-cooling", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aether_legacy:zanite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Zanite-Chestplate-mild", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aether_legacy:zanite_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Zanite-Chestplate-warm", <aether_legacy:zanite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aether_legacy:zanite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);


//---> Add recipes for Gravitite Armor
//Chestplate
recipes.addShapeless("AU-Gravitite-Chestplate-cold-add1", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:gravitite_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Gravitite-Chestplate-cold-add2", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Gravitite-Chestplate-hot-add1", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:gravitite_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Gravitite-Chestplate-hot-add2", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Gravitite-Chestplate-cooling", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aether_legacy:gravitite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Gravitite-Chestplate-mild", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aether_legacy:gravitite_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Gravitite-Chestplate-warm", <aether_legacy:gravitite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aether_legacy:gravitite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Neptune Armor
//Chestplate
recipes.addShapeless("AU-Neptune-Chestplate-cold-add1", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:neptune_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Neptune-Chestplate-cold-add2", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Neptune-Chestplate-hot-add1", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:neptune_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Neptune-Chestplate-hot-add2", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Neptune-Chestplate-cooling", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aether_legacy:neptune_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Neptune-Chestplate-mild", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aether_legacy:neptune_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Neptune-Chestplate-warm", <aether_legacy:neptune_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aether_legacy:neptune_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Phoenix Armor
//Chestplate
recipes.addShapeless("AU-Phoenix-Chestplate-cold-add1", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:phoenix_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Phoenix-Chestplate-cold-add2", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Phoenix-Chestplate-hot-add1", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:phoenix_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Phoenix-Chestplate-hot-add2", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Phoenix-Chestplate-cooling", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aether_legacy:phoenix_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Phoenix-Chestplate-mild", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aether_legacy:phoenix_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Phoenix-Chestplate-warm", <aether_legacy:phoenix_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aether_legacy:phoenix_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Obsidian Armor
//Chestplate
recipes.addShapeless("AU-Obsidian-Chestplate-cold-add1", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:obsidian_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Obsidian-Chestplate-cold-add2", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Obsidian-Chestplate-hot-add1", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:obsidian_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Obsidian-Chestplate-hot-add2", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Obsidian-Chestplate-cooling", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aether_legacy:obsidian_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Obsidian-Chestplate-mild", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aether_legacy:obsidian_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Obsidian-Chestplate-warm", <aether_legacy:obsidian_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aether_legacy:obsidian_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Valkyrie Armor
//Chestplate
recipes.addShapeless("AU-Valkyrie-Chestplate-cold-add1", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:valkyrie_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Valkyrie-Chestplate-cold-add2", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Valkyrie-Chestplate-hot-add1", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:valkyrie_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Valkyrie-Chestplate-hot-add2", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Valkyrie-Chestplate-cooling", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aether_legacy:valkyrie_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Valkyrie-Chestplate-mild", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aether_legacy:valkyrie_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Valkyrie-Chestplate-warm", <aether_legacy:valkyrie_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aether_legacy:valkyrie_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Bone Armor
//Chestplate
recipes.addShapeless("AU-Bone-Chestplate-cold-add1", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:bone_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Bone-Chestplate-cold-add2", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Bone-Chestplate-hot-add1", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:bone_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Bone-Chestplate-hot-add2", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Bone-Chestplate-cooling", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thebetweenlands:bone_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Bone-Chestplate-mild", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thebetweenlands:bone_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Bone-Chestplate-warm", <thebetweenlands:bone_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thebetweenlands:bone_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Lurker Skin Armor
//Chestplate
recipes.addShapeless("AU-Lurker-Skin-Chestplate-cold-add1", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:lurker_skin_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Chestplate-cold-add2", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Chestplate-hot-add1", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:lurker_skin_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Chestplate-hot-add2", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Lurker-Skin-Chestplate-cooling", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thebetweenlands:lurker_skin_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Lurker-Skin-Chestplate-mild", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thebetweenlands:lurker_skin_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Chestplate-warm", <thebetweenlands:lurker_skin_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thebetweenlands:lurker_skin_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Syrmorite Armor
//Chestplate
recipes.addShapeless("AU-Syrmorite-Chestplate-cold-add1", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:syrmorite_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Syrmorite-Chestplate-cold-add2", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Syrmorite-Chestplate-hot-add1", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:syrmorite_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Syrmorite-Chestplate-hot-add2", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Syrmorite-Chestplate-cooling", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thebetweenlands:syrmorite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Syrmorite-Chestplate-mild", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thebetweenlands:syrmorite_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Syrmorite-Chestplate-warm", <thebetweenlands:syrmorite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thebetweenlands:syrmorite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Valonite Armor
//Chestplate
recipes.addShapeless("AU-Valonite-Chestplate-cold-add1", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:valonite_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Valonite-Chestplate-cold-add2", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Valonite-Chestplate-hot-add1", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:valonite_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Valonite-Chestplate-hot-add2", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Valonite-Chestplate-cooling", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thebetweenlands:valonite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Valonite-Chestplate-mild", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thebetweenlands:valonite_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Valonite-Chestplate-warm", <thebetweenlands:valonite_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thebetweenlands:valonite_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Ancient Armor
//Chestplate
recipes.addShapeless("AU-Ancient-Chestplate-cold-add1", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:ancient_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Ancient-Chestplate-cold-add2", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Ancient-Chestplate-hot-add1", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:ancient_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Ancient-Chestplate-hot-add2", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Ancient-Chestplate-cooling", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thebetweenlands:ancient_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Ancient-Chestplate-mild", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thebetweenlands:ancient_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Ancient-Chestplate-warm", <thebetweenlands:ancient_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thebetweenlands:ancient_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Copper Armor
//Chestplate
recipes.addShapeless("AU-Copper-Chestplate-cold-add1", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_copper>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Copper-Chestplate-cold-add2", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Copper-Chestplate-hot-add1", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_copper>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Copper-Chestplate-hot-add2", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Copper-Chestplate-cooling", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_copper>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Copper-Chestplate-mild", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_copper>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Copper-Chestplate-warm", <thermalfoundation:armor.plate_copper>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_copper>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tin Armor
//Chestplate
recipes.addShapeless("AU-Tin-Chestplate-cold-add1", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_tin>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tin-Chestplate-cold-add2", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tin-Chestplate-hot-add1", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_tin>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tin-Chestplate-hot-add2", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tin-Chestplate-cooling", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_tin>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tin-Chestplate-mild", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_tin>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tin-Chestplate-warm", <thermalfoundation:armor.plate_tin>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_tin>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Lead Armor
//Chestplate
recipes.addShapeless("AU-Lead-Chestplate-cold-add1", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_lead>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Lead-Chestplate-cold-add2", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Lead-Chestplate-hot-add1", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_lead>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Lead-Chestplate-hot-add2", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Lead-Chestplate-cooling", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_lead>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Lead-Chestplate-mild", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_lead>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Lead-Chestplate-warm", <thermalfoundation:armor.plate_lead>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_lead>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Aluminum Armor
//Chestplate
recipes.addShapeless("AU-Aluminum-Chestplate-cold-add1", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_aluminum>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Aluminum-Chestplate-cold-add2", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Aluminum-Chestplate-hot-add1", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_aluminum>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Aluminum-Chestplate-hot-add2", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Aluminum-Chestplate-cooling", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_aluminum>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Aluminum-Chestplate-mild", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_aluminum>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Aluminum-Chestplate-warm", <thermalfoundation:armor.plate_aluminum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_aluminum>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Nickel Armor
//Chestplate
recipes.addShapeless("AU-Nickel-Chestplate-cold-add1", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_nickel>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Nickel-Chestplate-cold-add2", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Nickel-Chestplate-hot-add1", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_nickel>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Nickel-Chestplate-hot-add2", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Nickel-Chestplate-cooling", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_nickel>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Nickel-Chestplate-mild", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_nickel>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Nickel-Chestplate-warm", <thermalfoundation:armor.plate_nickel>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_nickel>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Platinum Armor
//Chestplate
recipes.addShapeless("AU-Platinum-Chestplate-cold-add1", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_platinum>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Platinum-Chestplate-cold-add2", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Platinum-Chestplate-hot-add1", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_platinum>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Platinum-Chestplate-hot-add2", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Platinum-Chestplate-cooling", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_platinum>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Platinum-Chestplate-mild", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_platinum>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Platinum-Chestplate-warm", <thermalfoundation:armor.plate_platinum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_platinum>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Steel Armor
//Chestplate
recipes.addShapeless("AU-Steel-Chestplate-cold-add1", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_steel>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Steel-Chestplate-cold-add2", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Steel-Chestplate-hot-add1", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_steel>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Steel-Chestplate-hot-add2", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Steel-Chestplate-cooling", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_steel>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Steel-Chestplate-mild", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_steel>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Steel-Chestplate-warm", <thermalfoundation:armor.plate_steel>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_steel>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Electrum Armor
//Chestplate
recipes.addShapeless("AU-Electrum-Chestplate-cold-add1", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_electrum>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Electrum-Chestplate-cold-add2", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Electrum-Chestplate-hot-add1", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_electrum>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Electrum-Chestplate-hot-add2", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Electrum-Chestplate-cooling", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_electrum>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Electrum-Chestplate-mild", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_electrum>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Electrum-Chestplate-warm", <thermalfoundation:armor.plate_electrum>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_electrum>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Invar Armor
//Chestplate
recipes.addShapeless("AU-Invar-Chestplate-cold-add1", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_invar>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Invar-Chestplate-cold-add2", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Invar-Chestplate-hot-add1", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_invar>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Invar-Chestplate-hot-add2", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Invar-Chestplate-cooling", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_invar>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Invar-Chestplate-mild", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_invar>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Invar-Chestplate-warm", <thermalfoundation:armor.plate_invar>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_invar>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Bronze Armor
//Chestplate
recipes.addShapeless("AU-Bronze-Chestplate-cold-add1", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_bronze>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Bronze-Chestplate-cold-add2", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Bronze-Chestplate-hot-add1", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_bronze>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Bronze-Chestplate-hot-add2", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Bronze-Chestplate-cooling", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_bronze>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Bronze-Chestplate-mild", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_bronze>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Bronze-Chestplate-warm", <thermalfoundation:armor.plate_bronze>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_bronze>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Constantan Armor
//Chestplate
recipes.addShapeless("AU-Constantan-Chestplate-cold-add1", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.plate_constantan>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Constantan-Chestplate-cold-add2", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Constantan-Chestplate-hot-add1", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.plate_constantan>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Constantan-Chestplate-hot-add2", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Constantan-Chestplate-cooling", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thermalfoundation:armor.plate_constantan>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Constantan-Chestplate-mild", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thermalfoundation:armor.plate_constantan>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Constantan-Chestplate-warm", <thermalfoundation:armor.plate_constantan>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thermalfoundation:armor.plate_constantan>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Thaumium Armor
//Chestplate
recipes.addShapeless("AU-Thaumium-Chestplate-cold-add1", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:thaumium_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Chestplate-cold-add2", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:thaumium_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Chestplate-hot-add1", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:thaumium_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Chestplate-hot-add2", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:thaumium_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Thaumium-Chestplate-cooling", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:thaumium_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Thaumium-Chestplate-mild", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:thaumium_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Chestplate-warm", <thaumcraft:thaumium_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:thaumium_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Thaumium Fortress Armor
//Chestplate
recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-cold-add1", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:fortress_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-cold-add2", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:fortress_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-hot-add1", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:fortress_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-hot-add2", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:fortress_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-cooling", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:fortress_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-mild", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:fortress_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Chestplate-warm", <thaumcraft:fortress_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:fortress_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Void Armor
//Chestplate
recipes.addShapeless("AU-Void-Chestplate-cold-add1", <thaumcraft:void_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:void_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Void-Chestplate-cold-add2", <thaumcraft:void_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:void_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Void-Chestplate-hot-add1", <thaumcraft:void_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:void_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Void-Chestplate-hot-add2", <thaumcraft:void_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:void_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Void-Chestplate-cooling", <thaumcraft:void_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:void_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Void-Chestplate-mild", <thaumcraft:void_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:void_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Void-Chestplate-warm", <thaumcraft:void_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:void_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Thaumaturge Armor
//Chestplate
recipes.addShapeless("AU-Thaumaturge-Chestplate-cold-add1", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:cloth_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Thaumaturge-Chestplate-cold-add2", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:cloth_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Thaumaturge-Chestplate-hot-add1", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:cloth_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Thaumaturge-Chestplate-hot-add2", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:cloth_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Thaumaturge-Chestplate-cooling", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:cloth_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Thaumaturge-Chestplate-mild", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:cloth_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Thaumaturge-Chestplate-warm", <thaumcraft:cloth_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:cloth_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Void Thaumaturge Armor
//Chestplate
recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-cold-add1", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:void_robe_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-cold-add2", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:void_robe_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-hot-add1", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:void_robe_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-hot-add2", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:void_robe_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-cooling", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:void_robe_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-mild", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:void_robe_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Chestplate-warm", <thaumcraft:void_robe_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:void_robe_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Crimson Cult Armor
//Chestplate
recipes.addShapeless("AU-Crimson-Cult-Chestplate-cold-add1", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:crimson_plate_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Chestplate-cold-add2", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Chestplate-hot-add1", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:crimson_plate_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Chestplate-hot-add2", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Crimson-Cult-Chestplate-cooling", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:crimson_plate_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Crimson-Cult-Chestplate-mild", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:crimson_plate_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Chestplate-warm", <thaumcraft:crimson_plate_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:crimson_plate_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Crimson Cult Robe Armor
//Chestplate
recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-cold-add1", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:crimson_robe_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-cold-add2", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-hot-add1", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:crimson_robe_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-hot-add2", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-cooling", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:crimson_robe_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-mild", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:crimson_robe_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Chestplate-warm", <thaumcraft:crimson_robe_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:crimson_robe_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Crimson Praetor Armor
//Chestplate
recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-cold-add1", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:crimson_praetor_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-cold-add2", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-hot-add1", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:crimson_praetor_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-hot-add2", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-cooling", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<thaumcraft:crimson_praetor_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-mild", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<thaumcraft:crimson_praetor_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Robe-Chestplate-warm", <thaumcraft:crimson_praetor_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<thaumcraft:crimson_praetor_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Iron Extra Bit Armor
//Chestplate
recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-cold-add1", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorTLining": "COOL"}), [<extrabitmanipulation:chiseled_chestplate_iron>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-cold-add2", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorTLining": "COOLER"}), [<extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-hot-add1", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorTLining": "WARM"}), [<extrabitmanipulation:chiseled_chestplate_iron>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-hot-add2", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorTLining": "WARMER"}), [<extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-cooling", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<extrabitmanipulation:chiseled_chestplate_iron>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-mild", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<extrabitmanipulation:chiseled_chestplate_iron>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Chestplate-warm", <extrabitmanipulation:chiseled_chestplate_iron>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<extrabitmanipulation:chiseled_chestplate_iron>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Diamond Extra Bit Armor
//Chestplate
recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-cold-add1", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<extrabitmanipulation:chiseled_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-cold-add2", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-hot-add1", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<extrabitmanipulation:chiseled_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-hot-add2", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-cooling", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<extrabitmanipulation:chiseled_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-mild", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<extrabitmanipulation:chiseled_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Chestplate-warm", <extrabitmanipulation:chiseled_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<extrabitmanipulation:chiseled_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);