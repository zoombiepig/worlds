execute at @e[type=armor_stand,tag=forging] run data merge block ~ ~ ~ {Items:[{Slot:0b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:2,display:{Name:'{"text":""}'},HideFlags:7}},{Slot:8b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:4,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute at @e[type=armor_stand,name=1,tag=forging] run data merge block ~1 ~ ~ {Items:[{Slot:18b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:1,display:{Name:'{"text":""}'},HideFlags:7}},{Slot:26b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:3,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute at @e[type=armor_stand,name=3,tag=forging] run data merge block ~-1 ~ ~ {Items:[{Slot:18b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:1,display:{Name:'{"text":""}'},HideFlags:7}},{Slot:26b,id:"minecraft:golden_hoe",Count:1b,tag:{Unbreakable:1,Damage:3,display:{Name:'{"text":""}'},HideFlags:7}}]}
execute as @e[type=armor_stand,tag=forging] at @s run replaceitem block ~ ~ ~ container.26 iron_ingot{Bronze:0b,display:{Lore:[""],Name:'{"text":"Bronze Block","italic":"false"}'}}
execute as @e[type=armor_stand,tag=forging] at @s run playsound block.anvil.use block @a ~ ~ ~ 1 0
execute as @e[type=armor_stand,tag=forging] run tag @s remove forging