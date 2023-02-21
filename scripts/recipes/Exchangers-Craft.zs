#priority 98

val oreNuggetSignalum = <ore:nuggetSignalum>;
val oreIngotSignalum = <ore:ingotSignalum>;
val oreNuggetEnderium = <ore:nuggetEnderium>;
val oreIngotEnderium = <ore:ingotEnderium>;
val oreDustRedstone = <ore:dustRedstone>;

//---> Remap Exchanger Core Tier 1 recipe
recipes.remove(<exchangers:exchanger_core_tier1>);
recipes.addShaped("ExchangerCoreTier1", <exchangers:exchanger_core_tier1>, [[oreIngotSignalum, oreDustRedstone, oreIngotEnderium], [oreDustRedstone, <minecraft:ender_pearl>, oreDustRedstone], [oreIngotEnderium, oreDustRedstone, oreIngotSignalum]]);
