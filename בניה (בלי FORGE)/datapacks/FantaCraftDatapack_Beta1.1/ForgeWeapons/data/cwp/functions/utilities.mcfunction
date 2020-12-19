execute at @e[name=Forge,tag=complete] run playsound minecraft:block.blastfurnace.fire_crackle block @a ~ ~ ~ 0.5 0.5 0
kill @e[type=item,nbt={Item:{id:"minecraft:golden_hoe",tag:{display:{Name:'{"text":""}'}}}}]
kill @e[type=item,nbt={Item:{id:"minecraft:trapped_chest",tag:{display:{Name:'{"text":"forge"}'}}}}]