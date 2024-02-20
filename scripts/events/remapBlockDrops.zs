#priority 97

import crafttweaker.events.IEventManager;
import crafttweaker.event.BlockBreakEvent;
import crafttweaker.event.BlockHarvestDropsEvent;
import crafttweaker.event.IBlockEvent;
import crafttweaker.player.IPlayer;
import crafttweaker.world.IWorld;
import crafttweaker.block.IBlock;
import crafttweaker.block.IBlockDefinition;
import crafttweaker.item.IItemDefinition;
import crafttweaker.item.IItemStack;

import mods.ctutils.utils.Math;

//Remap the drops of block harvested
events.onBlockHarvestDrops(function(event as BlockHarvestDropsEvent) {
  //print("Block Harvest Event Trigger");

  if (event) {
    //print("Event Match!");
    //print("---| Harvest informations:");
    //print("Silk Touck: " + event.silkTouch);
    //print("Fortune Level: " + event.fortuneLevel);
    //print("isPlayer: " + event.isPlayer);

    if (event.isPlayer) {
      if (event.player.currentItem) {
        print("Player Item: " + event.player.currentItem.definition.id);
      }
    }

    //print("---| Block informations:");
    //print("Block Name: " + event.block.definition.id);
    //print("Block Metadata: " + event.block.meta);

    //Fix integration problems with Quark/Chisel/IC2/Divergent Underground

    //Get block unique name
    val block = event.block.meta > 0 ? event.block.definition.id + ":" + event.block.meta : event.block.definition.id;

    //print("Block unique name: " + block);

    //Limestone drops
    if (block == "chisel:limestone2:7") {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockLimestone = [<contenttweaker:limestone_rock> * quantity] as IItemStack[];
      val limestoneBlock = [<chisel:limestone2:7>] as IItemStack[];
      event.drops = event.silkTouch ? limestoneBlock : rockLimestone;
      return;
    }

    //Marble drops
    if (block == "chisel:marble2:7") {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockMarble = [<contenttweaker:marble_rock> * quantity] as IItemStack[];
      val marbleBlock = [<chisel:marble2:7>] as IItemStack[];
      event.drops = event.silkTouch ? marbleBlock : rockMarble;
      return;
    }

    //Granite drops
    if (block == "divergentunderground:hard_granite") {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockGranite = [<divergentunderground:rock_granite> * quantity] as IItemStack[];
      val graniteBlock = [<minecraft:stone:1>] as IItemStack[];
      event.drops = event.silkTouch ? graniteBlock : rockGranite;
      return;
    }

    //Andesite drops
    if (block == "divergentunderground:hard_andesite") {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockAndesite = [<divergentunderground:rock_andesite> * quantity] as IItemStack[];
      val andesiteBlock = [<minecraft:stone:5>] as IItemStack[];
      event.drops = event.silkTouch ? andesiteBlock : rockAndesite;
      return;
    }

    //Diorite drops
    if (block == "divergentunderground:hard_diorite") {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockDiorite = [<divergentunderground:rock_diorite> * quantity] as IItemStack[];
      val dioriteBlock = [<minecraft:stone:3>] as IItemStack[];
      event.drops = event.silkTouch ? dioriteBlock : rockDiorite;
      return;
    }

    //IC2 Basalt drops
    if (block == "ic2:resource") {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockBasalt = [<divergentunderground:rock_quark_basalt> * quantity] as IItemStack[];
      val basaltBlock = [<ic2:resource>] as IItemStack[];
      event.drops = event.silkTouch ? basaltBlock : rockBasalt;
      return;
    }

    //Dirt drops, for dirt, podzol, grass, grass path and flowering grass
    if ((block == "minecraft:dirt" || block == "minecraft:dirt:2" || block == "minecraft:grass" || block == "minecraft:grass_path" || block == "biomesoplenty:grass:7") && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val dirtChunk = [<contenttweaker:dirt_chunk> * quantity] as IItemStack[];
      event.drops = dirtChunk;
      return;
    }

    //Netherrack drops
    if ((block == "biomesoplenty:grass:6" || block == "biomesoplenty:grass:8") && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockNetherrack = [<divergentunderground:rock_netherrack> * quantity] as IItemStack[];
      event.drops = rockNetherrack;
      return;
    }

    //Sand drops
    if (block == "minecraft:sand" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockSand = [<contenttweaker:sand_chunk> * quantity] as IItemStack[];
      event.drops = rockSand;
      return;
    }

    //Red Sand drops
    if (block == "minecraft:sand:1" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockRedSand = [<contenttweaker:red_sand_chunk> * quantity] as IItemStack[];
      event.drops = rockRedSand;
      return;
    }

    //Loamy drops
    if ((block == "biomesoplenty:grass:2" || block == "biomesoplenty:dirt") && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockLoamy = [<contenttweaker:loamy_chunk> * quantity] as IItemStack[];
      event.drops = rockLoamy;
      return;
    }

    //Sandy drops
    if ((block == "biomesoplenty:grass:3" || block == "biomesoplenty:dirt:1") && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockSandy = [<contenttweaker:sandy_chunk> * quantity] as IItemStack[];
      event.drops = rockSandy;
      return;
    }

    //Silty drops
    if ((block == "biomesoplenty:grass:4" || block == "biomesoplenty:dirt:2") && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockSilty = [<contenttweaker:silty_chunk> * quantity] as IItemStack[];
      event.drops = rockSilty;
      return;
    }

    //Dried Sand drops
    if (block == "biomesoplenty:dried_sand" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockDriedSand = [<contenttweaker:dried_sand_chunk> * quantity] as IItemStack[];
      event.drops = rockDriedSand;
      return;
    }

    //White Sand drops
    if (block == "biomesoplenty:white_sand" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockWhiteSand = [<contenttweaker:white_sand_chunk> * quantity] as IItemStack[];
      event.drops = rockWhiteSand;
      return;
    }

    //Overgrown drops
    if (block == "biomesoplenty:grass:1" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val rockStone = [<divergentunderground:rock_stone> * quantity] as IItemStack[];
      event.drops = rockStone;
      return;
    }

    //Fix Pam Tree don't dropping the logs
    if (block == "harvestcraft:pammaple") {
      val pamMapple = [<harvestcraft:pammaple>] as IItemStack[];
      event.drops = pamMapple;
      return;
    }
    if (block == "harvestcraft:pamcinnamon") {
      val pamCinnamon = [<harvestcraft:pamcinnamon>] as IItemStack[];
      event.drops = pamCinnamon;
      return;
    }

    //Moon Turf drops
    if (block == "advancedrocketry:moonturf" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val moonTurf = [<contenttweaker:moon_turf_chunk> * quantity] as IItemStack[];
      event.drops = moonTurf;
      return;
    }

    //Moon Turf Dark drops
    if (block == "advancedrocketry:moonturf_dark" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val moonTurfDark = [<contenttweaker:moon_turf_dark_chunk> * quantity] as IItemStack[];
      event.drops = moonTurfDark;
      return;
    }

    //Oxidized Ferric Sand drops
    if (block == "advancedrocketry:hotturf" && !event.silkTouch) {
      val quantity = 2 + Math.ceil(Math.random() * 2);
      val moonTurfDark = [<contenttweaker:hotdry_turf_chunk> * quantity] as IItemStack[];
      event.drops = moonTurfDark;
      return;
    }
  }
});