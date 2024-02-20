#priority 97

import crafttweaker.events.IEventManager;
import crafttweaker.event.EntityJoinWorldEvent;
import crafttweaker.event.IEntityEvent;
import crafttweaker.event.IEventCancelable;
import crafttweaker.data.IData;

events.onEntityJoinWorld(function (event as EntityJoinWorldEvent) {
  if (event) {
    val entity = event.entity;
    val nbt = entity.getNBT() as IData;

    if (!isNull(nbt)) {
      if (!isNull(nbt.ProfessionName)) {
        val professionName = nbt.ProfessionName as string;
        val isTokra = professionName == "sgcraft:tokra";

        if (isTokra) {
          print("Tokra will not join the world - canceling event");
          event.cancel();
        }
      }
    }
  }
});