#priority 98

val oreDustGlowstone = <ore:dustGlowstone>;
val oreDustElectrum = <ore:dustElectrum>;
val oreDustRedstone = <ore:dustRedstone>;
val oreBlockSteel = <ore:blockSteel>;
val oreIngotSteel = <ore:ingotSteel>;
val oreBlockEnchantedGravitite = <ore:blockEnchantedGravitite>;
val oreDustCrystalBinder = <ore:dustCrystalBinder>;
val oreDustDimensional = <ore:dustDimensional>;

val titaniumIridiumPlate = <advancedrocketry:productplate:1>;
val ic2BasicCircuit = <ic2:crafting:1>;
val ic2AdvancedCircuit = <ic2:crafting:2>;
val electricMotor = <ic2:crafting:6>;
val pureFluixCrystal = <appliedenergistics2:material:12>;
val buttonGroup = <opencomputers:material:14>;
val numpadGroup = <opencomputers:material:16>;
val fluixDust = <appliedenergistics2:material:8>;
val mfsu = <ic2:te:75>;
val ocChipTier3 = <opencomputers:material:9>;
val reinforcedStone = <ic2:resource:11>;
val ocCable = <opencomputers:cable>;

val stargateControllerCrystal = <sgcraft:sgcontrollercrystal>;

<sgcraft:tollan_phase_shift_device>.addTooltip(format.aqua("Allows an admin to pass-thru any Iris."));
<sgcraft:pegasus_upgrade>.addTooltip(format.aqua("Right-click in the Gate with the crystal to upgrade to the Pegasus model, this will increase rotation speed."));

//---> Remove the unnecessary recipes and items
mods.jei.JEI.removeAndHide(<sgcraft:gdo>);
mods.jei.JEI.removeAndHide(<sgcraft:pdd>);
mods.jei.JEI.removeAndHide(<sgcraft:zpm>);
mods.jei.JEI.removeAndHide(<sgcraft:ic2capacitor>);
mods.jei.JEI.removeAndHide(<sgcraft:naquadahore>);
mods.jei.JEI.removeAndHide(<sgcraft:naquadahingot>);
mods.jei.JEI.removeAndHide(<sgcraft:naquadahblock>);
mods.jei.JEI.removeAndHide(<sgcraft:naquadah>);
mods.jei.JEI.removeAndHide(<sgcraft:zpm_interface_cart>);
mods.jei.JEI.removeAndHide(<sgcraft:zpm_hub>);
mods.jei.JEI.removeAndHide(<sgcraft:zpm_console>);
mods.jei.JEI.removeAndHide(<sgcraft:sgpowerunit>); //RF

//---> Remap Stargate Chevron Upgrade
recipes.remove(<sgcraft:sgchevronupgrade>);
recipes.addShaped("SGChevronUpgrade", <sgcraft:sgchevronupgrade>, [[oreDustGlowstone, titaniumIridiumPlate, oreDustGlowstone], [ic2AdvancedCircuit, oreDustElectrum, ic2AdvancedCircuit], [oreDustRedstone, pureFluixCrystal, oreDustRedstone]]);

//---> Remap Stargate Controller
recipes.remove(<sgcraft:stargatecontroller>);
recipes.addShaped("SGController", <sgcraft:stargatecontroller>, [[buttonGroup, numpadGroup, buttonGroup], [fluixDust, ic2AdvancedCircuit, fluixDust], [oreBlockSteel, stargateControllerCrystal, oreBlockSteel]]);

//---> Remap Iris Blade
recipes.remove(<sgcraft:sgirisblade>);
recipes.addShaped("SGIrisBlade", <sgcraft:sgirisblade>, [[ic2BasicCircuit, electricMotor, titaniumIridiumPlate], [electricMotor, titaniumIridiumPlate, titaniumIridiumPlate], [titaniumIridiumPlate, titaniumIridiumPlate, null]]);

//---> Remap IC2 Power Unit
recipes.remove(<sgcraft:ic2powerunit>);
recipes.addShaped("SGIC2PowerUnit", <sgcraft:ic2powerunit>, [[titaniumIridiumPlate, ic2AdvancedCircuit, titaniumIridiumPlate], [oreDustElectrum, mfsu, oreDustElectrum], [titaniumIridiumPlate, pureFluixCrystal, titaniumIridiumPlate]]);

//---> Remap IC2 Power Unit
recipes.remove(<sgcraft:ocinterface>);
recipes.addShaped("SGOpenComputerInterface", <sgcraft:ocinterface>, [[oreIngotSteel, ocCable, oreIngotSteel], [ocChipTier3, pureFluixCrystal, ocChipTier3], [oreIngotSteel, <opencomputers:material:4>, oreIngotSteel]]);

//---> Remap Portal Blocks
recipes.remove(<sgcraft:stargatering>);
recipes.addShaped("SGRingBlock", <sgcraft:stargatering>, [[reinforcedStone, oreDustCrystalBinder, reinforcedStone], [oreDustDimensional, oreBlockEnchantedGravitite, oreDustDimensional], [reinforcedStone, oreDustCrystalBinder, reinforcedStone]]);
recipes.remove(<sgcraft:stargatering:1>);
recipes.addShaped("SGChevronBlock", <sgcraft:stargatering:1>, [[reinforcedStone, oreDustElectrum, reinforcedStone], [<sgcraft:sgcorecrystal>, fluixDust, oreDustGlowstone], [reinforcedStone, ic2AdvancedCircuit, reinforcedStone]]);
recipes.remove(<sgcraft:stargatebase>);
recipes.addShaped("SGBaseBlock", <sgcraft:stargatebase>, [[reinforcedStone, <minecraft:ender_eye>, reinforcedStone], [pureFluixCrystal, <sgcraft:sgcontrollercrystal>, pureFluixCrystal], [reinforcedStone, <ic2:te:39>, reinforcedStone]]);