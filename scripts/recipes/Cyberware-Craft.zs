#priority 98

val orePlateSteel = <ore:plateSteel>;
val orePlateInvar = <ore:plateInvar>;

val steelItemCasing = <ic2:casing:5>;

val oreIngotSteel = <ore:ingotSteel>;
val oreBlockSteel = <ore:blockSteel>;

//---> Remap Blueprint Archive recipes
recipes.remove(<cyberware:blueprint_archive>);
recipes.addShaped("RPBlueprintArchive", <cyberware:blueprint_archive>, [[orePlateSteel, orePlateSteel, orePlateSteel], [steelItemCasing, steelItemCasing, steelItemCasing], [orePlateSteel, orePlateSteel, orePlateSteel]]);

//---> Remap and Hide Cyberware Charger recipes
mods.jei.JEI.removeAndHide(<cyberware:charger>); //RF Power Input

recipes.remove(<rewired:charger_eu>);
// <advancedrocketry:solargenerator>.addTooltip(format.aqua("Produce 24RF/t constantly during the daytime."));
recipes.addShaped("RPEUCharger", <rewired:charger_eu>, [[orePlateInvar, <ic2:te:68>.withTag({}), orePlateInvar], [orePlateInvar, <ic2:crafting:2>, orePlateInvar], [orePlateInvar, orePlateInvar, orePlateInvar]]);

//---> Remap Surgery Chamber recipes
recipes.remove(<cyberware:surgery_chamber>);
recipes.addShaped("RPSurgeryChamber", <cyberware:surgery_chamber>, [[oreIngotSteel, oreIngotSteel, oreIngotSteel], [oreIngotSteel, oreBlockSteel, oreIngotSteel], [oreIngotSteel, <advancedrocketry:smallairlockdoor>, oreIngotSteel]]);

//---> Remap Engineering Table recipes
recipes.remove(<cyberware:engineering_table>);
recipes.addShaped("RPEngineeringTable", <cyberware:engineering_table>, [[null, <minecraft:piston>, oreIngotSteel], [oreIngotSteel, oreIngotSteel, oreIngotSteel], [oreIngotSteel, <minecraft:crafting_table>, oreIngotSteel]]);

//---> Remap Charge Power Bar
recipes.remove(<rewired:powerbar>);
recipes.addShaped("RPPowerBar", <rewired:powerbar>, [[<minecraft:nether_wart>, <minecraft:paper>, <minecraft:nether_wart>], [<nuclearcraft:compound:2>, <harvestcraft:chocolatebaritem>, <nuclearcraft:compound:2>], [<minecraft:nether_wart>, null, <minecraft:nether_wart>]]);

//---> Remap Engineering Table recipes
recipes.remove(<rewired:energydrink>);
recipes.addShaped("RPEnergyDrink", <rewired:energydrink>, [[<nuclearcraft:compound:2>, <minecraft:nether_wart>, <nuclearcraft:compound:2>], [<minecraft:nether_wart>, <harvestcraft:batteritem>, <minecraft:nether_wart>], [null, <harvestcraft:energydrinkitem>, null]]);

