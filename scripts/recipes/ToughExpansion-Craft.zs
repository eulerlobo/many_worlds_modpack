#priority 98

val magmaShard = <toughasnails:magma_shard>;
val iceCube = <toughasnails:ice_cube>;
val toolCasing = <thermalfoundation:material:640>;
val oreIngotSignalum = <ore:ingotSignalum>;
val oreIngotElectrum = <ore:ingotElectrum>;

recipes.remove(<tanaddons:temp_regulator>);
recipes.addShaped("TanExpanTempRegulator", <tanaddons:temp_regulator>, [[magmaShard, magmaShard, magmaShard], [<toughasnails:temperature_coil>, <rftools:machine_frame>, <toughasnails:temperature_coil:1>], [iceCube, iceCube, iceCube]]);

recipes.removeByRecipeName("tanaddons:recipes1");
recipes.addShaped("TanExpanPortableTempRegulator", <tanaddons:portable_temp_regulator>.withTag({ForgeEnergy: 0, TimeStart: 100}), [[null, <tanaddons:temp_regulator>, null], [oreIngotSignalum, toolCasing, oreIngotSignalum], [oreIngotElectrum, <ore:gearConstantan>, oreIngotElectrum]]);

recipes.removeByRecipeName("tanaddons:recipes2");
recipes.addShaped("TanExpanThistQuencher", <tanaddons:thirst_quencher>.withTag({FluidStored: 0, ForgeEnergy: 0, TimeStart: 100}), [[<toughasnails:charcoal_filter>, <toughasnails:canteen>, <toughasnails:charcoal_filter>], [oreIngotSignalum, toolCasing, oreIngotSignalum], [oreIngotElectrum, <ore:gearInvar>, oreIngotElectrum]]);