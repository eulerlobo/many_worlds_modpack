#priority 98
// 64Kb is the maximum size of a method

val goopackCool = <armorunder:goopak_cool>;
val goopackHeat = <armorunder:goopak_heat>;

val coolingGoo = <armorunder:cooling_goo>;
val heatingGoo = <armorunder:heating_goo>;

val oreFabricHemp = <ore:fabricHemp>;

recipes.remove(goopackCool);
recipes.remove(goopackHeat);

//---> Remap goopack
recipes.addShaped("AU-goopackCool", goopackCool, [[null, oreFabricHemp, null], [oreFabricHemp, coolingGoo, oreFabricHemp], [null, oreFabricHemp, null]]);
recipes.addShaped("AU-goopackHeat", goopackHeat, [[null, oreFabricHemp, null], [oreFabricHemp, heatingGoo, oreFabricHemp], [null, oreFabricHemp, null]]);

//---> Remove Liner Snips
mods.jei.JEI.removeAndHide(<armorunder:liner_snips>);

//---> Add recipes for Space Armor
//Helmet
recipes.addShapeless("AU-Space-Helmet-cold-add1", <advancedrocketry:spacehelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<advancedrocketry:spacehelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Space-Helmet-cold-add2", <advancedrocketry:spacehelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<advancedrocketry:spacehelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Space-Helmet-hot-add1", <advancedrocketry:spacehelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<advancedrocketry:spacehelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Space-Helmet-hot-add2", <advancedrocketry:spacehelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<advancedrocketry:spacehelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Neptunium Armor
//Helmet
recipes.addShapeless("AU-Neptunium-Helmet-cold-add1", <aquaculture:neptunium_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aquaculture:neptunium_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Neptunium-Helmet-cold-add2", <aquaculture:neptunium_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aquaculture:neptunium_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Neptunium-Helmet-hot-add1", <aquaculture:neptunium_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aquaculture:neptunium_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Neptunium-Helmet-hot-add2", <aquaculture:neptunium_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aquaculture:neptunium_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Clay Armor
//Helmet
recipes.addShapeless("AU-Clay-Helmet-cold-add1", <ceramics:clay_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<ceramics:clay_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Clay-Helmet-cold-add2", <ceramics:clay_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ceramics:clay_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Clay-Helmet-hot-add1", <ceramics:clay_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<ceramics:clay_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Clay-Helmet-hot-add2", <ceramics:clay_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ceramics:clay_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Jade Armor
//Helmet
recipes.addShapeless("AU-Jade-Helmet-cold-add1", <erebus:jade_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:jade_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Jade-Helmet-cold-add2", <erebus:jade_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:jade_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Jade-Helmet-hot-add1", <erebus:jade_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:jade_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Jade-Helmet-hot-add2", <erebus:jade_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:jade_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Exoskeleton Armor
//Helmet
recipes.addShapeless("AU-Exoskeleton-Helmet-cold-add1", <erebus:exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:exoskeleton_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Exoskeleton-Helmet-cold-add2", <erebus:exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Exoskeleton-Helmet-hot-add1", <erebus:exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:exoskeleton_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Exoskeleton-Helmet-hot-add2", <erebus:exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Reinforced Exoskeleton Armor
//Helmet
recipes.addShapeless("AU-Reinforced-Exoskeleton-Helmet-cold-add1", <erebus:rein_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:rein_exoskeleton_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Helmet-cold-add2", <erebus:rein_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:rein_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Helmet-hot-add1", <erebus:rein_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:rein_exoskeleton_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Helmet-hot-add2", <erebus:rein_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:rein_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

recipes.addShapeless("AU-Reinforced-Exoskeleton-Googles-Helmet-cold-add1", <erebus:rein_compound_goggles>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:rein_compound_goggles>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Googles-Helmet-cold-add2", <erebus:rein_compound_goggles>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:rein_compound_goggles>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Googles-Helmet-hot-add1", <erebus:rein_compound_goggles>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:rein_compound_goggles>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Reinforced-Exoskeleton-Googles-Helmet-hot-add2", <erebus:rein_compound_goggles>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:rein_compound_goggles>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Rhino Exoskeleton Armor
//Helmet
recipes.addShapeless("AU-Rhino-Helmet-cold-add1", <erebus:rhino_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:rhino_exoskeleton_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Rhino-Helmet-cold-add2", <erebus:rhino_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:rhino_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Rhino-Helmet-hot-add1", <erebus:rhino_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:rhino_exoskeleton_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Rhino-Helmet-hot-add2", <erebus:rhino_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:rhino_exoskeleton_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Bamboo Armor
//Helmet
recipes.addShapeless("AU-Bamboo-Helmet-cold-add1", <erebus:bamboo_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<erebus:bamboo_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Bamboo-Helmet-cold-add2", <erebus:bamboo_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<erebus:bamboo_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Bamboo-Helmet-hot-add1", <erebus:bamboo_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<erebus:bamboo_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Bamboo-Helmet-hot-add2", <erebus:bamboo_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<erebus:bamboo_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Silver Armor
//Helmet
recipes.addShapeless("AU-Silver-Helmet-cold-add1", <iceandfire:armor_silver_metal_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_silver_metal_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Silver-Helmet-cold-add2", <iceandfire:armor_silver_metal_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_silver_metal_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Silver-Helmet-hot-add1", <iceandfire:armor_silver_metal_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_silver_metal_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Silver-Helmet-hot-add2", <iceandfire:armor_silver_metal_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_silver_metal_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Deathworn Yellow Armor
//Helmet
recipes.addShapeless("AU-Deathworn-Yellow-Helmet-cold-add1", <iceandfire:deathworm_yellow_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:deathworm_yellow_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Helmet-cold-add2", <iceandfire:deathworm_yellow_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:deathworm_yellow_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Helmet-hot-add1", <iceandfire:deathworm_yellow_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:deathworm_yellow_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-Yellow-Helmet-hot-add2", <iceandfire:deathworm_yellow_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:deathworm_yellow_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Deathworn White Armor
//Helmet
recipes.addShapeless("AU-Deathworn-White-Helmet-cold-add1", <iceandfire:deathworm_white_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:deathworm_white_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-White-Helmet-cold-add2", <iceandfire:deathworm_white_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:deathworm_white_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-White-Helmet-hot-add1", <iceandfire:deathworm_white_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:deathworm_white_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-White-Helmet-hot-add2", <iceandfire:deathworm_white_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:deathworm_white_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Deathworn Red Armor
//Helmet
recipes.addShapeless("AU-Deathworn-Red-Helmet-cold-add1", <iceandfire:deathworm_red_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:deathworm_red_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Helmet-cold-add2", <iceandfire:deathworm_red_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:deathworm_red_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Helmet-hot-add1", <iceandfire:deathworm_red_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:deathworm_red_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Deathworn-Red-Helmet-hot-add2", <iceandfire:deathworm_red_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:deathworm_red_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Myrmex Desert Armor
//Helmet
recipes.addShapeless("AU-Myrmex-Desert-Helmet-cold-add1", <iceandfire:myrmex_desert_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:myrmex_desert_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Helmet-cold-add2", <iceandfire:myrmex_desert_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:myrmex_desert_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Helmet-hot-add1", <iceandfire:myrmex_desert_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:myrmex_desert_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Myrmex-Desert-Helmet-hot-add2", <iceandfire:myrmex_desert_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:myrmex_desert_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Myrmex Jungle Armor
//Helmet
recipes.addShapeless("AU-Myrmex-Jungle-Helmet-cold-add1", <iceandfire:myrmex_jungle_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:myrmex_jungle_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Helmet-cold-add2", <iceandfire:myrmex_jungle_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:myrmex_jungle_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Helmet-hot-add1", <iceandfire:myrmex_jungle_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:myrmex_jungle_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Myrmex-Jungle-Helmet-hot-add2", <iceandfire:myrmex_jungle_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:myrmex_jungle_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragonsteel Fire Armor
//Helmet
recipes.addShapeless("AU-Dragonsteel-Fire-Helmet-cold-add1", <iceandfire:dragonsteel_fire_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:dragonsteel_fire_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Helmet-cold-add2", <iceandfire:dragonsteel_fire_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:dragonsteel_fire_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Helmet-hot-add1", <iceandfire:dragonsteel_fire_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:dragonsteel_fire_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragonsteel-Fire-Helmet-hot-add2", <iceandfire:dragonsteel_fire_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:dragonsteel_fire_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragonsteel Ice Armor
//Helmet
recipes.addShapeless("AU-Dragonsteel-Ice-Helmet-cold-add1", <iceandfire:dragonsteel_ice_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:dragonsteel_ice_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Helmet-cold-add2", <iceandfire:dragonsteel_ice_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:dragonsteel_ice_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Helmet-hot-add1", <iceandfire:dragonsteel_ice_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:dragonsteel_ice_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragonsteel-Ice-Helmet-hot-add2", <iceandfire:dragonsteel_ice_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:dragonsteel_ice_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Red Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Red-Helmet-cold-add1", <iceandfire:armor_red_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_red_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Helmet-cold-add2", <iceandfire:armor_red_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_red_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Helmet-hot-add1", <iceandfire:armor_red_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_red_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Red-Helmet-hot-add2", <iceandfire:armor_red_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_red_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Bronze Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Bronze-Helmet-cold-add1", <iceandfire:armor_bronze_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_bronze_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Helmet-cold-add2", <iceandfire:armor_bronze_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_bronze_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Helmet-hot-add1", <iceandfire:armor_bronze_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_bronze_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Bronze-Helmet-hot-add2", <iceandfire:armor_bronze_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_bronze_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Green Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Green-Helmet-cold-add1", <iceandfire:armor_green_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_green_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Helmet-cold-add2", <iceandfire:armor_green_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_green_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Helmet-hot-add1", <iceandfire:armor_green_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_green_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Green-Helmet-hot-add2", <iceandfire:armor_green_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_green_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Gray Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Gray-Helmet-cold-add1", <iceandfire:armor_gray_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_gray_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Helmet-cold-add2", <iceandfire:armor_gray_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_gray_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Helmet-hot-add1", <iceandfire:armor_gray_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_gray_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Gray-Helmet-hot-add2", <iceandfire:armor_gray_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_gray_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Blue Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Blue-Helmet-cold-add1", <iceandfire:armor_blue_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_blue_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Helmet-cold-add2", <iceandfire:armor_blue_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_blue_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Helmet-hot-add1", <iceandfire:armor_blue_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_blue_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Blue-Helmet-hot-add2", <iceandfire:armor_blue_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_blue_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale White Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-White-Helmet-cold-add1", <iceandfire:armor_white_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_white_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Helmet-cold-add2", <iceandfire:armor_white_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_white_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Helmet-hot-add1", <iceandfire:armor_white_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_white_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-White-Helmet-hot-add2", <iceandfire:armor_white_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_white_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Sapphire Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Helmet-cold-add1", <iceandfire:armor_sapphire_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_sapphire_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Helmet-cold-add2", <iceandfire:armor_sapphire_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_sapphire_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Helmet-hot-add1", <iceandfire:armor_sapphire_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_sapphire_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Sapphire-Helmet-hot-add2", <iceandfire:armor_sapphire_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_sapphire_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Dragon Scale Silver Amor
//Helmet
recipes.addShapeless("AU-Dragon-Scale-Silver-Helmet-cold-add1", <iceandfire:armor_silver_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:armor_silver_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Helmet-cold-add2", <iceandfire:armor_silver_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:armor_silver_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Helmet-hot-add1", <iceandfire:armor_silver_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:armor_silver_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Dragon-Scale-Silver-Helmet-hot-add2", <iceandfire:armor_silver_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:armor_silver_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian Blue Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-Blue-Helmet-cold-add1", <iceandfire:tide_blue_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_blue_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Helmet-cold-add2", <iceandfire:tide_blue_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_blue_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Helmet-hot-add1", <iceandfire:tide_blue_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_blue_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Blue-Helmet-hot-add2", <iceandfire:tide_blue_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_blue_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian Bronze Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-Bronze-Helmet-cold-add1", <iceandfire:tide_bronze_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_bronze_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Helmet-cold-add2", <iceandfire:tide_bronze_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_bronze_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Helmet-hot-add1", <iceandfire:tide_bronze_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_bronze_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Bronze-Helmet-hot-add2", <iceandfire:tide_bronze_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_bronze_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian DeepBlue Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Helmet-cold-add1", <iceandfire:tide_deepblue_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_deepblue_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Helmet-cold-add2", <iceandfire:tide_deepblue_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_deepblue_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Helmet-hot-add1", <iceandfire:tide_deepblue_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_deepblue_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-DeepBlue-Helmet-hot-add2", <iceandfire:tide_deepblue_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_deepblue_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian Green Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-Green-Helmet-cold-add1", <iceandfire:tide_green_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_green_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Helmet-cold-add2", <iceandfire:tide_green_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_green_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Helmet-hot-add1", <iceandfire:tide_green_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_green_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Green-Helmet-hot-add2", <iceandfire:tide_green_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_green_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian Purple Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-Purple-Helmet-cold-add1", <iceandfire:tide_purple_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_purple_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Helmet-cold-add2", <iceandfire:tide_purple_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_purple_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Helmet-hot-add1", <iceandfire:tide_purple_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_purple_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Purple-Helmet-hot-add2", <iceandfire:tide_purple_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_purple_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian Red Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-Red-Helmet-cold-add1", <iceandfire:tide_red_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_red_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Helmet-cold-add2", <iceandfire:tide_red_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_red_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Helmet-hot-add1", <iceandfire:tide_red_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_red_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Red-Helmet-hot-add2", <iceandfire:tide_red_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_red_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tide Guardian Teal Amor
//Helmet
recipes.addShapeless("AU-Tide-Guardian-Teal-Helmet-cold-add1", <iceandfire:tide_teal_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:tide_teal_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Helmet-cold-add2", <iceandfire:tide_teal_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:tide_teal_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Helmet-hot-add1", <iceandfire:tide_teal_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:tide_teal_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tide-Guardian-Teal-Helmet-hot-add2", <iceandfire:tide_teal_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:tide_teal_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Forest Troll Amor
//Helmet
recipes.addShapeless("AU-Forest-Troll-Helmet-cold-add1", <iceandfire:forest_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:forest_troll_leather_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Forest-Troll-Helmet-cold-add2", <iceandfire:forest_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:forest_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Forest-Troll-Helmet-hot-add1", <iceandfire:forest_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:forest_troll_leather_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Forest-Troll-Helmet-hot-add2", <iceandfire:forest_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:forest_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Frost Troll Amor
//Helmet
recipes.addShapeless("AU-Frost-Troll-Helmet-cold-add1", <iceandfire:frost_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:frost_troll_leather_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Frost-Troll-Helmet-cold-add2", <iceandfire:frost_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:frost_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Frost-Troll-Helmet-hot-add1", <iceandfire:frost_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:frost_troll_leather_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Frost-Troll-Helmet-hot-add2", <iceandfire:frost_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:frost_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Mountain Troll Amor
//Helmet
recipes.addShapeless("AU-Mountain-Troll-Helmet-cold-add1", <iceandfire:mountain_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<iceandfire:mountain_troll_leather_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Helmet-cold-add2", <iceandfire:mountain_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<iceandfire:mountain_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Helmet-hot-add1", <iceandfire:mountain_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<iceandfire:mountain_troll_leather_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Mountain-Troll-Helmet-hot-add2", <iceandfire:mountain_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<iceandfire:mountain_troll_leather_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for IE Steel Amor
//Helmet
recipes.addShapeless("AU-IE-Steel-Helmet-cold-add1", <immersiveengineering:steel_armor_head>.withTag({"carrots:ArmorTLining": "COOL"}), [<immersiveengineering:steel_armor_head>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-IE-Steel-Helmet-cold-add2", <immersiveengineering:steel_armor_head>.withTag({"carrots:ArmorTLining": "COOLER"}), [<immersiveengineering:steel_armor_head>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-IE-Steel-Helmet-hot-add1", <immersiveengineering:steel_armor_head>.withTag({"carrots:ArmorTLining": "WARM"}), [<immersiveengineering:steel_armor_head>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-IE-Steel-Helmet-hot-add2", <immersiveengineering:steel_armor_head>.withTag({"carrots:ArmorTLining": "WARMER"}), [<immersiveengineering:steel_armor_head>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for NanoSuit Amor
//Helmet
recipes.addShapeless("AU-NanoSuit-Helmet-cold-add2", <ic2:nano_helmet:26>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ic2:nano_helmet:26>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-NanoSuit-Helmet-cold-add1", <ic2:nano_helmet:26>.withTag({"carrots:ArmorTLining": "COOL"}), [<ic2:nano_helmet:26>.withTag({}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-NanoSuit-Helmet-hot-add2", <ic2:nano_helmet:26>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ic2:nano_helmet:26>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-NanoSuit-Helmet-hot-add1", <ic2:nano_helmet:26>.withTag({"carrots:ArmorTLining": "WARM"}), [<ic2:nano_helmet:26>.withTag({}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for QuantumSuit Amor
//Helmet
recipes.addShapeless("AU-QuantumSuit-Helmet-cold-add2", <ic2:quantum_helmet:26>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ic2:quantum_helmet:26>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-QuantumSuit-Helmet-cold-add1", <ic2:quantum_helmet:26>.withTag({"carrots:ArmorTLining": "COOL"}), [<ic2:quantum_helmet:26>.withTag({}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-QuantumSuit-Helmet-hot-add2", <ic2:quantum_helmet:26>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ic2:quantum_helmet:26>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-QuantumSuit-Helmet-hot-add1", <ic2:quantum_helmet:26>.withTag({"carrots:ArmorTLining": "WARM"}), [<ic2:quantum_helmet:26>.withTag({}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Solar Helmet
//Helmet
recipes.addShapeless("AU-Solar-Helmet-cold-add1", <ic2:solar_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<ic2:solar_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Solar-Helmet-cold-add2", <ic2:solar_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<ic2:solar_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Solar-Helmet-hot-add1", <ic2:solar_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<ic2:solar_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Solar-Helmet-hot-add2", <ic2:solar_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<ic2:solar_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Norman Armor
//Helmet
recipes.addShapeless("AU-Norman-Helmet-cold-add1", <millenaire:normanhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:normanhelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Norman-Helmet-cold-add2", <millenaire:normanhelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:normanhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Norman-Helmet-hot-add1", <millenaire:normanhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:normanhelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Norman-Helmet-hot-add2", <millenaire:normanhelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:normanhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Blue Yoroi Armor
//Helmet
recipes.addShapeless("AU-Blue-Yoroi-Helmet-cold-add1", <millenaire:japanesebluehelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:japanesebluehelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Helmet-cold-add2", <millenaire:japanesebluehelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:japanesebluehelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Helmet-hot-add1", <millenaire:japanesebluehelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:japanesebluehelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Blue-Yoroi-Helmet-hot-add2", <millenaire:japanesebluehelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:japanesebluehelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Red Yoroi Armor
//Helmet
recipes.addShapeless("AU-Red-Yoroi-Helmet-cold-add1", <millenaire:japaneseredhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:japaneseredhelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Helmet-cold-add2", <millenaire:japaneseredhelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:japaneseredhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Helmet-hot-add1", <millenaire:japaneseredhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:japaneseredhelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Red-Yoroi-Helmet-hot-add2", <millenaire:japaneseredhelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:japaneseredhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Keiko Armor
//Helmet
recipes.addShapeless("AU-Keiko-Helmet-cold-add1", <millenaire:japaneseguardhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:japaneseguardhelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Keiko-Helmet-cold-add2", <millenaire:japaneseguardhelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:japaneseguardhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Keiko-Helmet-hot-add1", <millenaire:japaneseguardhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:japaneseguardhelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Keiko-Helmet-hot-add2", <millenaire:japaneseguardhelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:japaneseguardhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Byzantine Armor
//Helmet
recipes.addShapeless("AU-Byzantine-Helmet-cold-add1", <millenaire:byzantinehelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:byzantinehelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Byzantine-Helmet-cold-add2", <millenaire:byzantinehelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:byzantinehelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Byzantine-Helmet-hot-add1", <millenaire:byzantinehelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:byzantinehelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Byzantine-Helmet-hot-add2", <millenaire:byzantinehelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:byzantinehelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Seljuk Armor
//Helmet
recipes.addShapeless("AU-Seljuk-Helmet-cold-add1", <millenaire:seljukhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<millenaire:seljukhelmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Seljuk-Helmet-cold-add2", <millenaire:seljukhelmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<millenaire:seljukhelmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Seljuk-Helmet-hot-add1", <millenaire:seljukhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<millenaire:seljukhelmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Seljuk-Helmet-hot-add2", <millenaire:seljukhelmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<millenaire:seljukhelmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Boron Armor
//Helmet
recipes.addShapeless("AU-Boron-Helmet-cold-add1", <nuclearcraft:helm_boron>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:helm_boron>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Boron-Helmet-cold-add2", <nuclearcraft:helm_boron>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:helm_boron>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Boron-Helmet-hot-add1", <nuclearcraft:helm_boron>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:helm_boron>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Boron-Helmet-hot-add2", <nuclearcraft:helm_boron>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:helm_boron>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tough Alloy Armor
//Helmet
recipes.addShapeless("AU-Tough-Alloy-Helmet-cold-add1", <nuclearcraft:helm_tough>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:helm_tough>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tough-Alloy-Helmet-cold-add2", <nuclearcraft:helm_tough>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:helm_tough>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tough-Alloy-Helmet-hot-add1", <nuclearcraft:helm_tough>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:helm_tough>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tough-Alloy-Helmet-hot-add2", <nuclearcraft:helm_tough>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:helm_tough>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Hard Carbon Armor
//Helmet
recipes.addShapeless("AU-Hard-Carbon-Helmet-cold-add1", <nuclearcraft:helm_hard_carbon>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:helm_hard_carbon>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Helmet-cold-add2", <nuclearcraft:helm_hard_carbon>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:helm_hard_carbon>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Helmet-hot-add1", <nuclearcraft:helm_hard_carbon>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:helm_hard_carbon>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Hard-Carbon-Helmet-hot-add2", <nuclearcraft:helm_hard_carbon>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:helm_hard_carbon>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Boron Nitride Armor
//Helmet
recipes.addShapeless("AU-Boron-Nitride-Helmet-cold-add1", <nuclearcraft:helm_boron_nitride>.withTag({"carrots:ArmorTLining": "COOL"}), [<nuclearcraft:helm_boron_nitride>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Helmet-cold-add2", <nuclearcraft:helm_boron_nitride>.withTag({"carrots:ArmorTLining": "COOLER"}), [<nuclearcraft:helm_boron_nitride>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Helmet-hot-add1", <nuclearcraft:helm_boron_nitride>.withTag({"carrots:ArmorTLining": "WARM"}), [<nuclearcraft:helm_boron_nitride>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Boron-Nitride-Helmet-hot-add2", <nuclearcraft:helm_boron_nitride>.withTag({"carrots:ArmorTLining": "WARMER"}), [<nuclearcraft:helm_boron_nitride>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Soldiers Armor
//Helmet
recipes.addShapeless("AU-Soldiers-Helmet-cold-add1", <techguns:t1_combat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t1_combat_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Soldiers-Helmet-cold-add2", <techguns:t1_combat_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t1_combat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Soldiers-Helmet-hot-add1", <techguns:t1_combat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t1_combat_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Soldiers-Helmet-hot-add2", <techguns:t1_combat_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t1_combat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Miners Armor
//Helmet
recipes.addShapeless("AU-Miners-Helmet-cold-add1", <techguns:t1_miner_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t1_miner_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Miners-Helmet-cold-add2", <techguns:t1_miner_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t1_miner_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Miners-Helmet-hot-add1", <techguns:t1_miner_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t1_miner_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Miners-Helmet-hot-add2", <techguns:t1_miner_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t1_miner_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Steam Armor
//Helmet
recipes.addShapeless("AU-Steam-Helmet-cold-add2", <techguns:steam_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:steam_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Steam-Helmet-cold-add1", <techguns:steam_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:steam_helmet>.withTag({"power": 0}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Steam-Helmet-hot-add2", <techguns:steam_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:steam_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Steam-Helmet-hot-add1", <techguns:steam_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:steam_helmet>.withTag({"power": 0}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Hazmat Suit Armor
//Helmet
recipes.addShapeless("AU-Hazmat-Suit-Helmet-cold-add1", <techguns:hazmat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:hazmat_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Helmet-cold-add2", <techguns:hazmat_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:hazmat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Helmet-hot-add1", <techguns:hazmat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:hazmat_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Hazmat-Suit-Helmet-hot-add2", <techguns:hazmat_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:hazmat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Combat Armor
//Helmet
recipes.addShapeless("AU-Combat-Helmet-cold-add1", <techguns:t2_combat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t2_combat_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Combat-Helmet-cold-add2", <techguns:t2_combat_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t2_combat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Combat-Helmet-hot-add1", <techguns:t2_combat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t2_combat_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Combat-Helmet-hot-add2", <techguns:t2_combat_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t2_combat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Ranger Veteran Armor
//Helmet
recipes.addShapeless("AU-Ranger-Veteran-Helmet-cold-add1", <techguns:t2_riot_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t2_riot_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Helmet-cold-add2", <techguns:t2_riot_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t2_riot_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Helmet-hot-add1", <techguns:t2_riot_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t2_riot_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Ranger-Veteran-Helmet-hot-add2", <techguns:t2_riot_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t2_riot_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Advanced Combat Armor
//Helmet
recipes.addShapeless("AU-Advanced-Combat-Helmet-cold-add1", <techguns:t3_combat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_combat_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Helmet-cold-add2", <techguns:t3_combat_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_combat_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Helmet-hot-add1", <techguns:t3_combat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_combat_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Advanced-Combat-Helmet-hot-add2", <techguns:t3_combat_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_combat_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Power Armor Armor
//Helmet
recipes.addShapeless("AU-Power-Armor-Helmet-cold-add2", <techguns:t3_power_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_power_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Power-Armor-Helmet-cold-add1", <techguns:t3_power_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_power_helmet>.withTag({"power": 0}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Power-Armor-Helmet-hot-add2", <techguns:t3_power_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_power_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Power-Armor-Helmet-hot-add1", <techguns:t3_power_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_power_helmet>.withTag({"power": 0}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for HEV Suit Armor
//Helmet
recipes.addShapeless("AU-HEV-Suit-Helmet-cold-add2", <techguns:t3_miner_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_miner_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-HEV-Suit-Helmet-cold-add1", <techguns:t3_miner_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_miner_helmet>.withTag({"power": 0}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-HEV-Suit-Helmet-hot-add2", <techguns:t3_miner_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_miner_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-HEV-Suit-Helmet-hot-add1", <techguns:t3_miner_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_miner_helmet>.withTag({"power": 0}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Exo Suit Armor
//Helmet
recipes.addShapeless("AU-Exo-Suit-Helmet-cold-add2", <techguns:t3_exo_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t3_exo_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Exo-Suit-Helmet-cold-add1", <techguns:t3_exo_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t3_exo_helmet>.withTag({"power": 0}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Exo-Suit-Helmet-hot-add2", <techguns:t3_exo_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t3_exo_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Exo-Suit-Helmet-hot-add1", <techguns:t3_exo_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t3_exo_helmet>.withTag({"power": 0}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Nether Combat Armor
//Helmet
recipes.addShapeless("AU-Nether-Combat-Helmet-cold-add2", <techguns:t4_praetor_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t4_praetor_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Nether-Combat-Helmet-cold-add1", <techguns:t4_praetor_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t4_praetor_helmet>.withTag({"power": 0}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Nether-Combat-Helmet-hot-add2", <techguns:t4_praetor_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t4_praetor_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Nether-Combat-Helmet-hot-add1", <techguns:t4_praetor_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t4_praetor_helmet>.withTag({"power": 0}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Power Armor MK2 Armor
//Helmet
recipes.addShapeless("AU-Power-Armor-MK2-Helmet-cold-add2", <techguns:t4_power_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<techguns:t4_power_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Helmet-cold-add1", <techguns:t4_power_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<techguns:t4_power_helmet>.withTag({"power": 0}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Helmet-hot-add2", <techguns:t4_power_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<techguns:t4_power_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Power-Armor-MK2-Helmet-hot-add1", <techguns:t4_power_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<techguns:t4_power_helmet>.withTag({"power": 0}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Zanite Armor
//Helmet
recipes.addShapeless("AU-Zanite-Helmet-cold-add1", <aether_legacy:zanite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:zanite_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Zanite-Helmet-cold-add2", <aether_legacy:zanite_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:zanite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Zanite-Helmet-hot-add1", <aether_legacy:zanite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:zanite_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Zanite-Helmet-hot-add2", <aether_legacy:zanite_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:zanite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Gravitite Armor
//Helmet
recipes.addShapeless("AU-Gravitite-Helmet-cold-add1", <aether_legacy:gravitite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:gravitite_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Gravitite-Helmet-cold-add2", <aether_legacy:gravitite_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:gravitite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Gravitite-Helmet-hot-add1", <aether_legacy:gravitite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:gravitite_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Gravitite-Helmet-hot-add2", <aether_legacy:gravitite_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:gravitite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Neptune Armor
//Helmet
recipes.addShapeless("AU-Neptune-Helmet-cold-add1", <aether_legacy:neptune_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:neptune_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Neptune-Helmet-cold-add2", <aether_legacy:neptune_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:neptune_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Neptune-Helmet-hot-add1", <aether_legacy:neptune_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:neptune_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Neptune-Helmet-hot-add2", <aether_legacy:neptune_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:neptune_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Phoenix Armor
//Helmet
recipes.addShapeless("AU-Phoenix-Helmet-cold-add1", <aether_legacy:phoenix_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:phoenix_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Phoenix-Helmet-cold-add2", <aether_legacy:phoenix_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:phoenix_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Phoenix-Helmet-hot-add1", <aether_legacy:phoenix_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:phoenix_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Phoenix-Helmet-hot-add2", <aether_legacy:phoenix_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:phoenix_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Obsidian Armor
//Helmet
recipes.addShapeless("AU-Obsidian-Helmet-cold-add1", <aether_legacy:obsidian_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:obsidian_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Obsidian-Helmet-cold-add2", <aether_legacy:obsidian_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:obsidian_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Obsidian-Helmet-hot-add1", <aether_legacy:obsidian_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:obsidian_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Obsidian-Helmet-hot-add2", <aether_legacy:obsidian_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:obsidian_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Valkyrie Armor
//Helmet
recipes.addShapeless("AU-Valkyrie-Helmet-cold-add1", <aether_legacy:valkyrie_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<aether_legacy:valkyrie_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Valkyrie-Helmet-cold-add2", <aether_legacy:valkyrie_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<aether_legacy:valkyrie_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Valkyrie-Helmet-hot-add1", <aether_legacy:valkyrie_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<aether_legacy:valkyrie_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Valkyrie-Helmet-hot-add2", <aether_legacy:valkyrie_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<aether_legacy:valkyrie_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Bone Armor
//Helmet
recipes.addShapeless("AU-Bone-Helmet-cold-add1", <thebetweenlands:bone_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:bone_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Bone-Helmet-cold-add2", <thebetweenlands:bone_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:bone_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Bone-Helmet-hot-add1", <thebetweenlands:bone_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:bone_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Bone-Helmet-hot-add2", <thebetweenlands:bone_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:bone_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Lurker Skin Armor
//Helmet
recipes.addShapeless("AU-Lurker-Skin-Helmet-cold-add1", <thebetweenlands:lurker_skin_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:lurker_skin_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Helmet-cold-add2", <thebetweenlands:lurker_skin_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:lurker_skin_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Helmet-hot-add1", <thebetweenlands:lurker_skin_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:lurker_skin_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Lurker-Skin-Helmet-hot-add2", <thebetweenlands:lurker_skin_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:lurker_skin_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Syrmorite Armor
//Helmet
recipes.addShapeless("AU-Syrmorite-Helmet-cold-add1", <thebetweenlands:syrmorite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:syrmorite_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Syrmorite-Helmet-cold-add2", <thebetweenlands:syrmorite_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:syrmorite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Syrmorite-Helmet-hot-add1", <thebetweenlands:syrmorite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:syrmorite_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Syrmorite-Helmet-hot-add2", <thebetweenlands:syrmorite_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:syrmorite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Valonite Armor
//Helmet
recipes.addShapeless("AU-Valonite-Helmet-cold-add1", <thebetweenlands:valonite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:valonite_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Valonite-Helmet-cold-add2", <thebetweenlands:valonite_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:valonite_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Valonite-Helmet-hot-add1", <thebetweenlands:valonite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:valonite_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Valonite-Helmet-hot-add2", <thebetweenlands:valonite_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:valonite_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Ancient Armor
//Helmet
recipes.addShapeless("AU-Ancient-Helmet-cold-add1", <thebetweenlands:ancient_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<thebetweenlands:ancient_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Ancient-Helmet-cold-add2", <thebetweenlands:ancient_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thebetweenlands:ancient_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Ancient-Helmet-hot-add1", <thebetweenlands:ancient_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<thebetweenlands:ancient_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Ancient-Helmet-hot-add2", <thebetweenlands:ancient_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thebetweenlands:ancient_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Copper Armor
//Helmet
recipes.addShapeless("AU-Copper-Helmet-cold-add1", <thermalfoundation:armor.helmet_copper>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_copper>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Copper-Helmet-cold-add2", <thermalfoundation:armor.helmet_copper>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_copper>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Copper-Helmet-hot-add1", <thermalfoundation:armor.helmet_copper>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_copper>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Copper-Helmet-hot-add2", <thermalfoundation:armor.helmet_copper>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_copper>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Tin Armor
//Helmet
recipes.addShapeless("AU-Tin-Helmet-cold-add1", <thermalfoundation:armor.helmet_tin>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_tin>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tin-Helmet-cold-add2", <thermalfoundation:armor.helmet_tin>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_tin>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Tin-Helmet-hot-add1", <thermalfoundation:armor.helmet_tin>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_tin>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Tin-Helmet-hot-add2", <thermalfoundation:armor.helmet_tin>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_tin>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Lead Armor
//Helmet
recipes.addShapeless("AU-Lead-Helmet-cold-add1", <thermalfoundation:armor.helmet_lead>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_lead>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Lead-Helmet-cold-add2", <thermalfoundation:armor.helmet_lead>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_lead>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Lead-Helmet-hot-add1", <thermalfoundation:armor.helmet_lead>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_lead>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Lead-Helmet-hot-add2", <thermalfoundation:armor.helmet_lead>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_lead>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Aluminum Armor
//Helmet
recipes.addShapeless("AU-Aluminum-Helmet-cold-add1", <thermalfoundation:armor.helmet_aluminum>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_aluminum>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Aluminum-Helmet-cold-add2", <thermalfoundation:armor.helmet_aluminum>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_aluminum>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Aluminum-Helmet-hot-add1", <thermalfoundation:armor.helmet_aluminum>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_aluminum>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Aluminum-Helmet-hot-add2", <thermalfoundation:armor.helmet_aluminum>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_aluminum>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Nickel Armor
//Helmet
recipes.addShapeless("AU-Nickel-Helmet-cold-add1", <thermalfoundation:armor.helmet_nickel>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_nickel>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Nickel-Helmet-cold-add2", <thermalfoundation:armor.helmet_nickel>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_nickel>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Nickel-Helmet-hot-add1", <thermalfoundation:armor.helmet_nickel>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_nickel>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Nickel-Helmet-hot-add2", <thermalfoundation:armor.helmet_nickel>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_nickel>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Platinum Armor
//Helmet
recipes.addShapeless("AU-Platinum-Helmet-cold-add1", <thermalfoundation:armor.helmet_platinum>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_platinum>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Platinum-Helmet-cold-add2", <thermalfoundation:armor.helmet_platinum>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_platinum>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Platinum-Helmet-hot-add1", <thermalfoundation:armor.helmet_platinum>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_platinum>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Platinum-Helmet-hot-add2", <thermalfoundation:armor.helmet_platinum>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_platinum>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Steel Armor
//Helmet
recipes.addShapeless("AU-Steel-Helmet-cold-add1", <thermalfoundation:armor.helmet_steel>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_steel>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Steel-Helmet-cold-add2", <thermalfoundation:armor.helmet_steel>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_steel>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Steel-Helmet-hot-add1", <thermalfoundation:armor.helmet_steel>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_steel>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Steel-Helmet-hot-add2", <thermalfoundation:armor.helmet_steel>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_steel>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Electrum Armor
//Helmet
recipes.addShapeless("AU-Electrum-Helmet-cold-add1", <thermalfoundation:armor.helmet_electrum>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_electrum>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Electrum-Helmet-cold-add2", <thermalfoundation:armor.helmet_electrum>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_electrum>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Electrum-Helmet-hot-add1", <thermalfoundation:armor.helmet_electrum>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_electrum>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Electrum-Helmet-hot-add2", <thermalfoundation:armor.helmet_electrum>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_electrum>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Invar Armor
//Helmet
recipes.addShapeless("AU-Invar-Helmet-cold-add1", <thermalfoundation:armor.helmet_invar>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_invar>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Invar-Helmet-cold-add2", <thermalfoundation:armor.helmet_invar>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_invar>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Invar-Helmet-hot-add1", <thermalfoundation:armor.helmet_invar>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_invar>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Invar-Helmet-hot-add2", <thermalfoundation:armor.helmet_invar>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_invar>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Bronze Armor
//Helmet
recipes.addShapeless("AU-Bronze-Helmet-cold-add1", <thermalfoundation:armor.helmet_bronze>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_bronze>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Bronze-Helmet-cold-add2", <thermalfoundation:armor.helmet_bronze>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_bronze>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Bronze-Helmet-hot-add1", <thermalfoundation:armor.helmet_bronze>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_bronze>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Bronze-Helmet-hot-add2", <thermalfoundation:armor.helmet_bronze>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_bronze>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Constantan Armor
//Helmet
recipes.addShapeless("AU-Constantan-Helmet-cold-add1", <thermalfoundation:armor.helmet_constantan>.withTag({"carrots:ArmorTLining": "COOL"}), [<thermalfoundation:armor.helmet_constantan>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Constantan-Helmet-cold-add2", <thermalfoundation:armor.helmet_constantan>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thermalfoundation:armor.helmet_constantan>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Constantan-Helmet-hot-add1", <thermalfoundation:armor.helmet_constantan>.withTag({"carrots:ArmorTLining": "WARM"}), [<thermalfoundation:armor.helmet_constantan>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Constantan-Helmet-hot-add2", <thermalfoundation:armor.helmet_constantan>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thermalfoundation:armor.helmet_constantan>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Thaumium Armor
//Helmet
recipes.addShapeless("AU-Thaumium-Helmet-cold-add1", <thaumcraft:thaumium_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:thaumium_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Thaumium-Helmet-cold-add2", <thaumcraft:thaumium_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:thaumium_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Thaumium-Helmet-hot-add1", <thaumcraft:thaumium_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:thaumium_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Thaumium-Helmet-hot-add2", <thaumcraft:thaumium_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:thaumium_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Thaumium Fortress Armor
//Helmet
recipes.addShapeless("AU-Thaumium-Fortress-Helmet-cold-add1", <thaumcraft:fortress_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:fortress_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Helmet-cold-add2", <thaumcraft:fortress_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:fortress_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Helmet-hot-add1", <thaumcraft:fortress_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:fortress_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Thaumium-Fortress-Helmet-hot-add2", <thaumcraft:fortress_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:fortress_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Void Armor
//Helmet
recipes.addShapeless("AU-Void-Helmet-cold-add1", <thaumcraft:void_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:void_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Void-Helmet-cold-add2", <thaumcraft:void_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:void_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Void-Helmet-hot-add1", <thaumcraft:void_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:void_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Void-Helmet-hot-add2", <thaumcraft:void_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:void_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Void Thaumaturge Armor
//Helmet
recipes.addShapeless("AU-Void-Thaumaturge-Helmet-cold-add1", <thaumcraft:void_robe_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:void_robe_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Helmet-cold-add2", <thaumcraft:void_robe_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:void_robe_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Helmet-hot-add1", <thaumcraft:void_robe_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:void_robe_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Void-Thaumaturge-Helmet-hot-add2", <thaumcraft:void_robe_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:void_robe_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Crimson Cult Armor
//Helmet
recipes.addShapeless("AU-Crimson-Cult-Helmet-cold-add1", <thaumcraft:crimson_plate_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:crimson_plate_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Helmet-cold-add2", <thaumcraft:crimson_plate_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:crimson_plate_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Helmet-hot-add1", <thaumcraft:crimson_plate_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:crimson_plate_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Helmet-hot-add2", <thaumcraft:crimson_plate_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:crimson_plate_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Crimson Cult Robe Armor
//Helmet
recipes.addShapeless("AU-Crimson-Cult-Robe-Helmet-cold-add1", <thaumcraft:crimson_robe_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:crimson_robe_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Helmet-cold-add2", <thaumcraft:crimson_robe_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:crimson_robe_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Helmet-hot-add1", <thaumcraft:crimson_robe_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:crimson_robe_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Cult-Robe-Helmet-hot-add2", <thaumcraft:crimson_robe_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:crimson_robe_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Crimson Praetor Armor
//Helmet
recipes.addShapeless("AU-Crimson-Praetor-Helmet-cold-add1", <thaumcraft:crimson_praetor_helm>.withTag({"carrots:ArmorTLining": "COOL"}), [<thaumcraft:crimson_praetor_helm>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Helmet-cold-add2", <thaumcraft:crimson_praetor_helm>.withTag({"carrots:ArmorTLining": "COOLER"}), [<thaumcraft:crimson_praetor_helm>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Helmet-hot-add1", <thaumcraft:crimson_praetor_helm>.withTag({"carrots:ArmorTLining": "WARM"}), [<thaumcraft:crimson_praetor_helm>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Crimson-Praetor-Helmet-hot-add2", <thaumcraft:crimson_praetor_helm>.withTag({"carrots:ArmorTLining": "WARMER"}), [<thaumcraft:crimson_praetor_helm>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Iron Extra Bit Armor
//Helmet
recipes.addShapeless("AU-Iron-Extra-Bit-Helmet-cold-add1", <extrabitmanipulation:chiseled_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), [<extrabitmanipulation:chiseled_helmet>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Helmet-cold-add2", <extrabitmanipulation:chiseled_helmet>.withTag({"carrots:ArmorTLining": "COOLER"}), [<extrabitmanipulation:chiseled_helmet>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Helmet-hot-add1", <extrabitmanipulation:chiseled_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), [<extrabitmanipulation:chiseled_helmet>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Iron-Extra-Bit-Helmet-hot-add2", <extrabitmanipulation:chiseled_helmet>.withTag({"carrots:ArmorTLining": "WARMER"}), [<extrabitmanipulation:chiseled_helmet>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);

//---> Add recipes for Diamond Extra Bit Armor
//Helmet
recipes.addShapeless("AU-Diamond-Extra-Bit-Helmet-cold-add1", <extrabitmanipulation:chiseled_helmet_iron>.withTag({"carrots:ArmorTLining": "COOL"}), [<extrabitmanipulation:chiseled_helmet_iron>, <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Helmet-cold-add2", <extrabitmanipulation:chiseled_helmet_iron>.withTag({"carrots:ArmorTLining": "COOLER"}), [<extrabitmanipulation:chiseled_helmet_iron>.withTag({"carrots:ArmorTLining": "COOL"}), <armorunder:cool_helmet_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Helmet-hot-add1", <extrabitmanipulation:chiseled_helmet_iron>.withTag({"carrots:ArmorTLining": "WARM"}), [<extrabitmanipulation:chiseled_helmet_iron>, <armorunder:warm_helmet_liner>]);
recipes.addShapeless("AU-Diamond-Extra-Bit-Helmet-hot-add2", <extrabitmanipulation:chiseled_helmet_iron>.withTag({"carrots:ArmorTLining": "WARMER"}), [<extrabitmanipulation:chiseled_helmet_iron>.withTag({"carrots:ArmorTLining": "WARM"}), <armorunder:warm_helmet_liner>]);