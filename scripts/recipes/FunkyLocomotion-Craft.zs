#priority 98

val oreIngotInvar = <ore:ingotInvar>;
val oreIngotEnderium = <ore:ingotEnderium>;
val oreIngotElectrum = <ore:ingotElectrum>;
val oreIngotSignalum = <ore:ingotSignalum>;

//---> Remap golem paper
recipes.remove(<funkylocomotion:pusher>);
recipes.addShaped("FunkyLocomotionPusher", <funkylocomotion:pusher>, [[oreIngotEnderium, oreIngotEnderium, oreIngotEnderium], [oreIngotInvar, <minecraft:piston>, oreIngotInvar], [oreIngotInvar, <ore:ingotFerroboron>, oreIngotInvar]]);

recipes.remove(<funkylocomotion:slider>);
recipes.addShaped("FunkyLocomotionSlider", <funkylocomotion:slider>, [[oreIngotElectrum, null, null], [<funkylocomotion:pusher>, oreIngotSignalum, oreIngotSignalum], [oreIngotElectrum, null, null]]);

recipes.remove(<funkylocomotion:pusher:1>);
recipes.addShaped("FunkyLocomotionPuller", <funkylocomotion:pusher:1>, [[oreIngotElectrum, <funkylocomotion:pusher>, oreIngotElectrum], [null, oreIngotSignalum, null], [null, oreIngotSignalum, null]]);

recipes.remove(<funkylocomotion:teleporter>);
recipes.addShaped("FunkyLocomotionTeleporter", <funkylocomotion:teleporter>, [[oreIngotEnderium, oreIngotEnderium, oreIngotEnderium], [<funkylocomotion:pusher>, <minecraft:ender_pearl>, <funkylocomotion:pusher:1>], [oreIngotEnderium, oreIngotEnderium, oreIngotEnderium]]);

recipes.remove(<funkylocomotion:frame_0>);
recipes.addShaped("FunkyLocomotionFrame", <funkylocomotion:frame_0> * 6, [[oreIngotInvar, oreIngotInvar, oreIngotInvar], [oreIngotInvar, null, oreIngotInvar], [oreIngotInvar, oreIngotInvar, oreIngotInvar]]);