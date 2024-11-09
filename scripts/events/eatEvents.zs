#priority 97

import crafttweaker.events.IEventManager;
import crafttweaker.event.PlayerDestroyItemEvent;

events.onPlayerDestroyItem(function(event as PlayerDestroyItemEvent) {
  print("Player Destroy Item Event Trigger");

  if (event) {
    if (event.player.currentItem) {
      print("Player Item: " + event.player.currentItem.definition.id);
    }
  }
});