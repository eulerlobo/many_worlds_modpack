#priority 97

import crafttweaker.event.IPlayerEvent;
import crafttweaker.event.ITickEvent;
import crafttweaker.potions.IPotion;
import crafttweaker.potions.IPotionEffect;
import crafttweaker.entity.IEntityLivingBase;
import crafttweaker.world.IBlockAccess;
import crafttweaker.data.IData;
import crafttweaker.world.IWorld;
import crafttweaker.world.IWorldProvider;
import crafttweaker.event.PlayerTickEvent;

import mods.ctutils.utils.Math;

events.onPlayerTick(function (event as PlayerTickEvent) {
  if (event) {
    val player = event.player;
    val isServer = event.side == "SERVER";
    val isStarted = event.phase == "START";

    if (isNull(player) || !isStarted) {
      return;
    }

    var playerNbtData as IData = player.data;
    // print("Player: " + player.name + " has data: " + playerNbtData);

    // Handle if player don't have tanX expansion
    var tanX = playerNbtData.memberGet("tanX") as IData;
    var resetTanX = false;
    var tanXMap = {
      tanX: {
        waterParasite: 0 as byte,
        nause: 0 as byte
      } as IData
    } as IData;

    if (isNull(tanX)) {
      // print("Player: " + player.name + " not tanX expansion");
      resetTanX = true;
    } else {
      // Handle if player don't have waterParasite or nause set
      val waterParasiteExist = tanX.memberGet("waterParasite");
      val nauseExist = tanX.memberGet("nause");

      val tanXPropsExist = !isNull(waterParasiteExist) && !isNull(nauseExist);
      // print("Player: " + player.name + " has tanX expansion: " + tanX);
      if (!tanXPropsExist) {
        // print("Player: " + player.name + " tanX expansion don't have waterParasite or nause set");
        resetTanX = true;
      }
    }

    // Just to make sure that the player has the tanX expansion
    if (resetTanX) {
      resetTanX = false;
      player.update(tanXMap);
      return;
    }

    val playerParasite = playerNbtData.tanX.waterParasite as byte;
    val playerNause = playerNbtData.tanX.nause as byte;
    var playerHaveParasite = playerParasite == 1 as byte;
    var playerHaveNause = playerNause == 1 as byte;
    // print("Player: " + player.name + " have parasite: " + playerHaveParasite);
    // print("Player: " + player.name + " have nausea: " + playerHaveNause);

    var isTanDataDirty = false;
    var waterParasite = 0 as byte;
    var nause = 0 as byte;

    // Get player potion effects
    val potionEffects = player.activePotionEffects;
    if (!isNull(potionEffects)) {
      var playerHaveConfusion = false;
      var playerHavePoison = false;
      var playerHaveThirst = false;
      var basePotionDuration = 100 as int;

      for potionEffect in potionEffects {
        if (!playerHaveThirst) {
          playerHaveThirst = potionEffect.effectName == "potion.thirst";
        }
        if (!playerHavePoison) {
          playerHavePoison = potionEffect.effectName == "effect.poison";
        }
        if (!playerHaveConfusion) {
          playerHaveConfusion = potionEffect.effectName == "effect.confusion";
        }

        if (potionEffect.effectName == "potion.thirst") {
          basePotionDuration = potionEffect.duration;
        }
        // Print potion effect details
        // print("Player: " + player.name + " has potion effect: " + potionEffect.effectName);
      }
      // print("Player: " + player.name + " has thirst effect: " + playerHaveThirst);
      // print("Player: " + player.name + " has poison effect: " + playerHavePoison);
      // print("Player: " + player.name + " has confusion effect: " + playerHaveConfusion);
      // print("Player: " + player.name + " has parasite effect: " + playerHaveParasite);
      // print("Player: " + player.name + " has nausea effect: " + playerHaveNause);

      // If player have thirst and not have poison, then poison the player
      if (playerHaveThirst && !playerHavePoison && !playerHaveParasite) {
        // Just making sure that this if statement will run only once
        playerHavePoison = true;

        // print("Player: " + player.name + " has thirst and not have poison and will be poisoned");
        if (isServer) {
          // print("Player: " + player.name + " is in the server side");
          // print("Player: " + player.name + " will be poisoned");
          player.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(80, 0));
        }
        
        waterParasite = 1 as byte;
        isTanDataDirty = true;
      }

      // If player have parasite, but don't have thirst and poison, then remove the parasite
      if (!playerHaveThirst && !playerHavePoison && playerHaveParasite) {
        // Just making sure that this if statement will run only once
        playerHaveParasite = false;

        // print("Player: " + player.name + " don't have thirst and poison any more but have other effects");

        waterParasite = 0 as byte;
        isTanDataDirty = true;
      }

      // If player have thirst and not have nausea, then nausea the player
      if (playerHaveThirst && !playerHaveConfusion && !playerHaveNause) {
        // Just making sure that this if statement will run only once
        playerHaveConfusion = true;

        // print("Player: " + player.name + " has thirst and not have nausea and will be nauseated");
        if (isServer) {
          // print("Player: " + player.name + " is in the server side");
          // print("Player: " + player.name + " will be nauseated");

          val randomMultiplierOf20 = ((Math.random() * 6) as int) * 20; // 0, 20, 40, 60, 80, 100
          val randomDuration = 140 + randomMultiplierOf20;

          player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(randomDuration, 0));
        }
        
        nause = 1 as byte;
        isTanDataDirty = true;
      }

      // If player have nause, but don't have thirst and confusion, then remove the nause
      if (!playerHaveThirst && !playerHaveConfusion && playerHaveNause) {
        // Just making sure that this if statement will run only once
        playerHaveNause = false;

        // print("Player: " + player.name + " don't have thirst and confusion any more but have other effects");

        nause = 0 as byte;
        isTanDataDirty = true;
      }

      // If player still have thirst but poison and nausea already removed, then random chance to happen again
      if (playerHaveThirst && !playerHavePoison && !playerHaveConfusion && (playerHaveNause || playerHaveParasite)) {
        // print("Player: " + player.name + " still have thirst but poison and nausea already removed");
        // print("Potion base duration: " + basePotionDuration);

        if (isServer) {
          val chanceOfPoison = (Math.random() * 100) as int;
          val chanceOfNause = (Math.random() * 100) as int;

          // print("Random chance of Poison: " + chanceOfPoison);
          // print("Random chance of Nause: " + chanceOfNause);

          if (chanceOfPoison < 1) { // 1% chance of poison per tick
            // print("Player: " + player.name + " will be poisoned");

            val poisonDuration = basePotionDuration < 80 ? basePotionDuration : 80;

            // print("Poison duration: " + poisonDuration);
            player.addPotionEffect(<potion:minecraft:poison>.makePotionEffect(poisonDuration, 0));
          }

          if (chanceOfNause < 7) { // 7% chance of nausea per tick
            // print("Player: " + player.name + " will be nauseated");

            val randomMultiplierOf20 = ((Math.random() * 6) as int) * 20; // 0, 20, 40, 60, 80, 100
            // print("Random multiplier of 20: " + randomMultiplierOf20);

            var nauseDuration = 100 + randomMultiplierOf20;
            nauseDuration = nauseDuration > basePotionDuration ? nauseDuration : basePotionDuration;

            // print("Nause duration: " + nauseDuration);
            player.addPotionEffect(<potion:minecraft:nausea>.makePotionEffect(nauseDuration, 0));
          }
        }
      }
    } else {
      // print("Player: " + player.name + " don't have any potion effect");

      // If player have parasite, but don't have thirst and poison, then remove the parasite
      if (playerHaveParasite) {
        playerHaveParasite = false;
        // print("Player: " + player.name + " has waterParasite and don't have any potion effect");
        
        waterParasite = 0 as byte;
        isTanDataDirty = true;
      }

      // If player have nause, but don't have thirst and confusion, then remove the nause
      if (playerHaveNause) {
        playerHaveNause = false;
        // print("Player: " + player.name + " has nause and don't have any potion effect");
        
        nause = 0 as byte;
        isTanDataDirty = true;
      }
    }

    // Update player tanX data
    if (isTanDataDirty) {
      var tanXMapNew = {
        tanX: {
          waterParasite: waterParasite,
          nause: nause
        } as IData
      } as IData;
      player.update(tanXMapNew);
    }
  }
});