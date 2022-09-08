#priority 98

val oreDustRedstone = <ore:dustRedstone>;

val oreDyeYellow = <ore:dyeYellow>;
val oreDyeGray = <ore:dyeGray>;
val oreDyeRed = <ore:dyeRed>;
val oreDyeWhite = <ore:dyeWhite>;
val oreDyeBlack = <ore:dyeBlack>;
val oreDyeLightBlue = <ore:dyeLightBlue>;

val repeater = <minecraft:repeater>;
val ironReceiver = <techguns:itemshared:33>;
val stoneButton = <minecraft:stone_button>;
val hempRope = <immersiveengineering:wirecoil:3>;

val protoTypeLauncher = <adhooks:prototype_launcher>;

//---> Remap Launcher Prototype
recipes.remove(protoTypeLauncher);
recipes.addShaped("HookLauncherPrototype", protoTypeLauncher, [[repeater, oreDustRedstone, oreDustRedstone], [null, ironReceiver, stoneButton], [oreDustRedstone, oreDustRedstone, repeater]]);

recipes.remove(<adhooks:pudge_launcher>);
recipes.addShaped("HookLauncherPudge", <adhooks:pudge_launcher>, [[oreDyeYellow, oreDyeGray, <adhooks:pudge_hook>], [oreDyeGray, protoTypeLauncher, hempRope], [null, hempRope, oreDyeRed]]);

recipes.remove(<adhooks:spear_launcher>);
recipes.addShaped("HookLauncherSpear", <adhooks:spear_launcher>, [[oreDyeGray, oreDyeWhite, <adhooks:spear_hook>], [oreDyeWhite, protoTypeLauncher, hempRope], [null, hempRope, oreDyeBlack]]);

recipes.remove(<adhooks:web_launcher>);
recipes.addShaped("HookLauncherWeb", <adhooks:web_launcher>, [[oreDyeWhite, oreDyeLightBlue, <adhooks:web_hook>], [oreDyeLightBlue, protoTypeLauncher, hempRope], [null, hempRope, oreDyeWhite]]);