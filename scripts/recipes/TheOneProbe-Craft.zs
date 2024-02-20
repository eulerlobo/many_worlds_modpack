#priority 98

val orePlateAluminum = <ore:plateAluminum>;

//Remove the probe note
recipes.remove(<theoneprobe:probenote>);

//Remap the recipe for the probe
recipes.remove(<theoneprobe:probe>);
recipes.addShaped("TheOneProbeItem", <theoneprobe:probe>, [[orePlateAluminum, <advancedrocketry:satelliteprimaryfunction>, orePlateAluminum], [orePlateAluminum, <ocsensors:sensor>, orePlateAluminum], [null, orePlateAluminum, null]]);
