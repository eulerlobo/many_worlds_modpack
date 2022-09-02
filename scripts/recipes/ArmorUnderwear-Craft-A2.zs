#priority 98
// 64Kb is the maximum size of a method

//---> Add recipes for Space Armor
//Chestplate
recipes.addShapeless("AU-Space-Chestplate-cold-add1", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<advancedrocketry:spacechestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Space-Chestplate-cold-add2", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<advancedrocketry:spacechestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Space-Chestplate-hot-add1", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<advancedrocketry:spacechestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Space-Chestplate-hot-add2", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<advancedrocketry:spacechestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Space-Chestplate-cooling", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<advancedrocketry:spacechestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Space-Chestplate-mild", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<advancedrocketry:spacechestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Space-Chestplate-warm", <advancedrocketry:spacechestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<advancedrocketry:spacechestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Neptunium Armor
//Chestplate
recipes.addShapeless("AU-Neptunium-Chestplate-cold-add1", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<aquaculture:neptunium_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Neptunium-Chestplate-cold-add2", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Neptunium-Chestplate-hot-add1", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<aquaculture:neptunium_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Neptunium-Chestplate-hot-add2", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Neptunium-Chestplate-cooling", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<aquaculture:neptunium_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Neptunium-Chestplate-mild", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<aquaculture:neptunium_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Neptunium-Chestplate-warm", <aquaculture:neptunium_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<aquaculture:neptunium_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Clay Armor
//Chestplate
recipes.addShapeless("AU-Clay-Chestplate-cold-add1", <ceramics:clay_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<ceramics:clay_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Clay-Chestplate-cold-add2", <ceramics:clay_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ceramics:clay_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Clay-Chestplate-hot-add1", <ceramics:clay_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<ceramics:clay_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Clay-Chestplate-hot-add2", <ceramics:clay_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ceramics:clay_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Clay-Chestplate-cooling", <ceramics:clay_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<ceramics:clay_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Clay-Chestplate-mild", <ceramics:clay_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<ceramics:clay_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Clay-Chestplate-warm", <ceramics:clay_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<ceramics:clay_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Jade Armor
//Chestplate
recipes.addShapeless("AU-Jade-Chestplate-cold-add1", <erebus:jade_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:jade_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Jade-Chestplate-cold-add2", <erebus:jade_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:jade_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Jade-Chestplate-hot-add1", <erebus:jade_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:jade_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Jade-Chestplate-hot-add2", <erebus:jade_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:jade_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Jade-Chestplate-cooling", <erebus:jade_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<erebus:jade_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Jade-Chestplate-mild", <erebus:jade_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<erebus:jade_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Jade-Chestplate-warm", <erebus:jade_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<erebus:jade_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Exoskeleton Armor
//Chestplate
recipes.addShapeless("AU-Exoskeleton-Chestplate-cold-add1", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:exoskeleton_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Exoskeleton-Chestplate-cold-add2", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Exoskeleton-Chestplate-hot-add1", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:exoskeleton_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Exoskeleton-Chestplate-hot-add2", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Exoskeleton-Chestplate-cooling", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<erebus:exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Exoskeleton-Chestplate-mild", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<erebus:exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Exoskeleton-Chestplate-warm", <erebus:exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<erebus:exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Reinforced Exoskeleton Armor
//Chestplate
recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-cold-add1", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:rein_exoskeleton_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-cold-add2", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-hot-add1", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:rein_exoskeleton_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-hot-add2", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-cooling", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<erebus:rein_exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-mild", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<erebus:rein_exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Chestplate-warm", <erebus:rein_exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<erebus:rein_exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Rhino Exoskeleton Armor
//Chestplate
recipes.addShapeless("AU-Rhino-Chestplate-cold-add1", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:rhino_exoskeleton_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Rhino-Chestplate-cold-add2", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Rhino-Chestplate-hot-add1", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:rhino_exoskeleton_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Rhino-Chestplate-hot-add2", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Rhino-Chestplate-cooling", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<erebus:rhino_exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Rhino-Chestplate-mild", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<erebus:rhino_exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Rhino-Chestplate-warm", <erebus:rhino_exoskeleton_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<erebus:rhino_exoskeleton_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Bamboo Armor
//Chestplate
recipes.addShapeless("AU-Bamboo-Chestplate-cold-add1", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:bamboo_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Bamboo-Chestplate-cold-add2", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:bamboo_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Bamboo-Chestplate-hot-add1", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:bamboo_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Bamboo-Chestplate-hot-add2", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:bamboo_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Bamboo-Chestplate-cooling", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<erebus:bamboo_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Bamboo-Chestplate-mild", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<erebus:bamboo_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Bamboo-Chestplate-warm", <erebus:bamboo_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<erebus:bamboo_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Silver Armor
//Chestplate
recipes.addShapeless("AU-Silver-Chestplate-cold-add1", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_silver_metal_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Silver-Chestplate-cold-add2", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Silver-Chestplate-hot-add1", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_silver_metal_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Silver-Chestplate-hot-add2", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Silver-Chestplate-cooling", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_silver_metal_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Silver-Chestplate-mild", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_silver_metal_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Silver-Chestplate-warm", <iceandfire:armor_silver_metal_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_silver_metal_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Deathworn Yellow Armor
//Chestplate
recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-cold-add1", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:deathworm_yellow_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-cold-add2", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-hot-add1", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:deathworm_yellow_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-hot-add2", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-cooling", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:deathworm_yellow_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-mild", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:deathworm_yellow_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Chestplate-warm", <iceandfire:deathworm_yellow_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:deathworm_yellow_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Deathworn White Armor
//Chestplate
recipes.addShapeless("AU-Deathworn-White-Chestplate-cold-add1", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:deathworm_white_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-White-Chestplate-cold-add2", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-White-Chestplate-hot-add1", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:deathworm_white_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-White-Chestplate-hot-add2", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Deathworn-White-Chestplate-cooling", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:deathworm_white_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Deathworn-White-Chestplate-mild", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:deathworm_white_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-White-Chestplate-warm", <iceandfire:deathworm_white_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:deathworm_white_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Deathworn Red Armor
//Chestplate
recipes.addShapeless("AU-Deathworn-Red-Chestplate-cold-add1", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:deathworm_red_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Chestplate-cold-add2", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Chestplate-hot-add1", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:deathworm_red_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Chestplate-hot-add2", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Deathworn-Red-Chestplate-cooling", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:deathworm_red_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Deathworn-Red-Chestplate-mild", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:deathworm_red_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Chestplate-warm", <iceandfire:deathworm_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:deathworm_red_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Myrmex Desert Armor
//Chestplate
recipes.addShapeless("AU-Myrmex-Desert-Chestplate-cold-add1", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:myrmex_desert_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Chestplate-cold-add2", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Chestplate-hot-add1", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:myrmex_desert_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Chestplate-hot-add2", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Myrmex-Desert-Chestplate-cooling", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:myrmex_desert_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Myrmex-Desert-Chestplate-mild", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:myrmex_desert_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Chestplate-warm", <iceandfire:myrmex_desert_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:myrmex_desert_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Myrmex Jungle Armor
//Chestplate
recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-cold-add1", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:myrmex_jungle_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-cold-add2", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-hot-add1", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:myrmex_jungle_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-hot-add2", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-cooling", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:myrmex_jungle_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-mild", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:myrmex_jungle_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Chestplate-warm", <iceandfire:myrmex_jungle_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:myrmex_jungle_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragonsteel Fire Armor
//Chestplate
recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-cold-add1", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:dragonsteel_fire_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-cold-add2", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-hot-add1", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:dragonsteel_fire_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-hot-add2", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-cooling", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:dragonsteel_fire_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-mild", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:dragonsteel_fire_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Chestplate-warm", <iceandfire:dragonsteel_fire_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:dragonsteel_fire_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragonsteel Ice Armor
//Chestplate
recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-cold-add1", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:dragonsteel_ice_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-cold-add2", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-hot-add1", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:dragonsteel_ice_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-hot-add2", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-cooling", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:dragonsteel_ice_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-mild", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:dragonsteel_ice_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Chestplate-warm", <iceandfire:dragonsteel_ice_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:dragonsteel_ice_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Red Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-cold-add1", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_red_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-cold-add2", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-hot-add1", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_red_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-hot-add2", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-cooling", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_red_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-mild", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_red_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Chestplate-warm", <iceandfire:armor_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_red_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Bronze Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-cold-add1", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_bronze_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-cold-add2", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-hot-add1", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_bronze_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-hot-add2", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-cooling", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_bronze_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-mild", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_bronze_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Chestplate-warm", <iceandfire:armor_bronze_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_bronze_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Green Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-cold-add1", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_green_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-cold-add2", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-hot-add1", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_green_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-hot-add2", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-cooling", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_green_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-mild", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_green_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Chestplate-warm", <iceandfire:armor_green_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_green_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Gray Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-cold-add1", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_gray_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-cold-add2", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-hot-add1", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_gray_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-hot-add2", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-cooling", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_gray_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-mild", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_gray_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Chestplate-warm", <iceandfire:armor_gray_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_gray_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Blue Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-cold-add1", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_blue_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-cold-add2", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-hot-add1", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_blue_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-hot-add2", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-cooling", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_blue_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-mild", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_blue_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Chestplate-warm", <iceandfire:armor_blue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_blue_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale White Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-cold-add1", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_white_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-cold-add2", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-hot-add1", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_white_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-hot-add2", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-cooling", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_white_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-mild", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_white_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Chestplate-warm", <iceandfire:armor_white_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_white_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Sapphire Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-cold-add1", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_sapphire_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-cold-add2", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-hot-add1", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_sapphire_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-hot-add2", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-cooling", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_sapphire_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-mild", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_sapphire_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Chestplate-warm", <iceandfire:armor_sapphire_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_sapphire_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Dragon Scale Silver Amor
//Chestplate
recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-cold-add1", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_silver_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-cold-add2", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-hot-add1", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_silver_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-hot-add2", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-cooling", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:armor_silver_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-mild", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:armor_silver_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Chestplate-warm", <iceandfire:armor_silver_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:armor_silver_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian Blue Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-cold-add1", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_blue_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-cold-add2", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-hot-add1", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_blue_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-hot-add2", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-cooling", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_blue_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-mild", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_blue_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Chestplate-warm", <iceandfire:tide_blue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_blue_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian Bronze Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-cold-add1", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_bronze_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-cold-add2", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-hot-add1", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_bronze_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-hot-add2", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-cooling", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_bronze_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-mild", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_bronze_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Chestplate-warm", <iceandfire:tide_bronze_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_bronze_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian DeepBlue Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-cold-add1", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_deepblue_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-cold-add2", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-hot-add1", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_deepblue_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-hot-add2", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-cooling", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_deepblue_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-mild", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_deepblue_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Chestplate-warm", <iceandfire:tide_deepblue_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_deepblue_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian Green Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-cold-add1", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_green_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-cold-add2", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-hot-add1", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_green_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-hot-add2", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-cooling", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_green_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-mild", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_green_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Chestplate-warm", <iceandfire:tide_green_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_green_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian Purple Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-cold-add1", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_purple_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-cold-add2", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-hot-add1", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_purple_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-hot-add2", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-cooling", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_purple_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-mild", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_purple_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Chestplate-warm", <iceandfire:tide_purple_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_purple_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian Red Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-cold-add1", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_red_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-cold-add2", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-hot-add1", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_red_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-hot-add2", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-cooling", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_red_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-mild", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_red_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Chestplate-warm", <iceandfire:tide_red_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_red_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tide Guardian Teal Amor
//Chestplate
recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-cold-add1", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_teal_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-cold-add2", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-hot-add1", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_teal_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-hot-add2", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-cooling", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:tide_teal_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-mild", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:tide_teal_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Chestplate-warm", <iceandfire:tide_teal_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:tide_teal_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Forest Troll Amor
//Chestplate
recipes.addShapeless("AU-Forest-Troll-Chestplate-cold-add1", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:forest_troll_leather_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Forest-Troll-Chestplate-cold-add2", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Forest-Troll-Chestplate-hot-add1", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:forest_troll_leather_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Forest-Troll-Chestplate-hot-add2", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Forest-Troll-Chestplate-cooling", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:forest_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Forest-Troll-Chestplate-mild", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:forest_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Forest-Troll-Chestplate-warm", <iceandfire:forest_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:forest_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Frost Troll Amor
//Chestplate
recipes.addShapeless("AU-Frost-Troll-Chestplate-cold-add1", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:frost_troll_leather_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Frost-Troll-Chestplate-cold-add2", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Frost-Troll-Chestplate-hot-add1", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:frost_troll_leather_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Frost-Troll-Chestplate-hot-add2", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Frost-Troll-Chestplate-cooling", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:frost_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Frost-Troll-Chestplate-mild", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:frost_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Frost-Troll-Chestplate-warm", <iceandfire:frost_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:frost_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Mountain Troll Amor
//Chestplate
recipes.addShapeless("AU-Mountain-Troll-Chestplate-cold-add1", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:mountain_troll_leather_chestplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Chestplate-cold-add2", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Chestplate-hot-add1", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:mountain_troll_leather_chestplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Chestplate-hot-add2", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Mountain-Troll-Chestplate-cooling", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<iceandfire:mountain_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Mountain-Troll-Chestplate-mild", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<iceandfire:mountain_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Chestplate-warm", <iceandfire:mountain_troll_leather_chestplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<iceandfire:mountain_troll_leather_chestplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for IE Steel Amor
//Chestplate
recipes.addShapeless("AU-IE-Steel-Chestplate-cold-add1", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorTLining": "COOL"}), [<immersiveengineering:steel_armor_chest>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-IE-Steel-Chestplate-cold-add2", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorTLining": "COOLER"}), [<immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-IE-Steel-Chestplate-hot-add1", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorTLining": "WARM"}), [<immersiveengineering:steel_armor_chest>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-IE-Steel-Chestplate-hot-add2", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorTLining": "WARMER"}), [<immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-IE-Steel-Chestplate-cooling", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<immersiveengineering:steel_armor_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-IE-Steel-Chestplate-mild", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<immersiveengineering:steel_armor_chest>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-IE-Steel-Chestplate-warm", <immersiveengineering:steel_armor_chest>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<immersiveengineering:steel_armor_chest>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for NanoSuit Amor
//Chestplate
recipes.addShapeless("AU-NanoSuit-Chestplate-cold-add2", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ic2:nano_chestplate:26>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-NanoSuit-Chestplate-cold-add1", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorTLining": "COOL"}), [<ic2:nano_chestplate:26>.withTag({}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-NanoSuit-Chestplate-hot-add2", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ic2:nano_chestplate:26>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-NanoSuit-Chestplate-hot-add1", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorTLining": "WARM"}), [<ic2:nano_chestplate:26>.withTag({}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-NanoSuit-Chestplate-cooling", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<ic2:nano_chestplate:26>.withTag({}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-NanoSuit-Chestplate-mild", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<ic2:nano_chestplate:26>.withTag({}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-NanoSuit-Chestplate-warm", <ic2:nano_chestplate:26>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<ic2:nano_chestplate:26>.withTag({}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for QuantumSuit Amor
//Chestplate
recipes.addShapeless("AU-QuantumSuit-Chestplate-cold-add2", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ic2:quantum_chestplate:26>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-QuantumSuit-Chestplate-cold-add1", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorTLining": "COOL"}), [<ic2:quantum_chestplate:26>.withTag({}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-QuantumSuit-Chestplate-hot-add2", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ic2:quantum_chestplate:26>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-QuantumSuit-Chestplate-hot-add1", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorTLining": "WARM"}), [<ic2:quantum_chestplate:26>.withTag({}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-QuantumSuit-Chestplate-cooling", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<ic2:quantum_chestplate:26>.withTag({}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-QuantumSuit-Chestplate-mild", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<ic2:quantum_chestplate:26>.withTag({}), <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-QuantumSuit-Chestplate-warm", <ic2:quantum_chestplate:26>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<ic2:quantum_chestplate:26>.withTag({}), <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Norman Armor
//Chestplate
recipes.addShapeless("AU-Norman-Chestplate-cold-add1", <millenaire:normanplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:normanplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Norman-Chestplate-cold-add2", <millenaire:normanplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:normanplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Norman-Chestplate-hot-add1", <millenaire:normanplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:normanplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Norman-Chestplate-hot-add2", <millenaire:normanplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:normanplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Norman-Chestplate-cooling", <millenaire:normanplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<millenaire:normanplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Norman-Chestplate-mild", <millenaire:normanplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<millenaire:normanplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Norman-Chestplate-warm", <millenaire:normanplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<millenaire:normanplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Blue Yoroi Armor
//Chestplate
recipes.addShapeless("AU-Blue-Yoroi-Chestplate-cold-add1", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:japaneseblueplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Chestplate-cold-add2", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:japaneseblueplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Chestplate-hot-add1", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:japaneseblueplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Chestplate-hot-add2", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:japaneseblueplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Blue-Yoroi-Chestplate-cooling", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<millenaire:japaneseblueplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Blue-Yoroi-Chestplate-mild", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<millenaire:japaneseblueplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Chestplate-warm", <millenaire:japaneseblueplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<millenaire:japaneseblueplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Red Yoroi Armor
//Chestplate
recipes.addShapeless("AU-Red-Yoroi-Chestplate-cold-add1", <millenaire:japaneseredplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:japaneseredplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Chestplate-cold-add2", <millenaire:japaneseredplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:japaneseredplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Chestplate-hot-add1", <millenaire:japaneseredplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:japaneseredplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Chestplate-hot-add2", <millenaire:japaneseredplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:japaneseredplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Red-Yoroi-Chestplate-cooling", <millenaire:japaneseredplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<millenaire:japaneseredplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Red-Yoroi-Chestplate-mild", <millenaire:japaneseredplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<millenaire:japaneseredplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Chestplate-warm", <millenaire:japaneseredplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<millenaire:japaneseredplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Keiko Armor
//Chestplate
recipes.addShapeless("AU-Keiko-Chestplate-cold-add1", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:japaneseguardplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Keiko-Chestplate-cold-add2", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:japaneseguardplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Keiko-Chestplate-hot-add1", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:japaneseguardplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Keiko-Chestplate-hot-add2", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:japaneseguardplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Keiko-Chestplate-cooling", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<millenaire:japaneseguardplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Keiko-Chestplate-mild", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<millenaire:japaneseguardplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Keiko-Chestplate-warm", <millenaire:japaneseguardplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<millenaire:japaneseguardplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Byzantine Armor
//Chestplate
recipes.addShapeless("AU-Byzantine-Chestplate-cold-add1", <millenaire:byzantineplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:byzantineplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Byzantine-Chestplate-cold-add2", <millenaire:byzantineplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:byzantineplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Byzantine-Chestplate-hot-add1", <millenaire:byzantineplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:byzantineplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Byzantine-Chestplate-hot-add2", <millenaire:byzantineplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:byzantineplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Byzantine-Chestplate-cooling", <millenaire:byzantineplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<millenaire:byzantineplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Byzantine-Chestplate-mild", <millenaire:byzantineplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<millenaire:byzantineplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Byzantine-Chestplate-warm", <millenaire:byzantineplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<millenaire:byzantineplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Seljuk Armor
//Chestplate
recipes.addShapeless("AU-Seljuk-Chestplate-cold-add1", <millenaire:seljukplate>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:seljukplate>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Seljuk-Chestplate-cold-add2", <millenaire:seljukplate>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:seljukplate>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Seljuk-Chestplate-hot-add1", <millenaire:seljukplate>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:seljukplate>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Seljuk-Chestplate-hot-add2", <millenaire:seljukplate>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:seljukplate>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Seljuk-Chestplate-cooling", <millenaire:seljukplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<millenaire:seljukplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Seljuk-Chestplate-mild", <millenaire:seljukplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<millenaire:seljukplate>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Seljuk-Chestplate-warm", <millenaire:seljukplate>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<millenaire:seljukplate>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Boron Armor
//Chestplate
recipes.addShapeless("AU-Boron-Chestplate-cold-add1", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:chest_boron>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Chestplate-cold-add2", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:chest_boron>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Chestplate-hot-add1", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:chest_boron>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Chestplate-hot-add2", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:chest_boron>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Boron-Chestplate-cooling", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<nuclearcraft:chest_boron>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Boron-Chestplate-mild", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<nuclearcraft:chest_boron>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Chestplate-warm", <nuclearcraft:chest_boron>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<nuclearcraft:chest_boron>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Tough Alloy Armor
//Chestplate
recipes.addShapeless("AU-Tough-Chestplate-cold-add1", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:chest_tough>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tough-Chestplate-cold-add2", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:chest_tough>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Tough-Chestplate-hot-add1", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:chest_tough>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Tough-Chestplate-hot-add2", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:chest_tough>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Tough-Chestplate-cooling", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<nuclearcraft:chest_tough>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Tough-Chestplate-mild", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<nuclearcraft:chest_tough>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Tough-Chestplate-warm", <nuclearcraft:chest_tough>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<nuclearcraft:chest_tough>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Hard Carbon Armor
//Chestplate
recipes.addShapeless("AU-Hard-Carbon-Chestplate-cold-add1", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:chest_hard_carbon>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Chestplate-cold-add2", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Chestplate-hot-add1", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:chest_hard_carbon>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Chestplate-hot-add2", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Hard-Carbon-Chestplate-cooling", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<nuclearcraft:chest_hard_carbon>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Hard-Carbon-Chestplate-mild", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<nuclearcraft:chest_hard_carbon>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Chestplate-warm", <nuclearcraft:chest_hard_carbon>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<nuclearcraft:chest_hard_carbon>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);

//---> Add recipes for Boron Nitride Armor
//Chestplate
recipes.addShapeless("AU-Boron-Nitride-Chestplate-cold-add1", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:chest_boron_nitride>, <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Chestplate-cold-add2", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Chestplate-hot-add1", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:chest_boron_nitride>, <armorunder:warm_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Chestplate-hot-add2", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_chestplate_liner>]);

recipes.addShapeless("AU-Boron-Nitride-Chestplate-cooling", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": -1}), [<nuclearcraft:chest_boron_nitride>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": -1})]);
recipes.addShapeless("AU-Boron-Nitride-Chestplate-mild", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 0}), [<nuclearcraft:chest_boron_nitride>, <armorunder:auto_chestplate_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Chestplate-warm", <nuclearcraft:chest_boron_nitride>.withTag({"carrots:ArmorXLining": "TEMPERATURE_REGULATOR", "carrots:ArmorXLining_value": 1}), [<nuclearcraft:chest_boron_nitride>, <armorunder:auto_chestplate_liner>.withTag({"carrots:ArmorXLining_value": 1})]);