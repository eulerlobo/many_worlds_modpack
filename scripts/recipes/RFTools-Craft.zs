#priority 98

val orePlateAluminium = <ore:plateAluminum>;
val oreIngotIron = <ore:ingotIron>;
val orePlateIron = <ore:plateIron>;
val orePlateSteel = <ore:plateSteel>;
val orePlateBronze = <ore:plateBronze>;
val oreDustRedstone = <ore:dustRedstone>;
val orePlateElectrum = <ore:plateElectrum>;
val orePlateNickel = <ore:plateNickel>;
val oreIngotElectrum = <ore:ingotElectrum>;
val oreIngotLead = <ore:ingotLead>;
val oreBlockLead = <ore:blockLead>;
val oreIngotGold = <ore:ingotGold>;

val oreChest = <ore:chest>;

val enderEye = <minecraft:ender_eye>;
val tabletCase = <opencomputers:material:17>;
val enderPearl = <minecraft:ender_pearl>;
val lithiumIonCell = <nuclearcraft:lithium_ion_cell>.withTag({maxTransfer: 10000, capacity: 200000, energy: 0});

val crystalPureNetherQuartz = <appliedenergistics2:material:11>;
val crystalPureCertusQuartz = <appliedenergistics2:material:10>;
val chargedCertusQuartzCrystal = <appliedenergistics2:material:1>;

val fluixPearl = <appliedenergistics2:material:9>;
val pureFluixCrystal = <appliedenergistics2:material:12>;
val redAlloy = <projectred-core:resource_item:103>;

val circuitPlate = <projectred-core:resource_item>;
val screenInterface = <advancedrocketry:misc>;
val logicProcessor = <appliedenergistics2:material:22>;
val microchipTier2 = <opencomputers:material:8>;
val printedCircuitBoard = <opencomputers:material:4>;
val circuitBoard = <opencomputers:material:3>;
val aluCircuit = <opencomputers:material:10>;
val prismaticPaste = <openlights:prismaticpaste>;
val siliconChip = <projectred-core:resource_item:20>;

val IridiumReinforcedPlate = <ic2:crafting:4>;

val infusedDiamond = <rftools:infused_diamond>;
val infusedEnderpearl = <rftools:infused_enderpearl>;
val dimensionalShard = <rftools:dimensional_shard>;

val machineFrame = <rftools:machine_frame>;
val orePlateEnderium = <ore:plateEnderium>;

val energeticBlend = <nuclearcraft:compound:2>;
val bioPlastic = <nuclearcraft:part:6>;
val bioMass = <techguns:itemshared:61>;
val nanoMachines = <opencomputers:tool:5>;

val wiredPlate = <projectred-core:resource_item:2>;
val machineBase = <rftools:machine_base>;
val oreIngotRedAlloy = <ore:ingotRedAlloy>;
val oreBlockRedstone = <ore:blockRedstone>;

val copperSolenoid = <nuclearcraft:part:4>;
val oreCoilElectrum = <ore:coilElectrum>;

val laserBarrel = <techguns:itemshared:41>;
val hardenedEnderiumGlass = <thermalfoundation:glass_alloy:7>;
val hardenedElectrumGlass = <thermalfoundation:glass_alloy:1>;
val hardenedSignalumGlass = <thermalfoundation:glass_alloy:5>;
val advancedCircuit = <icbmclassic:circuit:1>;
val eliteCircuit = <icbmclassic:circuit:2>;
val projector = <rftools:projector>;
val oreBlockSapphire = <ore:blockSapphire>;

val dimletTemplate = <rftoolsdim:dimlet_template>;
val bone = <minecraft:bone>;
val minecraftString = <minecraft:string>;
val apple = <minecraft:apple>;
val feather = <minecraft:feather>;
val coal = <minecraft:coal>;
val bucket = <minecraft:bucket>;
val snownball = <minecraft:snowball>;
val brick = <minecraft:brick>;
val repeater = <minecraft:repeater>;
val redstoneTorch = <minecraft:redstone_torch>;

val orePlateIridium = <ore:plateIridium>;
val hardenedIridiumGlass = <thermalfoundation:glass:7>;
val voidSeed = <thaumcraft:void_seed>;

//---> Remap Machines Frames
recipes.remove(<rftools:machine_frame>);
recipes.addShaped("RFMachineFrame", <rftools:machine_frame>, [[orePlateAluminium, <thermalfoundation:material:513>, orePlateAluminium], [circuitPlate, <libvulpes:structuremachine>, circuitPlate], [oreIngotIron, <icbmclassic:circuit>, oreIngotIron]]);

recipes.remove(<rftools:machine_base>);
recipes.addShaped("RFMachineBase", <rftools:machine_base>, [[orePlateAluminium, circuitPlate, orePlateAluminium], [siliconChip, logicProcessor, siliconChip], [orePlateAluminium, circuitPlate, orePlateAluminium]]);

//---> Remap Crafter Tier
recipes.remove(<rftools:crafter1>);
recipes.addShaped("RFCrafterTier1", <rftools:crafter1>, [[null, <opencomputers:upgrade:11>, null], [null, machineFrame, null], [oreBlockRedstone, <thermalfoundation:material:515>, oreBlockRedstone]]);

recipes.remove(<rftools:crafter2>);
recipes.addShaped("RFCrafterTier2", <rftools:crafter2>, [[null, <opencomputers:upgrade:11>, null], [null, <rftools:crafter1>, null], [oreBlockRedstone, <thermalfoundation:material:515>, oreBlockRedstone]]);

recipes.remove(<rftools:crafter3>);
recipes.addShaped("RFCrafterTier3", <rftools:crafter3>, [[null, <opencomputers:upgrade:11>, null], [null, <rftools:crafter2>, null], [oreBlockRedstone, <thermalfoundation:material:515>, oreBlockRedstone]]);

//---> Remap modular storage
recipes.remove(<rftools:modular_storage>);
recipes.addShaped("RFModularStorage", <rftools:modular_storage>, [[null, <ore:shulkerBox>, null], [null, machineFrame, null], [infusedEnderpearl, null, infusedEnderpearl]]);

//---> Remap remote modular storage
recipes.remove(<rftools:remote_storage>);
recipes.addShaped("RFRemoteModularStorage", <rftools:remote_storage>, [[null, <minecraft:ender_chest>, null], [infusedEnderpearl, machineFrame, infusedEnderpearl], [orePlateEnderium, <ore:shulkerBox>, orePlateEnderium]]);

//---> Remap matter transmitter
recipes.remove(<rftools:matter_transmitter>);
recipes.addShaped("RFMatterTransmitter", <rftools:matter_transmitter>, [[<ore:dustEnderPearl>, <ore:dustEnderPearl>, <ore:dustEnderPearl>], [oreDustRedstone, orePlateEnderium, oreDustRedstone], [null, machineFrame, null]]);

//---> Remap matter receiver
recipes.remove(<rftools:matter_receiver>);
recipes.addShaped("RFMatterReceiver", <rftools:matter_receiver>, [[<ore:dustEnderEye>, <ore:dustEnderEye>, <ore:dustEnderEye>], [oreDustRedstone, orePlateEnderium, oreDustRedstone], [null, machineFrame, null]]);

//---> Remap Screen recipe
recipes.remove(<rftools:screen>);
recipes.addShapeless("RFScreenDisplay", <rftools:screen>, [<appliedenergistics2:part:180>, machineBase]);

//---> Remove Powercell recipe
recipes.removeByRecipeName("rftools:powercell");

//---> Remap Dialing Device
recipes.remove(<rftools:dialing_device>);
recipes.addShaped("RFDialingDevice", <rftools:dialing_device>, [[null, enderPearl, null], [fluixPearl, machineFrame, fluixPearl], [dimensionalShard, <thermalfoundation:material:514>, dimensionalShard]]);

//---> Remap Destination Analyzer
recipes.remove(<rftools:destination_analyzer>);
recipes.addShaped("RFDestinationAnalyzer", <rftools:destination_analyzer>, [[enderPearl, enderPearl, enderPearl], [fluixPearl, machineFrame, fluixPearl], [enderPearl, null, enderPearl]]);

//---> Remap Matter Booster
recipes.remove(<rftools:matter_booster>);
recipes.addShaped("RFMatterBooster", <rftools:matter_booster>, [[null, oreBlockRedstone, null], [infusedEnderpearl, <rftools:destination_analyzer>, infusedEnderpearl], [oreBlockRedstone, <thermalfoundation:material:515>, oreBlockRedstone]]);

//---> Remap Builder
recipes.remove(<rftools:builder>);
recipes.addShaped("RFBuilder", <rftools:builder>, [[null, orePlateEnderium, null], [enderPearl, machineFrame, enderPearl], [null, <thermalfoundation:material:514>, null]]);

//---> Remap Power Relay
recipes.remove(<rftools:relay>);
recipes.addShaped("RFPowerRelay", <rftools:relay>, [[oreIngotGold, <thermalfoundation:material:514>, oreIngotGold], [oreIngotGold, machineFrame, oreIngotGold], [oreIngotGold, <thermalfoundation:material:514>, oreIngotGold]]);

//---> Remap RF Monitor
recipes.remove(<rftools:rf_monitor>);
recipes.addShaped("RFRFMonitor", <rftools:rf_monitor>, [[null, <thermalfoundation:material:514>, null], [oreDustRedstone, machineFrame, oreDustRedstone], [null, <thermalfoundation:material:514>, null]]);

//---> Remap Liquid Monitor
recipes.remove(<rftools:liquid_monitor>);
recipes.addShaped("RFLiquidMonitor", <rftools:liquid_monitor>, [[null, <thermalfoundation:material:514>, null], [<minecraft:bucket>, machineFrame, <minecraft:bucket>], [null, <thermalfoundation:material:514>, null]]);

//---> Remap Screen Controller
recipes.remove(<rftools:screen_controller>);
recipes.addShaped("RFScreenController", <rftools:screen_controller>, [[oreDustRedstone, enderPearl, oreDustRedstone], [<opencomputers:material:9>, machineFrame, <opencomputers:material:9>], [null, oreDustRedstone, null]]);

//---> Remap Projector
recipes.remove(<rftools:projector>);
recipes.addShaped("RFProjector", <rftools:projector>, [[infusedDiamond, enderPearl, infusedDiamond], [<projectred-core:resource_item:504>, machineFrame, <projectred-core:resource_item:504>], [infusedDiamond, oreDustRedstone, infusedDiamond]]);

//---> Remap Scanner
recipes.remove(<rftools:scanner>);
recipes.addShaped("RFScanner", <rftools:scanner>, [[infusedDiamond, enderPearl, infusedDiamond], [<appliedenergistics2:material:12>, machineFrame, <appliedenergistics2:material:12>], [infusedDiamond, <computronics:camera>, infusedDiamond]]);

//---> Remap RF Network Monitor
recipes.remove(<rftools:network_monitor>);
recipes.addShaped("RFNetworkMonitor", <rftools:network_monitor>, [[oreDustRedstone, enderEye, oreDustRedstone], [orePlateElectrum, <theoneprobe:probe>, orePlateElectrum], [orePlateNickel, <projectred-core:multimeter>, orePlateNickel]]);

//---> Remap Modifier Module
recipes.remove(<rftools:modifier_module>);
recipes.addShaped("RFModifierModule", <rftools:modifier_module>, [[null, screenInterface, null], [oreDustRedstone, tabletCase, oreDustRedstone], [null, orePlateBronze, null]]);

//---> Remap Storage Tablet and Modules
recipes.removeByRecipeName("rftools:storage_module_tablet");
recipes.addShaped("RFStorageTable", <rftools:storage_module_tablet>, [[enderPearl, screenInterface, null], [oreDustRedstone, tabletCase, oreDustRedstone], [lithiumIonCell, orePlateBronze, printedCircuitBoard]]);

recipes.removeByRecipeName("rftools:storage_module_0");
recipes.addShaped("RFStorageModule0", <rftools:storage_module>, [[null, oreChest, null], [crystalPureNetherQuartz, logicProcessor, crystalPureNetherQuartz], [null, printedCircuitBoard, null]]);
recipes.removeByRecipeName("rftools:storage_module_1");
recipes.addShaped("RFStorageModule1", <rftools:storage_module:1>, [[null, oreChest, null], [crystalPureCertusQuartz, <rftools:storage_module>, crystalPureCertusQuartz], [chargedCertusQuartzCrystal, oreDustRedstone, chargedCertusQuartzCrystal]]);
recipes.removeByRecipeName("rftools:storage_module_2");
recipes.addShaped("RFStorageModule2", <rftools:storage_module:2>, [[oreDustRedstone, oreChest, oreDustRedstone], [<appliedenergistics2:material:23>, <rftools:storage_module:1>, <appliedenergistics2:material:23>], [chargedCertusQuartzCrystal, chargedCertusQuartzCrystal, chargedCertusQuartzCrystal]]);

recipes.removeByRecipeName("rftools:storage_module_6");
recipes.addShaped("RFStorageModule6", <rftools:storage_module:6>, [[fluixPearl, <minecraft:ender_chest>, fluixPearl], [pureFluixCrystal, <appliedenergistics2:material:24>, pureFluixCrystal], [null, printedCircuitBoard, null]]);

recipes.removeByRecipeName("rftools:oredict_module");
recipes.addShaped("RFOredictModule", <rftools:oredict_module>, [[null, logicProcessor, null], [microchipTier2, circuitBoard, microchipTier2], [null, printedCircuitBoard, null]]);
recipes.removeByRecipeName("rftools:generic_module");
recipes.addShaped("RFGenericModule", <rftools:generic_module>, [[aluCircuit, logicProcessor, null], [microchipTier2, circuitBoard, microchipTier2], [null, printedCircuitBoard, null]]);
recipes.removeByRecipeName("rftools:filter_module");
recipes.addShaped("RFFilterModule", <rftools:filter_module>, [[aluCircuit, logicProcessor, aluCircuit], [microchipTier2, circuitBoard, microchipTier2], [null, printedCircuitBoard, null]]);

//---> Remap Charged Porter
recipes.remove(<rftools:charged_porter>);
recipes.addShaped("RFChargedPorter", <rftools:charged_porter>, [[lithiumIonCell, screenInterface, lithiumIonCell], [fluixPearl, printedCircuitBoard, fluixPearl], [IridiumReinforcedPlate, <exchangers:exchanger_core_tier3>, IridiumReinforcedPlate]]);
recipes.remove(<rftools:advanced_charged_porter>);
recipes.addShaped("RFAdvancedChargedPorter", <rftools:advanced_charged_porter>, [[dimensionalShard, infusedEnderpearl, dimensionalShard], [infusedDiamond, <rftools:charged_porter>, infusedDiamond], [dimensionalShard, infusedEnderpearl, dimensionalShard]]);

//---> Remap Screen Module
recipes.removeByRecipeName("rftools:text_module");
recipes.addShaped("RFTextScreenModule", <rftools:text_module>, [[null, null, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:inventory_module");
recipes.addShaped("RFInventoryScreenModule", <rftools:inventory_module>, [[null, oreChest, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:energy_module");
recipes.addShaped("RFEnergyScreenModule", <rftools:energy_module>, [[null, advancedCircuit, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:clock_module");
recipes.addShaped("RFClockScreenModule", <rftools:clock_module>, [[null, <minecraft:clock>, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:fluid_module");
recipes.addShaped("RFFluidScreenModule", <rftools:fluid_module>, [[null, <ore:bucket>, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:machineinformation_module");
recipes.addShaped("RFMachineInformationScreenModule", <rftools:machineinformation_module>, [[null, <ocsensors:sensor>, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:computer_module");
recipes.addShaped("RFComputerScreenModule", <rftools:computer_module>, [[null, <opencomputers:cable>, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:button_module");
recipes.addShaped("RFButtonScreenModule", <rftools:button_module>, [[null, <minecraft:stone_button>, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:elevator_button_module");
recipes.addShaped("RFElevetorButtonScreenModule", <rftools:elevator_button_module>, [[<minecraft:stone_button>, <minecraft:stone_button>, <minecraft:stone_button>], [oreDustRedstone, <rftools:button_module>, oreDustRedstone], [null, oreDustRedstone, null]]);
recipes.removeByRecipeName("rftools:redstone_module");
recipes.addShaped("RFRedstoneScreenModule", <rftools:redstone_module>, [[null, siliconChip, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:counter_module");
recipes.addShaped("RFCounterScreenModule", <rftools:counter_module>, [[null, aluCircuit, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:storage_control_module");
recipes.addShaped("RFStorageControlScreenModule", <rftools:storage_control_module>, [[null, <rftools:storage_module:6>, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftools:dump_module");
recipes.addShaped("RFDumpScreenModule", <rftools:dump_module>, [[<minecraft:hopper>, <minecraft:hopper>, <minecraft:hopper>], [oreDustRedstone, <rftools:storage_control_module>, oreDustRedstone], [null, oreDustRedstone, null]]);

recipes.removeByRecipeName("rftools:inventoryplus_module");
recipes.addShaped("RFInventoryPlusScreenModule", <rftools:inventoryplus_module>, [[null, enderPearl, null], [oreIngotElectrum, <rftools:inventory_module>, oreIngotElectrum], [null, enderPearl, null]]);
recipes.removeByRecipeName("rftools:energyplus_module");
recipes.addShaped("RFEnergyPlusScreenModule", <rftools:energyplus_module>, [[null, enderPearl, null], [oreIngotElectrum, <rftools:energy_module>, oreIngotElectrum], [null, enderPearl, null]]);
recipes.removeByRecipeName("rftools:fluidplus_module");
recipes.addShaped("RFFluidPlusScreenModule", <rftools:fluidplus_module>, [[null, enderPearl, null], [oreIngotElectrum, <rftools:fluid_module>, oreIngotElectrum], [null, enderPearl, null]]);
recipes.removeByRecipeName("rftools:counterplus_module");
recipes.addShaped("RFCounterPlusScreenModule", <rftools:counterplus_module>, [[null, enderPearl, null], [oreIngotElectrum, <rftools:counter_module>, oreIngotElectrum], [null, enderPearl, null]]);

//---> Remap Powercell Card
recipes.removeByRecipeName("rftools:powercell_card");
recipes.addShaped("RFPowercellCard", <rftools:powercell_card>, [[oreDustRedstone, oreIngotElectrum, oreDustRedstone], [oreIngotElectrum, <appliedenergistics2:material:41>, oreIngotElectrum], [oreDustRedstone, oreIngotElectrum, oreDustRedstone]]);

//---> Remap Environmental Modules
recipes.removeByRecipeName("rftools:regeneration_module");
val ironGolemSyringe = <rftools:syringe>.withTag({mobName: "Iron Golem", level: 20, mobId: "minecraft:villager_golem"});
recipes.addShaped("RFRegenerationModule", <rftools:regeneration_module>, [[ironGolemSyringe, null, ironGolemSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:speed_module");
val horseSyringe = <rftools:syringe>.withTag({mobName: "Horse", level: 20, mobId: "minecraft:horse"});
recipes.addShaped("RFSpeedModule", <rftools:speed_module>, [[horseSyringe, null, horseSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:haste_module");
val basalzSyringe = <rftools:syringe>.withTag({mobName: "Basalz", level: 20, mobId: "thermalfoundation:basalz"});
recipes.addShaped("RFHasteModule", <rftools:haste_module>, [[basalzSyringe, null, basalzSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:saturation_module");
val zombieSyringe = <rftools:syringe>.withTag({mobName: "Zombie", level: 20, mobId: "minecraft:zombie"});
recipes.addShaped("RFSaturationModule", <rftools:saturation_module>, [[zombieSyringe, null, zombieSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:featherfalling_module");
val chickenSyringe = <rftools:syringe>.withTag({mobName: "Chicken", level: 20, mobId: "minecraft:chicken"});
recipes.addShaped("RFFeatherFallingModule", <rftools:featherfalling_module>, [[chickenSyringe, null, chickenSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:flight_module");
val ghastSyringe = <rftools:syringe>.withTag({mobName: "Ghast", level: 20, mobId: "minecraft:ghast"});
recipes.addShaped("RFFlightModule", <rftools:flight_module>, [[ghastSyringe, null, ghastSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:peaceful_module");
val peaceEssence = <rftools:peace_essence>;
recipes.addShaped("RFPeacefulModule", <rftools:peaceful_module>, [[peaceEssence, null, peaceEssence], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:waterbreathing_module");
val guardianSyringe = <rftools:syringe>.withTag({mobName: "Guardian", level: 20, mobId: "minecraft:guardian"});
recipes.addShaped("RFWaterBreathingModule", <rftools:waterbreathing_module>, [[guardianSyringe, null, guardianSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:nightvision_module");
val spiderSyringe = <rftools:syringe>.withTag({mobName: "Spider", level: 20, mobId: "minecraft:spider"});
recipes.addShaped("RFNightVisionModule", <rftools:nightvision_module>, [[spiderSyringe, null, spiderSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:glowing_module");
val blazeSyringe = <rftools:syringe>.withTag({mobName: "Blaze", level: 20, mobId: "minecraft:blaze"});
recipes.addShaped("RFGlowingModule", <rftools:glowing_module>, [[blazeSyringe, null, blazeSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:luck_module");
val shulkerSyringe = <rftools:syringe>.withTag({mobName: "Shulker", level: 20, mobId: "minecraft:shulker"});
recipes.addShaped("RFLuckModule", <rftools:luck_module>, [[shulkerSyringe, null, shulkerSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:blindness_module");
val squidSyringe = <rftools:syringe>.withTag({mobName: "Squid", level: 20, mobId: "minecraft:squid"});
recipes.addShaped("RFBlindnessModule", <rftools:blindness_module>, [[squidSyringe, null, squidSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:weakness_module");
val batSyringe = <rftools:syringe>.withTag({mobName: "Bat", level: 20, mobId: "minecraft:bat"});
recipes.addShaped("RFWeaknessModule", <rftools:weakness_module>, [[batSyringe, null, batSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:poison_module");
val caveSpiderSyringe = <rftools:syringe>.withTag({mobName: "Cave Spider", level: 20, mobId: "minecraft:cave_spider"});
recipes.addShaped("RFPoisonModule", <rftools:poison_module>, [[caveSpiderSyringe, null, caveSpiderSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:slowness_module");
val snailSyringe = <rftools:syringe>.withTag({mobName: "Snail", level: 20, mobId: "familiarfauna:familiarfauna.snail"});
recipes.addShaped("RFSlownessModule", <rftools:slowness_module>, [[snailSyringe, null, snailSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:noteleport_module");
val endermanSyringe = <rftools:syringe>.withTag({mobName: "Enderman", level: 20, mobId: "minecraft:enderman"});
recipes.addShaped("RFNoTeleportModule", <rftools:noteleport_module>, [[endermanSyringe, null, endermanSyringe], [energeticBlend, bioPlastic, energeticBlend], [bioMass, nanoMachines, bioMass]]);

recipes.removeByRecipeName("rftools:regenerationplus_module");
recipes.addShaped("RFRegenerationPlusModule", <rftools:regenerationplus_module>, [[ironGolemSyringe, bioMass, ironGolemSyringe], [energeticBlend, <rftools:regeneration_module>, energeticBlend], [ironGolemSyringe, bioMass, ironGolemSyringe]]);

recipes.removeByRecipeName("rftools:speedplus_module");
recipes.addShaped("RFSpeedPlusModule", <rftools:speedplus_module>, [[horseSyringe, bioMass, horseSyringe], [energeticBlend, <rftools:speed_module>, energeticBlend], [horseSyringe, bioMass, horseSyringe]]);

recipes.removeByRecipeName("rftools:hasteplus_module");
recipes.addShaped("RFHastePlusModule", <rftools:hasteplus_module>, [[basalzSyringe, bioMass, basalzSyringe], [energeticBlend, <rftools:haste_module>, energeticBlend], [basalzSyringe, bioMass, basalzSyringe]]);

recipes.removeByRecipeName("rftools:saturationplus_module");
recipes.addShaped("RFSaturationPlusModule", <rftools:saturationplus_module>, [[zombieSyringe, bioMass, zombieSyringe], [energeticBlend, <rftools:saturation_module>, energeticBlend], [zombieSyringe, bioMass, zombieSyringe]]);

recipes.removeByRecipeName("rftools:featherfallingplus_module");
recipes.addShaped("RFFeatherFallingPlusModule", <rftools:featherfallingplus_module>, [[chickenSyringe, bioMass, chickenSyringe], [energeticBlend, <rftools:featherfalling_module>, energeticBlend], [chickenSyringe, bioMass, chickenSyringe]]);

recipes.remove(<rftools:environmental_controller>);
recipes.addShaped("RFEnvironmentalController", <rftools:environmental_controller>, [[enderPearl, <ore:blockEmerald>, enderPearl], [orePlateEnderium, <minecraft:beacon>, orePlateEnderium], [enderPearl, machineFrame, enderPearl]]);

//---> Remap Spawner
recipes.remove(<rftools:spawner>);
recipes.addShaped("RFSpawner", <rftools:spawner>, [[oreDustRedstone, enderPearl, oreDustRedstone], [<deepmoblearning:extraction_chamber>, machineFrame, <deepmoblearning:simulation_chamber>], [orePlateEnderium, <deepmoblearning:trial_keystone>, orePlateEnderium]]);

//---> Remap Small Machines (RFTools)
recipes.remove(<rftools:redstone_transmitter_block>);
recipes.addShaped("RFRedstoneTransmitter", <rftools:redstone_transmitter_block>, [[oreDustRedstone, enderPearl, null], [wiredPlate, machineBase, wiredPlate], [<projectred-core:resource_item:12>, oreIngotRedAlloy, oreDustRedstone]]);
recipes.remove(<rftools:redstone_receiver_block>);
recipes.addShaped("RFRedstoneReceiver", <rftools:redstone_receiver_block>, [[null, enderPearl, oreDustRedstone], [wiredPlate, machineBase, wiredPlate], [oreDustRedstone, oreIngotRedAlloy, <projectred-core:resource_item:12>]]);
recipes.remove(<rftools:sequencer_block>);
recipes.addShaped("RFSequencer", <rftools:sequencer_block>, [[<projectred-integration:gate:18>, <projectred-integration:gate:18>, <projectred-integration:gate:18>], [oreBlockRedstone, machineBase, oreBlockRedstone], [wiredPlate, oreIngotRedAlloy, wiredPlate]]);
recipes.remove(<rftools:counter_block>);
recipes.addShaped("RFCounter", <rftools:counter_block>, [[null, <projectred-integration:gate:19>, null], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:logic_block>);
recipes.addShaped("RFLogic", <rftools:logic_block>, [[<projectred-integration:gate:8>, oreBlockRedstone, <projectred-integration:gate:8>], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:invchecker_block>);
recipes.addShaped("RFInvetoryChecker", <rftools:invchecker_block>, [[<projectred-integration:gate:26>, oreDustRedstone, <projectred-integration:gate:26>], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:sensor_block>);
recipes.addShaped("RFSensor", <rftools:sensor_block>, [[enderPearl, <appliedenergistics2:material:9>, enderEye], [<ore:crystalPureNetherQuartz>, machineBase, <ore:crystalPureNetherQuartz>], [wiredPlate, oreIngotRedAlloy, wiredPlate]]);
recipes.remove(<rftools:analog_block>);
recipes.addShaped("RFAnalog", <rftools:analog_block>, [[<projectred-integration:gate:26>, <projectred-integration:gate:26>, <projectred-integration:gate:26>], [wiredPlate, machineBase, wiredPlate], [oreBlockRedstone, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:digit_block>);
recipes.addShaped("RFDigit", <rftools:digit_block>, [[<ore:dustLumium>, <minecraft:glass_pane>, <ore:dyeGreen>], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:wire_block>);
recipes.addShaped("RFWire", <rftools:wire_block>, [[null, oreDustRedstone, null], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:timer_block>);
recipes.addShaped("RFTimer", <rftools:timer_block>, [[null, <projectred-integration:gate:18>, null], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:ender_monitor>);
recipes.addShaped("RFEnderMonitor", <rftools:ender_monitor>, [[enderPearl, pureFluixCrystal, enderPearl], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:storage_terminal>);
recipes.addShaped("RFStorageTerminal", <rftools:storage_terminal>, [[enderPearl, <minecraft:glass_pane>, enderPearl], [wiredPlate, machineBase, wiredPlate], [null, oreIngotRedAlloy, null]]);
recipes.remove(<rftools:level_emitter>);
recipes.addShaped("RFLevelEmitter", <rftools:level_emitter>, [[enderPearl, <projectred-integration:gate:19>, enderPearl], [wiredPlate, machineBase, wiredPlate], [oreBlockRedstone, oreIngotRedAlloy, <projectred-integration:gate:26>]]);
recipes.remove(<rftools:simple_dialer>);
recipes.addShaped("RFSimpleDialer", <rftools:simple_dialer>, [[<ore:dustEnder>, <ore:dustEnderEye>, <ore:dustEnder>], [wiredPlate, machineBase, wiredPlate], [orePlateEnderium, oreIngotRedAlloy, orePlateEnderium]]);

//---> Remap some build recipes
recipes.remove(<rftools:machine_infuser>);
recipes.addShaped("RFMachineInfuser", <rftools:machine_infuser>, [[dimensionalShard, oreBlockRedstone, dimensionalShard], [dimensionalShard, machineFrame, dimensionalShard], [dimensionalShard, <ore:coilIridium>, dimensionalShard]]);
recipes.remove(<rftools:composer>);
recipes.addShaped("RFComposer", <rftools:composer>, [[null, infusedEnderpearl, infusedDiamond], [dimensionalShard, <rftools:builder>, dimensionalShard], [infusedDiamond, infusedEnderpearl, null]]);

recipes.remove(<rftools:space_chamber>);
recipes.addShaped("RFSpaceChamber", <rftools:space_chamber>, [[null, <ore:blockGlassBlue>, null], [<ore:blockGlassBlue>, machineFrame, <ore:blockGlassBlue>], [null, <ore:blockGlassBlue>, null]]);
recipes.remove(<rftools:space_chamber_controller>);
recipes.addShaped("RFSpaceChamberController", <rftools:space_chamber_controller>, [[enderPearl, <rftools:space_chamber>, enderPearl], [<rftools:space_chamber>, <minecraft:redstone_torch>, <rftools:space_chamber>], [enderPearl, <rftools:space_chamber>, enderPearl]]);

recipes.remove(<rftools:shape_card>);
recipes.addShaped("RFShapeCard", <rftools:shape_card>, [[<ore:itemRubber>, <rftools:screen>, <ore:itemRubber>], [oreDustRedstone, <appliedenergistics2:memory_card>, oreDustRedstone], [null, <ore:plateSignalum>, null]]);
recipes.remove(<rftools:space_chamber_card>);
recipes.addShaped("RFSpaceChamberCard", <rftools:space_chamber_card>, [[infusedEnderpearl, null, infusedEnderpearl], [null, <rftools:shape_card>, null], [infusedEnderpearl, null, infusedEnderpearl]]);
recipes.remove(<rftools:shape_card:2>);
recipes.addShaped("RFShapeCardQuarry", <rftools:shape_card:2>, [[null, <ore:dustEnderEye>, <ore:ingotEnderium>], [<ore:dustEnderPearl>, <rftools:shape_card>, <ore:dustEnderPearl>], [<ore:ingotEnderium>, <ore:dustEnderEye>, null]]);
recipes.remove(<rftools:shape_card:3>);
recipes.addShaped("RFShapeCardQuarrySilk", <rftools:shape_card:3>, [[<tconstruct:materials:16>, null, <tconstruct:materials:16>], [<ore:ingotEnderium>, <rftools:shape_card:2>, <ore:ingotEnderium>], [<tconstruct:materials:16>, null, <tconstruct:materials:16>]]);
recipes.remove(<rftools:shape_card:8>);
recipes.addShaped("RFShapeCardPump", <rftools:shape_card:8>, [[null, <ic2:cover:1>, <ore:ingotEnderium>], [<ic2:cover:1>, <rftools:shape_card>, <ic2:cover:1>], [<ore:ingotEnderium>, <ic2:cover:1>, null]]);
recipes.remove(<rftools:shape_card:10>);
recipes.addShaped("RFShapeCardPlace", <rftools:shape_card:10>, [[<minecraft:bucket>, null, <minecraft:bucket>], [<ore:ingotEnderium>, <rftools:shape_card:8>, <ore:ingotEnderium>], [<minecraft:bucket>, null, <minecraft:bucket>]]);

mods.jei.JEI.removeAndHide(<rftools:shape_card:1>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:4>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:5>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:6>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:7>);
mods.jei.JEI.removeAndHide(<rftools:shape_card:9>);

//---> Remap powercell recipes
recipes.remove(<rftools:powercell_simple>);
recipes.addShaped("RFPowerCellSimple", <rftools:powercell_simple>, [[null, machineFrame, null], [orePlateIron, oreBlockRedstone, orePlateIron], [copperSolenoid, oreIngotLead, copperSolenoid]]);
recipes.remove(<rftools:powercell>);
recipes.addShaped("RFPowerCell", <rftools:powercell>, [[orePlateIron, orePlateIron, orePlateIron], [<rftools:powercell_simple>, oreBlockRedstone, <rftools:powercell_simple>], [copperSolenoid, oreIngotElectrum, copperSolenoid]]);
recipes.remove(<rftools:powercell_advanced>);
recipes.addShaped("RFPowerCellAdvanced", <rftools:powercell_advanced>, [[orePlateIron, orePlateIron, orePlateIron], [<rftools:powercell>, oreBlockRedstone, <rftools:powercell>], [oreCoilElectrum, oreBlockLead, oreCoilElectrum]]);

//---> Remap Shield Projector
recipes.remove(<rftools:shield_block1>);
recipes.addShaped("RFShieldBlock1", <rftools:shield_block1>, [[null, hardenedEnderiumGlass, null], [hardenedEnderiumGlass, laserBarrel, hardenedEnderiumGlass], [machineFrame, advancedCircuit, projector]]);
recipes.remove(<rftools:shield_block2>);
recipes.addShaped("RFShieldBlock2", <rftools:shield_block2>, [[<rftools:shield_block1>, hardenedEnderiumGlass, oreBlockSapphire], [hardenedEnderiumGlass, laserBarrel, hardenedEnderiumGlass], [oreBlockSapphire, hardenedEnderiumGlass, <rftools:shield_block1>]]);
recipes.remove(<rftools:shield_block3>);
recipes.addShaped("RFShieldBlock3", <rftools:shield_block3>, [[null, hardenedEnderiumGlass, <rftools:shield_block2>], [hardenedEnderiumGlass, laserBarrel, hardenedEnderiumGlass], [<rftools:shield_block2>, eliteCircuit, projector]]);
recipes.remove(<rftools:shield_block4>);
recipes.addShaped("RFShieldBlock4", <rftools:shield_block4>, [[<rftools:shield_block3>, hardenedEnderiumGlass, oreBlockSapphire], [hardenedEnderiumGlass, laserBarrel, hardenedEnderiumGlass], [oreBlockSapphire, hardenedEnderiumGlass, <rftools:shield_block3>]]);

//---> Remap some other recipes
recipes.remove(<rftools:matter_beamer>);
recipes.addShaped("RFMatterBeamer", <rftools:matter_beamer>, [[null, <ore:plateLumium>, null], [<ore:plateLumium>, machineFrame, <ore:plateLumium>], [<ore:dustEnderPearl>, laserBarrel, <ore:dustEnderPearl>]]);
recipes.remove(<rftools:item_filter>);
recipes.addShaped("RFItemFilter", <rftools:item_filter>, [[<ic2:upgrade:4>, null, <ic2:upgrade:4>], [<ic2:upgrade:4>, machineFrame, <ic2:upgrade:4>], [<ic2:upgrade:4>, <ore:chestWood>, <ic2:upgrade:4>]]);

recipes.remove(<rftools:endergenic>);
recipes.addShaped("RFEnderGenic", <rftools:endergenic>, [[hardenedSignalumGlass, hardenedEnderiumGlass, hardenedElectrumGlass], [hardenedEnderiumGlass, machineFrame, hardenedEnderiumGlass], [hardenedElectrumGlass, hardenedEnderiumGlass, hardenedSignalumGlass]]);
recipes.remove(<rftools:storage_scanner>);
recipes.addShaped("RFStorageScanner", <rftools:storage_scanner>, [[null, <ocsensors:sensor>, advancedCircuit], [oreIngotGold, machineFrame, oreIngotGold], [oreDustRedstone, oreDustRedstone, oreDustRedstone]]);
recipes.remove(<rftools:elevator>);
recipes.addShaped("RFElevator", <rftools:elevator>, [[enderPearl, enderPearl, enderPearl], [null, machineFrame, null], [<funkylocomotion:pusher>, <thermalfoundation:material:514>, <funkylocomotion:pusher:1>]]);
recipes.remove(<rftools:booster>);
recipes.addShaped("RFBooster", <rftools:booster>, [[null, <ore:plateLapis>, null], [<ore:plateLapis>, machineFrame, <ore:plateLapis>], [<thermalfoundation:material:513>, <appliedenergistics2:material:12>, <thermalfoundation:material:515>]]);

//---> Remap some dimlet recipes
recipes.removeByRecipeName("rftoolsdim:known_dimlet_5");
recipes.addShaped("RFDimStructure5", <rftoolsdim:known_dimlet:5>.withTag({dkey: "None"}), [[null, oreDustRedstone, null], [oreDustRedstone, bone, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_7");
recipes.addShaped("RFDimFreature7", <rftoolsdim:known_dimlet:7>.withTag({dkey: "None"}), [[null, oreDustRedstone, null], [oreDustRedstone, minecraftString, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_10");
recipes.addShaped("RFDimEffect10", <rftoolsdim:known_dimlet:10>.withTag({dkey: "None"}), [[null, oreDustRedstone, null], [oreDustRedstone, apple, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_4_alt_alt");
recipes.addShaped("RFDimSkyNormalNight", <rftoolsdim:known_dimlet:4>.withTag({dkey: "Normal Night"}), [[null, oreDustRedstone, null], [oreDustRedstone, coal, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_1");
recipes.addShaped("RFDimLiquidWater", <rftoolsdim:known_dimlet:1>.withTag({dkey: "minecraft:water@0"}), [[null, oreDustRedstone, null], [oreDustRedstone, bucket, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_13");
recipes.addShaped("RFDimWeatherDefault", <rftoolsdim:known_dimlet:13>.withTag({dkey: "Default"}), [[null, oreDustRedstone, null], [oreDustRedstone, snownball, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_6");
recipes.addShaped("RFDimTerrainVoid", <rftoolsdim:known_dimlet:6>.withTag({dkey: "Void"}), [[null, oreDustRedstone, brick], [oreDustRedstone, null, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_12");
recipes.addShaped("RFDimControllerSingle", <rftoolsdim:known_dimlet:12>.withTag({dkey: "Single"}), [[null, oreDustRedstone, null], [oreDustRedstone, repeater, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:known_dimlet_9");
recipes.addShaped("RFDimDigitZero", <rftoolsdim:known_dimlet:9>.withTag({dkey: "0"}), [[null, oreDustRedstone, null], [oreDustRedstone, redstoneTorch, oreDustRedstone], [dimletTemplate, dimletTemplate, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:empty_dimension_tab");
recipes.addShaped("RFDEmptyDimensionTab", <rftoolsdim:empty_dimension_tab>, [[dimletTemplate, oreDustRedstone, dimletTemplate], [oreDustRedstone, dimletTemplate, oreDustRedstone], [dimletTemplate, oreDustRedstone, dimletTemplate]]);
recipes.removeByRecipeName("rftoolsdim:dimension_monitor");
recipes.addShaped("RFDDimensionMonitor", <rftoolsdim:dimension_monitor>, [[oreDustRedstone, dimensionalShard, oreDustRedstone], [dimensionalShard, dimletTemplate, dimensionalShard], [oreDustRedstone, dimensionalShard, oreDustRedstone]]);
recipes.removeByRecipeName("rftoolsdim:dimension_module");
recipes.addShaped("RFDimensionScreenModule", <rftoolsdim:dimension_module>, [[null, dimensionalShard, oreDustRedstone], [microchipTier2, prismaticPaste, microchipTier2], [printedCircuitBoard, redAlloy, oreDustRedstone]]);
recipes.removeByRecipeName("rftoolsdim:phased_field_generator");
recipes.addShaped("RFPhasedFieldGenerator", <rftoolsdim:phased_field_generator>, [[pureFluixCrystal, <ore:blockEnchantedGravitite>, pureFluixCrystal], [dimensionalShard, <techguns:itemshared:92>, dimensionalShard], [orePlateEnderium, <immersiveengineering:metal_device0:1>, orePlateEnderium]]);

recipes.remove(<rftoolsdim:dimension_enscriber>);
recipes.addShaped("RFDimensionEnscriber", <rftoolsdim:dimension_enscriber>, [[orePlateIridium, infusedDiamond, orePlateIridium], [dimensionalShard, machineFrame, dimensionalShard], [orePlateIridium, eliteCircuit, orePlateIridium]]);
recipes.remove(<rftoolsdim:dimension_builder>);
recipes.addShaped("RFDimensionBuilder", <rftoolsdim:dimension_builder>, [[orePlateIridium, <libvulpes:productgem>, orePlateIridium], [dimensionalShard, machineFrame, dimensionalShard], [orePlateIridium, eliteCircuit, orePlateIridium]]);
recipes.remove(<rftoolsdim:dimension_editor>);
recipes.addShaped("RFDimensionEditor", <rftoolsdim:dimension_editor>, [[orePlateIridium, infusedEnderpearl, orePlateIridium], [dimensionalShard, machineFrame, dimensionalShard], [orePlateIridium, eliteCircuit, orePlateIridium]]);
recipes.remove(<rftoolsdim:dimlet_workbench>);
recipes.addShaped("RFDimletWorkbench", <rftoolsdim:dimlet_workbench>, [[orePlateIridium, <ore:workbench>, orePlateIridium], [dimensionalShard, machineFrame, dimensionalShard], [orePlateIridium, eliteCircuit, orePlateIridium]]);
recipes.remove(<rftoolsdim:energy_extractor>);
recipes.addShaped("RFEnergyExtractor", <rftoolsdim:energy_extractor>, [[orePlateIridium, oreBlockRedstone, orePlateIridium], [dimensionalShard, machineFrame, dimensionalShard], [orePlateIridium, eliteCircuit, orePlateIridium]]);

recipes.remove(<rftoolsdim:activity_probe>);
recipes.addShaped("RFActivityProbe", <rftoolsdim:activity_probe>, [[dimensionalShard, infusedEnderpearl, dimensionalShard], [infusedEnderpearl, machineFrame, infusedEnderpearl], [dimensionalShard, infusedEnderpearl, dimensionalShard]]);

recipes.remove(<rftoolsdim:material_absorber>);
recipes.addShaped("RFMaterialAbsorber", <rftoolsdim:material_absorber>, [[hardenedIridiumGlass, hardenedEnderiumGlass, hardenedIridiumGlass], [hardenedEnderiumGlass, <thaumcraft:crystal_terra>, hardenedEnderiumGlass], [voidSeed, machineFrame, infusedEnderpearl]]);
recipes.remove(<rftoolsdim:liquid_absorber>);
recipes.addShaped("RFLiquidAbsorber", <rftoolsdim:liquid_absorber>, [[hardenedIridiumGlass, hardenedEnderiumGlass, hardenedIridiumGlass], [hardenedEnderiumGlass, <thaumcraft:crystal_aqua>, hardenedEnderiumGlass], [voidSeed, machineFrame, infusedEnderpearl]]);
recipes.remove(<rftoolsdim:biome_absorber>);
recipes.addShaped("RFBiomeAbsorber", <rftoolsdim:biome_absorber>, [[hardenedIridiumGlass, hardenedEnderiumGlass, hardenedIridiumGlass], [hardenedEnderiumGlass, <thaumcraft:crystal_perditio>, hardenedEnderiumGlass], [voidSeed, machineFrame, infusedEnderpearl]]);
recipes.remove(<rftoolsdim:terrain_absorber>);
recipes.addShaped("RFTerrainAbsorber", <rftoolsdim:terrain_absorber>, [[hardenedIridiumGlass, hardenedEnderiumGlass, hardenedIridiumGlass], [hardenedEnderiumGlass, <thaumcraft:crystal_vitium>, hardenedEnderiumGlass], [voidSeed, machineFrame, infusedEnderpearl]]);
recipes.remove(<rftoolsdim:feature_absorber>);
recipes.addShaped("RFFeatureAbsorber", <rftoolsdim:feature_absorber>, [[hardenedIridiumGlass, hardenedEnderiumGlass, hardenedIridiumGlass], [hardenedEnderiumGlass, <thaumcraft:crystal_ordo>, hardenedEnderiumGlass], [voidSeed, machineFrame, infusedEnderpearl]]);
recipes.remove(<rftoolsdim:time_absorber>);
recipes.addShaped("RFTimeAbsorber", <rftoolsdim:time_absorber>, [[hardenedIridiumGlass, hardenedEnderiumGlass, hardenedIridiumGlass], [hardenedEnderiumGlass, <thaumcraft:crystal_ignis>, hardenedEnderiumGlass], [voidSeed, machineFrame, infusedEnderpearl]]);