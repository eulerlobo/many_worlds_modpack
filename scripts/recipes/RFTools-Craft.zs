#priority 98

//---> Remap Machines Frames
recipes.remove(<rftools:machine_frame>);
recipes.addShaped("RFMachineFrame", <rftools:machine_frame>, [[<projectred-core:resource_item>, <thermalfoundation:material:513>, <projectred-core:resource_item>], [<projectred-core:resource_item>, <libvulpes:structuremachine>, <projectred-core:resource_item>], [<ore:ingotIron>, <icbmclassic:circuit>, <ore:ingotIron>]]);

recipes.remove(<rftools:machine_base>);
recipes.addShaped("RFMachineBase", <rftools:machine_base>, [[<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>], [<projectred-core:resource_item:20>, <appliedenergistics2:material:22>, <projectred-core:resource_item:20>], [<projectred-core:resource_item>, <projectred-core:resource_item>, <projectred-core:resource_item>]]);

//---> Remap Crafter Tier
recipes.remove(<rftools:crafter1>);
recipes.addShaped("RFCrafterTier1", <rftools:crafter1>, [[null, <opencomputers:upgrade:11>, null], [null, <rftools:machine_frame>, null], [<ore:blockRedstone>, <ore:ingotGold>, <ore:blockRedstone>]]);

recipes.remove(<rftools:crafter2>);
recipes.addShaped("RFCrafterTier2", <rftools:crafter2>, [[null, <opencomputers:upgrade:11>, null], [null, <rftools:crafter1>, null], [<ore:blockRedstone>, <ore:ingotGold>, <ore:blockRedstone>]]);

recipes.remove(<rftools:crafter3>);
recipes.addShaped("RFCrafterTier3", <rftools:crafter3>, [[null, <opencomputers:upgrade:11>, null], [null, <rftools:crafter2>, null], [<ore:blockRedstone>, <ore:ingotGold>, <ore:blockRedstone>]]);

//---> Remap modular storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped("RFModularStorage", <rftools:modular_storage>, [[null, <ore:shulkerBox>, null], [null, <rftools:machine_frame>, null], [<rftools:infused_enderpearl>, null, <rftools:infused_enderpearl>]]);

//---> Remap remote modular storage
recipes.remove(<rftools:remote_storage>);
recipes.addShaped("RFRemoteModularStorage", <rftools:remote_storage>, [[null, <minecraft:ender_chest>, null], [<rftools:infused_enderpearl>, <rftools:machine_frame>, <rftools:infused_enderpearl>], [<ore:plateEnderium>, <ore:shulkerBox>, <ore:plateEnderium>]]);

//---> Remap matter transmitter
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped("RFMatterTransmitter", <rftools:matter_transmitter>, [[<ore:dustEnderPearl>, <ore:dustEnderPearl>, <ore:dustEnderPearl>], [<ore:dustRedstone>, <ore:plateEnderium>, <ore:dustRedstone>], [null, <rftools:machine_frame>, null]]);

//---> Remap matter receiver
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped("RFMatterReceiver", <rftools:matter_receiver>, [[<ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustEnderEye>], [<ore:dustRedstone>, <ore:plateEnderium>, <ore:dustRedstone>], [null, <rftools:machine_frame>, null]]);

//---> Remap Screen recipe
recipes.remove(<rftools:screen>);
recipes.addShapeless("RFScreenDisplay", <rftools:screen>, [<appliedenergistics2:part:180>, <rftools:machine_base>]);

//---> Remap Dimension Enscriber
recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.addShaped("RFDimensionEnscriber", <rftoolsdim:dimension_enscriber>, [[<ore:paper>, <ore:gemEmerald>, <ore:paper>], [<ore:gemDiamond>, <rftools:machine_frame>, <ore:gemDiamond>], [<ore:ingotGold>, <ore:ingotGold>, <ore:ingotGold>]]);

//---> Remove Powercell recipe
recipes.removeByRecipeName("rftools:powercell");

//---> Remap Dialing Device
recipes.remove(<rftools:dialing_device>);
recipes.addShaped("RFDialingDevice", <rftools:dialing_device>, [[null, <ore:enderpearl>, null], [<appliedenergistics2:material:9>, <rftools:machine_frame>, <appliedenergistics2:material:9>], [<rftools:dimensional_shard>, <thermalfoundation:material:514>, <rftools:dimensional_shard>]]);

//---> Remap Destination Analyzer
recipes.remove(<rftools:destination_analyzer>);
recipes.addShaped("RFDestinationAnalyzer", <rftools:destination_analyzer>, [[<ore:enderpearl>, <ore:enderpearl>, <ore:enderpearl>], [<appliedenergistics2:material:9>, <rftools:machine_frame>, <appliedenergistics2:material:9>], [<ore:enderpearl>, null, <ore:enderpearl>]]);

//---> Remap Matter Booster
recipes.remove(<rftools:matter_booster>);
recipes.addShaped("RFMatterBooster", <rftools:matter_booster>, [[null, <ore:blockRedstone>, null], [<rftools:infused_enderpearl>, <rftools:destination_analyzer>, <rftools:infused_enderpearl>], [<ore:blockRedstone>, <thermalfoundation:material:515>, <ore:blockRedstone>]]);

//---> Remap Builder
recipes.remove(<rftools:builder>);
recipes.addShaped("RFBuilder", <rftools:builder>, [[null, <ore:plateEnderium>, null], [<ore:enderpearl>, <rftools:machine_frame>, <ore:enderpearl>], [null, <thermalfoundation:material:514>, null]]);

//---> Remap Composer
recipes.remove(<rftools:composer>);
recipes.addShaped("RFComposer", <rftools:composer>, [[<rftools:infused_diamond>, null, <ore:enderpearl>], [null, <rftools:builder>, null], [<ore:enderpearl>, null, <rftools:infused_diamond>]]);

//---> Remap Power Relay
recipes.remove(<rftools:relay>);
recipes.addShaped("RFPowerRelay", <rftools:relay>, [[<ore:ingotGold>, <thermalfoundation:material:514>, <ore:ingotGold>], [<ore:ingotGold>, <rftools:machine_frame>, <ore:ingotGold>], [<ore:ingotGold>, <thermalfoundation:material:514>, <ore:ingotGold>]]);

//---> Remap RF Monitor
recipes.remove(<rftools:rf_monitor>);
recipes.addShaped("RFRFMonitor", <rftools:rf_monitor>, [[null, <thermalfoundation:material:514>, null], [<ore:dustRedstone>, <rftools:machine_frame>, <ore:dustRedstone>], [null, <thermalfoundation:material:514>, null]]);

//---> Remap Liquid Monitor
recipes.remove(<rftools:liquid_monitor>);
recipes.addShaped("RFLiquidMonitor", <rftools:liquid_monitor>, [[null, <thermalfoundation:material:514>, null], [<minecraft:bucket>, <rftools:machine_frame>, <minecraft:bucket>], [null, <thermalfoundation:material:514>, null]]);