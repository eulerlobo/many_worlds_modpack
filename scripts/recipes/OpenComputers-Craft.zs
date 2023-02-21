#priority 98

val oreIngotGold = <ore:ingotGold>;
val orePlateCopper = <ore:plateCopper>;
val orePlateGold = <ore:plateGold>;
val oreItemRubber = <ore:itemRubber>;
val oreIngotRedAlloy = <ore:ingotRedAlloy>;
val oreIngotIron = <ore:ingotIron>;
val oreDustRedstone = <ore:dustRedstone>;
val oreIngotHardCarbon = <ore:ingotHardCarbon>;
val oreDustGraphite = <ore:dustGraphite>;
val oreBlockSteel = <ore:blockSteel>;
val oreIngotSteel = <ore:ingotSteel>;
val oreIngotGraphite = <ore:ingotGraphite>;
val oreChest = <ore:chest>;
val oreDustLumium = <ore:dustLumium>;

val printedCircuit = <opencomputers:material:4>;
val microchipTier1 = <opencomputers:material:7>;
val microchipTier2 = <opencomputers:material:8>;
val microchipTier3 = <opencomputers:material:9>;
val memoryRamTier1 = <opencomputers:component:6>;
val illuminatedPanel = <appliedenergistics2:part:180>;
val prismaticPaste = <openlights:prismaticpaste>;
val ironBars = <minecraft:iron_bars>;
val clearGlass = <tconstruct:clear_glass>;
val enderEye = <minecraft:ender_eye>;

//---> Remap Raw Circuit Board
recipes.remove(<opencomputers:material:2>);
recipes.addShaped("OCRawCircuitBoard", <opencomputers:material:2> * 4, [[oreIngotGold, null, null], [<minecraft:dye:2>, orePlateCopper, <minecraft:dye:2>], [null, null, oreIngotGold]]);

//---> Remap ChunkLoader Upgrade
recipes.remove(<opencomputers:upgrade:4>);
recipes.addShaped("OCChunkLoaderUpgrade", <opencomputers:upgrade:4>, [[orePlateGold, enderEye, orePlateGold], [microchipTier3, <chickenchunks:chunk_loader>, microchipTier3], [orePlateGold, printedCircuit, orePlateGold]]);

//---> Remap Raid
recipes.remove(<opencomputers:raid>);
recipes.addShaped("OCRaid", <opencomputers:raid>, [[oreIngotIron, <opencomputers:component:17>, oreIngotIron], [memoryRamTier1, <opencomputers:diskdrive>, memoryRamTier1], [oreIngotIron, microchipTier2, oreIngotIron]]);

//---> Remap Screen
recipes.remove(<opencomputers:screen1>); //Tier 1
recipes.addShaped("OCScreen1", <opencomputers:screen1>, [[oreIngotIron, oreDustRedstone, oreIngotIron], [oreDustRedstone, microchipTier1, illuminatedPanel], [oreIngotIron, oreDustRedstone, oreIngotIron]]);
recipes.remove(<opencomputers:screen2>); //Tier 2
recipes.addShaped("OCScreen2", <opencomputers:screen2>, [[oreIngotGold, oreDustRedstone, oreIngotGold], [microchipTier2, prismaticPaste, illuminatedPanel], [oreIngotGold, oreDustRedstone, oreIngotGold]]);
recipes.remove(<opencomputers:screen3>); //Tier 3
recipes.addShaped("OCScreen3", <opencomputers:screen3>, [[oreIngotHardCarbon, oreDustRedstone, oreIngotHardCarbon], [microchipTier3, prismaticPaste, illuminatedPanel], [oreIngotHardCarbon, oreDustRedstone, oreIngotHardCarbon]]);

//---> Remap Computer Case
recipes.remove(<opencomputers:case3>); //Tier 3
recipes.addShaped("OCCase3", <opencomputers:case3>, [[oreIngotHardCarbon, microchipTier3, oreIngotHardCarbon], [ironBars, oreChest, ironBars], [oreIngotHardCarbon, printedCircuit, oreIngotHardCarbon]]);

//---> Remap Solar Generator Upgrade
recipes.remove(<opencomputers:upgrade:22>);
recipes.addShaped("OCSolarGeneratorUpgrade", <opencomputers:upgrade:22>, [[oreDustGraphite, <ore:dustQuartz>, oreDustGraphite], [microchipTier3, <nuclearcraft:solar_panel_du>, microchipTier3], [oreIngotIron, printedCircuit, oreIngotIron]]);

//---> Remap Tractor Beam Upgrade
recipes.remove(<opencomputers:upgrade:25>);
recipes.addShaped("OCTractorBeamUpgrade", <opencomputers:upgrade:25>, [[oreIngotIron, <thermalinnovation:magnet>, oreIngotIron], [oreIngotGold, <opencomputers:capacitor>, oreIngotGold], [oreIngotIron, microchipTier3, oreIngotIron]]);

//---> Remap Entity Detector
recipes.remove(<opensecurity:entity_detector>);
recipes.addShaped("OCEntityDetector", <opensecurity:entity_detector>, [[oreIngotIron, memoryRamTier1, oreIngotIron], [microchipTier2, enderEye, microchipTier2], [<opencomputers:material:5>, <opencomputers:material:11>, oreIngotIron]]);

//---> Remap Energy Turret
recipes.remove(<opensecurity:energy_turret>);
recipes.addShaped("OCEnergyTurret", <opensecurity:energy_turret>, [[<techguns:itemshared:41>, <techguns:itemshared:36>, oreIngotSteel], [microchipTier2, oreIngotSteel, microchipTier2], [microchipTier2, oreBlockSteel, microchipTier2]]);

//---> Remap Memory Card
recipes.remove(<openfm:memorycard>);
recipes.addShaped("OCMemoryCard", <openfm:memorycard>, [[null, oreItemRubber, null], [oreItemRubber, <appliedenergistics2:memory_card>, oreItemRubber], [null, oreItemRubber, null]]);

//---> Remap Radio
recipes.remove(<openfm:radio>);
recipes.addShaped("OCRadio", <openfm:radio>, [[oreIngotIron, oreIngotIron, oreIngotIron], [microchipTier3, <opencomputers:component>, illuminatedPanel], [memoryRamTier1, printedCircuit, oreIngotIron]]);

//---> Remap Speaker
recipes.remove(<openfm:speaker>);
recipes.addShaped("OCSpeaker", <openfm:speaker>, [[oreIngotIron, oreDustRedstone, oreIngotIron], [oreDustRedstone, microchipTier1, <computronics:speaker>], [oreIngotIron, oreDustRedstone, oreIngotIron]]);

//---> Remap Radio Tuner
recipes.remove(<openfm:radiotuner>);
recipes.addShaped("OCRadioTuner", <openfm:radiotuner>, [[null, null, oreIngotGraphite], [null, microchipTier2, null], [<ore:stickWood>, null, null]]);

//---> Remap Printer
recipes.remove(<openprinter:printer>);
recipes.addShaped("OCPrinter", <openprinter:printer>, [[oreIngotIron, oreDustRedstone, oreIngotIron], [microchipTier1, printedCircuit, microchipTier1], [oreIngotIron, oreDustRedstone, oreIngotIron]]);

//---> Remap Shredder
recipes.remove(<openprinter:shredder>);
recipes.addShaped("OCShredder", <openprinter:shredder>, [[oreIngotIron, null, oreIngotIron], [oreIngotIron, <minecraft:shears>, oreIngotIron], [oreIngotIron, null, oreIngotIron]]);

//---> Remap File Cabinet
recipes.remove(<openprinter:filecabinet>);
recipes.addShaped("OCFileCabinet", <openprinter:filecabinet>, [[oreIngotIron, null, oreIngotIron], [oreIngotIron, oreChest, oreIngotIron], [oreIngotIron, null, oreIngotIron]]);

//---> Remap Prismatic Paste
recipes.remove(<openlights:prismaticpaste>);
recipes.addShaped("OCPrismaticPaste", <openlights:prismaticpaste> * 2, [[<projectred-core:resource_item:514>, <projectred-core:resource_item:513>, <projectred-core:resource_item:511>], [oreDustLumium, <ore:dustElectrum>, oreDustLumium], [oreDustRedstone, <ore:itemResin>, oreDustRedstone]]);

//---> Fix Sensor Name
<ocsensors:sensor>.displayName = "Sensor";