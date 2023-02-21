#priority 98

import mods.chisel.Carving;

//---> Hide some recipes
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.beacon_tower_inverted>); //Beacon with Tower inverted
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.beacon_tower_standard>); //Beacon with Tower standard
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.bullet3700he>); //HE 3700 Bullet
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.bullet3700solid>); //HE 3700 Bullet
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.gunft17turret>); //Gun FT17 Turret
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.ft17_blue>); //FT17 Blue
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.ft17_olive>); //FT17 Olive
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.ft17track>); //FT17 Track
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.trafficcone>); //Traffic Cone
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.pole_crossingsignal>); //Pole Crossing Signal
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.pole_flashingsignal_yellow>); //Pole Flashing Signal Yellow
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.pole_flashingsignal_red>); //Pole Flashing Signal Red
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.pole_streetlight>); //Pole Street Light
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.pole_trafficsignal>); //Pole Traffic Signal
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_donotenter>); //Sign Do Not Enter
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_mts>); //Sign MTS
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_noparking>); //Sign No Parking
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_oneway_left>); //Sign One Way Left
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_oneway_right>); //Sign One Way Right 
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_route>); //Sign Route
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_speedlimit>); //Sign Speed Limit
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_stop>); //Sign Stop
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_wrongway>); //Sign Wrong Way
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.sign_yield>); //Sign Yield
// mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.barrel>); //Barrel
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.nuts>); //Pack Barrel
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.rods>); //Pack Rods
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.fluidloader>); //Fluid Loader
// mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.fuelpump>); //Fuel pump
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.signalcontroller>); //Signal Controller
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.telephonebooth>); //Telephone Booth
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.scout_army>); //Scout Army
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.scout_patriot>); //Scout Patriot
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.trimotor_mai>); //Trimotor Mai
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.vulcanair_dark_red>); //Vulcanair Dark Red
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.vulcanair_white_orange>); //Vulcanair White Orange
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.brigbedlogs>); //Brigade Bed Logs
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.brigbedflat>); //Brigadier Flatbed
mods.jei.JEI.removeAndHide(<mts:mtsofficialpack.brigbeddump>); //Brigadier Dump Bed

//---> Hide Crafting Benchs
mods.jei.JEI.removeAndHide(<mts:custombench>);
mods.jei.JEI.removeAndHide(<mts:decorbench>);
mods.jei.JEI.removeAndHide(<mts:enginebench>);
mods.jei.JEI.removeAndHide(<mts:gunbench>);
mods.jei.JEI.removeAndHide(<mts:instrumentbench>);
mods.jei.JEI.removeAndHide(<mts:itembench>);
mods.jei.JEI.removeAndHide(<mts:propellerbench>);
mods.jei.JEI.removeAndHide(<mts:seatbench>);
mods.jei.JEI.removeAndHide(<mts:vehiclebench>);
mods.jei.JEI.removeAndHide(<mts:wheelbench>);
mods.jei.JEI.removeAndHide(<mts:wheelbench>);
mods.jei.JEI.removeAndHide(<mts:paintgun>);

recipes.remove(<mts:helicopterpack.ah64_black>);
recipes.remove(<mts:helicopterpack.ah64_green>);
recipes.remove(<mts:helicopterpack.ah64_tan>);
recipes.remove(<mts:helicopterpack.ch47_green>);
recipes.remove(<mts:helicopterpack.ec145_black>);
recipes.remove(<mts:helicopterpack.ec145_blue>);
recipes.remove(<mts:helicopterpack.ec145_gold>);
recipes.remove(<mts:helicopterpack.ec145_green>);
recipes.remove(<mts:helicopterpack.ec145_red>);
recipes.remove(<mts:helicopterpack.r22_blue>);
recipes.remove(<mts:helicopterpack.r22_red>);
recipes.remove(<mts:helicopterpack.r22_yellow>);
recipes.remove(<mts:helicopterpack.uh1_green>);

//---> Remap Beacon recipe
recipes.remove(<mts:mtsofficialpack.beacon_top>);
recipes.addShaped("MTSBeacon", <mts:mtsofficialpack.beacon_top>, [[<opencomputers:material:7>, <ore:plateSteel>, <opencomputers:material:7>], [<ore:plateAluminum>, <immersiveengineering:metal_decoration0:1>, <ore:plateAluminum>], [<ore:plateSteel>, <immersiveengineering:metal_decoration0:1>, <ore:plateSteel>]]);

//---> Remap Key recipe
recipes.removeByRecipeName("mts:key");
recipes.addShaped("MTSKey", <mts:key>, [[<ore:ingotIron>, <ore:ingotIron>, <ore:nuggetIron>], [<ore:string>, <ore:nuggetIron>, <ore:nuggetIron>], [<ore:string>, null, null]]);

//---> Remap Pole recipe
recipes.remove(<mts:mtsofficialpack.pole_core>);
recipes.addShaped("MTSPole", <mts:mtsofficialpack.pole_core>, [[null, null, <ore:ingotAluminum>], [null, <ore:ingotAluminum>, null], [<ore:ingotAluminum>, null, null]]);

//---> Remap Fuel Pump recipe
recipes.remove(<mts:fuelpump>);
recipes.addShaped("MTSRedFuelPump", <mts:fuelpump>, [[<ore:dyeBlack>, <rftools:screen>, <ore:dyeRed>], [<ore:ingotIron>, <mts:mtsofficialpack.barrel>, <ore:ingotIron>], [<minecraft:stone_slab>, <mts:mtsofficialpack.barrel>, <minecraft:stone_slab>]]);
recipes.remove(<mts:mtsofficialpack.fuelpump>);
recipes.addShaped("MTSYellowFuelPump", <mts:mtsofficialpack.fuelpump>, [[<ore:dyeWhite>, <rftools:screen>, <ore:dyeYellow>], [<ore:ingotIron>, <mts:mtsofficialpack.barrel>, <ore:ingotIron>], [<minecraft:stone_slab>, <mts:mtsofficialpack.barrel>, <minecraft:stone_slab>]]);

//---> Remap Barrel recipe
recipes.remove(<mts:mtsofficialpack.barrel>);
recipes.addShaped("MTSBarrel", <mts:mtsofficialpack.barrel>, [[<ore:dyeRed>, <ore:plateIron>, <ore:dyeRed>], [<ore:plateIron>, <openblocks:tank>, <ore:plateIron>], [<ore:plateIron>, <openblocks:tank>, <ore:plateIron>]]);

//---> Remap Jerrycan recipe
recipes.remove(<mts:jerrycan>);
recipes.addShaped("MTSJerryCan", <mts:jerrycan>, [[<ore:dyeRed>, <ore:plateIron>, null], [<ore:plateIron>, <minecraft:bucket>, <ore:plateIron>], [null, <ore:plateIron>, <ore:dyeRed>]]);

//---> Remap Jumper pack recipe
recipes.remove(<mts:jumperpack>);
recipes.addShaped("MTSJumperPack", <mts:jumperpack>, [[<ore:plateIron>, <ore:dyeYellow>, <ore:plateIron>], [<minecraft:redstone>, <mts:jumpercable>, <minecraft:redstone>], [<ic2:single_use_battery>, <ic2:single_use_battery>, <ic2:single_use_battery>]]);

//---> Remap Jumper cables recipe
recipes.remove(<mts:jumpercable>);
recipes.addShaped("MTSJumperCable", <mts:jumpercable>, [[<minecraft:shears>, null, <minecraft:shears>], [<ore:itemRubber>, <industrialwires:ic2_wire_coil>.withTag({wireLength: 256}), <ore:itemRubber>], [<ore:dyeRed>, null, <ore:dyeBlack>]]);

//---> Remap Fuel Hose recipe
recipes.remove(<mts:fuelhose>);
recipes.addShaped("MTSFuelHose", <mts:fuelhose>, [[<minecraft:leather>, <ore:itemRubber>, <ore:itemRubber>], [<minecraft:leather>, <ore:itemRubber>, <ore:ingotIron>], [<ore:itemRubber>, <ore:itemRubber>, <minecraft:leather>]]);

//---> Remap Part Scanner recipe
recipes.remove(<mts:partscanner>);
recipes.addShaped("MTSPartScanner", <mts:partscanner>, [[null, <ore:ingotIron>, null], [<ore:ingotGold>, <immersivepetroleum:schematic>, <ore:dustRedstone>], [null, <minecraft:stone_button>, null]]);

//---> Remap Crash Barrier recipe
recipes.remove(<mts:mtsofficialpack.crashbarrier>);
recipes.addShaped("MTSCrashBarrier", <mts:mtsofficialpack.crashbarrier>, [[null, <advancedrocketry:concrete>, null], [null, <advancedrocketry:concrete>, null], [<advancedrocketry:concrete>, <advancedrocketry:concrete>, <advancedrocketry:concrete>]]);

//---> Remap Crate recipe
recipes.remove(<mts:mtsofficialpack.crate>);
recipes.addShaped("MTSCrate", <mts:mtsofficialpack.crate>, [[<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, null, <minecraft:wooden_slab>], [<minecraft:wooden_slab>, <minecraft:wooden_slab>, <minecraft:wooden_slab>]]);

//---> Remap Bumper Sticker recipe
recipes.remove(<mts:mtsofficialpack.bumpersticker_roostair>);
recipes.addShaped("MTSBumperSticker", <mts:mtsofficialpack.bumpersticker_roostair>, [[null, <ore:dyeYellow>, null], [<ore:dyeBlack>, <minecraft:paper>, <ore:dyeBlack>], [null, <ore:itemResin>, null]]);

//---> Remap M1919 Browing Machine Gun recipe
recipes.remove(<mts:mtsofficialpack.gunm1919>);
recipes.addShaped("MTSGunM1919", <mts:mtsofficialpack.gunm1919>, [[null, null, <ore:dustRedstone>], [<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:35>], [null, null, <ore:dustRedstone>]]);

//---> Remap Pontoon recipe
recipes.remove(<mts:mtsofficialpack.pontoon>);
recipes.addShaped("MTSPontoon", <mts:mtsofficialpack.pontoon>, [[<ore:plateAluminum>, <ore:ingotAluminum>, <ore:plateAluminum>], [<ore:plateAluminum>, null, <ore:plateAluminum>], [<ore:plateAluminum>, <ore:ingotAluminum>, <ore:plateAluminum>]]);

//---> Remap Large 2-Bladed Propeller recipe
recipes.remove(<mts:mtsofficialpack.propellerlarge2blade>);
recipes.addShaped("MTS2LargeBladePropeller", <mts:mtsofficialpack.propellerlarge2blade>, [[null, <ore:gearIron>, null], [<ic2:crafting:32>, <ore:ingotIron>, <ic2:crafting:32>], [<ore:dyeBlack>, null, <ore:dyeBlack>]]);

//---> Remap Small 2-Bladed Propeller recipe
recipes.remove(<mts:mtsofficialpack.propellersmall2blade>);
recipes.addShaped("MTS2SmallBladePropeller", <mts:mtsofficialpack.propellersmall2blade>, [[null, <ore:gearWood>, null], [<ic2:crafting:31>, <ore:ingotIron>, <ic2:crafting:31>], [<ore:itemResin>, null, <ore:itemResin>]]);

//---> Remap Small 3-Bladed Propeller recipe
recipes.remove(<mts:mtsofficialpack.propellersmall3blade>);
recipes.addShaped("MTS3SmallBladePropeller", <mts:mtsofficialpack.propellersmall3blade>, [[<ore:dyeYellow>, <ic2:crafting:32>, <ore:gearIron>], [<ore:dyeBlack>, <ore:ingotIron>, <ore:dyeBlack>], [<ic2:crafting:32>, <ore:dyeBlack>, <ic2:crafting:32>]]);

//---> Remap Landing Skid recipe
recipes.remove(<mts:mtsofficialpack.skid>);
recipes.addShaped("MTSLandingSkid", <mts:mtsofficialpack.skid>, [[null, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:ingotSteel>, null], [<ore:ingotSteel>, <ore:ingotSteel>, <ore:ingotSteel>]]);

//------- Helli Pack -------
mods.jei.JEI.removeAndHide(<mts:helicopterpack.skid_ec145>); //EC-145 Skid
mods.jei.JEI.removeAndHide(<mts:helicopterpack.skid_r22>); //R-22 Skid
mods.jei.JEI.removeAndHide(<mts:helicopterpack.skid_uh1>); //UH-1 Skid

recipes.addShapeless("MTSCH47aftRotorR", <mts:helicopterpack.propeller_rotor_ch47_aft>, [<mts:helicopterpack.propeller_rotor_ch47>]);
recipes.addShapeless("MTSCH47forRotorR", <mts:helicopterpack.propeller_rotor_ch47>, [<mts:helicopterpack.propeller_rotor_ch47_aft>]);

//---> Remap AH-64 Rotor recipe
recipes.remove(<mts:helicopterpack.propeller_rotor_ah64>);
recipes.addShaped("MTSAH64Rotor", <mts:helicopterpack.propeller_rotor_ah64>, [[<ore:plateCarbon>, <ic2:crafting:34>, <ore:plateCarbon>], [<ic2:crafting:34>, <icbmclassic:circuit:2>, <ic2:crafting:34>], [<ic2:crafting:30>, <ic2:crafting:34>, <ore:gearSteel>]]);

//---> Remap CH-47 Rotor recipe
recipes.remove(<mts:helicopterpack.propeller_rotor_ch47>);
recipes.addShaped("MTSCH47Rotor", <mts:helicopterpack.propeller_rotor_ch47>, [[null, <ic2:crafting:33>, null], [<ic2:crafting:33>, <ore:gearSteel>, <ic2:crafting:33>], [null, <ic2:crafting:30>, null]]);

//---> Remap EC-145 Rotor recipe
recipes.remove(<mts:helicopterpack.propeller_rotor_ec145>);
recipes.addShaped("MTSEC145Rotor", <mts:helicopterpack.propeller_rotor_ec145>, [[null, <ic2:crafting:33>, null], [<ic2:crafting:33>, <ore:gearSteel>, <ic2:crafting:33>], [<ic2:crafting:30>, <ic2:crafting:33>, null]]);

//---> Remap R-22 Rotor recipe
recipes.remove(<mts:helicopterpack.propeller_rotor_r22>);
recipes.addShaped("MTSER22Rotor", <mts:helicopterpack.propeller_rotor_r22>, [[null, null, <ic2:crafting:33>], [<ic2:crafting:33>, <ore:gearSteel>, <ic2:crafting:33>], [<ic2:crafting:33>, null, <ic2:crafting:30>]]);

//---> Remap UH-1 Rotor recipe
recipes.remove(<mts:helicopterpack.propeller_rotor_uh1>);
recipes.addShaped("MTSUH1Rotor", <mts:helicopterpack.propeller_rotor_uh1>, [[null, <ore:ingotSteel>, <ic2:crafting:33>], [<ic2:crafting:33>, <ore:gearSteel>, <ic2:crafting:33>], [<ic2:crafting:33>, <ore:ingotSteel>, <ic2:crafting:30>]]);

//---> Remap UH-1 Gun Mount recipe
recipes.remove(<mts:helicopterpack.custom_uh1_gunmount>);
recipes.addShaped("MTSH1GunMount", <mts:helicopterpack.custom_uh1_gunmount>, [[<ore:blockSteel>, null, <ore:blockSteel>], [<ore:ingotSteel>, null, <ore:ingotSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>]]);

//---> Remap External Fuel Tank recipe
recipes.remove(<mts:helicopterpack.external_tank>);
recipes.addShaped("MTSExternalTank", <mts:helicopterpack.external_tank>, [[<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>], [<ore:plateSteel>, <mts:mtsofficialpack.barrel>, <ore:plateSteel>], [<ore:plateSteel>, <ore:ingotSteel>, <ore:plateSteel>]]);

//---> Remap Hellfire Missle Rack recipe
recipes.remove(<mts:helicopterpack.gun_hellfire>);
recipes.addShaped("MTSGunHellfire", <mts:helicopterpack.gun_hellfire>, [[<ore:ingotSteel>, <ore:stickSteel>, <ore:stickSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:stickSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:ingotSteel>]]);

//---> Remap M134 Minigun recipe
recipes.remove(<mts:helicopterpack.gun_m134minigun>);
recipes.addShaped("MTSM134MiniGun", <mts:helicopterpack.gun_m134minigun>, [[null, <ore:ingotSteel>, <ore:dustRedstone>], [<techguns:itemshared:39>, <techguns:itemshared:39>, <techguns:itemshared:35>], [null, <ore:ingotSteel>, <ore:dustRedstone>]]);

//---> Remap Hydra Rocket Pod recipe
recipes.remove(<mts:helicopterpack.gunhydrapod>);
recipes.addShaped("MTSMGunHydraPod", <mts:helicopterpack.gunhydrapod>, [[<ore:ingotSteel>, <ore:blockSteel>, <ore:blockSteel>], [<ore:stickSteel>, null, <ore:blockSteel>], [<ore:stickSteel>, <ore:stickSteel>, <ore:ingotSteel>]]);

//---> Remap M230 Chain Gun recipe
recipes.remove(<mts:helicopterpack.gunm230>);
recipes.addShaped("MTSMM230ChainGun", <mts:helicopterpack.gunm230>, [[null, <icbmclassic:circuit>, <techguns:itemshared:36>], [null, <techguns:itemshared:40>, <ore:dustRedstone>], [<techguns:itemshared:40>, null, <ore:dustRedstone>]]);

//---> Remap M60 Machine Gun recipe
recipes.remove(<mts:helicopterpack.gunm60_mounted>);
recipes.addShaped("MTSMM60MachineGun", <mts:helicopterpack.gunm60_mounted>, [[<techguns:itemshared:39>, null, <ore:ingotSteel>], [null, <techguns:itemshared:39>, <ore:dustRedstone>], [<ore:ingotSteel>, <ore:dustRedstone>, <techguns:itemshared:35>]]);

//---> Tires recipes
recipes.remove(<contenttweaker:small_tire>);
recipes.addShaped("MTSSmallTire", <contenttweaker:small_tire>, [[null, null, <ore:itemRubber>], [null, <ore:itemRubber>, <ic2:casing:5>], [<ore:itemRubber>, <ic2:casing:5>, null]]);
recipes.remove(<contenttweaker:medium_tire>);
recipes.addShaped("MTSMediumTire", <contenttweaker:medium_tire>, [[null, <ore:itemRubber>, null], [<ore:itemRubber>, <ic2:casing:5>, <ore:itemRubber>], [<ic2:casing:5>, <ore:itemRubber>, <ic2:casing:5>]]);
recipes.remove(<contenttweaker:large_tire>);
recipes.addShaped("MTSLargeTire", <contenttweaker:large_tire>, [[<ore:itemRubber>, <ore:itemRubber>, <ore:itemRubber>], [<ore:itemRubber>, <ic2:casing:5>, <ore:itemRubber>], [<ic2:casing:5>, <ore:itemRubber>, <ic2:casing:5>]]);

recipes.remove(<contenttweaker:30mm_canisters>);
recipes.addShaped("MTS30mmCanisters", <contenttweaker:30mm_canisters> * 5, [[<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, null, <ore:ingotBronze>], [<ore:ingotBronze>, <ore:ingotBronze>, <ore:ingotBronze>]]);

//---> Instrument Panel
recipes.remove(<contenttweaker:instrument_panel>);
recipes.addShaped("MTSInstrumentPanel", <contenttweaker:instrument_panel>, [[<ore:dustRedstone>, null, <ore:dyeBlack>], [<nuclearcraft:part:7>, <immersiveengineering:material:8>, <ore:plateIron>], [null, <projectred-core:resource_item:20>, <ore:dyeGray>]]);

//---> Create Instruments group
Carving.addGroup("Instruments");
Carving.addVariation("Instruments", <contenttweaker:instrument_panel>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_aircraft_chaingun>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_aircraft_pfd>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_aircraft_rockets>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_ammo_3>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_ammo_3_4>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_ammo_5_6>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_ammo_display>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_ammo_secondary>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_enginefueldisplay>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_hud1>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_hud2>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_missile_direction>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_park>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_pfd>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_radar_display>);
Carving.addVariation("Instruments", <mts:helicopterpack.instrument_weapon_select>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_adf>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_airspeed>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_altimeter>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_attitude>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_electric>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_enginetemp>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_flaps>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_fuelflow>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_fuelqty>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_heading>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_ils>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_liftreserve>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_oilpressure>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_tachometer>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_trim>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_turncoord>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_turnslip>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_aircraft_verticalspeed>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_electric>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_enginetemp_c>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_enginetemp_f>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_fuelqty>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_gear>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_oilpressure_b>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_oilpressure_p>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_spedometer_blk>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_spedometer_kph>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_spedometer_mph>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_tachometer_amc>);
Carving.addVariation("Instruments", <mts:mtsofficialpack.instrument_car_tachometer_det>);
