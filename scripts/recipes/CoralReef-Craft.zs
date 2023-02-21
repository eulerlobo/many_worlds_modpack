#priority 98

val oreCoral = <ore:coralReef>;

oreCoral.add(<coralreef:coral>);
oreCoral.add(<coralreef:coral:1>);
oreCoral.add(<coralreef:coral:2>);
oreCoral.add(<coralreef:coral:3>);
oreCoral.add(<coralreef:coral:4>);
oreCoral.add(<coralreef:coral:5>);

//Glowstone dust from coral reef
recipes.addShaped(<minecraft:glowstone_dust>, [[oreCoral, oreCoral, oreCoral], [oreCoral, oreCoral, oreCoral], [oreCoral, oreCoral, oreCoral]]);