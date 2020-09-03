
val oreIronwoodRaw = <ore:oreIronwood>;
val oreIngotIronwood = <ore:ingotIronwood>;
val ironwoodRaw = <twilightforest:ironwood_raw>;
val ironwoodIngot = <twilightforest:ironwood_ingot>;

//--- Add Recipes ---//

//---> Align the Ironwood recipes with the modpack
furnace.remove(oreIngotIronwood);
furnace.addRecipe(ironwoodIngot, oreIronwoodRaw);